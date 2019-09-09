//Maya ASCII 2018 scene
//Name: Grass_lowPoly.ma
//Last modified: Fri, Jun 28, 2019 05:28:13 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "606894A1-4449-FBA7-BC4F-E6AF546DF882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45243194030460621 2.3508660587245571 2.9147783877828504 ;
	setAttr ".r" -type "double3" -33.938352729764922 -1.000000000001763 -1.491112110532823e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F2CA0B0-4529-7EDA-5208-0EA0A053BEAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 3.6268875311125459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 87.698525195760453 16.842647429065945 -0.68956160206005102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7E480623-4E70-8678-4A3F-29BBFACFED56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ABC28802-4FE0-BA33-8B39-A280C4084B06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE0AB95A-4E13-A317-6D66-F9B4FB893A51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4862EEE9-4617-D9E2-8CBE-8A8B8445705A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D9F53EDE-4206-870B-3439-D981CD85FB16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2039207-4A9B-A826-8DBC-DFB29511BC32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Flower";
	rename -uid "94695A17-49AD-0F13-7E10-24A3FCAAB5FC";
	setAttr ".t" -type "double3" -0.035460343498633681 0 0 ;
	setAttr ".rp" -type "double3" -0.33531900844749535 0.24205909649979823 0.015664709715105626 ;
	setAttr ".sp" -type "double3" -0.33531900844749535 0.24205909649979823 0.015664709715105626 ;
createNode mesh -n "FlowerShape" -p "Flower";
	rename -uid "F7B38A76-443E-0AAD-DCAD-20B44912F0EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.14277795 0.013419477
		 0.18733475 0.015170693 0.15895344 0.18095757 0.1576319 0.27373928 0.15501922 0.39571396
		 0.11646752 0.42395878 0.1349005 0.46815649 0.18497396 0.47049507 0.22472285 0.43466389
		 0.18055944 0.39352971 0.18653339 0.28237933 0.1916139 0.18596217 0.16359681 0.4262898
		 0.18497396 0.47049507 0.16359681 0.4262898 0.18055944 0.39352971 0.22472285 0.43466389
		 0.18733475 0.015170693 0.1916139 0.18596217 0.15895344 0.18095757 0.14277795 0.013419477
		 0.18653339 0.28237933 0.1576319 0.27373928 0.15501922 0.39571396 0.1349005 0.46815649
		 0.11646752 0.42395878 0.18497396 0.47049507 0.16359681 0.4262898 0.18055944 0.39352971
		 0.22472285 0.43466389 0.18733475 0.015170693 0.1916139 0.18596217 0.15895344 0.18095757
		 0.14277795 0.013419477 0.18653339 0.28237933 0.1576319 0.27373928 0.15501922 0.39571396
		 0.1349005 0.46815649 0.11646752 0.42395878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -0.35722211 0.013521347 -1.0131037e-16 -0.31266522 0.015272561 -1.1139508e-16
		 -0.34104657 0.18105945 -4.0203274e-17 -0.3423681 0.2738412 -6.0804962e-17 -0.34498078 0.39581585 0.0018740747
		 -0.38353425 0.424059 -0.0012407381 -0.36510015 0.46825808 0.034246922 -0.31502548 0.47059682 0.035463892
		 -0.27527776 0.43476695 0.00012542799 -0.31944054 0.39363158 0.0025714568 -0.31346661 0.28248122 -6.2723432e-17
		 -0.30838612 0.18606405 -4.1314518e-17 -0.33640319 0.42639157 0.021241203 -0.34684199 0.013521347 0.032953396
		 -0.32214084 0.015272561 -0.0041298294 -0.33787471 0.18105945 0.019491024 -0.33860734 0.2738412 0.020590896
		 -0.33849603 0.39581585 0.023804283 -0.36246139 0.424059 0.054164313 -0.32270679 0.46825808 0.058495637
		 -0.29393387 0.47059682 0.017494792 -0.30130979 0.43476695 -0.035176657 -0.32375675 0.39363158 0.0029345893
		 -0.32258511 0.28248122 -0.0034628678 -0.31976861 0.18606405 -0.0076911924 -0.31762218 0.42639157 0.027402077
		 -0.31065145 0.013521347 0.00088085176 -0.34809968 0.015272561 0.025025139 -0.32424629 0.18105945 0.0096459771
		 -0.32313561 0.2738412 0.0089298822 -0.32195526 0.39581585 0.005939045 -0.28786483 0.424059 -0.01233429
		 -0.32258788 0.46825808 -0.032171175 -0.36533299 0.47059682 -0.0060597421 -0.37959021 0.43476695 0.045179091
		 -0.34379867 0.39363158 0.019192562 -0.34742615 0.28248122 0.024590893 -0.3516961 0.18606405 0.027343884
		 -0.33965898 0.42639157 -0.0056902315;
	setAttr -s 57 ".ed[0:56]"  0 1 0 0 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 1 0 2 11 1 3 10 1 4 9 1 7 12 1 12 9 1 6 12 1 12 4 1
		 13 14 0 13 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 14 0 15 24 1 16 23 1 17 22 1 20 25 1 25 22 1 19 25 1 25 17 1 26 27 0 26 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 27 0 28 37 1 29 36 1
		 30 35 1 33 38 1 38 35 1 32 38 1 38 30 1;
	setAttr -s 21 -ch 78 ".fc[0:20]" -type "polyFaces" 
		f 4 15 16 -9 -8
		mu 0 4 7 12 9 8
		f 4 -12 -13 -2 0
		mu 0 4 1 11 2 0
		f 4 12 -11 -14 -3
		mu 0 4 2 11 10 3
		f 4 13 -10 -15 -4
		mu 0 4 3 10 9 4
		f 3 17 -16 -7
		mu 0 3 6 12 7
		f 3 14 -17 18
		mu 0 3 4 9 12
		f 4 -19 -18 -6 -5
		mu 0 4 4 12 6 5
		f 4 34 35 -28 -27
		mu 0 4 13 14 15 16
		f 4 -31 -32 -21 19
		mu 0 4 17 18 19 20
		f 4 31 -30 -33 -22
		mu 0 4 19 18 21 22
		f 4 32 -29 -34 -23
		mu 0 4 22 21 15 23
		f 3 36 -35 -26
		mu 0 3 24 14 13
		f 3 33 -36 37
		mu 0 3 23 15 14
		f 4 -38 -37 -25 -24
		mu 0 4 23 14 24 25
		f 4 53 54 -47 -46
		mu 0 4 26 27 28 29
		f 4 -50 -51 -40 38
		mu 0 4 30 31 32 33
		f 4 50 -49 -52 -41
		mu 0 4 32 31 34 35
		f 4 51 -48 -53 -42
		mu 0 4 35 34 28 36
		f 3 55 -54 -45
		mu 0 3 37 27 26
		f 3 52 -55 56
		mu 0 3 36 28 27
		f 4 -57 -56 -44 -43
		mu 0 4 36 27 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Grass";
	rename -uid "D73C2DFA-4B8A-62E8-BB34-7BAF05CC66E2";
	setAttr ".rp" -type "double3" -0.44159321459870443 0.47921150207519503 0.031100864877711364 ;
	setAttr ".sp" -type "double3" -0.44159321459870443 0.47921150207519503 0.031100864877711364 ;
