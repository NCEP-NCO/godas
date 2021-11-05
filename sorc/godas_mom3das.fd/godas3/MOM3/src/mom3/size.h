!====================== include file "size.h" ==========================
!                                                                       
!-----------------------------------------------------------------------
!     USER INPUT: 
!-----------------------------------------------------------------------
!
!     imt    = number of grid cells in the longitudinal direction
!              (calculated cells are from 2 through imt-1. end cells
!               are boundaries)          
!
!     jmt    = number of grid cells (latitude rows) in the latitudinal
!              direction (calculated cells are from 2 through jmt-1.
!              end cells are boundaries)   
!                                
!     km     = number of grid cells in the vertical direction          
!              (calculated cells are from 1 through km. no boundary
!               cells)
!
!     nt     = number of tracers (temperature, salinity, ...)
!
!     mnisle = maximum number of islands (unconnected land masses)
!
!     maxipp = maximum number of all island perimeter points
!-----------------------------------------------------------------------
!                                                                       
#include "derived_options.h"
      parameter (imt= 362, jmt=  202, km= 40)
      parameter (nt=2)
      parameter (mnisle=50, maxipp=10000)
      parameter (kbot = km)
!
#ifdef obctest
!
!     open boundary tests for Stevens (1990)
!                                                                       
# if defined obc_south || defined obc_north
      parameter (imt= 21, jmt= 24, km= 6)
# else
      parameter (imt= 21, jmt= 41, km= 6)
# endif
#endif
#ifdef obctest2
# ifdef obc_south
      parameter (imt= 21, jmt= 11, km= 6)
# else
      parameter (imt= 21, jmt= 21, km= 6)
# endif
#endif
!
!-----------------------------------------------------------------------
!     END USER INPUT
!-----------------------------------------------------------------------
!
!
!-----------------------------------------------------------------------
!     "jmw"  = number of latitude rows within the MW (memory window).
!     "jbuf" = number of northermost and southernmost buffer rows.
!              The MW is symmetric because it has the same number of
!              northermost and southernmost buffer rows "jbuf".
!              total number of buffer rows = 2*jbuf
!-----------------------------------------------------------------------
!
#if defined second_order_window
      parameter (jbuf=1)
#endif
#if defined fourth_order_window
      parameter (jbuf=2)
#endif
#if defined sixth_order_window
      parameter (jbuf=3)
#endif
#if defined max_window
!   note: jmw is a function of the number of processors
!         jmw is set appropriately for 1 processor below
      parameter (jmw=(jmt-2) + 2*jbuf)
#else
      parameter (jmw=1 + 2*jbuf)
#endif                                                                       
!
!-----------------------------------------------------------------------
!      num_rows_to_copy = number of northernmost rows to copy into
!                         the southernmost rows of the MW when moving
!                         the MW northward
!-----------------------------------------------------------------------
!
      parameter (num_rows_to_copy = 2*jbuf)
