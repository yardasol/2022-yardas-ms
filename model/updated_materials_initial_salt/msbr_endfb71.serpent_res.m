
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:39:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01183E+00  1.00370E+00  1.00263E+00  9.81394E-01  9.88205E-01  9.88221E-01  9.93201E-01  1.01196E+00  1.00235E+00  1.01040E+00  1.00426E+00  1.00185E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.17035E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92830E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21201E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23505E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63669E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48778E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48778E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11119E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74992E+00 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27357E+01 ;
RUNNING_TIME              (idx, 1)        =  2.68190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-03  1.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82703E+00  1.82703E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.47747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19726E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.30501E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15974E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.57620E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.94008E+06 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68380E-06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58737E-03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90329E-03 ;
SR90_ACTIVITY             (idx, 1)        =  3.71613E+01 ;
TE132_ACTIVITY            (idx, 1)        =  1.21964E+05 ;
I131_ACTIVITY             (idx, 1)        =  4.86933E+04 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.18046E+02 ;
CS137_ACTIVITY            (idx, 1)        =  3.55676E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59993E+16 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20239E-01 0.00173 ];
TH232_FISS                (idx, [1:   4]) = [  2.49636E+17 0.02263  3.53931E-03 0.02257 ];
U233_FISS                 (idx, [1:   4]) = [  7.02828E+19 0.00140  9.96461E-01 8.0E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25544E+19 0.00147  8.07445E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57317E+18 0.00394  9.54019E-02 0.00353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250014 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46342E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250014 1.25346E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 700038 7.02037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 549615 5.51066E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 361 3.61176E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250014 1.25346E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.2E-07  1.75537E+20 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 1.0E-07  7.02919E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.97027E+19 0.00080  8.38797E+19 0.00075  5.82297E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.59995E+20 0.00045  1.54172E+20 0.00041  5.82297E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59993E+20 0.00111  1.59993E+20 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.92786E+22 0.00094  9.24610E+21 0.00089  5.00325E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62080E+16 0.04687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60041E+20 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38672E+22 0.00097 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41593E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46065E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12669E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34193E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10125E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10093E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10121E+00 0.00103  1.09755E+00 0.00099  3.37926E-03 0.02486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09732E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09985E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10017E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76244E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76274E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32875E-07 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31680E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55807E-02 0.02050 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52516E-02 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.75432E-03 0.01903  2.39473E-04 0.05799  6.34352E-04 0.03315  4.97620E-04 0.04117  9.46266E-04 0.03113  3.29386E-04 0.05363  1.07221E-04 0.08340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23386E-01 0.02650  1.17677E-02 0.02790  3.47186E-02 0.00017  1.17397E-01 0.01145  2.87120E-01 0.00059  7.57460E-01 0.02240  1.79591E+00 0.05662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11073E-03 0.02632  2.79895E-04 0.09841  6.71444E-04 0.05162  5.66408E-04 0.06124  1.10923E-03 0.04568  3.62049E-04 0.07136  1.21707E-04 0.12290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23667E-01 0.03635  1.29033E-02 0.00038  3.47129E-02 0.00027  1.19306E-01 9.8E-05  2.87184E-01 0.00085  8.00067E-01 0.00562  2.49126E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36697E-04 0.00272  3.36668E-04 0.00274  3.49255E-04 0.04187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70713E-04 0.00243  3.70680E-04 0.00244  3.84779E-04 0.04201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09429E-03 0.02554  2.97201E-04 0.07551  7.02834E-04 0.04927  5.79672E-04 0.05918  1.01734E-03 0.04258  3.83732E-04 0.08227  1.13513E-04 0.13249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20086E-01 0.03783  1.29048E-02 0.00034  3.47186E-02 0.00023  1.19299E-01 7.1E-05  2.87041E-01 0.00086  8.00880E-01 0.00811  2.50356E+00 0.01235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42498E-04 0.00523  3.42516E-04 0.00523  2.80418E-04 0.08886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77080E-04 0.00500  3.77100E-04 0.00500  3.09011E-04 0.08889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19187E-03 0.07883  2.84536E-04 0.25547  7.25546E-04 0.18196  5.93051E-04 0.15936  1.07130E-03 0.14259  4.40912E-04 0.27544  7.65234E-05 0.58641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.97411E-01 0.09907  1.29110E-02 0.0E+00  3.47380E-02 3.3E-09  1.19313E-01 0.00028  2.86170E-01 4.8E-09  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20197E-03 0.07619  2.85173E-04 0.24415  7.53647E-04 0.17661  6.00286E-04 0.16889  1.04919E-03 0.14007  4.25555E-04 0.26143  8.81245E-05 0.60402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96588E-01 0.09836  1.29110E-02 0.0E+00  3.47380E-02 2.7E-09  1.19313E-01 0.00028  2.86170E-01 4.6E-09  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.38255E+00 0.07979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39496E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73799E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10293E-03 0.01493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14504E+00 0.01514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13536E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04479E-05 0.00040  3.04471E-05 0.00040  3.06775E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15224E-04 0.00164  5.15261E-04 0.00164  5.03018E-04 0.02865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15599E-01 0.00071  6.15436E-01 0.00072  7.08187E-01 0.03091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63069E+01 0.03680 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48778E+02 0.00080  1.62552E+02 0.00093 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:41:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01060E+00  1.00815E+00  9.86683E-01  9.79755E-01  9.98570E-01  9.88258E-01  9.93122E-01  1.00792E+00  9.99850E-01  1.00845E+00  1.01354E+00  1.00510E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22009E-03 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92780E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21511E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23835E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63111E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47482E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47482E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07944E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74071E+00 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45974E+01 ;
RUNNING_TIME              (idx, 1)        =  4.53283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65143E+00  1.82440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35500E-02  2.35500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53280E+00  2.49160E+01 ];
CPU_USAGE                 (idx, 1)        = 9.83875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19583E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.69687E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14575E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28285E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78835E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66868E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88560E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05677E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04514E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22823E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59188E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.69962E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45326E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75827E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40310E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59016E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71553E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.29438E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94361E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15228E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29219E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40511E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74969E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65329E+16 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-02  9.30298E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65148E-05  1.81745E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35256E-01 0.00178 ];
TH232_FISS                (idx, [1:   4]) = [  2.39942E+17 0.02425  3.39873E-03 0.02422 ];
U233_FISS                 (idx, [1:   4]) = [  7.03420E+19 0.00118  9.96601E-01 8.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38876E+19 0.00151  7.76456E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  8.68731E+18 0.00388  9.12954E-02 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30943E+18 0.00605  3.47801E-02 0.00600 ];
SM149_CAPT                (idx, [1:   4]) = [  7.87336E+16 0.04783  8.28051E-04 0.04804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250474 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250474 1.25348E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 717710 7.19454E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 532394 5.33659E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 370 3.69764E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250474 1.25348E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.2E-07  1.75538E+20 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.48822E+19 0.00082  8.88279E+19 0.00079  6.05434E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65174E+20 0.00047  1.59120E+20 0.00044  6.05434E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65329E+20 0.00097  1.65329E+20 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07418E+22 0.00091  9.51973E+21 0.00104  5.12220E+22 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88953E+16 0.06089 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65223E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44462E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36227E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45451E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09912E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35774E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06647E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06615E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06598E+00 0.00097  1.06298E+00 0.00091  3.16784E-03 0.02353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06539E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06187E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06539E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06571E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75792E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75808E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48269E-07 0.00374 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47491E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47620E-02 0.02164 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58659E-02 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79708E-03 0.01741  2.25078E-04 0.05202  6.66851E-04 0.03273  4.94529E-04 0.03648  1.00083E-03 0.02882  2.91624E-04 0.05247  1.18169E-04 0.08439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19482E-01 0.02769  1.21836E-02 0.02187  3.47095E-02 0.00020  1.19318E-01 9.0E-05  2.87310E-01 0.00065  7.83035E-01 0.01775  1.64448E+00 0.06420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98255E-03 0.02235  2.25658E-04 0.08561  7.22425E-04 0.04544  5.21551E-04 0.04830  1.09165E-03 0.04395  2.88290E-04 0.07627  1.32975E-04 0.13296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19011E-01 0.04445  1.29062E-02 0.00026  3.47179E-02 0.00020  1.19298E-01 6.8E-05  2.87264E-01 0.00099  8.09925E-01 0.00846  2.47516E+00 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35525E-04 0.00269  3.35532E-04 0.00271  3.34684E-04 0.04406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57615E-04 0.00245  3.57622E-04 0.00247  3.56853E-04 0.04408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98706E-03 0.02366  2.43976E-04 0.08608  7.32388E-04 0.05265  5.12944E-04 0.05445  1.07092E-03 0.04034  2.96764E-04 0.07706  1.30074E-04 0.12440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19903E-01 0.04200  1.29086E-02 0.00019  3.47150E-02 0.00028  1.19323E-01 0.00013  2.87391E-01 0.00111  8.19616E-01 0.01186  2.45801E+00 0.00664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38503E-04 0.00628  3.38381E-04 0.00630  3.32183E-04 0.12290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60782E-04 0.00615  3.60651E-04 0.00618  3.54392E-04 0.12303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03247E-03 0.08324  2.66415E-04 0.29246  7.06698E-04 0.16623  4.09614E-04 0.19056  1.10358E-03 0.13586  3.50002E-04 0.23741  1.96159E-04 0.30900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45299E-01 0.10992  1.29110E-02 0.0E+00  3.47380E-02 2.7E-09  1.19371E-01 0.00053  2.87196E-01 0.00219  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01826E-03 0.08152  2.75351E-04 0.28054  6.96761E-04 0.16031  4.03080E-04 0.18792  1.11325E-03 0.13094  3.44200E-04 0.24255  1.85613E-04 0.32731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41933E-01 0.10775  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19371E-01 0.00053  2.87200E-01 0.00218  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89610E+00 0.08259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36798E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58976E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00283E-03 0.01744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.91130E+00 0.01718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02876E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04660E-05 0.00036  3.04661E-05 0.00036  3.05827E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06629E-04 0.00171  5.06636E-04 0.00171  5.05172E-04 0.03211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12801E-01 0.00080  6.12699E-01 0.00080  6.77394E-01 0.02936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53515E+01 0.03035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47482E+02 0.00086  1.59923E+02 0.00092 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:43:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00744E+00  1.01011E+00  9.91907E-01  9.81028E-01  9.92275E-01  9.85843E-01  9.97138E-01  1.00459E+00  1.00726E+00  1.00605E+00  1.00923E+00  1.00712E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.19279E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92807E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21424E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23741E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62631E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47794E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47794E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08726E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73730E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00147 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00147 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65705E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48330E+00  1.83187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.71500E-02  2.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39212E+00  2.49009E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19723E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.86289E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16411E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.96840E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12378E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98625E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07031E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09830E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56646E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13288E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41652E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95304E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88163E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42159E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17281E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.51871E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78972E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34167E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29933E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40176E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15768E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65515E+16 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86042E-01  1.86059E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.93044E-04  3.63518E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41648E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.51387E+17 0.02338  3.57562E-03 0.02347 ];
U233_FISS                 (idx, [1:   4]) = [  7.00814E+19 0.00127  9.96421E-01 8.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40319E+19 0.00161  7.74543E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57337E+18 0.00376  8.97001E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33930E+18 0.00615  3.49439E-02 0.00627 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24557E+17 0.02698  2.35111E-03 0.02713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250218 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40588E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250218 1.25341E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 719942 7.21822E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 529876 5.31183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 400 3.99989E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250218 1.25341E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65310E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.7E-07  1.75538E+20 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56587E+19 0.00081  8.95601E+19 0.00074  6.09851E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65951E+20 0.00047  1.59852E+20 0.00042  6.09851E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65515E+20 0.00106  1.65515E+20 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09284E+22 0.00098  9.56690E+21 0.00092  5.13615E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30061E+16 0.05250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66004E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45261E+22 0.00101 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35706E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45340E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09791E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35712E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06157E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06123E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06058E+00 0.00105  1.05800E+00 0.00094  3.23059E-03 0.02486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06040E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06071E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06040E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06074E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75791E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75811E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48299E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47356E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60199E-02 0.02162 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59452E-02 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87117E-03 0.01771  2.43161E-04 0.05444  6.48151E-04 0.03318  4.91367E-04 0.04397  1.01273E-03 0.02821  3.55234E-04 0.04927  1.20532E-04 0.07519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36201E-01 0.02511  1.14621E-02 0.03189  3.47181E-02 0.00016  1.19313E-01 8.5E-05  2.87282E-01 0.00057  7.85208E-01 0.01214  1.81172E+00 0.05542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01221E-03 0.02502  2.44860E-04 0.07994  6.79556E-04 0.05123  5.39063E-04 0.06313  1.04536E-03 0.03927  3.71767E-04 0.07248  1.31608E-04 0.12811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35773E-01 0.04041  1.29086E-02 0.00017  3.47184E-02 0.00020  1.19330E-01 0.00016  2.87300E-01 0.00080  7.99087E-01 0.00561  2.48493E+00 0.00743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39103E-04 0.00286  3.39068E-04 0.00287  3.47901E-04 0.04993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59585E-04 0.00255  3.59547E-04 0.00255  3.69226E-04 0.05008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04019E-03 0.02544  2.64326E-04 0.08445  6.88147E-04 0.04769  5.01310E-04 0.06864  1.11023E-03 0.04320  3.63444E-04 0.06906  1.12729E-04 0.13045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23069E-01 0.04082  1.29055E-02 0.00030  3.47193E-02 0.00034  1.19298E-01 7.8E-05  2.87565E-01 0.00135  7.98879E-01 0.00651  2.45867E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43627E-04 0.00638  3.43688E-04 0.00641  2.89498E-04 0.10014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64381E-04 0.00622  3.64442E-04 0.00625  3.07192E-04 0.10003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45997E-03 0.08016  2.35516E-04 0.29837  8.84475E-04 0.15824  6.13702E-04 0.21350  1.17191E-03 0.12996  4.24707E-04 0.24344  1.29653E-04 0.44368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.70279E-01 0.10847  1.28896E-02 0.00166  3.47212E-02 0.00048  1.19316E-01 0.00030  2.88689E-01 0.00356  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42803E-03 0.07622  2.11203E-04 0.28234  8.74199E-04 0.15421  6.02644E-04 0.20634  1.17681E-03 0.12347  4.26983E-04 0.22467  1.36187E-04 0.45618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.75561E-01 0.10945  1.28886E-02 0.00174  3.47227E-02 0.00044  1.19305E-01 0.00021  2.88682E-01 0.00357  7.87700E-01 0.0E+00  2.44170E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01607E+01 0.08063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41160E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61775E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10311E-03 0.01585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09841E+00 0.01586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05688E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04764E-05 0.00036  3.04764E-05 0.00037  3.04518E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09487E-04 0.00171  5.09564E-04 0.00172  4.88014E-04 0.04055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12706E-01 0.00071  6.12573E-01 0.00070  6.91175E-01 0.02986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63204E+01 0.03791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47794E+02 0.00076  1.60200E+02 0.00097 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:45:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00918E+00  1.01067E+00  9.86942E-01  9.78744E-01  1.00058E+00  9.87422E-01  1.00002E+00  1.01167E+00  1.00101E+00  9.99948E-01  1.00763E+00  1.00618E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22083E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92779E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21491E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23814E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63612E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47532E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47531E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08077E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74263E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84825E+01 ;
RUNNING_TIME              (idx, 1)        =  8.24647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31037E+00  1.82707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.04333E-02  2.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.24643E+00  2.49662E+01 ];
CPU_USAGE                 (idx, 1)        = 10.72975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19726E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.97344E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17587E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.71185E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95360E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04493E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07827E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43646E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27762E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.40198E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32523E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96261E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14509E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82291E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85634E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27834E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97113E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07043E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68505E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30175E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40871E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43560E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66182E+16 0.00113  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79063E-01  2.79088E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89589E-04  5.45320E+25  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46564E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.55110E+17 0.02339  3.62634E-03 0.02320 ];
U233_FISS                 (idx, [1:   4]) = [  7.00653E+19 0.00137  9.96351E-01 8.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33232E+14 1.00000  1.86350E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44166E+19 0.00156  7.72988E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60782E+18 0.00425  8.94126E-02 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36472E+18 0.00613  3.49541E-02 0.00607 ];
SM149_CAPT                (idx, [1:   4]) = [  3.33402E+17 0.02040  3.46355E-03 0.02043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250133 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46697E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250133 1.25347E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 722175 7.24132E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 527590 5.28966E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 368 3.68759E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250133 1.25347E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.3E-07  1.75538E+20 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60819E+19 0.00081  9.00422E+19 0.00074  6.03974E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66374E+20 0.00047  1.60334E+20 0.00042  6.03974E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66182E+20 0.00113  1.66182E+20 0.00113  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10829E+22 0.00095  9.57809E+21 0.00099  5.15048E+22 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90459E+16 0.04846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66423E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45814E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35065E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45664E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10427E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35595E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 4.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05709E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05678E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05641E+00 0.00103  1.05361E+00 0.00100  3.17123E-03 0.02530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05772E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05647E+00 0.00113 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05772E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05803E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75816E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75850E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47454E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46024E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59011E-02 0.02118 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59484E-02 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87392E-03 0.01587  2.42822E-04 0.05810  6.69314E-04 0.03380  4.86934E-04 0.04265  1.01518E-03 0.02937  3.41416E-04 0.05218  1.18257E-04 0.07813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29355E-01 0.02667  1.21829E-02 0.02187  3.47226E-02 0.00016  1.19337E-01 0.00015  2.87429E-01 0.00085  7.83322E-01 0.01523  1.75206E+00 0.05725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05292E-03 0.02521  2.47389E-04 0.08763  7.35372E-04 0.04728  5.12246E-04 0.05731  1.08196E-03 0.04178  3.60133E-04 0.07923  1.15817E-04 0.11410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22279E-01 0.03867  1.29028E-02 0.00032  3.47252E-02 0.00019  1.19333E-01 0.00017  2.87389E-01 0.00111  8.03735E-01 0.00684  2.46301E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38565E-04 0.00280  3.38625E-04 0.00281  3.18041E-04 0.04239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57616E-04 0.00259  3.57678E-04 0.00259  3.36283E-04 0.04262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01030E-03 0.02601  2.72059E-04 0.09495  6.78453E-04 0.05036  4.83667E-04 0.06680  1.04745E-03 0.04781  3.80156E-04 0.07537  1.48514E-04 0.11418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42495E-01 0.04088  1.28985E-02 0.00068  3.47222E-02 0.00025  1.19329E-01 0.00020  2.87050E-01 0.00088  8.01305E-01 0.00838  2.48784E+00 0.00943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43022E-04 0.00590  3.42976E-04 0.00589  2.85999E-04 0.09668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62339E-04 0.00585  3.62290E-04 0.00584  3.02389E-04 0.09659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46379E-03 0.08583  2.62779E-04 0.28516  7.24583E-04 0.16632  4.90841E-04 0.21497  1.33708E-03 0.12577  5.54062E-04 0.23644  9.44439E-05 0.41164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28169E-01 0.09349  1.29110E-02 0.0E+00  3.47380E-02 5.7E-09  1.19371E-01 0.00053  2.87322E-01 0.00229  8.11831E-01 0.02071  2.52653E+00 0.03358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48118E-03 0.08293  2.57495E-04 0.28229  7.07566E-04 0.16075  5.23443E-04 0.20230  1.34677E-03 0.12654  5.49149E-04 0.21373  9.67513E-05 0.38517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26749E-01 0.08896  1.29110E-02 0.0E+00  3.47380E-02 2.7E-09  1.19372E-01 0.00054  2.87214E-01 0.00208  8.11831E-01 0.02071  2.52653E+00 0.03358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00228E+01 0.08456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41259E-04 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60469E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98672E-03 0.01632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75729E+00 0.01651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03277E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04763E-05 0.00036  3.04769E-05 0.00036  3.02492E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06654E-04 0.00173  5.06744E-04 0.00173  4.80413E-04 0.03334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13264E-01 0.00078  6.13140E-01 0.00079  6.80258E-01 0.02584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63668E+01 0.03302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47531E+02 0.00082  1.60014E+02 0.00099 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:47:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00453E+00  1.00844E+00  9.83717E-01  9.83901E-01  1.00300E+00  9.86005E-01  9.98363E-01  1.00912E+00  9.99859E-01  1.00791E+00  1.00227E+00  1.01288E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.18275E-03 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92817E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21385E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23705E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62768E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47947E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47947E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09099E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73321E+00 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10538E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24667E-02  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14943E+00  1.83907E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.37667E-02  2.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01132E+01  2.49375E+01 ];
CPU_USAGE                 (idx, 1)        = 10.92997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19717E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.06150E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18494E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.47504E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41917E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80759E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08636E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08401E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73759E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42982E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.10431E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70726E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27155E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25910E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76416E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08379E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56072E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20634E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.41423E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58035E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57655E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30367E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41575E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.65628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66560E+16 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72084E-01  3.72118E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.86150E-04  7.27151E+25  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52654E-01 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  2.54418E+17 0.02592  3.62987E-03 0.02567 ];
U233_FISS                 (idx, [1:   4]) = [  6.97973E+19 0.00126  9.96355E-01 9.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33107E+14 1.00000  1.92031E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.46480E+19 0.00181  7.70020E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  8.63579E+18 0.00386  8.90997E-02 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32850E+14 1.00000  1.40994E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32316E+18 0.00601  3.42830E-02 0.00589 ];
SM149_CAPT                (idx, [1:   4]) = [  4.26234E+17 0.01829  4.39782E-03 0.01834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250568 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60799E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250568 1.25361E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 725721 7.27495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 524497 5.25764E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 350 3.49476E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250568 1.25361E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.9E-07  1.75538E+20 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02922E+19 1.2E-07  7.02922E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68665E+19 0.00084  9.07120E+19 0.00079  6.15447E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67159E+20 0.00049  1.61004E+20 0.00044  6.15447E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66560E+20 0.00112  1.66560E+20 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13870E+22 0.00106  9.66409E+21 0.00106  5.17229E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65910E+16 0.05026 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67205E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47090E+22 0.00109 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34625E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44638E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08941E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35689E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05068E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05038E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05028E+00 0.00119  1.04725E+00 0.00113  3.13011E-03 0.02459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05407E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05310E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75833E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75797E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46807E-07 0.00349 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47876E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58560E-02 0.02185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61509E-02 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79513E-03 0.01723  2.27900E-04 0.05422  6.00632E-04 0.03593  5.40655E-04 0.03909  1.01030E-03 0.03136  2.94944E-04 0.05510  1.20702E-04 0.07915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26750E-01 0.02575  1.16658E-02 0.02927  3.44320E-02 0.00807  1.18366E-01 0.00806  2.87420E-01 0.00062  7.49281E-01 0.02423  1.73954E+00 0.05847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.93852E-03 0.02573  2.62564E-04 0.09168  6.31382E-04 0.05429  5.36656E-04 0.05298  1.05633E-03 0.04342  3.43098E-04 0.07658  1.08499E-04 0.12185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21183E-01 0.03577  1.29065E-02 0.00021  3.47152E-02 0.00024  1.19321E-01 0.00011  2.87631E-01 0.00106  8.02064E-01 0.00719  2.48601E+00 0.00731 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42058E-04 0.00242  3.42037E-04 0.00245  3.57567E-04 0.05016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59199E-04 0.00216  3.59175E-04 0.00218  3.75760E-04 0.05017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98009E-03 0.02477  2.75197E-04 0.07731  6.25415E-04 0.05597  5.65810E-04 0.05708  1.09025E-03 0.04253  3.23348E-04 0.08531  1.00079E-04 0.13017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.03817E-01 0.03844  1.28929E-02 0.00074  3.47184E-02 0.00022  1.19338E-01 0.00018  2.87418E-01 0.00151  7.91545E-01 0.00342  2.47858E+00 0.01040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44682E-04 0.00583  3.44677E-04 0.00580  3.56927E-04 0.12171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61939E-04 0.00565  3.61934E-04 0.00562  3.74892E-04 0.12186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75834E-03 0.07653  3.12185E-04 0.22254  5.42431E-04 0.18055  4.95866E-04 0.20746  9.29488E-04 0.13778  3.14336E-04 0.25612  1.64035E-04 0.41641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43504E-01 0.12945  1.28921E-02 0.00147  3.47089E-02 0.00084  1.19326E-01 0.00039  2.88015E-01 0.00312  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86377E-03 0.07677  2.93679E-04 0.21833  5.34133E-04 0.16867  5.35382E-04 0.20400  9.26250E-04 0.14221  3.95354E-04 0.25280  1.78970E-04 0.37661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57476E-01 0.12625  1.28921E-02 0.00147  3.47089E-02 0.00084  1.19326E-01 0.00039  2.87824E-01 0.00287  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01560E+00 0.07698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43557E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60759E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95012E-03 0.01447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58784E+00 0.01436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07156E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04785E-05 0.00036  3.04787E-05 0.00036  3.03911E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11821E-04 0.00174  5.11893E-04 0.00175  4.82272E-04 0.03101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11834E-01 0.00079  6.11719E-01 0.00080  6.78557E-01 0.02693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59018E+01 0.03752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47947E+02 0.00081  1.60155E+02 0.00093 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:49:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00994E+00  1.01904E+00  9.81711E-01  9.80959E-01  9.95684E-01  9.91413E-01  9.95412E-01  1.00285E+00  9.95324E-01  1.01054E+00  1.00849E+00  1.00864E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.20444E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92796E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21455E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23774E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63815E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47766E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47766E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08622E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74095E+00 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32437E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54833E-02  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09754E+01  1.82593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17033E-01  2.32667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19677E+01  2.50251E+01 ];
CPU_USAGE                 (idx, 1)        = 11.06621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19708E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.13925E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19282E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.25176E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.87625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.12664E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11815E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08850E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01025E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55512E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68976E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06308E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04128E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34881E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70538E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20288E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77943E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32969E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51902E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47561E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66523E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30697E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42080E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.85013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67089E+16 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.65105E-01  4.65149E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.82724E-04  9.09009E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51634E-01 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  2.58945E+17 0.02250  3.67799E-03 0.02213 ];
U233_FISS                 (idx, [1:   4]) = [  7.00946E+19 0.00148  9.96297E-01 8.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06784E+15 0.34350  1.50958E-05 0.34350 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47735E+19 0.00168  7.69682E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58113E+18 0.00423  8.83336E-02 0.00402 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61916E+14 0.70426  2.70263E-06 0.70427 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40182E+18 0.00648  3.50156E-02 0.00626 ];
SM149_CAPT                (idx, [1:   4]) = [  4.74257E+17 0.01823  4.88240E-03 0.01830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250225 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250225 1.25347E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 724819 7.26755E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 525034 5.26342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 372 3.75015E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250225 1.25347E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.0E-07  1.75538E+20 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72105E+19 0.00089  9.10535E+19 0.00080  6.15692E+18 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67503E+20 0.00052  1.61346E+20 0.00045  6.15692E+18 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67089E+20 0.00111  1.67089E+20 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15112E+22 0.00098  9.65621E+21 0.00107  5.18550E+22 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01506E+16 0.05491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67553E+20 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47575E+22 0.00100 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34606E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45722E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10575E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35338E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05183E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05152E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05147E+00 0.00122  1.04838E+00 0.00116  3.14177E-03 0.02782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05060E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05073E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05060E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05091E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75907E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75842E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44344E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46329E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56725E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60393E-02 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88008E-03 0.01724  2.43425E-04 0.06021  6.76370E-04 0.03201  4.99039E-04 0.03742  1.00768E-03 0.02893  3.18836E-04 0.05643  1.34729E-04 0.08634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35661E-01 0.02805  1.15635E-02 0.03060  3.44390E-02 0.00807  1.19325E-01 9.8E-05  2.87240E-01 0.00061  7.93262E-01 0.01327  1.81714E+00 0.05546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99337E-03 0.02908  2.76589E-04 0.08509  7.07279E-04 0.04868  4.88764E-04 0.06226  1.04464E-03 0.04184  3.34001E-04 0.09126  1.42092E-04 0.11760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31116E-01 0.04038  1.29092E-02 9.0E-05  3.47120E-02 0.00028  1.19328E-01 0.00013  2.87036E-01 0.00072  8.05186E-01 0.00828  2.50335E+00 0.00897 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40461E-04 0.00255  3.40449E-04 0.00256  3.23318E-04 0.03909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57924E-04 0.00229  3.57911E-04 0.00229  3.40006E-04 0.03921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98515E-03 0.02861  2.70114E-04 0.08963  6.99997E-04 0.05432  5.22428E-04 0.06205  1.03252E-03 0.04543  3.07347E-04 0.08537  1.52748E-04 0.13498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33094E-01 0.04807  1.29110E-02 0.0E+00  3.47166E-02 0.00037  1.19319E-01 0.00015  2.87132E-01 0.00089  8.09448E-01 0.01170  2.50229E+00 0.01211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45236E-04 0.00589  3.45329E-04 0.00593  2.70610E-04 0.08846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62950E-04 0.00580  3.63047E-04 0.00584  2.84216E-04 0.08816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24019E-03 0.08429  3.16887E-04 0.25144  9.10064E-04 0.16308  5.26058E-04 0.20727  9.88522E-04 0.14415  3.80628E-04 0.26337  1.18031E-04 0.40363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89899E-01 0.12310  1.28945E-02 0.00128  3.47072E-02 0.00078  1.19281E-01 8.6E-06  2.88302E-01 0.00362  7.87700E-01 0.0E+00  2.52653E+00 0.03358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18111E-03 0.08352  3.19310E-04 0.24224  9.11671E-04 0.15658  5.17152E-04 0.20405  9.68401E-04 0.14316  3.61171E-04 0.27228  1.03402E-04 0.39000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.84422E-01 0.12040  1.28945E-02 0.00128  3.47072E-02 0.00078  1.19284E-01 3.5E-05  2.88342E-01 0.00362  7.87700E-01 0.0E+00  2.52653E+00 0.03358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46881E+00 0.08451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42287E-04 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59847E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99521E-03 0.01629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75482E+00 0.01648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05237E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04821E-05 0.00039  3.04815E-05 0.00039  3.07397E-05 0.00718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08506E-04 0.00171  5.08596E-04 0.00171  4.74767E-04 0.03141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13432E-01 0.00075  6.13342E-01 0.00076  6.71392E-01 0.03042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58513E+01 0.03607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47766E+02 0.00078  1.60154E+02 0.00095 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:50:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00564E+00  1.01162E+00  9.94441E-01  9.79074E-01  9.98048E-01  9.80402E-01  9.96672E-01  1.00894E+00  9.96512E-01  1.00878E+00  1.00963E+00  1.01023E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.20789E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92792E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21390E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23712E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63302E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47741E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47741E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08657E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74018E+00 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1249978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+03 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+03 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54427E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38300E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82500E-02  2.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28089E+01  1.83352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40450E-01  2.34167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38299E+01  2.49427E+01 ];
CPU_USAGE                 (idx, 1)        = 11.16613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19702E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.20456E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19927E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.03487E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02737E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40315E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14367E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09208E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25852E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66012E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11588E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39271E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14264E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42085E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64653E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26535E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94837E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39455E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.46498E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37083E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74139E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30745E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42726E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.01194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67498E+16 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.58126E-01  5.58180E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.79312E-04  1.09089E+26  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52667E-01 0.00191 ];
TH232_FISS                (idx, [1:   4]) = [  2.60374E+17 0.02066  3.69798E-03 0.02051 ];
U233_FISS                 (idx, [1:   4]) = [  7.01208E+19 0.00114  9.96272E-01 7.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.07452E+14 0.39997  1.15106E-05 0.39996 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49047E+19 0.00154  7.67976E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61201E+18 0.00375  8.83108E-02 0.00382 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35672E+14 1.00000  1.38098E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37257E+18 0.00637  3.45829E-02 0.00638 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02625E+17 0.01745  5.15396E-03 0.01738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1249978 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1249978 1.25349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 725815 7.27856E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 523799 5.25273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 364 3.64340E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1249978 1.25349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16532E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 1.1E-06  1.75538E+20 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.75424E+19 0.00078  9.14639E+19 0.00073  6.07847E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67835E+20 0.00045  1.61756E+20 0.00041  6.07847E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67498E+20 0.00096  1.67498E+20 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16480E+22 0.00080  9.68792E+21 0.00108  5.19600E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88157E+16 0.04688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67883E+20 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48108E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34316E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45477E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10566E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35392E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04969E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04939E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04929E+00 0.00101  1.04633E+00 0.00100  3.05842E-03 0.02618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04851E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04812E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04851E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04882E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75867E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75846E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45693E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46174E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59018E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60526E-02 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83005E-03 0.01607  2.24575E-04 0.05270  6.39039E-04 0.03251  4.77987E-04 0.03820  1.02712E-03 0.02833  3.45629E-04 0.04819  1.15702E-04 0.07876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35960E-01 0.02486  1.21863E-02 0.02187  3.47195E-02 0.00015  1.19330E-01 0.00010  2.87082E-01 0.00055  7.69208E-01 0.02112  1.72566E+00 0.05960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.84959E-03 0.02608  2.14702E-04 0.09595  6.48785E-04 0.05438  5.22605E-04 0.05652  1.02318E-03 0.04217  3.31622E-04 0.07029  1.08687E-04 0.13993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25948E-01 0.03677  1.29075E-02 0.00024  3.47129E-02 0.00025  1.19323E-01 0.00011  2.87517E-01 0.00112  8.02022E-01 0.00632  2.48290E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43339E-04 0.00281  3.43367E-04 0.00281  3.24565E-04 0.04744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60227E-04 0.00271  3.60256E-04 0.00270  3.40452E-04 0.04740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88425E-03 0.02734  2.16988E-04 0.10034  6.34974E-04 0.05533  4.85158E-04 0.05996  1.09696E-03 0.04148  3.25255E-04 0.07487  1.24906E-04 0.12637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36974E-01 0.04223  1.29086E-02 0.00019  3.47185E-02 0.00023  1.19325E-01 0.00016  2.86933E-01 0.00067  8.08672E-01 0.00979  2.48622E+00 0.00870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47549E-04 0.00546  3.47510E-04 0.00547  2.86891E-04 0.10706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64641E-04 0.00541  3.64602E-04 0.00542  3.00427E-04 0.10661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94263E-03 0.09720  1.97996E-04 0.30523  6.62008E-04 0.16915  4.95828E-04 0.22256  1.10651E-03 0.11776  4.42256E-04 0.26295  3.80356E-05 0.45121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11749E-01 0.13694  1.29110E-02 0.0E+00  3.47380E-02 5.6E-09  1.19337E-01 0.00048  2.86993E-01 0.00188  7.96884E-01 0.01153  2.44170E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04615E-03 0.09253  2.00312E-04 0.29095  7.16283E-04 0.15732  5.10044E-04 0.21300  1.11907E-03 0.11583  4.53016E-04 0.26273  4.74284E-05 0.51070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17365E-01 0.14000  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19337E-01 0.00048  2.87021E-01 0.00193  7.97353E-01 0.01211  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50547E+00 0.09636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45160E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62131E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.84100E-03 0.01795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23460E+00 0.01806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04632E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04817E-05 0.00033  3.04807E-05 0.00033  3.08009E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08115E-04 0.00165  5.08194E-04 0.00164  4.90028E-04 0.03534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13359E-01 0.00076  6.13265E-01 0.00076  6.65599E-01 0.02557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53949E+01 0.03732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47741E+02 0.00077  1.60241E+02 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:52:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01013E+00  1.00265E+00  9.96549E-01  9.83432E-01  9.91798E-01  9.80792E-01  9.91486E-01  1.00825E+00  1.00111E+00  1.01093E+00  1.01609E+00  1.00679E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.19128E-03 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92809E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21402E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23718E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63040E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48016E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48016E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09223E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73980E+00 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76338E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10333E-02  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46356E+01  1.82673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.63733E-01  2.32833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.01667E-03  3.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56857E+01  2.49836E+01 ];
CPU_USAGE                 (idx, 1)        = 11.24192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19729E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.26397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20498E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.82643E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06542E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.66793E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16497E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48621E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74948E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25234E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69884E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23387E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47960E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58758E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29816E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07875E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42873E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12835E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26595E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.80929E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30897E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43274E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.15839E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67869E+16 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.51147E-01  6.51209E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.75908E-04  1.27279E+26  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60500E-01 0.00177 ];
TH232_FISS                (idx, [1:   4]) = [  2.71096E+17 0.02259  3.86271E-03 0.02223 ];
U233_FISS                 (idx, [1:   4]) = [  6.98625E+19 0.00131  9.96089E-01 8.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33714E+15 0.30465  1.91655E-05 0.30463 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53008E+19 0.00166  7.67268E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64711E+18 0.00410  8.81070E-02 0.00376 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67611E+14 0.70439  2.73367E-06 0.70431 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37765E+18 0.00622  3.44192E-02 0.00612 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18794E+17 0.01539  5.28798E-03 0.01543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250141 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41956E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250141 1.25342E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 728819 7.30768E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 520956 5.22281E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 366 3.70009E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250141 1.25342E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.7E-07  1.75537E+20 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80974E+19 0.00088  9.19259E+19 0.00082  6.17154E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68390E+20 0.00051  1.62218E+20 0.00046  6.17154E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67869E+20 0.00116  1.67869E+20 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18834E+22 0.00106  9.71383E+21 0.00097  5.21695E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97266E+16 0.05961 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68439E+20 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49118E+22 0.00110 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25153E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33836E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45289E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09979E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35262E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04372E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04341E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04349E+00 0.00110  1.04019E+00 0.00104  3.21499E-03 0.02530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04504E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04585E+00 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04504E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04535E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75873E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75889E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45522E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44673E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64493E-02 0.02148 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60304E-02 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95493E-03 0.01641  2.59124E-04 0.05202  6.89769E-04 0.03329  5.07038E-04 0.04166  1.02018E-03 0.03120  3.51271E-04 0.04908  1.27541E-04 0.08044 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29838E-01 0.02457  1.16705E-02 0.02926  3.47264E-02 0.00012  1.16468E-01 0.01408  2.87164E-01 0.00053  7.71563E-01 0.02101  1.82933E+00 0.05422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01348E-03 0.02599  2.57140E-04 0.08797  7.18237E-04 0.05274  4.76799E-04 0.06367  1.02827E-03 0.04627  3.98505E-04 0.06831  1.34529E-04 0.12530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40528E-01 0.03947  1.29107E-02 2.0E-05  3.47291E-02 0.00016  1.19338E-01 0.00015  2.86909E-01 0.00068  8.09188E-01 0.00710  2.46960E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46646E-04 0.00240  3.46675E-04 0.00242  3.35904E-04 0.05161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61684E-04 0.00229  3.61714E-04 0.00231  3.50168E-04 0.05157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07956E-03 0.02528  2.67772E-04 0.08501  7.43535E-04 0.05773  4.91646E-04 0.07055  1.03735E-03 0.04338  4.03232E-04 0.07609  1.36022E-04 0.11650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44710E-01 0.03960  1.29110E-02 0.0E+00  3.47357E-02 6.7E-05  1.19331E-01 0.00020  2.87403E-01 0.00128  8.19357E-01 0.01204  2.46594E+00 0.00711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49999E-04 0.00562  3.50061E-04 0.00569  2.89000E-04 0.09899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65164E-04 0.00550  3.65226E-04 0.00556  3.01746E-04 0.09944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45442E-03 0.07919  2.29350E-04 0.31575  6.40751E-04 0.17888  9.59893E-04 0.16806  1.08095E-03 0.13687  3.96894E-04 0.21949  1.46583E-04 0.38687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27719E-01 0.10557  1.29110E-02 3.8E-09  3.47380E-02 0.0E+00  1.19312E-01 0.00027  2.86741E-01 0.00199  8.42190E-01 0.03069  2.50229E+00 0.02421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37478E-03 0.07998  2.30329E-04 0.28080  6.36794E-04 0.17328  9.03520E-04 0.16579  1.04525E-03 0.13942  3.89559E-04 0.21817  1.69334E-04 0.41059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35896E-01 0.10607  1.29110E-02 0.0E+00  3.47380E-02 4.6E-09  1.19312E-01 0.00027  2.86741E-01 0.00199  8.42190E-01 0.03069  2.50229E+00 0.02421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81474E+00 0.07792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48083E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63176E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20354E-03 0.01430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19914E+00 0.01398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07358E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04718E-05 0.00037  3.04728E-05 0.00037  3.01426E-05 0.00730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11179E-04 0.00169  5.11210E-04 0.00168  5.01738E-04 0.03351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12810E-01 0.00085  6.12765E-01 0.00085  6.45423E-01 0.02373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60155E+01 0.03206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48016E+02 0.00074  1.60547E+02 0.00084 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:54:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00696E+00  1.00657E+00  9.93533E-01  9.81927E-01  9.93541E-01  9.83087E-01  9.95437E-01  1.01131E+00  1.00394E+00  1.00383E+00  1.01327E+00  1.00660E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.21003E-03 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92790E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21381E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23703E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63039E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47924E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47924E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09053E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74369E+00 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98292E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-02  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64659E+01  1.83028E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87000E-01  2.32667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.03333E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75455E+01  2.49567E+01 ];
CPU_USAGE                 (idx, 1)        = 11.30157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19698E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.31875E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21022E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.62525E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10170E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.92104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18340E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09769E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69622E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82658E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37933E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98373E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31690E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52821E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52858E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31554E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17939E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44694E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60464E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16104E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87095E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31047E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43865E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.29264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68355E+16 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.44167E-01  7.44240E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.72518E-04  1.45471E+26  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64239E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.62228E+17 0.02227  3.73272E-03 0.02230 ];
U233_FISS                 (idx, [1:   4]) = [  7.00110E+19 0.00138  9.96206E-01 8.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.95557E+15 0.21451  4.21912E-05 0.21460 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56415E+19 0.00153  7.67936E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57413E+18 0.00408  8.70524E-02 0.00396 ];
U235_CAPT                 (idx, [1:   4]) = [  4.06662E+14 0.57272  4.08928E-06 0.57271 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31632E+18 0.00602  3.36694E-02 0.00589 ];
SM149_CAPT                (idx, [1:   4]) = [  5.41954E+17 0.01538  5.50317E-03 0.01540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250301 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250301 1.25350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 729400 7.31330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 520535 5.21807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 366 3.66041E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250301 1.25350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.6E-07  1.75537E+20 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.0E-07  7.02921E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84109E+19 0.00079  9.22686E+19 0.00073  6.14231E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68703E+20 0.00046  1.62561E+20 0.00041  6.14231E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68355E+20 0.00109  1.68355E+20 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20346E+22 0.00094  9.73955E+21 0.00099  5.22950E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93124E+16 0.05002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68752E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49706E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33769E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45385E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10058E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35178E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04279E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04248E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04292E+00 0.00107  1.03941E+00 0.00102  3.07178E-03 0.02582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04311E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04281E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04311E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04341E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75924E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75888E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43768E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44710E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63271E-02 0.02024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60762E-02 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89957E-03 0.01615  2.48036E-04 0.05450  6.70968E-04 0.03422  5.18120E-04 0.03745  1.03752E-03 0.02459  3.10326E-04 0.05096  1.14600E-04 0.07624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.17204E-01 0.02545  1.17735E-02 0.02790  3.47226E-02 0.00013  1.19333E-01 0.00011  2.87192E-01 0.00062  7.66396E-01 0.02111  1.73423E+00 0.05836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12173E-03 0.02560  2.46325E-04 0.09039  7.64547E-04 0.05476  5.44420E-04 0.06088  1.11911E-03 0.04031  3.15394E-04 0.08389  1.31932E-04 0.11611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18231E-01 0.04036  1.29080E-02 0.00023  3.47290E-02 0.00014  1.19350E-01 0.00019  2.87118E-01 0.00080  8.05343E-01 0.00728  2.45544E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46624E-04 0.00336  3.46595E-04 0.00337  3.54973E-04 0.06009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61435E-04 0.00308  3.61404E-04 0.00309  3.70266E-04 0.06009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95456E-03 0.02607  2.45325E-04 0.09102  6.99257E-04 0.04896  5.24752E-04 0.05641  1.04986E-03 0.04579  3.29293E-04 0.08658  1.06071E-04 0.12566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.06783E-01 0.03890  1.29078E-02 0.00024  3.47300E-02 0.00017  1.19318E-01 0.00013  2.87581E-01 0.00139  7.99848E-01 0.00600  2.46821E+00 0.00794 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52197E-04 0.00608  3.52078E-04 0.00607  3.69634E-04 0.09957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67293E-04 0.00610  3.67170E-04 0.00609  3.84906E-04 0.09919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40163E-03 0.07779  4.35481E-04 0.26250  7.83307E-04 0.16688  5.07482E-04 0.20655  1.23769E-03 0.12216  2.79677E-04 0.24953  1.57986E-04 0.39323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.49521E-01 0.09556  1.29110E-02 0.0E+00  3.47237E-02 0.00041  1.19359E-01 0.00043  2.86654E-01 0.00169  7.87700E-01 3.8E-09  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41280E-03 0.07425  4.38225E-04 0.26225  7.90615E-04 0.15707  4.89263E-04 0.19975  1.25294E-03 0.11929  2.97809E-04 0.24725  1.43951E-04 0.38994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.47536E-01 0.09170  1.29110E-02 0.0E+00  3.47201E-02 0.00052  1.19350E-01 0.00041  2.86654E-01 0.00169  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64938E+00 0.07688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47388E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62244E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25366E-03 0.01321 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37437E+00 0.01369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06834E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04624E-05 0.00035  3.04623E-05 0.00035  3.05255E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10587E-04 0.00186  5.10636E-04 0.00188  4.90424E-04 0.02815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12859E-01 0.00077  6.12778E-01 0.00077  6.65252E-01 0.02966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66459E+01 0.03377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47924E+02 0.00092  1.60668E+02 0.00121 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:56:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01430E+00  1.00823E+00  9.86667E-01  9.81389E-01  1.00031E+00  9.84380E-01  9.93682E-01  1.00930E+00  9.99080E-01  1.00569E+00  1.00896E+00  1.00801E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.20030E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92800E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21389E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23705E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63201E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48047E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48047E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09307E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74494E+00 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20140E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66833E-02  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82886E+01  1.82268E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10333E-01  2.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.03333E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93982E+01  2.49676E+01 ];
CPU_USAGE                 (idx, 1)        = 11.34846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19685E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.36773E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21488E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.43099E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13449E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14955E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19946E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09995E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89032E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89370E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49725E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24831E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39307E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56887E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46948E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32478E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25706E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45669E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.17473E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05604E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92663E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31197E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44314E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.41173E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68470E+16 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.37188E-01  8.37270E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.69136E-04  1.63665E+26  1.88144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63014E-01 0.00190 ];
TH232_FISS                (idx, [1:   4]) = [  2.55110E+17 0.02371  3.62571E-03 0.02369 ];
U233_FISS                 (idx, [1:   4]) = [  7.01053E+19 0.00140  9.96300E-01 8.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.22925E+15 0.21950  4.56210E-05 0.21928 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55817E+19 0.00157  7.67033E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52743E+18 0.00367  8.65492E-02 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69770E+14 0.43995  6.74730E-06 0.43998 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36166E+18 0.00645  3.41223E-02 0.00654 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35277E+17 0.01582  5.43320E-03 0.01582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250328 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59257E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250328 1.25359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 729167 7.31105E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 520779 5.22105E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 382 3.82866E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250328 1.25359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.6E-07  1.75537E+20 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85536E+19 0.00080  9.24213E+19 0.00076  6.13223E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68846E+20 0.00047  1.62713E+20 0.00043  6.13223E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68470E+20 0.00108  1.68470E+20 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21251E+22 0.00094  9.72227E+21 0.00096  5.24028E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15467E+16 0.05020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68897E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50110E+22 0.00097 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25013E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25013E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33638E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45651E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10617E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35223E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 4.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04338E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04306E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04335E+00 0.00111  1.03983E+00 0.00108  3.23057E-03 0.02450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04220E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04210E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04220E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04252E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75918E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75970E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44046E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41911E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57131E-02 0.02217 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60195E-02 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94414E-03 0.01530  2.26212E-04 0.06068  6.94136E-04 0.03111  5.23505E-04 0.03422  1.01059E-03 0.02844  3.45823E-04 0.04934  1.43877E-04 0.07511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.43887E-01 0.02614  1.16686E-02 0.02926  3.47246E-02 0.00012  1.19316E-01 8.6E-05  2.87351E-01 0.00060  7.55301E-01 0.02235  1.84973E+00 0.05167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11063E-03 0.02588  2.56993E-04 0.09960  6.93536E-04 0.05228  5.66654E-04 0.04914  1.07976E-03 0.04376  3.70166E-04 0.07655  1.43525E-04 0.10356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41745E-01 0.03784  1.29099E-02 7.7E-05  3.47214E-02 0.00018  1.19317E-01 0.00011  2.87330E-01 0.00081  8.02718E-01 0.00657  2.46760E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47977E-04 0.00302  3.48004E-04 0.00303  3.34830E-04 0.03892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62995E-04 0.00273  3.63025E-04 0.00275  3.48993E-04 0.03874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09865E-03 0.02501  2.25435E-04 0.10721  7.13831E-04 0.05331  5.22750E-04 0.05834  1.13047E-03 0.04148  3.55593E-04 0.07160  1.50572E-04 0.13141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37214E-01 0.04029  1.29039E-02 0.00055  3.47268E-02 0.00017  1.19317E-01 0.00015  2.87303E-01 0.00088  7.98364E-01 0.00794  2.47469E+00 0.00792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51965E-04 0.00619  3.52120E-04 0.00625  2.74980E-04 0.11200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67204E-04 0.00624  3.67365E-04 0.00630  2.86955E-04 0.11232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36352E-03 0.10245  1.63519E-04 0.27430  7.97331E-04 0.18763  4.35127E-04 0.22558  1.35448E-03 0.13359  3.24522E-04 0.26988  2.88541E-04 0.43906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76459E-01 0.13017  1.29110E-02 0.0E+00  3.47094E-02 0.00066  1.19332E-01 0.00044  2.87210E-01 0.00254  7.87700E-01 2.7E-09  2.44170E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29700E-03 0.09850  1.52707E-04 0.27511  8.15257E-04 0.18848  4.40089E-04 0.22750  1.30621E-03 0.12587  3.24315E-04 0.26441  2.58420E-04 0.38741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.75637E-01 0.12825  1.29110E-02 0.0E+00  3.47086E-02 0.00068  1.19332E-01 0.00044  2.87210E-01 0.00254  7.87700E-01 2.7E-09  2.44170E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56265E+00 0.10337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48645E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63706E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96784E-03 0.01664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51689E+00 0.01686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07879E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04643E-05 0.00034  3.04644E-05 0.00034  3.04196E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11046E-04 0.00178  5.11058E-04 0.00178  5.01849E-04 0.02803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13453E-01 0.00076  6.13356E-01 0.00076  6.67619E-01 0.02640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47404E+01 0.03842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48047E+02 0.00083  1.60739E+02 0.00100 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 22:58:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00525E+00  1.00050E+00  9.91869E-01  9.78918E-01  9.97693E-01  9.86245E-01  9.99253E-01  1.01232E+00  1.00320E+00  1.00998E+00  1.00836E+00  1.00640E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.18974E-03 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92810E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21449E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23764E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63271E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48106E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48106E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09347E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74110E+00 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42187E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95500E-02  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01304E+01  1.84180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.33533E-01  2.32000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.20333E-02  3.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12702E+01  2.49677E+01 ];
CPU_USAGE                 (idx, 1)        = 11.38620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19694E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.41067E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21892E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.24350E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16316E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.34808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21368E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10191E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95256E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60630E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49281E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46346E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60328E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.41029E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32978E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31700E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46202E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.84134E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95095E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97667E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31256E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44958E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.51512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69119E+16 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-01  9.30299E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65764E-04  1.81861E+26  1.88126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65864E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.55634E+17 0.02496  3.63048E-03 0.02494 ];
U233_FISS                 (idx, [1:   4]) = [  7.01557E+19 0.00135  9.96287E-01 9.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91678E+15 0.18444  5.58252E-05 0.18439 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58981E+19 0.00155  7.65769E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59453E+18 0.00394  8.67234E-02 0.00392 ];
U235_CAPT                 (idx, [1:   4]) = [  9.43434E+14 0.36881  9.50334E-06 0.36885 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35999E+18 0.00696  3.39009E-02 0.00684 ];
SM149_CAPT                (idx, [1:   4]) = [  5.34652E+17 0.01559  5.39467E-03 0.01555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250181 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39087E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250181 1.25339E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 730662 7.32555E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 519163 5.20479E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 356 3.55944E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250181 1.25339E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.7E-07  1.75537E+20 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90540E+19 0.00073  9.28644E+19 0.00069  6.18966E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69346E+20 0.00043  1.63157E+20 0.00039  6.18966E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69119E+20 0.00106  1.69119E+20 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23756E+22 0.00091  9.75569E+21 0.00085  5.26199E+22 0.00099 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81776E+16 0.05176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69394E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51134E+22 0.00095 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24943E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24943E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33618E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45203E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09778E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35074E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04013E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03983E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03955E+00 0.00102  1.03683E+00 0.00100  3.00334E-03 0.02693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03913E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03809E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03913E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03942E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75994E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75945E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41269E-07 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42729E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60195E-02 0.02143 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60478E-02 0.00266 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94415E-03 0.01609  2.53985E-04 0.05993  6.55177E-04 0.03259  5.07962E-04 0.03761  1.07039E-03 0.03139  3.34256E-04 0.04953  1.22372E-04 0.08470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30783E-01 0.03071  1.19785E-02 0.02501  3.47196E-02 0.00015  1.19312E-01 7.7E-05  2.87325E-01 0.00057  7.87240E-01 0.01540  1.73788E+00 0.05990 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03032E-03 0.02475  2.51452E-04 0.08754  6.45722E-04 0.04677  5.03687E-04 0.06192  1.11389E-03 0.04411  3.85404E-04 0.07301  1.30170E-04 0.12424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37964E-01 0.04030  1.29075E-02 0.00020  3.47205E-02 0.00019  1.19307E-01 9.1E-05  2.87402E-01 0.00088  8.00037E-01 0.00562  2.49986E+00 0.00872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49000E-04 0.00259  3.49010E-04 0.00257  3.49417E-04 0.04684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62753E-04 0.00235  3.62764E-04 0.00233  3.63284E-04 0.04703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.90846E-03 0.02642  2.47979E-04 0.08833  6.35914E-04 0.05281  5.02459E-04 0.06753  1.05465E-03 0.04538  3.43781E-04 0.08106  1.23675E-04 0.12956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32315E-01 0.04715  1.29045E-02 0.00050  3.47269E-02 0.00014  1.19312E-01 0.00011  2.87255E-01 0.00089  7.93494E-01 0.00396  2.49093E+00 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54205E-04 0.00605  3.54307E-04 0.00602  2.62418E-04 0.09083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68154E-04 0.00593  3.68261E-04 0.00591  2.72672E-04 0.09064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87641E-03 0.08114  3.40091E-04 0.21462  5.20158E-04 0.18825  4.59524E-04 0.22479  1.05657E-03 0.13155  3.62560E-04 0.27349  1.37507E-04 0.41059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49888E-01 0.12187  1.29110E-02 0.0E+00  3.47380E-02 3.3E-09  1.19296E-01 0.00013  2.87931E-01 0.00297  8.15853E-01 0.02398  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85929E-03 0.08214  2.98298E-04 0.21149  5.23980E-04 0.19035  4.79701E-04 0.20775  1.06003E-03 0.13002  3.66173E-04 0.26875  1.31109E-04 0.42963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44699E-01 0.11656  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19290E-01 8.7E-05  2.87798E-01 0.00284  8.15853E-01 0.02398  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23519E+00 0.08293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48979E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62734E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90707E-03 0.01487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33612E+00 0.01519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08574E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04634E-05 0.00033  3.04637E-05 0.00033  3.03431E-05 0.00659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12318E-04 0.00177  5.12413E-04 0.00178  4.81345E-04 0.03380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12520E-01 0.00078  6.12458E-01 0.00078  6.55780E-01 0.02684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57221E+01 0.03757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48106E+02 0.00084  1.61011E+02 0.00095 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 23:00:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01100E+00  9.96571E-01  9.87077E-01  9.82701E-01  9.96859E-01  9.85053E-01  1.00115E+00  1.00833E+00  1.00443E+00  1.00638E+00  1.00954E+00  1.01090E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.18150E-03 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92819E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21388E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23704E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62671E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48047E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48046E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09307E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73599E+00 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64170E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24333E-02  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19630E+01  1.83263E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.56867E-01  2.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50500E-02  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31336E+01  2.50016E+01 ];
CPU_USAGE                 (idx, 1)        = 11.41928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19725E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54362E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.45334E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22285E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.06415E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19292E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55616E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22652E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10369E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23692E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70798E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72090E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52894E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63271E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03510E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33254E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36328E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46501E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.60458E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84577E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02369E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31391E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45281E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69214E+16 0.00110  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02323E+00  1.02333E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.30000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06240E-03  2.00058E+26  1.88108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69707E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.63383E+17 0.02345  3.74813E-03 0.02338 ];
U233_FISS                 (idx, [1:   4]) = [  6.99933E+19 0.00128  9.96169E-01 8.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.58858E+15 0.16329  6.53828E-05 0.16347 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60249E+19 0.00165  7.65075E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58620E+18 0.00381  8.64129E-02 0.00366 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39857E+14 0.49396  5.38240E-06 0.49394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36134E+18 0.00592  3.38305E-02 0.00588 ];
SM149_CAPT                (idx, [1:   4]) = [  5.27437E+17 0.01729  5.30666E-03 0.01710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250124 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42650E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250124 1.25343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 732015 7.34024E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 517763 5.19054E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 346 3.47958E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250124 1.25343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.9E-07  1.75537E+20 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.92958E+19 0.00073  9.31236E+19 0.00067  6.17223E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69588E+20 0.00042  1.63416E+20 0.00038  6.17223E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69214E+20 0.00110  1.69214E+20 0.00110  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24043E+22 0.00093  9.79855E+21 0.00088  5.26057E+22 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.70745E+16 0.05520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69635E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51186E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24873E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32957E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45350E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09833E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35337E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03727E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03698E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03714E+00 0.00105  1.03379E+00 0.00103  3.19435E-03 0.02688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03770E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03752E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03770E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03799E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75885E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75919E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45083E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43635E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65606E-02 0.02072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61955E-02 0.00266 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91925E-03 0.01573  2.34385E-04 0.05732  6.70185E-04 0.03067  5.42945E-04 0.03503  1.02899E-03 0.02786  3.24720E-04 0.05303  1.18017E-04 0.07738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.22760E-01 0.02339  1.13560E-02 0.03316  3.44411E-02 0.00807  1.19321E-01 8.3E-05  2.87090E-01 0.00051  7.92311E-01 0.01556  1.79309E+00 0.05641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10564E-03 0.02329  2.74159E-04 0.09083  6.58514E-04 0.05020  6.12372E-04 0.05355  1.10025E-03 0.03954  3.22691E-04 0.07004  1.37652E-04 0.12350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25906E-01 0.03921  1.29058E-02 0.00025  3.47219E-02 0.00021  1.19307E-01 7.4E-05  2.87067E-01 0.00082  8.06884E-01 0.00680  2.48788E+00 0.00756 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48537E-04 0.00249  3.48544E-04 0.00249  3.56377E-04 0.05025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61439E-04 0.00233  3.61446E-04 0.00233  3.69592E-04 0.05030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09901E-03 0.02785  2.65208E-04 0.08569  7.19607E-04 0.05330  5.51720E-04 0.06228  1.08365E-03 0.04633  3.56023E-04 0.08193  1.22801E-04 0.11959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23851E-01 0.04053  1.29051E-02 0.00032  3.47096E-02 0.00038  1.19291E-01 7.0E-05  2.86726E-01 0.00058  8.03941E-01 0.00804  2.46571E+00 0.00720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54771E-04 0.00575  3.54847E-04 0.00570  3.00849E-04 0.13382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67962E-04 0.00589  3.68041E-04 0.00584  3.11700E-04 0.13381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69129E-03 0.08875  2.28906E-04 0.23256  6.74184E-04 0.15994  5.67039E-04 0.17912  8.73573E-04 0.15283  2.57437E-04 0.26696  9.01551E-05 0.36494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.00444E-01 0.15540  1.29110E-02 2.7E-09  3.47118E-02 0.00076  1.19280E-01 6.2E-09  2.87414E-01 0.00303  7.87700E-01 2.7E-09  2.52653E+00 0.03358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68489E-03 0.08468  2.22396E-04 0.22712  6.84221E-04 0.15899  5.90959E-04 0.17084  8.26242E-04 0.14036  2.57378E-04 0.25946  1.03699E-04 0.36306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00679E-01 0.15209  1.29110E-02 0.0E+00  3.47118E-02 0.00076  1.19280E-01 6.5E-09  2.87414E-01 0.00303  7.87700E-01 0.0E+00  2.52653E+00 0.03358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62505E+00 0.08963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50534E-04 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63495E-04 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02859E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.64699E+00 0.01438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07628E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04897E-05 0.00035  3.04899E-05 0.00036  3.03744E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11588E-04 0.00168  5.11590E-04 0.00169  5.07541E-04 0.03083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12711E-01 0.00072  6.12641E-01 0.00073  6.57982E-01 0.02522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54463E+01 0.03616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48046E+02 0.00077  1.60591E+02 0.00096 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 12 2022 12:58:02' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 59])  = 'MSBR Saltproc long-term, 91% removal, BOL, fresh fuel, ENDF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 74])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials_initial_salt' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 22:37:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 23:02:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668573426188 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00645E+00  1.00638E+00  9.94139E-01  9.83243E-01  9.99723E-01  9.81723E-01  1.00115E+00  9.99091E-01  1.00239E+00  1.00791E+00  1.00156E+00  1.01624E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 72])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.decay' ;
SFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 70])  = '/home/ooblack/projects/cross-section-libraries/endfb71_ace/endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.18144E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92819E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21323E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23634E-01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63249E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48262E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48262E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09857E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74272E+00 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85996E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52950E-01  8.52950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53500E-02  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37828E+01  1.81978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.80200E-01  2.33333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50500E-02  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49847E+01  2.49847E+01 ];
CPU_USAGE                 (idx, 1)        = 11.44686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19723E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 17693.57;
MEMSIZE                   (idx, 1)        = 17553.91;
XS_MEMSIZE                (idx, 1)        = 17414.86;
MAT_MEMSIZE               (idx, 1)        = 50.34;
RES_MEMSIZE               (idx, 1)        = 0.45;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 139.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 427573 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1525 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1102 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11692 ;
TOT_TRANSMU_REA           (idx, 1)        = 3819 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.49111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22642E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.89067E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21880E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.73658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23821E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10531E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39246E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05138E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80229E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93246E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59017E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65814E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12916E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33412E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39902E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46676E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.46929E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07405E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06653E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31606E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45604E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69630E+16 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11625E+00  1.11636E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15904E-03  2.18257E+26  1.88090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71978E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.58772E+17 0.02280  3.67900E-03 0.02261 ];
U233_FISS                 (idx, [1:   4]) = [  7.00431E+19 0.00138  9.96207E-01 8.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.70412E+15 0.15423  8.10958E-05 0.15408 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62334E+19 0.00151  7.64348E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58226E+18 0.00393  8.60434E-02 0.00352 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50326E+15 0.28921  1.50582E-05 0.28914 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37320E+18 0.00590  3.38273E-02 0.00599 ];
SM149_CAPT                (idx, [1:   4]) = [  5.39742E+17 0.01649  5.41281E-03 0.01651 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250057 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250057 1.25343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 732894 7.34942E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 516804 5.18122E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 359 3.62289E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250057 1.25343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.6E-07  1.75537E+20 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96417E+19 0.00078  9.34417E+19 0.00071  6.20002E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69934E+20 0.00046  1.63734E+20 0.00040  6.20002E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69630E+20 0.00103  1.69630E+20 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26290E+22 0.00093  9.80133E+21 0.00105  5.28276E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91566E+16 0.04969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69983E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52142E+22 0.00098 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32958E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45578E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10356E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34945E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03541E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03511E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 9.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03523E+00 0.00109  1.03203E+00 0.00111  3.08138E-03 0.02702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03555E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03496E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03555E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03585E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76017E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75973E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40618E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41800E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60178E-02 0.02094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61284E-02 0.00254 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90937E-03 0.01589  2.44341E-04 0.05669  6.74878E-04 0.02995  5.09463E-04 0.03734  1.00596E-03 0.02522  3.55893E-04 0.05055  1.18834E-04 0.08898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26571E-01 0.02764  1.18773E-02 0.02648  3.44447E-02 0.00807  1.17403E-01 0.01145  2.87217E-01 0.00058  7.86705E-01 0.01555  1.62690E+00 0.06671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09945E-03 0.02267  2.56818E-04 0.08073  7.37065E-04 0.04742  5.54266E-04 0.06349  1.05367E-03 0.04079  3.61353E-04 0.07336  1.36277E-04 0.12729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30029E-01 0.04186  1.29108E-02 1.8E-05  3.47096E-02 0.00037  1.19306E-01 0.00010  2.86939E-01 0.00068  8.02027E-01 0.00590  2.50778E+00 0.00908 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52567E-04 0.00234  3.52609E-04 0.00235  3.43719E-04 0.04597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64944E-04 0.00215  3.64987E-04 0.00216  3.55673E-04 0.04595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98577E-03 0.02779  2.51096E-04 0.09021  7.09916E-04 0.05470  4.92431E-04 0.06181  1.05309E-03 0.04687  3.60824E-04 0.08609  1.18411E-04 0.14791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19428E-01 0.04276  1.29110E-02 0.0E+00  3.47171E-02 0.00026  1.19285E-01 4.4E-05  2.86929E-01 0.00072  8.02428E-01 0.00774  2.47721E+00 0.00899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58541E-04 0.00615  3.58621E-04 0.00615  2.64078E-04 0.10543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71125E-04 0.00606  3.71209E-04 0.00607  2.73055E-04 0.10527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.61808E-03 0.09462  1.59607E-04 0.29754  7.24866E-04 0.19497  3.74067E-04 0.22670  9.44985E-04 0.13400  3.76140E-04 0.22600  3.84200E-05 0.70351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98517E-01 0.09598  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19324E-01 0.00037  2.87288E-01 0.00242  8.01777E-01 0.01756  2.44170E+00 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.71698E-03 0.08791  1.73710E-04 0.26205  7.25011E-04 0.17775  3.97069E-04 0.21608  9.60978E-04 0.12582  4.10400E-04 0.22193  4.98121E-05 0.70306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.91151E-01 0.09138  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19322E-01 0.00036  2.87308E-01 0.00250  8.01777E-01 0.01756  2.44170E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.39175E+00 0.09569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54875E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67318E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80474E-03 0.01832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90471E+00 0.01845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08887E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04525E-05 0.00036  3.04523E-05 0.00036  3.05487E-05 0.00664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12644E-04 0.00186  5.12713E-04 0.00185  4.88773E-04 0.03282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13151E-01 0.00078  6.13074E-01 0.00078  6.61586E-01 0.02639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58750E+01 0.03161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48262E+02 0.00085  1.61348E+02 0.00084 ];

