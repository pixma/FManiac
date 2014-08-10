; EAGLE Autorouter Control File

[Default]

  RoutingGrid     = 6mil

  ; Trace Parameters:

  tpViaShape      = round

  ; Preferred Directions:

  PrefDir.1       = /
  PrefDir.2       = 0
  PrefDir.3       = 0
  PrefDir.4       = 0
  PrefDir.5       = 0
  PrefDir.6       = 0
  PrefDir.7       = 0
  PrefDir.8       = 0
  PrefDir.9       = 0
  PrefDir.10      = 0
  PrefDir.11      = 0
  PrefDir.12      = 0
  PrefDir.13      = 0
  PrefDir.14      = 0
  PrefDir.15      = 0
  PrefDir.16      = \

  Active          =    1
  ; Cost Factors:

  cfVia           =   99
  cfNonPref       =    0
  cfChangeDir     =    1
  cfOrthStep      =    2
  cfDiagStep      =    3
  cfExtdStep      =   30
  cfBonusStep     =    1
  cfMalusStep     =    1
  cfPadImpact     =   30
  cfSmdImpact     =   30
  cfBusImpact     =    0
  cfHugging       =   20
  cfAvoid         =    2
  cfPolygon       =   10

  cfBase.1        =    0
  cfBase.2        =    1
  cfBase.3        =    1
  cfBase.4        =    1
  cfBase.5        =    1
  cfBase.6        =    1
  cfBase.7        =    1
  cfBase.8        =    1
  cfBase.9        =    1
  cfBase.10       =    1
  cfBase.11       =    1
  cfBase.12       =    1
  cfBase.13       =    1
  cfBase.14       =    1
  cfBase.15       =    1
  cfBase.16       =    0

  ; Maximum Number of...:

  mnVias          =   99
  mnSegments      = 9999
  mnExtdSteps     = 9999
  mnRipupLevel    =   10
  mnRipupSteps    =  100
  mnRipupTotal    =  100

[Follow-me]

  @Route

  Active          =    1
  cfNonPref       =    1
  cfChangeDir     =    0
  cfExtdStep      =   99
  cfMalusStep     =    0
  cfHugging       =   30
  cfAvoid         =    4

[Busses]

  @Route

  Active          =    1
  cfChangeDir     =    2
  cfExtdStep      =    0
  cfPadImpact     =   20
  cfSmdImpact     =   20
  cfHugging       =    5
  cfAvoid         =    4

[Route]

  @Default

  Active          =    1

[Optimize1]

  @Route

  Active          =    1
  cfChangeDir     =    0
  cfExtdStep      =   10
  cfPadImpact     =   10
  cfSmdImpact     =   10
  cfHugging       =    5
  cfAvoid         =    4
  mnExtdSteps     =   30
  mnRipupLevel    =    0

[Optimize2]

  @Optimize1

  Active          =    1
  cfBonusStep     =    2
  cfMalusStep     =    2

[Optimize3]

  @Optimize2

  Active          =    1
  cfHugging       =   10

[Optimize4]

  @Optimize3

  Active          =    1
  cfPadImpact     =   20
  cfSmdImpact     =   20

[Optimize5]

  @Optimize4

  Active          =    1
  cfBonusStep     =    0
  cfMalusStep     =    0

[Optimize6]

  @Optimize5

  Active          =    1
  cfChangeDir     =    5
  cfPadImpact     =   30
  cfSmdImpact     =   30
  cfHugging       =   20

