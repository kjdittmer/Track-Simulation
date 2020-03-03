(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype Race = "100m" | "100hurdles" | "200m" | "400m" | "400hurdles" | "800m" | "1500m" | "3000m" | "3000steeplechase" | "5000m" | "10000m";

datatype Relay = "4x400m" | "4x800m" | SMR | DMR;

datatype Jump = longJump | highJump | tripleJump  | poleVault;

datatype Throw = shotPut | discus | javelin | hammerThrow;

datatype Multi = Heptathalon | Decathalon;

datatype event = Race | Relay | Jump | Throw | Multi;

datatype athlete = Name of string * team * list of event * real tuple;


