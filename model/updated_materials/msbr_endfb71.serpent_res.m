
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:49:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00827E+00  1.00172E+00  9.92213E-01  1.00597E+00  1.00280E+00  1.00214E+00  9.95274E-01  9.96174E-01  1.00516E+00  9.99501E-01  9.89610E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.73676E-03 0.00374  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91263E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38680E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41847E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29949E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.89806E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.89801E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90592E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15224E+00 0.00362  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00171E+04 0.00471 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00171E+04 0.00471 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92717E+01 ;
RUNNING_TIME              (idx, 1)        =  2.43878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61666E-03  1.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55168E+00  1.55168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18369E+01 0.00159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.30027E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.17466E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27346E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.57481E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17466E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27346E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.94008E+06 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68380E-06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02666E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13246E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02666E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13246E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58737E-03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.90329E-03 ;
SR90_ACTIVITY             (idx, 1)        =  3.71613E+01 ;
TE132_ACTIVITY            (idx, 1)        =  1.21964E+05 ;
I131_ACTIVITY             (idx, 1)        =  4.86933E+04 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.18046E+02 ;
CS137_ACTIVITY            (idx, 1)        =  3.55676E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82866E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16527E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96451E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31932E+17 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.24002E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07441E+00 0.00446 ];
TH232_FISS                (idx, [1:   4]) = [  1.55646E+18 0.02414  2.22150E-02 0.02412 ];
U233_FISS                 (idx, [1:   4]) = [  6.85187E+19 0.00363  9.77785E-01 0.00055 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46376E+20 0.00273  1.96618E-01 0.00251 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17434E+19 0.00987  9.37197E-03 0.00978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252141 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.27301E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252141 1.25427E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185238 1.18722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66248 6.63949E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 655 6.60695E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252141 1.25427E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75812E+20 7.1E-06  1.75812E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03097E+19 1.1E-06  7.03097E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.25239E+21 0.00066  1.21187E+21 0.00066  4.05160E+19 0.01036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32270E+21 0.00062  1.28218E+21 0.00063  4.05160E+19 0.01036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31932E+21 0.00100  1.31932E+21 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.23902E+23 0.00235  5.95616E+22 0.00304  2.64340E+23 0.00243 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97190E+17 0.04003 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32339E+21 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31022E+23 0.00258 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77849E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98387E-02 0.01386 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69816E-01 0.00168 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19085E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19228E+01 0.01357 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99944E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32897E-01 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32826E-01 0.00349 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50054E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99736E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32861E-01 0.00350  1.32372E-01 0.00351  4.54514E-04 0.06505 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33302E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33276E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33302E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33372E-01 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30301E+01 0.00132 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30277E+01 0.00065 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34953E-05 0.01676 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31243E-05 0.00838 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03540E-01 0.02169 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02886E-01 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.49386E-02 0.01703  1.92042E-03 0.05529  5.34687E-03 0.03383  4.50294E-03 0.04018  8.90858E-03 0.02617  3.06997E-03 0.04584  1.18983E-03 0.07226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.64118E-01 0.02389  1.16355E-02 0.02927  3.46170E-02 0.00040  1.19499E-01 0.00019  2.91999E-01 0.00134  8.66278E-01 0.01401  2.09007E+00 0.04482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29193E-03 0.02194  2.44617E-04 0.08278  7.00397E-04 0.04230  6.24101E-04 0.05427  1.17655E-03 0.03596  4.00080E-04 0.06325  1.46185E-04 0.10073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55515E-01 0.03041  1.28682E-02 0.00083  3.46190E-02 0.00049  1.19504E-01 0.00025  2.92113E-01 0.00163  8.77440E-01 0.01299  2.58631E+00 0.01043 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35562E-04 0.03873  2.35852E-04 0.03883  1.20751E-04 0.23638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12601E-05 0.03865  3.12968E-05 0.03873  1.64656E-05 0.24717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40013E-03 0.06539  2.27592E-04 0.24390  7.90653E-04 0.12742  8.18432E-04 0.12839  9.88591E-04 0.14135  3.90283E-04 0.20670  1.84578E-04 0.27630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.40463E-01 0.13751  1.27747E-02 0.00473  3.46359E-02 0.00147  1.19474E-01 0.00062  2.90029E-01 0.00488  8.45314E-01 0.03362  2.58308E+00 0.03690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26699E-04 0.10550  2.28067E-04 0.10618  1.93662E-05 0.51059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99952E-05 0.10526  3.01794E-05 0.10607  2.61557E-06 0.52044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78490E-03 0.26032  5.25149E-04 0.95849  6.04390E-04 0.42545  1.65669E-03 0.52672  8.27380E-04 0.54214  6.83587E-04 0.68412  4.87697E-04 0.57571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.27383E-01 0.35361  1.29110E-02 1.5E-08  3.45469E-02 0.00553  1.19452E-01 0.00144  2.86170E-01 0.0E+00  7.87700E-01 0.0E+00  3.00723E+00 0.09403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75989E-03 0.26259  4.82649E-04 0.96543  5.97219E-04 0.42312  1.69071E-03 0.52943  8.01452E-04 0.55174  7.04168E-04 0.68978  4.83688E-04 0.57431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.27282E-01 0.35361  1.29110E-02 0.0E+00  3.45469E-02 0.00553  1.19452E-01 0.00144  2.86170E-01 0.0E+00  7.87700E-01 0.0E+00  3.00723E+00 0.09403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35951E+01 0.26736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26831E-04 0.02124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00720E-05 0.02070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.50243E-03 0.05165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62310E+01 0.05502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66577E-07 0.00703 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73050E-05 0.00058  2.73052E-05 0.00058  2.72164E-05 0.00934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70880E-04 0.01076  5.71000E-04 0.01077  5.30461E-04 0.08497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23949E-01 0.00233  2.28926E-01 0.00241  3.06418E-02 0.03680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.52454E+01 0.03674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.89801E+01 0.00221  7.51833E+01 0.00347 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:51:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00694E+00  1.00302E+00  9.97509E-01  9.94603E-01  1.00171E+00  9.99705E-01  9.98156E-01  1.00151E+00  1.00271E+00  9.95498E-01  1.00010E+00  9.98539E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03014E-03 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90970E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39486E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42710E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29883E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.72621E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.72616E+01 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.86562E+02 0.00251  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18805E+00 0.00247  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00202E+04 0.00560 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00202E+04 0.00560 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71345E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04070E+00  1.48902E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.33500E-02  2.33500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95435E+00  2.13092E+01 ];
CPU_USAGE                 (idx, 1)        = 9.39071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19707E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67844E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.74110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36526E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.81472E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65998E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94686E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.92985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07186E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19481E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.34389E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49432E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61191E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44250E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.73014E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40497E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.57659E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.68518E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.65374E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.43721E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.91365E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.92951E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.99598E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08373E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19217E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32487E+17 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41258E-01  1.41270E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46531E-04  1.81702E+25  1.23984E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05407E+00 0.00466 ];
TH232_FISS                (idx, [1:   4]) = [  1.56768E+18 0.02426  2.23102E-02 0.02400 ];
U233_FISS                 (idx, [1:   4]) = [  6.87407E+19 0.00416  9.77614E-01 0.00055 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44710E+20 0.00245  1.94473E-01 0.00209 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15526E+19 0.00984  9.18391E-03 0.01003 ];
XE135_CAPT                (idx, [1:   4]) = [  9.77979E+17 0.03225  7.77423E-04 0.03236 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05875E+16 0.30489  8.44595E-06 0.30495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252524 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.09707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252524 1.25410E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185696 1.18717E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66241 6.63400E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 587 5.86199E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252524 1.25410E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75805E+20 5.7E-06  1.75805E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03095E+19 7.0E-07  7.03095E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.25807E+21 0.00078  1.22072E+21 0.00065  3.73453E+19 0.01037 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32838E+21 0.00074  1.29103E+21 0.00062  3.73453E+19 0.01037 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32487E+21 0.00100  1.32487E+21 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.20253E+23 0.00235  5.84361E+22 0.00187  2.61817E+23 0.00277 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21342E+17 0.04633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32900E+21 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29271E+23 0.00258 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77780E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77780E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.85188E-02 0.01363 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82830E-01 0.00106 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21500E-01 0.00264 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18594E+01 0.01321 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99581E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32760E-01 0.00397 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32697E-01 0.00397 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50044E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99737E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32776E-01 0.00396  1.32220E-01 0.00399  4.77202E-04 0.06407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32727E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32712E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32727E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32790E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30852E+01 0.00131 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30922E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16890E-05 0.01649 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09707E-05 0.00522 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01980E-01 0.02089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00882E-01 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58167E-02 0.02013  1.83197E-03 0.05279  5.33438E-03 0.03348  4.59998E-03 0.03556  9.67353E-03 0.02957  3.16682E-03 0.04266  1.21005E-03 0.07932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.65142E-01 0.02388  1.21733E-02 0.02188  3.46344E-02 0.00038  1.19457E-01 0.00019  2.92221E-01 0.00127  8.44499E-01 0.01518  2.07737E+00 0.04720 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30814E-03 0.02308  2.23216E-04 0.07197  6.87172E-04 0.04860  6.25893E-04 0.04973  1.20391E-03 0.03437  4.17421E-04 0.05603  1.50529E-04 0.10440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.64018E-01 0.03234  1.28981E-02 0.00044  3.46425E-02 0.00043  1.19436E-01 0.00021  2.92804E-01 0.00172  8.46095E-01 0.01055  2.62030E+00 0.01147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22007E-04 0.03621  2.22493E-04 0.03621  7.41654E-05 0.20113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94157E-05 0.03614  2.94810E-05 0.03614  9.65364E-06 0.19247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55678E-03 0.06493  2.21037E-04 0.27906  9.98112E-04 0.12550  5.59591E-04 0.15851  1.32452E-03 0.10698  3.47145E-04 0.20024  1.06373E-04 0.36923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.07713E-01 0.11461  1.28717E-02 0.00305  3.46535E-02 0.00110  1.19488E-01 0.00083  2.92523E-01 0.00513  8.83677E-01 0.04370  2.68407E+00 0.05829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89007E-04 0.10263  1.89904E-04 0.10341  1.75050E-05 0.41536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51079E-05 0.10185  2.52301E-05 0.10270  2.34252E-06 0.41330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25646E-03 0.25784  3.43551E-04 0.85036  1.43372E-03 0.53570  8.51867E-04 0.43244  1.29506E-03 0.45975  2.84637E-05 1.00000  3.03797E-04 0.78887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09741E-01 0.32970  1.29110E-02 0.0E+00  3.47380E-02 5.7E-09  1.19280E-01 0.0E+00  2.93136E-01 0.01584  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30736E-03 0.25842  3.52321E-04 0.85226  1.46993E-03 0.53600  8.63420E-04 0.44056  1.33384E-03 0.45592  2.98156E-05 1.00000  2.58037E-04 0.78466 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07360E-01 0.32829  1.29110E-02 0.0E+00  3.47380E-02 5.7E-09  1.19280E-01 5.7E-09  2.93136E-01 0.01584  7.87700E-01 0.0E+00  2.44170E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.93883E+01 0.28813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02202E-04 0.01813 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67839E-05 0.01745 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80980E-03 0.05298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96898E+01 0.05674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.32982E-07 0.00626 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72708E-05 0.00055  2.72703E-05 0.00055  2.71932E-05 0.01126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17354E-04 0.00807  5.17456E-04 0.00810  4.81847E-04 0.07993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26426E-01 0.00258  2.31682E-01 0.00270  3.04794E-02 0.04420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44383E+01 0.03350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.72616E+01 0.00212  7.47710E+01 0.00302 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:52:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00879E+00  9.93778E-01  1.00482E+00  9.94505E-01  1.00481E+00  1.00673E+00  1.00226E+00  9.97580E-01  1.00108E+00  1.00182E+00  9.88077E-01  9.95743E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.87082E-03 0.00383  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91129E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38914E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42094E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29930E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.86105E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.86100E+01 0.00253  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89678E+02 0.00304  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17934E+00 0.00303  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00136E+04 0.00556 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00136E+04 0.00556 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50974E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50868E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56775E+00  1.52705E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69333E-02  2.35833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50865E+00  2.06616E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17158E+01 0.00255 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29935E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.01031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39097E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.49283E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82416E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07224E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.03251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08607E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04601E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30178E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40324E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.09525E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40493E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.91889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88249E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.40227E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.10642E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.50637E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.06372E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.78426E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.29151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.98824E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26056E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33211E+17 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82516E-01  2.82537E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93162E-04  3.63527E+25  1.23966E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07976E+00 0.00426 ];
TH232_FISS                (idx, [1:   4]) = [  1.70307E+18 0.02441  2.41467E-02 0.02409 ];
U233_FISS                 (idx, [1:   4]) = [  6.87907E+19 0.00394  9.75623E-01 0.00059 ];
TH232_CAPT                (idx, [1:   4]) = [  2.47244E+20 0.00253  1.95377E-01 0.00211 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16458E+19 0.01040  9.20344E-03 0.01035 ];
XE135_CAPT                (idx, [1:   4]) = [  9.98994E+17 0.02940  7.89308E-04 0.02937 ];
SM149_CAPT                (idx, [1:   4]) = [  3.31084E+16 0.18162  2.60912E-05 0.18090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251698 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251698 1.25423E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185073 1.18742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65981 6.61656E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 644 6.45146E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251698 1.25423E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75806E+20 5.4E-06  1.75806E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03100E+19 8.5E-07  7.03100E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26503E+21 0.00076  1.22399E+21 0.00061  4.10435E+19 0.01201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33534E+21 0.00072  1.29430E+21 0.00058  4.10435E+19 0.01201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33211E+21 0.00109  1.33211E+21 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25997E+23 0.00282  5.96310E+22 0.00238  2.66366E+23 0.00312 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88071E+17 0.04359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33603E+21 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31816E+23 0.00309 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77710E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77710E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.82049E-02 0.01202 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73472E-01 0.00159 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23199E-01 0.00241 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18790E+01 0.01224 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99939E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32420E-01 0.00381 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32352E-01 0.00381 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50044E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99735E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32424E-01 0.00381  1.31902E-01 0.00381  4.50292E-04 0.06917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32033E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31995E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32033E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32102E-01 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30346E+01 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30569E+01 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32434E-05 0.01584 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21052E-05 0.00627 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09536E-01 0.02375 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02550E-01 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58921E-02 0.01746  1.81022E-03 0.06034  5.55053E-03 0.03293  4.44823E-03 0.03782  9.50085E-03 0.02604  3.36697E-03 0.04200  1.21533E-03 0.07195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.72602E-01 0.02526  1.18560E-02 0.02649  3.46393E-02 0.00033  1.19503E-01 0.00018  2.93057E-01 0.00146  8.49917E-01 0.01633  2.09206E+00 0.04741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25370E-03 0.02152  2.37043E-04 0.07590  6.47247E-04 0.04803  5.85262E-04 0.05918  1.18514E-03 0.03470  4.38127E-04 0.06152  1.60882E-04 0.10749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76513E-01 0.03413  1.28889E-02 0.00059  3.46459E-02 0.00041  1.19529E-01 0.00027  2.92973E-01 0.00188  8.69675E-01 0.01103  2.64190E+00 0.01221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33442E-04 0.04947  2.33553E-04 0.04958  1.28662E-04 0.31309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09787E-05 0.05132  3.09949E-05 0.05142  1.67286E-05 0.30707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37609E-03 0.06953  2.42458E-04 0.25329  6.80070E-04 0.15442  6.64932E-04 0.16584  1.13811E-03 0.10830  4.94808E-04 0.15691  1.55708E-04 0.30575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73162E-01 0.10235  1.28769E-02 0.00265  3.46324E-02 0.00171  1.19508E-01 0.00082  2.94274E-01 0.00620  8.40488E-01 0.02984  2.61136E+00 0.04331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71763E-04 0.08883  1.71965E-04 0.08891  1.87724E-05 0.29648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25870E-05 0.08702  2.26132E-05 0.08711  2.48165E-06 0.29860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28582E-03 0.22818  1.46271E-04 0.86078  1.01113E-03 0.38838  9.19774E-04 0.54988  6.67987E-04 0.49918  3.49701E-04 0.49311  1.90957E-04 0.80458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74372E-01 0.28337  1.26555E-02 0.02019  3.47380E-02 5.5E-09  1.19280E-01 8.6E-09  3.14034E-01 0.02218  7.87700E-01 0.0E+00  2.72447E+00 0.10379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33813E-03 0.22891  1.59121E-04 0.83637  1.02065E-03 0.39394  9.41992E-04 0.55255  6.59413E-04 0.50204  3.65137E-04 0.50023  1.91820E-04 0.79764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65939E-01 0.28214  1.26555E-02 0.02019  3.47380E-02 3.9E-09  1.19280E-01 8.6E-09  3.14034E-01 0.02218  7.87700E-01 5.9E-09  2.72447E+00 0.10379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.83796E+01 0.24322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10692E-04 0.01837 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78533E-05 0.01815 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.48671E-03 0.04393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77291E+01 0.05129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.55572E-07 0.00732 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72762E-05 0.00061  2.72774E-05 0.00061  2.69689E-05 0.01024 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45089E-04 0.00991  5.45430E-04 0.00993  4.45489E-04 0.08290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28190E-01 0.00241  2.33535E-01 0.00251  2.86504E-02 0.03686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.39207E+01 0.03720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.86100E+01 0.00253  7.47847E+01 0.00350 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:54:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00505E+00  9.94915E-01  9.95187E-01  9.92798E-01  1.00233E+00  1.00825E+00  1.00547E+00  9.92678E-01  1.00780E+00  9.95962E-01  1.00044E+00  9.99119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.62906E-03 0.00325  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91371E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38287E-01 0.00029  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41427E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29709E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.97922E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.97917E+01 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92512E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14431E+00 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00214E+04 0.00510 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00214E+04 0.00510 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37563E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93333E-03  2.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13067E+00  1.56292E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.12000E-02  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10017E+00  2.10884E+01 ];
CPU_USAGE                 (idx, 1)        = 10.38792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19212E+01 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.27016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41610E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.20953E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01539E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21701E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.09470E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.09549E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81110E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58974E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01238E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.47620E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.95312E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14157E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82502E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.83474E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26880E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.95361E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.68242E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.67760E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.01194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09991E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32711E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33491E+17 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.23774E-01  4.23813E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.39903E-04  5.45489E+25  1.23948E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13116E+00 0.00405 ];
TH232_FISS                (idx, [1:   4]) = [  1.59264E+18 0.02516  2.26640E-02 0.02488 ];
U233_FISS                 (idx, [1:   4]) = [  6.86864E+19 0.00399  9.77169E-01 0.00058 ];
TH232_CAPT                (idx, [1:   4]) = [  2.50328E+20 0.00247  1.97340E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14393E+19 0.00911  9.01860E-03 0.00910 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92759E+17 0.03156  7.82664E-04 0.03162 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26808E+16 0.12549  4.94726E-05 0.12515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252673 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.23809E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252673 1.25424E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1186249 1.18777E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65774 6.58182E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 650 6.49898E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252673 1.25424E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35159E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75815E+20 5.9E-06  1.75815E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03107E+19 7.4E-07  7.03107E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26572E+21 0.00066  1.22280E+21 0.00058  4.29213E+19 0.00894 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33603E+21 0.00063  1.29311E+21 0.00055  4.29213E+19 0.00894 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33491E+21 0.00093  1.33491E+21 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.30130E+23 0.00235  6.11594E+22 0.00189  2.68970E+23 0.00264 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94273E+17 0.04413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33672E+21 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33654E+23 0.00259 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.96716E-02 0.01153 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63680E-01 0.00132 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19990E-01 0.00226 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18091E+01 0.01146 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99944E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31752E-01 0.00377 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31684E-01 0.00377 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50054E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99733E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31591E-01 0.00386  1.31247E-01 0.00380  4.36530E-04 0.06388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31985E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31719E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31985E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32054E-01 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30057E+01 0.00116 ];
IMP_ALF                   (idx, [1:   2]) = [  1.29900E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42036E-05 0.01564 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42994E-05 0.00502 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07562E-01 0.02216 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05837E-01 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54052E-02 0.01713  1.88295E-03 0.05476  5.54208E-03 0.03413  4.58572E-03 0.03739  8.95586E-03 0.02596  3.11858E-03 0.04552  1.32003E-03 0.07231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.75710E-01 0.02530  1.20604E-02 0.02349  3.46473E-02 0.00036  1.19475E-01 0.00016  2.91876E-01 0.00127  8.72871E-01 0.01648  2.24935E+00 0.03957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26325E-03 0.02012  2.26284E-04 0.08233  7.27827E-04 0.04574  6.28055E-04 0.04492  1.10161E-03 0.03482  3.98528E-04 0.06278  1.80950E-04 0.10056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.79385E-01 0.03680  1.28812E-02 0.00064  3.46334E-02 0.00052  1.19503E-01 0.00023  2.92458E-01 0.00188  8.80266E-01 0.01279  2.66450E+00 0.01209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42709E-04 0.03894  2.43200E-04 0.03899  6.33780E-05 0.13223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19011E-05 0.03923  3.19653E-05 0.03928  8.36594E-06 0.13259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30647E-03 0.06518  2.58113E-04 0.24345  8.87168E-04 0.12427  5.75429E-04 0.16123  1.01980E-03 0.11663  4.70772E-04 0.17447  9.51820E-05 0.40017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42635E-01 0.12690  1.28791E-02 0.00248  3.46845E-02 0.00108  1.19488E-01 0.00083  2.95691E-01 0.00702  9.08357E-01 0.04042  2.72447E+00 0.06564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36560E-04 0.10692  2.37236E-04 0.10721  1.31201E-05 0.29553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13931E-05 0.10996  3.14807E-05 0.11019  1.74850E-06 0.29866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12397E-03 0.25825  5.22107E-04 0.79515  1.23002E-03 0.35935  2.17246E-04 1.00000  5.48765E-04 0.42329  6.05836E-04 0.80950  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.77542E-01 0.26452  1.27407E-02 0.01337  3.47380E-02 5.6E-09  1.19280E-01 0.0E+00  2.86170E-01 0.0E+00  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08212E-03 0.25610  5.07459E-04 0.77540  1.20444E-03 0.35542  2.16828E-04 1.00000  5.55653E-04 0.43745  5.97734E-04 0.81263  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.77542E-01 0.26452  1.27407E-02 0.01337  3.47380E-02 0.0E+00  1.19280E-01 0.0E+00  2.86170E-01 5.7E-09  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.32191E+01 0.32363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26969E-04 0.02011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98385E-05 0.02008 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08288E-03 0.05714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44375E+01 0.05993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80667E-07 0.00596 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73262E-05 0.00054  2.73258E-05 0.00054  2.74786E-05 0.01101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.87895E-04 0.00809  5.88090E-04 0.00808  5.37473E-04 0.08643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24779E-01 0.00221  2.29918E-01 0.00223  2.86406E-02 0.03513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40552E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.97917E+01 0.00219  7.49546E+01 0.00306 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:56:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96316E-01  9.95000E-01  1.00101E+00  9.99334E-01  1.00037E+00  1.00057E+00  1.00371E+00  9.99238E-01  9.97490E-01  9.99940E-01  1.00357E+00  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.78318E-03 0.00312  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91217E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38726E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41896E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29655E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.87325E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.87319E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90067E+02 0.00243  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16169E+00 0.00274  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00175E+04 0.00510 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00175E+04 0.00510 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22531E+01 ;
RUNNING_TIME              (idx, 1)        =  8.67597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67815E+00  1.54748E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.47667E-02  2.35667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67593E+00  2.13911E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19263E+01 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87845E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.50861E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44008E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.94334E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19975E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.35623E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.13985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10276E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.51279E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.83304E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58171E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.76666E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.26541E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25564E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.76797E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.06136E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.54892E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.18846E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.68618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  3.57123E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.87495E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.04478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09687E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38762E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33369E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65032E-01  5.65085E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.20000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.86735E-04  7.27564E+25  1.23929E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12234E+00 0.00430 ];
TH232_FISS                (idx, [1:   4]) = [  1.58592E+18 0.02687  2.25290E-02 0.02686 ];
U233_FISS                 (idx, [1:   4]) = [  6.88725E+19 0.00400  9.77174E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  2.11660E+15 0.70466  2.93976E-05 0.70733 ];
TH232_CAPT                (idx, [1:   4]) = [  2.50118E+20 0.00252  1.97401E-01 0.00223 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14468E+19 0.01045  9.03470E-03 0.01042 ];
XE135_CAPT                (idx, [1:   4]) = [  9.63120E+17 0.03184  7.60479E-04 0.03200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08442E+17 0.09230  8.54756E-05 0.09209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252183 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.24861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252183 1.25425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185542 1.18750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65957 6.60574E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 684 6.86304E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252183 1.25425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75810E+20 5.7E-06  1.75810E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03104E+19 8.2E-07  7.03104E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26549E+21 0.00069  1.22473E+21 0.00067  4.07582E+19 0.00934 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33580E+21 0.00065  1.29504E+21 0.00063  4.07582E+19 0.00934 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.33369E+21 0.00091  1.33369E+21 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26612E+23 0.00209  6.04646E+22 0.00203  2.66147E+23 0.00241 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.32311E+17 0.04234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33653E+21 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32084E+23 0.00230 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77572E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.83847E-02 0.01355 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71357E-01 0.00122 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19814E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20767E+01 0.01304 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99942E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32206E-01 0.00384 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32133E-01 0.00383 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50048E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99734E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32138E-01 0.00382  1.31659E-01 0.00382  4.73872E-04 0.07045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31993E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31835E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31993E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32065E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30182E+01 0.00101 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30251E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36596E-05 0.01348 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31304E-05 0.00572 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03363E-01 0.02121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04214E-01 0.00278 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.65861E-02 0.01732  2.19746E-03 0.06004  5.97376E-03 0.02934  4.88781E-03 0.03591  9.32033E-03 0.02451  2.98737E-03 0.04608  1.21937E-03 0.06880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52549E-01 0.02447  1.21531E-02 0.02188  3.46280E-02 0.00040  1.19505E-01 0.00019  2.92088E-01 0.00131  8.33297E-01 0.02475  2.02611E+00 0.05067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43795E-03 0.02093  2.61656E-04 0.08412  8.05102E-04 0.04164  6.23815E-04 0.05179  1.18858E-03 0.03202  3.90166E-04 0.07045  1.68625E-04 0.10716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.58788E-01 0.03988  1.28738E-02 0.00078  3.46278E-02 0.00048  1.19466E-01 0.00019  2.92435E-01 0.00174  8.83620E-01 0.01295  2.64107E+00 0.01234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19398E-04 0.04062  2.19768E-04 0.04068  9.06138E-05 0.31266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89818E-05 0.04078  2.90310E-05 0.04084  1.18972E-05 0.31222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55342E-03 0.07019  2.30146E-04 0.26199  8.53635E-04 0.13119  5.95253E-04 0.14699  1.16873E-03 0.12198  5.66292E-04 0.16174  1.39368E-04 0.32314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.83050E-01 0.12454  1.29110E-02 0.0E+00  3.46431E-02 0.00128  1.19519E-01 0.00084  2.90742E-01 0.00469  8.47419E-01 0.02983  2.81872E+00 0.05287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15093E-04 0.10796  2.15441E-04 0.10791  1.45323E-05 0.48835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85206E-05 0.10903  2.85673E-05 0.10897  1.93848E-06 0.48360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66892E-03 0.27884  0.00000E+00 0.0E+00  8.70663E-04 0.44357  8.26642E-04 0.68087  3.45496E-04 0.46574  1.21150E-03 0.49148  4.14624E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96342E-01 0.26963  0.00000E+00 0.0E+00  3.47055E-02 0.00094  1.20312E-01 0.00350  2.91975E-01 0.01988  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67195E-03 0.27610  0.00000E+00 0.0E+00  8.91621E-04 0.44084  8.37881E-04 0.67134  3.42399E-04 0.48050  1.20732E-03 0.48797  3.92729E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.96121E-01 0.26972  0.00000E+00 0.0E+00  3.47042E-02 0.00097  1.20312E-01 0.00350  2.91975E-01 0.01988  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04482E+01 0.32494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14139E-04 0.02478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82519E-05 0.02440 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61867E-03 0.06325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88291E+01 0.07367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.62391E-07 0.00575 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73129E-05 0.00068  2.73141E-05 0.00068  2.69079E-05 0.01086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61927E-04 0.00780  5.62014E-04 0.00787  5.35562E-04 0.08989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24612E-01 0.00264  2.30013E-01 0.00272  2.84210E-02 0.03862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60927E+01 0.03319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.87319E+01 0.00203  7.47196E+01 0.00292 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:57:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00268E+00  9.98362E-01  1.00384E+00  9.99537E-01  9.92811E-01  1.00250E+00  9.89775E-01  1.00035E+00  9.93546E-01  1.00911E+00  9.99185E-01  1.00830E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.81388E-03 0.00435  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91186E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38935E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42112E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30048E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.86582E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.86577E+01 0.00270  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89763E+02 0.00328  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16422E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00142E+04 0.00525 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00142E+04 0.00525 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11054E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.25022E+00  1.57207E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18367E-01  2.36000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02767E+01  2.12944E+01 ];
CPU_USAGE                 (idx, 1)        = 10.80640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19328E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03604E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45430E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.70194E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33695E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.46074E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.17373E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.10789E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15128E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04172E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10446E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.95117E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04114E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.34568E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.71125E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.18097E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76607E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.31252E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.65433E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.46522E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10482E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10237E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43234E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32963E+17 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.06290E-01  7.06349E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.33647E-04  9.09738E+25  1.23911E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11267E+00 0.00460 ];
TH232_FISS                (idx, [1:   4]) = [  1.50954E+18 0.03069  2.14982E-02 0.03057 ];
U233_FISS                 (idx, [1:   4]) = [  6.87028E+19 0.00412  9.78132E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.95834E+15 0.70465  2.76335E-05 0.70486 ];
TH232_CAPT                (idx, [1:   4]) = [  2.48483E+20 0.00243  1.96720E-01 0.00225 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13908E+19 0.00968  9.01918E-03 0.00978 ];
U235_CAPT                 (idx, [1:   4]) = [  9.33498E+14 1.00000  7.27207E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79115E+17 0.03192  7.75017E-04 0.03187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25315E+17 0.09834  9.91370E-05 0.09846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251775 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15217E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251775 1.25415E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185219 1.18749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65932 6.60345E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 624 6.24096E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251775 1.25415E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75806E+20 7.1E-06  1.75806E+20 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03101E+19 1.2E-06  7.03101E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26309E+21 0.00076  1.22318E+21 0.00072  3.99119E+19 0.01296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33340E+21 0.00072  1.29349E+21 0.00068  3.99119E+19 0.01296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32963E+21 0.00096  1.32963E+21 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25557E+23 0.00271  5.98259E+22 0.00338  2.65731E+23 0.00280 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63520E+17 0.03830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33407E+21 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31621E+23 0.00300 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.93447E-02 0.01312 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74162E-01 0.00196 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.20884E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17891E+01 0.01390 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99945E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32155E-01 0.00404 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32089E-01 0.00404 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50043E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99735E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31974E-01 0.00398  1.31667E-01 0.00403  4.21294E-04 0.07440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32230E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32237E-01 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32230E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32296E-01 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30726E+01 0.00134 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30522E+01 0.00070 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21286E-05 0.01734 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23449E-05 0.00911 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86881E-02 0.02320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02908E-01 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.45550E-02 0.01753  2.07743E-03 0.05698  5.59145E-03 0.03376  4.25825E-03 0.04019  8.56521E-03 0.02718  2.82982E-03 0.04101  1.23285E-03 0.07135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.63667E-01 0.02478  1.20688E-02 0.02349  3.46345E-02 0.00045  1.17558E-01 0.01145  2.91400E-01 0.00134  8.48363E-01 0.01724  2.07061E+00 0.04837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12609E-03 0.01986  2.77383E-04 0.08025  7.01829E-04 0.04698  5.50430E-04 0.05723  1.09756E-03 0.03656  3.62905E-04 0.06313  1.35981E-04 0.10923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.45907E-01 0.03179  1.28893E-02 0.00058  3.46338E-02 0.00060  1.19469E-01 0.00024  2.91364E-01 0.00177  8.65209E-01 0.01188  2.66414E+00 0.01198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21009E-04 0.04228  2.21039E-04 0.04217  9.69151E-05 0.37621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90417E-05 0.04163  2.90449E-05 0.04151  1.28956E-05 0.37855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21558E-03 0.07355  3.11418E-04 0.23162  6.42057E-04 0.14564  5.74371E-04 0.16034  1.09121E-03 0.13066  4.46356E-04 0.18508  1.50162E-04 0.30529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.73291E-01 0.12782  1.28258E-02 0.00360  3.46676E-02 0.00142  1.19488E-01 0.00083  2.93290E-01 0.00625  8.20185E-01 0.02744  2.52653E+00 0.03358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18137E-04 0.10871  2.18684E-04 0.10895  2.50867E-05 0.34184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85538E-05 0.10687  2.86248E-05 0.10711  3.34902E-06 0.34571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45640E-03 0.22772  4.64953E-05 0.73061  1.35610E-03 0.47111  2.88323E-04 0.55668  1.32957E-03 0.33257  2.06831E-04 0.60627  2.29076E-04 0.73278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.83167E-01 0.27139  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19710E-01 0.00359  2.99566E-01 0.01633  7.87700E-01 9.1E-09  2.44170E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49451E-03 0.22931  4.25794E-05 0.72566  1.39595E-03 0.47015  2.84399E-04 0.54056  1.33338E-03 0.33307  1.91257E-04 0.60928  2.46952E-04 0.73198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.85317E-01 0.27305  1.29110E-02 0.0E+00  3.47380E-02 5.8E-09  1.19710E-01 0.00359  2.99566E-01 0.01633  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73841E+01 0.28329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18817E-04 0.02462 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88689E-05 0.02487 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59622E-03 0.04821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70449E+01 0.04902 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.57757E-07 0.00847 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73118E-05 0.00055  2.73125E-05 0.00055  2.69498E-05 0.01428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54519E-04 0.01232  5.54758E-04 0.01233  4.34757E-04 0.08870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25889E-01 0.00228  2.30871E-01 0.00228  2.92956E-02 0.04129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62129E+01 0.03291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.86577E+01 0.00270  7.49554E+01 0.00319 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 14:59:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96832E-01  1.00604E+00  9.94205E-01  9.94860E-01  1.00150E+00  9.96944E-01  9.93926E-01  9.94461E-01  1.01309E+00  1.00276E+00  1.00007E+00  1.00531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.80981E-03 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91190E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38815E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41988E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29432E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.87038E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.87033E+01 0.00214  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89939E+02 0.00260  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16687E+00 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00130E+04 0.00600 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00130E+04 0.00600 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29153E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18276E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87000E-02  2.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07717E+01  1.52147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42183E-01  2.38167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.01667E-03  3.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18276E+01  2.14208E+01 ];
CPU_USAGE                 (idx, 1)        = 10.91963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18577E+01 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14715E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.82919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46678E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.46601E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45370E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55018E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.20157E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11222E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.73178E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22265E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58187E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.03289E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14310E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.41826E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.65486E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.24463E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.93406E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.37873E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.75415E+14 ;
CS137_ACTIVITY            (idx, 1)        =  5.35958E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.30870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.03416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10483E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47008E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32886E+17 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.47548E-01  8.47615E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.80000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.80641E-04  1.09201E+26  1.23893E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.13126E+00 0.00474 ];
TH232_FISS                (idx, [1:   4]) = [  1.63194E+18 0.02693  2.32752E-02 0.02691 ];
U233_FISS                 (idx, [1:   4]) = [  6.85146E+19 0.00436  9.76306E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  3.23037E+15 0.57435  4.64070E-05 0.57576 ];
TH232_CAPT                (idx, [1:   4]) = [  2.49065E+20 0.00249  1.97289E-01 0.00222 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13274E+19 0.00944  8.97286E-03 0.00940 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26897E+15 0.70447  1.77649E-06 0.70447 ];
XE135_CAPT                (idx, [1:   4]) = [  9.57150E+17 0.03177  7.58148E-04 0.03173 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38785E+17 0.09119  1.10086E-04 0.09118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251627 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251627 1.25422E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185060 1.18750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65865 6.60111E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 702 7.06032E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251627 1.25422E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75807E+20 6.0E-06  1.75807E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03103E+19 9.1E-07  7.03103E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26353E+21 0.00067  1.22249E+21 0.00070  4.10396E+19 0.00925 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.33384E+21 0.00064  1.29280E+21 0.00066  4.10396E+19 0.00925 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32886E+21 0.00097  1.32886E+21 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.25395E+23 0.00214  6.02209E+22 0.00240  2.65174E+23 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50308E+17 0.03554 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33459E+21 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31585E+23 0.00235 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.85456E-02 0.01293 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71696E-01 0.00143 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21911E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19161E+01 0.01361 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99946E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99489E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32118E-01 0.00414 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32044E-01 0.00414 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50045E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99735E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32099E-01 0.00413  1.31690E-01 0.00411  3.53326E-04 0.07730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32180E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32315E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32180E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32255E-01 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30092E+01 0.00117 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30389E+01 0.00053 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40910E-05 0.01567 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27066E-05 0.00693 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06645E-01 0.02393 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03564E-01 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58100E-02 0.01856  1.86884E-03 0.05820  5.68598E-03 0.02973  4.40533E-03 0.04009  9.45009E-03 0.02892  3.15234E-03 0.04412  1.24744E-03 0.07966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.71367E-01 0.02672  1.15469E-02 0.03060  3.46613E-02 0.00033  1.19510E-01 0.00020  2.92023E-01 0.00134  8.59990E-01 0.01573  2.05846E+00 0.05081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28099E-03 0.02297  2.13459E-04 0.07801  7.73074E-04 0.04421  5.48793E-04 0.05330  1.19456E-03 0.03760  3.78930E-04 0.05737  1.72174E-04 0.11021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81647E-01 0.04120  1.28920E-02 0.00050  3.46613E-02 0.00040  1.19511E-01 0.00026  2.92066E-01 0.00174  8.76670E-01 0.01281  2.66911E+00 0.01270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20314E-04 0.04379  2.20497E-04 0.04383  1.13377E-04 0.59407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90361E-05 0.04299  2.90604E-05 0.04303  1.48860E-05 0.59391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.65974E-03 0.07645  1.49618E-04 0.30648  6.29744E-04 0.14740  4.58299E-04 0.19260  9.70984E-04 0.12361  3.15721E-04 0.24931  1.35374E-04 0.32428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51357E-01 0.13228  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19624E-01 0.00110  2.92461E-01 0.00640  8.00121E-01 0.01552  2.63021E+00 0.04741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47398E-04 0.12581  2.47873E-04 0.12580  1.31457E-05 0.52424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24678E-05 0.12405  3.25291E-05 0.12405  1.72417E-06 0.52252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.47395E-03 0.27432  2.96501E-05 1.00000  3.45163E-04 0.51105  5.07756E-04 0.48660  1.44081E-03 0.42460  1.50573E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.86572E-01 0.21494  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19853E-01 0.00303  2.91146E-01 0.01709  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47021E-03 0.27590  3.31819E-05 1.00000  3.46116E-04 0.50759  5.22887E-04 0.49867  1.41292E-03 0.43062  1.55108E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.86572E-01 0.21494  1.29110E-02 0.0E+00  3.47380E-02 8.3E-09  1.19853E-01 0.00303  2.91146E-01 0.01709  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05275E+01 0.31406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29450E-04 0.02461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03468E-05 0.02556 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32276E-03 0.04814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08656E+01 0.05518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.59596E-07 0.00650 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73241E-05 0.00062  2.73244E-05 0.00062  2.73047E-05 0.00941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53655E-04 0.00967  5.53755E-04 0.00964  5.12648E-04 0.11188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26825E-01 0.00258  2.32060E-01 0.00266  3.07827E-02 0.03714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48960E+01 0.03720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.87033E+01 0.00214  7.44823E+01 0.00332 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:00:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01526E+00  1.00422E+00  9.84944E-01  9.97970E-01  1.01846E+00  1.00870E+00  9.99999E-01  9.87755E-01  9.99743E-01  9.94448E-01  9.85662E-01  1.00284E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68278E-03 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91317E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38469E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41606E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29989E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.97948E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.97942E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92369E+02 0.00280  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16034E+00 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00175E+04 0.00479 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00175E+04 0.00479 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47786E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17333E-02  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23480E+01  1.57632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65933E-01  2.37500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34338E+01  2.11751E+01 ];
CPU_USAGE                 (idx, 1)        = 11.00102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17824E+01 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.98307E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48048E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.23533E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.57881E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.64510E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.22544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11616E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.26578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.38208E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02284E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03172E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23500E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47762E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.59872E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.27863E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.06391E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.41434E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.18547E+14 ;
CS137_ACTIVITY            (idx, 1)        =  6.25417E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.50005E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.04467E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10592E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50912E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32674E+17 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.88806E-01  9.88875E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.02770E-03  1.27437E+26  1.23875E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.11832E+00 0.00421 ];
TH232_FISS                (idx, [1:   4]) = [  1.61170E+18 0.02547  2.29550E-02 0.02545 ];
U233_FISS                 (idx, [1:   4]) = [  6.85914E+19 0.00379  9.76629E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  5.30339E+15 0.44029  7.55180E-05 0.44096 ];
TH232_CAPT                (idx, [1:   4]) = [  2.49214E+20 0.00248  1.97755E-01 0.00216 ];
U233_CAPT                 (idx, [1:   4]) = [  1.15741E+19 0.01019  9.18431E-03 0.01012 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23110E+15 0.49414  3.36195E-06 0.49414 ];
XE135_CAPT                (idx, [1:   4]) = [  9.82654E+17 0.03000  7.79946E-04 0.03004 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94523E+17 0.07148  1.54394E-04 0.07143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252185 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17828E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252185 1.25418E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1185355 1.18728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66106 6.61743E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 724 7.27856E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252185 1.25418E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75808E+20 6.4E-06  1.75808E+20 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03103E+19 8.1E-07  7.03103E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.25933E+21 0.00068  1.21726E+21 0.00064  4.20645E+19 0.00959 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32964E+21 0.00065  1.28757E+21 0.00060  4.20645E+19 0.00959 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32674E+21 0.00091  1.32674E+21 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28103E+23 0.00240  6.00460E+22 0.00238  2.68057E+23 0.00263 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72995E+17 0.03647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33041E+21 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32832E+23 0.00264 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.98977E-02 0.01382 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69660E-01 0.00150 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22061E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17160E+01 0.01366 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99477E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32448E-01 0.00376 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32371E-01 0.00376 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50046E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99735E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32202E-01 0.00371  1.31893E-01 0.00377  4.78127E-04 0.06773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32599E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32524E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32599E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32676E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30323E+01 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30418E+01 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32828E-05 0.01527 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26011E-05 0.00661 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05288E-01 0.02163 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03790E-01 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.55711E-02 0.01645  2.03123E-03 0.05120  5.77307E-03 0.03121  4.14854E-03 0.03757  9.55235E-03 0.02284  2.83117E-03 0.04781  1.23472E-03 0.06981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.59151E-01 0.02557  1.22598E-02 0.02017  3.46254E-02 0.00036  1.19469E-01 0.00021  2.91517E-01 0.00126  8.40124E-01 0.01949  2.03343E+00 0.04948 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33515E-03 0.02217  2.52537E-04 0.08029  7.87447E-04 0.04211  5.68795E-04 0.04858  1.20149E-03 0.03246  3.69251E-04 0.06997  1.55628E-04 0.09623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.49960E-01 0.03245  1.28740E-02 0.00073  3.46385E-02 0.00040  1.19474E-01 0.00027  2.91295E-01 0.00158  8.68219E-01 0.01233  2.62221E+00 0.01155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35954E-04 0.04297  2.35302E-04 0.04348  2.17145E-04 0.64811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11813E-05 0.04341  3.10963E-05 0.04393  2.83159E-05 0.65285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69615E-03 0.06866  2.92562E-04 0.22873  8.40059E-04 0.11814  6.81369E-04 0.14896  1.33023E-03 0.10578  3.38659E-04 0.21441  2.13274E-04 0.25349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.95737E-01 0.13556  1.28116E-02 0.00365  3.46982E-02 0.00085  1.19350E-01 0.00043  2.91180E-01 0.00500  8.30250E-01 0.02989  2.44170E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77566E-04 0.20088  2.72528E-04 0.20390  1.98386E-04 0.85425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68346E-05 0.20230  3.61499E-05 0.20539  2.68530E-05 0.85860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.93521E-03 0.19350  7.72706E-04 0.54977  1.18870E-03 0.34945  3.00366E-04 0.79841  9.02469E-04 0.38045  3.65166E-04 0.74380  4.05808E-04 0.68211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.38561E-01 0.30485  1.29110E-02 8.6E-09  3.47380E-02 0.0E+00  1.19280E-01 0.0E+00  2.90524E-01 0.01499  9.28467E-01 0.15161  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95712E-03 0.19312  7.80445E-04 0.54600  1.19535E-03 0.35359  3.13383E-04 0.78353  8.99034E-04 0.37948  3.59370E-04 0.73649  4.09539E-04 0.67832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38561E-01 0.30485  1.29110E-02 0.0E+00  3.47380E-02 6.8E-09  1.19280E-01 9.1E-09  2.90524E-01 0.01499  9.28467E-01 0.15161  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19907E+01 0.23061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30411E-04 0.02322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03700E-05 0.02187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94142E-03 0.04169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81026E+01 0.04981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76443E-07 0.00652 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73357E-05 0.00055  2.73367E-05 0.00055  2.70355E-05 0.01115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77454E-04 0.00937  5.77616E-04 0.00937  5.30895E-04 0.08917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26969E-01 0.00242  2.32205E-01 0.00243  2.86922E-02 0.03990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57549E+01 0.03000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.97942E+01 0.00231  7.49426E+01 0.00336 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:02:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00760E+00  9.97429E-01  9.86496E-01  1.01281E+00  9.98763E-01  1.00042E+00  1.00553E+00  9.99242E-01  9.89443E-01  1.01714E+00  9.96311E-01  9.88820E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.78178E-03 0.00405  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91218E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38673E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41821E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29761E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.94874E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.94869E+01 0.00262  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91600E+02 0.00315  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17926E+00 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00161E+04 0.00563 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00161E+04 0.00563 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66153E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51500E-02  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39090E+01  1.56100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90567E-01  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50263E+01  2.14438E+01 ];
CPU_USAGE                 (idx, 1)        = 11.05749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17530E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.10979E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49159E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01119E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68042E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72223E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.24616E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11958E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75436E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.52292E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.42656E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94540E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31874E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52692E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.54288E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.29725E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.16432E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.43391E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.95985E+14 ;
CS137_ACTIVITY            (idx, 1)        =  7.14903E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.66946E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05090E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10345E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54098E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32566E+17 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.13006E+00  1.13014E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.40000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17484E-03  1.45683E+26  1.23856E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.07802E+00 0.00459 ];
TH232_FISS                (idx, [1:   4]) = [  1.56733E+18 0.02673  2.21737E-02 0.02638 ];
U233_FISS                 (idx, [1:   4]) = [  6.90872E+19 0.00385  9.77391E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  6.13419E+15 0.46296  8.67381E-05 0.46165 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46607E+20 0.00250  1.95913E-01 0.00218 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13471E+19 0.00751  9.01645E-03 0.00766 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16520E+15 1.00000  9.30774E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  9.94319E+17 0.03464  7.89996E-04 0.03471 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10443E+17 0.07410  1.67390E-04 0.07430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252018 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19675E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252018 1.25420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1184845 1.18687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66506 6.66535E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 667 6.69583E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252018 1.25420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75807E+20 7.0E-06  1.75807E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03101E+19 1.1E-06  7.03101E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.25927E+21 0.00071  1.21734E+21 0.00066  4.19243E+19 0.01234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32958E+21 0.00067  1.28765E+21 0.00062  4.19243E+19 0.01234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32566E+21 0.00092  1.32566E+21 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26857E+23 0.00261  5.94926E+22 0.00309  2.67365E+23 0.00277 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10469E+17 0.04076 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.33029E+21 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32306E+23 0.00289 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77294E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77294E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.07134E-02 0.01333 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72790E-01 0.00179 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24964E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14509E+01 0.01402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99950E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99515E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33418E-01 0.00376 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33347E-01 0.00376 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50046E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99735E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33300E-01 0.00379  1.32893E-01 0.00375  4.53591E-04 0.05702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32607E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32633E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32607E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32678E-01 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30593E+01 0.00127 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30677E+01 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25001E-05 0.01651 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18302E-05 0.00844 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05085E-01 0.02215 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02984E-01 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54608E-02 0.01705  1.82067E-03 0.05478  5.53195E-03 0.03391  4.25295E-03 0.04077  9.33305E-03 0.02829  3.24477E-03 0.04122  1.27743E-03 0.06915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.78126E-01 0.02389  1.17491E-02 0.02790  3.45942E-02 0.00040  1.19467E-01 0.00019  2.91808E-01 0.00110  8.62481E-01 0.00836  2.22408E+00 0.04059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36807E-03 0.02137  2.49239E-04 0.08023  7.06479E-04 0.04693  5.36479E-04 0.05470  1.27460E-03 0.03689  4.20050E-04 0.06028  1.81223E-04 0.09100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92200E-01 0.03541  1.28860E-02 0.00063  3.46004E-02 0.00050  1.19444E-01 0.00018  2.92133E-01 0.00161  8.57161E-01 0.00988  2.66074E+00 0.01181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22517E-04 0.04257  2.22583E-04 0.04272  2.71425E-04 0.74209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95882E-05 0.04192  2.95960E-05 0.04205  3.67764E-05 0.74575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35547E-03 0.05824  2.47421E-04 0.24302  7.88947E-04 0.13285  5.90509E-04 0.15066  1.07569E-03 0.11389  4.42547E-04 0.17354  2.10357E-04 0.29082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.94504E-01 0.12658  1.28950E-02 0.00124  3.45704E-02 0.00168  1.19458E-01 0.00068  2.88003E-01 0.00361  8.63111E-01 0.03606  2.72447E+00 0.04426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94815E-04 0.09802  1.95198E-04 0.09804  1.41332E-05 0.49090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59274E-05 0.09786  2.59777E-05 0.09787  1.82405E-06 0.48215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96552E-03 0.22869  1.51982E-04 0.84220  3.43887E-04 0.67224  9.31247E-04 0.41061  8.67407E-04 0.38109  2.68441E-04 0.69115  4.02551E-04 0.71183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62298E-01 0.32003  1.29110E-02 0.0E+00  3.47380E-02 9.1E-09  1.19471E-01 0.00160  2.86170E-01 5.6E-09  1.06923E+00 0.13165  2.86585E+00 0.14800 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00653E-03 0.22745  1.45509E-04 0.81679  3.62270E-04 0.67292  9.15965E-04 0.40495  8.92632E-04 0.37835  2.89929E-04 0.68630  4.00226E-04 0.71152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62511E-01 0.31984  1.29110E-02 0.0E+00  3.47380E-02 0.0E+00  1.19471E-01 0.00160  2.86170E-01 0.0E+00  1.06923E+00 0.13165  2.86585E+00 0.14800 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50446E+01 0.23973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09566E-04 0.02229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78867E-05 0.02206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27539E-03 0.03917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69332E+01 0.04891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.67901E-07 0.00783 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73578E-05 0.00059  2.73583E-05 0.00059  2.71979E-05 0.01035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58890E-04 0.01130  5.58968E-04 0.01133  5.28143E-04 0.08103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29985E-01 0.00246  2.35237E-01 0.00251  3.04462E-02 0.04075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.51785E+01 0.03394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.94869E+01 0.00262  7.53364E+01 0.00324 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:04:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00845E+00  1.00127E+00  9.98631E-01  9.94798E-01  1.00375E+00  1.00927E+00  1.00133E+00  9.95069E-01  9.95404E-01  9.92665E-01  9.94997E-01  1.00436E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63045E-03 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91370E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38359E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41493E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29652E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.99738E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.99733E+01 0.00234  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92810E+02 0.00281  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14900E+00 0.00297  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00133E+04 0.00546 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00133E+04 0.00546 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85384E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83167E-02  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55244E+01  1.61545E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14833E-01  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66730E+01  2.14383E+01 ];
CPU_USAGE                 (idx, 1)        = 11.11880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18730E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36135E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.21878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.50077E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.80176E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.76809E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78891E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.26402E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12241E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20063E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64786E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.79476E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07784E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.39570E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.56837E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.48725E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.30792E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.24206E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.44515E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.06981E+14 ;
CS137_ACTIVITY            (idx, 1)        =  8.04415E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.82074E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.04700E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10795E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56839E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.31602E+17 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27132E+00  1.27141E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32204E-03  1.63936E+26  1.23838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.12350E+00 0.00450 ];
TH232_FISS                (idx, [1:   4]) = [  1.54916E+18 0.02489  2.19966E-02 0.02396 ];
U233_FISS                 (idx, [1:   4]) = [  6.87556E+19 0.00407  9.77499E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  8.61509E+15 0.34384  1.21778E-04 0.34381 ];
TH232_CAPT                (idx, [1:   4]) = [  2.48550E+20 0.00263  1.98908E-01 0.00218 ];
U233_CAPT                 (idx, [1:   4]) = [  1.11490E+19 0.00902  8.92349E-03 0.00902 ];
U235_CAPT                 (idx, [1:   4]) = [  7.15868E+15 0.36900  5.74362E-06 0.36895 ];
XE135_CAPT                (idx, [1:   4]) = [  9.54400E+17 0.03373  7.63504E-04 0.03366 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28509E+17 0.07613  1.82832E-04 0.07612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251661 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.27271E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251661 1.25427E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1184342 1.18680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66657 6.68098E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 662 6.63487E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251661 1.25427E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75811E+20 6.2E-06  1.75811E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03104E+19 9.0E-07  7.03104E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.24928E+21 0.00080  1.20704E+21 0.00070  4.22448E+19 0.00976 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31959E+21 0.00075  1.27735E+21 0.00066  4.22448E+19 0.00976 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31602E+21 0.00097  1.31602E+21 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.26008E+23 0.00254  6.01478E+22 0.00240  2.65861E+23 0.00287 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98806E+17 0.04303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32029E+21 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32014E+23 0.00278 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77224E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77224E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.97069E-02 0.01361 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67204E-01 0.00151 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21607E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19531E+01 0.01583 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99941E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33713E-01 0.00390 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.33642E-01 0.00390 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50051E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99734E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.33748E-01 0.00391  1.33221E-01 0.00389  4.21055E-04 0.07044 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.33625E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.33609E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.33625E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.33696E-01 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30271E+01 0.00113 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30254E+01 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34560E-05 0.01522 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31441E-05 0.00663 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01766E-01 0.02117 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04459E-01 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.60281E-02 0.01777  2.23551E-03 0.05677  5.50621E-03 0.03246  4.50258E-03 0.03584  9.57499E-03 0.02761  3.07573E-03 0.04298  1.13304E-03 0.07615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.56047E-01 0.02490  1.23707E-02 0.01834  3.46148E-02 0.00036  1.18526E-01 0.00807  2.91986E-01 0.00116  8.45797E-01 0.01462  2.03859E+00 0.05187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34622E-03 0.01909  2.90572E-04 0.07416  7.40317E-04 0.04257  5.74568E-04 0.05084  1.22867E-03 0.03653  3.81811E-04 0.06107  1.30285E-04 0.10413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.44005E-01 0.03427  1.28789E-02 0.00062  3.46247E-02 0.00047  1.19511E-01 0.00026  2.91659E-01 0.00160  8.60789E-01 0.01176  2.68765E+00 0.01298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41900E-04 0.04079  2.42203E-04 0.04089  9.50403E-05 0.33336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23203E-05 0.04090  3.23616E-05 0.04101  1.26983E-05 0.33593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08450E-03 0.06960  2.62703E-04 0.23768  7.05477E-04 0.13005  5.62198E-04 0.15494  1.16883E-03 0.11522  2.68261E-04 0.21976  1.17028E-04 0.34443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25151E-01 0.13115  1.29110E-02 0.0E+00  3.45824E-02 0.00191  1.19609E-01 0.00096  2.90207E-01 0.00431  8.58083E-01 0.04448  2.75981E+00 0.05624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88969E-04 0.09117  1.89343E-04 0.09122  1.87129E-05 0.42181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53178E-05 0.09198  2.53672E-05 0.09202  2.43059E-06 0.40495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62344E-03 0.28713  0.00000E+00 0.0E+00  4.76647E-04 0.87024  7.17870E-04 0.53134  8.75004E-04 0.44554  5.53919E-04 0.56159  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10655E-01 0.20550  0.00000E+00 0.0E+00  3.47380E-02 0.0E+00  1.19624E-01 0.00288  3.01097E-01 0.02337  9.28467E-01 0.09589  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70335E-03 0.28658  0.00000E+00 0.0E+00  4.88088E-04 0.85164  7.85729E-04 0.52604  8.91212E-04 0.45184  5.38319E-04 0.55750  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.10458E-01 0.20564  0.00000E+00 0.0E+00  3.47380E-02 0.0E+00  1.19624E-01 0.00288  3.01097E-01 0.02337  9.28467E-01 0.09589  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41288E+01 0.31927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16492E-04 0.02262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88909E-05 0.02176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88351E-03 0.05089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37419E+01 0.04989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.81070E-07 0.00645 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73248E-05 0.00057  2.73232E-05 0.00057  2.78015E-05 0.01167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84987E-04 0.00881  5.85041E-04 0.00882  5.56444E-04 0.07639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26410E-01 0.00258  2.31721E-01 0.00267  2.90181E-02 0.03631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55684E+01 0.03240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.99733E+01 0.00234  7.51700E+01 0.00311 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:05:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01066E+00  1.00529E+00  9.88835E-01  9.97887E-01  1.00932E+00  1.00614E+00  9.86134E-01  9.92949E-01  1.01096E+00  9.95282E-01  9.99397E-01  9.97144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.84801E-03 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91152E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39083E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.42278E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30323E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.81362E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.81357E+01 0.00221  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.88602E+02 0.00262  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16062E+00 0.00224  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00144E+04 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00144E+04 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04329E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15667E-02  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71115E+01  1.58708E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38833E-01  2.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82916E+01  2.15770E+01 ];
CPU_USAGE                 (idx, 1)        = 11.17067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19170E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40762E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.33821E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51145E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.58910E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.86531E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.86172E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.28078E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12530E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61347E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76013E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.13530E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15477E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.46689E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.60353E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.43181E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.31396E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.30220E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45171E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05291E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.93940E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.96546E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.06280E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09779E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59801E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30563E+17 0.00098  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.41258E+00  1.41268E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46930E-03  1.82197E+26  1.23820E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.06304E+00 0.00410 ];
TH232_FISS                (idx, [1:   4]) = [  1.46436E+18 0.02566  2.09547E-02 0.02629 ];
U233_FISS                 (idx, [1:   4]) = [  6.86031E+19 0.00380  9.78433E-01 0.00058 ];
U235_FISS                 (idx, [1:   4]) = [  6.47164E+15 0.40045  9.44323E-05 0.40051 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44557E+20 0.00226  1.97334E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16086E+19 0.00919  9.36745E-03 0.00912 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16244E+15 0.40013  4.99447E-06 0.40007 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00317E+18 0.03522  8.09509E-04 0.03519 ];
SM149_CAPT                (idx, [1:   4]) = [  2.72381E+17 0.05967  2.19825E-04 0.05967 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251804 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19683E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251804 1.25420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1184173 1.18645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 67005 6.71225E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 626 6.28196E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251804 1.25420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75807E+20 5.7E-06  1.75807E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03098E+19 7.6E-07  7.03098E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.23921E+21 0.00071  1.20096E+21 0.00068  3.82494E+19 0.01056 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30952E+21 0.00067  1.27127E+21 0.00064  3.82494E+19 0.01056 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30563E+21 0.00098  1.30563E+21 0.00098  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.18167E+23 0.00224  5.88527E+22 0.00180  2.59314E+23 0.00255 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.56871E+17 0.04218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31017E+21 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28543E+23 0.00246 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77155E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77155E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.87274E-02 0.01268 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78080E-01 0.00125 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21747E-01 0.00229 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19775E+01 0.01266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99953E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34346E-01 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34278E-01 0.00344 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50046E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99736E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34266E-01 0.00345  1.33878E-01 0.00346  3.99606E-04 0.07317 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34642E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34669E-01 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34642E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34710E-01 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30708E+01 0.00106 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30716E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19613E-05 0.01376 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16133E-05 0.00508 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88253E-02 0.02214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.01806E-01 0.00265 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.50517E-02 0.01640  2.02620E-03 0.05881  5.22375E-03 0.02955  4.17904E-03 0.04048  9.31276E-03 0.02676  3.12212E-03 0.04501  1.18783E-03 0.06230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.71302E-01 0.02203  1.16428E-02 0.02927  3.46218E-02 0.00037  1.17534E-01 0.01145  2.91751E-01 0.00132  8.62856E-01 0.00929  2.26789E+00 0.03976 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27220E-03 0.02127  2.65821E-04 0.07921  7.37257E-04 0.04932  5.36350E-04 0.05681  1.16078E-03 0.03524  3.94356E-04 0.06802  1.77636E-04 0.09998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81355E-01 0.03594  1.28807E-02 0.00066  3.46326E-02 0.00046  1.19434E-01 0.00020  2.91464E-01 0.00154  8.65276E-01 0.01187  2.68186E+00 0.01249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14604E-04 0.03904  2.13849E-04 0.03923  5.80801E-04 0.49790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87767E-05 0.03904  2.86745E-05 0.03921  7.81719E-05 0.49567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99237E-03 0.07325  1.73184E-04 0.27652  7.60293E-04 0.14521  5.20175E-04 0.18572  9.45890E-04 0.12632  4.89958E-04 0.18196  1.02866E-04 0.37007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31974E-01 0.10490  1.28684E-02 0.00331  3.46539E-02 0.00142  1.19376E-01 0.00059  2.90987E-01 0.00595  8.90547E-01 0.03735  2.68407E+00 0.05829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15866E-04 0.13214  2.15951E-04 0.13209  7.14929E-06 0.33726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88268E-05 0.13118  2.88383E-05 0.13113  9.58365E-07 0.33492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.85346E-03 0.35781  5.20365E-04 0.96217  4.63267E-04 0.44646  2.32425E-04 0.60359  5.20738E-04 0.50615  1.16662E-04 0.77736  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.01997E-01 0.25420  1.29110E-02 1.5E-08  3.45469E-02 0.00553  1.19280E-01 0.0E+00  2.91975E-01 0.01988  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.85842E-03 0.35108  4.79944E-04 0.96858  4.91937E-04 0.43920  2.37381E-04 0.60064  5.28232E-04 0.50720  1.20924E-04 0.79749  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.02038E-01 0.25410  1.29110E-02 0.0E+00  3.45469E-02 0.00553  1.19280E-01 8.6E-09  2.91975E-01 0.01988  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.04380E+01 0.47699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92762E-04 0.02051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58591E-05 0.02034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71869E-03 0.05646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46051E+01 0.06021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.48553E-07 0.00642 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.72870E-05 0.00062  2.72876E-05 0.00062  2.73598E-05 0.01392 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38549E-04 0.00868  5.38750E-04 0.00866  4.68886E-04 0.08704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26701E-01 0.00226  2.31791E-01 0.00228  2.97506E-02 0.03745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47463E+01 0.03332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.81357E+01 0.00221  7.48113E+01 0.00294 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:07:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01247E+00  9.79356E-01  1.01020E+00  1.00163E+00  1.01533E+00  9.83313E-01  1.01148E+00  1.01559E+00  9.96550E-01  9.94200E-01  9.82745E-01  9.97150E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.68358E-03 0.00414  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91316E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38459E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41601E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29851E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.97442E+01 0.00265  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.97437E+01 0.00265  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92283E+02 0.00317  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15714E+00 0.00353  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1251036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00083E+04 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00083E+04 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23240E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-02  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87164E+01  1.60485E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63233E-01  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99296E+01  2.15450E+01 ];
CPU_USAGE                 (idx, 1)        = 11.20142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17723E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40532E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51526E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.39550E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.91792E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.90217E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29455E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12718E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98589E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.85947E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.44031E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22369E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.53319E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.63377E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.03764E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.31808E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.34887E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45596E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.33495E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.83485E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.08174E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.04320E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09735E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61485E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30134E+17 0.00106  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.55384E+00  1.55395E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.30000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.61661E-03  2.00463E+26  1.23802E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05099E+00 0.00458 ];
TH232_FISS                (idx, [1:   4]) = [  1.59172E+18 0.02525  2.25317E-02 0.02452 ];
U233_FISS                 (idx, [1:   4]) = [  6.88581E+19 0.00359  9.76758E-01 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  1.56679E+16 0.26139  2.24453E-04 0.26192 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43647E+20 0.00274  1.97348E-01 0.00224 ];
U233_CAPT                 (idx, [1:   4]) = [  1.13803E+19 0.00900  9.21891E-03 0.00896 ];
U235_CAPT                 (idx, [1:   4]) = [  7.28758E+15 0.36917  5.91049E-06 0.36917 ];
XE135_CAPT                (idx, [1:   4]) = [  9.70054E+17 0.03473  7.85448E-04 0.03462 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65921E+17 0.06849  2.15019E-04 0.06835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1251036 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17802E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1251036 1.25418E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1182844 1.18580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 67539 6.77225E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 653 6.55316E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1251036 1.25418E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75809E+20 7.3E-06  1.75809E+20 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03100E+19 1.0E-06  7.03100E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.23470E+21 0.00075  1.19320E+21 0.00066  4.15002E+19 0.01174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30501E+21 0.00071  1.26351E+21 0.00063  4.15002E+19 0.01174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30134E+21 0.00106  1.30134E+21 0.00106  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.21724E+23 0.00280  5.91549E+22 0.00287  2.62569E+23 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82443E+17 0.04167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30570E+21 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30232E+23 0.00308 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77085E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77085E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.05882E-02 0.01262 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67467E-01 0.00171 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23519E-01 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17671E+01 0.01284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99952E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.35543E-01 0.00362 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35471E-01 0.00362 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50049E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99736E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35503E-01 0.00366  1.35012E-01 0.00361  4.59855E-04 0.07166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35113E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35118E-01 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35113E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35184E-01 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30372E+01 0.00132 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30512E+01 0.00062 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32706E-05 0.01728 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23392E-05 0.00788 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04699E-01 0.02315 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02920E-01 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.64469E-02 0.01826  2.00419E-03 0.04866  5.41333E-03 0.03335  4.66488E-03 0.03401  9.52669E-03 0.02628  3.54355E-03 0.03981  1.29430E-03 0.06674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.79096E-01 0.02241  1.20681E-02 0.02349  3.43449E-02 0.00808  1.19476E-01 0.00019  2.91949E-01 0.00130  8.57677E-01 0.00832  2.20503E+00 0.04298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53265E-03 0.02317  2.59370E-04 0.07638  7.12211E-04 0.04204  6.22967E-04 0.05238  1.27713E-03 0.03752  4.75131E-04 0.06001  1.85833E-04 0.08909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91409E-01 0.02943  1.28877E-02 0.00062  3.46114E-02 0.00052  1.19461E-01 0.00021  2.91978E-01 0.00173  8.65918E-01 0.01084  2.65801E+00 0.01156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41139E-04 0.04582  2.40974E-04 0.04615  2.62198E-04 0.53520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25809E-05 0.04501  3.25617E-05 0.04533  3.47128E-05 0.53482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35714E-03 0.07280  2.94002E-04 0.20663  6.17203E-04 0.16182  6.65369E-04 0.14748  1.19849E-03 0.10681  5.09930E-04 0.16845  7.21444E-05 0.44080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21549E-01 0.08615  1.28855E-02 0.00198  3.46199E-02 0.00191  1.19476E-01 0.00068  2.91415E-01 0.00517  8.79389E-01 0.03585  2.44170E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86226E-04 0.12240  1.86277E-04 0.12295  3.15577E-05 0.53232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50477E-05 0.12062  2.50551E-05 0.12117  4.26150E-06 0.52895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.63409E-03 0.25202  6.57248E-05 0.85153  4.03258E-04 0.65137  6.59872E-04 0.52952  9.28089E-04 0.48337  5.50362E-04 0.52417  2.67840E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.57343E-01 0.18962  1.29110E-02 1.5E-08  3.47380E-02 0.0E+00  1.19567E-01 0.00240  3.01097E-01 0.02337  8.58083E-01 0.08202  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58682E-03 0.24821  6.35451E-05 0.79575  4.09948E-04 0.65725  6.63523E-04 0.52547  8.67826E-04 0.47977  5.50779E-04 0.50926  3.11952E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.63633E-01 0.19185  1.29110E-02 1.5E-08  3.47380E-02 0.0E+00  1.19567E-01 0.00240  3.01097E-01 0.02337  8.58083E-01 0.08202  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81499E+01 0.27317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08757E-04 0.02775 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82589E-05 0.02775 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79560E-03 0.05272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44387E+01 0.05459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74623E-07 0.00768 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73416E-05 0.00058  2.73423E-05 0.00058  2.71556E-05 0.01050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71710E-04 0.01066  5.72142E-04 0.01067  4.76684E-04 0.09411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28397E-01 0.00254  2.33836E-01 0.00261  2.94640E-02 0.03568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47818E+01 0.03433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.97437E+01 0.00265  7.50097E+01 0.00364 ];


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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/ooblack/projects/2022-yardas-ms/model/updated_materials' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 15 14:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 15 15:09:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 125 ;
SKIP                      (idx, 1)        = 25 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1668545247629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00999E+00  1.00369E+00  9.83947E-01  9.97631E-01  1.00384E+00  1.00406E+00  1.00152E+00  9.90953E-01  1.01039E+00  1.00086E+00  9.91168E-01  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.64073E-03 0.00313  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91359E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.38405E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41541E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30344E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.99484E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.99479E+01 0.00227  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92717E+02 0.00270  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15069E+00 0.00225  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125 ;
SIMULATED_HISTORIES       (idx, 1)        = 1252487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00199E+04 0.00559 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00199E+04 0.00559 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42408E+02 ;
RUNNING_TIME              (idx, 1)        =  2.15819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85483E-01  8.85483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88833E-02  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03354E+01  1.61898E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87950E-01  2.47167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.06667E-03  3.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15818E+01  2.15818E+01 ];
CPU_USAGE                 (idx, 1)        = 11.23205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18113E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47937E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.49927E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.52378E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.20136E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99297E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95839E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12950E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32971E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.94921E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72097E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28704E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.59526E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66000E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.13212E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.32068E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.38507E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.45882E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.64904E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07304E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.19890E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05502E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09098E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63781E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29154E+17 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.69510E+00  1.69522E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.60000E+01  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.76397E-03  2.18736E+26  1.23783E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.05348E+00 0.00427 ];
TH232_FISS                (idx, [1:   4]) = [  1.58182E+18 0.02606  2.24650E-02 0.02586 ];
U233_FISS                 (idx, [1:   4]) = [  6.87309E+19 0.00390  9.76692E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.54299E+16 0.26139  2.18975E-04 0.26048 ];
TH232_CAPT                (idx, [1:   4]) = [  2.43665E+20 0.00228  1.98927E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14651E+19 0.00891  9.36252E-03 0.00906 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08301E+15 0.49547  3.32719E-06 0.49557 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72255E+17 0.03266  7.94007E-04 0.03273 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12118E+17 0.05703  2.54663E-04 0.05698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1252487 1.25000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30462E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1252487 1.25430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1183787 1.18548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 67991 6.81120E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 709 7.09479E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1252487 1.25430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.70860E-02 0.0E+00  4.70860E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75812E+20 5.9E-06  1.75812E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03099E+19 8.0E-07  7.03099E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.22532E+21 0.00069  1.18389E+21 0.00060  4.14296E+19 0.00916 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29563E+21 0.00065  1.25420E+21 0.00057  4.14296E+19 0.00916 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29154E+21 0.00108  1.29154E+21 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.19906E+23 0.00257  5.91822E+22 0.00191  2.60724E+23 0.00292 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33344E+17 0.03725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29637E+21 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29529E+23 0.00280 ];
INI_FMASS                 (idx, 1)        =  4.77849E+04 ;
TOT_FMASS                 (idx, 1)        =  4.77016E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.77849E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.77016E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.12792E-02 0.01297 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66797E-01 0.00131 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21616E-01 0.00242 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18333E+01 0.01384 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99938E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.36316E-01 0.00382 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36238E-01 0.00382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50053E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99736E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36314E-01 0.00380  1.35781E-01 0.00384  4.56948E-04 0.07184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36088E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36145E-01 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36088E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36166E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.30339E+01 0.00126 ];
IMP_ALF                   (idx, [1:   2]) = [  1.30338E+01 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33285E-05 0.01661 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28345E-05 0.00522 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02772E-01 0.02267 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03015E-01 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41303E-02 0.02096  1.88185E-03 0.06024  5.08033E-03 0.03674  4.19791E-03 0.04003  8.95082E-03 0.03001  2.98603E-03 0.04550  1.03333E-03 0.07410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55935E-01 0.02257  1.19415E-02 0.02502  3.46379E-02 0.00039  1.19437E-01 0.00017  2.91491E-01 0.00116  8.62760E-01 0.01528  1.99439E+00 0.05168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18126E-03 0.02247  2.47253E-04 0.08586  7.04502E-04 0.05472  5.88128E-04 0.05709  1.11420E-03 0.04037  3.86284E-04 0.05927  1.40889E-04 0.10112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.54459E-01 0.03643  1.28730E-02 0.00076  3.46573E-02 0.00042  1.19428E-01 0.00020  2.91103E-01 0.00150  8.73363E-01 0.01227  2.62712E+00 0.01243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45095E-04 0.04184  2.44447E-04 0.04231  3.44606E-04 0.55128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33897E-05 0.04228  3.33042E-05 0.04275  4.62497E-05 0.54232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32698E-03 0.07249  2.60016E-04 0.28029  7.63688E-04 0.14627  5.60427E-04 0.15686  1.16995E-03 0.12335  4.14643E-04 0.17750  1.58258E-04 0.31858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.86683E-01 0.13047  1.28717E-02 0.00305  3.47121E-02 0.00054  1.19406E-01 0.00062  2.93253E-01 0.00594  8.18981E-01 0.02648  2.69619E+00 0.04806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26211E-04 0.10041  2.26334E-04 0.10034  2.15313E-05 0.43137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06650E-05 0.10000  3.06818E-05 0.09994  2.87903E-06 0.43103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14964E-03 0.30078  1.13764E-05 1.00000  5.83367E-04 0.37802  3.64917E-04 0.62031  1.10013E-03 0.51248  8.98457E-05 0.90967  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.94554E-01 0.25329  1.29110E-02 0.0E+00  3.47380E-02 6.8E-09  1.19280E-01 8.6E-09  2.91975E-01 0.01988  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.22604E-03 0.29613  1.62306E-05 1.00000  6.53438E-04 0.37352  3.77051E-04 0.62585  1.09081E-03 0.51103  8.85155E-05 0.85775  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.94254E-01 0.25356  1.29110E-02 0.0E+00  3.47380E-02 4.0E-09  1.19280E-01 0.0E+00  2.91975E-01 0.01988  7.87700E-01 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85684E+01 0.38230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29904E-04 0.02113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12793E-05 0.02073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99507E-03 0.05846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41199E+01 0.06696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79984E-07 0.00604 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.73390E-05 0.00060  2.73384E-05 0.00060  2.75097E-05 0.01057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.82813E-04 0.00799  5.82893E-04 0.00800  5.35362E-04 0.10733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26582E-01 0.00239  2.31489E-01 0.00251  3.01405E-02 0.04180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49376E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.99479E+01 0.00227  7.53164E+01 0.00361 ];

