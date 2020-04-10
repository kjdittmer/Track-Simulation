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
val StephenMathew = Athlete("Stephen Mathew", Wheaton, [(highJump, 1.97)]);
val DanielMorken = Athlete("Daniel Morken", Wheaton, [(FifteenHundred, 4.09), (ThreeThousandSteepleChase, 10.33)]);


val MichaelJohnson = Athlete("Michael Johnson", Augustana, [(TwoHundred, 21.69),(OneHundred, 10.66)]);
val IanRothery = Athlete("Ian Rothery", Augustana, [(FourHundred, 50.08)]);
val JoshTeets = Athlete("Josh Teets", Augustana, [(EightHundred, 1.54), (FifteenHundred, 3.59)]);
val BrandonWilkerson = Athlete("Brandon Wilkerson", Augustana, [(FiveK, 14.52), (ThreeThousandSteepleChase, 9.06)]);
val CarlSchoenfield = Athlete("Carl Schoenfield", Augustana, [(TenK, 32.07)]);
val JuddAnderson = Athlete("Judd Anderson", Augustana, [(OneHundredHurdles, 15.44)]);
val ClaytonSommers = Athlete("Clayton Sommers", Augustana, [(FourHundredHurdles, 53.55)]);
val RyanThornton = Athlete("Ryan Thornton", Augustana, [(highJump, 2.03), (Decathalon, 6010.0)]);
val MarkVanderheyden = Athlete("Mark Vanderheyden", Augustana, [(poleVault, 4.50)]);
val JoshBoulanger = Athlete("Josh Boulanger", Augustana, [(longJump, 6.61)]);
val MasonWright = Athlete("Mason Wright", Augustana, [(tripleJump, 14.00)]);
val JoshMathis = Athlete("Josh Mathis", Augustana, [(shotPut, 15.01), (discus, 47.70)]);
val CodyWheeler = Athlete("Cody Wheeler", Augustana, [(hammerThrow, 63.83)]);
val RyanGanson = Athlete("Ryan Ganson", Augustana, [(javelin, 59.98)]);


val AaronKurth = Athlete("Aaron Kurth", Carroll, [(OneHundred, 10.86), (TwoHundred, 22.14)]);
val AlexNavin = Athlete("Alex Navin", Carroll, [(FourHundred, 52.76)]);
val GrantMarton = Athlete("Grant Marton", Carroll, [(EightHundred, 1.51),(FifteenHundred, 3.58)]);
val SpencerKirsteatter = Athlete("Spencer Kirsteatter", Carroll, [(FiveK, 15.03), (TenK, 31.28)]);
val MichaelMirkes = Athlete("Michael Mirkes", Carroll, [(OneHundredHurdles, 15.85), (FourHundredHurdles, 56.90)]);
val KyleAdams = Athlete("Kyle Adams", Carroll, [(ThreeThousandSteepleChase, 9.36)]);
val DavidLembke = Athlete("David Lembke", Carroll, [(highJump, 2.10)]);
val AJPetersen = Athlete("AJ Petersen", Carroll, [(poleVault, 3.93)]);
val DavidGilbert = Athlete("David Gilbert", Carroll, [(longJump, 6.71)]);
val DavidBurgess = Athlete("David Burgess", Carroll, [(tripleJump, 14.23)]);
val StevenHermsen = Athlete("Steven Hermsen", Carroll, [(shotPut, 15.05), (discus, 45.58)]);
val PJLeClaire = Athlete("PJ LeClaire", Carroll, [(hammerThrow, 43.61)]);
val AustinHarter = Athlete("Austin Harter", Carroll, [(javelin, 43.61)]);