createNode mesh -n "GrassShape" -p "Grass";
	rename -uid "12BBDB4F-41CB-6E1E-27A4-45BB5DE43570";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.045926563 0.011218295
		 0.11796939 0.014067003 0.125 0.125 0.045926556 0.13621826 0.125 0.25 0.045926556
		 0.26121837 0.125 0.375 0.045926556 0.38621828 0.125 0.5 0.045926563 0.51121825 0.125
		 0.625 0.043389827 0.64981341 0.125 0.75 0.032883815 0.77462316 0.125 0.875 0.041670315
		 0.8887133 0.12582485 0.94833565 0.076587565 0.98875612 0.045926563 0.011218295 0.11796939
		 0.014067003 0.125 0.125 0.045926556 0.13621826 0.125 0.25 0.045926556 0.26121837
		 0.125 0.375 0.045926556 0.38621828 0.125 0.5 0.045926563 0.51121825 0.125 0.625 0.043389827
		 0.64981341 0.125 0.75 0.032883815 0.77462316 0.125 0.875 0.041670315 0.8887133 0.12582485
		 0.94833565 0.076587565 0.98875612 0.045926563 0.011218295 0.11796939 0.014067003
		 0.125 0.125 0.045926556 0.13621826 0.125 0.25 0.045926556 0.26121837 0.125 0.375
		 0.045926556 0.38621828 0.125 0.5 0.045926563 0.51121825 0.125 0.625 0.043389827 0.64981341
		 0.125 0.75 0.032883815 0.77462316 0.125 0.875 0.041670315 0.8887133 0.12582485 0.94833565
		 0.076587565 0.98875612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -0.46656054 -0.0095574949 0.010081284 -0.40425256 -0.0067087938 0.046246022
		 -0.46656054 0.11544251 0.010081284 -0.39817199 0.10422424 0.049775306 -0.46656054 0.2404426 0.010081284
		 -0.39817199 0.22922425 0.049775306 -0.46656054 0.36544251 0.010081284 -0.39817199 0.35422423 0.049775306
		 -0.46656054 0.49044254 0.010081284 -0.39817199 0.47922423 0.049775306 -0.4687545 0.62903768 0.0088078622
		 -0.39817199 0.60422426 0.049775306 -0.47784087 0.75384736 0.0035339475 -0.39817199 0.72922426 0.049775306
		 -0.4702417 0.86793762 0.0079446724 -0.39817199 0.85422426 0.049775306 -0.44004261 0.9679805 0.025472786
		 -0.39745852 0.92755997 0.050189409 -0.44244426 -0.0095574949 0.062164087 -0.41533154 -0.0067087938 -0.0045822407
		 -0.44244426 0.11544251 0.062164087 -0.41268563 0.10422424 -0.011095949 -0.44244426 0.2404426 0.062164087
		 -0.41268563 0.22922425 -0.011095949 -0.44244426 0.36544251 0.062164087 -0.41268563 0.35422423 -0.011095949
		 -0.44244426 0.49044254 0.062164087 -0.41268563 0.47922423 -0.011095949 -0.44339898 0.62903768 0.064514324
		 -0.41268563 0.60422426 -0.011095949 -0.4473528 0.75384736 0.074247979 -0.41268563 0.72922426 -0.011095949
		 -0.44404611 0.86793762 0.066107452 -0.41268563 0.85422426 -0.011095949 -0.43090522 0.9679805 0.033757221
		 -0.41237518 0.92755997 -0.011860225 -0.47337842 -0.0095574949 0.026943512 -0.40516499 -0.0067087938 0.0037680436
		 -0.47337842 0.11544251 0.026943512 -0.3985081 0.10422424 0.0015063763 -0.47337842 0.2404426 0.026943512
		 -0.3985081 0.22922425 0.0015063763 -0.47337842 0.36544251 0.026943512 -0.3985081 0.35422423 0.0015063763
		 -0.47337842 0.49044254 0.026943512 -0.3985081 0.47922423 0.0015063763 -0.47578031 0.62903768 0.027759533
		 -0.3985081 0.60422426 0.0015063763 -0.48572785 0.75384736 0.031139236 -0.3985081 0.72922426 0.0015063763
		 -0.47740844 0.86793762 0.028312707 -0.3985081 0.85422426 0.0015063763 -0.44434711 0.9679805 0.017080154
		 -0.39772701 0.92755997 0.0012410164;
	setAttr -s 75 ".ed[0:74]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1
		 12 14 0 13 15 0 14 15 1 14 16 0 15 17 0 16 17 0 18 19 0 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 1 26 28 0 27 29 0 28 29 1
		 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 1 32 34 0 33 35 0 34 35 0 36 37 0 36 38 0
		 37 39 0 38 39 1 38 40 0 39 41 0 40 41 1 40 42 0 41 43 0 42 43 1 42 44 0 43 45 0 44 45 1
		 44 46 0 45 47 0 46 47 1 46 48 0 47 49 0 48 49 1 48 50 0 49 51 0 50 51 1 50 52 0 51 53 0
		 52 53 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11
		f 4 15 17 -19 -17
		mu 0 4 11 10 12 13
		f 4 18 20 -22 -20
		mu 0 4 13 12 14 15
		f 4 21 23 -25 -23
		mu 0 4 15 14 16 17
		f 4 25 27 -29 -27
		mu 0 4 18 19 20 21
		f 4 28 30 -32 -30
		mu 0 4 21 20 22 23
		f 4 31 33 -35 -33
		mu 0 4 23 22 24 25
		f 4 34 36 -38 -36
		mu 0 4 25 24 26 27
		f 4 37 39 -41 -39
		mu 0 4 27 26 28 29
		f 4 40 42 -44 -42
		mu 0 4 29 28 30 31
		f 4 43 45 -47 -45
		mu 0 4 31 30 32 33
		f 4 46 48 -50 -48
		mu 0 4 33 32 34 35
		f 4 50 52 -54 -52
		mu 0 4 36 37 38 39
		f 4 53 55 -57 -55
		mu 0 4 39 38 40 41
		f 4 56 58 -60 -58
		mu 0 4 41 40 42 43
		f 4 59 61 -63 -61
		mu 0 4 43 42 44 45
		f 4 62 64 -66 -64
		mu 0 4 45 44 46 47
		f 4 65 67 -69 -67
		mu 0 4 47 46 48 49
		f 4 68 70 -72 -70
		mu 0 4 49 48 50 51
		f 4 71 73 -75 -73
		mu 0 4 51 50 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Grass_Clump_S";
	rename -uid "5BD57EFB-4342-9B04-FFFF-79AA56721331";
	setAttr ".rp" -type "double3" 0.31206637025574263 0.26116346886985553 -0.0055001195289038751 ;
	setAttr ".sp" -type "double3" 0.31206637025574263 0.26116346886985553 -0.0055001195289038751 ;
