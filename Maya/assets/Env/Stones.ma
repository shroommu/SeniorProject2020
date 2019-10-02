//Maya ASCII 2018 scene
//Name: Stones.ma
//Last modified: Wed, Oct 02, 2019 11:35:20 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E5C6B8B-4285-8C65-6AEC-E28C69FB57EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23456987283844732 12.327438588759943 47.928672995397214 ;
	setAttr ".r" -type "double3" -12.338352739581783 -361.79999999993737 2.4860350531206781e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90E84B7A-483C-532B-DB48-4D8DA5ECA16A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.846275452627637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BA2A73AB-40B2-40B3-56FD-74BADDA37961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6053BE7-4F68-1142-540C-7C883DDC34B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23E8DC3A-4FCD-EE36-34FD-61BB3EB284A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B7D14B7-4669-9658-50C5-488D9D2263C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9AC44ACD-4499-1AFA-6091-6C96B596418D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "493D863D-4280-688B-53EE-E8A29E326A87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rocks";
	rename -uid "5E904927-4173-6A6C-0BAB-EEBE78A249E1";
	setAttr ".t" -type "double3" -1.6426359709267651 0 0 ;
	setAttr ".rp" -type "double3" 1.6426359709267651 2.659778349878489 2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 1.6426359709267651 2.659778349878489 2.9802322387695313e-08 ;
createNode transform -n "Rock_01" -p "Rocks";
	rename -uid "A47ACB75-4AC0-972F-E027-DD94DF92117C";
	setAttr ".t" -type "double3" -6.720090118710635 1.9361033439636177 0 ;
	setAttr ".s" -type "double3" 2.0291424916894014 3.8722067293466127 0.35713480755010468 ;
	setAttr ".rp" -type "double3" 0 -1.9361033439636177 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999465171019 0 ;
	setAttr ".spt" -type "double3" 0 -1.4361033493119055 0 ;
createNode mesh -n "Rock_0Shape1" -p "Rock_01";
	rename -uid "400F7C4E-4A39-6C6E-0068-45B79786745A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51223669201135635 0.48308683294969024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_02" -p "Rocks";
	rename -uid "D9F078E3-4147-9FD9-6ADD-59BC5F0D9642";
	setAttr ".t" -type "double3" -4.1671185070790013 1.9361033439636237 0 ;
	setAttr ".s" -type "double3" 2.0291424916894014 3.8722067293466127 0.35713480755010468 ;
	setAttr ".rp" -type "double3" 0 -1.9361033439636237 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999465171019 0 ;
	setAttr ".spt" -type "double3" 0 -1.4361033493119046 0 ;
createNode mesh -n "Rock_0Shape2" -p "Rock_02";
	rename -uid "B200986D-488F-1E17-71FD-4C9195A028AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39824898988068225 0.54798825085163116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Rock_02";
	rename -uid "E936F06D-4DF6-63D7-9FEF-3AB8F418482F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.375 0.5 0.4375 0.5 0.5 0.5
		 0.5625 0.5 0.625 0.5 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625
		 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 1 0.4375 1 0.5 1 0.5625
		 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.375 0 0.4375
		 0 0.4375 0.125 0.375 0.125 0.5 0 0.5 0.125 0.5625 0 0.5625 0.125 0.625 0 0.625 0.125
		 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625
		 0.875 0.625 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75 0.25 0.5625 0.375 0.5 0.375
		 0.4375 0.375 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.625 0 0.5625 0 0.5
		 0 0.4375 0 0.375 0 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.37384313 -5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.43589303 -5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" 0 0.52576387 -5.5511151e-17 ;
	setAttr ".pt[27]" -type "float3" -0.058176436 0 0.45486557 ;
	setAttr ".pt[28]" -type "float3" -0.058176436 0 0.45486557 ;
	setAttr ".pt[29]" -type "float3" -0.041256834 0 -0.55807388 ;
	setAttr ".pt[38]" -type "float3" -0.057626665 0 0.39480725 ;
	setAttr ".pt[39]" -type "float3" -0.024163075 0 0.23871028 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.32332709 ;
	setAttr ".pt[52]" -type "float3" 0 0.12848066 -2.220446e-16 ;
	setAttr ".pt[53]" -type "float3" 0 0.25063497 0 ;
	setAttr ".pt[54]" -type "float3" 0.063672118 0.13219029 4.4408921e-16 ;
	setAttr -s 62 ".vt[0:61]"  -0.49999997 -0.5 0.5 -0.24999999 -0.5 0.5
		 0 -0.5 0.5 0.24999999 -0.5 0.5 0.49999997 -0.5 0.5 -0.49999997 0 0.5 -0.24999999 0.33693141 0.5
		 0 0.33693141 0.5 0.24999999 0.16115813 0.5 0.49999997 0 0.5 -0.49999997 0.5 0.5 -0.24999999 0.75745738 0.5
		 0 0.87377912 0.5 0.24999999 0.87377912 0.5 0.49999997 0.5 0.5 -0.45518878 0.42622262 -0.5
		 -0.22759439 0.68368 -0.85170162 0 0.80000174 -0.99561471 0.22759439 0.80000174 -0.85170162
		 0.45518878 0.42622262 -0.5 -0.49999997 0 -0.5 -0.30289373 2.2937268e-16 -1.15295315
		 0 0 -1.51748359 0.31974167 -2.2937268e-16 -1.3033607 0.49999997 0 -0.5 -0.49999997 -0.5 -0.5
		 -0.30289373 -0.5 -1.15295315 0 -0.5 -1.51748359 0.31974167 -0.5 -1.3033607 0.49999997 -0.5 -0.5
		 -0.41593939 -0.5 1.10024691 -0.24999999 -0.5 2.033512592 -0.22008298 0.27138603 2.033512592
		 -0.36716276 -0.065545373 1.10024691 0 -0.5 2.38898611 0.0015035741 0.27138603 2.38898611
		 0.24999999 -0.5 2.1017704 0.22309013 0.095612757 2.1017704 0.44239825 -0.5 1.11818075
		 0.39362162 -0.065545373 1.11818075 -0.49999997 0.5 0 -0.49999997 0 0 -0.49999997 -0.5 0
		 -0.27644685 -0.5 -0.32647657 0 -0.5 -0.5087418 0.28487083 -0.5 -0.40168035 0.49999997 -0.5 0
		 0.49999997 0 0 0.49999997 0.5 0 0.24999999 0.87377912 -0.17585081 0 0.87377912 -0.24780735
		 -0.24999999 0.75745738 -0.17585081 -0.24999999 0.33693141 1.2667563 0 0.33693141 1.44449306
		 0.24999999 0.16115813 1.3008852 0.4711991 0 0.80909038 0.4711991 -0.5 0.80909038
		 0.24999999 -0.5 1.3008852 0 -0.5 1.44449306 -0.24999999 -0.5 1.2667563 -0.45796967 -0.5 0.80012345
		 -0.45796967 -1.1468634e-16 0.80012345;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1
		 22 23 1 23 24 1 25 26 0 26 27 0 27 28 0 28 29 0 0 5 1 4 9 1 5 10 1 6 11 1 7 12 1
		 8 13 1 9 14 0 10 40 1 11 51 1 12 50 1 13 49 1 14 48 1 15 20 1 16 21 1 17 22 1 18 23 1
		 19 24 1 20 25 1 21 26 1 22 27 1 23 28 1 24 29 1 25 42 0 26 43 1 27 44 1 28 45 1 29 46 0
		 24 47 1 20 41 1 0 60 0 1 59 0 30 31 0 6 52 1 31 32 1 5 61 1 33 32 1 30 33 1 2 58 0
		 31 34 0 7 53 1 34 35 1 32 35 1 3 57 0 34 36 0 8 54 1 36 37 1 35 37 1 4 56 0 36 38 0
		 9 55 1 38 39 0 37 39 1 40 15 1 41 5 1 40 41 1 42 0 0 41 42 1 43 1 1 42 43 1 44 2 1
		 43 44 1 45 3 1 44 45 1 46 4 0 45 46 1 47 9 1 46 47 1 48 19 1 47 48 1 49 18 1 48 49 1
		 50 17 1 49 50 1 51 16 1 50 51 1 51 40 1 52 32 1 53 35 1 52 53 1 54 37 1 53 54 1 55 39 1
		 54 55 1 56 38 0 55 56 1 57 36 0 56 57 1 58 34 0 57 58 1 59 31 0 58 59 1 60 30 0 59 60 1
		 61 33 1 60 61 1 61 52 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 55 57 -60 -61
		mu 0 4 41 42 43 44
		f 4 62 64 -66 -58
		mu 0 4 42 45 46 43
		f 4 67 69 -71 -65
		mu 0 4 45 47 48 46
		f 4 72 74 -76 -70
		mu 0 4 47 49 50 48
		f 4 4 27 -9 -27
		mu 0 4 5 6 11 10
		f 4 5 28 -10 -28
		mu 0 4 6 7 12 11
		f 4 6 29 -11 -29
		mu 0 4 7 8 13 12
		f 4 7 30 -12 -30
		mu 0 4 8 9 14 13
		f 4 8 32 99 -32
		mu 0 4 10 11 66 52
		f 4 9 33 98 -33
		mu 0 4 11 12 65 66
		f 4 10 34 96 -34
		mu 0 4 12 13 64 65
		f 4 11 35 94 -35
		mu 0 4 13 14 62 64
		f 4 12 37 -17 -37
		mu 0 4 15 16 21 20
		f 4 13 38 -18 -38
		mu 0 4 16 17 22 21
		f 4 14 39 -19 -39
		mu 0 4 17 18 23 22
		f 4 15 40 -20 -40
		mu 0 4 18 19 24 23
		f 4 16 42 -21 -42
		mu 0 4 20 21 26 25
		f 4 17 43 -22 -43
		mu 0 4 21 22 27 26
		f 4 18 44 -23 -44
		mu 0 4 22 23 28 27
		f 4 19 45 -24 -45
		mu 0 4 23 24 29 28
		f 4 82 81 -1 -80
		mu 0 4 55 56 31 30
		f 4 84 83 -2 -82
		mu 0 4 56 57 32 31
		f 4 86 85 -3 -84
		mu 0 4 57 58 33 32
		f 4 88 87 -4 -86
		mu 0 4 58 59 34 33
		f 4 -88 90 89 -26
		mu 0 4 4 60 61 9
		f 4 -90 92 -36 -31
		mu 0 4 9 61 63 14
		f 4 79 24 -78 80
		mu 0 4 54 0 5 53
		f 4 77 26 31 78
		mu 0 4 53 5 10 51
		f 4 0 54 116 -54
		mu 0 4 0 1 74 75
		f 4 -5 58 119 -57
		mu 0 4 6 5 76 67
		f 4 -25 53 118 -59
		mu 0 4 5 0 75 76
		f 4 1 61 114 -55
		mu 0 4 1 2 73 74
		f 4 -6 56 102 -64
		mu 0 4 7 6 67 68
		f 4 2 66 112 -62
		mu 0 4 2 3 72 73
		f 4 -7 63 104 -69
		mu 0 4 8 7 68 69
		f 4 3 71 110 -67
		mu 0 4 3 4 71 72
		f 4 25 73 108 -72
		mu 0 4 4 9 70 71
		f 4 -8 68 106 -74
		mu 0 4 9 8 69 70
		f 4 52 -79 76 36
		mu 0 4 39 53 51 40
		f 4 46 -81 -53 41
		mu 0 4 38 54 53 39
		f 4 20 47 -83 -47
		mu 0 4 25 26 56 55
		f 4 21 48 -85 -48
		mu 0 4 26 27 57 56
		f 4 22 49 -87 -49
		mu 0 4 27 28 58 57
		f 4 23 50 -89 -50
		mu 0 4 28 29 59 58
		f 4 -91 -51 -46 51
		mu 0 4 61 60 35 36
		f 4 -93 -52 -41 -92
		mu 0 4 63 61 36 37
		f 4 -95 91 -16 -94
		mu 0 4 64 62 19 18
		f 4 -97 93 -15 -96
		mu 0 4 65 64 18 17
		f 4 -99 95 -14 -98
		mu 0 4 66 65 17 16
		f 4 -100 97 -13 -77
		mu 0 4 52 66 16 15
		f 4 -103 100 65 -102
		mu 0 4 68 67 43 46
		f 4 -105 101 70 -104
		mu 0 4 69 68 46 48
		f 4 -107 103 75 -106
		mu 0 4 70 69 48 50
		f 4 -109 105 -75 -108
		mu 0 4 71 70 50 49
		f 4 -111 107 -73 -110
		mu 0 4 72 71 49 47
		f 4 -113 109 -68 -112
		mu 0 4 73 72 47 45
		f 4 -115 111 -63 -114
		mu 0 4 74 73 45 42
		f 4 -117 113 -56 -116
		mu 0 4 75 74 42 41
		f 4 -119 115 60 -118
		mu 0 4 76 75 41 44
		f 4 -120 117 59 -101
		mu 0 4 67 76 44 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_03" -p "Rocks";
	rename -uid "831D9661-40EC-5FEA-0CEB-46A7EAC94F8A";
	setAttr ".t" -type "double3" -1.7169650472093227 1.7597190141677863 0 ;
	setAttr ".s" -type "double3" 1.4016394667405099 3.5194380785860861 1.4016394667405099 ;
	setAttr ".rp" -type "double3" 0 -1.7597190141677863 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999286100316 0 ;
	setAttr ".spt" -type "double3" 0 -1.2597190213067859 0 ;
createNode mesh -n "Rock_0Shape3" -p "Rock_03";
	rename -uid "805F02F0-4F7F-6A2A-AF1E-D1BAD9154AE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48188923299312592 0.50154459662735462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_04" -p "Rocks";
	rename -uid "E710E79E-4FF7-910C-810A-B3B768FCD8F7";
	setAttr ".t" -type "double3" 0.17113207789260843 0.2175554633140564 0 ;
	setAttr ".s" -type "double3" 1.65767150233766 1 1.2981186456555811 ;
	setAttr ".rp" -type "double3" 0 -0.2175554633140564 0 ;
	setAttr ".sp" -type "double3" 0 -0.2175554633140564 0 ;
createNode mesh -n "Rock_0Shape4" -p "Rock_04";
	rename -uid "B8D5EFF5-49F5-F2E1-88CD-6A933960823E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78666496809919451 0.78354639552223193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_05" -p "Rocks";
	rename -uid "F7F21C8C-4153-759F-42A0-7FA5252187A2";
	setAttr ".t" -type "double3" 2.4802039955033677 0.2175554633140564 0 ;
	setAttr ".s" -type "double3" 1.65767150233766 1 1.2981186456555811 ;
	setAttr ".rp" -type "double3" 0 -0.2175554633140564 0 ;
	setAttr ".sp" -type "double3" 0 -0.2175554633140564 0 ;
