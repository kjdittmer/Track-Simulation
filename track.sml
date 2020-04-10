(*This file is the initial ML file for our programming projet*)


datatype team = Augustana | Carroll | Carthage | Elmhurst | IllinoisWesleyan | Millikin | NorthCentral | NorthPark | Wheaton ;

datatype Event = OneHundred | OneTenHurdles | TwoHundred | FourHundred | FourHundredHurdles | EightHundred | FifteenHundred | ThreeThousand | ThreeThousandSteepleChase | FiveK | TenK | longJump | highJump | tripleJump  | poleVault |shotPut | discus | javelin | hammerThrow |Heptathalon | Decathalon;


datatype athlete =Athlete of (string * team * (Event * real) list);

(*Wheaton Athletes*)

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
val BenJackson = Athlete("Ben Jackson", Wheaton, [(OneHundred, 11.53), (TwoHundred, 23.11), (OneTenHurdles, 15.59)]);
val DerekJohanik = Athlete("Derek Johanik", Wheaton, [(shotPut, 11.17)]);
val LarsJohnson = Athlete("Lars Johnson", Wheaton, [(FifteenHundred, 4.43)]);
val JonahJones = Athlete("Jonah Jones", Wheaton, [(FifteenHundred, 3.59), (ThreeThousand, 8.46), (FiveK, 15.41), (ThreeThousandSteepleChase, 9.21)]);
val ElliotKim = Athlete("Elliot Kim", Wheaton, [(EightHundred, 1.57)]);
val MichaelKitchen = Athlete("Michael Kitchen", Wheaton,[(TwoHundred, 26.54), (longJump, 6.05), (tripleJump, 12.6)]);
val JasonKoehler = Athlete("Jason Koehler", Wheaton, [(EightHundred, 2.04)]);
val MichaelLarkin = Athlete("Michael Larkin", Wheaton, [(FifteenHundred, 4.07), (ThreeThousand, 9.08), (FiveK, 15.50)]);
val AndrewLauber = Athlete("Andrew Lauber", Wheaton, [(TwoHundred, 22.93), (FourHundred, 49.41), (EightHundred, 2.10)]);
val AndyMargason = Athlete("Andy Margason", Wheaton, [(TwoHundred, 24.23), (FourHundred, 53.37), (EightHundred, 2.06), (OneTenHurdles, 16.07), (FourHundredHurdles, 56.12), (longJump, 6.07)]);
val SethMassot = Athlete("Seth Massot", Wheaton, [(FifteenHundred, 4.14), (ThreeThousand, 8.40), (FiveK, 14.48), (ThreeThousandSteepleChase, 9.35)]);
val StephenMathew = Athlete("Stephen Mathew", Wheaton, [(highJump, 1.97)]);
val DanielMorken = Athlete("Daniel Morken", Wheaton, [(FifteenHundred, 4.09), (ThreeThousandSteepleChase, 10.33)]);
val ElijahNitz = Athlete("Elijah Nitz", Wheaton, [(shotPut, 14.64)]);
val AleksNosewicz = Athlete("Aleks Nosewicz", Wheaton, [(TwoHundred, 24.89), (FourHundred, 52.87), (EightHundred, 1.59)]);
val EliOdell = Athlete("Eli Odell", Wheaton, [(TwoHundred, 23.68), (FourHundred, 51.03)]);
val KellenPetersen = Athlete("Kellen Petersen", Wheaton, [(EightHundred, 2.17), (ThreeThousand, 9.53), (FiveK, 17.3)]);
val SimonPeterson = Athlete("Simon Peterson", Wheaton, [(FifteenHundred, 4.16), (ThreeThousand, 8.46), (FiveK, 15.16)]);
val LoganPinkerton = Athlete("Logan Pinkerton", Wheaton, [(TwoHundred, 23.35), (FourHundred, 50.16), (EightHundred, 1.55), (FifteenHundred, 4.15)]);
val KevinRiley = Athlete("Kevin Riley", Wheaton, [(EightHundred, 2.0), (FifteenHundred, 4.05), (ThreeThousand, 8.3), (ThreeThousandSteepleChase, 9.38)]);
val DrewSmith = Athlete("Drew Smith", Wheaton, [(shotPut, 15.45), (discus, 41.54), (hammerThrow, 28.63)]);
val MitchellSmith = Athlete("Mitchell Smith", Wheaton, [(EightHundred, 2.1), (FifteenHundred, 4.27), (ThreeThousand, 9.24), (FiveThousand, 16.26)]);
val RobertSmith = Athlete("RobertSmith", Wheaton, [(OneHundred, 11.94), (TwoHundred, 24.33), (FourHundred, 51.84),(FifteenHundred, 4.43),(OneTenHurdles, 16.75), (highJump, 1.75), (poleVault, 3.8), (longJump, 6.27), (shotPut, 11.52), (discus, 38.22), (javelin, 49.04), (Heptathalon, 4585.0), (Decathalon, 6139.0)]);
val IsaacStruebing = Athlete("Isaac Struebing", Wheaton, [(EightHundred, 2.01)]);
val ColinSwanson = Athlete("Colin Swanson", Wheaton, [(highJump, 1.82)]);
val JamesVanDrie= Athlete("James VanDrie", Wheaton, [(discus, 37.56)]);
val PeterVanOs = Athlete("Peter Van Os", Wheaton, [(OneHundred, 11.72), (TwoHundred, 22.77), (FourHundred, 50.86)]);
val MaxVeth = Athlete("Max Veth", Wheaton, [(TwoHundred, 22.74), (FourHundred, 48.89), (EightHundred, 2.05)]);
val ChristianVoetberg = Athlete("Christian Voetberg", Wheaton, [(ThreeThousand, 9.26)]);
val PeterWatson = Athlete("Peter Watson", Wheaton, [(highJump, 1.81), (tripleJump, 11.81)]);
val DanielWetlesen = Athlete("Daniel Wetlesen", Wheaton, [(javelin, 43.3)]);