val LucasLieb = Athlete("Lucas Lieb", Carthage, [(OneHundred, 11.26)]);
val MichaelSchantek = Athlete("Michael Schantek", Carthage, [(TwoHundred, 22.49),(FourHundred, 49.76)]);
val CamrenHoward = Athlete("Camren Howard", Carthage, [(EightHundred, 1.53),(FifteenHundred, 3.55)]);
val LoganEngberg = Athlete("Logan Engberg", Carthage, [(FiveK, 14.57), (TenK, 30.33)]);
val AlassaneGuisse = Athlete("Alassane Guisse", Carthage, [(OneHundredHurdles, 16.65)]);
val JaredHumphrey = Athlete("Jared Humphrey", Carthage, [(FourHundredHurdles, 57.25)]);
val ConnorBell = Athlete("Connor Bell", Carthage, [(highJump, 1.88), (poleVault, 3.30),(javelin, 45.42),(Decathalon, 5534.0)]);
val IsaiahBrown = Athlete("Isaiah Brown", Carthage, [(longJump, 6.56), (tripleJump, 13.06)]);
val AaronAustin = Athlete("Aaron Austin", Carthage, [(shotPut, 15.16), (discus, 50.35),(hammerThrow, 52.89)]);


val JustinParbs = Athlete("Justin Parbs", Elmhurst, [(OneHundred, 11.58),(OneHundredHurdles, 17.67), (Decathalon, 4618.0),(longJump, 5.75)]);
val JakeTahaney = Athlete("Jake Tahaney", Elmhurst, [(TwoHundred, 23.73),(FourHundred, 52.14)]);
val JoeRivas = Athlete("Joe Rivas", Elmhurst, [(EightHundred, 2.00),(FifteenHundred, 4.07)]);
val JuanCastaneda = Athlete("Juan Castaneda", Elmhurst, [(FiveK, 16.18)]);
val MattTobin = Athlete("Matt Tobin", Elmhurst, [(poleVault, 4.00)]);
val IanPerkins = Athlete("Ian Perkins", Elmhurst, [(shotPut, 13.58),(highJump, 38.09)]);
val JacobBoyko = Athlete("Jacob Boyko", Elmhurst, [(discus, 38.78)]);
val JakeMammosser = Athlete("Jake Mammosser", Elmhurst, [(javelin, 55.46)]);


val MichaelHones = Athlete("Michael Hones", IllinoisWesleyan, [(OneHundred, 11.10), (FourHundred, 53.74)]);
val DylanRuskin = Athlete("Dylan Ruskin", IllinoisWesleyan, [(TwoHundred, 22.96)]);
val JeremyGlickman = Athlete("Jeremy Glickman", IllinoisWesleyan, [(EightHundred, 1.56),(FifteenHundred, 4.02)]);
val StevenRaybould = Athlete("Steven Raybould", IllinoisWesleyan, [(FiveK, 15.36)]);
val MattWagner = Athlete("Matt Wagner", IllinoisWesleyan, [(TenK, 32.59)]);
val PrithviRajBandaru = Athlete("PrithviRaj Bandaru", IllinoisWesleyan, [(OneHundredHurdles, 17.86)]);
val DavidHorn = Athlete("David Horn", IllinoisWesleyan, [(FourHundredHurdles, 57.49)]);
val SethBorrowman = Athlete("Seth Borrowman", IllinoisWesleyan, [(ThreeThousandSteepleChase, 9.59)]);
val PatrickFoster = Athlete("PatrickFoster", IllinoisWesleyan, [(highJump, 1.88)]);
val EthanKett = Athlete("Ethan Kett", IllinoisWesleyan, [(poleVault, 4.22)]);
val BryanWorby = Athlete("Bryan Worby", IllinoisWesleyan, [(longJump, 6.85)]);
val MarqusHarvey = Athlete("Marqus Harvey", IllinoisWesleyan, [(tripleJump, 12.90)]);
val ColeParaday = Athlete("Cole Paraday", IllinoisWesleyan, [(shotPut, 14.68), (discus, 44.95)]);
val JakeWilliams = Athlete("Jake Williams", IllinoisWesleyan, [(hammerThrow, 49.88)]);
val LeeLieser = Athlete("Lee Lieser", IllinoisWesleyan, [(javelin, 39.78)]);
val DavisNguy = Athlete("Davis Nguy", IllinoisWesleyan, [(Decathalon, 4510.0)]);