createNode mesh -n "Rock_0Shape5" -p "Rock_05";
	rename -uid "906447B8-4BFA-5F33-E2F3-F8BCF022A504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49720795452594757 0.52069184184074402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Rock_05";
	rename -uid "7AD9B06A-4975-7A70-A146-47B1CDA8C0E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50826841592788696 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42690498 0.25 0.42690498 0.5 0.42690498 0.75 0.42690498
		 0 0.42690498 1 0.55975622 0.25 0.55975622 0.5 0.55975622 0.75 0.55975622 0 0.55975622
		 1 0.42690498 0.41843474 0.20656528 0.25 0.375 0.41843474 0.20656528 0 0.375 0.83156526
		 0.42690498 0.83156526 0.55975622 0.83156526 0.625 0.83156526 0.79343474 0 0.625 0.41843474
		 0.79343474 0.25 0.55975622 0.41843474 0.42690498 0.27880809 0.34619191 0.25 0.375
		 0.27880809 0.34619191 0 0.375 0.97119188 0.42690498 0.97119188 0.55975622 0.97119188
		 0.625 0.97119188 0.65380812 0 0.625 0.27880809 0.65380812 0.25 0.55975622 0.27880809
		 0.50826842 0.27880809 0.50826842 0.25 0.50826842 0 0.50826842 1 0.50826842 0.97119188
		 0.50826842 0.83156526 0.50826842 0.75 0.50826842 0.5 0.50826842 0.41843474 0.50826842
		 0.35487109 0.55975622 0.35487109 0.625 0.35487109 0.72987109 0.25 0.625 0.89512897
		 0.72987109 0 0.55975622 0.89512897 0.50826842 0.89512897 0.42690498 0.89512897 0.27012894
		 0 0.375 0.89512897 0.27012894 0.25 0.375 0.35487109 0.42690498 0.35487109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.32739323 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.21981345 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[21]" -type "float3" 0.058480918 0.28244454 -0.14072898 ;
	setAttr ".pt[22]" -type "float3" 0.058480918 -0.15691291 -0.14072898 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15617493 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.32739323 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12132475 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.048440613 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.11486622 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.32739323 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.14179732 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.28244454 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.13029368 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.32739323 0 ;
	setAttr ".pt[40]" -type "float3" 0.0060276226 -0.32739323 0 ;
	setAttr ".pt[41]" -type "float3" 0.029162446 -0.062726654 0 ;
	setAttr ".pt[42]" -type "float3" 0.052375693 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.052375693 0.28244454 0 ;
	setAttr ".pt[44]" -type "float3" 0.029162446 0.28244454 0 ;
	setAttr ".pt[45]" -type "float3" 0.0060276231 0.28244454 0 ;
	setAttr ".pt[46]" -type "float3" -0.030531103 0.28244454 0 ;
	setAttr ".pt[47]" -type "float3" -0.052375697 0.28244454 0 ;
	setAttr ".pt[48]" -type "float3" -0.052375697 -0.20596184 0 ;
	setAttr ".pt[49]" -type "float3" -0.030531103 -0.44616228 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.42437753 -0.5 0.42437753 0.42437753 -0.5 0.42437753
		 -0.42437753 -0.028819203 0.42437753 0.42437753 -0.028819084 0.42437753 -0.42437753 -0.028819084 -0.42437753
		 0.30899867 -0.028819084 -0.2931931 -0.42437753 -0.5 -0.42437753 0.30899867 -0.5 -0.2931931
		 -0.29238015 0.26849151 0.5 -0.29238015 0.25922537 -0.5 -0.29238015 -0.5 -0.5 -0.29238015 -0.5 0.5
		 0.23902492 0.26849151 0.5 0.16344817 0.25922537 -0.39801803 0.16344817 -0.5 -0.39801803
		 0.23902492 -0.5 0.5 -0.29238015 0.85660815 -0.1737389 -0.5 0.5 -0.1737389 -0.5 -0.5 -0.1737389
		 -0.29238015 -0.5 -0.1737389 0.23902491 -0.5 -0.1737389 0.42442325 -0.5 -0.071756937
		 0.42442325 0.33444881 -0.071756937 0.23902491 0.74373466 -0.1737389 -0.29238015 0.85660815 0.38476768
		 -0.47110435 0.27546293 0.36253145 -0.47110435 -0.5 0.36253145 -0.29238015 -0.5 0.38476768
		 0.23902492 -0.5 0.38476768 0.47110435 -0.5 0.36253145 0.47110435 0.29096624 0.36253145
		 0.23902492 0.74373466 0.38476768 0.033073626 0.85660815 0.38476771 0.033073634 0.5 0.5
		 0.033073634 -0.5 0.5 0.033073634 -0.5 0.38476768 0.033073619 -0.5 -0.1737389 -0.013212606 -0.5 -0.43754214
		 -0.013212606 0.5 -0.43754214 0.033073612 0.85660815 -0.1737389 0.033073619 0.85660815 0.08051575
		 0.23902491 0.74373466 0.08051575 0.44567436 0.31465381 0.12594859 0.44567436 -0.5 0.12594859
		 0.23902491 -0.5 0.08051575 0.033073626 -0.5 0.08051575 -0.29238015 -0.5 0.08051575
		 -0.48684555 -0.5 0.070392914 -0.48684555 0.3977817 0.070392914 -0.29238015 0.85660815 0.08051575;
	setAttr -s 96 ".ed[0:95]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 1 1 3 1 2 25 1
		 3 30 1 4 6 1 5 7 1 6 18 0 7 21 0 8 33 1 9 38 1 8 24 1 10 37 0 9 10 1 11 34 0 10 19 1
		 11 8 1 12 3 1 13 5 1 12 31 1 14 7 0 13 14 1 15 1 0 14 20 1 15 12 1 16 9 1 17 4 1
		 16 17 1 18 47 0 17 18 1 19 46 1 18 19 1 20 44 1 19 36 1 21 43 0 20 21 1 22 5 1 21 22 1
		 23 13 1 22 23 1 23 39 1 24 49 1 25 48 1 24 25 1 26 0 0 25 26 1 27 11 1 26 27 1 28 15 1
		 27 35 1 29 1 0 28 29 1 30 42 1 29 30 1 31 41 1 30 31 1 31 32 1 32 24 1 33 12 1 32 33 1
		 34 15 0 33 34 1 35 28 1 34 35 1 36 20 1 35 45 1 37 14 0 36 37 1 38 13 1 37 38 1 39 16 1
		 38 39 1 39 40 1 40 32 1 41 23 1 40 41 1 42 22 1 41 42 1 43 29 0 42 43 1 44 28 1 43 44 1
		 45 36 1 44 45 1 46 27 1 45 46 1 47 26 0 46 47 1 48 17 1 47 48 1 49 16 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 46 -7
		mu 0 4 2 14 36 38
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 50 49 -1 -48
		mu 0 4 40 41 18 8
		f 4 -54 56 -8 -6
		mu 0 4 1 44 46 3
		f 4 47 4 6 48
		mu 0 4 39 0 2 37
		f 4 61 22 59 62
		mu 0 4 49 19 47 48
		f 4 72 71 24 -70
		mu 0 4 54 55 20 21
		f 4 66 65 51 -64
		mu 0 4 51 52 42 23
		f 4 64 63 27 -62
		mu 0 4 49 50 22 19
		f 4 20 7 58 -23
		mu 0 4 19 3 45 47
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -52 54 53 -26
		mu 0 4 23 42 43 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 -31 28 -3 -30
		mu 0 4 26 24 15 4
		f 4 10 -33 29 8
		mu 0 4 12 27 25 13
		f 4 3 18 -35 -11
		mu 0 4 6 16 29 28
		f 4 -68 70 69 26
		mu 0 4 30 53 54 21
		f 4 -39 -27 23 11
		mu 0 4 31 30 21 7
		f 4 -41 -12 -10 -40
		mu 0 4 34 32 10 11
		f 4 -43 39 -22 -42
		mu 0 4 35 33 5 20
		f 4 -44 41 -72 74
		mu 0 4 56 35 20 55
		f 4 94 93 30 -92
		mu 0 4 69 70 24 26
		f 4 31 92 91 32
		mu 0 4 27 66 68 25
		f 4 34 33 90 -32
		mu 0 4 28 29 65 67
		f 4 86 85 67 35
		mu 0 4 63 64 53 30
		f 4 84 -36 38 37
		mu 0 4 61 63 30 31
		f 4 82 -38 40 -80
		mu 0 4 60 62 32 34
		f 4 80 79 42 -78
		mu 0 4 58 59 33 35
		f 4 75 78 77 43
		mu 0 4 56 57 58 35
		f 4 12 -63 60 -15
		mu 0 4 14 49 48 36
		f 4 -20 17 -65 -13
		mu 0 4 14 17 50 49
		f 4 -50 52 -67 -18
		mu 0 4 18 41 52 51
		f 4 -86 88 -34 36
		mu 0 4 53 64 65 29
		f 4 -71 -37 -19 15
		mu 0 4 54 53 29 16
		f 4 -17 13 -73 -16
		mu 0 4 16 15 55 54
		f 4 -74 -75 -14 -29
		mu 0 4 24 56 55 15
		f 4 95 -76 73 -94
		mu 0 4 70 57 56 24
		f 4 76 -60 57 -79
		mu 0 4 57 48 47 58
		f 4 -59 55 -81 -58
		mu 0 4 47 45 59 58
		f 4 -57 -82 -83 -56
		mu 0 4 46 44 62 60
		f 4 -55 -84 -85 81
		mu 0 4 43 42 63 61
		f 4 -66 68 -87 83
		mu 0 4 42 52 64 63
		f 4 -89 -69 -53 -88
		mu 0 4 65 64 52 41
		f 4 -91 87 -51 -90
		mu 0 4 67 65 41 40
		f 4 -93 89 -49 45
		mu 0 4 68 66 39 37
		f 4 -47 44 -95 -46
		mu 0 4 38 36 70 69
		f 4 -61 -77 -96 -45
		mu 0 4 36 48 57 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_06" -p "Rocks";
	rename -uid "7F97C830-4861-4C60-1182-E4AB4440C595";
	setAttr ".t" -type "double3" 4.9886750826625974 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Rock_0Shape6" -p "Rock_06";
	rename -uid "08DA68AC-45C4-369B-E88A-0B84A06CF5C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7521962421131041 0.54653141081022727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_07" -p "Rocks";
	rename -uid "83AD177F-4091-32DE-35FD-0496BBF087FD";
	setAttr ".t" -type "double3" 7.3572693671096623 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Rock_0Shape7" -p "Rock_07";
	rename -uid "A4A037FE-420E-784A-9EA0-369BA8CC3B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29182865519137602 0.50611893692985177 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_08" -p "Rocks";
	rename -uid "3CB6358F-4FBE-C41C-4F8B-788C5C02AAE9";
	setAttr ".t" -type "double3" 10.019933245935707 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "Rock_0Shape8" -p "Rock_08";
	rename -uid "10D09565-4E92-1AF6-CC99-9EBBFEC7F9A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51364477247393336 0.68699250684585422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Rock_08";
	rename -uid "424C30C2-4DC7-578A-CE8D-2EAB8E9CA17B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8341725766658783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.53125
		 0.66834515 0.5 0.66834515 0.46875 0.66834515 0.4375 0.66834515 0.40625 0.66834515
		 0.625 0.66834515 0.375 0.66834515 0.59375 0.66834515 0.5625 0.66834515 0.53125 0.32646155
		 0.5 0.32646155 0.46875 0.32646155 0.4375 0.32646155 0.40624997 0.32646155 0.625 0.32646155
		 0.375 0.32646155 0.59375 0.32646155 0.5625 0.32646155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".pt[2]" -type "float3" 0.16575135 8.8817842e-16 0.24790068 ;
	setAttr ".pt[9]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".pt[10]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".pt[21]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".pt[22]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".pt[29]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".pt[30]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr -s 34 ".vt[0:33]"  0.63095522 -1 -0.63095522 6.4190941e-09 -1 -0.89230537
		 -0.63095522 -1 -0.63095522 -0.89230537 -1 3.2095471e-09 -0.63095522 -1 0.63095522
		 6.4190941e-09 -1 0.89230543 0.56117052 -1 0.56096286 0.89230549 -1 3.2095471e-09
		 0.57387131 1.064735413 -0.57387131 1.1230903e-08 1 -0.8115766 -0.57387131 1 -0.57387131
		 -0.8115766 1 5.6154517e-09 -0.57387131 1 0.57387131 1.1230903e-08 1 0.81157666 0.48500919 1 0.43733162
		 0.81157672 1.064735413 5.6154517e-09 0 -1 0 0 1 0 0 0.89309621 0.99999994 -0.70710671 0.89309621 0.70710671
		 -0.99999988 0.89309621 0 -0.70710671 0.89309621 -0.70710671 0 0.89309621 -0.99999988
		 0.70710671 0.89309621 -0.70710671 1 0.89309621 0 0.62889951 0.89309621 0.62866682
		 0 -0.92572451 0.99999994 -0.70710671 -0.92572451 0.70710671 -0.99999988 -0.92572451 0
		 -0.70710671 -0.92572451 -0.70710671 0 -0.92572451 -0.99999988 0.70710671 -0.92572451 -0.70710671
		 1 -0.92572451 0 0.62889951 -0.92572451 0.62866682;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 31 1 1 30 1 2 29 1
		 3 28 1 4 27 1 5 26 1 6 33 1 7 32 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 13 1 19 12 1
		 18 19 1 20 11 1 19 20 1 21 10 1 20 21 1 22 9 1 21 22 1 23 8 1 22 23 1 24 15 1 23 24 1
		 25 14 1 24 25 1 25 18 1 26 18 1 27 19 1 26 27 1 28 20 1 27 28 1 29 21 1 28 29 1 30 22 1
		 29 30 1 31 23 1 30 31 1 32 24 1 31 32 1 33 25 1 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 66 -17
		mu 0 4 8 9 49 51
		f 4 1 18 64 -18
		mu 0 4 9 10 48 49
		f 4 2 19 62 -19
		mu 0 4 10 11 47 48
		f 4 3 20 60 -20
		mu 0 4 11 12 46 47
		f 4 4 21 58 -21
		mu 0 4 12 13 45 46
		f 4 5 22 71 -22
		mu 0 4 13 14 53 45
		f 4 6 23 70 -23
		mu 0 4 14 15 52 53
		f 4 7 16 68 -24
		mu 0 4 15 16 50 52
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -13 -42
		mu 0 4 37 36 22 21
		f 4 -45 41 -12 -44
		mu 0 4 38 37 21 20
		f 4 -47 43 -11 -46
		mu 0 4 39 38 20 19
		f 4 -49 45 -10 -48
		mu 0 4 40 39 19 18
		f 4 -51 47 -9 -50
		mu 0 4 42 40 18 17
		f 4 -53 49 -16 -52
		mu 0 4 43 41 25 24
		f 4 -55 51 -15 -54
		mu 0 4 44 43 24 23
		f 4 -56 53 -14 -41
		mu 0 4 36 44 23 22
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 51 49 40 42
		f 4 -69 65 52 -68
		mu 0 4 52 50 41 43
		f 4 -71 67 54 -70
		mu 0 4 53 52 43 44
		f 4 -72 69 55 -57
		mu 0 4 45 53 44 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49B93306-4941-2845-A14E-F68E2E43A204";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "11E5FE6B-491A-54DF-228D-A793CF45758A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F916B766-4C2D-A52F-E287-87911F144DDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "2071E420-4101-93AD-4265-00A83BE325E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "23357CE6-45F1-B96A-F601-9FBDA1FA16B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8E32FC8-43B7-5CBF-75EE-28B65DF64DC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1178FBA2-40FA-7D52-3F57-F7BBB6D97DE3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "553FA6CF-4460-DAB0-F6AF-9FA54BB31F22";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6CD51B2B-4465-F846-5B56-26817EDD9514";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.96805167 0.17856741 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0145712458447007 -1.9361033646733063 0.17856740377505234 ;
	setAttr ".cbx" -type "double3" 1.0145712458447007 0 0.17856740377505234 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B6F757CB-4130-8A75-3B9A-849F4D638E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31:35]" "e[46:52]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 0 0 0 1;
	setAttr ".wt" 0.5730053186416626;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "234D6ADB-4BEA-6048-E3CB-B8B07AC8FA3A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.33693141 -1.6653345e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.33693141 -1.6653345e-16 ;
	setAttr ".tk[8]" -type "float3" 0 0.16115813 -1.6653345e-16 ;
	setAttr ".tk[11]" -type "float3" 0 0.25745738 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37377912 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.37377912 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.25745738 -0.35170159 ;
	setAttr ".tk[17]" -type "float3" 0 0.37377912 -0.49561471 ;
	setAttr ".tk[18]" -type "float3" 0 0.37377912 -0.35170159 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" -0.052893754 2.2937268e-16 -0.65295309 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.0174836 ;
	setAttr ".tk[23]" -type "float3" 0.069741681 -2.2937268e-16 -0.8033607 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -0.052893754 2.220446e-16 -0.65295309 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0174836 ;
	setAttr ".tk[28]" -type "float3" 0.069741681 -2.220446e-16 -0.8033607 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0.08406058 -2.220446e-16 0.60024697 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.5335127 ;
	setAttr ".tk[32]" -type "float3" 0 0.33693141 1.5335127 ;
	setAttr ".tk[33]" -type "float3" 0.08406058 -2.2937268e-16 0.60024697 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8889861 ;
	setAttr ".tk[35]" -type "float3" 0 0.33693141 1.8889861 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.6017704 ;
	setAttr ".tk[37]" -type "float3" 0 0.16115813 1.6017704 ;
	setAttr ".tk[38]" -type "float3" -0.057601731 0 0.61818081 ;
	setAttr ".tk[39]" -type "float3" -0.057601731 0 0.61818081 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2E27AA67-4676-B08F-B5C9-FAA0D059E18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[53:54]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]" "e[68]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 0 0 0 1;
	setAttr ".wt" 0.79773473739624023;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "108CBB31-4A4E-A878-26D5-9CBFA3ADD08B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[15:19]" -type "float3"  0.044811178 -0.073777393 0
		 0.022405589 -0.073777393 0 0 -0.073777393 0 -0.022405589 -0.073777393 0 -0.044811178
		 -0.073777393 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A0424C58-4AB3-241D-6AC8-99A9C071E0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:15]" "e[19]" "e[24:26]" "e[31]" "e[35:36]" "e[39:41]" "e[45]" "e[51]" "e[56]" "e[58:60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75:76]" "e[78]" "e[80]" "e[89:92]" "e[94]" "e[98:106]" "e[117:119]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "61676876-4F72-AD5E-6CFD-9CAB1678B51E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0.029917007 -0.065545373 4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" 0.048776638 -0.065545373 2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" 0.0015035741 -0.065545373 4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" -0.026909858 -0.065545373 4.4408921e-16 ;
	setAttr ".tk[39]" -type "float3" -0.048776638 -0.065545373 2.220446e-16 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "48F84A11-4667-B662-6265-29AA33329088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:19]" "e[24:45]" "e[51:52]" "e[56:60]" "e[63:65]" "e[68:70]" "e[73:78]" "e[80]" "e[89:106]" "e[108]" "e[117:119]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube2";
	rename -uid "01DDE0C3-42D5-8981-9C97-A6A0E24DA0B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7DDCA989-4964-AAA2-E958-C89940903876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.55841332674026489;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "58022A13-4D42-9450-21D8-EC916C5AD57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.43999743461608887;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3015A1A-4B1F-CE60-AA5E-85B3C5A6E845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.45280355215072632;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D5F7FE0D-4032-CD29-7549-D9B1173D5B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.52239704132080078;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8FF55F4D-42A6-6BD3-FE2D-759B486DBDCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.59325015544891357;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F955D431-4484-12FA-AD99-CBAF18A9D63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".wt" 0.46192562580108643;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "05F8E2DB-43C5-6FD9-E1F4-2A8C67A9475D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1:2]" "e[4:9]" "e[12:14]" "e[16]" "e[19:24]" "e[26]" "e[31:36]" "e[38]" "e[43:48]" "e[50]" "e[55:64]" "e[66]" "e[75:84]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube3";
	rename -uid "F245A14C-4DF9-8D05-7AEF-288EEAAB81E9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B700C2E4-42A8-A74B-EF52-B4934396C618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.20761983096599579;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "252D2769-4455-12A8-F408-24A18F518C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.67064410448074341;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DE59007B-4D45-7C45-D426-7B97FE149642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.67373889684677124;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1322B318-4BA2-ABF6-7B99-76B0203377C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[22]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.1710340827703476;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5435243E-4506-7319-90E6-AC895240BBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[4:9]" "e[12:14]" "e[16]" "e[19:22]" "e[24]" "e[27:30]" "e[32]" "e[39:46]" "e[48]" "e[55:59]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "3CAD8E00-4808-E9C5-0133-17BBBA07E98A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.075622469 0 -0.075622469 ;
	setAttr ".tk[1]" -type "float3" -0.075622469 0 -0.075622469 ;
	setAttr ".tk[2]" -type "float3" 0.075622469 0 -0.075622469 ;
	setAttr ".tk[3]" -type "float3" -0.075622469 0 -0.075622469 ;
	setAttr ".tk[4]" -type "float3" 0.075622469 0 0.075622469 ;
	setAttr ".tk[5]" -type "float3" -0.19100133 0 0.2068069 ;
	setAttr ".tk[6]" -type "float3" 0.075622469 0 0.075622469 ;
	setAttr ".tk[7]" -type "float3" -0.19100133 0 0.2068069 ;
	setAttr ".tk[13]" -type "float3" -0.075576752 0 0.10198196 ;
	setAttr ".tk[14]" -type "float3" -0.075576752 0 0.10198196 ;
	setAttr ".tk[16]" -type "float3" 0 0.24373464 0 ;
	setAttr ".tk[21]" -type "float3" -0.075576752 0 0.10198196 ;
	setAttr ".tk[22]" -type "float3" -0.075576752 0 0.10198196 ;
	setAttr ".tk[23]" -type "float3" 0 0.24373464 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.24373464 0 ;
	setAttr ".tk[25]" -type "float3" 0.028895658 0 -0.02223623 ;
	setAttr ".tk[26]" -type "float3" 0.028895658 0 -0.02223623 ;
	setAttr ".tk[29]" -type "float3" -0.028895658 0 -0.02223623 ;
	setAttr ".tk[30]" -type "float3" -0.028895658 0 -0.02223623 ;
	setAttr ".tk[31]" -type "float3" 0 0.24373464 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "296A86A5-423E-591D-6576-4AB51FB5B070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.3875599205493927;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2697900C-40B5-29D9-702B-50B933A00088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31]" "e[33]" "e[35]" "e[37]" "e[44:45]" "e[55]" "e[57]" "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0 0 0 1;
	setAttr ".wt" 0.45524019002914429;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "39589C0D-4CB3-D91F-CBC4-2BAECFADD615";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.5288192 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.52881908 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.52881908 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.52881908 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.23150849 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24077465 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.23150849 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.24077465 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11287346 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1655512 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.11287346 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.22453706 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.20903376 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.11287346 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11287346 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0932FBCB-41B7-EC43-AC31-91AA77F99146";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "39E6FEC8-493B-5457-383A-F3B3195269D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:23]" "e[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "57BEB511-4613-CF05-F294-7DBE010383AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86877131462097168;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "19EE80B4-4E7B-B226-0975-B18CC840A922";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.49006608 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.35560134 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.31689849 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.54044318 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.084259421 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.084259421 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.35560134 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F0D5B01A-439D-890F-DADC-149CBD4060A9";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "687A5E45-4717-B3F0-707B-37A01BAC119E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94654810428619385;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D3AC3B7E-47CD-A2A3-008E-99AEAA792F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:23]" "e[32:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "559738CF-4EF3-9BA4-5594-0780A897C8CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.13323539 0 0.13323539 ;
	setAttr ".tk[9]" -type "float3" 1.1230903e-08 0 0.18842328 ;
	setAttr ".tk[10]" -type "float3" 0.13323539 0 0.13323539 ;
	setAttr ".tk[11]" -type "float3" 0.18842329 0 5.6154517e-09 ;
	setAttr ".tk[12]" -type "float3" 0.13323539 0 -0.13323539 ;
	setAttr ".tk[13]" -type "float3" 1.1230903e-08 0 -0.18842328 ;
	setAttr ".tk[14]" -type "float3" -0.13323539 0 -0.13323539 ;
	setAttr ".tk[15]" -type "float3" -0.18842329 0 5.6154517e-09 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8F4977D2-4DC0-E9AB-1AA9-E19A1CEE57DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:25]" "e[41:45]" "e[57]" "e[60]" "e[64]" "e[69]" "e[74]" "e[80]" "e[90]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -6.720090118710635 1.9361033439636246 0 1;
	setAttr ".wt" 0.025792954489588737;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FB194D4-47A3-B857-2616-DB9C78B11344";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[27]" -type "float3" -0.058176436 0 0.45486557 ;
	setAttr ".tk[28]" -type "float3" -0.058176436 0 0.45486557 ;
	setAttr ".tk[29]" -type "float3" -0.041256834 0 -0.55807388 ;
	setAttr ".tk[38]" -type "float3" -0.057626665 0 0.39480725 ;
	setAttr ".tk[39]" -type "float3" -0.086109169 0 0.23871028 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.32332709 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3EAF897E-4820-1619-3D30-D18EEF5E20C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:25]" "e[41:45]" "e[57]" "e[60]" "e[64]" "e[69]" "e[74]" "e[80]" "e[90]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -4.1671185070790013 1.9361033439636315 0 1;
	setAttr ".wt" 0.031635705381631851;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "75B70B92-44B4-CEDE-2284-DF8E0F7DBBCE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.51577115 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.51577115 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.51577115 ;
	setAttr ".tk[10]" -type "float3" 0.090540722 -0.037655629 -5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" 0 -0.073364273 0 ;
	setAttr ".tk[14]" -type "float3" -0.11093246 0 -5.5511151e-17 ;
	setAttr ".tk[15]" -type "float3" 0.11558895 0 5.5511151e-17 ;
	setAttr ".tk[18]" -type "float3" 0 -0.084571823 2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" -0.077965088 0 5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" 0.085479863 0 5.5511151e-17 ;
	setAttr ".tk[23]" -type "float3" -0.10499802 0 -0.14361595 ;
	setAttr ".tk[24]" -type "float3" -0.071577549 0 -0.4296166 ;
	setAttr ".tk[25]" -type "float3" 0.078103215 2.220446e-16 -0.15009975 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.2158786 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.39557701 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.39557701 ;
	setAttr ".tk[40]" -type "float3" 0.090540722 -0.037655629 -3.8858682e-17 ;
	setAttr ".tk[48]" -type "float3" -0.11093246 0 -3.8858682e-17 ;
	setAttr ".tk[49]" -type "float3" 0 -0.073364273 -2.7755576e-17 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.1082718 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F2EBE267-48E3-0DDE-BDD2-63903CC813E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]" "e[50]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 -1.7169650472093227 1.759719014167783 0 1;
	setAttr ".wt" 0.020557248964905739;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "89834D52-4757-709B-AD50-CB87428BB9C9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13192017 0 -0.13192017 ;
	setAttr ".tk[1]" -type "float3" -0.13192017 0 -0.13192017 ;
	setAttr ".tk[2]" -type "float3" 0.17651123 -0.36315167 -0.17651123 ;
	setAttr ".tk[3]" -type "float3" -0.17651123 -0.36315167 -0.17651123 ;
	setAttr ".tk[4]" -type "float3" 0.17651123 -0.36315167 0.17651123 ;
	setAttr ".tk[5]" -type "float3" -0.17651123 -0.36315167 0.17651123 ;
	setAttr ".tk[6]" -type "float3" 0.13192017 0 0.13192017 ;
	setAttr ".tk[7]" -type "float3" -0.13192017 0 0.13192017 ;
	setAttr ".tk[8]" -type "float3" 0 -0.026868271 -0.12344486 ;
	setAttr ".tk[9]" -type "float3" 0 -0.026868271 0.12344486 ;
	setAttr ".tk[12]" -type "float3" -0.12344486 -0.026868271 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.26815793 0 ;
	setAttr ".tk[14]" -type "float3" 0.12344486 -0.026868271 0 ;
	setAttr ".tk[18]" -type "float3" -0.11839113 -0.24924178 -0.057670124 ;
	setAttr ".tk[19]" -type "float3" 0 0.20613925 0 ;
	setAttr ".tk[20]" -type "float3" 0.11228938 -0.24924178 -0.057670124 ;
	setAttr ".tk[21]" -type "float3" 0.0354985 0 -0.01774925 ;
	setAttr ".tk[23]" -type "float3" -0.0354985 0 -0.01774925 ;
	setAttr ".tk[24]" -type "float3" -0.11839113 -0.24924178 0.057670124 ;
	setAttr ".tk[25]" -type "float3" 0 0.20613925 0 ;
	setAttr ".tk[26]" -type "float3" 0.082892619 -0.24924178 0.042971741 ;
	setAttr ".tk[29]" -type "float3" -0.0354985 0 0.01774925 ;
	setAttr ".tk[30]" -type "float3" -0.060720995 -0.24924178 -0.11534025 ;
	setAttr ".tk[31]" -type "float3" -0.040301468 0.15683416 -0.040301468 ;
	setAttr ".tk[32]" -type "float3" 0 0.20613925 0 ;
	setAttr ".tk[33]" -type "float3" -0.040301468 0.15683416 0.040301468 ;
	setAttr ".tk[34]" -type "float3" -0.060720995 -0.24924178 0.11534025 ;
	setAttr ".tk[35]" -type "float3" -0.01774925 0 0.0354985 ;
	setAttr ".tk[39]" -type "float3" -0.01774925 0 -0.0354985 ;
	setAttr ".tk[40]" -type "float3" 0.054619264 -0.24924178 -0.11534025 ;
	setAttr ".tk[41]" -type "float3" 0.040301468 0.15683416 -0.040301468 ;
	setAttr ".tk[42]" -type "float3" 0 0.20613925 0 ;
	setAttr ".tk[43]" -type "float3" 0.040301468 0.15683416 0.040301468 ;
	setAttr ".tk[44]" -type "float3" 0.054619264 -0.24924178 0.11534025 ;
	setAttr ".tk[45]" -type "float3" 0.01774925 0 0.0354985 ;
	setAttr ".tk[49]" -type "float3" 0.01774925 0 -0.0354985 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CE27C377-4A42-A1E4-AE8E-99B31A7D32A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0.17113207789260843 0.2175554633140564 0 1;
	setAttr ".wt" 0.90282315015792847;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "DBCE367B-45DC-13A7-C3AF-1DBD8D7F280C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.28244454 0 ;
	setAttr ".tk[40]" -type "float3" 0.0060276226 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.029162446 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.052375693 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.052375693 0.28244454 0 ;
	setAttr ".tk[44]" -type "float3" 0.029162446 0.28244454 0 ;
	setAttr ".tk[45]" -type "float3" 0.0060276231 0.28244454 0 ;
	setAttr ".tk[46]" -type "float3" -0.030531103 0.28244454 0 ;
	setAttr ".tk[47]" -type "float3" -0.052375697 0.28244454 0 ;
	setAttr ".tk[48]" -type "float3" -0.052375697 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.030531103 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "395BEA00-4CE4-4E0B-6BD8-7BBE00C65048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 2.4802039955033677 0.2175554633140564 0 1;
	setAttr ".wt" 0.89882230758666992;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6DF81B72-4A18-6EE2-E215-BAB01B0255F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9886750826625974 1 0 1;
	setAttr ".wt" 0.027486417442560196;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F1C3D104-474C-5CF7-BBEC-3285761A0E38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.095201746 -0.069371603
		 0.095201775 8.0249078e-09 -0.05126787 0.13463561 0.095201775 -0.0033912784 0.095201775
		 0.13463561 0.03927454 4.0124539e-09 0.095201775 0.069371603 -0.095201746 8.0249078e-09
		 -0.0033912784 -0.13463561 -0.095201761 0.0079530366 -0.095201775 -0.13463561 0.0079530366
		 4.0124539e-09;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1195BEC7-4889-9CF0-7930-7487E243F6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3572693671096623 1 0 1;
	setAttr ".wt" 0.03923492506146431;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "ECBE4F80-4FDE-5F0A-52FD-00A3EC594BE7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.078207269 8.8817842e-16 -0.078439929 ;
	setAttr ".tk[8]" -type "float3" 0 0.064735457 0 ;
	setAttr ".tk[14]" -type "float3" -0.088862166 0 -0.13653974 ;
	setAttr ".tk[15]" -type "float3" 0 0.064735457 0 ;
	setAttr ".tk[25]" -type "float3" -0.078207269 8.8817842e-16 -0.078439929 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D2CFAB7A-4AE2-93A8-2ECE-648921577E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3572693671096623 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "09C180B4-44D0-6CC8-19AE-8B987BA50202";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.076151498 0 0.076151498
		 6.4190941e-09 0 0.10769451 0.076151498 0 0.076151498 0.10769452 0 3.2095471e-09 0.076151498
		 0 -0.076151498 6.4190941e-09 0 -0.10769451 -0.067729004 0 -0.067703962 -0.10769452
		 0 3.2095471e-09;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8504AF5F-495F-09D2-6E4D-07A32B1365AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9886750826625974 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "D8095360-463C-C411-547E-28BC6B83205C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084765881 0 0.084765896 ;
	setAttr ".tk[1]" -type "float3" 7.1452391e-09 0 0.11987711 ;
	setAttr ".tk[2]" -type "float3" 0.084765941 0 0.084765896 ;
	setAttr ".tk[3]" -type "float3" 0.11987714 0 3.5726195e-09 ;
	setAttr ".tk[4]" -type "float3" 0.084765941 0 -0.084765889 ;
	setAttr ".tk[5]" -type "float3" 7.1452391e-09 0 -0.11987711 ;
	setAttr ".tk[6]" -type "float3" -0.084765889 0 -0.084765896 ;
	setAttr ".tk[7]" -type "float3" -0.11987714 0 3.5726195e-09 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9B2D2FD8-4579-5FD8-A5EB-22B5874E32E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[37]" "e[47]" "e[53]" "e[63]" "e[69]" "e[81]" "e[89]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 2.4802039955033677 0.2175554633140564 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F235446-4001-C9F1-0EBD-71BC31022704";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052843425 0 -0.055537425 ;
	setAttr ".tk[1]" -type "float3" -0.058231384 0 -0.055537425 ;
	setAttr ".tk[6]" -type "float3" 0.052843425 0 0.055537425 ;
	setAttr ".tk[7]" -type "float3" -0.043132022 0 0.038369574 ;
	setAttr ".tk[10]" -type "float3" 0.035569191 0 0.065433972 ;
	setAttr ".tk[11]" -type "float3" 0.035569191 0 -0.065433972 ;
	setAttr ".tk[14]" -type "float3" -0.02408411 0 0.052087788 ;
	setAttr ".tk[15]" -type "float3" -0.033974692 0 -0.065433972 ;
	setAttr ".tk[18]" -type "float3" 0.062739968 0 0.022736849 ;
	setAttr ".tk[21]" -type "float3" -0.065890662 0 0.027807591 ;
	setAttr ".tk[26]" -type "float3" 0.058958441 0 -0.047443744 ;
	setAttr ".tk[29]" -type "float3" -0.06434644 0 -0.047443744 ;
	setAttr ".tk[34]" -type "float3" -0.0070222728 0 -0.065433972 ;
	setAttr ".tk[37]" -type "float3" -0.00096488569 0 0.057260249 ;
	setAttr ".tk[43]" -type "float3" -0.06787277 0 -0.016482629 ;
	setAttr ".tk[47]" -type "float3" 0.06787277 0 -0.0092121763 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "D0FBF82A-4E66-2D67-DDF1-EC8C49D0AACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[37]" "e[47]" "e[53]" "e[63]" "e[69]" "e[81]" "e[89]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0.17113207789260843 0.2175554633140564 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "E808E485-4F74-679B-8FF4-F79596428973";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044845544 0 -0.047131784 ;
	setAttr ".tk[1]" -type "float3" -0.049418055 0 -0.047131784 ;
	setAttr ".tk[6]" -type "float3" 0.044845544 0 0.047131784 ;
	setAttr ".tk[7]" -type "float3" -0.036603957 0 0.032562323 ;
	setAttr ".tk[10]" -type "float3" 0.03018577 0 0.055530492 ;
	setAttr ".tk[11]" -type "float3" 0.03018577 0 -0.055530492 ;
	setAttr ".tk[14]" -type "float3" -0.020438971 0 0.044204265 ;
	setAttr ".tk[15]" -type "float3" -0.028832596 0 -0.055530492 ;
	setAttr ".tk[18]" -type "float3" 0.053244255 0 0.019295616 ;
	setAttr ".tk[21]" -type "float3" -0.049423117 0 0.007969399 ;
	setAttr ".tk[26]" -type "float3" 0.050035067 0 -0.040263094 ;
	setAttr ".tk[29]" -type "float3" -0.054607563 0 -0.040263094 ;
	setAttr ".tk[34]" -type "float3" -0.0059594447 0 -0.055530492 ;
	setAttr ".tk[37]" -type "float3" -0.00081885012 0 0.048593856 ;
	setAttr ".tk[43]" -type "float3" -0.057600178 0 -0.013987974 ;
	setAttr ".tk[47]" -type "float3" 0.057600178 0 -0.0078179054 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F04CA709-47F1-5D85-F932-4F8735FF76DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[25]" "e[29]" "e[37]" "e[41]" "e[49]" "e[53]" "e[65]" "e[73]" "e[85]" "e[93]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 -1.7169650472093227 1.759719014167783 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "F6D68EFD-4BAB-D051-1361-B2A4AD111309";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056674384 0 -0.056674384 ;
	setAttr ".tk[1]" -type "float3" -0.056674384 0 -0.056674384 ;
	setAttr ".tk[6]" -type "float3" 0.056674384 0 0.056674384 ;
	setAttr ".tk[7]" -type "float3" -0.056674384 0 0.056674384 ;
	setAttr ".tk[10]" -type "float3" 3.41889e-17 0 0.076986559 ;
	setAttr ".tk[11]" -type "float3" 3.41889e-17 0 -0.076986559 ;
	setAttr ".tk[15]" -type "float3" 0.076986559 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.076986559 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.071520738 0 -0.035760369 ;
	setAttr ".tk[23]" -type "float3" -0.071520738 0 -0.035760369 ;
	setAttr ".tk[27]" -type "float3" 0.076986559 0 0.038493279 ;
	setAttr ".tk[29]" -type "float3" -0.071520738 0 0.035760369 ;
	setAttr ".tk[35]" -type "float3" -0.035760369 0 0.071520738 ;
	setAttr ".tk[39]" -type "float3" -0.035760369 0 -0.071520738 ;
	setAttr ".tk[45]" -type "float3" 0.035760369 0 0.071520738 ;
	setAttr ".tk[49]" -type "float3" 0.035760369 0 -0.071520738 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "A616ED07-48E0-E0EB-3C39-2E94922D3BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20:23]" "e[46]" "e[50]" "e[53]" "e[55]" "e[62]" "e[67]" "e[71:72]" "e[79]" "e[87]" "e[107]" "e[115]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -4.1671185070790013 1.9361033439636315 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "8D31AD54-4706-8292-EB20-EE9503F98D99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.058382198 0 -0.039430618 ;
	setAttr ".tk[4]" -type "float3" -0.058382198 0 -0.039430618 ;
	setAttr ".tk[25]" -type "float3" 0.04926252 0 0.094860107 ;
	setAttr ".tk[26]" -type "float3" 0.035367213 0 0.15357548 ;
	setAttr ".tk[27]" -type "float3" 0.0067929388 0 0.14302759 ;
	setAttr ".tk[28]" -type "float3" -0.030541515 0 0.25999698 ;
	setAttr ".tk[29]" -type "float3" -0.05356488 0 0.14249697 ;
	setAttr ".tk[30]" -type "float3" 0.048566919 0 -0.10951813 ;
	setAttr ".tk[31]" -type "float3" 0.029191099 0 -0.21849041 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.25999698 ;
	setAttr ".tk[36]" -type "float3" -0.029191099 0 -0.22646041 ;
	setAttr ".tk[38]" -type "float3" -0.044927645 0 -0.15771163 ;
	setAttr ".tk[42]" -type "float3" 0.058382198 0 0.018951591 ;
	setAttr ".tk[46]" -type "float3" -0.058382198 0 0.056704693 ;
	setAttr ".tk[56]" -type "float3" -0.055019286 0 -0.075521387 ;
	setAttr ".tk[60]" -type "float3" 0.053474579 0 -0.07447435 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "2A457155-40FC-4035-28AD-03BC83989419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20:23]" "e[46]" "e[50]" "e[53]" "e[55]" "e[62]" "e[67]" "e[71:72]" "e[79]" "e[87]" "e[107]" "e[115]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -6.720090118710635 1.9361033439636246 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "750A6F8D-4DE1-1E99-8E41-85BB53F0325F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068348452 0 0.016132487 ;
	setAttr ".tk[4]" -type "float3" -0.068348452 0 0.016132487 ;
	setAttr ".tk[25]" -type "float3" 0.068348452 0 0.15282939 ;
	setAttr ".tk[26]" -type "float3" 0.041404642 0 0.2420861 ;
	setAttr ".tk[27]" -type "float3" 0.0079525393 0 0.22973754 ;
	setAttr ".tk[28]" -type "float3" -0.035755154 0 0.20046757 ;
	setAttr ".tk[29]" -type "float3" -0.06270875 0 0.22911644 ;
	setAttr ".tk[30]" -type "float3" 0.056857619 0 -0.065919392 ;
	setAttr ".tk[31]" -type "float3" 0.034174226 0 -0.1934939 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.24208611 ;
	setAttr ".tk[36]" -type "float3" -0.034174226 0 -0.20282456 ;
	setAttr ".tk[38]" -type "float3" -0.052597091 0 -0.12233984 ;
	setAttr ".tk[42]" -type "float3" 0.068348452 0 0.084480949 ;
	setAttr ".tk[46]" -type "float3" -0.068348452 0 0.12867877 ;
	setAttr ".tk[56]" -type "float3" -0.064411469 0 -0.026119214 ;
	setAttr ".tk[60]" -type "float3" 0.062603042 0 -0.024893461 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C4859E6-4D6D-98EA-FBE4-688374A59F74";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C17D455-4187-6076-8C1B-889D42E60F91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46EF0ABE-4F8F-9C42-2673-E5BC14E9D8BF";
	setAttr ".ics" -type "componentList" 3 "f[16:18]" "f[22:23]" "f[26:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709666058137644 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.709666 1.9789158 -0.058246583 ;
	setAttr ".rs" 53868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7096661773469339 1.8930962085723877 -0.74515998363494873 ;
	setAttr ".cbx" -type "double3" 11.709666058137644 2.0647354125976563 0.62866681814193726 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "6059B610-45D4-3E4F-2333-AC8D91C66953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709666058137644 1 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "839EB910-4B30-EEA6-E6A1-108C0E25AAB9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.28231356 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28231356 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[34]" -type "float3" 0.15497825 0.72498387 -0.037823331 ;
	setAttr ".tk[35]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[37]" -type "float3" 0.11862673 0.45125693 -0.086980164 ;
	setAttr ".tk[38]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.72498387 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.72498387 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "D7139677-4A0D-1758-F863-18AD44172852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:39]" "e[41]" "e[74:75]" "e[78:79]" "e[81:82]" "e[84:85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.709666058137644 1 0 1;
	setAttr ".a" 180;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "365E1B2F-4B60-F091-C8DA-76B1D73796C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9C1316EA-4A18-F2B1-58EE-35A14081D680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -6.720090118710635 1.9361033439636246 0 1;
	setAttr ".s" -type "double3" 5.319556745591913 5.319556745591913 5.319556745591913 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "46363E63-4120-9883-3D39-10A0ABEEA8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:151]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1B9B69DD-469B-1B57-F0CC-0484A371C561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:11]" "e[26]" "e[30]" "e[122]" "e[124]" "e[126:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:144]" "e[146]" "e[148]" "e[150:151]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5EF018A0-4670-0957-0111-B0B162DB1E1B";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.02324301 -0.018097162 -0.11943138
		 0.018835664 0.22031868 -0.086883068 0.14290181 0.1217795 -0.14846602 0.030602276
		 -0.30455625 0.083406359 -0.10904032 -0.15822798 0.32751685 -0.069191813 0.50650191
		 0.21690357 0.40600738 0.48458955 -0.042245001 0.22043586 -0.53875387 -0.21207172
		 -0.5958485 -0.11852053 0.18858999 0.49122024 -0.45468304 0.0027315617 -0.0056719035
		 0.47713381 -0.050839618 0.32100093 -0.049794316 0.3963322 -0.065293789 0.1826494
		 -0.08508423 0.33609462 -0.19291723 0.22637194 -0.20258668 0.28928861 -0.041377336
		 -0.25884861 -0.27229509 0.20514636 -0.31816247 0.59978563 -0.255804 -0.066754982
		 -0.22370392 -0.015569866 -0.022419512 0.06486924 0.21017146 0.023800418 0.33303177
		 0.14109883 -0.41238126 0.068666428 -0.15665263 -0.15826337 0.12167323 -0.2421359
		 0.65901142 0.34695864 0.69525325 0.43501183 -0.61952382 -0.28155047 -0.36154601 -0.59405422
		 0.15938973 0.048889399 0.59524077 -0.14095962 0.66419083 0.091092706 0.58798432 -0.08037892
		 0.18192512 0.081238508 0.0030572414 0.094069064 -0.033225596 -0.13885146 0.39341152
		 -0.48267633 0.076741934 -0.23724121 -0.19005597 0.2096194 -0.29165956 0.040742129
		 -0.15957975 -0.55216897 0.14301422 -0.76193255 -0.059026822 0.05844152 -0.12280106
		 0.19992995 -0.036958139 0.013946921 -0.066804305 0.10654074 -0.12217249 0.27113229
		 -0.014859995 -0.030553192 0.015338626 -0.013632119 -0.046640839 0.16117024 -0.061760426
		 0.25552493 0.031375647 -0.098198593 0.099756338 -0.14596051 0.054544985 0.013145357
		 0.0079184473 0.16549116 0.01115039 0.18838727 0.077647194 -0.16579412 0.16448419
		 -0.23593166 0.16260557 -0.14498787 0.093735397 0.039942414 0.087992117 0.10113496
		 0.18930957 -0.20120116 0.19578402 -0.097700626 0.1204769 0.061946779 0.51880991 0.20877621
		 0.21293436 -0.14270034 0.19660074 -0.04949674 0.25902313 -0.15268038 -0.72016102
		 -0.22866793 -0.48228109 0.18655096 -0.24833572 0.3138597 -0.021395892 -0.54896802
		 -0.14909147 0.23516095 -0.05088684 0.13495988 0.43886656 -0.6013552 -0.010207504
		 0.089526594 0.077070326 -0.038285047 -0.07188648 -0.14224231 -0.069772422 -0.69782197
		 0.14460945 -0.15676112 0.072904348 -0.14958894 -0.08662653 -0.6368854 -0.075975448
		 -0.77256012 -0.026639223 -0.395028 -0.080305189 -0.21102588 -0.034153149 0.44988072
		 -0.13387455 -0.026919931 -0.15504855 0.088117421 0.096528411 0.0079553723 -0.26365271
		 0.15540493 -0.17554995 0.20328471 -0.23353419 0.5644623 -0.04512006 -0.15659368 0.12329471
		 -0.0063960552 -0.044774473 0.075612396 -0.07087028 0.10294878 0.083532095 0.1701608
		 -0.0560835 -0.10705554 -0.066278517 0.0065113902 0.051658034 0.049098849;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EA37C0CB-4893-96BA-8B35-39843EAA905B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:15]" "e[36]" "e[40:41]" "e[45]" "e[139]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AA783455-4874-4F1F-B4E0-6AB280DC5B19";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.16923276 0.17401774 -0.010511789
		 0.20163031 -0.18461281 -0.23096773 0.22032663 0.025371209 0.32524353 0.32633874 0.17380452
		 0.40724117 -0.11272866 0.23507684 -0.32824692 -0.1095788 -0.29385632 -0.49959603
		 0.10897896 -0.58047605 0.4167375 0.12588008 0.49012947 0.46912399 0.37789953 0.63068843
		 0.48906744 -0.062823445 0.6063711 0.24481338 0.69330359 0.045071781 0.90394688 -0.59540164
		 0.57923019 -0.63851696 0.88926923 -0.37866557 0.62837768 -0.43595618 0.2604554 -0.80171651
		 0.35096321 -0.34539643 0.72703373 0.29668507 0.41101471 0.052546129 0.23792399 -0.82875711
		 0.30625305 0.17508984 -0.16610974 0.33747873 -0.31823564 0.53879404 -0.54185236 0.57694733
		 -0.43820369 -0.0038931258 -0.02007034 0.57781374 -0.1926116 0.75165951 -0.45798045
		 0.83119392 -0.82692248 0.2401315 -0.62630421 -0.28189388 0.15654325 0.83856285 -0.081613123
		 0.97349024 -0.34394339 -0.60992253 -0.77345675 0.71087563 -0.63079154 -0.43403688
		 -0.53111947 -0.25214177 -0.25809911 -0.43342003 -0.1386946 -0.69421268 -0.002716653
		 -0.21375647 -0.27027839 0.18688005 -0.11784804 -0.093123347 0.075425349 -0.76392055
		 0.21056511 -0.21420261 0.1613204 0.19525647 0.1055232 0.48333037 0.11175534 -0.37015527
		 0.18830927 -0.63529837 0.086898014 -0.28588945 0.13228475 -0.45383334 0.21380837
		 -0.75336599 0.06203508 -0.20161964 0.056249779 -0.2158214 0.14414693 -0.5354473 0.18427749
		 -0.69934571 0.019225679 -0.067633048 -0.025110405 0.043496057 0.050488409 -0.24226807
		 0.1241599 -0.51735789 0.13117841 -0.55393487 -0.023583066 0.066310078 -0.083424479
		 0.22331384 -0.049572635 0.070889726 0.044731498 -0.26873046 0.069192246 -0.37319523
		 -0.080588728 0.17685606 -0.045509595 0.0075225383 0.04215163 -0.29296952 -0.44677868
		 -0.41488132 -0.068609804 0.090294465 -0.028351177 -0.072297998 -0.090451628 0.12830856
		 0.27169406 0.74564803 0.061608247 0.47758764 0.20366354 -0.76613247 0.44440106 0.52178997
		 0.14174886 -0.59617335 0.070287183 -0.38830048 -0.62322497 1.15241504 0.038955092
		 -0.29533774 -0.041893799 -0.042288959 -0.079916731 -0.14362682 -0.36210591 1.073445559
		 -0.11376302 0.1880796 -0.090633512 0.15244749 -0.10444923 0.25267619 -0.10649721
		 0.30297965 -0.037150186 0.12109058 0.012448046 -0.034047298 0.9131614 -0.79792887
		 0.062045414 -0.18927701 0.090856045 -0.28691906 -0.56945956 -0.39890361 0.57711375
		 -0.82992589 0.1196143 -0.38469607 0.20838322 -0.69175875 -0.2075551 0.10114458 -0.6970979
		 -0.15413207 -0.42535794 0.22030631 -0.54774362 0.15648711 -0.64043516 0.035723444
		 -0.24344242 -0.12855223 -0.41069895 -0.10632285 -0.53308457 -0.17014208 -0.64640516
		 -0.087804765 -0.11323185 0.18810573 -0.5068841 0.38052416 0.1511074 -0.24553838 0.26073742
		 -0.14971212 -0.327315 0.46954054 0.1630086 0.042587146 -0.17376992 0.38871235 -0.11919381
		 0.28625101 -0.02077888 0.19432387;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E68527FB-46FE-4034-F597-9E81842EACB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[95]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A57A0C8C-48FE-A581-AE9B-B187FC3038D8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.092203021 0.00073349476 ;
	setAttr ".uvtk[1]" -type "float2" -0.26545632 0.00073164701 ;
	setAttr ".uvtk[3]" -type "float2" 0.10837531 -0.00022125244 ;
	setAttr ".uvtk[4]" -type "float2" -0.091941476 0.00020229816 ;
	setAttr ".uvtk[5]" -type "float2" -0.26400158 0.00068295002 ;
	setAttr ".uvtk[6]" -type "float2" -0.38610673 -0.00065535307 ;
	setAttr ".uvtk[10]" -type "float2" 0.13859552 -0.00049126148 ;
	setAttr ".uvtk[11]" -type "float2" -0.068842411 6.4909458e-05 ;
	setAttr ".uvtk[12]" -type "float2" -0.23784307 0.00082713366 ;
	setAttr ".uvtk[13]" -type "float2" 0.36480761 -0.0012725592 ;
	setAttr ".uvtk[14]" -type "float2" 0.16591883 -0.00076889992 ;
	setAttr ".uvtk[15]" -type "float2" 0.3929162 -0.0015314817 ;
	setAttr ".uvtk[26]" -type "float2" 0.15880126 0.0001013279 ;
	setAttr ".uvtk[27]" -type "float2" 0.032913864 0.0005916357 ;
	setAttr ".uvtk[28]" -type "float2" -0.088050172 5.9366226e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0.16971707 9.1016293e-05 ;
	setAttr ".uvtk[31]" -type "float2" 0.043974638 6.1154366e-05 ;
	setAttr ".uvtk[32]" -type "float2" -0.095352575 -0.00012910366 ;
	setAttr ".uvtk[33]" -type "float2" -0.21745369 -0.00020438433 ;
	setAttr ".uvtk[35]" -type "float2" 0.16650665 0.00055319071 ;
	setAttr ".uvtk[36]" -type "float2" 0.039446026 -9.7155571e-06 ;
	setAttr ".uvtk[38]" -type "float2" -0.22738582 -0.00030267239 ;
	setAttr ".uvtk[76]" -type "float2" 0.23661011 0.001473546 ;
	setAttr ".uvtk[77]" -type "float2" -0.39518648 0.00084125996 ;
	setAttr ".uvtk[82]" -type "float2" -0.23802936 -0.0005889535 ;
	setAttr ".uvtk[86]" -type "float2" -0.10122854 -0.00025093555 ;
	setAttr ".uvtk[112]" -type "float2" 0.33516443 -0.0010530949 ;
	setAttr ".uvtk[118]" -type "float2" 0.23942131 -0.00013756752 ;
	setAttr ".uvtk[119]" -type "float2" 0.21796876 -0.0013079643 ;
	setAttr ".uvtk[120]" -type "float2" -0.36659878 0.0019101501 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F63467D1-42AF-DEAC-8077-75BF1B0FA9D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[59]" "e[65]" "e[70]" "e[75]" "e[123]" "e[147]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "91EB8585-4A7E-D505-F4F3-DF83BC20F0A3";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.17087016 0.090586379 0.31065503
		 0.12521826 0.23651917 0.024716944 0.010671139 0.096126214 0.17077765 0.036597408
		 0.30719301 0.052736163 0.40829012 0.1394731 0.22635283 0.02710852 0.2357408 -0.0038788468
		 0.25546166 0.0012215432 -0.012961343 0.043045104 0.15370382 -0.016135126 0.28901261
		 -0.019376248 -0.19344136 0.049216449 -0.033921316 -0.01024425 -0.21513626 -0.0040762722
		 -0.19725773 0.08626461 -0.23511067 0.1275194 -0.18038723 0.031564884 -0.2241663 0.073631451
		 -0.25948152 0.19259137 -0.24917752 0.076346844 -0.64448428 -0.11200476 -0.5483126
		 0.29450184 0.087793574 -0.12522277 -0.44261745 0.25942934 -0.19936131 0.10755368
		 -0.094794929 0.076523498 0.0040023774 0.078209057 0.21780796 0.028518312 -0.20535751
		 0.045675635 -0.10361878 0.03012342 0.0098334998 0.032337137 0.109806 0.13014148 0.21523143
		 -0.0072730035 -0.20492838 -0.01620689 -0.10075358 -0.015499977 -0.29323721 0.17778531
		 0.11762142 0.063269556 -0.32598588 0.14490274 -0.33057314 0.093359798 -0.29619092
		 0.12904423 -0.27995411 0.18950251 -0.28281492 0.063604489 -0.096636064 0.020637143
		 -0.16041684 0.2778835 -0.26804575 0.19550556 -0.26301554 0.054971769 -0.33872288
		 0.19807319 -0.28994694 -0.12563926 0.10880379 -0.11054207 0.10077481 -0.11924702
		 0.11075372 -0.10774381 0.10212703 -0.11307076 0.087397471 -0.12260637 0.1126993 -0.10494521
		 0.10098846 -0.10481607 0.0863031 -0.11504579 0.073133633 -0.11999398 0.11206064 -0.1002987
		 0.10146095 -0.095913611 0.084899917 -0.10487776 0.070004329 -0.11356342 0.064854428
		 -0.11455107 0.11141489 -0.095653556 0.099675596 -0.089628719 0.083408639 -0.094017558
		 0.068813518 -0.10494018 0.059144437 -0.10802702 0.086191937 -0.090516411 0.065237805
		 -0.09523993 0.05714947 -0.1051595 0.22727583 -0.0045844167 0.068674937 -0.0925714
		 0.056101739 -0.097506054 0.057445496 -0.090666018 -0.26255646 -0.01610598 0.41119048
		 0.058908407 0.071228489 -0.12219298 -0.46218401 -0.16874541 0.061721161 -0.11583981
		 0.054959893 -0.10832629 0.12582704 -0.011607051 0.052649632 -0.10500369 0.051451251
		 -0.09622734 -0.12511754 0.20817135 0.014176786 -0.013518481 0.053050503 -0.08836472
		 0.065983221 -0.090289995 0.086278543 -0.087910391 0.10203679 -0.087010808 0.11565273
		 -0.093991242 0.11641109 -0.099372007 -0.21014681 0.13622886 0.1171515 -0.10475498
		 0.11489952 -0.10799796 -0.035874575 0.20629497 -0.24384055 0.17452314 0.11254063
		 -0.11123971 0.10336983 -0.12132779 -0.12605573 0.16354994 -0.036812842 0.16167362
		 -0.1044464 0.12972347 -0.082135737 0.12925448 -0.059606671 0.13916625 -0.1031092
		 0.19332038 -0.08112824 0.17716436 -0.058817565 0.17669533 0.20889474 0.0047160741
		 0.052951649 -0.088369548 0.19846316 0.047055289 0.25396159 0.031525344 -0.17033789
		 0.10236695 0.20507656 0.070246994 0.25081658 0.057955042 0.22102211 0.080497831 0.22886966
		 0.07545808 0.23723751 0.069246247 -0.26165399 0.053059042 -0.24921751 0.1220324 0.39225182
		 -0.021385461 -0.34874147 -0.036735069 -0.30180606 0.036005311 -0.89165759 0.12194604
		 -0.79918921 0.32965317 -0.29618144 -0.038131487 -0.25461188 -0.022753071 -0.23650892
		 -0.015293239;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8C2B340B-4E65-D9F1-1F05-7FBFFA62999D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "29259FD5-4CF8-7B3B-8D54-EA9290770E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 2.0291424916894014 0 0 0 0 3.8722067293466127 0 0 0 0 0.35713480755010468 0
		 -4.1671185070790013 1.9361033439636315 0 1;
	setAttr ".s" -type "double3" 8.3505818641323746 5.319556745591913 43.48711786768466 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "333E2610-459A-B93F-E5E3-4793F5987ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8F6FF559-4457-BAA8-C5FD-ECABFEB30976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:7]" "e[12:15]" "e[36]" "e[40:41]" "e[45]" "e[127]" "e[139]" "e[143]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "512716E7-4D56-70D2-D567-0F9E0896601B";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" -0.26677418 -0.09965679 0.025743945
		 -0.3044405 -0.1916917 -0.38328376 -0.26930815 -0.21415953 -0.17433421 0.14334714
		 -0.11449069 -0.13224249 -0.22824787 -0.39886048 -0.26231962 -0.22730102 -0.26050067
		 -0.10989046 -0.26543868 0.023072479 -0.22316268 0.33791679 -0.17524149 0.11376827
		 -0.13546515 -0.1190071 0.15656342 -0.25857615 0.14300074 -0.2437235 -0.26544318 -0.38660395
		 -0.25620142 -0.21594228 -0.25920802 0.014236894 -0.25438052 -0.11302441 -0.21777685
		 0.28126442 -0.1879489 0.10795606 0.040847495 -0.17743312 0.076143399 0.29325566 0.22160178
		 0.78758448 -0.15840895 0.059564952 -0.27378303 -0.2977322 -0.04444661 0.13565719
		 0.1382775 0.21767534 0.29958302 -0.219881 0.4702391 0.17903616 0.046732403 0.11883843
		 -0.033834763 -0.14867128 0.42351708 -0.077999674 0.46405447 0.12476636 -0.016177528
		 0.54903322 -0.014979251 0.11381537 -0.11628982 -0.15904291 0.11090812 -0.12424035
		 0.4593572 0.053186342 0.5113616 0.31533021 0.51801181 0.37065953 -0.056429632 0.96195114
		 -0.1314939 0.52736372 -0.077252015 0.16213293 -0.19966997 -0.15178378 0.13236682
		 0.089933187 0.49275333 0.18554029 -0.1484156 0.945279 -0.093933567 0.17078495 -0.1309135
		 0.083233237 -0.22664775 -0.19270967 -0.3137421 -0.17603482 -0.32139075 -0.19449167
		 -0.22375037 -0.21368568 -0.20081742 -0.19458078 -0.27067244 -0.16330759 -0.38281476
		 -0.11214314 -0.39939922 -0.12246692 -0.19416957 -0.21634237 -0.17498742 -0.19645219
		 -0.21932216 -0.13127056 -0.33697313 -0.083543047 -0.41387105 -0.0245337 -0.43520379
		 -0.024112042 -0.16492467 -0.2184612 -0.14541177 -0.1780002 -0.15821762 -0.1059619
		 -0.27371973 -0.044079766 -0.38175321 0.0096480176 -0.40494496 0.038709696 -0.42484653
		 0.047826488 -0.13143916 -0.19756995 -0.12196779 -0.12995014 -0.11509389 -0.074735343
		 -0.20616336 -0.001932025 -0.32811719 0.043111052 -0.37991858 0.091309249 -0.39694798
		 0.10734247 -0.10526473 -0.14328454 -0.097113259 -0.080653355 -0.1674677 -0.0026862323
		 -0.27531832 0.092947066 -0.36717069 0.11158763 -0.38251466 0.1303017 -0.15584777
		 0.0021637976 -0.16966175 0.13277547 -0.31846988 0.14197169 -0.32806063 0.16427518
		 -0.15988092 0.15295799 -0.26707989 0.15637793 -0.2692554 0.18050881 -0.11403553 -0.3163096
		 -0.20513898 -0.3303906 -0.030893102 -0.31594113 0.044976942 0.97449231 0.046266295
		 0.55461937 -0.015832886 0.73419487 -0.2692554 0.18050881 -0.22864476 0.39327645 -0.17948852
		 0.19799693 0.032113735 0.55300879 0.17571044 0.61323535 -0.2511518 0.0078060906 0.04925565
		 0.44450334 0.12831888 0.44497839 0.029276062 0.25399449 0.010454014 0.18634102 0.061035827
		 0.17792901 0.030255072 -0.095269918 -0.072217308 -0.23116376 -0.16301909 -0.35873193;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "61F788B1-4288-1102-8BCE-1EB529C05393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[43]" "e[63]" "e[101]" "e[120]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CBA19FBC-4FF9-ACAE-C630-DD973ABDA9EB";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[1:117]" -type "float2" 0.24949905 -0.13289934 0
		 0 0 0 0.26365244 -0.26211518 0.26203236 -0.13089901 0 0 0 0 0 0 0 0 0.27126667 -0.32230046
		 0.269135 -0.22608896 0.27476513 -0.11072572 0.24242523 -0.078533918 0.23256388 -0.062823467
		 0 0 0 0 0 0 0 0 0.27444705 -0.27784067 0.27330428 -0.14714029 0.28182366 -0.057487264
		 0.075737327 -0.066837385 0.029543651 -0.16162154 0.26200539 -0.10245591 0 0 0.0010415111
		 -0.016129985 0.0339863 -0.13686396 0.24863923 -0.15344416 0.21958485 -0.33125001
		 0 0 0 0 0.22203407 -0.16725406 0.21641535 -0.28492418 0 0 0 0 0 0 0.20661601 -0.091647446
		 0.20793542 -0.20894533 0.19707435 -0.34717155 0.19998865 -0.39464843 0 0 0 0 0 0
		 0 0 0.20016226 -0.13990784 0.19329786 -0.23599626 0 0 0.0071078669 -0.040536985 0.073374406
		 -0.029790804 0.3285321 -0.26182508 0.32853216 -0.26182508 0.3285321 -0.26182508 0.3285321
		 -0.26182508 0.3285321 -0.26182511 0.3285321 -0.26182508 0.32853216 -0.26182508 0.32853216
		 -0.26182505 0.3285321 -0.26182511 0.3285321 -0.26182511 0.3285321 -0.26182511 0.32853216
		 -0.26182508 0.32853216 -0.26182508 0.32853216 -0.26182508 0.3285321 -0.26182511 0.3285321
		 -0.26182511 0.3285321 -0.26182511 0.32853216 -0.26182511 0.32853222 -0.26182508 0.32853222
		 -0.26182508 0.32853222 -0.26182508 0.3285321 -0.26182511 0.3285321 -0.26182514 0.32853216
		 -0.26182514 0.32853216 -0.26182514 0.32853222 -0.26182511 0.32853222 -0.26182508
		 0.32853222 -0.26182508 0.3285321 -0.26182514 0.3285321 -0.26182514 0.32853216 -0.26182514
		 0.32853222 -0.26182511 0.32853222 -0.26182511 0.32853222 -0.26182511 0.32853216 -0.26182514
		 0.32853222 -0.26182514 0.32853222 -0.26182511 0.32853222 -0.26182511 0.32853222 -0.26182517
		 0.32853222 -0.26182514 0.32853222 -0.26182514 0 0 0 0 -0.0036854018 0.080822967 0
		 0 0 0 0.037015587 -0.11286308 0.32853222 -0.26182514 0.26773915 -0.36538547 0.25995165
		 -0.30401796 -0.00074081123 -0.089692786 0.064918689 -0.10258812 0 0 -0.036500782
		 -0.097357929 0.09597826 -0.045385316 -0.050599243 -0.051967934 0.13515483 0.040623531
		 0.11966461 0.0066758841 0 0 0 0 0 0 0.21120813 -0.086134858 0.21073589 -0.053118542
		 0.26767328 -0.053375535 0.2637392 -0.096469045 0.092135489 -0.025223568 0.034398787
		 -0.12669979 -0.056384139 -0.026019707;