(*Augustana Athletes*)
val MarcoAlanis = Athlete("Marco Alanis", Augustana, [(FifteenHundred, 4.2), (ThreeThousand, 9.14), (FiveK, 16.03), (TenK, 33.44)]);
val JuddAnderson = Athlete("Judd Anderson", Augustana, [(OneHundred, 11.47), (TwoHundred, 23.69), (OneTenHurdles, 15.44), (FourHundredHurdles, 55.99)]);
val MichaelAumuller = Athlete("Michael Amuller", Augustana, [(ThreeThousand, 9.55)]);
val UrvakshAvanthsa = Athlete("Urvaksh Avanthsa", Augustana, [(TwoHundred, 24.86), (FourHundred, 57.29), (FifteenHundred, 4.57), (OneTenHurdles, 18.73), (highJump, 1.77), (poleVault, 3.45), (longJump, 5.94), (shotPut, 9.44), (discus, 26.65), (javelin, 43.45), (Heptathalon, 3801), (Decathalon, 4784)]);
val KyleBaus = Athlete("Kyle Baus", Augustana, [(poleVault, 4.15), (longJump, 5.28)]);
val AndyBaxter = Athlete("Andy Baxter", Augustana, [(OneHundred, 12.23), (TwoHundred, 25.24)]);
val AlexanderBinegar = Athlete("Alexander Binegar", Augustana, [(FourHundred, 58.53), (FifteenHundred, 4.38), (ThreeThousand, 9.45), (FiveK, 16.52), (TenK, 36.04)]);
val DanelBornstien = Athlete("Daniel Bornstein", Augustana, [(TwoHundred, 24.75), (FourHundred, 57.35), (OneTenHurdles, 17.85), (FourHundredHurdles, )])

val MichaelJohnson = Athlete("Michael Johnson", Augustana, [(TwoHundred, 21.69),(OneHundred, 10.66)]);
val IanRothery = Athlete("Ian Rothery", Augustana, [(FourHundred, 50.08)]);
val JoshTeets = Athlete("Josh Teets", Augustana, [(EightHundred, 1.54)]);
val BrandonWilkerson = Athlete("Brandon Wilkerson", Augustana, [(FiveK, 14.52)]);
val CarlSchoenfield = Athlete("Carl Schoenfield", Augustana, [(TenK, 32.07)]);
val RyanThornton = Athlete("Ryan Thornton", Augustana, [(highJump, 2.03)]);