val ChristianZenon = Athlete("Christian Zenon", Millikin, [(TwoHundred, 21.79),(OneHundred, 10.72)]);
val EthanMeyer = Athlete("Ethan Meyer", Millikin, [(FourHundred, 50.29)]);
val BenKuxmann = Athlete("Ben Kuxmann", Millikin, [(EightHundred, 1.53), (FifteenHundred, 4.06)]);
val TaijhanNelson = Athlete("Taijhan Nelson", Millikin, [(FiveK, 25.47)]);
val DaltonCollins = Athlete("Dalton Collins", Millikin, [(OneHundredHurdles, 15.18), (FourHundredHurdles, 55.05)]);
val GarrettJones = Athlete("Garrett Jones", Millikin, [(ThreeThousandSteepleChase, 10.36)]);
val ColeLewis = Athlete("Cole Lewis", Millikin, [(highJump, 1.91)]);
val JoeyDavies = Athlete("Joey Davies", Millikin, [(poleVault, 3.30),(Decathalon, 5265.0)]);
val MarshunHart = Athlete("Marshun Hart", Millikin, [(longJump, 6.67)]);
val EthanMeyer = Athlete("EthanMeyer", Millikin, [(tripleJump, 13.60)]);
val KemondMurray = Athlete("Kemond Murray", Millikin, [(shotPut, 13.14), (discus, 38.13)]);
val DaltonLong = Athlete("Dalton Long", Millikin, [(hammerThrow, 42.74), (javelin, 42.60)]);


val AvanteRivers = Athlete("Avante Rivers", NorthCentral, [(OneHundred, 10.92)]);
val MichaelStanley = Athlete("Michael Stanley", NorthCentral, [(TwoHundred, 22.17)])
val PeytonPiron = Athlete("Peyton Piron", NorthCentral, [(FourHundred, 46.90)]);
val BrendonSebastian = Athlete("Brendon Sebastian", NorthCentral, [(EightHundred, 1.52)]);
val MichaelAnderson = Athlete("Michael Anderson", NorthCentral, [(FifteenHundred, 3.51)]);
val DhruvilPatel = Athlete("Dhruvil Patel", NorthCentral, [(FiveK, 13.51),(TenK, 28.50)]);
val KyleHilton = Athlete("Kyle Hilton", NorthCentral, [(OneHundredHurdles, 15.00)]);
val ErikMusgrave = Athlete("Erik Musgrave", NorthCentral, [(FourHundredHurdles, 54.81)]);
val ZackMichael = Athlete("Zack Michael", NorthCentral, [(ThreeThousandSteepleChase, 9.33)]);
val MichaelLeBlanc = Athlete("Michael LeBlanc", NorthCentral, [(highJump, 2.06)]);
val IzaiahWebb = Athlete("Izaiah Webb", NorthCentral, [(poleVault, 4.65)]);
val JavonKunkel = Athlete("Javon Kunkel", NorthCentral, [(longJump, 7.03)]);
val ChristopherGrady = Athlete("Christopher Grady", NorthCentral, [(tripleJump, 13.95)]);
val LiamSullivan = Athlete("Liam Sullivan", NorthCentral, [(shotPut, 15.00)]);
val ElijahGreen = Athlete("Elijah Green", NorthCentral, [(discus, 43.20)]);
val VinceOlenjniczak = Athlete("Vince Olenjniczak", NorthCentral, [(hammerThrow, 45.53)]);
val LiamDoran = Athlete("Liam Doran", NorthCentral, [(javelin, 56.41)]);


