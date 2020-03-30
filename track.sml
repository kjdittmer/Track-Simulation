(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype Race = OneHundred | OneHundredHurdles | OneTenHurdles | TwoHundred | FourHundred | FourHundredHurdles | EightHundred | FifteenHundred | ThreeThousand | ThreeThousandSteepleChase | FiveK | TenK;

datatype Relay = FourByFour | FourByEight | SMR | DMR;

datatype Jump = longJump | highJump | tripleJump  | poleVault;

datatype Throw = shotPut | discus | javelin | hammerThrow;

datatype Multi = Heptathalon | Decathalon;

datatype Event = Race | Relay | Jump | Throw | Multi;

datatype athlete =Name of string * team * (Event * real) list;

val GrantAdams = ("Grant Adams", Wheaton,[(EightHundred, 1.56), (FifteenHundred, 4.15), (ThreeThousandSteepleChase, 10.32)]);
val ChrisAlbert = ("Chris Albert", Wheaton, [(OneHundred, 11.1), (FourHundred, 52.10), (FifteenHundred, 5.24), (OneTenHurdles, 19.83), (highJump, 1.58), (poleValut, 3.60), (longJump, 6.19), (shotPut, 9.64), (discus, 29.04), (javelin, 31.42), (Decathalon, 4927)]);
val PaulAmstutz = ("Paul Amstutz", Wheaton, [(TwoHundred, 22.68), (FourHundred, 50.09), (EightHundred, 2.01)]);
val EthanBert = ("Ethan Bert", Wheaton, )[(EightHundred, 2.07)]);