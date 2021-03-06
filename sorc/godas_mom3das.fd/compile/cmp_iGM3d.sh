#!/bin/bash
#
#  This script compiles the GODAS_3 / MOM_3 
#
#module load ibmpe
#module load ics
#module load smpi/10.1.1.0
#module load impi/18.0.1
#module load ips/18.0.1.163

. ../../../versions/build.ver

echo "${PrgEnv_intel_ver} :" ${PrgEnv_intel_ver}

module load PrgEnv-intel/${PrgEnv_intel_ver}
module load craype/${craype_ver}
module load intel/${intel_ver}
module load cray-mpich/${cray_mpich_ver}


# ------------------------------------------------------------------------
# Define repository name
# ------------------------------------------------------------------------

repName=godas3

# ------------------------------------------------------------------------
# Set paths
# ------------------------------------------------------------------------

here=`pwd`
cd ..
root=`pwd`
cd $here

codeDir=$root/$repName
workDir=$root/work
if [ ! -d $workDir ]; then
  mkdir -p $workDir
fi
compDir=$root/compile
pathnames=$compDir/pathnames

# ------------------------------------------------------------------------
# Set source paths
# ------------------------------------------------------------------------

#  MOM code path
momPath=MOM3/src/mom3
atmPath=MOM3/src/sbc/monthly

#  Assimilation code path
asmPath=GODAS3/src/godas3

# ------------------------------------------------------------------------
# mkmf (use latest bundled with MOM4, but modified to allow *.F with fixed format)
# ------------------------------------------------------------------------

mkmf=$root/bin/mkmf.mom3

hw="intel"
template=$compDir/mkmf.template.$hw
exe=ocndas.ts.mpi.x

cppDefs=( "-Dextras -Dpentad -Dfix_vv -DexRes -Denergy_analysis -Dtime_step_monitor -Dtime_averages -Dassm_dta -Dasm_tmp -Dasm_sal -Dlevitus_ic -Dsgi_restart -Dlike_sgi -Dexplicit_free_surface -Dexplicit_free_surface_nonlinear  -Dexplicit_eta_laplacian -Dpartial_cell -Dread_my_kmt -Ddebug_kmt -Dkppvmix -Dkpp_cstar_5 -Dsmooth_Richardson_number -Dimplicitvmix -Dvelocity_horz_mix_smag -Dtracer_horz_mix_const -Dvelocity_horz_laplacian -Dtracer_horz_laplacian -Dgent_mcwilliams -Dredi_diffusion -Dbryan_lewis_vertical -Drs6000 -Dramdrive -Dcyclic -Dgenerate_a_grid -Drestorst -Dsource_term -Dtime_varying_sbc_data -Ddaily_sbc -Dshortwave -Dsponges_old -Dshow_available_options -Drobert_time_filter -Dquicker -Dchk_rst_dte -Duse_netCDF -Dparallel_1d -Duse_libMPI" )

# ------------------------------------------------------------------------
# change to a working directory and clean it out
# ------------------------------------------------------------------------

echo "==> changing to a working directory and clean it out"
cd $workDir
 /bin/rm -rf *

cd $codeDir
ls $momPath/* > pathnames
ls $atmPath/* >> pathnames
ls $asmPath/* >> pathnames
mv pathnames $compDir
cd $workDir

#  cp -p $compDir/ocean_makefile ocean_makefile

 $mkmf -a $codeDir -t $template -p $exe -c "$cppDefs" $pathnames 
 make $exe

  echo " done make"

# mv executable to "exec" directory

cd $here
./mvExec.sh

  echo " executable moved to exec directory"

