  �V  �   k820309    w          19.1        PJ�a                                                                                                          
       /lfs/h2/emc/da/noscrub/Hyun-Chul.Lee/GODAS/godas.v1.1.0.new/sorc/godas_dw_mom3das.fd/godas3/MOM3/src/mom3/mpp_io.F90 MPP_IO_MOD              MPP_CLOSE MPP_FLUSH MPP_GET_IOSPEC MPP_GET_NCID MPP_GET_UNIT_RANGE MPP_IO_INIT MPP_IO_EXIT MPP_OPEN MPP_SET_UNIT_RANGE AXISTYPE FIELDTYPE DEFAULT_FIELD FILETYPE MPP_WRONLY MPP_RDONLY MPP_APPEND MPP_OVERWR MPP_ASCII MPP_IEEE32 MPP_NATIVE MPP_NETCDF MPP_SEQUENTIAL MPP_DIRECT MPP_SINGLE MPP_MULTI MPP_DELETE MPP_COLLECT gen@MPP_WRITE_META gen@MPP_WRITE                      @                              
                            @                              
                @     X                                     u #MPP_WRITE_META    #MPP_WRITE_META_SCALAR_R    #MPP_WRITE_META_SCALAR_I 
   #MPP_WRITE_META_AXIS    #MPP_WRITE_META_FIELD    #MPP_WRITE_META_GLOBAL *   #MPP_WRITE_META_GLOBAL_SCALAR_R 1   #MPP_WRITE_META_GLOBAL_SCALAR_I 6   #         @     @X                                                #UNIT    #ID    #NAME    #RVAL    #PACK 	             
  @                                                    
  @                                                    
  @                                                 1           
                                       
                
 @                               	           #         @     @X                            
                    #UNIT    #ID    #NAME    #IVAL              
  @                                                    
  @                                                    
  @                                                 1           
                                             #         @     @X                                              	   #UNIT    #AXIS    #NAME    #UNITS    #LONGNAME    #CARTESIAN    #SENSE    #DOMAIN    #DATA              
  @                                                    
