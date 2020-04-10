(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype Event = OneHundred | OneHundredHurdles | OneTenHurdles | TwoHundred | FourHundred | FourHundredHurdles | EightHundred | FifteenHundred | ThreeThousand | ThreeThousandSteepleChase | FiveK | TenK | longJump | highJump | tripleJump  | poleVault |shotPut | discus | javelin | hammerThrow |Heptathalon | Decathalon;


datatype athlete =Athlete of (string * team * (Event * real) list);


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
val JPGilbert = Athlete("JP Gilbert", Wheaton, [(OneHundred, 12.0), (TwoHundred, 24.32)]);
val EthanHarsted = Athlete("Ethan Harsted", Wheaton, [(OneHundred, 11.56), (poleVault, 4.46)]);
val JakeHibben = Athlete("Jake Hibben", Wheaton, [(shotPut, 14.19), (discus, 43.72)]);
val RobertIrwin = Athlete("Robert Irwin", Wheaton, [(FifteenHundred, 4.20), (ThreeThousand, 9.00), (FiveK, 16.26)]);
val BenJackson = Athlete("Ben Jackson", Wheaton, [(OneHundred, 11.53), (TwoHundred, 23.11), (OneHundredHurdles, 15.59)]);
val DerekJohanik = Athlete("Derek Johanik", Wheaton, [(shotPut, 11.17)]);
val LarsJohnson = Athlete("Lars Johnson", Wheaton, [(FifteenHundred, 4.43)]);
val JonahJones = Athlete("Jonah Jones", Wheaton, [(FifteenHundred, 3.59), (ThreeThousand, 8.46), (FiveK, 15.41), (ThreeThousandSteepleChase, 9.21)]);
val ElliotKim = Athlete("Elliot Kim", Wheaton, [(EightHundred, 1.57)]);
val MichaelKitchen = Athlete("Michael Kitchen", Wheaton,[(TwoHundred, 26.54), (longJump, 6.05), (tripleJump, 12.6)]);
val JasonKoehler = Athlete("Jason Koehler", Wheaton, [(EightHundred, 2.04)]);
val MichaelLarkin = Athlete("Michael Larkin", Wheaton, [(FifteenHundred, 4.07), (ThreeThousand, 9.08), (FiveK, 15.50)]);
val AndrewLauber = Athlete("Andrew Lauber", Wheaton, [(TwoHundred, 22.93), (FourHundred, 49.41), (EightHundred, 2.10)]);
val AndyMargason = Athlete("Andy Margason", Wheaton, [(TwoHundred, 24.23), (FourHundred, 53.37), (EightHundred, 2.06), (OneHundredHurdles, 16.07), (FourHundredHurdles, 56.12), (longJump, 6.07)]);
val SethMassot = Athlete("Seth Massot", Wheaton, [(FifteenHundred, 4.14), (ThreeThousand, 8.40), (FiveK, 14.48), (ThreeThousandSteepleChase, 9.35)]);
val StephenMathew = Athlete("StephenMathew", Wheaton, [(highJump, 1.97)]);
val DanielMorken = Athlete("Daniel Morken", Wheaton, [(FifteenHundred, 4.09), (ThreeThousandSteepleChase, 10.33)]);

val totalAthleteList = [GrantAdams,ChrisAlbert,PaulAmstutz,EthanBert,ChristianBooth,DavidBradley,PeterBradley,JoeCaraway,IsaiahClauson,RyanCross,DonCrowder,JonathanDahlager,DavidDischinger,JeremeyEarnest,AbramErickson,ThomasEverest,PaulFay,TrevorGabriele, JPGilbert, EthanHarsted, JakeHibben, RobertIrwin, BenJackson, DerekJohanik, LarsJohnson, JonahJones, ElliotKim, MichaelKitchen, JasonKoehler, MichaelLarkin, AndrewLauber, AndyMargason, SethMassot, StephenMathew, DanielMorken];


fun remove((removeTime,removeName,removeTeam), []) = []
|remove((removeTime,removeName,removeTeam), (time1,name1,team1)::rest) = if removeName=name1  then remove((removeTime,removeName,removeTeam),rest) else (time1,name1,team1):: remove((removeTime,removeName,removeTeam), rest);

fun smallest((time1,name1,team1)::(time2,name2,team2)::rest) =
let fun smaller((time3,name3,team3), []) = (time3,name3,team3)
	| smaller((time3,name3,team3), (time4,name4,team4)::tail) = if round(time3*100.0) < round(time4*100.0) then smaller((time3,name3,team3), tail) else smaller ((time4,name4, team4), tail)
in smaller((time1,name1,team1), (time2,name2,team2)::rest) end
| smallest((time1,name1,team1)::rest)=(time1,name1,team1);

fun largest((time1,name1,team1)::(time2,name2,team2)::rest) =
let fun larger((time3,name3,team3), []) = (time3,name3,team3)
	| larger((time3,name3,team3), (time4,name4,team4)::tail) = if round(time3*100.0) > round(time4*100.0) then larger((time3,name3,team3), tail) else larger ((time4,name4, team4), tail)
in larger((time1,name1,team1), (time2,name2,team2)::rest) end
| largest((time1,name1,team1)::rest)=(time1,name1,team1);



fun sortsmall([]) =[]
| sortsmall(list)= smallest(list)::sortsmall(remove((smallest(list)),list));

fun sortlarge([]) =[]
| sortlarge(list)= largest(list)::sortlarge(remove((largest(list)),list));

fun mkTList([], r) = []
  | mkTList (Athlete(name, team, (athRace, time)::rest)::athletes, scoreRace) =
	  let fun findEvent([])= []
             | findEvent((athRace, time)::rest) = if athRace = scoreRace then [(time, name, team)] else findEvent(rest)     
 in 
 if scoreRace = OneHundred orelse scoreRace = OneHundredHurdles orelse scoreRace = OneTenHurdles orelse scoreRace = TwoHundred orelse scoreRace = FourHundred orelse scoreRace = FourHundredHurdles orelse scoreRace = EightHundred orelse scoreRace =  FifteenHundred orelse scoreRace = ThreeThousand orelse scoreRace =  ThreeThousandSteepleChase orelse scoreRace = FiveK orelse scoreRace =  TenK 
 then sortsmall(findEvent((athRace, time)::rest)@ mkTList(athletes, scoreRace)) 
else sortlarge(findEvent((athRace, time)::rest)@ mkTList(athletes, scoreRace)) 
 end;

