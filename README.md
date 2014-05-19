Aversus
=======
1. Put the files in the same directories on my github into same directories on udk
2. Add +EditPackages=UDNAversus to UDKGame/Config/DefaultEngine.ini with the other edit pacakges.  Should look something like this
[UnrealEd.EditorEngine]
+EditPackages=UTGame
+EditPackages=UTGameContent
+EditPackages=UDNAversus // add this line
3. Open binaries/unrealfrontend.exe
4. Compile the scripts and cook the packages
5. Launch the game
6. Hit tab
7. type "open newmap"