D @                                    d              #AXISTYPE              
                                                    1           
                                                    1           
                                                    1           
 @                                                 1           
 @                                                    
 `                                    �              #DOMAIN1D              
@                                                  
 
             &                                           #         @     @X                                                 #UNIT    #FIELD    #AXES    #NAME     #UNITS !   #LONGNAME "   #MIN #   #MAX $   #MISSING %   #FILL &   #SCALE '   #ADD (   #PACK )             
  @                                                    D @                                    �              #FIELDTYPE              
 @                                           d                     &                                           #AXISTYPE              
                                                     1           
                                !                    1           
                                "                    1           
 @                               #     
                
 @                               $     
                
 @                               %     
                
 @                               &     
                
 @                               '     
                
 @                               (     
                
 @                               )           #         @     @X                            *                    #UNIT +   #NAME ,   #RVAL -   #IVAL .   #CVAL /   #PACK 0             
  @                               +                     
  @                             ,                    1           
 @                               -                   
              &                                                     
 @                               .                                 &                                                     
 @                             /                    1           
 @                               0           #         @     @X                             1                    #UNIT 2   #NAME 3   #RVAL 4   #PACK 5             
  @                               2                     
  @                             3                    1           
                                  4     
                
 @                               5           #         @     @X                            6                    #UNIT 7   #NAME 8   #IVAL 9             
  @                               7                     
  @                             8                    1           
                                  9                                                               	   u #MPP_WRITE_3D_DIST2D :   #MPP_WRITE_2D_DIST2D F   #MPP_WRITE_2D_DIST1D L   #MPP_WRITE_1D_DIST1D R   #MPP_WRITE_3D X   #MPP_WRITE_2D ]   #MPP_WRITE_1D b   #MPP_WRITE_0D g   #MPP_WRITE_AXIS l   #         @     @X                            :                    #UNIT ;   #FIELD <   #DOMAIN =   #DATA ?   #TSTAMP E             
  @                               ;                     
  @                               <     �             #FIELDTYPE             
  @                               =                  #DOMAIN2D >          2  
D@   �                            ?                   
               & 5 8 8#DOMAIN_AXIS_SPEC @    8#DOMAIN1D     �#DOMAIN2D >    p        r#DOMAIN2D >    =   U #DOMAIN1D     >   A   U #DOMAIN_AXIS_SPEC @       B   U  @   C             & 5 8 8#DOMAIN_AXIS_SPEC @    8#DOMAIN1D     �#DOMAIN2D >    p        r#DOMAIN2D >    =   U #DOMAIN1D     >   D   U #DOMAIN_AXIS_SPEC @       B   U  @   C             &                                                     
 @                               E     
      #         @     @X                             F                    #UNIT G   #FIELD H   #DOMAIN I   #DATA J   #TSTAMP K             
  @                               G                     
  @                               H     �             #FIELDTYPE              
  @                               I                  #DOMAIN2D >          0  
@                               J                   
               &                   &                                                     
 @                               K     
      #         @     @X                            L                    #UNIT M   #FIELD N   #DOMAIN O   #DATA P   #TSTAMP Q             
  @                               M                     
  @                               N     �             #FIELDTYPE             
  @                               O     �              #DOMAIN1D           2  
D@   �                            P                   
               & 5 8 8#DOMAIN_AXIS_SPEC @    �#DOMAIN1D     p        r#DOMAIN1D     O   U #DOMAIN_AXIS_SPEC @       B   U  @   C             &                                                     
 @                               Q     
      #         @     @X                             R                    #UNIT S   #FIELD T   #DOMAIN U   #DATA V   #TSTAMP W             
  @                               S                     
  @                               T     �             #FIELDTYPE              
  @                               U     �              #DOMAIN1D           0  
@                               V                   
               &                                                     
 @                               W     
      #         @     @X                             X                    #UNIT Y   #FIELD Z   #DATA [   #TSTAMP \             
  @                               Y                     
  @                               Z     �             #FIELDTYPE              
 @                               [                   
              &                   &                   &                                                     
 @                               \     
      #         @     @X                             ]                    #UNIT ^   #FIELD _   #DATA `   #TSTAMP a             
  @                               ^                     
  @                               _     �             #FIELDTYPE              
 @                               `                   
              &                   &                                                     
 @                               a     
      #         @     @X                             b                    #UNIT c   #FIELD d   #DATA e   #TSTAMP f             
  @                               c                     
  @                               d     �             #FIELDTYPE              
 @                               e                   
               &                                                     
 @                               f     
      #         @     @X                             g                    #UNIT h   #FIELD i   #DATA j   #TSTAMP k             
  @                               h                     
  @                               i     �             #FIELDTYPE              
                                  j     
                
 @                               k     
      #         @     @X                             l                    #UNIT m   #AXIS n             
  @                               m                     
                                  n     d             #AXISTYPE                     @                               '�                   #COMPUTE o   #DATA B   #GLOBAL t   #NDOMAINS u   #PE v   #PELIST w   #SIZELIST x   #POS y   #LHALO z   #RHALO {   #PREV |   #NEXT }               � $                              o                           #DOMAIN_AXIS_SPEC @                 @ @                          @     '                    #START_INDEX C   #END_INDEX p   #SIZE q   #MAX_SIZE r   #IS_GLOBAL s               � $                              C                               � $                              p                               � $                              q                               � $                              r                               � $                              s                              � $                              B                          #DOMAIN_AXIS_SPEC @                � $                              t            (              #DOMAIN_AXIS_SPEC @                � $                              u     <                          � $                              v     @                        �$                              w            D                             &                                                       �$                              x            �                             &                                                        � $                              y     �                          � $                              z     �       	                   � $                              {     �       
                   �$                              |     �       �              #DOMAIN1D                 �$                              }     �       �              #DOMAIN1D                     @                          >     '                  #X A   #Y D   #PE ~   #WHALO    #EHALO �   #SHALO �   #NHALO �   #WEST �   #EAST �   #SOUTH �   #NORTH �               � $                              A     �                      #DOMAIN1D                � $                              D     �       �              #DOMAIN1D                 � $                              ~     �                         � $                                   �                         � $                              �     �                         � $                              �     �                         � $                              �     �                         �$                              �           �             #DOMAIN2D >                �$                              �           �      	       #DOMAIN2D >                �$                              �                 
       #DOMAIN2D >                �$                              �                        #DOMAIN2D >                    @                               'd             	     #NAME �   #UNITS �   #LONGNAME �   #CARTESIAN �   #SENSE �   #DOMAIN �   #DATA �   #ID �   #DID �                � $                             �     �                                   � $                             �     �       �                           � $                             �                                       � $                             �                                       � $                              �                              �$                              �     �                    #DOMAIN1D               �$                              �                            
            &                                                        � $                              �     \                         � $                              �     `      	                       @                                '�                  #NAME �   #UNITS �   #LONGNAME �   #MIN �   #MAX �   #MISSING �   #FILL �   #SCALE �   #ADD �   #PACK �   #AXES �   #SIZE �   #TIME_AXIS_INDEX �   #ID �                � $                             �     �                                   � $                             �     �       �                           � $                             �                                       � $                              �               
                � $                              �              
                � $                              �              
                � $                              �              
                � $                              �               
                � $                              �     (      	   
                � $                              �     0      
                �$                              �            4      d            #AXISTYPE              &                                                       �$                              �            |                            &                                                        � $                              �     �                         � $                              �     �                       @                                 �     �      #FIELDTYPE                     @                           �     '8                  #NAME �   #ACTION �   #FORMAT �   #ACCESS �   #THREADING �   #FILESET �   #RECORD �   #NCID �   #OPENED �   #INITIALIZED �   #NOHDRS �   #TIME_LEVEL �   #TIME �   #ID �                � $                             �                                        � $                              �                               � $                              �                              � $                              �                              � $                              �                              � $                              �                              � $                              �                              � $                              �                              � $                              �           	                   � $                              �            
                   � $                              �     $                         � $                              �     (                         � $                              �     ,         
                � $                              �     4                                                         �                                       d               100                                             �                                       e               101                                             �                                       f               102                                             �                                       g               103                                             �                                       �               200                                             �                                       �               201                                             �                                       �               202                                             �                                       �               203                                             �                                       ,              300                                             �                                       -              301                                             �                                       �              400                                             �                                       �              401                                             �                                       �              501                                             �                                       �              502#         @     X                                                #UNIT �   #ID �   #NAME �   #RVAL �   #IVAL �   #CVAL �   #PACK �             
  @                               �                     
  @                               �                     
  @                             �                    1           
 @                               �                   
              &                                                     
 @                               �                    	             &                                                     
 @                             �                    1           
 @                               �           #         @                                   �                    #UNIT �   #ACTION �             
                                  �                     
 @                               �           #         @                                   �                    #UNIT �             
  @                               �           #         @                                   �                    #UNIT �   #IOSPEC �             
                                  �                                                    �                     1 %         @                                 �                           #UNIT �             
                                  �           #         @                                   �                    #UNIT_BEGIN_OUT �   #UNIT_END_OUT �             D                                 �                      D                                 �            #         @                                   �                    #FLAGS �   #MAXUNIT �             
 @                               �                     
 @                               �           #         @                                  �                     #         @                                   �                    #UNIT �   #FILE �   #ACTION �   #FORM �   #ACCESS �   #THREADING �   #FILESET �   #IOSPEC �   #NOHDRS �   #RECL �   #PELIST �             D @                               �                      
  @                             �                    1           
 @                               �                     
 @                               �                     
 @                               �                     
 @                               �                     
 @                               �                     
 @                             �                    1           
 @                               �                     
 @                               �                     
                                 �                                 &                                           #         @                                  �                    #UNIT_BEGIN_IN �   #UNIT_END_IN �             
                                  �                     
                                  �              �   �      fn#fn     (  o  b   uapp(MPP_IO_MOD    �  @   J  MPP_MOD     �  @   J  MPP_DOMAINS_MOD #     $      gen@MPP_WRITE_META (   ;  x      MPP_WRITE_META_SCALAR_R -   �  @   a   MPP_WRITE_META_SCALAR_R%UNIT +   �  @   a   MPP_WRITE_META_SCALAR_R%ID -   3  L   a   MPP_WRITE_META_SCALAR_R%NAME -     @   a   MPP_WRITE_META_SCALAR_R%RVAL -   �  @   a   MPP_WRITE_META_SCALAR_R%PACK (   �  n      MPP_WRITE_META_SCALAR_I -   m  @   a   MPP_WRITE_META_SCALAR_I%UNIT +   �  @   a   MPP_WRITE_META_SCALAR_I%ID -   �  L   a   MPP_WRITE_META_SCALAR_I%NAME -   9  @   a   MPP_WRITE_META_SCALAR_I%IVAL $   y  �      MPP_WRITE_META_AXIS )   (  @   a   MPP_WRITE_META_AXIS%UNIT )   h  V   a   MPP_WRITE_META_AXIS%AXIS )   �  L   a   MPP_WRITE_META_AXIS%NAME *   
	  L   a   MPP_WRITE_META_AXIS%UNITS -   V	  L   a   MPP_WRITE_META_AXIS%LONGNAME .   �	  L   a   MPP_WRITE_META_AXIS%CARTESIAN *   �	  @   a   MPP_WRITE_META_AXIS%SENSE +   .
  V   a   MPP_WRITE_META_AXIS%DOMAIN )   �
  �   a   MPP_WRITE_META_AXIS%DATA %     �      MPP_WRITE_META_FIELD *   �  @   a   MPP_WRITE_META_FIELD%UNIT +   !  W   a   MPP_WRITE_META_FIELD%FIELD *   x  �   a   MPP_WRITE_META_FIELD%AXES *     L   a   MPP_WRITE_META_FIELD%NAME +   ^  L   a   MPP_WRITE_META_FIELD%UNITS .   �  L   a   MPP_WRITE_META_FIELD%LONGNAME )   �  @   a   MPP_WRITE_META_FIELD%MIN )   6  @   a   MPP_WRITE_META_FIELD%MAX -   v  @   a   MPP_WRITE_META_FIELD%MISSING *   �  @   a   MPP_WRITE_META_FIELD%FILL +   �  @   a   MPP_WRITE_META_FIELD%SCALE )   6  @   a   MPP_WRITE_META_FIELD%ADD *   v  @   a   MPP_WRITE_META_FIELD%PACK &   �  �      MPP_WRITE_META_GLOBAL +   :  @   a   MPP_WRITE_META_GLOBAL%UNIT +   z  L   a   MPP_WRITE_META_GLOBAL%NAME +   �  �   a   MPP_WRITE_META_GLOBAL%RVAL +   R  �   a   MPP_WRITE_META_GLOBAL%IVAL +   �  L   a   MPP_WRITE_META_GLOBAL%CVAL +   *  @   a   MPP_WRITE_META_GLOBAL%PACK /   j  p      MPP_WRITE_META_GLOBAL_SCALAR_R 4   �  @   a   MPP_WRITE_META_GLOBAL_SCALAR_R%UNIT 4     L   a   MPP_WRITE_META_GLOBAL_SCALAR_R%NAME 4   f  @   a   MPP_WRITE_META_GLOBAL_SCALAR_R%RVAL 4   �  @   a   MPP_WRITE_META_GLOBAL_SCALAR_R%PACK /   �  f      MPP_WRITE_META_GLOBAL_SCALAR_I 4   L  @   a   MPP_WRITE_META_GLOBAL_SCALAR_I%UNIT 4   �  L   a   MPP_WRITE_META_GLOBAL_SCALAR_I%NAME 4   �  @   a   MPP_WRITE_META_GLOBAL_SCALAR_I%IVAL             gen@MPP_WRITE $           MPP_WRITE_3D_DIST2D )   �  @   a   MPP_WRITE_3D_DIST2D%UNIT *   �  W   a   MPP_WRITE_3D_DIST2D%FIELD +   .  V   a   MPP_WRITE_3D_DIST2D%DOMAIN )   �    a   MPP_WRITE_3D_DIST2D%DATA +   �  @   a   MPP_WRITE_3D_DIST2D%TSTAMP $   �        MPP_WRITE_2D_DIST2D )   W  @   a   MPP_WRITE_2D_DIST2D%UNIT *   �  W   a   MPP_WRITE_2D_DIST2D%FIELD +   �  V   a   MPP_WRITE_2D_DIST2D%DOMAIN )   D  �   a   MPP_WRITE_2D_DIST2D%DATA +   �  @   a   MPP_WRITE_2D_DIST2D%TSTAMP $   (        MPP_WRITE_2D_DIST1D )   �  @   a   MPP_WRITE_2D_DIST1D%UNIT *   �  W   a   MPP_WRITE_2D_DIST1D%FIELD +   >  V   a   MPP_WRITE_2D_DIST1D%DOMAIN )   �  #  a   MPP_WRITE_2D_DIST1D%DATA +   �  @   a   MPP_WRITE_2D_DIST1D%TSTAMP $   �        MPP_WRITE_1D_DIST1D )   v  @   a   MPP_WRITE_1D_DIST1D%UNIT *   �  W   a   MPP_WRITE_1D_DIST1D%FIELD +      V   a   MPP_WRITE_1D_DIST1D%DOMAIN )   c   �   a   MPP_WRITE_1D_DIST1D%DATA +   �   @   a   MPP_WRITE_1D_DIST1D%TSTAMP    /!  s      MPP_WRITE_3D "   �!  @   a   MPP_WRITE_3D%UNIT #   �!  W   a   MPP_WRITE_3D%FIELD "   9"  �   a   MPP_WRITE_3D%DATA $   �"  @   a   MPP_WRITE_3D%TSTAMP    5#  s      MPP_WRITE_2D "   �#  @   a   MPP_WRITE_2D%UNIT #   �#  W   a   MPP_WRITE_2D%FIELD "   ?$  �   a   MPP_WRITE_2D%DATA $   �$  @   a   MPP_WRITE_2D%TSTAMP    #%  s      MPP_WRITE_1D "   �%  @   a   MPP_WRITE_1D%UNIT #   �%  W   a   MPP_WRITE_1D%FIELD "   -&  �   a   MPP_WRITE_1D%DATA $   �&  @   a   MPP_WRITE_1D%TSTAMP    �&  s      MPP_WRITE_0D "   l'  @   a   MPP_WRITE_0D%UNIT #   �'  W   a   MPP_WRITE_0D%FIELD "   (  @   a   MPP_WRITE_0D%DATA $   C(  @   a   MPP_WRITE_0D%TSTAMP    �(  \      MPP_WRITE_AXIS $   �(  @   a   MPP_WRITE_AXIS%UNIT $   )  V   a   MPP_WRITE_AXIS%AXIS )   u)  �       DOMAIN1D+MPP_DOMAINS_MOD 1   K*  f   a   DOMAIN1D%COMPUTE+MPP_DOMAINS_MOD 1   �*  �      DOMAIN_AXIS_SPEC+MPP_DOMAINS_MOD =   H+  H   a   DOMAIN_AXIS_SPEC%START_INDEX+MPP_DOMAINS_MOD ;   �+  H   a   DOMAIN_AXIS_SPEC%END_INDEX+MPP_DOMAINS_MOD 6   �+  H   a   DOMAIN_AXIS_SPEC%SIZE+MPP_DOMAINS_MOD :    ,  H   a   DOMAIN_AXIS_SPEC%MAX_SIZE+MPP_DOMAINS_MOD ;   h,  H   a   DOMAIN_AXIS_SPEC%IS_GLOBAL+MPP_DOMAINS_MOD .   �,  f   a   DOMAIN1D%DATA+MPP_DOMAINS_MOD 0   -  f   a   DOMAIN1D%GLOBAL+MPP_DOMAINS_MOD 2   |-  H   a   DOMAIN1D%NDOMAINS+MPP_DOMAINS_MOD ,   �-  H   a   DOMAIN1D%PE+MPP_DOMAINS_MOD 0   .  �   a   DOMAIN1D%PELIST+MPP_DOMAINS_MOD 2   �.  �   a   DOMAIN1D%SIZELIST+MPP_DOMAINS_MOD -   4/  H   a   DOMAIN1D%POS+MPP_DOMAINS_MOD /   |/  H   a   DOMAIN1D%LHALO+MPP_DOMAINS_MOD /   �/  H   a   DOMAIN1D%RHALO+MPP_DOMAINS_MOD .   0  ^   a   DOMAIN1D%PREV+MPP_DOMAINS_MOD .   j0  ^   a   DOMAIN1D%NEXT+MPP_DOMAINS_MOD )   �0  �       DOMAIN2D+MPP_DOMAINS_MOD +   �1  ^   a   DOMAIN2D%X+MPP_DOMAINS_MOD +   �1  ^   a   DOMAIN2D%Y+MPP_DOMAINS_MOD ,   @2  H   a   DOMAIN2D%PE+MPP_DOMAINS_MOD /   �2  H   a   DOMAIN2D%WHALO+MPP_DOMAINS_MOD /   �2  H   a   DOMAIN2D%EHALO+MPP_DOMAINS_MOD /   3  H   a   DOMAIN2D%SHALO+MPP_DOMAINS_MOD /   `3  H   a   DOMAIN2D%NHALO+MPP_DOMAINS_MOD .   �3  ^   a   DOMAIN2D%WEST+MPP_DOMAINS_MOD .   4  ^   a   DOMAIN2D%EAST+MPP_DOMAINS_MOD /   d4  ^   a   DOMAIN2D%SOUTH+MPP_DOMAINS_MOD /   �4  ^   a   DOMAIN2D%NORTH+MPP_DOMAINS_MOD     5  �       AXISTYPE    �5  P   a   AXISTYPE%NAME    $6  P   a   AXISTYPE%UNITS "   t6  P   a   AXISTYPE%LONGNAME #   �6  P   a   AXISTYPE%CARTESIAN    7  H   a   AXISTYPE%SENSE     \7  ^   a   AXISTYPE%DOMAIN    �7  �   a   AXISTYPE%DATA    N8  H   a   AXISTYPE%ID    �8  H   a   AXISTYPE%DID    �8  �       FIELDTYPE    �9  P   a   FIELDTYPE%NAME     :  P   a   FIELDTYPE%UNITS #   i:  P   a   FIELDTYPE%LONGNAME    �:  H   a   FIELDTYPE%MIN    ;  H   a   FIELDTYPE%MAX "   I;  H   a   FIELDTYPE%MISSING    �;  H   a   FIELDTYPE%FILL     �;  H   a   FIELDTYPE%SCALE    !<  H   a   FIELDTYPE%ADD    i<  H   a   FIELDTYPE%PACK    �<  �   a   FIELDTYPE%AXES    S=  �   a   FIELDTYPE%SIZE *   �=  H   a   FIELDTYPE%TIME_AXIS_INDEX    />  H   a   FIELDTYPE%ID    w>  O       DEFAULT_FIELD    �>  �       FILETYPE    �?  P   a   FILETYPE%NAME     @  H   a   FILETYPE%ACTION     Y@  H   a   FILETYPE%FORMAT     �@  H   a   FILETYPE%ACCESS #   �@  H   a   FILETYPE%THREADING !   1A  H   a   FILETYPE%FILESET     yA  H   a   FILETYPE%RECORD    �A  H   a   FILETYPE%NCID     	B  H   a   FILETYPE%OPENED %   QB  H   a   FILETYPE%INITIALIZED     �B  H   a   FILETYPE%NOHDRS $   �B  H   a   FILETYPE%TIME_LEVEL    )C  H   a   FILETYPE%TIME    qC  H   a   FILETYPE%ID    �C  s       MPP_WRONLY    ,D  s       MPP_RDONLY    �D  s       MPP_APPEND    E  s       MPP_OVERWR    �E  s       MPP_ASCII    �E  s       MPP_IEEE32    kF  s       MPP_NATIVE    �F  s       MPP_NETCDF    QG  s       MPP_SEQUENTIAL    �G  s       MPP_DIRECT    7H  s       MPP_SINGLE    �H  s       MPP_MULTI    I  s       MPP_DELETE    �I  s       MPP_COLLECT    J  �       MPP_WRITE_META $   �J  @   a   MPP_WRITE_META%UNIT "   �J  @   a   MPP_WRITE_META%ID $   K  L   a   MPP_WRITE_META%NAME $   [K  �   a   MPP_WRITE_META%RVAL $   �K  �   a   MPP_WRITE_META%IVAL $   sL  L   a   MPP_WRITE_META%CVAL $   �L  @   a   MPP_WRITE_META%PACK    �L  ^       MPP_CLOSE    ]M  @   a   MPP_CLOSE%UNIT !   �M  @   a   MPP_CLOSE%ACTION    �M  R       MPP_FLUSH    /N  @   a   MPP_FLUSH%UNIT    oN  ^       MPP_GET_IOSPEC $   �N  @   a   MPP_GET_IOSPEC%UNIT &   O  L   a   MPP_GET_IOSPEC%IOSPEC    YO  Z       MPP_GET_NCID "   �O  @   a   MPP_GET_NCID%UNIT #   �O  n       MPP_GET_UNIT_RANGE 2   aP  @   a   MPP_GET_UNIT_RANGE%UNIT_BEGIN_OUT 0   �P  @   a   MPP_GET_UNIT_RANGE%UNIT_END_OUT    �P  `       MPP_IO_INIT "   AQ  @   a   MPP_IO_INIT%FLAGS $   �Q  @   a   MPP_IO_INIT%MAXUNIT    �Q  H       MPP_IO_EXIT    	R  �       MPP_OPEN    �R  @   a   MPP_OPEN%UNIT    S  L   a   MPP_OPEN%FILE     ]S  @   a   MPP_OPEN%ACTION    �S  @   a   MPP_OPEN%FORM     �S  @   a   MPP_OPEN%ACCESS #   T  @   a   MPP_OPEN%THREADING !   ]T  @   a   MPP_OPEN%FILESET     �T  L   a   MPP_OPEN%IOSPEC     �T  @   a   MPP_OPEN%NOHDRS    )U  @   a   MPP_OPEN%RECL     iU  �   a   MPP_OPEN%PELIST #   �U  l       MPP_SET_UNIT_RANGE 1   aV  @   a   MPP_SET_UNIT_RANGE%UNIT_BEGIN_IN /   �V  @   a   MPP_SET_UNIT_RANGE%UNIT_END_IN 