createNode mesh -n "Grass_Clump_SShape" -p "Grass_Clump_S";
	rename -uid "FD7051B1-4DC2-9F30-5242-DF9034FF0BBE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.70486969 0.022271806
		 0.89065808 0.024085507 0.98124051 0.3951211 0.71887755 0.15913108 0.64600432 0.35779333
		 0.69483018 0.4361161 0.82178223 0.49985132 0.90028781 0.47348976 0.90511185 0.19857071
		 0.80301356 0.3078289 0.68626058 0.24804932 0.94182205 0.29334986 0.81622076 0.17974585
		 0.80531359 0.023252359 0.69483018 0.4361161 0.80301356 0.3078289 0.90028781 0.47348976
		 0.82178223 0.49985132 0.90511185 0.19857071 0.81622076 0.17974585 0.80531359 0.023252359
		 0.89065808 0.024085507 0.68626058 0.24804932 0.64600432 0.35779333 0.98124051 0.3951211
		 0.94182205 0.29334986 0.71887755 0.15913108 0.70486969 0.022271806 0.69483018 0.4361161
		 0.80301356 0.3078289 0.90028781 0.47348976 0.82178223 0.49985132 0.90511185 0.19857071
		 0.81622076 0.17974585 0.80531359 0.023252359 0.89065808 0.024085507 0.68626058 0.24804932
		 0.64600432 0.35779333 0.98124051 0.3951211 0.94182205 0.29334986 0.71887755 0.15913108
		 0.70486969 0.022271806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.21387595 0.022373695 -0.043333627 0.38427845 0.024187393 0.030695658
		 0.4673593 0.39522296 0.06678912 0.22672376 0.15923297 -0.037752047 0.15988548 0.3578952 -0.066789128
		 0.20466784 0.43621796 -0.047333986 0.32110649 0.49995318 0.0032513619 0.39311069 0.47359166 0.034532711
		 0.39753518 0.19867258 0.036454879 0.30389214 0.30793083 -0.0042271996 0.19680794 0.24815121 -0.050748609
		 0.4312053 0.29345176 0.051082447 0.31600553 0.17984776 0.0010353184 0.30600169 0.023354225 -0.0033107281
		 0.29330453 0.022373695 0.087723106 0.38898146 0.024187393 -0.071535394 0.43562943 0.39522296 -0.14918292
		 0.30051827 0.15923297 0.075715505 0.26299015 0.3578952 0.1381827 0.2881344 0.43621796 0.096329018
		 0.35351193 0.49995318 -0.012494734 0.39394057 0.47359166 -0.079789981 0.3964248 0.19867258 -0.08392515
		 0.34384647 0.30793083 0.0035938071 0.28372124 0.24815121 0.10367489 0.41532978 0.29345176 -0.11539327
		 0.35064784 0.17984776 -0.0077273753 0.34503093 0.023354225 0.0016222191 0.40474397 0.022373695 -0.084981203
		 0.23804741 0.024187393 -0.0029469682 0.15677342 0.39522296 0.037049368 0.39217553 0.15923297 -0.078796081
		 0.45756018 0.3578952 -0.11097301 0.41375178 0.43621796 -0.089414127 0.29984552 0.49995318 -0.033358879
		 0.22940727 0.47359166 0.0013049889 0.225079 0.19867258 0.0034350015 0.31668547 0.30793083 -0.041646108
		 0.42144072 0.24815121 -0.093197994 0.19214115 0.29345176 0.019644279 0.3048355 0.17984776 -0.035814553
		 0.31462181 0.023354225 -0.040630542;
	setAttr -s 60 ".ed[0:59]"  0 13 0 0 3 0 3 10 0 4 5 0 5 6 0 6 7 0 7 2 0
		 2 11 0 8 1 0 3 12 1 5 9 1 9 7 1 10 4 0 10 9 1 11 8 0 9 11 1 12 8 1 13 1 0 9 12 1
		 12 13 1 14 27 0 14 17 0 17 24 0 18 19 0 19 20 0 20 21 0 21 16 0 16 25 0 22 15 0 17 26 1
		 19 23 1 23 21 1 24 18 0 24 23 1 25 22 0 23 25 1 26 22 1 27 15 0 23 26 1 26 27 1 28 41 0
		 28 31 0 31 38 0 32 33 0 33 34 0 34 35 0 35 30 0 30 39 0 36 29 0 31 40 1 33 37 1 37 35 1
		 38 32 0 38 37 1 39 36 0 37 39 1 40 36 1 41 29 0 37 40 1 40 41 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 10 11 -6 -5
		mu 0 4 5 9 7 6
		f 4 -17 19 17 -9
		mu 0 4 8 12 13 1
		f 4 13 -11 -4 -13
		mu 0 4 10 9 5 4
		f 4 -7 -12 15 -8
		mu 0 4 2 7 9 11
		f 4 -16 18 16 -15
		mu 0 4 11 9 12 8
		f 4 -19 -14 -3 9
		mu 0 4 12 9 10 3
		f 4 -20 -10 -2 0
		mu 0 4 13 12 3 0
		f 4 30 31 -26 -25
		mu 0 4 14 15 16 17
		f 4 -37 39 37 -29
		mu 0 4 18 19 20 21
		f 4 33 -31 -24 -33
		mu 0 4 22 15 14 23
		f 4 -27 -32 35 -28
		mu 0 4 24 16 15 25
		f 4 -36 38 36 -35
		mu 0 4 25 15 19 18
		f 4 -39 -34 -23 29
		mu 0 4 19 15 22 26
		f 4 -40 -30 -22 20
		mu 0 4 20 19 26 27
		f 4 50 51 -46 -45
		mu 0 4 28 29 30 31
		f 4 -57 59 57 -49
		mu 0 4 32 33 34 35
		f 4 53 -51 -44 -53
		mu 0 4 36 29 28 37
		f 4 -47 -52 55 -48
		mu 0 4 38 30 29 39
		f 4 -56 58 56 -55
		mu 0 4 39 29 33 32
		f 4 -59 -54 -43 49
		mu 0 4 33 29 36 40
		f 4 -60 -50 -42 40
		mu 0 4 34 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Grass_Clump_L";
	rename -uid "291187F4-4BD9-9C5A-46C0-508C2BF112F7";
	setAttr ".rp" -type "double3" -0.032426846103598556 0.45898481051575873 -0.055410176874265422 ;
	setAttr ".sp" -type "double3" -0.032426846103598556 0.45898481051575873 -0.055410176874265422 ;