val JoseBarrio = Athlete("Jose Barrio", NorthPark, [(OneHundred, 11.30), (TwoHundred, 23.39), (FourHundred, 51.21), (OneHundredHurdles, 16.51), (poleVault, 2.80), (longJump, 6.67), (discus, 30.23), (Decathalon, 5576.0)]);
val JoeClifton = Athlete("Joe Clifton", NorthPark, [(EightHundred, 2.19), (FifteenHundred, 4.46)]);
val MitchellKoeckeritz = Athlete("Mitchell Koeckeritz", NorthPark, [(highJump, 1.95)]);
val GeorgeCorey = Athlete("George Corey", NorthPark, [(shotPut, 13.44), (hammerThrow, 28.93)]);
val TylerHughes = Athlete("Tyler Hughes", NorthPark, [(javelin, 48.55)]);


val totalAthleteList = [GrantAdams,ChrisAlbert,PaulAmstutz,EthanBert,ChristianBooth,DavidBradley,PeterBradley,JoeCaraway,IsaiahClauson,RyanCross,DonCrowder,JonathanDahlager,DavidDischinger,JeremeyEarnest,AbramErickson,ThomasEverest,PaulFay,TrevorGabriele, JPGilbert, EthanHarsted, JakeHibben, RobertIrwin, BenJackson, DerekJohanik, LarsJohnson, JonahJones, ElliotKim, MichaelKitchen, JasonKoehler, MichaelLarkin, AndrewLauber, AndyMargason, SethMassot, StephenMathew, DanielMorken, MichaelJohnson, IanRothery, JoshTeets, BrandonWilkerson, CarlSchoenfield, JuddAnderson, ClaytonSommers, RyanThornton, MarkVanderheyden, JoshBoulanger, MasonWright, JoshMathis, CodyWheeler, RyanGanson, AaronKurth, AlexNavin, GrantMarton, SpencerKirsteatter, MichaelMirkes, KyleAdams, DavidLembke, AJPetersen, DavidGilbert, DavidBurgess, StevenHermsen, PJLeClaire, AustinHarter, LucasLieb, MichaelSchantek, CamrenHoward, LoganEngberg, AlassaneGuisse, JaredHumphrey, ConnorBell, IsaiahBrown, AaronAustin, JustinParbs, JakeTahaney, JoeRivas, JuanCastaneda, MattTobin, IanPerkins, JacobBoyko, JakeMammosser, MichaelHones, DylanRuskin, JeremyGlickman, StevenRaybould, MattWagner, PrithviRajBandaru, DavidHorn, SethBorrowman, PatrickFoster, EthanKett, BryanWorby, MarqusHarvey, ColeParaday, JakeWilliams, LeeLieser, DavisNguy, ChristianZenon, EthanMeyer, BenKuxmann, TaijhanNelson, DaltonCollins, GarrettJones, ColeLewis, JoeyDavies, MarshunHart, EthanMeyer, KemondMurray, DaltonLong, JoeyDavies, AvanteRivers, MichaelStanley, PeytonPiron, BrendonSebastian, MichaelAnderson, DhruvilPatel, KyleHilton, ErikMusgrave, ZackMichael, MichaelLeBlanc, IzaiahWebb, JavonKunkel, ChristopherGrady, LiamSullivan, ElijahGreen, VinceOlenjniczak, LiamDoran, JoseBarrio, JoeClifton, MitchellKoeckeritz, GeorgeCorey, TylerHughes];

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

 fun score([], team)= 0
 | score(sortedList, team)=
 	let fun nextpoints(0)= 0 
 	|nextpoints(a) = if a<=6 then a-1 else a-2;
 	fun helpscore([], points)=0
 	|helpscore(partialList, 0) = 0
 	|helpscore((b,c,d)::rest, points)= if d=team then points+helpscore(rest, nextpoints(points)) else helpscore(rest, nextpoints(points))
 in helpscore(sortedList, 10)
 end;
 
 
 fun athleteInfo (Athlete(name, team, (athRace, time)::rest)) =  
    let 
        fun buildEventList ([]) = []
        | buildEventList ((race, t)::erest) = (race,t)::buildEventList(erest)
    in 
        (name, team, buildEventList((athRace, time)::rest))
    end;