val totalAthleteList = [GrantAdams,ChrisAlbert,PaulAmstutz,EthanBert,ChristianBooth,DavidBradley,PeterBradley,JoeCaraway,IsaiahClauson,RyanCross,DonCrowder,JonathanDahlager,DavidDischinger,JeremeyEarnest,AbramErickson,ThomasEverest,PaulFay,TrevorGabriele, JPGilbert, EthanHarsted, JakeHibben, RobertIrwin, BenJackson, DerekJohanik, LarsJohnson, JonahJones, ElliotKim, MichaelKitchen, JasonKoehler, MichaelLarkin, AndrewLauber, AndyMargason, SethMassot, StephenMathew, DanielMorken, ElijahNitz, AleksNosewicz, EliOdell, KellenPetersen, SimonPeterson, LoganPinkerton, KevinRiley, DrewSmith, RobertSmith, IsaacStruebing, ColinSwanson, JamesVanDrie, PeterVanOs, MaxVeth, ChristianVoetberg, PeterWatson, DanielWetlesen, MichaelJohnson, IanRothery,JoshTeets, BrandonWilkerson, CarlSchoenfield, RyanThornton];

val totalTeamList = [Augustana, Carroll, Carthage, Elmhurst, IllinoisWesleyan, Millikin, NorthCentral, NorthPark, Wheaton];

val totalEventList= [OneHundred, OneTenHurdles, TwoHundred, FourHundred, FourHundredHurdles,  EightHundred, FifteenHundred, ThreeThousand, ThreeThousandSteepleChase, FiveK, TenK,  longJump, highJump, tripleJump, poleVault, shotPut, discus, javelin, hammerThrow, Heptathalon, Decathalon];

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
| sortsmall(list)= smallest(list)::sortsmall(remove(smallest(list),list));

fun sortlarge([]) =[]
| sortlarge(list)= largest(list)::sortlarge(remove(largest(list),list));

fun mkTList([], r) = []
  | mkTList (Athlete(name, team, (athRace, time)::rest)::athletes, scoreRace) =
	  let fun findEvent([])= []
             | findEvent((athRace, time)::rest) = if athRace = scoreRace then [(time, name, team)] else findEvent(rest)     
 in 
 if scoreRace = OneHundred orelse scoreRace = OneTenHurdles orelse scoreRace = OneTenHurdles orelse scoreRace = TwoHundred orelse scoreRace = FourHundred orelse scoreRace = FourHundredHurdles orelse scoreRace = EightHundred orelse scoreRace =  FifteenHundred orelse scoreRace = ThreeThousand orelse scoreRace =  ThreeThousandSteepleChase orelse scoreRace = FiveK orelse scoreRace =  TenK 
 then sortsmall(findEvent((athRace, time)::rest)@ mkTList(athletes, scoreRace)) 
else sortlarge(findEvent((athRace, time)::rest)@ mkTList(athletes, scoreRace)) 
 end;

 fun scoreEvent([], team)= 0
 | scoreEvent(sortedList, team)=
 	let fun nextpoints(0)= 0 
 	|nextpoints(a) = if a<=6 then a-1 else a-2;
 	fun helpscore([], points)=0
 	|helpscore(partialList, 0) = 0
 	|helpscore((b,c,d)::rest, points)= if d=team then points+helpscore(rest, nextpoints(points)) else helpscore(rest, nextpoints(points))
 in helpscore(sortedList, 10)
 end;

fun scoreEvents(athleteList, [], team)= 0
|scoreEvents(athleteList, event::eventList, team)= scoreEvent(mkTList(athleteList, event), team) +scoreEvents(athleteList, eventList, team);


fun removeScore((removeTeam, removePoints),[]) = []
|removeScore((removeTeam, removePoints),(teamName, teamScore)::scoredMeet) = if teamName = removeTeam then removeScore((removeTeam, removePoints),scoredMeet) else (teamName, teamScore)::removeScore((removeTeam, removePoints),scoredMeet);

fun 
bestTeam((teamName1, teamScore1)::(teamName2, teamScore2)::rest)=
let fun better((teamName3, teamScore3), [])= (teamName3, teamScore3)
|better((teamName3, teamScore3), (teamName4, teamScore4)::tail) = if teamScore3 > teamScore4 then better((teamName3, teamScore3), tail) else better((teamName4, teamScore4), tail)
in better((teamName1, teamScore1), rest)
end
|bestTeam([(teamName1, teamScore1)])=(teamName1, teamScore1);

fun sortScoredMeet([])=[]
| sortScoredMeet(scoreList)= bestTeam(scoreList)::sortScoredMeet(removeScore(bestTeam(scoreList),scoreList));

fun scoreMeet(athleteList, eventList, [])= []
| scoreMeet(athleteList, eventList, team::teamList)= sortScoredMeet((team, scoreEvents(athleteList, eventList, team))::scoreMeet(athleteList, eventList, teamList));