createNode mesh -n "Grass_Clump_LShape" -p "Grass_Clump_L";
	rename -uid "C8D3D18E-4822-5F0A-6C74-2684E9D739E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.282179 0 0.601228
		 0 0.30646768 0.21854366 0.26694939 0.43625322 0.20356554 0.6580326 0.25949827 0.77775085
		 0.36524305 0.73953456 0.40436548 0.91776586 0.59749472 0.88221252 0.72755021 0.73310971
		 0.63106471 0.4010883 0.61258352 0.25513446 0.36524305 0.73953456 0.72755021 0.73310971
		 0.59749472 0.88221252 0.40436548 0.91776586 0.601228 0 0.61258352 0.25513446 0.30646768
		 0.21854366 0.282179 0 0.63106471 0.4010883 0.26694939 0.43625322 0.25949827 0.77775085
		 0.20356554 0.6580326 0.36524305 0.73953456 0.72755021 0.73310971 0.59749472 0.88221252
		 0.40436548 0.91776586 0.601228 0 0.61258352 0.25513446 0.30646768 0.21854366 0.282179
		 0 0.63106471 0.4010883 0.26694939 0.43625322 0.25949827 0.77775085 0.20356554 0.6580326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.21456037 0.0020563125 -0.057969168 0.070766099 0.0020563125 0.084793054
		 -0.18420103 0.21974571 -0.064364731 -0.21093746 0.43660426 -0.099245578 -0.25885606 0.65751678 -0.14512685
		 -0.20410338 0.77676702 -0.12955619 -0.111046 0.73870009 -0.079220563 -0.06901411 0.91623473 -0.075794108
		 0.10229667 0.88082039 0.01343235 0.21271248 0.7323004 0.083405584 0.1133021 0.40157685 0.066459954
		 0.091005541 0.25619349 0.069719933 -0.011313651 0.00010189056 0.12329068 0.060290881 0.00010189056 -0.18761934
		 -0.005862515 0.21864556 0.099621609 -0.014731658 0.43635508 0.1381318 -0.028956968 0.65813446 0.19989872
		 -0.016403915 0.77785277 0.14539284 0.0073285056 0.73963648 0.04234561 0.016108803 0.91786772 0.0042211725
		 0.059453011 0.88231438 -0.18398128 0.088641532 0.73321158 -0.31071907 0.066987172 0.40119022 -0.21669491
		 0.062839419 0.25523636 -0.19868521 0.1086828 0.0015851974 -0.22685139 -0.15080456 0.0015851974 -0.041221209
		 0.098715499 0.21948051 -0.19903862 0.14060602 0.43654418 -0.20840248 0.20208901 0.65766561 -0.23139709
		 0.16195942 0.7770288 -0.19135964 0.074244149 0.73892587 -0.13222723 0.050406989 0.91662842 -0.098307416
		 -0.10826008 0.88118052 0.011834001 -0.22071348 0.73252004 0.078169383 -0.15710926 0.40148365 0.0012469959
		 -0.14861451 0.25596276 -0.018642627;
	setAttr -s 48 ".ed[0:47]"  0 1 0 0 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 1 0 2 11 1 3 10 1 6 3 1 6 9 1 12 13 0 12 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 13 0 14 23 1 15 22 1
		 18 15 1 18 21 1 24 25 0 24 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 25 0 26 35 1 27 34 1 30 27 1 30 33 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 15 -9 -8 -7
		mu 0 4 6 9 8 7
		f 4 -12 -13 -2 0
		mu 0 4 1 11 2 0
		f 4 12 -11 -14 -3
		mu 0 4 2 11 10 3
		f 4 -15 -6 -5 -4
		mu 0 4 3 6 5 4
		f 4 13 -10 -16 14
		mu 0 4 3 10 9 6
		f 4 31 -25 -24 -23
		mu 0 4 12 13 14 15
		f 4 -28 -29 -18 16
		mu 0 4 16 17 18 19
		f 4 28 -27 -30 -19
		mu 0 4 18 17 20 21
		f 4 -31 -22 -21 -20
		mu 0 4 21 12 22 23
		f 4 29 -26 -32 30
		mu 0 4 21 20 13 12
		f 4 47 -41 -40 -39
		mu 0 4 24 25 26 27
		f 4 -44 -45 -34 32
		mu 0 4 28 29 30 31
		f 4 44 -43 -46 -35
		mu 0 4 30 29 32 33
		f 4 -47 -38 -37 -36
		mu 0 4 33 24 34 35
		f 4 45 -42 -48 46
		mu 0 4 33 32 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clover_S";
	rename -uid "B5E4A085-411F-90E7-EC67-EFAE07ACAE75";
	setAttr ".rp" -type "double3" -0.25638761940493715 0.066598481362273948 -0.053251295868552193 ;
	setAttr ".sp" -type "double3" -0.25638761940493715 0.066598481362273948 -0.053251295868552193 ;
