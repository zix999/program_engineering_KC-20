%DavidBowieCharacter("name", "debut album", "iconic song", "mentally state").

davidBowieCharacter("Major Tom", "David Bowie", "Space Oddity", "Good").
davidBowieCharacter("Ziggy Stardust", "The Rise and Fall of Ziggy Stardust and the Spiders from Mars", "Starman", "Good").
davidBowieCharacter("Thin White Duke", "Station to Station", "Low", "Bad").
davidBowieCharacter("Blind Prophet", "Blackcstar", "Lazarus", "Bad").
davidBowieCharacter("Arlequin", "Scary Monsters", "Ashes to Ashes", "Good").

characterName(X):- davidBowieCharacter(X,_,_).
characterAlbum(Y):- davidBowieCharacter(_,Y,_).
mentallyWellCharacter(Z):- davidBowieCharacter(Z,_,_,"Good").