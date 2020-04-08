(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype event = EightHundred | FifteenHundred | FiveK | FourHundred | FourHundredHurdles | OneHundred | OneHundredHurdles | OneTenHurdles | TenK| ThreeThousand | ThreeThousandSteepleChase | TwoHundred | DMR | FourByEight | FourByFour | SMR | highJump | longJump | poleVault | tripleJump | discus | hammerThrow | javelin | shotPut | Decathalon | Heptathalon;

datatype Athlete = Athlete of string * team * (event * real) list;

val GrantAdams = Athlete("Grant Adams", Wheaton,[(EightHundred, 1.56), (FifteenHundred, 4.15), (ThreeThousandSteepleChase, 10.32)]);
val ChrisAlbert = Athlete("Chris Albert", Wheaton, [(OneHundred, 11.1), (FourHundred, 52.10), (FifteenHundred, 5.24), (OneTenHurdles, 19.83), (highJump, 1.58), (poleVault, 3.60), (longJump, 6.19), (shotPut, 9.64), (discus, 29.04), (javelin, 31.42), (Decathalon, 4927.0)]);
val PaulAmstutz = Athlete("Paul Amstutz", Wheaton, [(TwoHundred, 22.68), (FourHundred, 50.09), (EightHundred, 2.01)]);
val EthanBert = Athlete("Ethan Bert", Wheaton, [(EightHundred, 2.07)]);
val ChristianBooth = Athlete("Christian Booth", Wheaton, [(FifteenHundred, 4.58), (ThreeThousand, 10.47)]);
val DavidBradley = Athlete("David Bradley", Wheaton, [(TwoHundred, 24.9), (poleVault, 4.78)]);
val PeterBradley = Athlete("Peter Bradley", Wheaton, [(TwoHundred, 26.26), (poleVault, 4.55)]);
val JoeCaraway = Athlete("Joe Caraway", Wheaton, [(EightHundred, 2.00), (FifteenHundred, 4.12)]);
val IsaiahClauson = Athlete("Isaiah Clauson", Wheaton, [(TwoHundred, 23.64), (FourHundred, 54.85), (highJump, 1.59), (poleVault, 2.95), (longJump, 6.56), (shotPut, 7.83), (Heptathalon, 3892.0)]);
 val RyanCross = Athlete("Ryan Cross", Wheaton, [(ThreeThousand, 10.12), (FiveK, 17.28)]);
 val DonCrowder = Athlete("Don Crowder", Wheaton, [(TwoHundred, 24.41),(highJump, 1.93)]);
 val JonathanDahlager = Athlete("Jonathan Dalager", Wheaton, [(shotPut, 12.79), (discus, 42.83), (javelin, 37.50)]);
 val DavidDischinger = Athlete("David Dischinger", Wheaton, [(TwoHundred, 24.25), (FourHundred, 52.22), (EightHundred, 1.55)]);
 val JeremeyEarnest = Athlete("Jeremy Earnest", Wheaton, [(TwoHundred, 25.45), (longJump, 6.27), (tripleJump, 12.09)]);
 val AbramErickson = Athlete("Abram Erickson", Wheaton, [(highJump, 1.83)]);
 val ThomasEverest = Athlete("Thomas Everest", Wheaton, [(FourHundred, 54.11), (EightHundred, 2.00)]);
 val PaulFay = Athlete("Paul Fay", Wheaton, [(shotPut, 12.85)]);
 val TrevorGabriele = Athlete("Trevor Gabriel", Wheaton, [(shotPut, 13.24)]);

fun mkTList([], r) = []
| mkTList (Athlete(string, Team, (Event, real)::rest)::athletes, Race) = 
	let fun findEvent([])= []
	| findEvent((Event, real)::rest) = if Event = Race then (real, string) else findEvent(rest)
	in findEvent((Event, real)::rest)):: mkTList(athletes, Race) end;

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