createNode mesh -n "Clover_SShape" -p "Clover_S";
	rename -uid "A1E201FF-47D8-F76F-45A4-9E88EF66121F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.14559804 0.79619956
		 0.23922524 1.0041898489 0.35391474 0.7927385 0.24780312 0.85838932 0.13832068 0.010077089
		 0.1890334 0.0096042817 0.19293623 0.1015418 0.1530737 0.1073299 0.19190887 0.19934854
		 0.15363544 0.20143782 0.18988834 0.29721054 0.14896038 0.28636217 0.18495271 0.38993716
		 0.14693539 0.38606513 0.13832068 0.010077089 0.1890334 0.0096042817 0.19293623 0.1015418
		 0.1530737 0.1073299 0.19190887 0.19934854 0.15363544 0.20143782 0.18988834 0.29721054
		 0.14896038 0.28636217 0.18495271 0.38993716 0.14693539 0.38606513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.36054596 0.1420355 0.049013346 -0.26691878 0.1420355 -0.15897702
		 -0.15222926 0.1420355 0.052474402 -0.25834087 0.1142375 -0.013176498 -0.26860103 -0.0086843017 -0.012753744
		 -0.24911228 -0.0088385483 -0.012753744 -0.2629315 0.023041535 -0.012753744 -0.24761242 0.021153336 -0.012753744
		 -0.26271561 0.053741425 -0.012753744 -0.24800724 0.053059865 -0.012753744 -0.26451224 0.081445456 -0.012753744
		 -0.24878372 0.084984414 -0.012753744 -0.26529044 0.11397059 -0.012753744 -0.25068048 0.11523373 -0.012753744
		 -0.26066476 -0.0086843017 -0.0025759602 -0.2559143 -0.0088385483 -0.021476908 -0.25928277 0.023041535 -0.0080744931
		 -0.25554872 0.021153336 -0.022931518 -0.25923017 0.053741425 -0.0082838628 -0.25564495 0.053059865 -0.022548608
		 -0.25966808 0.081445456 -0.0065414431 -0.25583422 0.084984414 -0.021795539 -0.25985777 0.11397059 -0.0057867146
		 -0.25629655 0.11523373 -0.019956008;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 0 0 1 3 1 3 0 1 2 3 1 4 5 0
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0
		 14 15 0 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 0;
	setAttr -s 11 -ch 41 ".fc[0:10]" -type "polyFaces" 
		f 3 -3 5 4
		mu 0 3 0 2 3
		f 3 -5 -4 -1
		mu 0 3 0 3 1
		f 3 -6 -2 3
		mu 0 3 3 2 1
		f 4 6 8 -10 -8
		mu 0 4 4 5 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11
		f 4 15 17 -19 -17
		mu 0 4 11 10 12 13
		f 4 19 21 -23 -21
		mu 0 4 14 15 16 17
		f 4 22 24 -26 -24
		mu 0 4 17 16 18 19
		f 4 25 27 -29 -27
		mu 0 4 19 18 20 21
		f 4 28 30 -32 -30
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clover_L";
	rename -uid "C878B251-49F5-685E-91C3-7C8B1BE07C3E";
	setAttr ".rp" -type "double3" 0.55414425475908158 0.087503883222532247 0.0071537700790378269 ;
	setAttr ".sp" -type "double3" 0.55414425475908158 0.087503883222532247 0.0071537700790378269 ;