createNode animCurveTL -n "Rock_0Shape2_pnts_32__pntx";
	rename -uid "0DFD2291-4F55-8AAF-0315-B3A8D107FFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_32__pnty";
	rename -uid "BFF638BB-48DA-98FD-2671-14993DC575AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_32__pntz";
	rename -uid "5A3973E4-4589-D364-9292-AA8D70B9EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_33__pntx";
	rename -uid "2B5E68CA-4D2E-5088-BD6C-73A2A93C2DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_33__pnty";
	rename -uid "4A135770-42A8-E033-6ED0-01A38D782EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_33__pntz";
	rename -uid "868C86E6-4A45-A8E1-323F-A89FEA5A2C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_35__pntx";
	rename -uid "A59C7E63-4BC2-BB74-1448-AF8F22EF0C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_35__pnty";
	rename -uid "739D9BFD-429D-CA63-A993-8B8EFCA14354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_35__pntz";
	rename -uid "18B5B80E-4E0E-203D-EEFA-AFA505213267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_52__pntx";
	rename -uid "A197B9B2-4CB1-EA7A-4D2C-5F91B5712C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_52__pnty";
	rename -uid "8D1EB876-42D4-EA95-1FCF-F59A46E7AFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_52__pntz";
	rename -uid "E97AE574-44F8-39F3-2357-CCABC83DCC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_53__pntx";
	rename -uid "B77C7BB2-4442-4708-2ED6-1F8A3B95AAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_53__pnty";
	rename -uid "50722763-4318-6C7B-6102-4BB2788DA639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_53__pntz";
	rename -uid "9749228A-4BA4-2823-24C0-0D8990B4D890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_5__pntx";
	rename -uid "6E0D6B0C-4190-8ACB-6E9A-1D86468702BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_5__pnty";
	rename -uid "7BD39AA9-40E0-EB57-74B9-D09A3973F90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_5__pntz";
	rename -uid "659FA864-451D-1CC4-3E52-D3A57C0D2F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_61__pntx";
	rename -uid "DE0350EE-4E8A-C02A-EC81-F787F9E243F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_61__pnty";
	rename -uid "F6520EEE-4EE3-C25C-24D8-E0A4E260DDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_61__pntz";
	rename -uid "FA983EEB-4983-6D6B-E1B1-1287E3F8F565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_62__pntx";
	rename -uid "6E568D74-494E-C48A-FFBE-E197B48C62BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_62__pnty";
	rename -uid "86DDE6AF-479B-B57D-61A5-5EB61568E5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_62__pntz";
	rename -uid "886BD728-4F80-38EF-CA4F-349B76BDBC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_63__pntx";
	rename -uid "B76709A8-4421-3C14-2C32-12AA70162BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_63__pnty";
	rename -uid "A43E0DD4-4EDA-F775-D8AE-6DB67FC357E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_63__pntz";
	rename -uid "031BABA2-4623-B5FE-9E1C-F997C1A9A67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_64__pntx";
	rename -uid "3C3A7C53-4340-93D1-85BC-F6B46B245446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_64__pnty";
	rename -uid "16E12A92-4C9D-8160-2A35-268FD5C6B07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_64__pntz";
	rename -uid "32780255-4E61-0FA0-3721-359BAB81580A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_65__pntx";
	rename -uid "6A5A297D-4A45-CB1E-CB73-EAA1BF155C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_65__pnty";
	rename -uid "5BD2284C-4485-9E4F-7137-05991478BB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_65__pntz";
	rename -uid "1CC0730B-440F-3DEB-F742-C488F87E6770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_66__pntx";
	rename -uid "9A52BA3C-4E70-FA38-B8D9-3B800185EE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_66__pnty";
	rename -uid "DBB4E8B7-4D55-C237-C0C3-19BFB3FC39D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_66__pntz";
	rename -uid "843D2CCC-40A2-4850-8C69-68BB3B65C496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_6__pntx";
	rename -uid "9B54392F-4E50-3673-E668-B89809998D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_6__pnty";
	rename -uid "7369E354-40F6-B27A-7C86-8C848D5D5FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_6__pntz";
	rename -uid "D48505F0-4FDA-3927-B71B-B0BE2B3EFFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_7__pntx";
	rename -uid "5125E539-40CA-9431-D6D8-258BC6B1FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_7__pnty";
	rename -uid "AB312E15-4828-AEC4-7A86-0B9401C0D409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Rock_0Shape2_pnts_7__pntz";
	rename -uid "4A6779CC-44DA-4D26-A6BB-B895BBBB2FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Rock_02_rotateX";
	rename -uid "E102ACC4-4E92-E029-1A3E-7EB758DE7C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Rock_02_rotateY";
	rename -uid "86E3902A-47E0-55A6-D7ED-38AAB1BC3F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Rock_02_rotateZ";
	rename -uid "5FFF4CF3-41C4-5C56-772F-EAAAFFA64B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CDEA56F6-4D00-1FE5-0859-E5A202D6F2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweak -n "polyTweak22";
	rename -uid "EE01E237-4161-1A94-7258-059D01512E3D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7BA29D97-4CAB-3442-7D2C-578D95AE6E7E";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" -0.054695848 0 -0.3523221
		 0.14107141 -0.054695848 0 -0.054695848 0 -0.3523221 0.14107142 -0.3523221 0.14107141
		 -0.054695848 0 -0.054695848 0 -0.054695848 0 -0.054695848 0 -0.3523221 0.14107141
		 -0.3523221 0.14107139 -0.3523221 0.14107141 -0.3523221 0.14107144 -0.26630297 0.14795294
		 -0.054695848 0 -0.054695848 0 -0.054695848 0 -0.054695848 0 -0.3523221 0.14107141
		 -0.3523221 0.14107141 -0.3523221 0.14107141 -0.065018192 0 -0.065018162 0 -0.3523221
		 0.14107141 -0.054695848 0 -0.080501586 0.013763076 -0.065018192 0 -0.26630297 0.14795294
		 -0.26630294 0.14795294 -0.054695848 0 -0.054695848 0 -0.26630297 0.14795294 -0.266303
		 0.14795296 -0.054695848 0 -0.054695848 0 -0.054695848 0 -0.26630297 0.14795294 -0.26630294
		 0.14795294 -0.266303 0.14795294 -0.26630294 0.14795294 -0.054695848 0 -0.054695848
		 0 -0.054695848 0 -0.054695848 0 -0.26630297 0.14795294 -0.266303 0.14795294 -0.054695848
		 0 -0.080501586 0.013763076 -0.080501586 0.013763076 -0.27834564 0.17031793 -0.27834564
		 0.17031793 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.1703179 -0.27834564
		 0.17031793 -0.27834564 0.17031793 -0.27834564 0.1703179 -0.27834564 0.1703179 -0.27834564
		 0.1703179 -0.27834564 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564
		 0.17031793 -0.27834564 0.1703179 -0.27834564 0.1703179 -0.27834564 0.17031793 -0.27834564
		 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564
		 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.1703179 -0.27834564
		 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564
		 0.17031793 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.1703179 -0.27834564
		 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.27834564 0.1703179 -0.27834564
		 0.1703179 -0.27834564 0.1703179 -0.27834564 0.17031793 -0.27834564 0.17031793 -0.054695848
		 0 -0.054695848 0 -0.080501586 0.013763076 -0.054695848 0 -0.054695848 0 -0.080501586
		 0.013763076 -0.3523221 0.14107141 -0.3523221 0.14107141 -0.080501586 0.013763076
		 -0.065018162 0 -0.054695848 0 -0.080501586 0.013763076 -0.065018162 0 -0.080501586
		 0.013763076 -0.065018162 0 -0.065018192 0 -0.054695856 0 -0.054695856 0 -0.054695856
		 0 -0.26630297 0.14795294 -0.26630297 0.14795294 -0.3523221 0.14107141 -0.26630297
		 0.14795291 -0.065018162 0 -0.065018162 0 -0.080501586 0.013763076;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "849F7658-47EE-C320-D40D-719AA71905A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "99C0A4C0-48A2-55E0-7118-C29FF2DEC0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.4016394667405099 0 0 0 0 3.5194380785860861 0 0 0 0 1.4016394667405099 0
		 -1.7169650472093227 1.759719014167783 0 1;
	setAttr ".s" -type "double3" 4.4632034105116212 4.4632034105116212 4.4632034105116212 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ECDEB253-4C61-2C4D-21A4-C980641FD37A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.00029212236 0.49373218 ;
	setAttr ".uvtk[94]" -type "float2" -0.1736415 0.45296371 ;
	setAttr ".uvtk[95]" -type "float2" -0.15694201 0.11618966 ;
	setAttr ".uvtk[96]" -type "float2" 0.00015753508 0.30049598 ;
	setAttr ".uvtk[97]" -type "float2" -0.19227135 -0.49359849 ;
	setAttr ".uvtk[98]" -type "float2" -0.00039321184 -0.48994112 ;
	setAttr ".uvtk[99]" -type "float2" 0.16206026 0.11596739 ;
	setAttr ".uvtk[100]" -type "float2" 0.17416883 0.45272136 ;
	setAttr ".uvtk[101]" -type "float2" 0.19158345 -0.49386594 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4EABD251-43ED-430C-4F51-758FC8877027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[41]" "f[55:56]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "66F9E4B1-4CB3-EFD8-3D57-38B4F1B958D7";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.021179825 0.28560981 0.021179825
		 0.35183898 0.048085064 0.33782485 0.047742397 0.22240332 -0.0034968555 0.22240332
		 -0.0057254732 0.33782485 0.070533127 0.22240332 0.062684774 0.19002631 0.053142488
		 0.013397755 0.021179825 0.01469718 -0.020325184 0.19002631 -0.028173715 0.22240332
		 -0.008513689 0.013397755 0.08056657 0.013397755 0.068288244 0.012732193 -0.025928885
		 0.012732193 -0.038207233 0.013397755 -0.10256205 0.3445113 -0.07511013 0.33081084
		 -0.077383749 0.21797448 -0.10256205 0.27976552 -0.052205533 0.21797448 -0.060213566
		 0.1863223 -0.072265163 0.013649495 -0.10256205 0.014919803 -0.1300143 0.33081084
		 -0.1277405 0.21797448 -0.041968167 0.013649495 -0.054496169 0.012998834 -0.13285914
		 0.013649495 -0.15291888 0.21797448 -0.14491081 0.1863223 -0.15062845 0.012998834
		 -0.16315623 0.013649495 0.097287312 0.1039665 0.084556587 0.12190017 0.073651187
		 0.1164377 0.088585801 0.095264725 0.11522111 0.091235697 0.10687032 0.11354931 0.079869621
		 0.15256482 0.068250999 0.15256482 0.10976824 0.080320425 0.14588574 0.086548567 0.14588574
		 0.11354931 0.10687032 0.15256482 0.073651187 0.18867221 0.084556587 0.18322942 0.14588574
		 0.074930079 0.17889392 0.086548567 0.18490113 0.11354931 0.14588574 0.15256482 0.10687032
		 0.19158015 0.097287312 0.20116314 0.088585801 0.20986477 0.1847631 0.074799903 0.19448397
		 0.1039665 0.20721495 0.12190017 0.18490113 0.15256482 0.14588574 0.19158015 0.11522111
		 0.21389386 0.10976824 0.22478968 0.20318578 0.095264725 0.21812052 0.1164377 0.21190196
		 0.15256482 0.18490113 0.19158015 0.14588574 0.21858081 0.14588574 0.23019964 0.22352034
		 0.15256482 0.20721495 0.18322942 0.17655039 0.21389386 0.18200321 0.22478968 0.21812052
		 0.18867221 0.19448397 0.20116314 0.20318578 0.20986477 0.072875269 0.23044473 0.043561973
		 0.23044473 0.048287407 0.20585704 0.072875269 0.2011314 0.072875269 0.2597582 0.048287407
		 0.25503263 0.097463183 0.20585704 0.1021888 0.23044473 0.097463183 0.25503263 -0.1981034
		 0.19628438 -0.2242839 0.15441948 -0.22710815 0.23086897 -0.1981034 0.24015146 -0.1981034
		 0.016844867 -0.23010543 0.015984252 -0.17107889 0.15441948 -0.16909845 0.23086897
		 -0.1660839 0.015984252 -0.084777877 -0.26016805 -0.055771142 -0.2694408 -0.058581948
		 -0.34589103 -0.084770009 -0.30403504 -0.052735746 -0.48432407 -0.084738001 -0.48347402
		 -0.11178729 -0.34590855 -0.11378118 -0.26946005 -0.1167573 -0.48434523;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2385832C-456D-82D6-5E48-64B423791B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A6984B83-46F4-A6FF-882C-B19EF74B5E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 0.17113207789260843 0.2175554633140564 0 1;
	setAttr ".s" -type "double3" 1.7194550593127571 1.7194550593127571 1.7194550593127571 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "D5D38E27-44CE-C75C-8090-95AA62CEED34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7AE321EE-49F9-72DE-D5CA-EBA6FB37E429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[2]" "e[8:9]" "e[13]" "e[21]" "e[29]" "e[39]" "e[45:46]" "e[48]" "e[55]" "e[58:60]" "e[71]" "e[79]" "e[91]" "e[98]" "e[100:102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C989E8A9-4EE5-C85D-40C2-A18918559E7B";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.17454749 0.44778353 0.49014813
		 0.77125984 0.22524044 0.12987131 -0.11422154 0.083056539 0.30080873 0.51745969 0.24968627
		 0.53685308 0.38536686 0.8449105 0.20180178 0.14387283 0.12343723 0.29517668 0.094724149
		 0.45138633 0.20276487 0.55553758 0.13715628 0.57413375 0.17492673 0.1605913 0.025282323
		 0.36114699 0.15450269 0.57939178 0.17108861 0.71310937 0.3191269 0.23352937 0.58009005
		 0.025760137 0.35742795 0.14444815 0.31974837 0.0040923506 0.38594353 0.40465465 0.092459477
		 0.32327154 -0.20770794 0.090732396 0.32353672 0.0076416619 0.47782058 0.46340674
		 0.13832587 0.34892216 0.094199337 0.32985443 -0.007433936 0.31833926 -0.31479859
		 0.093343109 -0.37086323 0.2150147 0.3826738 -0.2004853 0.22700644 0.37955198 0.17456764
		 0.36544412 -0.19520628 0.025214061 0.20777595 0.58642846 0.33609095 -0.12632579 0.21021843
		 0.38365385 -0.31916234 0.15486106 -0.030289993 0.21432608 -0.034129694 0.20852548
		 -0.021403804 0.21407259 -0.022792205 0.24505274 -0.063386574 0.21904945 -0.063585237
		 0.21297956 0.099980168 0.59553379 -0.022793248 0.27139249 -0.05988349 0.2499126 -0.084358886
		 0.22157341 -0.08217819 0.21504366 0.057282001 -0.20798217 -0.022273645 0.3000513
		 -0.0558687 0.27565286 -0.083394125 0.25298363 -0.098001555 0.22415745 0.048163675
		 0.60294747 -0.059875801 0.30800211 -0.04805021 0.29671913 -0.076697126 0.27844071
		 -0.086199895 0.31528038 -0.064656988 0.29570276 -0.33534688 0.43307638 -0.052274078
		 0.21220511 -0.29554957 0.33400768 0.0024996251 0.132193 0.30161232 0.044980742 0.22015625
		 0.057401679 0.11943175 -0.14976381 0.067766346 0.6014362 0.19411023 0.017003946 0.016185284
		 -0.12775704 0.16813648 -0.085559525 0.19546714 0.2318961 0.21785349 0.23251683 0.23683739
		 0.10741588 -0.20663929 -0.031900465 -0.093109429 -0.0027133971 -0.30762732 -0.0032158792
		 -0.34575051 -0.024461284 0.14434278 0.054566834 -0.35191458 -0.060808539 0.31813505
		 0.082041532 0.32198128 0.08279559 0.17372513 -0.4739899 0.0014930386 -0.067974836
		 0.15258032 -0.27594051 -0.38189119 0.14795768 0.13611221 0.22230221 0.012941778 -0.24310674
		 0.0052296519 0.71170086 0.15357551 0.62143999 -0.21534204 -0.053700924 -0.23950769
		 -0.030566067 -0.20876276 0.31437966 -0.43382433 0.25086302 0.53919184 -0.030603115
		 -0.19032836 0.42948467 0.52617228 -0.1968082 -0.17666277 0.80273736 0.40231925 0.18070044
		 -0.17694046 -0.051212758 0.31881174 0.060374878 0.3283689 0.22650754 0.049157411
		 0.70373201 0.36228985 0.11620352;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BFE1DD4B-42B4-85BE-9125-9D8638964EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[42:43]" "e[73]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3D6ECA7A-40A4-7871-1EF1-C9A33141CF33";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.020617783 0.01487571 ;
	setAttr ".uvtk[9]" -type "float2" 0.17955588 -0.25243494 ;
	setAttr ".uvtk[13]" -type "float2" 0.012354121 0.00018507242 ;
	setAttr ".uvtk[22]" -type "float2" -0.012988254 -0.024482608 ;
	setAttr ".uvtk[29]" -type "float2" 0.021621406 -0.011661768 ;
	setAttr ".uvtk[33]" -type "float2" 0.016205937 -0.0020100474 ;
	setAttr ".uvtk[37]" -type "float2" 0.017396346 0.0071870685 ;
	setAttr ".uvtk[60]" -type "float2" 0.027891845 -0.00028592348 ;
	setAttr ".uvtk[61]" -type "float2" 0.026342332 -0.00042819977 ;
	setAttr ".uvtk[62]" -type "float2" 0.022667013 -0.0027855635 ;
	setAttr ".uvtk[85]" -type "float2" -0.020947233 0.0069806576 ;
	setAttr ".uvtk[88]" -type "float2" -0.038203835 0.011059165 ;
	setAttr ".uvtk[89]" -type "float2" 0.35891426 -0.21717608 ;
	setAttr ".uvtk[90]" -type "float2" -0.021079615 -0.0065697432 ;
	setAttr ".uvtk[91]" -type "float2" -0.021117494 -0.021909416 ;
	setAttr ".uvtk[92]" -type "float2" 0.15854843 -0.098023236 ;
	setAttr ".uvtk[93]" -type "float2" 0.075042374 -0.059976939 ;
	setAttr ".uvtk[95]" -type "float2" 0.013677113 -0.016355515 ;
	setAttr ".uvtk[97]" -type "float2" -0.047132201 -0.015924633 ;
	setAttr ".uvtk[102]" -type "float2" 0.19503522 -0.37958792 ;
	setAttr ".uvtk[104]" -type "float2" 0.25913382 0.014202002 ;
	setAttr ".uvtk[105]" -type "float2" 0.33824492 -0.055320863 ;
	setAttr ".uvtk[106]" -type "float2" 0.19465441 0.040591434 ;
	setAttr ".uvtk[107]" -type "float2" 0.082934409 0.067865506 ;
	setAttr ".uvtk[108]" -type "float2" -0.030293524 0.037643075 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "49D3265B-4136-9745-1F2D-55A29153449A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[13]" "e[21]" "e[71]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DE777A7C-4AB8-9AD7-546E-729F6B76A864";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.066568375 -0.081961691
		 -0.077973425 -0.058568835 0.011684895 0.045737028 -0.0033046007 0.024351478 -0.06243962
		 -0.076933205 -0.069792747 -0.055700779 -0.081959367 -0.03460747 0.024573833 0.041114599
		 -0.030389823 -0.056669127 -0.033926859 0.0096085947 -0.073965847 -0.035090089 -0.076150954
		 -0.005946815 0.040214002 0.035576433 -0.053676985 -0.05565758 -0.069561779 -0.0099135637
		 -0.070610642 8.3446503e-06 -0.18712276 -0.15270323 -0.30734354 -0.050144561 -0.19993481
		 -0.10037509 -0.031316161 0.005255878 0.015703201 -0.044456422 0.0036754012 -0.065857053
		 -0.071498618 -0.010355681 -0.038053095 0.004879415 0.021339536 -0.024556756 0.0087136626
		 -0.043246627 -0.00025421381 -0.062668443 -0.0093866587 -0.0778898 -0.061973348 0.0032306598
		 -0.027867921 -0.10839185 -0.015516013 0.041481659 0.017520249 -0.0016077757 0.013926029
		 -0.026078403 -0.051031455 -0.1114597 0.011430979 0.0038779974 0.027408123 0.0027449131
		 0.010823429 -0.0060697198 -0.078968883 -0.11086234 -0.057485342 -0.0033566356 -0.054851472
		 0.0024678111 -0.065844238 -0.0044280887 -0.058909714 -0.032639384 -0.026240408 -0.0017365217
		 -0.027088523 0.0039955378 -0.058467329 0.0091449022 -0.054914057 -0.056882977 -0.024249971
		 -0.03097254 -0.0064780712 -0.00087088346 -0.0095037222 0.0047035217 -0.048072003
		 -0.079737112 -0.050785005 -0.082487583 -0.023661911 -0.05542171 -0.002330184 -0.029919147
		 0.0066343546 -0.00096899271 -0.0066874027 0.011687636 -0.053468108 -0.089544952 -0.027145565
		 -0.076363683 -0.003850162 -0.054465473 -0.025958419 -0.084492385 -0.012287319 -0.072113752
		 -0.028903969 -0.086708158 -0.052137114 -0.088363141 -0.080006965 -0.089149326 -0.052922115
		 0.012250334 -0.16251665 -0.024559192 -0.072922967 -0.0084079169 -0.12498142 -0.13907337
		 -0.026919603 0.012641549 -0.1583675 -0.16828671 0.039275765 0.017214626 -0.1826939
		 -0.17899731 0.02340281 0.018197179 0.010319322 0.01901263 -0.05644764 0.04653877
		 -0.0036637783 0.017322272 -0.06355723 0.042724103 -0.08028727 0.038808912 -0.088536248
		 0.040895224 -0.023511648 -0.0060930252 -0.095201254 0.043201149 -0.031467915 -0.005295217
		 -0.038199365 -0.0052933097 0.071665347 0.0057168007 -0.045796871 -0.0052940249 0.059077784
		 -0.010701388 -0.075130075 -0.15754375 -0.045657098 0.0044259429 0.0058455169 -0.04465653
		 -0.055179819 -0.0095108971 0.056512572 -0.030584544 -0.053253859 -0.15598202 -0.034531169
		 -0.1503737 -0.22752634 0.007797949 -0.081430443 -0.059038211 -0.15658897 0.035371616
		 -0.084170379 -0.0031618699 -0.25776643 -0.13746238 -0.023459792 -0.0024855137 -0.01873149
		 0.0024532368 -0.045743093 -0.025021406 0.01301698 -0.019253047 -0.080857798 -0.035496324
		 -0.1086292 -0.06440416 -0.032125153 -0.018525377;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E911DEAD-42A5-5E96-CD13-949069B21933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[28:29]" "f[37:39]" "f[46:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8968AB69-46D7-25EB-6370-C2A355911D21";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.061369497 -0.036099706
		 0.061369497 -0.036099706 -0.24728292 -0.054149549 -0.24728292 -0.054149549 0.061369497
		 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 -0.24728292 -0.054149549
		 -0.021659812 0.010829886 -0.01804984 -0.092054226 0.061369497 -0.036099706 0.061369497
		 -0.036099706 -0.24728292 -0.054149549 -0.021659819 0.010829886 0.061369497 -0.036099706
		 0.061369497 -0.036099706 -0.16064364 -0.061369486 -0.16064364 -0.061369486 -0.16064364
		 -0.061369486 -0.59023005 -0.44944119 0.061369497 -0.036099706 0.061369497 -0.036099706
		 -0.01804984 -0.092054226 -0.59023005 -0.44944119 0.061369497 -0.036099706 0.061369497
		 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 -0.01804984 -0.092054226
		 -0.021659812 0.010829886 -0.16064364 -0.061369486 0.061369497 -0.036099706 0.061369497
		 -0.036099706 -0.021659819 0.010829886 0.061369497 -0.036099706 -0.16064364 -0.061369486
		 0.061369497 -0.036099706 -0.021659818 0.010829886 0.061369497 -0.036099706 0.061369497
		 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706
		 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497
		 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 -0.16064364 -0.061369482
		 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497
		 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706
		 0.061369497 -0.036099706 0.061369497 -0.036099706 0.061369497 -0.036099706 -0.021659812
		 0.010829886 -0.021659819 0.010829886 -0.021659818 0.010829886 -0.01804984 -0.092054196
		 -0.16064364 -0.061369486 -0.16064364 -0.061369486 -0.16064364 -0.061369482 0.061369497
		 -0.036099706 -0.16064364 -0.061369482 -0.24728292 -0.054149549 -0.16064364 -0.061369482
		 -0.24728292 -0.054149549 -0.24728292 -0.054149549 -0.01804984 -0.092054226 -0.24728292
		 -0.054149549 -0.01804984 -0.092054226 -0.01804984 -0.092054226 -0.01804984 -0.092054226
		 -0.59023005 -0.44944119 -0.01804984 -0.092054226 -0.59023005 -0.44944119 -0.59023005
		 -0.44944119 -0.16064364 -0.061369482 -0.59023005 -0.44944119 -0.16064364 -0.061369482
		 -0.021659818 0.010829916 -0.59023005 -0.44944119 -0.16064364 -0.061369482 -0.021659812
		 0.010829886 -0.01804984 -0.092054196 -0.021659819 0.010829916 -0.021659812 0.010829916
		 -0.16064364 -0.061369486 -0.021659818 0.010829886 -0.16064364 -0.061369486 -0.021659818
		 0.010829886 -0.16064364 -0.061369486 -0.59023005 -0.44944119 -0.01804984 -0.092054226
		 -0.01804984 -0.092054196 -0.01804984 -0.092054196 -0.01804984 -0.092054196 -0.018049855
		 -0.092054196 -0.021659812 0.010829886;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A45DC735-4CCF-B207-BD60-02B82A164546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "FF33917A-4D21-9F86-1DC9-5C8805677E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1.65767150233766 0 0 0 0 1 0 0 0 0 1.2981186456555811 0
		 2.4802039955033677 0.2175554633140564 0 1;
	setAttr ".s" -type "double3" 1.7194550593127571 1.7194550593127571 1.7194550593127571 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "CAD3B806-4EF7-A5B8-BEE9-C78CC82B9924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:127]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1BCD5390-491D-225F-C4F8-C28AC94EC5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:9]" "e[29:30]" "e[39]" "e[42:43]" "e[45:46]" "e[55]" "e[58:60]" "e[73]" "e[79]" "e[91]" "e[98:100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:124]" "e[126:127]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "744F70D7-4289-D42E-A83A-8780B92644AB";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.12616356 -0.035166204 0.14947146
		 0.18621045 -0.11020339 0.17861408 0.088033199 -0.19052219 0.16938964 0.1901921 -0.081161678
		 0.21323265 -0.33792725 0.38097477 0.18179458 -0.22043592 0.14702243 0.17902121 0.16261566
		 0.18427727 0.17075932 0.1913591 -0.057461739 0.2576521 -0.38478026 0.51118141 0.2936267
		 0.0029924512 0.17820096 -0.10917383 0.075253129 0.10180908 0.05526191 0.13315225
		 -0.23295224 -0.094850361 -0.43192908 -0.21744289 -0.19789422 -0.16251206 -0.0084662437
		 -0.19227147 -0.19903669 -0.067109883 -0.1196745 -0.040342629 -0.1722315 0.020867988
		 -0.24106863 0.075236067 -0.56645119 0.030522108 -0.53858232 -0.0025849789 0.067179263
		 -0.10657173 0.025656164 -0.15984833 -0.11768135 -0.015758067 -0.49497306 0.13562948
		 -0.24183378 -0.19406062 -0.11163312 -0.17055219 0.059335947 -0.20088947 -0.15884104
		 -0.044153363 -0.16180429 -0.12724459 0.20363215 0.04364121 0.17079392 0.049731493
		 0.15636632 0.046248078 0.18793193 0.040203512 0.22414269 0.10045221 0.11161155 0.10048862
		 0.10513699 0.090243071 0.34442592 -0.16869536 0.25849193 0.1516844 0.15821321 0.1571454
		 0.073786318 0.13287713 0.072118312 0.11850034 0.12541918 0.0232068 0.30301499 0.17502218
		 0.29312533 0.20414683 0.19909054 0.20267321 0.1164632 0.19306882 0.053052366 0.15559815
		 0.24619468 -0.087269679 0.19781184 -0.10208249 0.23971951 0.23279729 0.16155204 0.2350135
		 0.14772364 -0.068967938 0.20675273 0.25052518 0.16914853 0.25388959 -0.30679774 0.10571906
		 -0.38166854 0.21789205 -0.37199259 0.25902754 0.22019815 -0.25504863 0.24360918 -0.17287433
		 0.12814106 -0.016595513 0.28486431 -0.12039667 0.15435392 -0.10956255 0.069740474
		 0.14926049 0.036529303 0.07410419 0.099552363 0.13749743 0.077930242 0.072740197
		 0.11292863 0.090452015 0.31672192 -0.21507159 0.14531766 -0.094026148 0.39140636
		 -0.25134477 0.29817161 -0.11788541 -0.037690312 -0.024864286 0.19464418 -0.096636176
		 -0.093215108 -0.041302413 0.12732637 -0.055645287 -0.26475093 -0.015847504 -0.073863655
		 0.21107727 -0.0033274889 0.003611058 0.067477345 0.14045474 0.12633838 0.048929989
		 0.061519146 0.016342968 -0.4409771 0.7798028 0.0061873794 0.23993176 -0.41029581
		 0.65375882 -0.64233667 -0.054173701 -0.38690394 -0.1168343 -0.28860703 -0.11862528
		 -0.0351547 -0.024984717 0.020200014 0.13537031 0.13592747 -0.094965994 -0.43072373
		 0.45586672 0.038107634 -0.21000564 -0.19472229 -0.31911862 -0.61708927 -0.036978163
		 -0.50894475 0.90098733 -0.12218851 0.49263638 -0.31863838 -0.047967017 0.041952014
		 -0.25388545 0.22813392 -0.27531776;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "CA050181-425B-551B-518D-4D99A6AD13B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[28:29]" "f[37:39]" "f[46:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1991C06C-442F-9050-2212-A2A09FFCC440";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.023781925 -0.22172131 -0.030248404
		 -0.25763217 -0.072764799 0.047846854 -0.052564815 -0.049715545 -0.091070652 -0.27836317
		 -0.0052603297 0.094066918 -0.0037669539 -0.21105507 0.045858346 0.16441078 -0.046957225
		 -0.23846851 -0.098256946 -0.25742882 -0.17670107 -0.27440915 0.060803175 0.15853792
		 0.10031462 -0.18105128 -0.19902962 -0.2637136 0.11731984 0.15427431 0.069020063 -0.13868646
		 0.15395899 -0.18658949 0.17596096 -0.003726515 -0.23652355 -0.0064408183 -0.14418475
		 0.0031709373 0.18725133 0.026996192 0.18037146 -0.017478082 -0.29491681 -0.026331156
		 -0.22157513 -0.0280734 -0.14354347 -0.017789006 -0.061876446 0.0082987696 -0.13623227
		 -0.046057567 -0.3036505 -0.044042557 0.44945765 -0.040824726 -0.27238208 -0.043911085
		 0.025086796 0.068157688 0.047683321 0.13336392 0.032489412 0.12981836 0.30771637
		 -0.043835774 -0.053171426 -0.069499195 -0.10116129 -0.038832128 -0.17175901 -0.25458235
		 -0.20458573 -0.22716475 -0.2218602 -0.22037606 -0.19082218 -0.24684459 -0.1215294
		 -0.22027376 -0.24485511 -0.14349258 -0.25705162 -0.14771546 -0.23799461 -0.23433332
		 -0.058949977 -0.20014159 -0.16608326 -0.12727606 -0.2699483 -0.090464175 -0.27870774
		 -0.10159865 0.36719468 -0.18074697 0.0019997358 -0.21077241 0.0040169358 -0.17806427
		 -0.098929241 -0.11646584 -0.19422531 -0.068435103 -0.28148144 -0.056929857 -0.30424342
		 -0.095865369 0.029653579 -0.18345724 -0.03922376 -0.11824958 -0.12419006 -0.06359002
		 -0.018442869 -0.11255698 -0.067290515 -0.080686688 -0.10634741 -0.052540898 -0.080791727
		 -0.11276409 0.0016524941 -0.068077475 0.087117292 0.00026437268 0.031045489 0.13782983
		 0.22367425 -0.083551243 0.26621765 -0.27259466 -0.28095129 -0.15014572 0.15595047
		 0.13378385 0.22510765 -0.31915313 0.1368816 0.11818436 0.18043771 -0.28516376 0.078530803
		 0.049622368 0.029113255 -0.0061913319 0.081362933 0.20685665 -0.013934176 -0.070206046
		 0.076792799 0.19443642 0.069380008 0.17166768 0.064083837 0.15716113 0.21550417 0.058270749
		 0.06027361 0.14421575 0.21327049 0.043523815 0.21101016 0.0185371 0.21067062 0.0017682286
		 0.49775583 -0.071793616 0.21239752 -0.002523426 0.43085104 -0.12340088 0.1999681
		 -0.010418716 0.17475244 -0.27688584 0.039884053 0.17513876 0.081490472 -0.29894432
		 -0.16645944 0.1303062 -0.28850323 0.073534086 0.025567316 0.10450481 0.0077267811
		 0.11304776 0.01609578 0.13921551 0.16749014 -0.044542775 0.17427792 -0.091073185
		 0.20754457 0.030991539 0.38931477 0.028848767 -0.10738175 0.19477572 0.26200825 -0.21794465
		 0.10752958 -0.26648688 0.00047477335 0.095164463 0.20307475 0.050375458 0.068251215
		 0.19426604;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "3DCE8730-4D7C-DB5E-AB38-39B97F950A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[28:29]" "f[37:39]" "f[46:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A076DCD0-4D92-85CB-F62E-9C82A9474E67";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.086607516 0.30794227 0.099757135
		 0.27598292 -0.20949244 0.31153068 -0.2463159 0.2824277 0.10320568 0.24460205 -0.17643729
		 0.30216178 0.42088348 -0.545353 0.26787412 0.020664886 0.086372674 0.27316332 0.09013167
		 0.24635133 0.088954031 0.20815548 -0.13602018 0.29753476 0.43656206 -0.51330972 0.079665959
		 0.20090723 -0.1263617 0.27954805 0.0082094818 0.15056157 0.012362733 0.12180012 -0.32479298
		 0.44133747 -0.073901877 0.24458364 -0.066533431 0.28712344 -0.28015709 0.42819148
		 -0.35554576 0.43320984 -0.070598453 0.21445903 -0.059340075 0.24605885 -0.054359719
		 0.28251213 0.34083283 -0.50712395 0.33957341 -0.5378406 -0.061608344 0.2065143 0.13026573
		 0.094470412 -0.057312489 0.22019067 0.34342727 -0.47208172 0.1684512 -0.005114153
		 0.19930093 0.023759738 0.095867231 0.12315559 -0.011912197 0.30988318 -0.036302224
		 0.29609704 0.078214228 0.21493912 0.057817578 0.20701182 0.051488549 0.20105749 0.071087927
		 0.20842564 0.065456837 0.24486592 0.0039479136 0.20896444 0.0046773255 0.20265642
		 0.057279587 0.19075924 0.062599301 0.27687383 0.0056117028 0.247125 -0.030132949
		 0.21038875 -0.024938196 0.20396772 0.064546481 0.078951687 0.077249706 0.30099154
		 0.058674484 0.30950481 0.0087681562 0.27895391 -0.0322465 0.24857533 -0.051078975
		 0.21318147 -0.03181383 0.19416189 0.065367967 0.31943417 0.018143997 0.30459327 -0.02524817
		 0.2802695 0.017767385 0.31499052 -0.0074362457 0.3011108 -0.029123724 0.29063445
		 0.37289459 -0.54042625 0.37899646 -0.51007193 0.37867311 -0.47337213 0.22762249 0.032421902
		 0.062911168 0.13133374 0.010336801 0.078504562 0.0027370155 0.19165942 -0.12713078
		 0.26310399 -0.014768079 0.076188862 -0.1375348 0.26515034 -0.014039293 0.0933626
		 -0.17810553 0.26649404 -0.21152073 0.26816395 0.29967833 -0.022589996 -0.24708501
		 0.2659834 0.27442753 -0.021953687 0.22549279 -0.022781327 0.19588636 -0.022124156
		 -0.25379807 0.38999617 0.1669562 -0.023430005 -0.27885002 0.39158988 -0.3230322 0.39203316
		 -0.35402375 0.39058757 0.1313922 0.077247649 -0.36402023 0.38753223 0.098536804 0.079104424
		 -0.36464453 0.40501678 0.48319447 -0.5182718 0.31687087 0.040611401 0.46768826 -0.54583681
		 0.27913183 -0.50315613 0.26726717 -0.54586112 0.14128254 0.020114675 0.21614866 0.063025251
		 0.27280033 0.064286962 0.062588587 0.15206301 0.42697144 -0.4742201 0.097040012 0.16134301
		 0.1391647 0.12315923 0.2737059 -0.47369242 0.48613554 -0.48337761 -0.025035545 0.11282605
		 0.18163146 0.065328911 -0.25442255 0.40748101 0.29731417 -0.0044295341;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "EDF1A1A5-4519-ECF9-2C34-C69D2E1F93AC";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.00062918663 -6.1646104e-05
		 0.00089240074 -0.00069189875 0.00063279271 -0.0013236515 2.5629997e-06 -0.0015868098
		 -0.00062918663 -0.0013272464 -0.00089237094 -0.00069698691 -0.00063282251 -6.5237284e-05
		 -2.5629997e-06 0.00019793212 -0.11617944 0.073355526 -0.088252366 0.090189785 -0.05868414
		 0.099327862 -0.029873341 0.10393852 -0.0017708242 0.10308504 0.026776135 0.10078526
		 0.05549109 0.092139691 0.084821403 0.081117481 0.11192536 0.061948687 -0.14443703
		 -0.075667679 -0.11568362 -0.081710815 -0.078104526 -0.09902215 -0.038005501 -0.11565006
		 0.0022966862 -0.13043177 0.044968665 -0.096861899 0.081126392 -0.11056602 0.11523885
		 -0.12332839 0.14893991 -0.087105274 0.0015623569 0.0038847327 0.0050783157 0.017867029
		 -0.018317968 -0.0098904967 -0.0036843121 -0.0097093582 -0.00094527006 -0.010744691
		 -0.0005607903 -0.0049116015 -0.0042421818 0.0046938062 0.0095793605 -0.009784162
		 0 0.0055555552 0.011530519 0.018594742 -0.11443245 -0.05676502 0.15281099 -0.062763214
		 -0.14935271 -0.05187124 0.11319977 -0.098448753 0.078296065 -0.086495578 0.042277515
		 -0.071930051 0.0015748143 -0.10627824 -0.036155969 -0.091034055 -0.075341046 -0.074202955
		 0.027807653 0.10226998 -0.0015113652 0.10403818 -0.030208796 0.10482454 -0.060003161
		 0.10066363 -0.091371536 0.091660112 0.12087327 0.062004298 -0.12455714 0.073544025
		 0.088166952 0.08198449 0.05733341 0.093256205;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E595D6D1-469F-C581-2F31-D08A51D54C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:16]" "e[41]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C8FB9B6D-4247-9408-B4FF-329D36AB232C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "579C54E9-442B-9CA8-E638-F18997898AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[57:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1D37BDF6-41AB-2B24-4509-9B81F3A97F1E";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.044668704 -0.10318354
		 -0.039554805 0.020056859 -0.061202675 0.11798647 -0.01239565 0.18230942 0.061107934
		 0.17407686 0.097690403 0.095577598 0.05852586 -0.0031463206 -0.051140785 -0.063866869
		 0.25327343 0.16576856 0.27466264 0.1162999 0.17388113 0.076125421 0.12232676 -0.0038679391
		 0.13273194 -0.074057184 0.19393998 -0.062061623 0.22889599 -0.013239348 0.21248126
		 0.076376587 -0.0020946264 0.18443076 0.19460231 -0.10136244 0.32541344 -0.23069063
		 -0.0022960999 -0.20988066 -0.32710579 -0.24353912 -0.37908971 -0.25326601 -0.429746
		 -0.25430617 0.46780488 -0.30801448 0.41921291 -0.29105535 0.37231103 -0.26316461
		 0.08622849 0.051740885 0.46730408 -0.39104721 0.40912929 -0.38878331 0.35205799 -0.38122812
		 0.29656342 -0.36868757 -0.004844496 -0.34207982 -0.30678102 -0.35618076 -0.36283514
		 -0.36522621 0.078201294 -0.083369583 -0.42019129 -0.37170321 -0.048405051 -0.21125323
		 -0.0084086061 -0.25049078 0.03572008 -0.21008526 -0.079978079 -0.075242072 -0.076877624
		 0.060026586 0.0072133243 0.11393076 0.12962067 0.29498118 0.3552441 0.38673872 0.020158321
		 0.1294677 0.031725377 -0.014016673 0.1640467 -0.037260748 0.26011705 0.055106848
		 0.25357634 0.23188788 0.32377535 0.34985232 -0.47779757 -0.37323716 -0.47729668 -0.29020438;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "63D3EFB7-498F-4063-6DCF-6EA7146EF87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9361A13E-41D4-1B66-5A15-BF8CDAB095B8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.22861643 0.16202901 -0.20488398
		 0.15113519 -0.19574644 0.12661782 -0.20665394 0.10275242 -0.23130484 0.093594886
		 -0.25514138 0.10466156 -0.2641964 0.12928633 -0.25318319 0.15307398 0.029178225 -0.22606815
		 0.052805208 -0.2313797 0.076682925 -0.21674968 0.084550202 -0.18871015 0.072445497
		 -0.16265419 0.040077887 -0.16653122 0.016133094 -0.17787418 0.0076726917 -0.20368101
		 -0.22997965 0.12782042 0.045656282 -0.19952835 0.0039783642 -0.025446987 3.7741847e-07
		 -0.024839615 -0.0039777551 -0.027432745 -0.0079557691 -0.027432537 -0.011933768 -0.027051872
		 0.015912231 -0.02949365 0.011934217 -0.028484022 0.0079563186 -0.027052915 -0.25887173
		 0.10125709 0.015911933 -0.035903078 0.011933859 -0.035875127 0.0079559013 -0.035835586
		 0.0039778277 -0.035791259 -1.8882565e-07 -0.035774373 -0.0039781723 -0.035845425
		 -0.0079562161 -0.035845242 -0.26921237 0.12951075 -0.011934185 -0.035834577 -0.25656354
		 0.15679033 -0.22838078 0.16726808 -0.20110209 0.15466459 -0.19069649 0.12646532 -0.20327125
		 0.099132009 -0.23150809 0.088718928 0.087677419 -0.22014196 0.05723644 -0.24154831
		 0.095328212 -0.18439576 0.079537868 -0.1532791 0.03949257 -0.15545592 0.0074721817
		 -0.17070797 -0.004214203 -0.20302029 0.022255026 -0.23420896 -0.015912244 -0.03590145
		 -0.015911905 -0.029492011;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F6113C8B-4719-F5C9-FD37-76A6D34134DF";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.0050886273 -0.024065148
		 -0.0035327077 0.023650974 0.016434699 0.029307984 -0.017994612 -0.0052638501 -0.010206878
		 0.0042975545 0.0020608306 0.0055517256 -0.0021672249 -0.015341699 0.012876391 -0.014503732
		 -0.11284265 0.099205822 -0.088823766 0.099468529 -0.069312036 0.096490115 -0.046504676
		 0.099164248 -0.009996593 0.092088997 0.026641369 0.089046061 0.060378194 0.086580068
		 0.092007399 0.088978529 0.12522185 0.082230628 -0.097748488 -0.075798452 -0.075835675
		 -0.084437847 -0.059290558 -0.086964965 -0.036087751 -0.097385049 -0.001624465 -0.098678291
		 0.031989157 -0.10204482 0.063271344 -0.095695257 0.08807379 -0.095583737 0.1129474
		 -0.086706698 -0.0079964995 0.023958504 -0.0022706985 -0.011027098 -0.015686572 -0.0054496527
		 -0.021293998 0.007958889 0.020026058 -0.032088339 0.00019043684 -0.027900517 0.011806071
		 0.021820664 0.017433167 0.0084193349 -0.0025591254 -0.0036337972 -0.0022079647 0.014308274
		 0.032036722 -0.099197268 -0.0014432073 -0.096308529 -0.034833044 -0.094382346 -0.059654683
		 -0.085146844 -0.082958847 -0.082031727 0.12554574 -0.087297142 -0.11393714 -0.07436341
		 0.093169212 -0.096739948 0.061661065 -0.097161472 0.026722193 0.085877389 -0.0094199181
		 0.088907659 -0.045274466 0.095018834 -0.068576664 0.093686432 -0.091607094 0.096700191
		 0.13179374 0.079090148 -0.12027192 0.094986081 0.093728065 0.085587263 0.060856402
		 0.082816869;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1243BA24-44DE-D063-EA8F-14B5FA356DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:16]" "e[49]";
