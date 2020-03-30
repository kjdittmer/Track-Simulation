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

val EthanBert = ("Ethan Bert", Wheaton, [(EightHundred, 2.07)]);
val ChristianBooth = ("Christian Booth", Wheaton, [(FifteenHundred, 4.58), (ThreeThousand, 10.47)]);
val DavidBradley = ("David Bradley", Wheaton, [(TwoHundred, 24.9), (poleVault, 4.78)]);
val PeterBradley = ("Peter Bradley", Wheaton, [(TwoHundred, 26.26), (poleVault, 4.55)]);
val JoeCaraway = ("Joe Caraway", Wheaton, [(EightHundred, 2.00), (FifteenHundred, 4.12)]);
val IsaiahClauson = ("Isaiah Clauson", Wheaton, [(TwoHundred, 23.64), (FourHundred, 54.85), (highJump, 1.59),\
 (poleVault, 2.95), (longJump, 6.56), (shotPut, 7.83), (Heptathalon, 3892)]);

fun mkTList([], r) = []
| mkTList (athlete(name, team, (event, time))::rest, race) = 
  if event = race then (time, name)::mkTList(rest, race)
  else mkTList(rest, race);

fun merge([], (y, yy)) = (y, yy)
| merge((x, xx), []) = (x, xx)
| merge((x, xx)::restX, (y, yy)::restY) = 
  if x < y then (x, xx)::merge(restX, (y, yy)::restY)
  else (y, yy)::merge((x, xx)::restX, restY);

fun split ([]) = ([], [])
| split ([(a,aa)]) = ([(a,aa)], [])
| split ((a, aa)::(b, bb)::rest) = 
  let val (H, B) =
      split rest in ((a, aa)::H, (b, bb)::B)
      end;

fun mergesort [] = []
| mergesort [(a, b)] = [(a, b)]
| mergesort [(a, aa), (b, bb)] = if a <= b then [(a, aa),(b, bb)]
  	    	      else [(b,bb),(aaa)]
| mergesort L = 
  let val (H, B) = split L
  in 
  merge (mergesort H, mergesort B)
  end;