createNode mesh -n "Clover_LShape" -p "Clover_L";
	rename -uid "4DF2252D-4BFD-5B16-E3D6-81B76EE67CAB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99887317 0.88621473
		 0.81307513 0.6848557 0.69956517 0.95858681 0.83936328 0.83831978 0.13832068 0.010077089
		 0.1890334 0.0096042817 0.19293623 0.1015418 0.1530737 0.1073299 0.19190887 0.19934854
		 0.15363544 0.20143782 0.18988834 0.29721054 0.14896038 0.28636217 0.18495271 0.38993716
		 0.14693539 0.38606513 0.13832068 0.010077089 0.1890334 0.0096042817 0.19293623 0.1015418
		 0.1530737 0.1073299 0.19190887 0.19934854 0.15363544 0.20143782 0.18988834 0.29721054
		 0.14896038 0.28636217 0.18495271 0.38993716 0.14693539 0.38606513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.70379823 0.17009291 -0.057339743 0.51800025 0.17009291 0.14401932
		 0.40449023 0.17009291 -0.12971176 0.5442884 0.14704168 -0.0094447704 0.53270769 0.0050931894 -0.0064326297
		 0.55523837 0.0049148654 -0.0064326297 0.53926212 0.041770991 -0.0064326297 0.55697232 0.039588075 -0.0064326297
		 0.53951174 0.077262715 -0.0064326297 0.55651587 0.076474771 -0.0064326297 0.5374347 0.10929097 -0.0064326297
		 0.55561823 0.11338231 -0.0064326297 0.53653502 0.14689283 -0.0064326297 0.55342537 0.14835313 -0.0064326297
		 0.54188269 0.0050931894 0.0053337677 0.54737461 0.0049148654 -0.01651736 0.5434804 0.041770991 -0.0010230117
		 0.54779726 0.039588075 -0.018199015 0.54354119 0.077262715 -0.0012650609 0.54768598 0.076474771 -0.017756339
		 0.54303491 0.10929097 0.00074932695 0.54746717 0.11338231 -0.016885726 0.54281563 0.14689283 0.0016218583
		 0.5469327 0.14835313 -0.014759067;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 0 0 1 3 1 3 0 1 3 2 1 4 5 0
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 0
		 14 15 0 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 22 23 0;
	setAttr -s 11 -ch 41 ".fc[0:10]" -type "polyFaces" 
		f 3 5 -2 3
		mu 0 3 3 2 1
		f 3 -5 -4 -1
		mu 0 3 0 3 1
		f 3 -3 -6 4
		mu 0 3 0 2 3
		f 4 6 8 -10 -8
		mu 0 4 4 5 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 12 14 -16 -14
		mu 0 4 9 8 10 11
		f 4 15 17 -19 -17
		mu 0 4 11 10 12 13
		f 4 19 21 -23 -21
		mu 0 4 14 15 16 17
		f 4 22 24 -26 -24
		mu 0 4 17 16 18 19
		f 4 25 27 -29 -27
		mu 0 4 19 18 20 21
		f 4 28 30 -32 -30
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clover_L4";
	rename -uid "1EB1FE33-4F17-F956-5B8E-4F8A3D6B6E1E";
	setAttr ".rp" -type "double3" 0.88140393125198757 0.097182115891362511 -0.0068956160206005103 ;
	setAttr ".sp" -type "double3" 0.88140393125198757 0.097182115891362511 -0.0068956160206005103 ;
