.SUBCKT NMOS4 D G S B
+ PARAMS:
+ W=15E-7
+ L=10E-7
+ PD=25E-7
+ PS=25E-7

M1 D G S B NMOS W={W} L={L} PD={PD} PS={PS}

.MODEL NMOS NMOS (
+ LEVEL   = 8
+ VERSION = 3.3.1
+ TNOM    = 27
+ U0      = 1160.761537104032
+ TOX     = 40E-9
+ XT      = 2E-6
+ XJ      = 100E-9
+ NCH     = 1.7E17
+ NSUB    = 1.7E17
+ VTH0    = -0.7
+ W0      = 1.280703E-8
+ NLX     = 0
+ Lmin    = 5E-7
+ Lmax    = 15E-7
+ Wmin    = 10E-7
+ Wmax    = 20E-7
+ )

* NGATE has to be measured!

.ENDS NMOS4