createNode polyTweak -n "polyTweak23";
	rename -uid "42712AA0-4625-C3DA-F491-5ABAD83BB118";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".tk[2]" -type "float3" 0.16575135 8.8817842e-16 0.24790068 ;
	setAttr ".tk[9]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".tk[10]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".tk[21]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".tk[22]" -type "float3" 0.012093753 0 0.25483993 ;
	setAttr ".tk[29]" -type "float3" 0.16575135 8.8817842e-16 0.24790086 ;
	setAttr ".tk[30]" -type "float3" 0.012093753 0 0.25483993 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "29419385-4DB5-ECD1-B308-D2886BE1C216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64:66]" "e[68]" "e[70:71]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3BE2AEEC-415B-5151-E45A-CA9E8B6B6107";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.025643408 -0.13959233 0.025817484
		 -0.02804555 -0.035892904 0.047708303 -0.077317268 0.13181028 -0.024358094 0.18843704
		 0.041206717 0.16440481 0.047802448 0.075713784 0.0053721666 -0.023118481 -0.03655833
		 0.11591363 -0.0067166388 -0.022321045 -0.026543647 -0.10199416 -0.030987203 -0.1806218
		 0.038695067 -0.18590981 0.082948864 -0.11409932 0.031612337 -0.017943382 -0.044075966
		 0.06032306 -0.0087604523 0.18382639 -0.0077005625 -0.19084346 0.023936868 0.015414655
		 0.0070207715 0.022596598 -0.0099854171 0.030741036 -0.023148239 0.030045271 -0.035048455
		 0.035126984 0.31885123 -0.032238424 0.056090295 -0.0062581301 0.040972471 0.0037690401
		 0.025748134 0.14042786 -0.008934468 -0.014759928 -0.023475915 -0.010800451 -0.038158178
		 -0.00092831254 -0.050332099 0.0042547584 0.2949627 -0.052247137 0.031599522 -0.040725648
		 0.017845213 -0.028349608 0.067018747 0.0025163293 0.0053194761 -0.021800309 0.02430737
		 -0.17587264 -0.31570214 0.023075461 0.073186874 -0.30658689 0.10520101 -0.26184785
		 0.0066933036 0.31956375 -0.29181361 0.043084145 -0.046604455 -0.14269999 -0.15643579
		 0.0029889345 -0.091935396 0.13993001 0.082899034 0.073334157 0.083303392 -0.090963602
		 -0.0072312951 0.24883658 0.05163458 0.21918106 -0.061619371 0.082342803 -0.12756118
		 -0.064670503 -0.028792381 -0.15012801;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "B7055D9B-4720-B2F5-02D1-CAB5EAAD5C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A0B954B7-4F02-2F65-D3E2-5AACE0D3DF20";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.31802201 0.2885977 0.36151469
		 0.18423814 0.34985161 0.084743522 0.31049383 -0.012296505 0.18605617 -0.010059126
		 0.10028419 0.080741562 0.1191829 0.19873688 0.19369276 0.29191875 -0.35691389 -0.39140064
		 -0.17629611 -0.36061811 -0.052088417 -0.2571044 0.055637792 -0.1231292 -0.05734735
		 0.049579367 -0.26055238 0.089562654 -0.39686134 -0.062181935 -0.46834818 -0.22712156
		 0.25301719 0.13955165 -0.20574075 -0.17411086 0.033674885 -0.27016646 -0.01464216
		 -0.27016613 -0.062959179 -0.2701658 -0.10393116 -0.27016556 -0.14325795 -0.27016526
		 0.1741838 -0.27016744 0.12586679 -0.27016711 0.079780832 -0.27016681 0.077586904
		 0.072301328 -0.014642995 -0.38498688 -0.062959924 -0.38498652 -0.10393196 -0.38498628
		 -0.14325875 -0.38498595 0.17418309 -0.38498819 0.12586601 -0.38498783 0.079780057
		 -0.3849875 0.09856528 0.20791763 0.03367411 -0.38498718 0.18490952 0.31472492 -0.18720005
		 -0.38498569 0.32873613 0.31049496 0.38435602 0.19240394 -0.4028956 -0.46516722 -0.18719929
		 -0.27016497 0.37229317 0.075295404 0.32018864 -0.034945868 0.17615461 -0.032249384
		 -0.4646033 -0.0044200197 -0.27491614 0.1611158 -0.551503 -0.24230754 -0.16172856
		 -0.43328202 0.0076123718 -0.29937798 0.12735626 -0.11160199 -0.016028561 0.10958704;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E85F5E73-4EA7-77D9-6F98-BD8100F865BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:89]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "46E02B7B-4E14-F0C8-50AB-DD825751934E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27]" "e[30]" "e[33:35]" "e[40]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55:58]" "e[67]" "e[71]" "e[73]" "e[75:76]" "e[79]" "e[82]" "e[85]" "e[87:89]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "187B3FD5-4471-9C1C-2234-0D84F7C14199";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.027782738 -0.078146309
		 0.016358554 0.013062969 -0.0071663857 0.049885541 -0.046983391 0.072334319 -0.01940617
		 0.10246798 0.017348945 0.092147648 0.018737614 0.040699512 0.0063930154 -0.004194051
		 -0.058499187 -0.13700157 0.10025537 -0.14528149 0.17367125 -0.045800388 0.098548532
		 -0.035867453 0.013599902 -0.021790564 0.022108555 -0.018012285 -0.081694186 0.019375265
		 -0.23947698 -0.080142379 -0.0053296983 0.11793721 0.0047985315 -0.10727251 0.32607612
		 -0.33040094 0.23327851 -0.32845494 0.036048532 0.061882317 0.066533111 -0.32483861
		 -0.0031896611 -0.32327491 -0.20975679 -0.32152396 -0.42755595 -0.31959528 -0.51391411
		 -0.27199858 0.0076243877 0.098347038 0.22865343 -0.28135496 0.1358569 -0.27940658
		 0.061923511 -0.27775687 -0.0077888081 -0.27618223 -0.21435051 -0.27442625 -0.43214735
		 -0.27249581 0.40857133 -0.28516024 0.18749249 0.075617075 0.0047985315 -0.10727251
		 -0.081694186 0.019375265 0.18712455 0.10042864 0.036048532 0.061882317 0.17150992
		 0.0001732111 -0.023941427 -0.073909819 -0.24187791 -0.011564612 -0.23692542 0.11600959
		 -0.51279885 -0.20025289 -0.057701468 0.061882317 -0.21425122 0.06804496 -0.42573088
		 -0.2020945 0.41391519 -0.28650245 0.057684064 0.036764443 -0.057701468 0.061882317
		 -0.20793706 -0.2040236 -0.0013808683 -0.20577329 0.068323135 -0.2073229 0.11810067
		 -0.25291723 0.20107758 0.19028783 0.098548532 -0.035867453 -0.083060354 0.081145167
		 0.14048073 -0.32650989 -0.0061590075 -0.056861043 -0.5192163 -0.27065361 0.059806287
		 0.01343286 0.3214505 -0.28330243 0.058057547 -0.10199896 0.074283063 -0.19982558
		 0.057067662 -0.17726734 -0.049366772 -0.10815066 -0.13026157 -0.01474914 -0.084945858
		 0.084016949 0.0082036257 -0.026700854 0.014157116 0.022275448 -0.05816713 -0.0025213361
		 0.0069759488 -0.0094585419 0.018498242 -0.061701477;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6B143542-4762-1AFD-1C28-6BB47767EBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32:39]" "f[42]" "f[44:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "10006713-415D-BDF8-F525-D4A5DBD9635A";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.35532215 0.30102938 0.35963976
		 0.22201282 0.32870209 0.15909088 0.28006488 0.10425798 0.19848363 0.13480338 0.16310273
		 0.21475041 0.20313637 0.28818899 0.27406558 0.33226448 0.019907258 0.13111745 -0.13652109
		 0.025617197 -0.21409583 -0.12066516 -0.12656389 -0.077571392 -0.027443811 -0.16476314
		 -0.025266215 -0.14184842 -0.12656389 -0.077571392 0.19643416 0.027332321 0.27761424
		 0.21787423 -0.12656389 -0.077571392 0.009351165 0.0055426359 0.0015971968 0.0055423379
		 -0.12656389 -0.077571392 -0.012732416 0.0055430532 -0.019043982 0.005541563 -0.026095901
		 0.0055401027 -0.033849888 0.0055387318 -0.041246243 0.008397609 0.14615552 0.2144838
		 0.0015978524 -0.012883898 -0.006155997 -0.012884039 -0.012730807 -0.012884296 -0.019041687
		 -0.012885123 -0.026093278 -0.012886249 -0.033847146 -0.012887493 0.016750839 -0.012883492
		 -0.23646568 -0.25026324 -0.12656389 -0.077571392 -0.12656389 -0.077571392 -0.28699678
		 -0.10199211 -0.12656389 -0.077571392 -0.18027949 0.089093521 0.030879162 0.22074503
		 0.26696569 0.080084167 0.30067426 -0.17530598 -0.041247047 0.012882233 -0.12656389
		 -0.077571392 0.20939873 -0.15789601 -0.033851333 0.012883425 0.016750123 0.0084029734
		 -0.038354732 -0.12023196 -0.12656389 -0.077571392 -0.026097659 0.012884766 -0.019046396
		 0.012886256 -0.012736052 0.01288864 -0.0076276362 0.010118961 -0.38895625 -0.27280736
		 -0.12656389 -0.077571392 -0.041422531 -0.18744765 -0.0061567123 0.0055419803 -0.030709691
		 -0.14401802 -0.041242972 -0.01288864 0.19167744 0.29906273 0.0093517611 -0.012883715
		 0.27359799 0.3493638 0.36750671 0.31297439 0.37661797 0.22206485 0.34130198 0.14761463
		 0.28117055 0.087049343 0.18676676 0.12247542 -0.017431818 -0.14024302 -0.045398727
		 -0.12679788 -0.020300977 -0.1684518 -0.044511549 -0.18004577 -0.054043993 -0.15142384;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C3525944-4C04-1E6D-78C6-7595CBB27F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "83DE2060-403E-7C0B-568A-C6B5D31DC1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.019933245935707 1 0 1;
	setAttr ".s" -type "double3" 2.7897193431854248 2.7897193431854248 2.7897193431854248 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "BBEBA885-4B65-92B7-3B62-B6A23CE8AC6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:17]" "e[19:46]" "e[48:54]" "e[56]" "e[58:89]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9C2CACF3-480F-2B5E-E9F4-608B83EA2F95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27]" "e[30]" "e[33:35]" "e[40]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55:58]" "e[67]" "e[71]" "e[73]" "e[75:76]" "e[79]" "e[82]" "e[85]" "e[87:89]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6920C7FD-45B3-E2D0-21A8-A689D361CC3D";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.015753388 -0.19812374 0.09842813
		 -0.18600619 0.30547717 -0.036055148 -0.085047364 0.15682596 0.22619659 -0.010177761
		 0.040018976 -0.13511582 -0.031663507 -0.19884425 0.040419012 0.29502657 -0.0037369132
		 0.12964708 0.11664367 0.28727517 0.13602981 0.066645861 0.084509999 0.090026081 -0.10679717
		 0.11553432 -0.33586004 -0.15239754 -0.31025931 0.27342489 -0.13655798 0.16542265
		 -0.11194667 0.19351539 -0.02769348 0.31762475 -0.1087265 -0.029725075 -0.1434083
		 -0.12959561 0.54589182 -0.028043702 -0.21370387 0.0017937422 -0.049441755 0.0177944
		 -0.01303035 -0.13024989 -0.10410596 -0.089276493 -0.14317523 -0.046849191 0.016069353
		 -0.20879178 0.58770072 0.014981806 -0.0032188296 -0.18658674 -0.19345969 -0.1901089
		 -0.072226763 -0.0304479 -0.27286044 -0.33804181 -0.3681556 -0.40943664 -0.034260124
		 -0.10834992 -0.011435926 -0.069334328 -0.034270287 0.16024455 0.013276279 -0.099189579
		 -0.0055879653 -0.029063702 -0.060456172 0.019689977 -0.019094944 -0.032046318 0.0095175654
		 -0.015899003 0.029722244 -0.066670775 -0.2679888 0.38029644 -0.28123236 0.045483768
		 0.063849494 -0.049932122 -0.13336228 -0.11529905 -0.26384187 0.17470914 0.87913239
		 0.09540385 0.17819342 -0.062013537 0.050154142 -0.0016394258 -0.3310039 0.31746611
		 -0.25098723 0.33187363 0.0001886785 0.27105466 0.30363366 -0.076456964 0.34148669
		 0.16318238 -0.032099038 0.061403215 -0.050028145 0.14918566 0.33330992 -0.15757185
		 0.03566882 -0.11802888 -0.54689586 -0.12164561 -0.073659807 -0.0012896806 0.34873205
		 -0.13497098 0.15604059 0.39545244 -0.12120211 0.28302774 -0.01493907 0.075749516
		 0.23859116 0.11478832 0.25935042 -0.028170586 0.099676609 -0.19782677 -0.13041858
		 -0.0064614415 0.16204381 -0.11611557 -0.30380782 0.11465651 0.044543505 -0.038543761
		 0.15041244 -0.044498801;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "7D95B512-470C-4943-6E1F-C2AD07755636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32:39]" "f[42]" "f[44:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "452ED363-44C7-3FC5-2D89-6BBC1CBE3BA1";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.044363428 -0.15460391 0.028069783
		 -0.15460156 0.028064895 -0.19332156 -0.089608684 -0.37236568 -0.14815466 0.019055601
		 -0.087122604 0.27889356 0.058179338 -0.15460561 0.058176477 -0.19332799 -0.14828084
		 -0.2690261 -0.13369381 0.050551943 -0.016218508 -0.12826964 -0.030906308 0.050760679
		 0.10255225 -0.15460613 0.086258635 -0.15460612 0.0862578 -0.19332635 0.10255171 -0.19332615
		 0.54243767 0.1261583 0.47918344 -0.13296175 0.17643681 0.58594704 0.53670239 0.48057762
		 -0.0037719123 -0.15459725 0.1180931 -0.19933611 0.38084239 0.32453901 0.19254401
		 0.46366987 0.46144769 0.38672099 0.66852432 0.15434888 0.13463661 0.46898055 0.011771131
		 -0.19331953 0.037444308 -0.10738502 0.1961794 0.070787758 0.24072818 -0.17688206
		 0.071440831 -0.15460606 0.14205262 0.41758025 0.021712964 0.2707133 -0.04270643 -0.049609885
		 -0.057839517 0.33971033 0.079469442 0.059057072 -0.07370013 -0.32051095 0.3499684
		 -0.13544908 0.077927649 -0.18524054 0.42451897 0.001020845 0.15312779 -0.023758132
		 0.071439281 -0.19332698 0.11809324 -0.2087599 0.1420453 0.078892924 0.54186851 0.14619219
		 0.10255218 -0.20875987 -0.003777694 -0.19932753 0.40082997 0.17008936 0.21570377
		 -0.0039222771 0.086258978 -0.20876002 0.071441874 -0.2087608 0.058181543 -0.2087636
		 0.047447909 -0.20294183 -0.21018052 -0.21017459 -0.16574711 -0.15904617 0.2027618
		 -0.23905909 0.04435866 -0.19332349 0.21959293 0.08252234 0.11809345 -0.15460624 0.40942234
		 0.36360168 0.011776198 -0.15459932 0.59422177 0.13424405 0.52023411 -0.16533566 0.2475038
		 -0.22845995 0.0074781924 -0.15014994 -0.20002265 0.008987911 -0.12915544 0.30969685
		 0.47743598 -0.009877976 0.33960864 0.14808476 0.38449168 -0.17737502 0.20329735 -0.18487605
		 0.22034496 0.018216174;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "Rock_0Shape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "Rock_0Shape1.uvst[0].uvtw";
connectAttr "Rock_02_rotateX.o" "Rock_02.rx";
connectAttr "Rock_02_rotateY.o" "Rock_02.ry";
connectAttr "Rock_02_rotateZ.o" "Rock_02.rz";
connectAttr "polyTweakUV7.out" "Rock_0Shape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "Rock_0Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Rock_0Shape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "Rock_0Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "Rock_0Shape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "Rock_0Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "Rock_0Shape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "Rock_0Shape5.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Rock_0Shape6.i";
connectAttr "polyTweakUV19.uvtk[0]" "Rock_0Shape6.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "Rock_0Shape7.i";
connectAttr "polyTweakUV22.uvtk[0]" "Rock_0Shape7.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "Rock_0Shape8.i";
connectAttr "polyTweakUV26.uvtk[0]" "Rock_0Shape8.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Rock_0Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Rock_0Shape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Rock_0Shape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "Rock_0Shape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "Rock_0Shape2.wm" "polySoftEdge2.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySoftEdge3.ip";
connectAttr "Rock_0Shape3.wm" "polySoftEdge3.mp";
connectAttr "polyCube3.out" "polySplitRing9.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak4.out" "polySoftEdge4.ip";
connectAttr "Rock_0Shape4.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polySoftEdge4.out" "polySplitRing13.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing13.mp";
connectAttr "polyTweak5.out" "polySplitRing14.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "polySoftEdge5.ip";
connectAttr "Rock_0Shape6.wm" "polySoftEdge5.mp";
connectAttr "polyTweak6.out" "polySplitRing15.ip";
connectAttr "Rock_0Shape6.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge5.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "polySplitRing16.ip";
connectAttr "Rock_0Shape7.wm" "polySplitRing16.mp";
connectAttr "polyTweak7.out" "polySoftEdge6.ip";
connectAttr "Rock_0Shape7.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing16.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing17.ip";
connectAttr "Rock_0Shape1.wm" "polySplitRing17.mp";
connectAttr "polySoftEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing18.ip";
connectAttr "Rock_0Shape2.wm" "polySplitRing18.mp";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing19.ip";
connectAttr "Rock_0Shape3.wm" "polySplitRing19.mp";
connectAttr "polySoftEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing20.ip";
connectAttr "Rock_0Shape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing21.ip";
connectAttr "Rock_0Shape5.wm" "polySplitRing21.mp";
connectAttr "polyTweak12.out" "polySplitRing22.ip";
connectAttr "Rock_0Shape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing23.ip";
connectAttr "Rock_0Shape7.wm" "polySplitRing23.mp";
connectAttr "polySoftEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge7.ip";
connectAttr "Rock_0Shape7.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing23.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge8.ip";
connectAttr "Rock_0Shape6.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge9.ip";
connectAttr "Rock_0Shape5.wm" "polySoftEdge9.mp";
connectAttr "polySplitRing21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge10.ip";
connectAttr "Rock_0Shape4.wm" "polySoftEdge10.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge11.ip";
connectAttr "Rock_0Shape3.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge12.ip";
connectAttr "Rock_0Shape2.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge13.ip";
connectAttr "Rock_0Shape1.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace2.ip";
connectAttr "Rock_0Shape8.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak21.out" "polySoftEdge14.ip";
connectAttr "Rock_0Shape8.wm" "polySoftEdge14.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak21.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "Rock_0Shape8.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge13.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Rock_0Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polySoftEdge12.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Rock_0Shape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMapSew3.ip";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "Rock_0Shape2_pnts_5__pntx.o" "polyTweak22.tk[5].tx";
connectAttr "Rock_0Shape2_pnts_5__pnty.o" "polyTweak22.tk[5].ty";
connectAttr "Rock_0Shape2_pnts_5__pntz.o" "polyTweak22.tk[5].tz";
connectAttr "Rock_0Shape2_pnts_6__pntx.o" "polyTweak22.tk[6].tx";
connectAttr "Rock_0Shape2_pnts_6__pnty.o" "polyTweak22.tk[6].ty";
connectAttr "Rock_0Shape2_pnts_6__pntz.o" "polyTweak22.tk[6].tz";
connectAttr "Rock_0Shape2_pnts_7__pntx.o" "polyTweak22.tk[7].tx";
connectAttr "Rock_0Shape2_pnts_7__pnty.o" "polyTweak22.tk[7].ty";
connectAttr "Rock_0Shape2_pnts_7__pntz.o" "polyTweak22.tk[7].tz";
connectAttr "Rock_0Shape2_pnts_32__pntx.o" "polyTweak22.tk[32].tx";
connectAttr "Rock_0Shape2_pnts_32__pnty.o" "polyTweak22.tk[32].ty";
connectAttr "Rock_0Shape2_pnts_32__pntz.o" "polyTweak22.tk[32].tz";
connectAttr "Rock_0Shape2_pnts_33__pntx.o" "polyTweak22.tk[33].tx";
connectAttr "Rock_0Shape2_pnts_33__pnty.o" "polyTweak22.tk[33].ty";
connectAttr "Rock_0Shape2_pnts_33__pntz.o" "polyTweak22.tk[33].tz";
connectAttr "Rock_0Shape2_pnts_35__pntx.o" "polyTweak22.tk[35].tx";
connectAttr "Rock_0Shape2_pnts_35__pnty.o" "polyTweak22.tk[35].ty";
connectAttr "Rock_0Shape2_pnts_35__pntz.o" "polyTweak22.tk[35].tz";
connectAttr "Rock_0Shape2_pnts_52__pntx.o" "polyTweak22.tk[52].tx";
connectAttr "Rock_0Shape2_pnts_52__pnty.o" "polyTweak22.tk[52].ty";
connectAttr "Rock_0Shape2_pnts_52__pntz.o" "polyTweak22.tk[52].tz";
connectAttr "Rock_0Shape2_pnts_53__pntx.o" "polyTweak22.tk[53].tx";
connectAttr "Rock_0Shape2_pnts_53__pnty.o" "polyTweak22.tk[53].ty";
connectAttr "Rock_0Shape2_pnts_53__pntz.o" "polyTweak22.tk[53].tz";
connectAttr "Rock_0Shape2_pnts_61__pntx.o" "polyTweak22.tk[61].tx";
connectAttr "Rock_0Shape2_pnts_61__pnty.o" "polyTweak22.tk[61].ty";
connectAttr "Rock_0Shape2_pnts_61__pntz.o" "polyTweak22.tk[61].tz";
connectAttr "Rock_0Shape2_pnts_62__pntx.o" "polyTweak22.tk[62].tx";
connectAttr "Rock_0Shape2_pnts_62__pnty.o" "polyTweak22.tk[62].ty";
connectAttr "Rock_0Shape2_pnts_62__pntz.o" "polyTweak22.tk[62].tz";
connectAttr "Rock_0Shape2_pnts_63__pntx.o" "polyTweak22.tk[63].tx";
connectAttr "Rock_0Shape2_pnts_63__pnty.o" "polyTweak22.tk[63].ty";
connectAttr "Rock_0Shape2_pnts_63__pntz.o" "polyTweak22.tk[63].tz";
connectAttr "Rock_0Shape2_pnts_64__pntx.o" "polyTweak22.tk[64].tx";
connectAttr "Rock_0Shape2_pnts_64__pnty.o" "polyTweak22.tk[64].ty";
connectAttr "Rock_0Shape2_pnts_64__pntz.o" "polyTweak22.tk[64].tz";
connectAttr "Rock_0Shape2_pnts_65__pntx.o" "polyTweak22.tk[65].tx";
connectAttr "Rock_0Shape2_pnts_65__pnty.o" "polyTweak22.tk[65].ty";
connectAttr "Rock_0Shape2_pnts_65__pntz.o" "polyTweak22.tk[65].tz";
connectAttr "Rock_0Shape2_pnts_66__pntx.o" "polyTweak22.tk[66].tx";
connectAttr "Rock_0Shape2_pnts_66__pnty.o" "polyTweak22.tk[66].ty";
connectAttr "Rock_0Shape2_pnts_66__pntz.o" "polyTweak22.tk[66].tz";
connectAttr "polyMapSew3.out" "polyTweakUV7.ip";
connectAttr "polySoftEdge11.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "Rock_0Shape3.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV9.ip";
connectAttr "polySoftEdge10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "Rock_0Shape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV13.ip";
connectAttr "polySoftEdge9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "Rock_0Shape5.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV16.ip";
connectAttr "polySoftEdge8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV19.ip";
connectAttr "polySoftEdge7.out" "polyTweakUV20.ip";
connectAttr "polyTweak23.out" "polyMapSew8.ip";
connectAttr "polyTweakUV20.out" "polyTweak23.ip";
connectAttr "polyMapSew8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV22.ip";
connectAttr "polySoftEdge15.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "Rock_0Shape8.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Rock_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_0Shape8.iog" ":initialShadingGroup.dsm" -na;
// End of Stones.ma