createNode mesh -n "Clover_L4Shape" -p "Clover_L4";
	rename -uid "E9A97136-4EDB-A4B2-409F-0D9212CEE223";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.13832068 0.010077089
		 0.1890334 0.0096042817 0.19293623 0.1015418 0.1530737 0.1073299 0.19190887 0.19934854
		 0.15363544 0.20143782 0.18988834 0.29721054 0.14896038 0.28636217 0.18495271 0.38993716
		 0.14693539 0.38606513 0.13832068 0.010077089 0.1890334 0.0096042817 0.19293623 0.1015418
		 0.1530737 0.1073299 0.19190887 0.19934854 0.15363544 0.20143782 0.18988834 0.29721054
		 0.14896038 0.28636217 0.18495271 0.38993716 0.14693539 0.38606513 0.72885251 0.48971397
		 0.82784826 0.59851229 0.73390669 0.71105939 0.94577456 0.70143038 0.94451135 0.49530628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.85844386 0.0050931894 -0.010291729 0.88737416 0.0049148654 -0.010291729
		 0.86686003 0.041770991 -0.010291729 0.88960069 0.039588075 -0.010291729 0.86718059 0.077262715 -0.010291729
		 0.8890146 0.076474771 -0.010291729 0.86451358 0.10929097 -0.010291729 0.88786197 0.11338231 -0.010291729
		 0.86335832 0.14689283 -0.010291729 0.88504624 0.14835313 -0.010291729 0.87022501 0.0050931894 0.0048168111
		 0.87727678 0.0049148654 -0.023240935 0.87227648 0.041770991 -0.0033455556 0.87781942 0.039588075 -0.025400253
		 0.87235451 0.077262715 -0.0036563568 0.87767661 0.076474771 -0.024831839 0.8717044 0.10929097 -0.0010697995
		 0.87739569 0.11338231 -0.023713935 0.87142289 0.14689283 5.0566941e-05 0.87670934 0.14835313 -0.020983217
		 0.98860174 0.18944937 0.098184802 0.98986495 0.18944937 -0.10793932 0.77294296 0.18944937 0.1037771
		 0.77799708 0.18944937 -0.11756834 0.87193865 0.14740358 -0.0050212098;
	setAttr -s 34 ".ed[0:33]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 0 10 11 0 10 12 0 11 13 0 12 13 1 12 14 0 13 15 0
		 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 0 20 21 0 20 22 0 22 23 0 23 21 0
		 21 24 1 24 23 1 22 24 1 24 20 1;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 3 2 4 5
		f 4 6 8 -10 -8
		mu 0 4 5 4 6 7
		f 4 9 11 -13 -11
		mu 0 4 7 6 8 9
		f 4 13 15 -17 -15
		mu 0 4 10 11 12 13
		f 4 16 18 -20 -18
		mu 0 4 13 12 14 15
		f 4 19 21 -23 -21
		mu 0 4 15 14 16 17
		f 4 22 24 -26 -24
		mu 0 4 17 16 18 19
		f 3 32 31 -29
		mu 0 3 20 21 22
		f 3 -30 -32 -31
		mu 0 3 23 22 21
		f 3 30 33 26
		mu 0 3 23 21 24
		f 3 -34 -33 -28
		mu 0 3 24 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9EE546C-4261-0B71-34E4-669B7CAA6B49";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4BC4475-4F04-A265-D22C-BD8661B44584";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA65BC23-44F8-A028-7898-31ACFF62A750";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F52D3D4-4865-4665-CDD5-C995BEB92339";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA4C4154-459F-8BFA-8B55-FEB6B4495998";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A4E7212-4560-10F7-559C-65B4AB2C062C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20F6289A-408A-B151-7AB0-679A588C9B87";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "862B8208-45F7-F1EF-A8D1-3EA70108EA2F";
	setAttr ".ftn" -type "string" "F:/Digital Media/Substance/Foliage_basecolor.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7D37ACE7-4936-2EB2-5915-B4BEF18607A5";
