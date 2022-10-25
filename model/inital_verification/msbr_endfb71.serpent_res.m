
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:34:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00324E+00  9.96850E-01  1.00002E+00  9.93389E-01  1.00015E+00  1.00614E+00  1.01042E+00  9.95971E-01  9.99344E-01  9.99320E-01  9.98969E-01  9.96187E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45928E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85407E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48981E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53701E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35557E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48466E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48465E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71285E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12779E+00 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13216E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49997E-04  7.49997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72985E+00  1.72985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41070E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.84446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19897E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.11409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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
TOT_SF_RATE               (idx, 1)        =  4.03727E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60210E+16 0.00101  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27390E-01 0.00182 ];
TH232_FISS                (idx, [1:   4]) = [  2.47320E+17 0.02101  3.51569E-03 0.02080 ];
U233_FISS                 (idx, [1:   4]) = [  7.00662E+19 0.00136  9.96484E-01 7.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28978E+19 0.00146  8.07303E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55254E+18 0.00380  9.47168E-02 0.00361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250269 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51618E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250269 1.25352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 702642 7.04525E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 547252 5.48614E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 375 3.77140E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250269 1.25352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.4E-07  1.75537E+20 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 9.7E-08  7.02920E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.00386E+19 0.00084  8.41444E+19 0.00078  5.89420E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60331E+20 0.00047  1.54436E+20 0.00042  5.89420E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60210E+20 0.00101  1.60210E+20 0.00101  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93371E+22 0.00092  9.31535E+21 0.00086  5.00218E+22 0.00100 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83694E+16 0.05711 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60379E+20 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38511E+22 0.00096 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41377E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44889E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09834E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34593E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09636E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09603E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09637E+00 0.00112  1.09284E+00 0.00105  3.19492E-03 0.02686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09757E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09581E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09757E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09790E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76145E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76149E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36230E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35799E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53569E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53889E-02 0.00247 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.72622E-03 0.01883  2.25933E-04 0.05928  6.43882E-04 0.03610  4.88342E-04 0.04033  9.30215E-04 0.02948  3.35101E-04 0.05108  1.02744E-04 0.08799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19236E-01 0.02469  1.19792E-02 0.02501  3.47174E-02 0.00016  1.17384E-01 0.01145  2.87139E-01 0.00059  7.74913E-01 0.01736  1.57482E+00 0.06900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05304E-03 0.02539  2.32752E-04 0.10294  7.09587E-04 0.05398  5.84697E-04 0.05776  1.04182E-03 0.04269  3.75723E-04 0.07212  1.08461E-04 0.12442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19821E-01 0.04020  1.29097E-02 8.2E-05  3.47193E-02 0.00023  1.19303E-01 8.4E-05  2.86911E-01 0.00062  8.01428E-01 0.00669  2.50120E+00 0.00945 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37781E-04 0.00259  3.37708E-04 0.00261  3.67002E-04 0.04613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70278E-04 0.00235  3.70198E-04 0.00238  4.02291E-04 0.04608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92210E-03 0.02682  2.50545E-04 0.08110  6.76046E-04 0.04961  5.36263E-04 0.05901  1.02392E-03 0.04379  3.29794E-04 0.07568  1.05530E-04 0.13307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15370E-01 0.04363  1.29053E-02 0.00044  3.47151E-02 0.00031  1.19301E-01 8.5E-05  2.87047E-01 0.00080  8.01124E-01 0.00738  2.46577E+00 0.00767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40998E-04 0.00517  3.40952E-04 0.00517  2.92146E-04 0.11089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73824E-04 0.00513  3.73772E-04 0.00512  3.20661E-04 0.11107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73281E-03 0.08559  1.83424E-04 0.27045  6.23865E-04 0.19314  5.33845E-04 0.18960  1.00946E-03 0.15632  3.01311E-04 0.27242  8.09020E-05 0.45665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.96448E-01 0.10941  1.29110E-02 0.0E+00  3.46758E-02 0.00125  1.19336E-01 0.00033  2.86732E-01 0.00196  8.20185E-01 0.02744  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73423E-03 0.08370  1.76651E-04 0.25699  6.61898E-04 0.18102  5.44783E-04 0.18660  9.88325E-04 0.14604  2.89034E-04 0.27650  7.35374E-05 0.44021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.88140E-01 0.10430  1.29110E-02 0.0E+00  3.46758E-02 0.00125  1.19326E-01 0.00027  2.86732E-01 0.00196  8.20185E-01 0.02744  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03960E+00 0.08547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39912E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72612E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78341E-03 0.01902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19488E+00 0.01928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12758E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05278E-05 0.00040  3.05287E-05 0.00041  3.02162E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17062E-04 0.00183  5.17031E-04 0.00183  5.30253E-04 0.03215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12725E-01 0.00087  6.12565E-01 0.00087  7.05376E-01 0.03152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64114E+01 0.03562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48465E+02 0.00080  1.62128E+02 0.00091 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:36:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00315E+00  9.98114E-01  9.94210E-01  9.95018E-01  1.00336E+00  9.99682E-01  1.00359E+00  9.93578E-01  1.00614E+00  1.00424E+00  9.99730E-01  9.99178E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46591E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85341E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49211E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53967E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34651E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47547E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47546E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69292E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.10979E+00 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21251E+01 ;
RUNNING_TIME              (idx, 1)        =  4.15853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46270E+00  1.73285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27667E-02  1.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15850E+00  2.33464E+01 ];
CPU_USAGE                 (idx, 1)        = 10.12980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19881E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28946E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.69961E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14597E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.44631E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81491E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88559E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05677E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.05211E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22962E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59897E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.71582E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45314E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75804E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40288E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59009E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71537E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66381E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31430E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94334E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15326E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29326E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40203E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75683E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64659E+16 0.00105  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-02  9.30275E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65124E-05  1.81741E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36790E-01 0.00187 ];
TH232_FISS                (idx, [1:   4]) = [  2.61272E+17 0.02139  3.71814E-03 0.02130 ];
U233_FISS                 (idx, [1:   4]) = [  6.99938E+19 0.00114  9.96276E-01 8.0E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36053E+19 0.00170  7.76229E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60197E+18 0.00377  9.07173E-02 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28823E+18 0.00574  3.46850E-02 0.00584 ];
SM149_CAPT                (idx, [1:   4]) = [  7.69292E+16 0.03708  8.10690E-04 0.03703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250041 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58288E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250041 1.25358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 717764 7.19821E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 531888 5.33371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 389 3.90861E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250041 1.25358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 8.7E-07  1.75538E+20 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47357E+19 0.00085  8.86802E+19 0.00078  6.05550E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65028E+20 0.00049  1.58972E+20 0.00044  6.05550E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64659E+20 0.00105  1.64659E+20 0.00105  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06214E+22 0.00099  9.52223E+21 0.00101  5.10992E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15371E+16 0.05142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65079E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43630E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36216E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44855E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09943E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35790E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06591E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06558E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06528E+00 0.00111  1.06238E+00 0.00105  3.19103E-03 0.02729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06634E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06622E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06634E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06667E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75754E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75798E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49581E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47830E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60959E-02 0.01911 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58813E-02 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86977E-03 0.01755  2.48789E-04 0.05432  6.60589E-04 0.03443  4.87253E-04 0.03702  1.00994E-03 0.02830  3.51605E-04 0.04863  1.11586E-04 0.08915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24844E-01 0.02619  1.17718E-02 0.02790  3.44437E-02 0.00807  1.18340E-01 0.00806  2.87262E-01 0.00062  7.69967E-01 0.01897  1.59127E+00 0.06627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08240E-03 0.02344  2.54234E-04 0.08133  7.37405E-04 0.05229  5.31595E-04 0.05653  1.03674E-03 0.03870  4.03625E-04 0.06846  1.18801E-04 0.12303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29827E-01 0.04133  1.29101E-02 7.2E-05  3.47307E-02 0.00011  1.19296E-01 8.9E-05  2.87278E-01 0.00086  7.96862E-01 0.00429  2.45466E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35955E-04 0.00297  3.35914E-04 0.00296  3.53440E-04 0.04875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57834E-04 0.00277  3.57791E-04 0.00277  3.76360E-04 0.04853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01265E-03 0.02754  2.60313E-04 0.09551  7.04074E-04 0.05828  4.89883E-04 0.06769  1.06437E-03 0.04008  3.91263E-04 0.07189  1.02746E-04 0.13560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21055E-01 0.03696  1.29072E-02 0.00030  3.47191E-02 0.00024  1.19290E-01 4.9E-05  2.87280E-01 0.00102  7.94525E-01 0.00623  2.46098E+00 0.00783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35525E-04 0.00552  3.35591E-04 0.00558  3.34009E-04 0.09618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57387E-04 0.00546  3.57457E-04 0.00552  3.55635E-04 0.09589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18979E-03 0.08325  3.41093E-04 0.26669  4.31806E-04 0.19643  6.16253E-04 0.17029  1.21602E-03 0.12840  5.17060E-04 0.20316  6.75517E-05 0.43195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98531E-01 0.09601  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19280E-01 6.0E-09  2.87252E-01 0.00206  7.87700E-01 0.0E+00  2.44170E+00 1.0E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26022E-03 0.07798  3.32890E-04 0.25209  4.16394E-04 0.19401  6.61882E-04 0.16863  1.23249E-03 0.12730  5.54401E-04 0.19637  6.21691E-05 0.45671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00948E-01 0.09549  1.29110E-02 0.0E+00  3.47380E-02 4.2E-09  1.19280E-01 6.0E-09  2.87320E-01 0.00217  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.51923E+00 0.08234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36532E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58441E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01049E-03 0.01071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94718E+00 0.01070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04297E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05237E-05 0.00030  3.05242E-05 0.00030  3.02870E-05 0.00651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08539E-04 0.00180  5.08573E-04 0.00179  5.02688E-04 0.02700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12868E-01 0.00070  6.12716E-01 0.00070  6.96270E-01 0.02968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58495E+01 0.03184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47546E+02 0.00085  1.59761E+02 0.00095 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:38:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00340E+00  9.98715E-01  9.96339E-01  9.96203E-01  9.98499E-01  1.00800E+00  1.00401E+00  9.98595E-01  1.00143E+00  9.99267E-01  9.97283E-01  9.98259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46986E-02 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85301E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49309E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54066E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35345E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47551E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47551E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69185E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12522E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27024E+01 ;
RUNNING_TIME              (idx, 1)        =  5.88802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40000E-03  1.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17680E+00  1.71410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54333E-02  1.26667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88798E+00  2.33623E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19904E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86138E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16399E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.09231E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42175E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11261E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07032E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09850E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08668E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56848E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13763E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41651E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88161E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42158E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17268E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52204E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.52067E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78970E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34135E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40123E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15364E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65128E+16 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86042E-01  1.86057E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.93043E-04  3.63515E+25  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38517E-01 0.00202 ];
TH232_FISS                (idx, [1:   4]) = [  2.55412E+17 0.02375  3.63382E-03 0.02379 ];
U233_FISS                 (idx, [1:   4]) = [  7.00465E+19 0.00121  9.96359E-01 8.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37644E+19 0.00158  7.74645E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59562E+18 0.00363  9.02843E-02 0.00374 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35883E+18 0.00689  3.52802E-02 0.00696 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21007E+17 0.02323  2.32192E-03 0.02336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250270 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250270 1.25338E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 718985 7.20802E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 530903 5.32199E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 382 3.82488E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250270 1.25338E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.8E-07  1.75538E+20 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53782E+19 0.00086  8.93253E+19 0.00078  6.05289E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65670E+20 0.00049  1.59617E+20 0.00044  6.05289E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65128E+20 0.00092  1.65128E+20 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07827E+22 0.00086  9.51158E+21 0.00102  5.12711E+22 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05206E+16 0.04973 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65721E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44265E+22 0.00090 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35744E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46337E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11135E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35486E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06357E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06324E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06306E+00 0.00114  1.06012E+00 0.00110  3.12660E-03 0.02528 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06218E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06315E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06218E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06251E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75875E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75878E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45398E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45056E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59390E-02 0.02011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57963E-02 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89552E-03 0.01623  2.20655E-04 0.05895  6.79065E-04 0.03251  5.47668E-04 0.03618  1.00981E-03 0.02951  3.24909E-04 0.04616  1.13408E-04 0.07552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19311E-01 0.02394  1.17735E-02 0.02790  3.47176E-02 0.00016  1.18363E-01 0.00807  2.87104E-01 0.00054  7.81196E-01 0.01472  1.82506E+00 0.05553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06174E-03 0.02829  2.56674E-04 0.09561  7.08162E-04 0.05030  6.03573E-04 0.05725  1.05125E-03 0.04271  3.38437E-04 0.07711  1.03637E-04 0.13372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.03409E-01 0.03745  1.29098E-02 9.5E-05  3.47283E-02 0.00013  1.19317E-01 0.00011  2.86778E-01 0.00054  8.04646E-01 0.00744  2.49503E+00 0.00814 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37695E-04 0.00293  3.37733E-04 0.00294  3.26777E-04 0.04588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58916E-04 0.00256  3.58957E-04 0.00258  3.46879E-04 0.04559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94789E-03 0.02547  2.29642E-04 0.09096  6.69178E-04 0.04669  5.59575E-04 0.05953  1.03657E-03 0.04449  3.28248E-04 0.06963  1.24669E-04 0.11600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22625E-01 0.03709  1.29070E-02 0.00031  3.47330E-02 0.00010  1.19312E-01 0.00014  2.86728E-01 0.00061  8.05695E-01 0.00908  2.47255E+00 0.00874 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40843E-04 0.00606  3.40848E-04 0.00610  3.21290E-04 0.10558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62246E-04 0.00584  3.62249E-04 0.00587  3.42076E-04 0.10570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24695E-03 0.08644  2.58280E-04 0.35673  5.78390E-04 0.17468  6.23782E-04 0.19346  1.12960E-03 0.13744  4.88862E-04 0.23604  1.68035E-04 0.37152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.61113E-01 0.11767  1.29110E-02 0.0E+00  3.47380E-02 1.9E-09  1.19317E-01 0.00031  2.88106E-01 0.00328  8.16824E-01 0.02476  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.21662E-03 0.08277  2.47616E-04 0.35567  5.76625E-04 0.16457  6.33044E-04 0.18838  1.14831E-03 0.13807  4.61202E-04 0.23751  1.49817E-04 0.36837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.56372E-01 0.11846  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19310E-01 0.00025  2.88108E-01 0.00327  8.16824E-01 0.02476  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.49384E+00 0.08649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39405E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60755E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00677E-03 0.01302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85741E+00 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03028E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05143E-05 0.00038  3.05143E-05 0.00038  3.04988E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06576E-04 0.00171  5.06652E-04 0.00171  4.77499E-04 0.02986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14008E-01 0.00081  6.13929E-01 0.00081  6.64298E-01 0.02700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56615E+01 0.03463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47551E+02 0.00076  1.60133E+02 0.00097 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:39:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98219E-01  9.98523E-01  9.92197E-01  1.00275E+00  1.00166E+00  1.00062E+00  1.00414E+00  9.99203E-01  1.01169E+00  1.00191E+00  9.98003E-01  9.91102E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46793E-02 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85321E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49264E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54012E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34708E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47696E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47696E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69512E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12610E+00 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33212E+01 ;
RUNNING_TIME              (idx, 1)        =  7.62148E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  1.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89437E+00  1.71757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82333E-02  1.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62145E+00  2.31813E+01 ];
CPU_USAGE                 (idx, 1)        = 10.93241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19920E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.97085E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17558E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.44468E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.92979E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46632E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04487E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07824E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43599E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27751E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.39732E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32419E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96258E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14509E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82289E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85634E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27833E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97113E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07149E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68503E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47165E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30054E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40973E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.42908E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65917E+16 0.00105  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79063E-01  2.79086E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89587E-04  5.45316E+25  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42002E-01 0.00180 ];
TH232_FISS                (idx, [1:   4]) = [  2.55647E+17 0.02337  3.63083E-03 0.02319 ];
U233_FISS                 (idx, [1:   4]) = [  7.01205E+19 0.00134  9.96350E-01 8.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.32498E+14 0.49398  7.58254E-06 0.49395 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41197E+19 0.00156  7.72553E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61972E+18 0.00392  8.98477E-02 0.00374 ];
U235_CAPT                 (idx, [1:   4]) = [  1.30954E+14 1.00000  1.40944E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29688E+18 0.00554  3.43722E-02 0.00571 ];
SM149_CAPT                (idx, [1:   4]) = [  3.44059E+17 0.01976  3.58487E-03 0.01954 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250468 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42744E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250468 1.25343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 721055 7.22795E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 529010 5.30228E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 403 4.04147E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250468 1.25343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 8.8E-07  1.75538E+20 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61242E+19 0.00082  8.99944E+19 0.00077  6.12978E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66416E+20 0.00048  1.60287E+20 0.00043  6.12978E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65917E+20 0.00105  1.65917E+20 0.00105  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11328E+22 0.00095  9.58000E+21 0.00096  5.15529E+22 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36846E+16 0.05231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66470E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45701E+22 0.00099 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35495E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45790E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10770E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35396E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05966E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05932E+00 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05954E+00 0.00102  1.05617E+00 0.00102  3.14999E-03 0.02400 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05742E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05814E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05742E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05776E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75849E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75838E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46306E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46424E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60881E-02 0.02101 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59491E-02 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88279E-03 0.01748  2.51158E-04 0.05451  6.69800E-04 0.03670  5.07141E-04 0.03661  1.01095E-03 0.02545  3.17794E-04 0.05101  1.25949E-04 0.08204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26596E-01 0.02452  1.21829E-02 0.02187  3.47190E-02 0.00017  1.19328E-01 0.00011  2.86997E-01 0.00050  7.86799E-01 0.01570  1.74542E+00 0.05858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99124E-03 0.02496  2.55702E-04 0.08321  7.55898E-04 0.05370  4.94642E-04 0.05642  1.03989E-03 0.04031  3.40769E-04 0.07713  1.04335E-04 0.12489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05303E-01 0.03291  1.29027E-02 0.00036  3.47197E-02 0.00022  1.19345E-01 0.00018  2.87014E-01 0.00081  8.06233E-01 0.00741  2.47320E+00 0.00634 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38986E-04 0.00280  3.38973E-04 0.00282  3.50664E-04 0.05827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59112E-04 0.00251  3.59099E-04 0.00252  3.71567E-04 0.05824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97394E-03 0.02436  2.62262E-04 0.08834  6.78756E-04 0.06212  5.37324E-04 0.06039  1.05764E-03 0.04062  3.24779E-04 0.07625  1.13174E-04 0.13641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16259E-01 0.03947  1.29041E-02 0.00038  3.47254E-02 0.00019  1.19338E-01 0.00019  2.86990E-01 0.00087  8.03518E-01 0.00882  2.46998E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41688E-04 0.00555  3.41789E-04 0.00558  2.58941E-04 0.12278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62010E-04 0.00556  3.62117E-04 0.00559  2.73866E-04 0.12155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95325E-03 0.07725  2.29457E-04 0.26086  5.50875E-04 0.21924  5.70261E-04 0.17104  1.07411E-03 0.15086  3.33021E-04 0.23093  1.95524E-04 0.34110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06925E-01 0.12143  1.29110E-02 0.0E+00  3.47350E-02 8.6E-05  1.19385E-01 0.00052  2.87608E-01 0.00282  8.22892E-01 0.02958  2.47761E+00 0.01449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98014E-03 0.07425  2.33525E-04 0.24384  5.57449E-04 0.20919  5.63030E-04 0.16278  1.12704E-03 0.14302  3.15424E-04 0.22180  1.83675E-04 0.32582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02636E-01 0.12058  1.29110E-02 0.0E+00  3.47259E-02 0.00035  1.19380E-01 0.00051  2.87610E-01 0.00282  8.22892E-01 0.02958  2.47648E+00 0.01405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69320E+00 0.07759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40742E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60978E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97095E-03 0.01566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.72200E+00 0.01556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04746E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05079E-05 0.00034  3.05083E-05 0.00034  3.02840E-05 0.00719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08656E-04 0.00174  5.08630E-04 0.00175  5.11927E-04 0.02979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13601E-01 0.00075  6.13554E-01 0.00076  6.54981E-01 0.02925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59042E+01 0.03505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47696E+02 0.00076  1.60247E+02 0.00091 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:41:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99948E-01  9.99596E-01  9.96772E-01  1.00489E+00  9.99148E-01  1.00227E+00  9.99580E-01  9.96884E-01  1.00145E+00  1.00172E+00  1.00148E+00  9.96268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46814E-02 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85319E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49314E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54065E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35157E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47558E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47558E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69199E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12167E+00 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03939E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35000E-03  1.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61177E+00  1.71740E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09500E-02  1.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35503E+00  2.32132E+01 ];
CPU_USAGE                 (idx, 1)        = 11.11040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19915E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.06084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18486E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.80216E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41325E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80321E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.08632E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08399E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.73701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.42968E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09868E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70599E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27146E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25908E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76413E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.08377E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.56071E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.20631E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.42127E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.58032E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.57615E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41554E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.65461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66710E+16 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72084E-01  3.72114E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.86146E-04  7.27145E+25  1.88235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52099E-01 0.00176 ];
TH232_FISS                (idx, [1:   4]) = [  2.64178E+17 0.02340  3.76119E-03 0.02316 ];
U233_FISS                 (idx, [1:   4]) = [  6.99429E+19 0.00118  9.96225E-01 8.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47342E+19 0.00152  7.71149E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62299E+18 0.00353  8.89815E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32407E+14 1.00000  1.37694E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36463E+18 0.00586  3.47232E-02 0.00590 ];
SM149_CAPT                (idx, [1:   4]) = [  4.14128E+17 0.01721  4.27543E-03 0.01739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250379 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49558E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250379 1.25350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 724831 7.26634E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 525126 5.26439E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 422 4.22694E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250379 1.25350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 9.9E-07  1.75538E+20 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67625E+19 0.00086  9.06469E+19 0.00077  6.11557E+18 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67055E+20 0.00050  1.60939E+20 0.00044  6.11557E+18 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66710E+20 0.00096  1.66710E+20 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.13810E+22 0.00085  9.63682E+21 0.00122  5.17442E+22 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64077E+16 0.05171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67111E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46633E+22 0.00089 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34703E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45576E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09777E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35466E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05206E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05170E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05176E+00 0.00098  1.04861E+00 0.00098  3.09652E-03 0.02439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05337E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05307E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05337E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05373E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75827E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75820E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47023E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47070E-07 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59150E-02 0.01994 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60252E-02 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87817E-03 0.01638  2.30206E-04 0.05182  6.73323E-04 0.03795  5.02788E-04 0.03917  1.01192E-03 0.02636  3.49007E-04 0.04710  1.10926E-04 0.09140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23494E-01 0.02701  1.18698E-02 0.02648  3.47198E-02 0.00020  1.19292E-01 5.1E-05  2.87500E-01 0.00068  7.72802E-01 0.01907  1.58022E+00 0.06751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97766E-03 0.02365  2.47370E-04 0.08533  6.83026E-04 0.05351  5.33293E-04 0.06427  1.09587E-03 0.03899  3.21250E-04 0.06882  9.68581E-05 0.11619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04335E-01 0.03266  1.29078E-02 0.00013  3.47171E-02 0.00027  1.19287E-01 3.1E-05  2.87454E-01 0.00093  8.05034E-01 0.00590  2.48625E+00 0.00769 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39627E-04 0.00275  3.39623E-04 0.00276  3.52348E-04 0.06113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57162E-04 0.00258  3.57158E-04 0.00258  3.70658E-04 0.06103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93012E-03 0.02466  1.99727E-04 0.09888  6.83629E-04 0.05868  5.27949E-04 0.05852  1.05546E-03 0.04051  3.52706E-04 0.07932  1.10648E-04 0.13139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23187E-01 0.03773  1.29087E-02 0.00018  3.47283E-02 0.00018  1.19292E-01 7.8E-05  2.87508E-01 0.00127  7.95647E-01 0.00463  2.47755E+00 0.00870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44128E-04 0.00554  3.44158E-04 0.00549  2.55550E-04 0.11249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61895E-04 0.00546  3.61926E-04 0.00541  2.69444E-04 0.11248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63205E-03 0.09801  2.01685E-04 0.34323  6.54061E-04 0.22908  4.82123E-04 0.20440  9.01007E-04 0.15743  2.83622E-04 0.28322  1.09555E-04 0.46089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.78110E-01 0.11362  1.29110E-02 0.0E+00  3.47276E-02 0.00030  1.19280E-01 6.3E-09  2.86979E-01 0.00218  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57586E-03 0.09071  2.04190E-04 0.32850  6.23898E-04 0.21641  4.49375E-04 0.19490  9.33838E-04 0.14357  2.75208E-04 0.29101  8.93478E-05 0.47180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.76626E-01 0.10804  1.29110E-02 0.0E+00  3.47271E-02 0.00031  1.19280E-01 6.3E-09  2.87027E-01 0.00224  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70176E+00 0.09738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41098E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58708E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77131E-03 0.01652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12536E+00 0.01649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03279E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04982E-05 0.00039  3.04984E-05 0.00039  3.04548E-05 0.00693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08063E-04 0.00185  5.08105E-04 0.00185  4.92473E-04 0.03134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12697E-01 0.00079  6.12623E-01 0.00079  6.59515E-01 0.02461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58867E+01 0.03036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47558E+02 0.00082  1.60029E+02 0.00083 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:43:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00077E+00  1.01184E+00  9.96006E-01  9.94374E-01  9.98214E-01  9.98526E-01  1.00324E+00  9.96806E-01  1.00572E+00  9.98278E-01  9.99165E-01  9.97062E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46723E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85328E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49286E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54032E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35682E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47606E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47605E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69323E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12186E+00 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00157 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00157 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24509E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04667E-02  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03252E+01  1.71345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.37667E-02  1.28167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10852E+01  2.32116E+01 ];
CPU_USAGE                 (idx, 1)        = 11.23197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19897E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.13831E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19268E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.16441E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.12073E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.11809E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08847E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00955E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55494E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.68280E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.06146E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04127E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34880E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.70533E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.20286E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77942E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.32967E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.52122E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.47557E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.66465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30616E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42132E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.84779E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67267E+16 0.00101  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.65105E-01  4.65145E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.82720E-04  9.09001E+25  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53331E-01 0.00184 ];
TH232_FISS                (idx, [1:   4]) = [  2.54536E+17 0.02311  3.61908E-03 0.02326 ];
U233_FISS                 (idx, [1:   4]) = [  7.01093E+19 0.00122  9.96352E-01 8.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.17659E+14 0.39994  1.15884E-05 0.39998 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49745E+19 0.00157  7.70555E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62356E+18 0.00364  8.86329E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  4.04845E+14 0.57268  4.13618E-06 0.57274 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36714E+18 0.00605  3.46083E-02 0.00596 ];
SM149_CAPT                (idx, [1:   4]) = [  4.56954E+17 0.01907  4.69438E-03 0.01880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250261 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37390E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250261 1.25337E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 725255 7.27104E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 524608 5.25871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 398 3.99219E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250261 1.25337E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 8.7E-07  1.75538E+20 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72028E+19 0.00082  9.11147E+19 0.00074  6.08812E+18 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67495E+20 0.00048  1.61407E+20 0.00042  6.08812E+18 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67267E+20 0.00101  1.67267E+20 0.00101  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15937E+22 0.00099  9.64084E+21 0.00091  5.19529E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34438E+16 0.05459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67548E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47544E+22 0.00103 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34487E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46393E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10033E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35364E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05093E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05060E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05046E+00 0.00108  1.04730E+00 0.00103  3.29655E-03 0.02455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05060E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04958E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05060E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05094E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75870E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75882E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45575E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44920E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58274E-02 0.02019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59466E-02 0.00238 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98889E-03 0.01517  2.29095E-04 0.05766  6.53047E-04 0.02962  5.33482E-04 0.04008  1.06784E-03 0.02763  3.75320E-04 0.04658  1.30105E-04 0.07653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.42191E-01 0.02432  1.17748E-02 0.02790  3.47097E-02 0.00024  1.18355E-01 0.00806  2.87116E-01 0.00054  7.88199E-01 0.01280  1.88793E+00 0.05076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07897E-03 0.02245  2.46894E-04 0.08711  6.58079E-04 0.04732  5.48408E-04 0.05898  1.08267E-03 0.03707  3.83092E-04 0.07099  1.59830E-04 0.11375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.60740E-01 0.03872  1.29110E-02 5.9E-09  3.47135E-02 0.00026  1.19320E-01 0.00012  2.87339E-01 0.00090  8.03315E-01 0.00698  2.47809E+00 0.00577 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42806E-04 0.00274  3.42857E-04 0.00275  3.31102E-04 0.03999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60055E-04 0.00255  3.60108E-04 0.00255  3.47949E-04 0.04024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15301E-03 0.02442  2.67448E-04 0.09595  6.74364E-04 0.04924  5.58477E-04 0.05695  1.11162E-03 0.04295  4.04092E-04 0.07160  1.37013E-04 0.11755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44724E-01 0.04059  1.29110E-02 0.0E+00  3.47139E-02 0.00032  1.19309E-01 0.00011  2.87034E-01 0.00079  7.99258E-01 0.00757  2.49602E+00 0.01040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45632E-04 0.00595  3.45794E-04 0.00595  2.56793E-04 0.08879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62992E-04 0.00575  3.63161E-04 0.00575  2.69984E-04 0.08887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88195E-03 0.08172  2.18035E-04 0.34439  5.76654E-04 0.19204  4.84859E-04 0.20332  1.16196E-03 0.12671  3.77095E-04 0.23129  6.33447E-05 0.42803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39355E-01 0.11655  1.29110E-02 0.0E+00  3.46727E-02 0.00131  1.19280E-01 5.3E-09  2.86174E-01 1.3E-05  8.01777E-01 0.01756  2.57238E+00 0.04097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92026E-03 0.07954  2.28265E-04 0.31756  6.09976E-04 0.19060  4.99629E-04 0.18907  1.12019E-03 0.11892  3.91572E-04 0.23272  7.06220E-05 0.41638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42408E-01 0.11737  1.29110E-02 0.0E+00  3.46727E-02 0.00131  1.19280E-01 5.7E-09  2.86202E-01 0.00011  8.01777E-01 0.01756  2.61401E+00 0.04466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32062E+00 0.08057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45007E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62357E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96747E-03 0.01800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60485E+00 0.01806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04412E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05052E-05 0.00036  3.05048E-05 0.00036  3.05970E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08707E-04 0.00196  5.08815E-04 0.00196  4.70695E-04 0.02691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12837E-01 0.00074  6.12764E-01 0.00075  6.56495E-01 0.02519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.52824E+01 0.03562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47605E+02 0.00085  1.60313E+02 0.00092 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:45:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00063E+00  1.01094E+00  1.00224E+00  9.92763E-01  9.99315E-01  1.00071E+00  9.99291E-01  9.96955E-01  1.00297E+00  1.00315E+00  9.97011E-01  9.94019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46881E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85312E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49223E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53972E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35483E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47575E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47575E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69339E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12745E+00 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45100E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-02  2.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20402E+01  1.71502E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.65500E-02  1.27833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28173E+01  2.31870E+01 ];
CPU_USAGE                 (idx, 1)        = 11.32062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19892E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.20492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19924E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.53073E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02790E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40692E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.14355E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09203E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25805E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65999E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11543E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39165E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14262E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42082E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.64645E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.26531E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.94835E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.39451E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.44125E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.37076E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74119E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42821E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.01311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67740E+16 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.58126E-01  5.58174E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.79305E-04  1.09088E+26  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53175E-01 0.00191 ];
TH232_FISS                (idx, [1:   4]) = [  2.62552E+17 0.02306  3.72235E-03 0.02290 ];
U233_FISS                 (idx, [1:   4]) = [  7.02520E+19 0.00140  9.96243E-01 8.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60768E+15 0.27565  2.27915E-05 0.27564 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50456E+19 0.00151  7.68732E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58646E+18 0.00378  8.79547E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38113E+18 0.00625  3.46298E-02 0.00594 ];
SM149_CAPT                (idx, [1:   4]) = [  4.98115E+17 0.01750  5.10398E-03 0.01758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250082 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38461E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250082 1.25338E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 725496 7.27481E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 524190 5.25506E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 396 3.98128E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250082 1.25338E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 1.0E-06  1.75538E+20 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77700E+19 0.00076  9.15797E+19 0.00074  6.19035E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68062E+20 0.00044  1.61872E+20 0.00042  6.19035E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67740E+20 0.00104  1.67740E+20 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17636E+22 0.00100  9.68329E+21 0.00098  5.20803E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34363E+16 0.05158 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68116E+20 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48204E+22 0.00104 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34448E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45842E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10021E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35389E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05018E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04985E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04989E+00 0.00115  1.04644E+00 0.00114  3.41019E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04706E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04662E+00 0.00103 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04706E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04739E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75858E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75860E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45940E-07 0.00345 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45707E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58611E-02 0.02115 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60397E-02 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98443E-03 0.01624  2.66659E-04 0.05794  6.71933E-04 0.03612  5.26781E-04 0.03560  1.03548E-03 0.02695  3.48562E-04 0.04910  1.35021E-04 0.07645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35386E-01 0.02631  1.22830E-02 0.02017  3.47263E-02 0.00012  1.19327E-01 9.1E-05  2.87346E-01 0.00063  7.80793E-01 0.01487  1.83272E+00 0.05425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22328E-03 0.02347  2.96260E-04 0.07908  7.64896E-04 0.05449  5.32789E-04 0.05729  1.13241E-03 0.04010  3.62501E-04 0.07989  1.34425E-04 0.10592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20323E-01 0.03411  1.29056E-02 0.00026  3.47316E-02 9.9E-05  1.19334E-01 0.00014  2.87201E-01 0.00073  8.01085E-01 0.00627  2.48309E+00 0.00706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43195E-04 0.00271  3.43222E-04 0.00271  3.38948E-04 0.04203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60272E-04 0.00259  3.60301E-04 0.00260  3.55910E-04 0.04211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24909E-03 0.02501  2.94230E-04 0.08459  7.37693E-04 0.05845  5.65866E-04 0.05426  1.10873E-03 0.04262  4.06746E-04 0.07002  1.35821E-04 0.11272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25071E-01 0.03733  1.29033E-02 0.00046  3.47256E-02 0.00021  1.19325E-01 0.00013  2.87624E-01 0.00120  7.97456E-01 0.00658  2.47806E+00 0.00885 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48378E-04 0.00554  3.48433E-04 0.00554  2.94070E-04 0.08880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65679E-04 0.00534  3.65736E-04 0.00534  3.08517E-04 0.08887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36349E-03 0.08649  2.98983E-04 0.25786  8.82865E-04 0.15809  4.58820E-04 0.19295  1.09858E-03 0.12445  4.48848E-04 0.22552  1.75386E-04 0.30091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51005E-01 0.11598  1.28897E-02 0.00165  3.47380E-02 2.7E-09  1.19280E-01 6.8E-09  2.87395E-01 0.00263  8.14094E-01 0.02255  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.42582E-03 0.08459  2.82322E-04 0.23807  9.00268E-04 0.14541  5.23282E-04 0.20019  1.07403E-03 0.12028  4.69586E-04 0.22501  1.76333E-04 0.30281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45201E-01 0.11334  1.28897E-02 0.00165  3.47380E-02 4.6E-09  1.19280E-01 5.3E-09  2.87455E-01 0.00268  8.14094E-01 0.02255  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74399E+00 0.08770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43860E-04 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60958E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38062E-03 0.01319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83482E+00 0.01335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03950E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05203E-05 0.00039  3.05207E-05 0.00038  3.03513E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08386E-04 0.00175  5.08481E-04 0.00174  4.85259E-04 0.03279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12859E-01 0.00071  6.12759E-01 0.00071  6.72828E-01 0.02824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64206E+01 0.03588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47575E+02 0.00085  1.60134E+02 0.00100 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:46:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00285E+00  1.01302E+00  9.98547E-01  9.99235E-01  9.99803E-01  9.99643E-01  1.00123E+00  9.95852E-01  1.00117E+00  9.99227E-01  9.95284E-01  9.94140E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46659E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85334E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49246E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53989E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35315E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47759E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47758E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69654E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12558E+00 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65817E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46167E-02  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37659E+01  1.72572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.92667E-02  1.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45602E+01  2.32093E+01 ];
CPU_USAGE                 (idx, 1)        = 11.38835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19870E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26525E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20510E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.90138E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06667E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.67721E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.16500E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09509E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48615E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25228E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69873E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23387E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47960E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.58752E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29816E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.07874E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.42873E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.12782E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.26590E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.80967E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43281E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.16179E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67828E+16 0.00112  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.51147E-01  6.51203E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.75902E-04  1.27278E+26  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56143E-01 0.00206 ];
TH232_FISS                (idx, [1:   4]) = [  2.51931E+17 0.02530  3.57696E-03 0.02509 ];
U233_FISS                 (idx, [1:   4]) = [  7.01316E+19 0.00145  9.96389E-01 9.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.86587E+15 0.25292  2.66630E-05 0.25291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51612E+19 0.00175  7.68118E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60416E+18 0.00390  8.79379E-02 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36638E+14 1.00000  1.41593E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37183E+18 0.00642  3.44693E-02 0.00661 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12295E+17 0.01631  5.23654E-03 0.01631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250001 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45222E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250001 1.25345E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 726697 7.28775E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 522880 5.24253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 424 4.24798E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250001 1.25345E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 8.4E-07  1.75537E+20 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79963E+19 0.00067  9.18436E+19 0.00066  6.15266E+18 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68288E+20 0.00039  1.62136E+20 0.00037  6.15266E+18 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67828E+20 0.00112  1.67828E+20 0.00112  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.18651E+22 0.00096  9.69571E+21 0.00100  5.21694E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71026E+16 0.04912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68346E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48620E+22 0.00099 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25153E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25153E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34123E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46091E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10306E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35300E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04771E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04735E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04717E+00 0.00112  1.04408E+00 0.00109  3.27458E-03 0.02582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04562E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04610E+00 0.00112 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04562E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04597E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75915E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75895E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43994E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44453E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54002E-02 0.02058 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60341E-02 0.00248 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90289E-03 0.01595  2.50113E-04 0.05358  6.73978E-04 0.03248  5.09827E-04 0.04055  1.03452E-03 0.02677  3.15071E-04 0.04786  1.19377E-04 0.07691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.19218E-01 0.02553  1.22841E-02 0.02017  3.47240E-02 0.00014  1.18356E-01 0.00806  2.87237E-01 0.00063  7.61071E-01 0.02061  1.85282E+00 0.05323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07141E-03 0.02658  2.78838E-04 0.08142  7.24357E-04 0.04702  5.83185E-04 0.06290  1.06602E-03 0.04097  2.90485E-04 0.07722  1.28533E-04 0.11277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.08769E-01 0.03526  1.29046E-02 0.00035  3.47241E-02 0.00020  1.19321E-01 0.00014  2.87618E-01 0.00116  8.00258E-01 0.00652  2.48383E+00 0.00735 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43994E-04 0.00256  3.43984E-04 0.00255  3.49894E-04 0.04362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60173E-04 0.00240  3.60164E-04 0.00239  3.66169E-04 0.04343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12932E-03 0.02532  2.61001E-04 0.07830  7.57265E-04 0.05315  5.83773E-04 0.06127  1.09472E-03 0.03931  3.29673E-04 0.08032  1.02886E-04 0.13083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.96499E-01 0.03871  1.29023E-02 0.00050  3.47185E-02 0.00037  1.19298E-01 8.6E-05  2.87266E-01 0.00096  8.05953E-01 0.00969  2.46752E+00 0.00799 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46891E-04 0.00598  3.46938E-04 0.00600  3.16224E-04 0.11323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63240E-04 0.00605  3.63294E-04 0.00608  3.30463E-04 0.11242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83826E-03 0.08029  2.88046E-04 0.41055  8.05893E-04 0.13424  7.34138E-04 0.17045  1.50359E-03 0.12987  3.72983E-04 0.21782  1.33610E-04 0.42770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.95367E-01 0.10502  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19317E-01 0.00031  2.87701E-01 0.00284  7.90014E-01 0.00293  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77867E-03 0.07729  2.70686E-04 0.38587  7.88417E-04 0.13103  7.19884E-04 0.16036  1.49964E-03 0.13143  3.79454E-04 0.20705  1.20592E-04 0.41430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97473E-01 0.10128  1.29110E-02 0.0E+00  3.47380E-02 2.7E-09  1.19317E-01 0.00031  2.87686E-01 0.00284  7.91861E-01 0.00525  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11730E+01 0.08141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45061E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61297E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25512E-03 0.01689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43392E+00 0.01683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05069E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05048E-05 0.00041  3.05053E-05 0.00041  3.03152E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09447E-04 0.00166  5.09546E-04 0.00167  4.70228E-04 0.02707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13144E-01 0.00075  6.13054E-01 0.00076  6.64042E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65717E+01 0.03608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47758E+02 0.00083  1.60333E+02 0.00091 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:48:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00323E+00  1.00652E+00  9.99137E-01  9.95538E-01  1.00147E+00  9.97481E-01  1.00435E+00  9.95378E-01  9.98169E-01  1.00061E+00  1.00266E+00  9.95458E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46933E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85307E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49260E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54010E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.34936E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47502E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47502E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69160E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12665E+00 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  2.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54850E+01  1.71910E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01983E-01  1.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62970E+01  2.32592E+01 ];
CPU_USAGE                 (idx, 1)        = 11.44118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19912E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.31786E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21021E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.27601E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10076E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91413E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.18340E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09769E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69592E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.82651E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37903E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98306E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31689E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52821E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.52852E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31554E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.17938E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44694E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.60524E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.16099E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87064E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31033E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43854E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.29016E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68488E+16 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.44167E-01  7.44234E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.72511E-04  1.45470E+26  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60413E-01 0.00191 ];
TH232_FISS                (idx, [1:   4]) = [  2.56091E+17 0.02534  3.63643E-03 0.02540 ];
U233_FISS                 (idx, [1:   4]) = [  7.01778E+19 0.00139  9.96318E-01 9.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.75505E+15 0.28544  2.48800E-05 0.28547 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55352E+19 0.00158  7.67135E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60009E+18 0.00409  8.73374E-02 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39089E+18 0.00612  3.44400E-02 0.00606 ];
SM149_CAPT                (idx, [1:   4]) = [  5.28875E+17 0.01512  5.36996E-03 0.01495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250393 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250393 1.25350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 728615 7.30491E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 521357 5.22588E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 421 4.21862E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250393 1.25350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 1.1E-06  1.75537E+20 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83727E+19 0.00082  9.22466E+19 0.00076  6.12617E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68665E+20 0.00048  1.62539E+20 0.00043  6.12617E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68488E+20 0.00107  1.68488E+20 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20113E+22 0.00094  9.72068E+21 0.00120  5.22907E+22 0.00098 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68797E+16 0.04767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68722E+20 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49172E+22 0.00097 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25083E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25083E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33922E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45955E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09943E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35175E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04440E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04404E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04399E+00 0.00118  1.04077E+00 0.00118  3.27417E-03 0.02199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04330E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04199E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04330E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04365E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75950E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75924E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42870E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43495E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60196E-02 0.02053 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60548E-02 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01528E-03 0.01482  2.59757E-04 0.05425  6.82534E-04 0.03119  5.20992E-04 0.03688  1.08186E-03 0.02583  3.32788E-04 0.04604  1.37348E-04 0.07731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31482E-01 0.02638  1.19782E-02 0.02501  3.47056E-02 0.00021  1.19316E-01 8.1E-05  2.87159E-01 0.00057  7.73819E-01 0.01696  1.89841E+00 0.04967 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.16965E-03 0.02408  2.85633E-04 0.08086  7.18082E-04 0.04569  5.68399E-04 0.05652  1.08066E-03 0.03839  3.48005E-04 0.07487  1.68866E-04 0.12730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45088E-01 0.04300  1.29061E-02 0.00026  3.47061E-02 0.00027  1.19304E-01 7.8E-05  2.87139E-01 0.00084  7.98170E-01 0.00520  2.47108E+00 0.00578 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46088E-04 0.00296  3.46018E-04 0.00297  3.56265E-04 0.05879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61243E-04 0.00265  3.61170E-04 0.00267  3.71712E-04 0.05866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14112E-03 0.02230  2.74799E-04 0.08308  7.38524E-04 0.05396  5.10016E-04 0.05983  1.11229E-03 0.04172  3.36155E-04 0.08046  1.69336E-04 0.11809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.47470E-01 0.04414  1.29073E-02 0.00020  3.47036E-02 0.00032  1.19291E-01 5.4E-05  2.86801E-01 0.00069  8.06831E-01 0.00959  2.45608E+00 0.00585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50537E-04 0.00609  3.50439E-04 0.00611  3.49150E-04 0.09222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65861E-04 0.00585  3.65758E-04 0.00586  3.65339E-04 0.09243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06605E-03 0.08963  1.86269E-04 0.27920  6.05505E-04 0.18407  5.50877E-04 0.24224  1.16005E-03 0.13730  4.97630E-04 0.23087  6.57203E-05 0.42567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29221E-01 0.11864  1.29110E-02 0.0E+00  3.47054E-02 0.00094  1.19280E-01 6.5E-09  2.87094E-01 0.00227  8.11161E-01 0.02016  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03513E-03 0.08418  1.84175E-04 0.29112  6.00830E-04 0.17686  5.72354E-04 0.21660  1.09331E-03 0.13394  5.10799E-04 0.22451  7.36560E-05 0.37752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38255E-01 0.11570  1.29110E-02 0.0E+00  3.47054E-02 0.00094  1.19280E-01 4.6E-09  2.87041E-01 0.00216  8.11161E-01 0.02016  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.89530E+00 0.08991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47185E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62384E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19931E-03 0.01685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22229E+00 0.01717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03331E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05164E-05 0.00040  3.05171E-05 0.00040  3.03009E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07829E-04 0.00186  5.07894E-04 0.00186  4.85044E-04 0.02748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12869E-01 0.00084  6.12789E-01 0.00085  6.56312E-01 0.02338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58966E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47502E+02 0.00079  1.60558E+02 0.00099 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:50:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00587E+00  1.00598E+00  9.95208E-01  9.95080E-01  1.00209E+00  1.00099E+00  1.01351E+00  9.96488E-01  9.97047E-01  1.00072E+00  9.97159E-01  9.89857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46872E-02 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85313E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49221E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53969E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35348E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47803E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47802E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69757E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13255E+00 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06988E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88833E-02  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71952E+01  1.71012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14683E-01  1.27000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80251E+01  2.32269E+01 ];
CPU_USAGE                 (idx, 1)        = 11.48336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19855E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.36749E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21490E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.65410E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13420E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.14693E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.19951E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09996E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89000E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.89364E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49693E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24751E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39307E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56889E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.46944E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32483E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.25706E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45674E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.17619E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.05601E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92648E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31181E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44440E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.41097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68838E+16 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.37188E-01  8.37267E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.69132E-04  1.63665E+26  1.88144E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64760E-01 0.00192 ];
TH232_FISS                (idx, [1:   4]) = [  2.59990E+17 0.02082  3.69877E-03 0.02086 ];
U233_FISS                 (idx, [1:   4]) = [  7.00448E+19 0.00134  9.96253E-01 7.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89333E+15 0.25293  2.69572E-05 0.25294 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57535E+19 0.00151  7.65646E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  8.62442E+18 0.00388  8.71733E-02 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  6.79671E+14 0.44008  6.82004E-06 0.44006 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37999E+18 0.00662  3.41640E-02 0.00656 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46630E+17 0.01638  5.52649E-03 0.01650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250447 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250447 1.25343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 730718 7.32497E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 519343 5.20542E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 386 3.86481E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250447 1.25343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.7E-07  1.75537E+20 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.1E-07  7.02921E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87239E+19 0.00078  9.25307E+19 0.00074  6.19327E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69016E+20 0.00046  1.62823E+20 0.00042  6.19327E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68838E+20 0.00096  1.68838E+20 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22508E+22 0.00082  9.74253E+21 0.00094  5.25083E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21608E+16 0.04580 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69068E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50186E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25013E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25013E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33329E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45785E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11136E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34997E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04026E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03994E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04011E+00 0.00113  1.03673E+00 0.00110  3.21256E-03 0.02335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03980E+00 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04116E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04148E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75981E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75909E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41741E-07 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43979E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58972E-02 0.01926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61060E-02 0.00259 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89843E-03 0.01640  2.25387E-04 0.05817  6.56871E-04 0.03552  5.15843E-04 0.03546  1.04160E-03 0.02803  3.44662E-04 0.05023  1.14065E-04 0.08005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26651E-01 0.02535  1.18753E-02 0.02648  3.44439E-02 0.00807  1.19310E-01 7.6E-05  2.87218E-01 0.00063  7.66598E-01 0.01883  1.72940E+00 0.05972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98280E-03 0.02650  2.21189E-04 0.10315  6.76375E-04 0.04974  5.58915E-04 0.06031  1.07616E-03 0.04218  3.37908E-04 0.06743  1.12262E-04 0.13033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22028E-01 0.03872  1.29101E-02 5.7E-05  3.47223E-02 0.00016  1.19303E-01 0.00010  2.87072E-01 0.00064  7.95468E-01 0.00482  2.46673E+00 0.00561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48117E-04 0.00224  3.48177E-04 0.00226  3.40899E-04 0.05956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62036E-04 0.00208  3.62098E-04 0.00209  3.54883E-04 0.05994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10994E-03 0.02475  2.12517E-04 0.10208  6.78260E-04 0.05415  5.68931E-04 0.05971  1.12715E-03 0.03971  3.94839E-04 0.07515  1.28237E-04 0.11252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37538E-01 0.03675  1.29110E-02 0.0E+00  3.47153E-02 0.00037  1.19302E-01 9.3E-05  2.87307E-01 0.00102  7.98900E-01 0.00685  2.48932E+00 0.00961 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54739E-04 0.00630  3.54856E-04 0.00633  3.05075E-04 0.09752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68905E-04 0.00618  3.69027E-04 0.00621  3.17212E-04 0.09745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36300E-03 0.07525  3.00803E-04 0.36640  5.34066E-04 0.17423  5.66350E-04 0.16839  1.27648E-03 0.12804  5.31239E-04 0.21806  1.54069E-04 0.51103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.70175E-01 0.12167  1.29110E-02 0.0E+00  3.47380E-02 3.8E-09  1.19280E-01 7.0E-09  2.87272E-01 0.00243  8.01323E-01 0.01700  2.52653E+00 0.03358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36809E-03 0.06968  2.93369E-04 0.32481  5.55295E-04 0.16119  5.52115E-04 0.15666  1.29294E-03 0.12251  5.27654E-04 0.21416  1.46717E-04 0.47777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.62629E-01 0.11757  1.29110E-02 0.0E+00  3.47380E-02 3.3E-09  1.19280E-01 6.5E-09  2.87315E-01 0.00245  8.01323E-01 0.01700  2.52653E+00 0.03358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55602E+00 0.07552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50677E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64689E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14118E-03 0.01452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.96317E+00 0.01481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05303E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05217E-05 0.00037  3.05221E-05 0.00037  3.04306E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08936E-04 0.00172  5.09046E-04 0.00173  4.69690E-04 0.03300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13941E-01 0.00072  6.13896E-01 0.00074  6.57445E-01 0.03008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55069E+01 0.03762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47802E+02 0.00072  1.60614E+02 0.00079 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:52:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00071E+00  1.00491E+00  1.00032E+00  9.94938E-01  1.00005E+00  9.98106E-01  1.00051E+00  1.00634E+00  9.96754E-01  1.00133E+00  9.97554E-01  9.98482E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46424E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85358E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49142E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53884E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35546E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47835E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47835E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69916E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.11844E+00 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27619E+02 ;
RUNNING_TIME              (idx, 1)        =  1.97618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10333E-02  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89135E+01  1.71835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27450E-01  1.27667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97618E+01  2.32118E+01 ];
CPU_USAGE                 (idx, 1)        = 11.51816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19904E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.41185E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21905E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.03606E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16428E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.35662E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21368E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10191E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06977E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95256E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60632E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49293E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46346E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60327E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.41024E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.32977E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.31700E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46201E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.84447E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.95090E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.97707E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31302E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44822E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.51821E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69208E+16 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-01  9.30295E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65758E-04  1.81860E+26  1.88126E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70792E-01 0.00193 ];
TH232_FISS                (idx, [1:   4]) = [  2.60705E+17 0.02207  3.70895E-03 0.02181 ];
U233_FISS                 (idx, [1:   4]) = [  6.99817E+19 0.00139  9.96225E-01 8.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.27063E+15 0.20238  4.66159E-05 0.20292 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61275E+19 0.00174  7.66178E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60090E+18 0.00419  8.65595E-02 0.00379 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37218E+14 0.49402  5.43781E-06 0.49396 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38124E+18 0.00610  3.40321E-02 0.00598 ];
SM149_CAPT                (idx, [1:   4]) = [  5.25011E+17 0.01526  5.28544E-03 0.01528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250390 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36407E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250390 1.25336E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 732191 7.33983E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 517784 5.18966E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 415 4.15835E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250390 1.25336E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 9.1E-07  1.75537E+20 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 9.8E-08  7.02921E+19 9.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91537E+19 0.00078  9.29060E+19 0.00075  6.24772E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69446E+20 0.00046  1.63198E+20 0.00042  6.24772E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69208E+20 0.00115  1.69208E+20 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23959E+22 0.00099  9.78726E+21 0.00096  5.26086E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62955E+16 0.05095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69502E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50770E+22 0.00102 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24943E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24943E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33066E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45779E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09487E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35222E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03713E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03679E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03661E+00 0.00121  1.03368E+00 0.00118  3.10984E-03 0.02697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03758E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03849E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03884E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75936E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75889E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43290E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44690E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59893E-02 0.01995 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61314E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89633E-03 0.01638  2.41403E-04 0.05323  6.29962E-04 0.03700  5.60678E-04 0.03553  1.02457E-03 0.02353  3.16947E-04 0.04815  1.22772E-04 0.08388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26367E-01 0.02752  1.22867E-02 0.02017  3.47155E-02 0.00018  1.19305E-01 6.1E-05  2.87136E-01 0.00050  7.71562E-01 0.01906  1.69881E+00 0.06208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.96205E-03 0.02501  2.43299E-04 0.08819  6.74726E-04 0.05248  5.88587E-04 0.05339  1.00863E-03 0.04565  3.22165E-04 0.07764  1.24651E-04 0.11340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.18883E-01 0.03794  1.29046E-02 0.00029  3.47172E-02 0.00028  1.19289E-01 3.8E-05  2.86856E-01 0.00062  8.02357E-01 0.00594  2.49795E+00 0.00801 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49438E-04 0.00283  3.49456E-04 0.00283  3.38740E-04 0.04542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62161E-04 0.00253  3.62181E-04 0.00253  3.50890E-04 0.04531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01841E-03 0.02735  2.67032E-04 0.09124  6.87358E-04 0.05701  5.58100E-04 0.06384  1.06360E-03 0.04587  3.06070E-04 0.07559  1.36249E-04 0.12326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19683E-01 0.04269  1.29078E-02 0.00024  3.47306E-02 0.00013  1.19306E-01 9.6E-05  2.87301E-01 0.00129  8.08119E-01 0.01072  2.48011E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57942E-04 0.00611  3.57884E-04 0.00612  3.05675E-04 0.12895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71008E-04 0.00610  3.70950E-04 0.00612  3.15791E-04 0.12789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.80497E-03 0.08650  2.23821E-04 0.29676  6.55773E-04 0.20320  4.40344E-04 0.19943  9.42231E-04 0.16277  3.24326E-04 0.26337  2.18472E-04 0.38092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50123E-01 0.12449  1.29110E-02 0.0E+00  3.47380E-02 3.3E-09  1.19416E-01 0.00064  2.87226E-01 0.00259  8.03341E-01 0.01947  2.58308E+00 0.03690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85012E-03 0.08093  2.29642E-04 0.24976  6.64563E-04 0.19842  4.61340E-04 0.18989  9.59478E-04 0.15518  3.32753E-04 0.24251  2.02345E-04 0.37540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47939E-01 0.12574  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19416E-01 0.00064  2.87152E-01 0.00243  8.03341E-01 0.01947  2.58308E+00 0.03690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90200E+00 0.08824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52256E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65085E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98723E-03 0.01544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48118E+00 0.01535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06601E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05026E-05 0.00038  3.05038E-05 0.00038  3.01018E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11315E-04 0.00177  5.11365E-04 0.00176  4.95380E-04 0.03166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12373E-01 0.00080  6.12341E-01 0.00079  6.40734E-01 0.02552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59005E+01 0.03719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47835E+02 0.00084  1.60717E+02 0.00086 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:53:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00347E+00  1.00157E+00  9.99042E-01  9.97003E-01  1.00063E+00  9.99946E-01  1.00722E+00  9.97083E-01  1.00223E+00  9.99106E-01  9.96771E-01  9.95931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46768E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85323E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49214E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53960E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35524E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47781E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47781E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69729E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12926E+00 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48332E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32333E-02  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06386E+01  1.72507E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40233E-01  1.28000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15056E+01  2.32390E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19905E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45387E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22295E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.42176E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22663E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10373E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23701E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00484E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70807E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.52894E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63272E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03510E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33256E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.36329E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46503E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.61258E+14 ;
CS137_ACTIVITY            (idx, 1)        =  9.84574E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.02405E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45161E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.61927E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69522E+16 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02323E+00  1.02333E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.30000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06240E-03  2.00058E+26  1.88108E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71945E-01 0.00191 ];
TH232_FISS                (idx, [1:   4]) = [  2.65101E+17 0.01848  3.77147E-03 0.01835 ];
U233_FISS                 (idx, [1:   4]) = [  7.00156E+19 0.00149  9.96142E-01 7.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.08396E+15 0.17988  5.79214E-05 0.17988 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62369E+19 0.00163  7.64982E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60351E+18 0.00357  8.63285E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39319E+14 0.49400  5.36971E-06 0.49399 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36237E+18 0.00650  3.37442E-02 0.00653 ];
SM149_CAPT                (idx, [1:   4]) = [  5.53631E+17 0.01628  5.55857E-03 0.01652 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250339 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250339 1.25352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 732921 7.34836E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 517026 5.18286E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 392 3.93830E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250339 1.25352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 1.0E-06  1.75537E+20 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94615E+19 0.00086  9.32680E+19 0.00077  6.19355E+18 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69754E+20 0.00050  1.63560E+20 0.00044  6.19355E+18 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69522E+20 0.00117  1.69522E+20 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25049E+22 0.00106  9.79547E+21 0.00126  5.27094E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34184E+16 0.05683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69807E+20 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51193E+22 0.00108 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24873E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32902E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45732E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09449E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35224E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03575E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03543E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03558E+00 0.00125  1.03239E+00 0.00115  3.03961E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03664E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03566E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03664E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03697E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75922E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75925E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43797E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43496E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61493E-02 0.01876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61825E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82923E-03 0.01607  2.32894E-04 0.05368  6.66270E-04 0.03181  4.95109E-04 0.04194  1.00540E-03 0.02522  3.23200E-04 0.05060  1.06360E-04 0.08166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16951E-01 0.02383  1.17663E-02 0.02790  3.47125E-02 0.00021  1.19324E-01 9.6E-05  2.87427E-01 0.00066  7.71075E-01 0.02136  1.76420E+00 0.05889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88663E-03 0.02507  2.59574E-04 0.07484  6.59676E-04 0.04769  4.79009E-04 0.06351  1.04956E-03 0.04112  3.30853E-04 0.06974  1.07960E-04 0.11645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22181E-01 0.03577  1.29033E-02 0.00038  3.47157E-02 0.00026  1.19327E-01 0.00014  2.87329E-01 0.00096  8.09597E-01 0.00792  2.50803E+00 0.00934 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50611E-04 0.00296  3.50626E-04 0.00297  3.34775E-04 0.04546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63021E-04 0.00275  3.63038E-04 0.00276  3.46398E-04 0.04531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92320E-03 0.02490  2.57390E-04 0.08643  6.51459E-04 0.05478  5.50073E-04 0.06439  9.98881E-04 0.04099  3.51418E-04 0.07925  1.13982E-04 0.12736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21830E-01 0.04080  1.29110E-02 0.0E+00  3.47166E-02 0.00026  1.19363E-01 0.00026  2.87409E-01 0.00134  7.98643E-01 0.00691  2.49472E+00 0.01089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55856E-04 0.00656  3.55892E-04 0.00659  3.06478E-04 0.10185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68443E-04 0.00644  3.68479E-04 0.00646  3.17095E-04 0.10221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19347E-03 0.08100  2.90697E-04 0.28110  8.13116E-04 0.16046  6.71836E-04 0.17739  1.11606E-03 0.13638  2.47144E-04 0.20148  5.46191E-05 0.55798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.80445E-01 0.13071  1.29110E-02 0.0E+00  3.47144E-02 0.00068  1.19306E-01 0.00022  2.87688E-01 0.00299  8.00121E-01 0.01552  2.61136E+00 0.06497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14131E-03 0.07812  3.04913E-04 0.26148  7.95636E-04 0.15996  6.13201E-04 0.18105  1.10709E-03 0.13676  2.72222E-04 0.18810  4.82494E-05 0.49083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82900E-01 0.12638  1.29110E-02 0.0E+00  3.47160E-02 0.00063  1.19306E-01 0.00022  2.87728E-01 0.00299  8.00121E-01 0.01552  2.61136E+00 0.06497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04253E+00 0.08104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52368E-04 0.00156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64837E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00000E-03 0.01957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52307E+00 0.01997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06012E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05022E-05 0.00036  3.05022E-05 0.00036  3.04318E-05 0.00721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10862E-04 0.00173  5.10951E-04 0.00173  4.77999E-04 0.03019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12291E-01 0.00072  6.12253E-01 0.00073  6.45419E-01 0.02675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62825E+01 0.03101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47781E+02 0.00079  1.60725E+02 0.00091 ];


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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/ooblack/projects/saltproc/examples/msbr' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct 24 23:32:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 24 23:55:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1666672337015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00120E+00  1.00493E+00  1.00238E+00  9.96839E-01  1.00277E+00  1.00084E+00  9.96167E-01  1.00455E+00  9.97510E-01  9.98942E-01  9.96415E-01  9.97454E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46538E-02 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85346E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49130E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53871E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35028E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47890E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47890E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70033E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12578E+00 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68826E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80117E-01  6.80117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54167E-02  2.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23455E+01  1.70692E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52950E-01  1.27167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.85000E-03  1.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32315E+01  2.32315E+01 ];
CPU_USAGE                 (idx, 1)        = 11.57159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19890E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31899.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10938.02;
MEMSIZE                   (idx, 1)        = 10776.47;
XS_MEMSIZE                (idx, 1)        = 10645.11;
MAT_MEMSIZE               (idx, 1)        = 42.59;
RES_MEMSIZE               (idx, 1)        = 0.44;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 161.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 364479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 234 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1096 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8639 ;
TOT_TRANSMU_REA           (idx, 1)        = 2549 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49282E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22657E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.81059E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22041E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.74833E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23834E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10536E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39297E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05153E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80279E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.93358E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59019E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.65817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.12916E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33421E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.39905E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.46685E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.47768E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.07405E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.06729E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69469E+16 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11625E+00  1.11636E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15905E-03  2.18258E+26  1.88090E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70067E-01 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  2.56059E+17 0.02374  3.64665E-03 0.02386 ];
U233_FISS                 (idx, [1:   4]) = [  6.99886E+19 0.00145  9.96276E-01 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94635E+15 0.19086  5.61925E-05 0.19064 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60911E+19 0.00186  7.63594E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  8.64765E+18 0.00402  8.67950E-02 0.00394 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73774E+14 0.43998  6.85701E-06 0.43995 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36338E+18 0.00671  3.37557E-02 0.00662 ];
SM149_CAPT                (idx, [1:   4]) = [  5.40091E+17 0.01567  5.42240E-03 0.01574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1250363 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1250363 1.25356E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 733089 7.34967E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 516870 5.18191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 404 4.03587E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1250363 1.25356E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30502E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 1.0E-06  1.75537E+20 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 1.2E-07  7.02921E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96694E+19 0.00091  9.34551E+19 0.00085  6.21432E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69962E+20 0.00053  1.63747E+20 0.00049  6.21432E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69469E+20 0.00121  1.69469E+20 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25245E+22 0.00099  9.80673E+21 0.00114  5.27178E+22 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47406E+16 0.05386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70016E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51281E+22 0.00102 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33002E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45915E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10095E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34931E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03557E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03524E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03485E+00 0.00124  1.03204E+00 0.00119  3.19579E-03 0.02400 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03600E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03536E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03569E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75982E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75952E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41771E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42538E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55866E-02 0.02338 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61443E-02 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94465E-03 0.01597  2.55835E-04 0.05340  6.85859E-04 0.03251  5.17079E-04 0.03979  1.00901E-03 0.03065  3.51300E-04 0.04378  1.25570E-04 0.08208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30708E-01 0.02712  1.26003E-02 0.01408  3.47153E-02 0.00022  1.18346E-01 0.00806  2.87253E-01 0.00060  7.96915E-01 0.00995  1.77725E+00 0.05615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00045E-03 0.02169  2.60611E-04 0.07949  7.01352E-04 0.05478  4.77344E-04 0.05981  1.05136E-03 0.04422  3.71661E-04 0.06090  1.38122E-04 0.11617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40398E-01 0.03776  1.29093E-02 0.00013  3.47177E-02 0.00024  1.19308E-01 0.00012  2.86929E-01 0.00058  8.04450E-01 0.00694  2.46103E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50567E-04 0.00263  3.50573E-04 0.00266  3.55224E-04 0.04306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62739E-04 0.00254  3.62745E-04 0.00256  3.67671E-04 0.04310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06118E-03 0.02394  2.42483E-04 0.09162  7.13398E-04 0.04914  5.33078E-04 0.06573  1.07275E-03 0.03924  3.69471E-04 0.07389  1.29993E-04 0.11855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34062E-01 0.04026  1.29110E-02 0.0E+00  3.47085E-02 0.00032  1.19311E-01 0.00015  2.87103E-01 0.00087  8.05577E-01 0.00894  2.48883E+00 0.00973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59026E-04 0.00572  3.59136E-04 0.00576  3.16813E-04 0.10339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71416E-04 0.00537  3.71528E-04 0.00540  3.28121E-04 0.10382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20802E-03 0.09153  2.14690E-04 0.25963  8.37504E-04 0.19207  6.11934E-04 0.15967  9.87449E-04 0.14886  4.23515E-04 0.20327  1.32929E-04 0.38588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17249E-01 0.11749  1.29110E-02 0.0E+00  3.47154E-02 0.00065  1.19364E-01 0.00049  2.86872E-01 0.00201  7.87700E-01 0.0E+00  2.50730E+00 0.02616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.22791E-03 0.08880  2.32730E-04 0.23853  8.55649E-04 0.18393  5.94178E-04 0.16141  9.95336E-04 0.14030  4.26212E-04 0.20122  1.23803E-04 0.37288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13391E-01 0.11548  1.29110E-02 0.0E+00  3.47183E-02 0.00057  1.19364E-01 0.00049  2.86903E-01 0.00202  7.87700E-01 0.0E+00  2.51744E+00 0.03009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05395E+00 0.09167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52532E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64746E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33599E-03 0.01391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46955E+00 0.01424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05972E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05223E-05 0.00040  3.05225E-05 0.00040  3.04674E-05 0.00716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10612E-04 0.00174  5.10615E-04 0.00175  5.10039E-04 0.02849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12960E-01 0.00088  6.12900E-01 0.00088  6.53537E-01 0.02446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72375E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47890E+02 0.00082  1.60771E+02 0.00097 ];

