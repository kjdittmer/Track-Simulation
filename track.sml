(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype Race = OneHundred | OneHundredHurdles | TwoHundred | FourHundred | FourHundredHurdles | EightHundred | FifteenHundred | ThreeThousand | ThreeThousandSteepleChase | FiveK | TenK;

datatype Relay = FourByFour | FourByEight | SMR | DMR;

datatype Jump = longJump | highJump | tripleJump  | poleVault;

datatype Throw = shotPut | discus | javelin | hammerThrow;

datatype Multi = Heptathalon | Decathalon;

datatype event = Race | Relay | Jump | Throw | Multi;

datatype athlete = Name of string * team * (event * real) list;

fun roster (a,[])= []
|roster(a, (n,t,e,r)::tail)= if a = t then (n,t,e,r)::roster(a, tail) else roster(a, tail);