createNode file -n "file2";
	rename -uid "3208F53B-4052-C8E5-3E63-75A289271C86";
	setAttr ".ftn" -type "string" "F:/Digital Media/Substance/Foliage_output.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5E47ECEF-4014-FA01-BEA0-2CBE96C0D98D";
createNode file -n "file3";
	rename -uid "A06D4BAD-4A6A-3CDD-11C7-0CA9BAA6012F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EE83E79C-4CDD-3CDA-FF75-49A96D080EEB";
createNode bump2d -n "bump2d1";
	rename -uid "E6BE80FA-48BD-E070-168B-87AFE4095F5E";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId3";
	rename -uid "A376F6C4-4759-E7C7-FB21-94ACAB3598CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1FBE945D-4604-71FA-8626-7DB5256217D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8E8EDAD6-4465-1A19-CF0F-20BC5B6A2169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B04E6CFE-4929-7D82-F93F-42BA8518F305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6D41F9D8-4528-6935-A821-2EBF2578DCA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5C728D4B-4617-853C-4EB0-558E1CDBD730";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3A263E86-4480-39AA-2708-5C810FB6002C";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "796BDEA0-4F4C-0A29-D7A9-E0B039CDE2D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 1076\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 1076\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC7F06B7-4FE8-087C-2B54-8195285F001E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "FlowerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FlowerShape.iog.og[0].gco";
connectAttr "groupId6.id" "GrassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GrassShape.iog.og[0].gco";
connectAttr "groupId7.id" "Grass_Clump_SShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Grass_Clump_SShape.iog.og[0].gco";
connectAttr "groupId3.id" "Grass_Clump_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Grass_Clump_LShape.iog.og[0].gco";
connectAttr "groupId4.id" "Clover_SShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Clover_SShape.iog.og[0].gco";
connectAttr "groupId8.id" "Clover_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Clover_LShape.iog.og[0].gco";
connectAttr "groupId9.id" "Clover_L4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Clover_L4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file2.ot" ":lambert1.it";
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "Grass_Clump_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Clover_SShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Grass_Clump_SShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Clover_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Clover_L4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Grass_lowPoly.ma
