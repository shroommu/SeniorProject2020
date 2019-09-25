//Maya ASCII 2018 scene
//Name: Watermill.ma
//Last modified: Wed, Sep 25, 2019 12:28:26 PM
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
	rename -uid "DDDE1660-4350-3928-3508-529840F270C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7321478223902709 47.034874084177687 72.367534934812767 ;
	setAttr ".r" -type "double3" -24.33835272998277 1434.9999999999645 -3.9908798545557665e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BA88066-43B1-F03B-5C5F-8C8386FC0CA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.36481246540059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "40C16240-4CD7-4D9D-D8F0-D0B31F2A3711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7623A69-47BA-E622-4994-1C8912FB7581";
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
	rename -uid "9108C16B-4DF4-983C-C3CF-ABB1AE8BFD79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40F01F78-4B34-9752-6465-ED818CCD5536";
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
	rename -uid "533563F6-455C-F299-A8C2-95ABC5CE4A10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49678D0E-4AAC-FFB2-949C-7EBD65663B6B";
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
createNode transform -n "Shed";
	rename -uid "2C8724E3-4C56-1DE3-FF32-25BDE50C7B68";
	setAttr ".t" -type "double3" -0.84886458956100341 0 0 ;
	setAttr ".rp" -type "double3" -11.776577015787133 2.1997448132177086 6.8024860917504899 ;
	setAttr ".sp" -type "double3" -11.776577015787133 2.1997448132177086 6.8024860917504899 ;
createNode transform -n "pCube38" -p "Shed";
	rename -uid "89BA05EC-4440-4280-918E-DB8557D0D608";
	setAttr ".rp" -type "double3" -10.560423638520966 -1.9073486328125e-06 4.4380803108215332 ;
	setAttr ".sp" -type "double3" -10.560423638520966 -1.9073486328125e-06 4.4380803108215323 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C424EEEF-4471-F9BC-6D62-CF9B88C3A855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.12308693 -1.4305115e-06 4.75821924 -8.99776077 -1.4305115e-06 4.75821924
		 -12.12308693 5 4.75821924 -8.99776077 5 4.75821924 -12.12308693 5 4.43808031 -8.99776077 5 4.43808031
		 -12.12308693 -1.4305115e-06 4.43808031 -8.99776077 -1.4305115e-06 4.43808031;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "Shed";
	rename -uid "1C8708CF-4BD4-97A3-19A4-4CA0A7A43483";
	setAttr ".rp" -type "double3" -8.2661447525024414 0.5000000192522619 7.4822601282448797 ;
	setAttr ".sp" -type "double3" -8.2661447525024414 0.5000000192522619 7.4822601282448797 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A41D333D-4378-D49B-BC81-DA89B4C88C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.7661448 0.5 7.09442 -8.5418243 
		0.5 7.09442 -7.7661448 3.6222546 7.09442 -8.5418243 3.6222546 7.09442 -7.7661448 
		3.6222546 7.8701 -8.5418243 3.6222546 7.8701 -7.7661448 0.5 7.8701 -8.5418243 0.5 
		7.8701;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "Shed";
	rename -uid "F2A27572-47AF-DF8E-06FE-3DA6BA6305DA";
	setAttr ".rp" -type "double3" -8.0418252944946289 -1.9073486328125e-06 5.5033654770763087 ;
	setAttr ".sp" -type "double3" -8.0418252944946307 -1.9073486328125e-06 5.5033654770763087 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "C8C811EE-41A4-C09B-1C1F-9BAD20A30B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.5418253 0.49999839 5.9105716 
		-8.5418253 0.49999839 4.0961595 -7.5418253 4.4999995 5.9105716 -8.5418253 4.4999995 
		4.0961595 -7.8619637 4.4999995 6.9105716 -8.8619642 4.4999995 5.0961595 -7.8619637 
		0.49999839 6.9105716 -8.8619642 0.49999839 5.0961595;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "Shed";
	rename -uid "54614302-414E-32A6-C404-C4A069DCF6E5";
	setAttr ".rp" -type "double3" -8.0418252944946289 0.52718404046562761 7.6376487483199638 ;
	setAttr ".sp" -type "double3" -8.0418252944945952 0.52718404046562761 7.6376487483199638 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "25F14140-4757-5188-4655-05B5594C5CCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.5418253 0.78897172 8.8819008 
		-8.3116598 0.78897172 8.8819008 -7.5418253 0.26539639 8.8819008 -8.3116598 0.26539639 
		8.8819008 -7.5418253 0.26539639 5.0482831 -8.3116598 0.26539639 5.0482831 -7.5418253 
		0.78897172 5.0482831 -8.3116598 0.78897172 5.0482831;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "Shed";
	rename -uid "A436C8FE-420F-FC19-4290-53890A804639";
	setAttr ".rp" -type "double3" -15.741494178772008 0.52718404046562761 7.6376487483199638 ;
	setAttr ".sp" -type "double3" -15.741494178771973 0.52718404046562761 7.6376487483199638 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D8CAEE16-4335-8391-6B62-F3B8D95F6F5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.241494 0.96683604 8.8970575 
		-16.011328 0.96683604 8.8970575 -15.241494 0.44081143 8.8488102 -16.011328 0.44081143 
		8.8488102 -15.241494 -0.048687 5.0400419 -16.011328 -0.048687 5.0400419 -15.241494 
		0.4773376 5.0882888 -16.011328 0.4773376 5.0882888;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "Shed";
	rename -uid "E5C3EA97-4DEE-CC01-56F1-8F94F1194A8B";
	setAttr ".rp" -type "double3" -13.200534899674611 -1.4305114746128444e-06 4.6624007225036621 ;
	setAttr ".sp" -type "double3" -13.200534899674608 -1.4305114748782571e-06 4.6624007225036621 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "AD1AD9CE-4952-266B-9494-5A99ABE42640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.771187 0.51319605 4.1624007 
		-13.548425 0.48680407 4.1624007 -12.188696 3.8201768 4.1624007 -12.965934 3.7937846 
		4.1624007 -12.188696 3.8201768 4.9380803 -12.965934 3.7937846 4.9380803 -12.771187 
		0.51319605 4.9380803 -13.548425 0.48680407 4.9380803;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "Shed";
	rename -uid "B80C9623-4499-1DD5-A664-82B2E963777C";
	setAttr ".rp" -type "double3" -10.476775057695257 1.1391833673073761 4.4380803108215332 ;
	setAttr ".sp" -type "double3" -10.476775057695257 1.1391833673073761 4.4380803108215003 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "761E17A8-4796-21E4-EDAE-C5ACA21D9094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.2345114 1.8915284 3.9380808 
		-9.2345114 1.8915284 3.7079148 -8.3659763 1.3494558 3.9380808 -9.3659763 1.3494558 
		3.7079148 -13.011929 0.015667988 4.9380803 -14.011929 0.015667988 4.7079148 -12.880464 
		0.55774051 4.9380803 -13.880464 0.55774051 4.7079148;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "Shed";
	rename -uid "259B9FB3-4948-F099-CACB-CC9DEBC448F0";
	setAttr ".rp" -type "double3" -15.511328785245702 -1.430511474609375e-06 9.0141679720707355 ;
	setAttr ".sp" -type "double3" -15.511328785245698 -1.430511474609375e-06 9.0141679720707355 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "CC82A87E-4470-7AF0-4D68-7CBCBD842BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.011329 0.5 8.5141678 
		-15.787009 0.5 8.5141678 -15.011329 1.5308294 8.5141678 -15.787009 1.5308294 8.5141678 
		-15.011329 1.5308294 9.2898474 -15.787009 1.5308294 9.2898474 -15.011329 0.5 9.2898474 
		-15.787009 0.5 9.2898474;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jumps" -p "Shed";
	rename -uid "8C02BFAF-4E4C-9E08-8A00-E2B85D980CC1";
createNode transform -n "Jump_height13" -p "Jumps";
	rename -uid "4625241B-4371-7F84-D7BD-6889F3F8C88B";
	setAttr ".rp" -type "double3" -8.361964225769043 4.0000000000000018 6.2211945129944857 ;
	setAttr ".sp" -type "double3" -8.361964225769043 4.0000000000000018 6.2211945129944857 ;
createNode mesh -n "Jump_height13Shape" -p "Jump_height13";
	rename -uid "F3D0581A-4046-6B97-E417-22BFC81737AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.8130322 4.3126235 6.8445191 
		-8.8619642 4.3126235 6.8445191 -8.8130322 3.5 6.8445191 -8.8619642 3.5 6.8445191 
		-8.8130322 3.5 5.5978699 -8.8619642 3.5 5.5978699 -8.8130322 4.3126235 5.5978699 
		-8.8619642 4.3126235 5.5978699;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_height14" -p "Jumps";
	rename -uid "2AE9ACF2-4239-97AC-CAEC-9288152531AE";
	setAttr ".rp" -type "double3" -8.0418252944946289 5 4.4380803108215332 ;
	setAttr ".sp" -type "double3" -8.0418252944946289 4.9999999999999964 4.4380803108215332 ;
createNode mesh -n "Jump_height14Shape" -p "Jump_height14";
	rename -uid "156519CC-4ECD-6D71-9999-B8A6B9B3518A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.5418253 5.2989922 4.9380803 
		-8.5418253 5.2989922 4.9380803 -8.5418253 4.5 4.9380803 -8.5418253 4.5 4.9380803 
		-8.5418253 4.5 4.9380803 -8.5418253 4.5 4.9380803 -8.5418253 5.2989922 4.9380803 
		-8.5418253 5.2989922 4.9380803;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_height10" -p "Jumps";
	rename -uid "2C9B0D27-46B9-8520-7FDE-99ACC9E94CF1";
	setAttr ".rp" -type "double3" -10.597728852370246 1.1102230246251565e-16 6.7137260517314727 ;
	setAttr ".sp" -type "double3" -10.597728852370246 1.1102230246251565e-16 6.7137260517314727 ;
createNode mesh -n "Jump_height10Shape" -p "Jump_height10";
	rename -uid "7A10216E-4F90-CF40-F572-CBAA7260F2B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.597729 0.5 6.713726 -10.597729 
		0.5 6.713726 -10.597729 0.5 6.713726 -10.597729 0.5 6.713726 -10.597729 0.5 6.713726 
		-10.597729 0.5 6.713726 -10.597729 0.5 6.713726 -10.597729 0.5 6.713726;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_height11" -p "Jumps";
	rename -uid "421799C4-4828-60DE-37C6-74A8BDA3D363";
	setAttr ".rp" -type "double3" -10.439065202480348 2.0000000000000004 4.7582192420959473 ;
	setAttr ".sp" -type "double3" -10.439065202480348 1.9999999999999984 4.7582192420959464 ;
createNode mesh -n "Jump_height11Shape" -p "Jump_height11";
	rename -uid "53147D03-4343-A927-47D0-9687378EE8CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.300645 2.2611468 5.485868 
		-9.577486 2.2611468 5.485868 -11.300645 1.5 5.485868 -9.577486 1.5 5.485868 -11.300645 
		1.5 5.2582188 -9.577486 1.5 5.2582188 -11.300645 2.2611468 5.2582188 -9.577486 2.2611468 
		5.2582188;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_height12" -p "Jumps";
	rename -uid "69BC55BD-4D8B-6D7D-9AEE-1E9D664C5336";
	setAttr ".rp" -type "double3" -9.5961586135852297 2 5.4228016709328344 ;
	setAttr ".sp" -type "double3" -9.5961586135852297 2 5.4228016709328344 ;
createNode mesh -n "Jump_height12Shape" -p "Jump_height12";
	rename -uid "2174466C-4B31-3BEE-730C-FAA6A61582F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.596159 2.5 5.4228015 -9.596159 
		2.5 5.4228015 -9.596159 2.5 5.4228015 -9.596159 2.5 5.4228015 -9.596159 2.5 5.4228015 
		-9.596159 2.5 5.4228015 -9.596159 2.5 5.4228015 -9.596159 2.5 5.4228015;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fire";
	rename -uid "49831843-47BB-58A7-6F79-EE96F315AE92";
	setAttr ".t" -type "double3" -1.3148234328527622 3.5527136788005009e-15 1.6794789392447718 ;
	setAttr ".rp" -type "double3" -10.560151279216189 0.76325178251423154 -6.6416337336739879 ;
	setAttr ".sp" -type "double3" -10.560151279216189 0.76325178251423154 -6.6416337336739879 ;
createNode transform -n "Camp_Fire" -p "Fire";
	rename -uid "8F96A303-4AF1-CD9F-72CC-BDB25114C95A";
	setAttr ".rp" -type "double3" -10.560151219611544 1.1102230246251565e-16 -6.6416336740693431 ;
	setAttr ".sp" -type "double3" -10.560151219611544 -1.609823385706477e-15 -6.6416336740693431 ;
createNode mesh -n "Camp_FireShape" -p "Camp_Fire";
	rename -uid "0355A9AF-4843-3E9A-FA1D-B59292A37C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -9.75113392 7.4505806e-08 -7.22941875 -10.25113392 7.4505806e-08 -7.59269047
		 -10.86916828 7.4505806e-08 -7.59268999 -11.36916828 7.4505806e-08 -7.22941875 -11.5601511 7.4505806e-08 -6.64163351
		 -11.36916828 7.4505806e-08 -6.053848267 -10.86916828 7.4505806e-08 -5.69057703 -10.25113392 7.4505806e-08 -5.69057703
		 -9.75113392 7.4505806e-08 -6.053848267 -9.5601511 7.4505806e-08 -6.64163351 -9.75113392 0.40531158 -7.22941875
		 -10.25113392 0.40531158 -7.59269047 -10.86916828 0.40531158 -7.59268999 -11.36916828 0.40531158 -7.22941875
		 -11.5601511 0.40531158 -6.64163351 -11.36916828 0.40531158 -6.053848267 -10.86916828 0.40531158 -5.69057703
		 -10.25113392 0.40531158 -5.69057703 -9.75113392 0.40531158 -6.053848267 -9.5601511 0.40531158 -6.64163351
		 -10.5601511 7.4505806e-08 -6.64163351 -10.5601511 0.40531158 -6.64163351;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flame" -p "Fire";
	rename -uid "3CAB9293-4D9F-4714-F542-A492DCAF13D1";
	setAttr ".rp" -type "double3" -10.560151100158691 0.40531158447265636 -6.6416335105895996 ;
	setAttr ".sp" -type "double3" -10.560151100158691 0.40531158447265636 -6.6416335105895996 ;
createNode mesh -n "FlameShape" -p "Flame";
	rename -uid "6A9D6D54-4421-59D9-F7F1-B48C5B38BF98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -10.16342068 0.69221002 -6.77053881 -10.22267246 0.69221002 -6.88682652
		 -10.31495857 0.69221002 -6.97911263 -10.4312458 0.69221002 -7.038363934 -10.5601511 0.69221002 -7.05878067
		 -10.6890564 0.69221002 -7.038363934 -10.80534363 0.69221002 -6.97911263 -10.89762974 0.69221002 -6.88682604
		 -10.95688152 0.69221002 -6.77053881 -10.97729778 0.69221002 -6.64163351 -10.95688152 0.69221002 -6.51272821
		 -10.89762974 0.69221002 -6.39644098 -10.80534363 0.69221002 -6.3041544 -10.6890564 0.69221002 -6.24490356
		 -10.5601511 0.69221002 -6.22448683 -10.4312458 0.69221002 -6.24490356 -10.31495857 0.69221002 -6.3041544
		 -10.22267246 0.69221002 -6.39644098 -10.16342068 0.69221002 -6.51272821 -10.14300442 0.69221002 -6.64163351
		 -10.5601511 1.52650356 -6.64163351 -10.14300442 0.55118763 -6.64163351 -10.16342068 0.55118763 -6.77053881
		 -10.16342068 0.55118763 -6.51272821 -10.22267246 0.55118763 -6.39644098 -10.31495857 0.55118763 -6.3041544
		 -10.4312458 0.55118763 -6.24490356 -10.5601511 0.55118763 -6.22448683 -10.6890564 0.55118763 -6.24490356
		 -10.80534363 0.55118763 -6.3041544 -10.89762974 0.55118763 -6.39644098 -10.95688152 0.55118763 -6.51272821
		 -10.97729778 0.55118763 -6.64163351 -10.95688152 0.55118763 -6.77053881 -10.89762974 0.55118763 -6.88682604
		 -10.80534363 0.55118763 -6.97911263 -10.6890564 0.55118763 -7.038363934 -10.5601511 0.55118763 -7.05878067
		 -10.4312458 0.55118763 -7.038363934 -10.31495857 0.55118763 -6.97911263 -10.22267246 0.55118763 -6.88682652
		 -10.26666737 0.40531164 -6.64163351 -10.28103161 0.40531164 -6.73232508 -10.28103161 0.40531164 -6.55094194
		 -10.32271767 0.40531164 -6.46912813 -10.38764572 0.40531164 -6.40420055 -10.46945953 0.40531164 -6.36251402
		 -10.5601511 0.40531164 -6.34815025 -10.65084267 0.40531164 -6.36251402 -10.73265648 0.40531164 -6.40420055
		 -10.79758453 0.40531164 -6.46912813 -10.83927059 0.40531164 -6.55094194 -10.85363483 0.40531164 -6.64163351
		 -10.83927059 0.40531164 -6.73232508 -10.79758453 0.40531164 -6.81413889 -10.73265648 0.40531164 -6.87906647
		 -10.65084267 0.40531164 -6.920753 -10.5601511 0.40531164 -6.93511724 -10.46945953 0.40531164 -6.920753
		 -10.38764572 0.40531164 -6.87906694 -10.32271767 0.40531164 -6.81413889;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 1
		 0 22 1 21 22 0 18 23 1 23 21 0 17 24 1 24 23 0 16 25 1 25 24 0 15 26 1 26 25 0 14 27 1
		 27 26 0 13 28 1 28 27 0 12 29 1 29 28 0 11 30 1 30 29 0 10 31 1 31 30 0 9 32 1 32 31 0
		 8 33 1 33 32 0 7 34 1 34 33 0 6 35 1 35 34 0 5 36 1 36 35 0 4 37 1 37 36 0 3 38 1
		 38 37 0 2 39 1 39 38 0 1 40 1 40 39 0 22 40 0 21 41 0 22 42 0 41 42 0 23 43 0 43 41 0
		 24 44 0 44 43 0 25 45 0 45 44 0 26 46 0 46 45 0 27 47 0 47 46 0 28 48 0 48 47 0 29 49 0
		 49 48 0 30 50 0 50 49 0 31 51 0 51 50 0 32 52 0 52 51 0 33 53 0 53 52 0 34 54 0 54 53 0
		 35 55 0 55 54 0 36 56 0 56 55 0 37 57 0 57 56 0 38 58 0 58 57 0 39 59 0 59 58 0 40 60 0
		 60 59 0 42 60 0;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 20 -83 -85 -87 -89 -91 -93 -95 -97 -99 -101 -103 -105 -107 -109 -111 -113 -115 -117
		 -119 -120
		mu 0 20 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 4 -20 40 42 -42
		mu 0 4 0 19 43 42
		f 4 -19 43 44 -41
		mu 0 4 19 18 44 43
		f 4 -18 45 46 -44
		mu 0 4 18 17 45 44
		f 4 -17 47 48 -46
		mu 0 4 17 16 46 45
		f 4 -16 49 50 -48
		mu 0 4 16 15 47 46
		f 4 -15 51 52 -50
		mu 0 4 15 14 48 47
		f 4 -14 53 54 -52
		mu 0 4 14 13 49 48
		f 4 -13 55 56 -54
		mu 0 4 13 12 50 49
		f 4 -12 57 58 -56
		mu 0 4 12 11 51 50
		f 4 -11 59 60 -58
		mu 0 4 11 10 52 51
		f 4 -10 61 62 -60
		mu 0 4 10 9 53 52
		f 4 -9 63 64 -62
		mu 0 4 9 8 54 53
		f 4 -8 65 66 -64
		mu 0 4 8 7 55 54
		f 4 -7 67 68 -66
		mu 0 4 7 6 56 55
		f 4 -6 69 70 -68
		mu 0 4 6 5 57 56
		f 4 -5 71 72 -70
		mu 0 4 5 4 58 57
		f 4 -4 73 74 -72
		mu 0 4 4 3 59 58
		f 4 -3 75 76 -74
		mu 0 4 3 2 60 59
		f 4 -2 77 78 -76
		mu 0 4 2 1 61 60
		f 4 -1 41 79 -78
		mu 0 4 1 0 42 61
		f 4 -43 80 82 -82
		mu 0 4 42 43 63 62
		f 4 -45 83 84 -81
		mu 0 4 43 44 64 63
		f 4 -47 85 86 -84
		mu 0 4 44 45 65 64
		f 4 -49 87 88 -86
		mu 0 4 45 46 66 65
		f 4 -51 89 90 -88
		mu 0 4 46 47 67 66
		f 4 -53 91 92 -90
		mu 0 4 47 48 68 67
		f 4 -55 93 94 -92
		mu 0 4 48 49 69 68
		f 4 -57 95 96 -94
		mu 0 4 49 50 70 69
		f 4 -59 97 98 -96
		mu 0 4 50 51 71 70
		f 4 -61 99 100 -98
		mu 0 4 51 52 72 71
		f 4 -63 101 102 -100
		mu 0 4 52 53 73 72
		f 4 -65 103 104 -102
		mu 0 4 53 54 74 73
		f 4 -67 105 106 -104
		mu 0 4 54 55 75 74
		f 4 -69 107 108 -106
		mu 0 4 55 56 76 75
		f 4 -71 109 110 -108
		mu 0 4 56 57 77 76
		f 4 -73 111 112 -110
		mu 0 4 57 58 78 77
		f 4 -75 113 114 -112
		mu 0 4 58 59 79 78
		f 4 -77 115 116 -114
		mu 0 4 59 60 80 79
		f 4 -79 117 118 -116
		mu 0 4 60 61 81 80
		f 4 -80 81 119 -118
		mu 0 4 61 42 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mill";
	rename -uid "350BFA1B-492E-AC69-8769-FB8F2AD46CF6";
	setAttr ".rp" -type "double3" 0.26684762126058414 4.4842465882571938 1.9835300602566344 ;
	setAttr ".sp" -type "double3" 0.26684762126058414 4.4842465882571938 1.9835300602566344 ;
createNode transform -n "Plank_01" -p "Mill";
	rename -uid "EB7253CF-41E3-133A-46FE-48B0CF4AF7FD";
	setAttr ".rp" -type "double3" -2.3727321624755859 7.0357208793935744 0.61009380447258876 ;
	setAttr ".sp" -type "double3" -2.3727321624755531 7.0357208793935744 0.61009380447258876 ;
createNode mesh -n "Plank_0Shape1" -p "Plank_01";
	rename -uid "F034FB91-4795-6508-51CD-7E8FA3DF46AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1028979 7.6591249 1.8662068 
		-2.8727322 7.6591249 1.8662068 -2.1028979 7.1254873 1.768809 -2.8727322 7.1254873 
		1.768809 -2.1028979 6.1373291 -1.9627241 -2.8727322 6.1373291 -1.9627241 -2.1028979 
		6.6709666 -1.8653265 -2.8727322 6.6709666 -1.8653265;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel" -p "Mill";
	rename -uid "8B62B77C-4222-128C-2E33-69B1CAC6687E";
	setAttr ".rp" -type "double3" 4.0829813747163461 0.79749403149871845 -6.3412240303151179e-07 ;
	setAttr ".sp" -type "double3" 4.0829813747163461 0.79749403149871845 -6.3412240303151179e-07 ;
createNode transform -n "pCube30" -p "Wheel";
	rename -uid "C611CEBC-4755-84C8-964B-DDAED28DDA03";
	setAttr ".rp" -type "double3" 5.7688550878173626 -2.880155086517334 0 ;
	setAttr ".sp" -type "double3" 5.7688550878173626 -2.8801550865173349 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E3788FB5-4FE8-04D5-9EB4-79B0B01C176C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.26885509 -2.88015509 1.12511921 6.26885509 -2.88015509 1.12511921
		 5.26885509 1.85294986 1.12511921 6.26885509 1.85294986 1.12511921 5.26885509 1.85294986 -1.12511921
		 6.26885509 1.85294986 -1.12511921 5.26885509 -2.88015509 -1.12511921 6.26885509 -2.88015509 -1.12511921;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Wheel";
	rename -uid "57553B2A-43C8-3D86-CD8B-7DA12BD26C44";
	setAttr ".rp" -type "double3" 3.8581640361877252 0.9288736419342003 0 ;
	setAttr ".sp" -type "double3" 3.8581640361877252 0.9288736419342003 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3515C1B2-40FA-A811-77A1-988978B9DBBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.9071069 5.3015785 -0.78684103 
		4.0491467 4.7978678 -1.4966606 4.2703786 4.01332 -2.0599766 4.5491467 3.0247316 -2.4216475 
		4.8581638 1.9288737 -2.5462706 5.167181 0.83301556 -2.4216473 5.4459496 -0.15557209 
		-2.0599761 5.6671815 -0.9401195 -1.4966601 5.8092208 -1.44383 -0.78684074 5.8581643 
		-1.6173967 0 5.8092208 -1.44383 0.78684074 5.667181 -0.94011933 1.49666 5.4459496 
		-0.15557167 2.0599756 5.167181 0.83301586 2.4216466 4.8581638 1.9288735 2.5462699 
		4.5491471 3.0247312 2.4216464 4.2703786 4.0133185 2.0599754 4.0491471 4.7978659 1.4966598 
		3.9071076 5.3015766 0.78684056 3.8581641 5.475143 0 1.9071069 3.3015785 -0.78684103 
		2.0491464 2.7978678 -1.4966606 2.2703784 2.0133197 -2.0599766 2.5491469 1.0247318 
		-2.4216475 2.8581641 -0.071126357 -2.5462706 3.1671813 -1.1669844 -2.4216473 3.4459496 
		-2.1555722 -2.0599761 3.6671813 -2.9401195 -1.4966601 3.8092208 -3.44383 -0.78684074 
		3.8581643 -3.6173966 0 3.8092208 -3.44383 0.78684074 3.6671813 -2.9401193 1.49666 
		3.4459493 -2.1555717 2.0599756 3.167181 -1.1669842 2.4216466 2.8581641 -0.071126461 
		2.5462699 2.5491471 1.0247312 2.4216464 2.2703788 2.0133185 2.0599754 2.0491471 2.7978659 
		1.4966598 1.9071075 3.3015764 0.78684056 1.8581641 3.4751432 0 4.8581638 1.9288737 
		0 2.8581641 -0.071126357 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Wheel";
	rename -uid "C101CB8C-487B-0D11-757B-1D8768226727";
	setAttr ".rp" -type "double3" 4.0829813747163461 0.9288736419342003 0 ;
	setAttr ".sp" -type "double3" 4.0829813747163461 0.9288736419342003 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "67415C34-4DBC-3F6C-C477-49B4235BD186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  5.6715503 2.3670673 0.16663945 
		5.8135896 2.3016233 0.31696704 6.0348215 2.1996922 0.43626773 6.31359 2.0712514 0.51286346 
		6.6226072 1.9288737 0.53925651 6.9316244 1.7864959 0.5128634 7.2103925 1.6580552 
		0.43626761 7.4316244 1.556124 0.31696695 7.5736642 1.4906802 0.16663937 7.6226072 
		1.4681298 0 7.5736642 1.4906802 -0.16663937 7.4316244 1.556124 -0.31696692 7.2103925 
		1.6580552 -0.43626752 6.9316244 1.7864959 -0.51286322 6.6226072 1.9288737 -0.53925627 
		6.31359 2.0712514 -0.51286322 6.034822 2.199692 -0.4362675 5.81359 2.3016231 -0.31696689 
		5.6715508 2.3670671 -0.16663934 5.6226072 2.3896174 0 0.59229839 0.36706728 0.16663945 
		0.73433799 0.30162343 0.31696704 0.95556992 0.19969219 0.43626773 1.2343384 0.07125137 
		0.51286346 1.5433556 -0.071126357 0.53925651 1.8523726 -0.21350408 0.5128634 2.1311409 
		-0.34194484 0.43626761 2.3523729 -0.443876 0.31696695 2.4944124 -0.50931984 0.16663937 
		2.5433557 -0.53187025 0 2.4944124 -0.50931984 -0.16663937 2.3523726 -0.44387597 -0.31696692 
		2.1311409 -0.34194478 -0.43626752 1.8523726 -0.21350405 -0.51286322 1.5433556 -0.071126372 
		-0.53925627 1.2343385 0.071251281 -0.51286322 0.95557028 0.19969203 -0.4362675 0.73433852 
		0.30162317 -0.31696689 0.59229898 0.36706701 -0.16663934 0.54335552 0.38961741 0 
		6.6226072 1.9288737 0 1.5433556 -0.071126357 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_02" -p "Mill";
	rename -uid "8F41D59B-4C25-BFA0-F8C3-089F6F61F0AE";
	setAttr ".rp" -type "double3" -2.270389873349548 6.0489864769621029 1.5491537968657958 ;
	setAttr ".sp" -type "double3" -2.270389873349548 6.0489864769621029 1.5491537968657958 ;
createNode mesh -n "Plank_0Shape2" -p "Plank_02";
	rename -uid "BB6BEF64-4C76-9AC2-B0C9-3197555699A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8854728 4.9788218 0.81094146 
		-2.6553071 4.9788218 0.81094146 -1.8854728 3.9788218 1.2873662 -2.6553071 3.9788218 
		1.2873662 -1.8854728 8.3300142 2.2873662 -2.6553071 8.3300142 2.2873662 -1.8854728 
		9.3300142 1.8109415 -2.6553071 9.3300142 1.8109415;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_03" -p "Mill";
	rename -uid "40935B8A-4331-A8E7-1FD7-5A8268C11175";
	setAttr ".rp" -type "double3" -2.270389873349548 6.0489864769621029 -0.87251603059585414 ;
	setAttr ".sp" -type "double3" -2.270389873349548 6.0489864769621029 -0.87251603059585414 ;
createNode mesh -n "Plank_0Shape3" -p "Plank_03";
	rename -uid "192CFE10-4AD4-7AA5-080A-F3BB24BD168F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8854728 4.9788218 -1.6107284 
		-2.6553071 4.9788218 -1.6107284 -1.8854728 3.9788218 -1.1343037 -2.6553071 3.9788218 
		-1.1343037 -1.8854728 8.3300142 -0.13430369 -2.6553071 8.3300142 -0.13430369 -1.8854728 
		9.3300142 -0.61072838 -2.6553071 9.3300142 -0.61072838;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_04" -p "Mill";
	rename -uid "E03244BA-4017-9084-019B-59BA4A0398C4";
	setAttr ".rp" -type "double3" -2.270389873349548 6.0489864769621029 -1.4760175861484299 ;
	setAttr ".sp" -type "double3" -2.270389873349548 6.0489864769621029 -1.4760175861484299 ;
createNode mesh -n "Plank_0Shape4" -p "Plank_04";
	rename -uid "86C42DB2-41AE-392B-1434-24918BDECC99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8854728 4.9788218 -2.2142298 
		-2.6553071 4.9788218 -2.2142298 -1.8854728 3.9788218 -1.7378052 -2.6553071 3.9788218 
		-1.7378052 -1.8854728 8.3300142 -0.73780525 -2.6553071 8.3300142 -0.73780525 -1.8854728 
		9.3300142 -1.2142299 -2.6553071 9.3300142 -1.2142299;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trap_Door" -p "Mill";
	rename -uid "0F5C8E3D-47D3-8DAC-CB27-7E84C468E7FC";
	setAttr ".rp" -type "double3" 1.6836828008190721 4.4879722595214853 1.6574684855569175 ;
	setAttr ".sp" -type "double3" 1.6836828008190721 4.4879722595214844 1.6574684855569175 ;
createNode mesh -n "Trap_DoorShape" -p "Trap_Door";
	rename -uid "ADF1E734-4F80-5E76-29F3-5D9C2179ECFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6836828 4.9879723 1.6574684 
		1.6836828 4.9879723 1.6574684 1.6836828 4.078474 1.6574684 1.6836828 4.078474 1.6574684 
		1.6836828 4.078474 1.6574684 1.6836828 4.078474 1.6574684 1.6836828 4.9879723 1.6574684 
		1.6836828 4.9879723 1.6574684;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bed" -p "Mill";
	rename -uid "978B8FEE-43B0-59C8-A7D5-E49093CB04C1";
	setAttr ".rp" -type "double3" 0.77114136895418794 4.4879722595214844 -1.2614244695598757 ;
	setAttr ".sp" -type "double3" 0.77114136895418794 4.4879722595214844 -1.2614244695598757 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "C8CAFF85-48D5-D8D3-C47D-CA855059D3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.067514084 4.9879723 -1.0115188 
		1.6181302 4.9879723 -1.3179178 0.067514084 4.477622 -1.0115188 1.6181302 4.477622 
		-1.3179178 -0.075847447 4.477622 -1.2049311 1.4747686 4.477622 -1.51133 -0.075847447 
		4.9879723 -1.2049311 1.4747686 4.9879723 -1.51133;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Window" -p "Mill";
	rename -uid "0F501060-4CB5-4D5C-9583-31B2183D17F0";
	setAttr ".rp" -type "double3" 0.057582579576104131 1.1933924736234851 -2.1748964786529541 ;
	setAttr ".sp" -type "double3" 0.057582579576104131 1.1933924736234851 -2.1748964786529541 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "461F1B87-4F7B-6973-87C4-DBA22CEF3FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53134382 1.6933925 -2.6748965 
		0.64650899 1.6933925 -2.6748965 -0.53134382 2.3423572 -2.6748965 0.64650899 2.3423572 
		-2.6748965 -0.53134382 2.3423572 -1.7860216 0.64650899 2.3423572 -1.7860216 -0.53134382 
		1.6933925 -1.7860216 0.64650899 1.6933925 -1.7860216;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Door" -p "Mill";
	rename -uid "4A9C8628-44DC-98AA-85EE-B992E6417D44";
	setAttr ".rp" -type "double3" -2.1748964786529541 0 0 ;
	setAttr ".sp" -type "double3" -2.1748964786529541 0 0 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "E9E204F0-458B-1C4D-AA56-49A0CD68B434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.33424449 0 0.79843998 -2.17489648 0 0.79843998
		 -2.33424449 2.67766619 0.79843998 -2.17489648 2.67766619 0.79843998 -2.33424449 2.67766619 -0.79843998
		 -2.17489648 2.67766619 -0.79843998 -2.33424449 0 -0.79843998 -2.17489648 0 -0.79843998;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_05" -p "Mill";
	rename -uid "089B5A2E-449C-5C01-46C5-0EAFEC31FDC5";
	setAttr ".rp" -type "double3" -2.9817702919888975 2.0285497156769718 -1.9993223836257497 ;
	setAttr ".sp" -type "double3" -2.9817702919888975 2.0285497156769718 -1.9993223836257497 ;
createNode mesh -n "Plank_0Shape5" -p "Plank_05";
	rename -uid "861A5794-406A-9A9C-BC9A-B388175825D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7199826 0.49999997 -2.3842397 
		-3.7199826 0.49999997 -2.6144054 -2.2435579 -0.5 -2.3842397 -3.2435579 -0.5 -2.6144054 
		-2.2435579 3.9891231 -1.3842396 -3.2435579 3.9891231 -1.6144053 -2.7199826 4.9891233 
		-1.3842396 -3.7199826 4.9891233 -1.6144053;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_06" -p "Mill";
	rename -uid "D393F157-41BC-27F1-5D95-A58932CA1AC0";
	setAttr ".rp" -type "double3" -4.5861272235352821 1.5701648653178186 -2.0424516019628833 ;
	setAttr ".sp" -type "double3" -4.5861272235352821 1.5701648653178186 -2.0424516019628833 ;
createNode mesh -n "Plank_0Shape6" -p "Plank_06";
	rename -uid "1C893F03-4936-E96D-A02D-8D84056FF0A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3243394 0.50000006 -2.4273686 
		-5.3243394 0.50000006 -2.6575344 -3.8479149 -0.49999994 -2.4273686 -4.8479147 -0.49999994 
		-2.6575344 -3.8479149 3.4920049 -1.4273688 -4.8479147 3.4920049 -1.6575345 -4.3243394 
		4.4920049 -1.4273688 -5.3243394 4.4920049 -1.6575345;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_07" -p "Mill";
	rename -uid "4C177765-4B98-6540-D928-D5A91CFBC55A";
	setAttr ".rp" -type "double3" -5.2350753196285034 1.5701648653178186 2.3353758665523823 ;
	setAttr ".sp" -type "double3" -5.2350753196285034 1.5701648653178186 2.3353758665523823 ;
createNode mesh -n "Plank_0Shape7" -p "Plank_07";
	rename -uid "ED0E1527-498B-E2D6-084F-3BA79A1F6546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.9732876 0.50000006 1.9504586 
		-5.9732876 0.50000006 1.720293 -4.4968629 -0.49999994 1.9504586 -5.4968629 -0.49999994 
		1.720293 -4.4968629 3.4920049 2.9504588 -5.4968629 3.4920049 2.720293 -4.9732876 
		4.4920049 2.9504588 -5.9732876 4.4920049 2.720293;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Board_01" -p "Mill";
	rename -uid "BBF97657-4C3A-DD28-CA0B-1695B2FFC4C7";
	setAttr ".rp" -type "double3" -3.8898324400595676 1.5766429458624656 2.4935877323150635 ;
	setAttr ".sp" -type "double3" -3.8898324400595676 1.5766429458624656 2.4935877323150453 ;
createNode mesh -n "Board_0Shape1" -p "Board_01";
	rename -uid "C63C0FC8-478D-E49D-813F-71A3E0CD9B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.68434 1.2381674 2.2237535 
		-5.68434 1.2381674 1.9935876 -3.8979654 -0.37958238 2.2237535 -4.8979654 -0.37958238 
		1.9935876 -2.0953248 1.9151185 3.2237535 -3.0953248 1.9151185 2.9935877 -2.8816996 
		3.5328681 3.2237535 -3.8816996 3.5328681 2.9935877;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_08" -p "Mill";
	rename -uid "4BCE5715-413E-E78D-4C54-F4A39E797922";
	setAttr ".rp" -type "double3" -2.9817702919888975 2.0285497156769718 2.378505084889516 ;
	setAttr ".sp" -type "double3" -2.9817702919888975 2.0285497156769718 2.378505084889516 ;
createNode mesh -n "Plank_0Shape8" -p "Plank_08";
	rename -uid "92F8DD04-4019-78D1-AAF9-41BF4162E88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7199826 0.49999997 1.993588 
		-3.7199826 0.49999997 1.7634223 -2.2435579 -0.5 1.993588 -3.2435579 -0.5 1.7634223 
		-2.2435579 3.9891231 2.993588 -3.2435579 3.9891231 2.7634223 -2.7199826 4.9891233 
		2.993588 -3.7199826 4.9891233 2.7634223;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_09" -p "Mill";
	rename -uid "0B0E714F-4559-214E-6A57-CBAFCB586391";
	setAttr ".rp" -type "double3" -3.7746373446741481 1.5701648653178186 2.3353758665523823 ;
	setAttr ".sp" -type "double3" -3.7746373446741481 1.5701648653178186 2.3353758665523823 ;
createNode mesh -n "Plank_0Shape9" -p "Plank_09";
	rename -uid "967E2285-4CC8-1074-0D9B-CC9B76502F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5128498 0.50000006 1.9504586 
		-4.5128498 0.50000006 1.720293 -3.0364251 -0.49999994 1.9504586 -4.0364251 -0.49999994 
		1.720293 -3.0364251 3.8511925 2.9504588 -4.0364251 3.8511925 2.720293 -3.5128498 
		4.8511925 2.9504588 -4.5128498 4.8511925 2.720293;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_10" -p "Mill";
	rename -uid "0801AA59-4E6A-9461-62A7-9DB3389CEFCA";
	setAttr ".rp" -type "double3" -2.3412965925702194 2.0285497156769718 2.378505084889516 ;
	setAttr ".sp" -type "double3" -2.3412965925702194 2.0285497156769718 2.378505084889516 ;
createNode mesh -n "Plank_Shape10" -p "Plank_10";
	rename -uid "FAB44EDD-4492-82B2-B8DF-628F31173872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9563794 0.49999997 1.6402926 
		-2.7262137 0.49999997 1.6402926 -1.9563794 -0.5 2.1167173 -2.7262137 -0.5 2.1167173 
		-1.9563794 3.9891231 3.1167173 -2.7262137 3.9891231 3.1167173 -1.9563794 4.9891233 
		2.6402926 -2.7262137 4.9891233 2.6402926;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Plank_11" -p "Mill";
	rename -uid "F63B8BD3-43C4-3368-C960-95930EADD460";
	setAttr ".rp" -type "double3" -2.4312071142739593 1.5701648653178186 3.1089426804105078 ;
	setAttr ".sp" -type "double3" -2.4312071142739593 1.5701648653178186 3.1089426804105078 ;
createNode mesh -n "Plank_Shape11" -p "Plank_11";
	rename -uid "06FD9CC5-4853-E8F8-376D-36A9D0C0C950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0462899 0.50000006 2.3707304 
		-2.8161242 0.50000006 2.3707304 -2.0462899 -0.49999994 2.8471551 -2.8161242 -0.49999994 
		2.8471551 -2.0462899 3.8511925 3.8471551 -2.8161242 3.8511925 3.8471551 -2.0462899 
		4.8511925 3.3707304 -2.8161242 4.8511925 3.3707304;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Board_02" -p "Mill";
	rename -uid "55B3FFD7-497B-744D-06BD-029BC6D7CC0C";
	setAttr ".rp" -type "double3" -2.4312071142739593 1.3995305216721048 4.4272868039944528 ;
	setAttr ".sp" -type "double3" -2.4312071142739593 1.3995305216721048 4.4272868039944528 ;
createNode mesh -n "Board_0Shape2" -p "Board_02";
	rename -uid "58EE088D-4A92-7DD0-F9C8-F09A978C0435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0462899 0.49999985 3.1361532 
		-2.8161242 0.49999985 3.1361532 -2.0462899 -0.50000012 4.7184205 -2.8161242 -0.50000012 
		4.7184205 -2.0462899 2.3585684 5.7184205 -2.8161242 2.3585684 5.7184205 -2.0462899 
		3.3585684 4.1361532 -2.8161242 3.3585684 4.1361532;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "Mill";
	rename -uid "32063C62-41C9-CC9C-4E46-D18E5D591B40";
	setAttr ".rp" -type "double3" -2.2023394504484388 2.8808784484863281 5.0166386045857037 ;
	setAttr ".sp" -type "double3" -2.2023394504484388 2.8808784484863237 5.0166386045857037 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "70FCB0D9-417A-5EA1-1276-E98DF1B18AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2023394 3.150713 7.1553345 
		-2.2023394 3.3808787 7.1553345 -2.2023394 2.150713 7.1553345 -3.2023394 2.3808787 
		7.1553345 -2.2023394 2.150713 2.8779426 -3.2023394 2.3808787 2.8779426 -1.2023394 
		3.150713 2.8779426 -2.2023394 3.3808787 2.8779426;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Board_03" -p "Mill";
	rename -uid "1D5A427E-49B8-B6BB-0FC6-7DA90237F5F5";
	setAttr ".rp" -type "double3" -2.4312071142739593 1.5766429458624771 6.2164837848175667 ;
	setAttr ".sp" -type "double3" -2.4312071142739593 1.5766429458624771 6.2164837848175667 ;
createNode mesh -n "Board_0Shape3" -p "Board_03";
	rename -uid "45921310-4560-3357-E29B-389EDD5C9931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54628992 3.0328722 5.70836163 -2.31612444 3.0328722 5.70836163
		 -2.54628992 2.41512847 4.92198229 -2.31612444 2.41512847 4.92198229 -2.54628992 0.12041378 6.72460556
		 -2.31612444 0.12041378 6.72460556 -2.54628992 0.73815751 7.5109849 -2.31612444 0.73815751 7.5109849;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_block_01" -p "Mill";
	rename -uid "C5E04242-4AFA-462E-5783-36872179152F";
	setAttr ".rp" -type "double3" 1.3789362091655883 8.4368658065795898 1.9528085535403004 ;
	setAttr ".sp" -type "double3" 1.3789362091655883 8.4368658065795898 1.9528085535403017 ;
createNode mesh -n "Jump_block_01Shape" -p "Jump_block_01";
	rename -uid "F13B0FAC-4243-BB06-D84D-269022E0E525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3789362 8.763134 4.2220831 
		1.3789362 8.763134 4.2220831 1.3789362 7.9368658 4.2220831 1.3789362 7.9368658 4.2220831 
		1.3789362 7.9368658 2.4528081 1.3789362 7.9368658 2.4528081 1.3789362 8.763134 2.4528081 
		1.3789362 8.763134 2.4528081;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_block_02" -p "Mill";
	rename -uid "327FC653-4FAB-CDFA-7A8E-BDAC5AD84969";
	setAttr ".rp" -type "double3" 0.19122817355468791 7.4368658065795898 1.9293215522376306 ;
	setAttr ".sp" -type "double3" 0.19122817355468791 7.4368658065795898 1.9293215522376306 ;
createNode mesh -n "Jump_block_02Shape" -p "Jump_block_02";
	rename -uid "2DE0EE17-429A-84F0-46E0-8E9F04DB7A3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19122817 7.6970325 4.1520376 
		0.19122817 7.6970325 4.1520376 0.19122817 6.9368658 4.1520376 0.19122817 6.9368658 
		4.1520376 0.19122817 6.9368658 2.4293215 0.19122817 6.9368658 2.4293215 0.19122817 
		7.6970325 2.4293215 0.19122817 7.6970325 2.4293215;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam_01" -p "Mill";
	rename -uid "D20D4322-4F2C-E0DD-2626-DCA95FB1EFBC";
	setAttr ".rp" -type "double3" -5.8419357774806837 0.5000000192522619 -2.1995081930838731 ;
	setAttr ".sp" -type "double3" -5.8419357774806819 0.5000000192522619 -2.1995081930838731 ;
createNode mesh -n "Beam_0Shape1" -p "Beam_01";
	rename -uid "18F3ECF8-41A2-2B57-A61B-47B127277105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3419356 0.5 -2.5873482 
		-6.1176157 0.5 -2.5873482 -5.3419356 3.6222546 -2.5873482 -6.1176157 3.6222546 -2.5873482 
		-5.3419356 3.6222546 -1.8116682 -6.1176157 3.6222546 -1.8116682 -5.3419356 0.5 -1.8116682 
		-6.1176157 0.5 -1.8116682;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam_02" -p "Mill";
	rename -uid "8E4BAD0D-4910-11A6-603F-5093FDE34018";
	setAttr ".rp" -type "double3" -5.8419357774806837 0.5000000192522619 2.2405990811221068 ;
	setAttr ".sp" -type "double3" -5.8419357774806819 0.5000000192522619 2.2405990811221068 ;
createNode mesh -n "Beam_0Shape2" -p "Beam_02";
	rename -uid "C84859A4-4E2D-5F55-F062-DC9E486D1F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3419356 0.5 1.8527591 
		-6.1176157 0.5 1.8527591 -5.3419356 3.6222546 1.8527591 -6.1176157 3.6222546 1.8527591 
		-5.3419356 3.6222546 2.6284392 -6.1176157 3.6222546 2.6284392 -5.3419356 0.5 2.6284392 
		-6.1176157 0.5 2.6284392;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Top_room" -p "Mill";
	rename -uid "4A6BC5D7-4F69-00B0-1050-1F8EF1907968";
	setAttr ".rp" -type "double3" 0 6.5246897703520021 0 ;
	setAttr ".sp" -type "double3" 0 6.5246897703520021 0 ;
createNode mesh -n "Top_roomShape" -p "Top_room";
	rename -uid "2190119D-4196-808D-E64A-BFAAE9D51434";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -0.025884628 0 0 -0.025884628 
		0 0 -0.025884628 0 0 -0.025884628;
	setAttr -s 24 ".vt[0:23]"  -2.52091646 4.34979343 2.52091646 2.52091646 4.34979343 2.52091646
		 -2.52091646 8.69958591 2.52091646 2.52091646 8.69958591 2.52091646 -2.52091646 8.69958591 -2.52091646
		 2.52091646 8.69958591 -2.52091646 -2.52091646 4.34979343 -2.52091646 2.52091646 4.34979343 -2.52091646
		 -2.52091646 4.61190701 -2.21710157 -2.52091646 4.61190701 2.21710157 -2.52091646 8.4374733 2.21710157
		 -2.52091646 8.4374733 -2.21710157 -2.42067432 4.48797226 2.42067432 2.42067432 4.48797226 2.42067432
		 -2.42067432 8.52661991 2.42067432 2.42067432 8.52661991 2.42067432 -2.42067432 8.52661991 -2.42067432
		 2.42067432 8.52661991 -2.42067432 -2.42067432 4.48797226 -2.42067432 2.42067432 4.48797226 -2.42067432
		 -2.42067432 4.61190701 -2.21710134 -2.42067432 4.61190701 2.21710134 -2.42067432 8.4374733 2.21710134
		 -2.42067432 8.4374733 -2.21710134;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 18 20 0 12 21 0 20 21 0 14 22 0 21 22 0 16 23 0 22 23 0 23 20 0 9 21 0 10 22 0
		 11 23 0 8 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 24 21 -26 -21
		mu 0 4 18 19 20 21
		f 4 26 22 -28 -22
		mu 0 4 19 22 23 20
		f 4 28 23 -30 -23
		mu 0 4 22 24 25 23
		f 4 30 20 -32 -24
		mu 0 4 24 26 27 25
		f 4 25 27 29 31
		mu 0 4 21 20 28 29
		f 4 32 34 -34 -31
		mu 0 4 30 31 32 18
		f 4 33 36 -36 -25
		mu 0 4 18 32 33 19
		f 4 35 38 -38 -27
		mu 0 4 19 33 34 35
		f 4 37 39 -33 -29
		mu 0 4 35 34 31 30
		f 4 16 41 -37 -41
		mu 0 4 15 16 33 32
		f 4 18 42 -39 -42
		mu 0 4 16 17 34 33
		f 4 19 43 -40 -43
		mu 0 4 17 14 31 34
		f 4 14 40 -35 -44
		mu 0 4 14 15 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hanging" -p "Mill";
	rename -uid "F4FB52DE-4B0B-0E4A-F36E-90B83B088945";
	setAttr ".r" -type "double3" 0 -45.765049964928501 0 ;
	setAttr ".rp" -type "double3" -2.3277502059936523 6.3330229134652853 2.3786039352416992 ;
	setAttr ".sp" -type "double3" -2.3277502059936523 6.3330229134652853 2.3786039352416992 ;
createNode transform -n "Push_Block_02" -p "Hanging";
	rename -uid "D8D81A68-4DB5-3C1E-D175-0382E976D66B";
	setAttr ".rp" -type "double3" -2.3641528955254816 5.2967398058747595 5.6905929429673741 ;
	setAttr ".sp" -type "double3" -2.3641528955254816 5.2967398058747595 5.6905929429673741 ;
createNode mesh -n "Push_Block_02Shape" -p "Push_Block_02";
	rename -uid "8268ECC3-44E7-7E62-A36B-69A34446CB0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3641529 5.7967401 5.6905928 
		-2.3641529 5.7967401 5.6905928 -2.3641529 5.7967401 5.6905928 -2.3641529 5.7967401 
		5.6905928 -2.3641529 5.7967401 5.6905928 -2.3641529 5.7967401 5.6905928 -2.3641529 
		5.7967401 5.6905928 -2.3641529 5.7967401 5.6905928;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rope" -p "Hanging";
	rename -uid "D28735EF-419B-A5EB-588B-11844F89B7B1";
	setAttr ".rp" -type "double3" -2.3530832940942612 7.711698055267334 5.6452999517526639 ;
	setAttr ".sp" -type "double3" -2.3530832940942612 7.711698055267334 5.6452999517526639 ;
createNode mesh -n "RopeShape" -p "Rope";
	rename -uid "943F88C1-46CD-3380-3E2E-28A6A0426FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 1 0.375
		 1 0.375 1 0.625 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.31889224 6.71169806 5.67781448 -2.3205688 6.71169806 5.61110878
		 -2.31889224 7.71169806 5.67781448 -2.3205688 7.71169806 5.61110878 -2.38559794 7.71169806 5.67949104
		 -2.3872745 7.71169806 5.61278534 -2.38559794 6.71169806 5.67949104 -2.3872745 6.71169806 5.61278534
		 -2.38559794 6.62233686 5.67949104 -2.3872745 6.62233686 5.61278534 -2.3205688 6.62233686 5.61110878
		 -2.31889224 6.62233686 5.67781448 -1.32886136 5.78835392 5.65293312 -1.33053792 5.78835392 5.58622742
		 -1.32886136 5.69899273 5.65293312 -1.33053792 5.69899273 5.58622742 -2.36488342 5.78835392 6.50372171
		 -2.29817772 5.78835392 6.50204515 -2.36488342 5.69899273 6.50372171 -2.29817772 5.69899273 6.50204515
		 -2.40838575 5.78835392 4.77276468 -2.34168005 5.78835392 4.77108812 -2.34168005 5.69899273 4.77108812
		 -2.40838575 5.69899273 4.77276468 -3.32874417 5.78835392 5.65759611 -3.33042049 5.78835392 5.59089041
		 -3.33042049 5.69899273 5.59089041 -3.32874417 5.69899273 5.65759611;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 1 8 11 0
		 0 12 0 1 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 6 16 0 0 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 18 19 0 17 19 0 7 20 0 1 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 6 24 0 7 25 0 24 25 0 9 26 0 25 26 0 8 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -1 20 22 -22
		mu 0 4 9 8 19 18
		f 4 17 23 -25 -21
		mu 0 4 8 17 20 19
		f 4 18 25 -27 -24
		mu 0 4 17 16 21 20
		f 4 -16 21 27 -26
		mu 0 4 16 9 18 21
		f 4 -11 28 30 -30
		mu 0 4 8 6 23 22
		f 4 12 31 -33 -29
		mu 0 4 6 14 24 23
		f 4 19 33 -35 -32
		mu 0 4 14 17 25 24
		f 4 -18 29 35 -34
		mu 0 4 17 8 22 25
		f 4 11 37 -39 -37
		mu 0 4 7 9 27 26
		f 4 15 39 -41 -38
		mu 0 4 9 16 28 27
		f 4 -17 41 42 -40
		mu 0 4 16 15 29 28
		f 4 -14 36 43 -42
		mu 0 4 15 7 26 29
		f 4 3 45 -47 -45
		mu 0 4 6 7 31 30
		f 4 13 47 -49 -46
		mu 0 4 7 15 32 31
		f 4 -15 49 50 -48
		mu 0 4 15 14 33 32
		f 4 -13 44 51 -50
		mu 0 4 14 6 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Basket" -p "Hanging";
	rename -uid "1FE385F9-4FBE-4695-1E03-EE9F4150CB33";
	setAttr ".rp" -type "double3" -2.3295824813772983 5.2436734490664829 5.6242434816968707 ;
	setAttr ".sp" -type "double3" -2.3295824813772983 5.2436734490664829 5.6242434816968707 ;
createNode mesh -n "BasketShape" -p "Basket";
	rename -uid "5C0DA142-4D9D-CFD1-52BD-148C30A957AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0.16666667 0.16666667
		 0.16666667 0.33333334 0.16666667 0.5 0.16666667 0.66666669 0.16666667 0.83333337
		 0.16666667 1 0.16666667 0 0.33333334 0.16666667 0.33333334 0.33333334 0.33333334
		 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334 1 0.33333334 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.083333336 0 0.25
		 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0 0.16666667 0.16666667 0.16666667
		 0.16666667 0.33333334 0 0.33333334 0.33333334 0.16666667 0.33333334 0.33333334 0.5
		 0.16666667 0.5 0.33333334 0.66666669 0.16666667 0.66666669 0.33333334 0.83333337
		 0.16666667 0.83333337 0.33333334 1 0.16666667 1 0.33333334 0.16666667 0.5 0 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0.083333336 0 0.25 0 0.41666669 0
		 0.58333331 0 0.75 0 0.91666669 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -2.10431576 4.96332693 5.23407078 -2.55484891 4.96332693 5.23407078
		 -2.7801156 4.96332693 5.62424374 -2.55484915 4.96332693 6.014416695 -2.104316 4.96332693 6.014416695
		 -1.8790493 4.96332693 5.62424374 -1.93940914 5.29314041 4.94844437 -2.71975541 5.29314041 4.94844389
		 -3.10992885 5.29314041 5.62424374 -2.71975565 5.29314041 6.30004311 -1.93940938 5.29314041 6.30004358
		 -1.54923618 5.29314041 5.62424374 -1.87904918 5.74367332 4.84389782 -2.78011537 5.74367332 4.84389734
		 -3.23064876 5.74367332 5.62424374 -2.7801156 5.74367332 6.40459013 -1.87904942 5.74367332 6.40459013
		 -1.42851627 5.74367332 5.62424374 -2.32958245 4.84260702 5.62424374 -2.079582453 4.87764788 5.19123125
		 -2.57958245 4.87764788 5.19123077 -2.82958245 4.87764788 5.62424374 -2.57958245 4.87764788 6.057256222
		 -2.079582453 4.87764788 6.057256699 -1.82958245 4.87764788 5.62424374 -1.89656949 5.24367332 4.87424374
		 -2.76259494 5.24367332 4.87424374 -3.1956079 5.24367332 5.62424374 -2.76259518 5.24367332 6.37424374
		 -1.89656973 5.24367332 6.37424374 -1.463557 5.24367332 5.62424374 -1.82958221 5.74367332 4.75821829
		 -2.82958221 5.74367332 4.75821829 -3.32958245 5.74367332 5.62424374 -2.82958245 5.74367332 6.49026918
		 -1.82958245 5.74367332 6.49026918 -1.32958245 5.74367332 5.62424374 -2.32958245 4.74367332 5.62424374;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 19 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 31 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 27 33 0
		 28 34 0 29 35 0 30 36 0 37 19 0 37 20 0 37 21 0 37 22 0 37 23 0 37 24 0 13 32 0 14 33 0
		 12 31 0 17 36 0 16 35 0 15 34 0;
	setAttr -s 42 -ch 156 ".fc[0:41]" -type "polyFaces" 
		f 4 18 6 -20 -1
		mu 0 4 0 7 8 1
		f 4 19 7 -21 -2
		mu 0 4 1 8 9 2
		f 4 20 8 -22 -3
		mu 0 4 2 9 10 3
		f 4 21 9 -23 -4
		mu 0 4 3 10 11 4
		f 4 22 10 -24 -5
		mu 0 4 4 11 12 5
		f 4 23 11 -19 -6
		mu 0 4 5 12 13 6
		f 4 24 12 -26 -7
		mu 0 4 7 14 15 8
		f 4 25 13 -27 -8
		mu 0 4 8 15 16 9
		f 4 26 14 -28 -9
		mu 0 4 9 16 17 10
		f 4 27 15 -29 -10
		mu 0 4 10 17 18 11
		f 4 28 16 -30 -11
		mu 0 4 11 18 19 12
		f 4 29 17 -25 -12
		mu 0 4 12 19 20 13
		f 3 -32 30 0
		mu 0 3 1 21 0
		f 3 -33 31 1
		mu 0 3 2 22 1
		f 3 -34 32 2
		mu 0 3 3 23 2
		f 3 -35 33 3
		mu 0 3 4 24 3
		f 3 -36 34 4
		mu 0 3 5 25 4
		f 3 -31 35 5
		mu 0 3 6 26 5
		f 4 36 55 -43 -55
		mu 0 4 27 28 29 30
		f 4 37 56 -44 -56
		mu 0 4 28 31 32 29
		f 4 38 57 -45 -57
		mu 0 4 31 33 34 32
		f 4 39 58 -46 -58
		mu 0 4 33 35 36 34
		f 4 40 59 -47 -59
		mu 0 4 35 37 38 36
		f 4 41 54 -48 -60
		mu 0 4 37 39 40 38
		f 4 42 61 -49 -61
		mu 0 4 30 29 41 42
		f 4 43 62 -50 -62
		mu 0 4 29 32 43 41
		f 4 44 63 -51 -63
		mu 0 4 32 34 44 43
		f 4 45 64 -52 -64
		mu 0 4 34 36 45 44
		f 4 46 65 -53 -65
		mu 0 4 36 38 46 45
		f 4 47 60 -54 -66
		mu 0 4 38 40 47 46
		f 3 -37 -67 67
		mu 0 3 28 27 48
		f 3 -38 -68 68
		mu 0 3 31 28 49
		f 3 -39 -69 69
		mu 0 3 33 31 50
		f 3 -40 -70 70
		mu 0 3 35 33 51
		f 3 -41 -71 71
		mu 0 3 37 35 52
		f 3 -42 -72 66
		mu 0 3 39 37 53
		f 4 -14 72 49 -74
		mu 0 4 16 15 41 43
		f 4 -13 74 48 -73
		mu 0 4 15 14 42 41
		f 4 -18 75 53 -75
		mu 0 4 20 19 46 47
		f 4 -17 76 52 -76
		mu 0 4 19 18 45 46
		f 4 -16 77 51 -77
		mu 0 4 18 17 44 45
		f 4 -15 73 50 -78
		mu 0 4 17 16 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam_03" -p "Hanging";
	rename -uid "038330A5-47AD-0045-3491-C0963C384E21";
	setAttr ".rp" -type "double3" -2.3479956795638444 7.3281606757493929 2.9602947388923879 ;
	setAttr ".sp" -type "double3" -2.3479956795638444 7.3281606757493929 2.9602947388923879 ;
createNode mesh -n "Beam_0Shape3" -p "Beam_03";
	rename -uid "6C903389-473B-25BA-CC96-1E9B39C6A471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9533329 8.2442245 3.1708243 
		-2.7426584 8.2442245 3.1708243 -1.9533329 7.4109101 3.0419855 -2.7426584 7.4109101 
		3.0419855 -1.9533329 6.412097 2.7497652 -2.7426584 6.412097 2.7497652 -1.9533329 
		7.2454109 2.8786042 -2.7426584 7.2454109 2.8786042;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam_04" -p "Hanging";
	rename -uid "C01C770D-4202-17B5-14FC-51AD1A0422BC";
	setAttr ".rp" -type "double3" -2.3479956795638444 7.8170352910490646 3.9841523096368126 ;
	setAttr ".sp" -type "double3" -2.3479956795638444 7.8170352910490646 3.9841523096368126 ;
createNode mesh -n "Beam_0Shape4" -p "Beam_04";
	rename -uid "B06536EF-49C6-1D5D-D8A6-7DBF633F3C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9533329 8.2116985 5.1971474 
		-2.7426584 8.2116985 5.1971474 -1.9533329 7.4223723 5.1971474 -2.7426584 7.4223723 
		5.1971474 -1.9533329 7.4223723 2.7711575 -2.7426584 7.4223723 2.7711575 -1.9533329 
		8.2116985 2.7711575 -2.7426584 8.2116985 2.7711575;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof_01" -p "Mill";
	rename -uid "99C52797-4F3A-E912-CC5C-698DE89DB3D2";
	setAttr ".rp" -type "double3" -4.342579888976803 4.1595443037712432 -2.5209167003631592 ;
	setAttr ".sp" -type "double3" -4.342579888976803 4.1595443037712432 -2.5209167003631592 ;
createNode mesh -n "Roof_0Shape1" -p "Roof_01";
	rename -uid "03809804-469E-AFE4-0462-DF9B6CECEF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5356922 4.1952238 2.0209167 
		-2.8370993 4.8885326 2.0209167 -5.588912 3.4791338 2.0209167 -2.8903189 4.1724429 
		2.0209167 -5.588912 3.4791338 -2.0209167 -2.8903189 4.1724429 -2.0209167 -5.5356922 
		4.1952238 -2.0209167 -2.8370993 4.8885326 -2.0209167;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof_02" -p "Mill";
	rename -uid "E524FDC2-4B0E-986A-40B2-93BAC240DCAE";
	setAttr ".rp" -type "double3" 0 8.6995859146118164 0 ;
	setAttr ".sp" -type "double3" 0 8.6995859146118164 0 ;
createNode mesh -n "Roof_0Shape2" -p "Roof_02";
	rename -uid "64BB4D1B-46FC-EB42-69EB-7CBED2DF9149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.6736586 9.6995859 -0.86872333 
		2.2743483 9.6995859 -1.6524084 1.6524093 9.6995859 -2.2743475 0.86872363 9.6995859 
		-2.6736581 3.3512646e-07 9.6995859 -2.8112447 -0.86872333 9.6995859 -2.6736579 -1.6524085 
		9.6995859 -2.2743471 -2.2743471 9.6995859 -1.6524082 -2.6736522 9.6995859 -0.86872298 
		-2.8112445 9.6995859 5.0269017e-07 -2.6736522 9.6995859 0.86872357 -2.2743471 9.6995859 
		1.6524088 -1.652408 9.6995859 2.2743475 -0.86872321 9.6995859 2.6736584 2.5134509e-07 
		9.6995859 2.8112447 0.86872339 9.6995859 2.6736579 1.6524085 9.6995859 2.2743473 
		2.2743471 9.6995859 1.6524087 2.6736522 9.6995859 0.86872357 2.8112445 9.6995859 
		5.0269017e-07 0 10.214535 0;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam_05" -p "Mill";
	rename -uid "76D935CD-4389-0019-9604-F7890703AF40";
	setAttr ".rp" -type "double3" -1.7074081400132097 0.5000000192522619 4.332093820609594 ;
	setAttr ".sp" -type "double3" -1.7074081400132086 0.5000000192522619 4.332093820609594 ;
createNode mesh -n "Beam_0Shape5" -p "Beam_05";
	rename -uid "6DB13C47-4832-6F8D-3921-3B97D39F5EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2074082 0.5 3.9442539 
		-1.9830883 0.5 3.9442539 -1.2074082 3.6222546 3.9442539 -1.9830883 3.6222546 3.9442539 
		-1.2074082 3.6222546 4.719934 -1.9830883 3.6222546 4.719934 -1.2074082 0.5 4.719934 
		-1.9830883 0.5 4.719934;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall_01" -p "Mill";
	rename -uid "2DD53C4D-4706-02C5-2C66-A1BF452AF122";
	setAttr ".rp" -type "double3" -0.50495560993092958 0 6.8836145401000977 ;
	setAttr ".sp" -type "double3" -0.50495560993092958 -4.8849813083506888e-15 6.8836145401001012 ;
createNode mesh -n "Wall_0Shape1" -p "Wall_01";
	rename -uid "0EBCAC1C-46FA-195A-3BCD-7F8D764D0CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.40636033 0.78136033 0.25 0.2186397 0.25 0.375
		 0.40636033 0.2186397 0 0.375 0.84363967 0.625 0.84363967 0.78136033 0 0.625 0 0.78136033
		 0 0.78136033 0.25 0.625 0.25 0.78136033 0.25 0.78136033 0 0.625 0 0.625 0.25 0.78136033
		 0 0.78136033 0.25 0.78136033 0.25 0.78136033 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.918653 0.49999619 6.0947604 
		0.028411182 0.49999619 6.0947604 -1.918653 -0.50000381 6.3836155 0.028411182 -0.50000381 
		6.3836155 -1.918653 3.0009849 7.4451551 0.028411182 3.0009849 7.4451551 -1.918653 
		4.0009847 7.1563001 0.028411182 4.0009847 7.1563001 0.028411182 1.3808743 7.0661001 
		-1.918653 1.3808743 7.0661001 -1.918653 2.3808744 6.777245 0.028411182 2.3808744 
		6.777245 0.7948482 2.3808744 6.777245 0.7948482 0.49999619 6.0947604 0.7948482 1.3808743 
		7.0661001 0.7948482 -0.50000381 6.3836155 0.68822432 1.3808743 7.0661001 0.68822432 
		2.3808744 6.777245 0.68822432 0.49999619 6.0947604 0.68822432 -0.50000381 6.3836155 
		0.68822432 3.0009854 7.0661001 0.68822432 4.0009856 6.7772455 0.7948482 3.0009854 
		7.0661001 0.7948482 4.0009856 6.7772455;
	setAttr -s 24 ".vt[0:23]"  -0.60226434 -0.49999619 0.5 0.5 -0.49999619 0.5
		 -0.60226434 0.50000381 0.5 0.5 0.50000381 0.5 -0.60226434 0.50000381 -0.56153953
		 0.5 0.50000381 -0.56153953 -0.60226434 -0.49999619 -0.56153953 0.5 -0.49999619 -0.56153953
		 0.5 0.50000381 -0.18248457 -0.60226434 0.50000381 -0.18248457 -0.60226434 -0.49999619 -0.18248457
		 0.5 -0.49999619 -0.18248457 1.21848965 -0.49999619 -0.18248457 1.21848965 -0.49999619 0.5
		 1.21848965 0.50000381 -0.18248457 1.21848965 0.50000381 0.5 1.118536 0.50000381 -0.18248457
		 1.118536 -0.49999619 -0.18248457 1.118536 -0.49999619 0.5 1.118536 0.50000381 0.5
		 1.118536 0.50000381 -0.18248457 1.118536 -0.49999619 -0.18248457 1.21848965 0.50000381 -0.18248457
		 1.21848965 -0.49999619 -0.18248457;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 0
		 11 17 0 1 18 0 12 13 0 8 16 0 12 14 0 3 19 0 15 14 0 13 15 0 16 14 0 17 12 0 16 17 0
		 18 13 0 17 18 1 19 15 0 18 19 1 19 16 1 16 20 0 17 21 0 20 21 0 14 22 0 20 22 0 12 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -23 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -18 20 32 -22
		mu 0 4 1 21 27 28
		f 4 19 23 30 -21
		mu 0 4 21 15 26 27
		f 4 -8 25 35 -24
		mu 0 4 15 3 29 26
		f 4 -6 21 34 -26
		mu 0 4 3 1 28 29
		f 4 -39 40 -43 -44
		mu 0 4 30 31 32 33
		f 4 -33 29 22 -32
		mu 0 4 28 27 23 22
		f 4 -35 31 27 -34
		mu 0 4 29 28 22 25
		f 4 -36 33 26 -29
		mu 0 4 26 29 25 24
		f 4 -31 36 38 -38
		mu 0 4 27 26 31 30
		f 4 28 39 -41 -37
		mu 0 4 26 24 32 31
		f 4 -25 41 42 -40
		mu 0 4 24 23 33 32
		f 4 -30 37 43 -42
		mu 0 4 23 27 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "jump_block_03" -p "Mill";
	rename -uid "E71E6333-475E-7C99-095D-2CA5655626EC";
	setAttr ".rp" -type "double3" -0.58007759109105228 -1.1102230246251565e-16 2.8947896652053311 ;
	setAttr ".sp" -type "double3" -0.58007759109105228 -1.1102230246251565e-16 2.8947896652053311 ;
createNode mesh -n "jump_block_03Shape" -p "jump_block_03";
	rename -uid "426A653D-4A9B-6E97-8299-82AD049163AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.58007759 0.5 2.8947897 
		-0.58007759 0.5 2.8947897 -0.58007759 0.5 2.8947897 -0.58007759 0.5 2.8947897 -0.58007759 
		0.5 2.8947897 -0.58007759 0.5 2.8947897 -0.58007759 0.5 2.8947897 -0.58007759 0.5 
		2.8947897;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall_02" -p "Mill";
	rename -uid "FF82ADDA-40FE-EF8E-205A-3195B156FB19";
	setAttr ".rp" -type "double3" 0.97997116463078515 1.8808784484863283 4.1542255344342092 ;
	setAttr ".sp" -type "double3" 0.97997116463078515 1.8808784484863295 4.1542255344342092 ;
createNode mesh -n "Wall_0Shape2" -p "Wall_02";
	rename -uid "533B429B-4D9C-56A4-0785-CABB121426D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60001159 0.25 0.60001159 0.5 0.60001159 0.75 0.60001159
		 0 0.60001159 1 0.60001159 0.25 0.625 0.25 0.625 0.5 0.60001159 0.5 0.60001159 1 0.60001159
		 0.75 0.625 0.75 0.625 1 0.287139 0.25 0.375 0.337861 0.287139 0 0.375 0.912139 0.60001159
		 0.912139 0.60001159 0.912139 0.625 0.912139 0.625 0.912139 0.712861 0 0.625 0.337861
		 0.71286106 0.25 0.625 0.337861 0.60001159 0.337861 0.60001159 0.337861 0.287139 0
		 0.375 0 0.375 0.25 0.287139 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -0.053395748 1.59202337 6.59475899 2.013338089 1.59202337 6.59475899
		 -0.053395748 1.88087845 6.59475899 2.013338089 1.88087845 6.59475899 -0.053395629 1.88087845 1.35022831
		 2.013338089 1.88087845 1.35022831 -0.053395629 1.59202337 1.35022831 2.013338089 1.59202337 1.35022831
		 1.80676031 1.88087845 6.59475899 1.80676031 1.88087845 1.35022831 1.80676031 1.59202337 1.35022831
		 1.80676031 1.59202337 6.59475899 1.80676031 3.50098896 6.59475899 2.013338089 3.50098896 6.59475899
		 2.013338089 3.50098896 1.35022831 1.80676031 3.50098896 1.35022831 1.80676031 0 1.35022831
		 1.80676031 0 6.59475899 2.013338089 0 1.35022831 2.013338089 0 6.59475899 -0.053395748 1.88087845 4.75160027
		 -0.053395748 1.59202337 4.75160027 1.80676031 1.59202337 4.75160027 1.80676031 0 4.75160027
		 2.013338089 0 4.75160027 2.013338089 1.59202337 4.75160027 2.013338089 1.88087845 4.75160027
		 2.013338089 3.50098896 4.75160027 1.80676031 3.50098896 4.75160027 1.80676031 1.88087845 4.75160027
		 -1.74967551 1.59202337 4.75160027 -1.74967551 1.59202337 6.59475899 -1.74967551 1.88087845 6.59475899
		 -1.74967551 1.88087845 4.75160027 -0.053395748 1.59202337 7.77830505 -0.053395748 1.88087845 7.77830505
		 -1.74967551 1.88087845 7.77830505 -1.74967551 1.59202337 7.77830505;
	setAttr -s 72 ".ed[0:71]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 20 0
		 3 26 0 4 6 0 5 7 0 6 21 0 7 25 0 8 3 0 9 5 0 8 29 0 10 7 0 9 10 1 11 1 0 10 22 0
		 11 8 1 8 12 0 3 13 0 12 13 0 5 14 0 13 27 0 9 15 0 15 14 0 12 28 0 10 16 0 11 17 0
		 16 23 0 7 18 0 16 18 0 1 19 0 18 24 0 17 19 0 20 4 0 21 0 0 20 21 0 22 11 0 21 22 1
		 23 17 0 22 23 1 24 19 0 23 24 1 25 1 0 24 25 1 26 5 0 25 26 1 27 14 0 26 27 1 28 15 0
		 27 28 1 29 9 0 28 29 1 29 20 1 21 30 0 0 31 1 30 31 0 2 32 1 31 32 1 20 33 0 32 33 0
		 33 30 0 0 34 0 2 35 0 34 35 0 32 36 0 35 36 0 31 37 0 37 36 0 34 37 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 55 -7
		mu 0 4 2 14 40 28
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 40 39 -1 -38
		mu 0 4 30 31 18 8
		f 4 -46 48 -8 -6
		mu 0 4 1 35 37 3
		f 4 58 60 62 63
		mu 0 4 41 42 43 44
		f 4 22 24 52 -28
		mu 0 4 19 20 38 39
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -42 44 43 -36
		mu 0 4 23 32 33 26
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 12 21 -23 -21
		mu 0 4 14 3 20 19
		f 4 7 50 -25 -22
		mu 0 4 3 36 38 20
		f 4 -14 25 26 -24
		mu 0 4 5 15 22 21
		f 4 -15 20 27 54
		mu 0 4 40 14 19 39
		f 4 -40 42 41 -30
		mu 0 4 18 31 32 23
		f 4 15 31 -33 -29
		mu 0 4 16 7 25 24
		f 4 45 33 -44 46
		mu 0 4 34 9 26 33
		f 4 -18 29 35 -34
		mu 0 4 9 18 23 26
		f 4 10 -39 36 8
		mu 0 4 12 29 27 13
		f 4 3 18 -41 -11
		mu 0 4 6 16 31 30
		f 4 -43 -19 28 30
		mu 0 4 32 31 16 24
		f 4 -45 -31 32 34
		mu 0 4 33 32 24 25
		f 4 11 -47 -35 -32
		mu 0 4 7 34 33 25
		f 4 -49 -12 -10 -48
		mu 0 4 37 35 10 11
		f 4 -51 47 23 -50
		mu 0 4 38 36 5 21
		f 4 -53 49 -27 -52
		mu 0 4 39 38 21 22
		f 4 -54 -55 51 -26
		mu 0 4 15 40 39 22
		f 4 -56 53 -3 -37
		mu 0 4 28 40 15 4
		f 4 37 57 -59 -57
		mu 0 4 29 0 42 41
		f 4 66 68 -71 -72
		mu 0 4 45 46 47 48
		f 4 6 61 -63 -60
		mu 0 4 2 27 44 43
		f 4 38 56 -64 -62
		mu 0 4 27 29 41 44
		f 4 4 65 -67 -65
		mu 0 4 0 2 46 45
		f 4 59 67 -69 -66
		mu 0 4 2 43 47 46
		f 4 -61 69 70 -68
		mu 0 4 43 42 48 47
		f 4 -58 64 71 -70
		mu 0 4 42 0 45 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Roof_03" -p "Mill";
	rename -uid "B4CDA283-497C-14BF-9965-96ADA4197D46";
	setAttr ".rp" -type "double3" 0 4.1595443037712432 4.1542255344342092 ;
	setAttr ".sp" -type "double3" 0 4.1595443037712432 4.1542255344342092 ;
createNode mesh -n "Roof_0Shape3" -p "Roof_03";
	rename -uid "70CFD3C0-4B4B-166A-AAD9-CF928C4D7662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0209172 4.000989 6.3836145 
		1.5133379 4.000989 6.3836145 -2.0209172 3.2848992 6.4368324 1.5133379 3.2848992 6.4368324 
		-2.0209172 4.1014652 2.996506 1.5133379 4.1014652 2.996506 -2.0209172 4.8175545 2.9432883 
		1.5133379 4.8175545 2.9432883;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bottom_Floor" -p "Mill";
	rename -uid "CF854EDC-4DAE-CD58-0F6B-DEA94E8E8CBC";
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode mesh -n "Bottom_FloorShape" -p "Bottom_Floor";
	rename -uid "AEDF0B44-497C-ECD3-BA50-D5AD33FC1F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6748965 0.50000012 1.6748965 
		1.6748965 0.50000012 1.6748965 -1.6748965 3.849793 1.6748965 1.6748965 3.849793 1.6748965 
		-1.6748965 3.849793 -1.6748965 1.6748965 3.849793 -1.6748965 -1.6748965 0.50000012 
		-1.6748965 1.6748965 0.50000012 -1.6748965;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Interactables" -p "Mill";
	rename -uid "27754B2D-4C4A-D5D2-74AF-94B8B8049C28";
createNode transform -n "Push_block_03" -p "Interactables";
	rename -uid "EE9C167A-450E-63C9-3AC1-1A9E18AA5DA4";
	setAttr ".rp" -type "double3" -0.58007759109105228 6.4368658065795898 2.5209164619445801 ;
	setAttr ".sp" -type "double3" -0.58007759109105228 6.4368658065795898 2.5209164619445801 ;
createNode mesh -n "Push_block_03Shape" -p "Push_block_03";
	rename -uid "9C365298-4EED-90E5-B6A0-E9966A77872F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.18413423 0.25 0.375 0.44086576 0.18413423 0 0.375
		 0.80913424 0.625 0.80913424 0.81586576 0 0.625 0.44086576 0.81586576 0.25 0.375 0.75
		 0.625 0.75 0.625 0.80913424 0.375 0.80913424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.080077648 6.15898466 2.52091646 -0.080077589 6.15898466 2.52091646
		 -1.080077648 6.43686581 2.52091646 -0.080077589 6.43686581 2.52091646 -1.080077648 6.43686581 0.55096257
		 -0.080077589 6.43686581 0.55096257 -1.080077648 6.15898466 0.55096257 -0.080077589 6.15898466 0.55096257
		 -1.080077648 6.43686581 0.78749955 -1.080077648 6.15898466 0.78749955 -0.080077589 6.15898466 0.78749955
		 -0.080077589 6.43686581 0.78749955 -1.080077648 5.76347733 0.55096257 -0.080077589 5.76347733 0.55096257
		 -0.080077589 5.76347733 0.78749955 -1.080077648 5.76347733 0.78749955;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 0 11 5 0 10 11 1 11 8 1
		 6 12 0 7 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 22 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 3 21 -23 -21
		mu 0 4 6 7 23 22
		f 4 11 23 -25 -22
		mu 0 4 7 18 24 23
		f 4 -17 25 26 -24
		mu 0 4 18 17 25 24
		f 4 -11 20 27 -26
		mu 0 4 17 6 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Destroy_Block_02" -p "Interactables";
	rename -uid "DA2FDFA6-409B-D7EB-3DE1-F3BCA174D70A";
	setAttr ".rp" -type "double3" -2.6028976440429688 6.1532876919231265 0.25130164687005685 ;
	setAttr ".sp" -type "double3" -2.6028976440429505 6.1532876919231265 0.25130164687005685 ;
createNode mesh -n "Destroy_Block_02Shape" -p "Destroy_Block_02";
	rename -uid "A52D387B-4C2B-25C4-D2F3-F884D6C77ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1938543 8.194643 -0.19377814 
		-3.1028976 8.194643 -0.19377814 -2.1938543 6.9043493 -1.1507159 -3.1028976 6.9043493 
		-1.1507159 -2.1938543 4.1119328 0.69638145 -3.1028976 4.1119328 0.69638145 -2.1938543 
		5.402226 1.6533192 -3.1028976 5.402226 1.6533192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Destroy_Block_01" -p "Interactables";
	rename -uid "5337B109-4407-7191-57CC-FE819384D1D9";
	setAttr ".rp" -type "double3" -2.7344555278472091 0 5.6885018837528394 ;
	setAttr ".sp" -type "double3" -2.7344555278472091 0 5.6885018837528394 ;
createNode mesh -n "Destroy_Block_01Shape" -p "Destroy_Block_01";
	rename -uid "AB305816-4B17-1A02-807C-31BFC0F04AB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.9928236 -2.9802322e-08 6.18850183 -2.47608757 -2.9802322e-08 6.18850183
		 -2.9928236 1 6.18850183 -2.47608757 1 6.18850183 -2.9928236 1 5.18850183 -2.47608757 1 5.18850183
		 -2.9928236 -2.9802322e-08 5.18850183 -2.47608757 -2.9802322e-08 5.18850183;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Push_Block_01" -p "Interactables";
	rename -uid "D26C7B78-4B59-80E1-9E5C-DAA91712B772";
	setAttr ".rp" -type "double3" 1.103605417917136 2.3808783382182077 6.3505761173648203 ;
	setAttr ".sp" -type "double3" 1.103605417917136 2.3808783382182077 6.3505761173648203 ;
createNode mesh -n "Push_Block_01Shape" -p "Push_Block_01";
	rename -uid "A18A78C4-4551-2457-57F0-5EA7FE1CE848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1036054 2.3808784 6.3505759 
		1.1036054 2.3808784 6.3505759 1.1036054 2.3808784 6.3505759 1.1036054 2.3808784 6.3505759 
		1.1036054 2.3808784 6.3505759 1.1036054 2.3808784 6.3505759 1.1036054 2.3808784 6.3505759 
		1.1036054 2.3808784 6.3505759;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Window1" -p "Mill";
	rename -uid "91C3F907-43D1-6EF4-53BB-AD8FBAF5E85E";
	setAttr ".t" -type "double3" 0 4.5937926304551597 -0.34601998329162598 ;
	setAttr ".rp" -type "double3" 0.057582579576104131 1.1933924736234851 -2.1748964786529541 ;
	setAttr ".sp" -type "double3" 0.057582579576104131 1.1933924736234851 -2.1748964786529541 ;
createNode mesh -n "Window1Shape" -p "Window1";
	rename -uid "A3778685-43AC-E006-687A-0EB4849732AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53134382 1.6933925 -2.6748965 
		0.64650899 1.6933925 -2.6748965 -0.53134382 2.3423572 -2.6748965 0.64650899 2.3423572 
		-2.6748965 -0.53134382 2.3423572 -1.7860216 0.64650899 2.3423572 -1.7860216 -0.53134382 
		1.6933925 -1.7860216 0.64650899 1.6933925 -1.7860216;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Height_Measures";
	rename -uid "8F7158F6-4CD0-E5AF-C1DF-B08071B78EF5";
	setAttr ".rp" -type "double3" -19.248692177923886 0.74999999541843065 -4.804991716212875 ;
	setAttr ".sp" -type "double3" -19.248692177923886 0.74999999541843065 -4.804991716212875 ;
createNode transform -n "Character_Height" -p "Height_Measures";
	rename -uid "CD15313B-4388-6F1C-0FC3-3A928BBB549B";
	setAttr ".t" -type "double3" 0 0 -2.9595637814594031 ;
	setAttr ".rp" -type "double3" -19.252975942818399 0 -5.4113842981080307 ;
	setAttr ".sp" -type "double3" -19.252975942818399 0 -5.4113842981080307 ;
createNode mesh -n "Character_HeightShape" -p "Character_Height";
	rename -uid "7324E17B-48F6-8A24-3325-5B81D93830FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.252975 0.75 -5.4113841 
		-19.252975 0.75 -5.4113841 -19.252975 0.75 -5.4113841 -19.252975 0.75 -5.4113841 
		-19.252975 0.75 -5.4113841 -19.252975 0.75 -5.4113841 -19.252975 0.75 -5.4113841 
		-19.252975 0.75 -5.4113841;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.75 0.5 0.5 -0.75 0.5 -0.5 0.75 0.5
		 0.5 0.75 0.5 -0.5 0.75 -0.5 0.5 0.75 -0.5 -0.5 -0.75 -0.5 0.5 -0.75 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Jump_height" -p "Height_Measures";
	rename -uid "BC2DE249-4B9B-5E15-5E33-92846AD29110";
	setAttr ".rp" -type "double3" -19.244408413029376 -1.1102230246251565e-16 -4.1985991343177194 ;
	setAttr ".sp" -type "double3" -19.244408413029376 -1.1102230246251565e-16 -4.1985991343177194 ;
createNode mesh -n "Jump_heightShape" -p "Jump_height";
	rename -uid "BA130AEC-47BC-3DA3-5A45-90BD992B4166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.244408 0.5 -4.1985993 
		-19.244408 0.5 -4.1985993 -19.244408 0.5 -4.1985993 -19.244408 0.5 -4.1985993 -19.244408 
		0.5 -4.1985993 -19.244408 0.5 -4.1985993 -19.244408 0.5 -4.1985993 -19.244408 0.5 
		-4.1985993;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Portal";
	rename -uid "012669F2-4BB5-2110-2E73-E2BC995E87CE";
	setAttr ".t" -type "double3" 95.32754519462847 0 0 ;
	setAttr ".rp" -type "double3" -19.244251619857014 2.6728080759031787 -18.726001088674728 ;
	setAttr ".sp" -type "double3" -19.244251619857014 2.6728080759031787 -18.726001088674728 ;
createNode transform -n "Portal" -p "|Portal";
	rename -uid "C210389F-4E8E-FDE2-8556-75A5EFDDFD69";
	setAttr ".t" -type "double3" -32.64564692719172 2.6728073497644536 -15.198544528951238 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0 -0.43274686051409422 2.6728092571130864 ;
	setAttr ".rpt" -type "double3" 0 -2.240062396598999 -3.10555611762718 ;
	setAttr ".sp" -type "double3" 0 -0.22390414188694568 0.87758352933543993 ;
	setAttr ".spt" -type "double3" 0 -0.20884271862714793 1.7952257277776522 ;
createNode mesh -n "PortalShape" -p "|Portal|Portal";
	rename -uid "299DED94-42D2-734E-8815-999FD514F715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4980192631483078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0.80000001 0.050000001
		 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001 0.30000001
		 0.80000001 0.35000002 0.80000001 0.40000004 0.80000001 0.45000005 0.80000001 0.50000006
		 0.80000001 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011
		 0.80000001 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015
		 0.80000001 0.95000017 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.050000001
		 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002 0.30000001
		 0.60000002 0.35000002 0.60000002 0.40000004 0.60000002 0.45000005 0.60000002 0.50000006
		 0.60000002 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011
		 0.60000002 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015
		 0.60000002 0.95000017 0.60000002 1.000000119209 0.60000002 0 0.40000004 0.050000001
		 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.050000001
		 0.20000003 0.1 0.20000003 0.15000001 0.20000003 0.2 0.20000003 0.25 0.20000003 0.30000001
		 0.20000003 0.35000002 0.20000003 0.40000004 0.20000003 0.45000005 0.20000003 0.50000006
		 0.20000003 0.55000007 0.20000003 0.60000008 0.20000003 0.6500001 0.20000003 0.70000011
		 0.20000003 0.75000012 0.20000003 0.80000013 0.20000003 0.85000014 0.20000003 0.90000015
		 0.20000003 0.95000017 0.20000003 1.000000119209 0.20000003 0.35000002 0.7817499 0.40000004
		 0.7817499 0.45000005 0.7817499 0.50000006 0.7817499 0.55000007 0.7817499 0.60000008
		 0.7817499 0.6500001 0.7817499 0.70000011 0.7817499 0.75000012 0.7817499 0.80000013
		 0.7817499 0.85000014 0.7817499 0.90000015 0.7817499 0.95000017 0.7817499 0 0.7817499
		 1.000000119209 0.7817499 0.050000001 0.7817499 0.1 0.7817499 0.15000001 0.7817499
		 0.2 0.7817499 0.25 0.7817499 0.30000001 0.7817499 0.35000002 0.6167084 0.40000004
		 0.6167084 0.45000005 0.6167084 0.50000006 0.6167084 0.55000007 0.6167084 0.60000008
		 0.6167084 0.6500001 0.6167084 0.70000011 0.6167084 0.75000012 0.6167084 0.80000013
		 0.6167084 0.85000014 0.6167084 0.90000015 0.6167084 0.95000017 0.6167084 0 0.6167084
		 1.000000119209 0.6167084 0.050000001 0.6167084 0.1 0.6167084 0.15000001 0.6167084
		 0.2 0.6167084 0.25 0.6167084 0.30000001 0.6167084 0.40000004 0.22894239 0.45000005
		 0.22894239 0.50000006 0.22894239 0.55000007 0.22894239 0.60000008 0.22894239 0.6500001
		 0.22894239 0.70000011 0.22894239 0.75000012 0.22894239 0.80000013 0.22894239 0.85000014
		 0.22894239 0.90000015 0.22894239 0.95000017 0.22894239 0 0.22894239 1.000000119209
		 0.22894239 0.050000001 0.22894239 0.1 0.22894239 0.15000001 0.22894239 0.2 0.22894239
		 0.25 0.22894239 0.30000001 0.22894239 0.35000002 0.22894239 0.40000004 0.37933013
		 0.45000005 0.37933013 0.50000006 0.37933013 0.55000007 0.37933013 0.60000008 0.37933013
		 0.6500001 0.37933013 0.70000011 0.37933013 0.75000012 0.37933013 0.80000013 0.37933013
		 0.85000014 0.37933013 0.90000015 0.37933013 0.95000017 0.37933013 0 0.37933013 1.000000119209
		 0.37933013 0.050000001 0.37933013 0.1 0.37933013 0.15000001 0.37933013 0.2 0.37933013
		 0.25 0.37933013 0.30000001 0.37933013 0.35000002 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.87758392 0.14694667 -0.2851443 0.74651748 0.14694667 -0.5423767
		 0.5423767 0.14694667 -0.74651748 0.28514427 0.14694667 -0.87758386 0 0.14694667 -0.92274618
		 -0.28514427 0.14694667 -0.87758386 -0.54237658 0.14694667 -0.7465173 -0.74651724 0.14694667 -0.54237652
		 -0.87758362 0.14694667 -0.28514418 -0.922746 0.14694667 0 -0.87758362 0.14694667 0.28514418
		 -0.74651718 0.14694667 0.54237646 -0.54237646 0.14694667 0.74651718 -0.28514418 0.14694667 0.87758356
		 -2.7499969e-08 0.14694667 0.92274588 0.28514409 0.14694667 0.87758344 0.54237634 0.14694667 0.74651706
		 0.746517 0.14694667 0.5423764 0.87758338 0.14694667 0.28514412 0.92274582 0.14694667 0
		 1.14341247 0.14694643 -0.37151727 0.97264481 0.14694643 -0.70666778 0.70666778 0.14694643 -0.97264475
		 0.37151721 0.14694643 -1.14341235 0 0.14694643 -1.20225489 -0.37151721 0.14694643 -1.14341235
		 -0.7066676 0.14694643 -0.97264451 -0.97264445 0.14694643 -0.70666754 -1.14341211 0.14694643 -0.37151709
		 -1.20225453 0.14694643 0 -1.14341211 0.14694643 0.37151709 -0.97264445 0.14694643 0.70666748
		 -0.70666742 0.14694643 0.97264433 -0.37151715 0.14694643 1.14341199 -5.8181712e-08 0.14694643 1.20225441
		 0.37151697 0.14694643 1.14341187 0.70666736 0.14694643 0.97264421 0.97264415 0.14694643 0.70666742
		 1.14341176 0.14694643 0.37151703 1.2022543 0.14694643 0 1.14341247 -0.14694619 -0.37151727
		 0.97264481 -0.14694619 -0.70666778 0.70666778 -0.14694619 -0.97264475 0.37151721 -0.14694619 -1.14341235
		 0 -0.14694619 -1.20225489 -0.37151721 -0.14694619 -1.14341235 -0.7066676 -0.14694619 -0.97264451
		 -0.97264445 -0.14694619 -0.70666754 -1.14341211 -0.14694619 -0.37151709 -1.20225453 -0.14694619 0
		 -1.14341211 -0.14694619 0.37151709 -0.97264439 -0.14694619 0.70666754 -0.70666754 -0.14694619 0.97264433
		 -0.37151712 -0.14694619 1.14341199 -3.582997e-08 -0.14694619 1.20225441 0.37151697 -0.14694619 1.14341187
		 0.70666736 -0.14694619 0.97264421 0.97264415 -0.14694619 0.70666742 1.14341176 -0.14694619 0.37151703
		 1.2022543 -0.14694619 0 0.87758386 -0.14694619 -0.28514427 0.74651748 -0.14694619 -0.54237664
		 0.54237664 -0.14694619 -0.74651742 0.28514427 -0.14694619 -0.87758386 0 -0.14694619 -0.92274606
		 -0.28514427 -0.14694619 -0.87758374 -0.54237652 -0.14694619 -0.74651724 -0.74651718 -0.14694619 -0.54237646
		 -0.87758356 -0.14694619 -0.28514418 -0.922746 -0.14694619 0 -0.87758356 -0.14694619 0.28514418
		 -0.74651718 -0.14694619 0.5423764 -0.5423764 -0.14694619 0.74651706 -0.28514418 -0.14694619 0.87758344
		 -2.7499965e-08 -0.14694619 0.92274582 0.28514409 -0.14694619 0.87758338 0.54237628 -0.14694619 0.746517
		 0.74651694 -0.14694619 0.54237634 0.87758338 -0.14694619 0.28514412 0.9227457 -0.14694619 0
		 -0.76715147 0.22390485 -0.55736816 -0.90184063 0.22390485 -0.29302573 -0.94825125 0.22390485 0
		 -0.90184063 0.22390485 0.29302573 -0.76715142 0.22390485 0.5573681 -0.5573681 0.22390485 0.76715136
		 -0.29302573 0.22390485 0.90184057 -2.8260086e-08 0.22390485 0.94825119 0.29302567 0.22390485 0.90184045
		 0.55736798 0.22390485 0.7671513 0.76715124 0.22390485 0.55736804 0.90184033 0.22390485 0.2930257
		 0.94825113 0.22390485 0 0.90184093 0.22390485 -0.29302588 0.76715171 0.22390485 -0.55736834
		 0.55736834 0.22390485 -0.76715171 0.29302585 0.22390485 -0.90184087 0 0.22390485 -0.94825149
		 -0.29302585 0.22390485 -0.90184087 -0.55736822 0.22390485 -0.76715153 -0.95375335 0.22390452 -0.69294238
		 -1.12120426 0.22390452 -0.36430132 -1.17890382 0.22390452 0 -1.12120426 0.22390452 0.36430132
		 -0.95375335 0.22390452 0.69294232 -0.69294232 0.22390452 0.95375323 -0.36430132 0.22390452 1.12120414
		 -3.5134065e-08 0.22390452 1.1789037 0.3643012 0.22390452 1.12120402 0.69294214 0.22390452 0.95375311
		 0.95375305 0.22390452 0.69294226 1.12120402 0.22390452 0.36430126 1.17890358 0.22390452 0
		 1.12120461 0.22390452 -0.3643015 0.95375371 0.22390452 -0.69294256 0.69294256 0.22390452 -0.95375359
		 0.36430147 0.22390452 -1.1212045 0 0.22390452 -1.17890418 -0.36430147 0.22390452 -1.1212045
		 -0.69294244 0.22390452 -0.95375335 -0.9160521 -0.2239044 -0.29764336 -0.96319419 -0.2239044 0
		 -0.9160521 -0.2239044 0.29764336 -0.77924049 -0.2239044 0.56615126 -0.56615126 -0.2239044 0.77924037
		 -0.29764336 -0.2239044 0.91605198 -2.8705415e-08 -0.2239044 0.96319401 0.29764327 -0.2239044 0.91605192
		 0.56615114 -0.2239044 0.77924031 0.77924025 -0.2239044 0.5661512 0.91605192 -0.2239044 0.2976433
		 0.96319389 -0.2239044 0 0.9160524 -0.2239044 -0.29764345 0.77924079 -0.2239044 -0.5661515
		 0.5661515 -0.2239044 -0.77924073 0.29764345 -0.2239044 -0.91605234 0 -0.2239044 -0.96319431
		 -0.29764345 -0.2239044 -0.91605234 -0.56615138 -0.2239044 -0.77924055 -0.77924049 -0.2239044 -0.56615132
		 -1.11593878 -0.2239044 -0.36259046 -1.17336738 -0.2239044 0 -1.11593878 -0.2239044 0.36259046
		 -0.9492743 -0.2239044 0.68968803 -0.68968803 -0.2239044 0.94927418 -0.36259046 -0.2239044 1.11593878
		 -3.4969066e-08 -0.2239044 1.17336726 0.36259037 -0.2239044 1.11593866 0.68968797 -0.2239044 0.94927406
		 0.949274 -0.2239044 0.68968797 1.11593854 -0.2239044 0.36259043 1.17336714 -0.2239044 0
		 1.11593914 -0.2239044 -0.36259067 0.94927466 -0.2239044 -0.68968838 0.68968838 -0.2239044 -0.9492746
		 0.36259061 -0.2239044 -1.11593902 0 -0.2239044 -1.17336774 -0.36259061 -0.2239044 -1.11593902
		 -0.68968821 -0.2239044 -0.94927436 -0.9492743 -0.2239044 -0.68968809;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 93 1 1 94 1 2 95 1 3 96 1 4 97 1 5 98 1
		 6 99 1 7 80 1 8 81 1 9 82 1 10 83 1 11 84 1 12 85 1 13 86 1 14 87 1 15 88 1 16 89 1
		 17 90 1 18 91 1 19 92 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 152 1 41 153 1 42 154 1 43 155 1 44 156 1 45 157 1 46 158 1 47 159 1 48 140 1
		 49 141 1 50 142 1 51 143 1 52 144 1 53 145 1 54 146 1 55 147 1 56 148 1 57 149 1
		 58 150 1 59 151 1 1 61 1 2 62 1 3 63 1 4 64 1 5 65 1 6 66 1 7 67 1 8 68 1 9 69 1
		 10 70 1 11 71 1 12 72 1 13 73 1 14 74 1 15 75 1 16 76 1 17 77 1 18 78 1 19 79 1 0 60 1
		 80 100 1 81 101 1 80 81 1 82 102 1 81 82 1 83 103 1;
	setAttr ".ed[166:319]" 82 83 1 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1
		 87 107 1 86 87 1 88 108 1 87 88 1 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1
		 92 112 1 91 92 1 93 113 1 92 93 1 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1
		 97 117 1 96 97 1 98 118 1 97 98 1 99 119 1 98 99 1 99 80 1 100 27 1 101 28 1 100 101 1
		 102 29 1 101 102 1 103 30 1 102 103 1 104 31 1 103 104 1 105 32 1 104 105 1 106 33 1
		 105 106 1 107 34 1 106 107 1 108 35 1 107 108 1 109 36 1 108 109 1 110 37 1 109 110 1
		 111 38 1 110 111 1 112 39 1 111 112 1 113 20 1 112 113 1 114 21 1 113 114 1 115 22 1
		 114 115 1 116 23 1 115 116 1 117 24 1 116 117 1 118 25 1 117 118 1 119 26 1 118 119 1
		 119 100 1 120 68 1 121 69 1 120 121 1 122 70 1 121 122 1 123 71 1 122 123 1 124 72 1
		 123 124 1 125 73 1 124 125 1 126 74 1 125 126 1 127 75 1 126 127 1 128 76 1 127 128 1
		 129 77 1 128 129 1 130 78 1 129 130 1 131 79 1 130 131 1 132 60 1 131 132 1 133 61 1
		 132 133 1 134 62 1 133 134 1 135 63 1 134 135 1 136 64 1 135 136 1 137 65 1 136 137 1
		 138 66 1 137 138 1 139 67 1 138 139 1 139 120 1 140 120 1 141 121 1 140 141 1 142 122 1
		 141 142 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1
		 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1 150 130 1 149 150 1 151 131 1
		 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1 153 154 1 155 135 1 154 155 1
		 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1 157 158 1 159 139 1 158 159 1 159 140 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -1 80 188 -82
		mu 0 4 1 0 97 99
		f 4 -2 81 190 -83
		mu 0 4 2 1 99 100
		f 4 -3 82 192 -84
		mu 0 4 3 2 100 101
		f 4 -4 83 194 -85
		mu 0 4 4 3 101 102
		f 4 -5 84 196 -86
		mu 0 4 5 4 102 103
		f 4 -6 85 198 -87
		mu 0 4 6 5 103 104
		f 4 -7 86 199 -88
		mu 0 4 7 6 104 84
		f 4 -8 87 162 -89
		mu 0 4 8 7 84 85
		f 4 -9 88 164 -90
		mu 0 4 9 8 85 86
		f 4 -10 89 166 -91
		mu 0 4 10 9 86 87
		f 4 -11 90 168 -92
		mu 0 4 11 10 87 88
		f 4 -12 91 170 -93
		mu 0 4 12 11 88 89
		f 4 -13 92 172 -94
		mu 0 4 13 12 89 90
		f 4 -14 93 174 -95
		mu 0 4 14 13 90 91
		f 4 -15 94 176 -96
		mu 0 4 15 14 91 92
		f 4 -16 95 178 -97
		mu 0 4 16 15 92 93
		f 4 -17 96 180 -98
		mu 0 4 17 16 93 94
		f 4 -18 97 182 -99
		mu 0 4 18 17 94 95
		f 4 -19 98 184 -100
		mu 0 4 19 18 95 96
		f 4 -20 99 186 -81
		mu 0 4 20 19 96 98
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 306 -122
		mu 0 4 43 42 159 161
		f 4 -42 121 308 -123
		mu 0 4 44 43 161 162
		f 4 -43 122 310 -124
		mu 0 4 45 44 162 163
		f 4 -44 123 312 -125
		mu 0 4 46 45 163 164
		f 4 -45 124 314 -126
		mu 0 4 47 46 164 165
		f 4 -46 125 316 -127
		mu 0 4 48 47 165 166
		f 4 -47 126 318 -128
		mu 0 4 49 48 166 167
		f 4 -48 127 319 -129
		mu 0 4 50 49 167 147
		f 4 -49 128 282 -130
		mu 0 4 51 50 147 148
		f 4 -50 129 284 -131
		mu 0 4 52 51 148 149
		f 4 -51 130 286 -132
		mu 0 4 53 52 149 150
		f 4 -52 131 288 -133
		mu 0 4 54 53 150 151
		f 4 -53 132 290 -134
		mu 0 4 55 54 151 152
		f 4 -54 133 292 -135
		mu 0 4 56 55 152 153
		f 4 -55 134 294 -136
		mu 0 4 57 56 153 154
		f 4 -56 135 296 -137
		mu 0 4 58 57 154 155
		f 4 -57 136 298 -138
		mu 0 4 59 58 155 156
		f 4 -58 137 300 -139
		mu 0 4 60 59 156 157
		f 4 -59 138 302 -140
		mu 0 4 61 60 157 158
		f 4 -60 139 304 -121
		mu 0 4 62 61 158 160
		f 4 1 141 -62 -141
		mu 0 4 1 2 65 64
		f 4 2 142 -63 -142
		mu 0 4 2 3 66 65
		f 4 3 143 -64 -143
		mu 0 4 3 4 67 66
		f 4 4 144 -65 -144
		mu 0 4 4 5 68 67
		f 4 5 145 -66 -145
		mu 0 4 5 6 69 68
		f 4 6 146 -67 -146
		mu 0 4 6 7 70 69
		f 4 7 147 -68 -147
		mu 0 4 7 8 71 70
		f 4 8 148 -69 -148
		mu 0 4 8 9 72 71
		f 4 9 149 -70 -149
		mu 0 4 9 10 73 72
		f 4 10 150 -71 -150
		mu 0 4 10 11 74 73
		f 4 11 151 -72 -151
		mu 0 4 11 12 75 74
		f 4 12 152 -73 -152
		mu 0 4 12 13 76 75
		f 4 13 153 -74 -153
		mu 0 4 13 14 77 76
		f 4 14 154 -75 -154
		mu 0 4 14 15 78 77
		f 4 15 155 -76 -155
		mu 0 4 15 16 79 78
		f 4 16 156 -77 -156
		mu 0 4 16 17 80 79
		f 4 17 157 -78 -157
		mu 0 4 17 18 81 80
		f 4 18 158 -79 -158
		mu 0 4 18 19 82 81
		f 4 19 159 -80 -159
		mu 0 4 19 20 83 82
		f 4 0 140 -61 -160
		mu 0 4 0 1 64 63
		f 4 -163 160 202 -162
		mu 0 4 85 84 105 106
		f 4 -165 161 204 -164
		mu 0 4 86 85 106 107
		f 4 -167 163 206 -166
		mu 0 4 87 86 107 108
		f 4 -169 165 208 -168
		mu 0 4 88 87 108 109
		f 4 -171 167 210 -170
		mu 0 4 89 88 109 110
		f 4 -173 169 212 -172
		mu 0 4 90 89 110 111
		f 4 -175 171 214 -174
		mu 0 4 91 90 111 112
		f 4 -177 173 216 -176
		mu 0 4 92 91 112 113
		f 4 -179 175 218 -178
		mu 0 4 93 92 113 114
		f 4 -181 177 220 -180
		mu 0 4 94 93 114 115
		f 4 -183 179 222 -182
		mu 0 4 95 94 115 116
		f 4 -185 181 224 -184
		mu 0 4 96 95 116 117
		f 4 -187 183 226 -186
		mu 0 4 98 96 117 119
		f 4 -189 185 228 -188
		mu 0 4 99 97 118 120
		f 4 -191 187 230 -190
		mu 0 4 100 99 120 121
		f 4 -193 189 232 -192
		mu 0 4 101 100 121 122
		f 4 -195 191 234 -194
		mu 0 4 102 101 122 123
		f 4 -197 193 236 -196
		mu 0 4 103 102 123 124
		f 4 -199 195 238 -198
		mu 0 4 104 103 124 125
		f 4 -200 197 239 -161
		mu 0 4 84 104 125 105
		f 4 -203 200 27 -202
		mu 0 4 106 105 28 29
		f 4 -205 201 28 -204
		mu 0 4 107 106 29 30
		f 4 -207 203 29 -206
		mu 0 4 108 107 30 31
		f 4 -209 205 30 -208
		mu 0 4 109 108 31 32
		f 4 -211 207 31 -210
		mu 0 4 110 109 32 33
		f 4 -213 209 32 -212
		mu 0 4 111 110 33 34
		f 4 -215 211 33 -214
		mu 0 4 112 111 34 35
		f 4 -217 213 34 -216
		mu 0 4 113 112 35 36
		f 4 -219 215 35 -218
		mu 0 4 114 113 36 37
		f 4 -221 217 36 -220
		mu 0 4 115 114 37 38
		f 4 -223 219 37 -222
		mu 0 4 116 115 38 39
		f 4 -225 221 38 -224
		mu 0 4 117 116 39 40
		f 4 -227 223 39 -226
		mu 0 4 119 117 40 41
		f 4 -229 225 20 -228
		mu 0 4 120 118 21 22
		f 4 -231 227 21 -230
		mu 0 4 121 120 22 23
		f 4 -233 229 22 -232
		mu 0 4 122 121 23 24
		f 4 -235 231 23 -234
		mu 0 4 123 122 24 25
		f 4 -237 233 24 -236
		mu 0 4 124 123 25 26
		f 4 -239 235 25 -238
		mu 0 4 125 124 26 27
		f 4 -240 237 26 -201
		mu 0 4 105 125 27 28
		f 4 -243 240 68 -242
		mu 0 4 127 126 71 72
		f 4 -245 241 69 -244
		mu 0 4 128 127 72 73
		f 4 -247 243 70 -246
		mu 0 4 129 128 73 74
		f 4 -249 245 71 -248
		mu 0 4 130 129 74 75
		f 4 -251 247 72 -250
		mu 0 4 131 130 75 76
		f 4 -253 249 73 -252
		mu 0 4 132 131 76 77
		f 4 -255 251 74 -254
		mu 0 4 133 132 77 78
		f 4 -257 253 75 -256
		mu 0 4 134 133 78 79
		f 4 -259 255 76 -258
		mu 0 4 135 134 79 80
		f 4 -261 257 77 -260
		mu 0 4 136 135 80 81
		f 4 -263 259 78 -262
		mu 0 4 137 136 81 82
		f 4 -265 261 79 -264
		mu 0 4 139 137 82 83
		f 4 -267 263 60 -266
		mu 0 4 140 138 63 64
		f 4 -269 265 61 -268
		mu 0 4 141 140 64 65
		f 4 -271 267 62 -270
		mu 0 4 142 141 65 66
		f 4 -273 269 63 -272
		mu 0 4 143 142 66 67
		f 4 -275 271 64 -274
		mu 0 4 144 143 67 68
		f 4 -277 273 65 -276
		mu 0 4 145 144 68 69
		f 4 -279 275 66 -278
		mu 0 4 146 145 69 70
		f 4 -280 277 67 -241
		mu 0 4 126 146 70 71
		f 4 -283 280 242 -282
		mu 0 4 148 147 126 127
		f 4 -285 281 244 -284
		mu 0 4 149 148 127 128
		f 4 -287 283 246 -286
		mu 0 4 150 149 128 129
		f 4 -289 285 248 -288
		mu 0 4 151 150 129 130
		f 4 -291 287 250 -290
		mu 0 4 152 151 130 131
		f 4 -293 289 252 -292
		mu 0 4 153 152 131 132
		f 4 -295 291 254 -294
		mu 0 4 154 153 132 133
		f 4 -297 293 256 -296
		mu 0 4 155 154 133 134
		f 4 -299 295 258 -298
		mu 0 4 156 155 134 135
		f 4 -301 297 260 -300
		mu 0 4 157 156 135 136
		f 4 -303 299 262 -302
		mu 0 4 158 157 136 137
		f 4 -305 301 264 -304
		mu 0 4 160 158 137 139
		f 4 -307 303 266 -306
		mu 0 4 161 159 138 140
		f 4 -309 305 268 -308
		mu 0 4 162 161 140 141
		f 4 -311 307 270 -310
		mu 0 4 163 162 141 142
		f 4 -313 309 272 -312
		mu 0 4 164 163 142 143
		f 4 -315 311 274 -314
		mu 0 4 165 164 143 144
		f 4 -317 313 276 -316
		mu 0 4 166 165 144 145
		f 4 -319 315 278 -318
		mu 0 4 167 166 145 146
		f 4 -320 317 279 -281
		mu 0 4 147 167 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Portal_Piece" -p "|Portal";
	rename -uid "4D44F283-422B-B864-A982-EAB73243CC87";
	setAttr ".t" -type "double3" -28.921176625825947 -2.4858018174926233 -11.318954147088641 ;
	setAttr ".r" -type "double3" 90 0 17.903947492666006 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0.56575505810880866 4.3199942642695626e-07 -3.1672268711864029 ;
	setAttr ".rpt" -type "double3" 0 3.1672264391869764 3.1672273031858285 ;
	setAttr ".sp" -type "double3" 0.18575860559940338 2.2351741790771484e-07 -1.039919376373291 ;
	setAttr ".spt" -type "double3" 0.37999645250940528 2.0848200851924144e-07 -2.1273074948131119 ;
createNode mesh -n "Portal_PieceShape" -p "Portal_Piece";
	rename -uid "B3632D5D-4533-FE9F-7EF5-828E97CD1513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.15000001 0.80000001
		 0.2 0.80000001 0.15000001 0.60000002 0.2 0.60000002 0.15000001 0.40000004 0.2 0.40000004
		 0.15000001 0.20000003 0.2 0.20000003 0.15000001 0.7817499 0.2 0.7817499 0.15000001
		 0.6167084 0.2 0.6167084 0.15000001 0.22894239 0.2 0.22894239 0.15000001 0.37933013
		 0.2 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.28514481 0.14694691 -0.87758374 0 0.14694691 -0.92274642
		 0.37151718 0.14694643 -1.14341235 0 0.14694643 -1.20225501 0.37151718 -0.14694643 -1.14341235
		 0 -0.14694643 -1.20225501 0.28514481 -0.14694643 -0.87758374 0 -0.14694643 -0.92274594
		 0.29302597 0.22390461 -0.90184093 0 0.22390461 -0.94825149 0.36430359 0.22390461 -1.12120461
		 0 0.22390461 -1.17890429 0.29764462 -0.22390413 -0.91605258 0 -0.22390413 -0.96319461
		 0.36259079 -0.22390413 -1.1159389 9.5367432e-07 -0.22390413 -1.17336822;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 14 0 5 15 0 0 6 0 1 7 0 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 12 6 0
		 13 7 0 12 13 1 14 12 0 15 13 0 14 15 1 0 2 0 6 4 0 7 5 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 4 14 -6
		mu 0 4 1 0 8 9
		f 4 -2 6 2 -8
		mu 0 4 3 2 4 5
		f 4 -3 8 23 -10
		mu 0 4 5 4 14 15
		f 4 0 11 -4 -11
		mu 0 4 0 1 7 6
		f 4 -15 12 17 -14
		mu 0 4 9 8 10 11
		f 4 -18 15 1 -17
		mu 0 4 11 10 2 3
		f 4 -21 18 3 -20
		mu 0 4 13 12 6 7
		f 4 -24 21 20 -23
		mu 0 4 15 14 12 13
		f 4 -5 24 -16 -13
		mu 0 4 8 0 2 10
		f 4 10 25 -7 -25
		mu 0 4 0 6 4 2
		f 4 -19 -22 -9 -26
		mu 0 4 6 12 14 4
		f 4 19 26 9 22
		mu 0 4 13 7 5 15
		f 4 -12 27 7 -27
		mu 0 4 7 1 3 5
		f 4 5 13 16 -28
		mu 0 4 1 9 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Broken_Portal" -p "|Portal";
	rename -uid "B4B60941-435F-A840-3939-EDAAA3D1FABA";
	setAttr ".t" -type "double3" -32.64564692719172 2.6728073497644536 -15.198547389974188 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0 -0.43274399949114495 2.6728092571130864 ;
	setAttr ".rpt" -type "double3" 0 -2.2400652576219464 -3.1055532566042308 ;
	setAttr ".sp" -type "double3" 0 -0.22390266158761407 0.87758352933543993 ;
	setAttr ".spt" -type "double3" 0 -0.20884133790353057 1.7952257277776522 ;
createNode mesh -n "Broken_PortalShape" -p "Broken_Portal";
	rename -uid "AACDC498-490A-284C-32FC-D283A0A77D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4980192631483078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0.80000001 0.050000001
		 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001 0.30000001
		 0.80000001 0.35000002 0.80000001 0.40000004 0.80000001 0.45000005 0.80000001 0.50000006
		 0.80000001 0.55000007 0.80000001 0.60000008 0.80000001 0.6500001 0.80000001 0.70000011
		 0.80000001 0.75000012 0.80000001 0.80000013 0.80000001 0.85000014 0.80000001 0.90000015
		 0.80000001 0.95000017 0.80000001 1.000000119209 0.80000001 0 0.60000002 0.050000001
		 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002 0.30000001
		 0.60000002 0.35000002 0.60000002 0.40000004 0.60000002 0.45000005 0.60000002 0.50000006
		 0.60000002 0.55000007 0.60000002 0.60000008 0.60000002 0.6500001 0.60000002 0.70000011
		 0.60000002 0.75000012 0.60000002 0.80000013 0.60000002 0.85000014 0.60000002 0.90000015
		 0.60000002 0.95000017 0.60000002 1.000000119209 0.60000002 0 0.40000004 0.050000001
		 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.20000003 0.050000001
		 0.20000003 0.1 0.20000003 0.15000001 0.20000003 0.2 0.20000003 0.25 0.20000003 0.30000001
		 0.20000003 0.35000002 0.20000003 0.40000004 0.20000003 0.45000005 0.20000003 0.50000006
		 0.20000003 0.55000007 0.20000003 0.60000008 0.20000003 0.6500001 0.20000003 0.70000011
		 0.20000003 0.75000012 0.20000003 0.80000013 0.20000003 0.85000014 0.20000003 0.90000015
		 0.20000003 0.95000017 0.20000003 1.000000119209 0.20000003 0.35000002 0.7817499 0.40000004
		 0.7817499 0.45000005 0.7817499 0.50000006 0.7817499 0.55000007 0.7817499 0.60000008
		 0.7817499 0.6500001 0.7817499 0.70000011 0.7817499 0.75000012 0.7817499 0.80000013
		 0.7817499 0.85000014 0.7817499 0.90000015 0.7817499 0.95000017 0.7817499 0 0.7817499
		 1.000000119209 0.7817499 0.050000001 0.7817499 0.1 0.7817499 0.15000001 0.7817499
		 0.2 0.7817499 0.25 0.7817499 0.30000001 0.7817499 0.35000002 0.6167084 0.40000004
		 0.6167084 0.45000005 0.6167084 0.50000006 0.6167084 0.55000007 0.6167084 0.60000008
		 0.6167084 0.6500001 0.6167084 0.70000011 0.6167084 0.75000012 0.6167084 0.80000013
		 0.6167084 0.85000014 0.6167084 0.90000015 0.6167084 0.95000017 0.6167084 0 0.6167084
		 1.000000119209 0.6167084 0.050000001 0.6167084 0.1 0.6167084 0.15000001 0.6167084
		 0.2 0.6167084 0.25 0.6167084 0.30000001 0.6167084 0.40000004 0.22894239 0.45000005
		 0.22894239 0.50000006 0.22894239 0.55000007 0.22894239 0.60000008 0.22894239 0.6500001
		 0.22894239 0.70000011 0.22894239 0.75000012 0.22894239 0.80000013 0.22894239 0.85000014
		 0.22894239 0.90000015 0.22894239 0.95000017 0.22894239 0 0.22894239 1.000000119209
		 0.22894239 0.050000001 0.22894239 0.1 0.22894239 0.15000001 0.22894239 0.2 0.22894239
		 0.25 0.22894239 0.30000001 0.22894239 0.35000002 0.22894239 0.40000004 0.37933013
		 0.45000005 0.37933013 0.50000006 0.37933013 0.55000007 0.37933013 0.60000008 0.37933013
		 0.6500001 0.37933013 0.70000011 0.37933013 0.75000012 0.37933013 0.80000013 0.37933013
		 0.85000014 0.37933013 0.90000015 0.37933013 0.95000017 0.37933013 0 0.37933013 1.000000119209
		 0.37933013 0.050000001 0.37933013 0.1 0.37933013 0.15000001 0.37933013 0.2 0.37933013
		 0.25 0.37933013 0.30000001 0.37933013 0.35000002 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.8775835 0.14694881 -0.28514516 0.74651766 0.14694881 -0.54237688
		 0.54237652 0.14694881 -0.7465179 0.28514433 0.14694881 -0.8775841 0 0.14694881 -0.92274642
		 -0.28514433 0.14694881 -0.8775841 -0.542377 0.14694881 -0.7465179 -0.74651766 0.14694881 -0.54237688
		 -0.8775835 0.14694881 -0.28514516 -0.92274618 0.14694881 -5.9604645e-07 -0.8775835 0.14694881 0.28514403
		 -0.74651766 0.14694881 0.5423764 -0.542377 0.14694881 0.74651718 -0.28514433 0.14694881 0.87758356
		 0 0.14694881 0.92274582 0.28514433 0.14694881 0.87758344 0.54237604 0.14694881 0.74651706
		 0.7465167 0.14694881 0.5423764 0.8775835 0.14694881 0.28514403 0.92274618 0.14694881 -5.9604645e-07
		 1.14341259 0.14694881 -0.37151825 0.97264481 0.14694881 -0.70666778 0.70666742 0.14694881 -0.9726454
		 0.37151718 0.14694881 -1.14341295 0 0.14694881 -1.20225489 -0.37151718 0.14694881 -1.14341295
		 -0.7066679 0.14694881 -0.9726454 -0.97264481 0.14694881 -0.70666778 -1.14341211 0.14694881 -0.37151802
		 -1.2022543 0.14694881 -5.9604645e-07 -1.14341211 0.14694881 0.371517 -0.97264481 0.14694881 0.70666742
		 -0.7066679 0.14694881 0.97264439 -0.37151718 0.14694881 1.14341211 0 0.14694881 1.20225441
		 0.37151718 0.14694881 1.14341187 0.70666742 0.14694881 0.97264421 0.97264385 0.14694881 0.70666742
		 1.14341211 0.14694881 0.371517 1.2022543 0.14694881 -5.9604645e-07 1.14341259 -0.14694595 -0.37151825
		 0.97264481 -0.14694595 -0.70666778 0.70666742 -0.14694595 -0.9726454 0.37151718 -0.14694595 -1.14341295
		 0 -0.14694595 -1.20225489 -0.37151718 -0.14694595 -1.14341295 -0.7066679 -0.14694595 -0.9726454
		 -0.97264481 -0.14694595 -0.70666778 -1.14341211 -0.14694595 -0.37151802 -1.2022543 -0.14694595 -5.9604645e-07
		 -1.14341211 -0.14694595 0.371517 -0.97264481 -0.14694595 0.70666754 -0.7066679 -0.14694595 0.97264439
		 -0.37151718 -0.14694595 1.14341211 0 -0.14694595 1.20225441 0.37151718 -0.14694595 1.14341187
		 0.70666742 -0.14694595 0.97264421 0.97264385 -0.14694595 0.70666742 1.14341211 -0.14694595 0.371517
		 1.2022543 -0.14694595 -5.9604645e-07 0.8775835 -0.14694595 -0.28514516 0.74651766 -0.14694595 -0.54237688
		 0.54237652 -0.14694595 -0.7465179 0.28514433 -0.14694595 -0.8775841 0 -0.14694595 -0.92274642
		 -0.28514433 -0.14694595 -0.8775841 -0.542377 -0.14694595 -0.7465179 -0.74651766 -0.14694595 -0.54237688
		 -0.8775835 -0.14694595 -0.28514516 -0.92274618 -0.14694595 -5.9604645e-07 -0.8775835 -0.14694595 0.28514403
		 -0.74651766 -0.14694595 0.5423764 -0.54237604 -0.14694595 0.74651706 -0.28514433 -0.14694595 0.87758344
		 0 -0.14694595 0.92274582 0.28514433 -0.14694595 0.87758338 0.54237604 -0.14694595 0.746517
		 0.7465167 -0.14694595 0.54237628 0.8775835 -0.14694595 0.28514403 0.92274618 -0.14694595 -5.9604645e-07
		 -0.76715136 0.22390556 -0.55736816 -0.90184116 0.22390556 -0.29302597 -0.94825125 0.22390556 -5.9604645e-07
		 -0.90184116 0.22390556 0.29302567 -0.76715136 0.22390556 0.55736804 -0.55736828 0.22390556 0.76715136
		 -0.29302549 0.22390556 0.90184057 0 0.22390556 0.94825125 0.29302549 0.22390556 0.90184045
		 0.5573678 0.22390556 0.7671513 0.76715136 0.22390556 0.55736804 0.90184021 0.22390556 0.29302567
		 0.94825125 0.22390556 -5.9604645e-07 0.90184116 0.22390556 -0.29302597 0.76715183 0.22390556 -0.55736911
		 0.55736876 0.22390556 -0.76715171 0.29302549 0.22390556 -0.9018414 0 0.22390556 -0.94825184
		 -0.29302549 0.22390556 -0.9018414 -0.55736828 0.22390556 -0.76715171 -0.95375395 0.22390461 -0.6929425
		 -1.1212039 0.22390461 -0.36430168 -1.17890406 0.22390461 -5.9604645e-07 -1.1212039 0.22390461 0.36430115
		 -0.95375395 0.22390461 0.6929422 -0.69294262 0.22390461 0.95375323 -0.3643012 0.22390461 1.12120414
		 0 0.22390461 1.17890382 0.3643012 0.22390461 1.12120402 0.69294214 0.22390461 0.95375311
		 0.95375299 0.22390461 0.6929422 1.1212039 0.22390461 0.36430115 1.17890358 0.22390461 -5.9604645e-07
		 1.12120485 0.22390461 -0.36430168 0.95375347 0.22390461 -0.6929431 0.69294262 0.22390461 -0.95375383
		 0.3643012 0.22390461 -1.12120509 0 0.22390461 -1.17890465 -0.3643012 0.22390461 -1.12120509
		 -0.69294262 0.22390461 -0.95375383 -0.91605186 -0.2239027 -0.29764426 -0.96319437 -0.2239027 -5.9604645e-07
		 -0.91605186 -0.2239027 0.29764313 -0.77924061 -0.2239027 0.56615126 -0.56615114 -0.2239027 0.77924037
		 -0.29764366 -0.2239027 0.91605198 0 -0.2239027 0.96319401 0.29764366 -0.2239027 0.91605192
		 0.56615114 -0.2239027 0.77924025 0.77924061 -0.2239027 0.5661512 0.91605186 -0.2239027 0.29764313
		 0.96319389 -0.2239027 -5.9604645e-07 0.91605234 -0.2239027 -0.29764438 0.77924109 -0.2239027 -0.56615198
		 0.56615114 -0.2239027 -0.7792412 0.29764366 -0.2239027 -0.9160527 0 -0.2239027 -0.96319461
		 -0.29764366 -0.2239027 -0.9160527 -0.56615114 -0.2239027 -0.77924061 -0.77924061 -0.2239027 -0.56615138
		 -1.11593914 -0.2239027 -0.36259091 -1.1733675 -0.2239027 -5.9604645e-07 -1.11593914 -0.2239027 0.36259037
		 -0.94927406 -0.2239027 0.68968803 -0.68968821 -0.2239027 0.94927418 -0.36259031 -0.2239027 1.11593878
		 0 -0.2239027 1.17336726 0.36259031 -0.2239027 1.11593866 0.68968821 -0.2239027 0.94927406
		 0.94927406 -0.2239027 0.68968797 1.11593866 -0.2239027 0.36259037 1.17336702 -0.2239027 -5.9604645e-07
		 1.11593914 -0.2239027 -0.36259091 0.94927454 -0.2239027 -0.68968844 0.68968868 -0.2239027 -0.94927549
		 0.36259031 -0.2239027 -1.11593986 0 -0.2239027 -1.17336857 -0.36259031 -0.2239027 -1.11593986
		 -0.68968821 -0.2239027 -0.94927454 -0.94927406 -0.2239027 -0.68968844;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 9 10 0 10 11 0
		 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 0 0 20 21 1 22 23 1 23 24 1
		 25 26 1 26 27 1 27 28 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 38 39 1 39 20 1 40 41 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 59 1 59 40 1 60 61 0 62 63 0 63 64 0 65 66 0
		 66 67 0 67 68 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 78 79 0
		 79 60 0 0 93 1 1 94 0 2 95 0 3 96 1 4 97 0 5 98 0 6 99 1 7 80 1 8 81 0 9 82 0 10 83 1
		 11 84 1 12 85 1 13 86 1 14 87 1 15 88 1 16 89 1 17 90 0 18 91 0 19 92 1 20 40 1 21 41 0
		 22 42 0 23 43 1 24 44 0 25 45 0 26 46 1 27 47 1 28 48 0 29 49 0 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 0 38 58 0 39 59 1 40 152 1 41 153 0 42 154 0
		 43 155 1 44 156 0 45 157 0 46 158 1 47 159 1 48 140 0 49 141 0 50 142 1 51 143 1
		 52 144 1 53 145 1 54 146 1 55 147 1 56 148 1 57 149 0 58 150 0 59 151 1 1 61 0 2 62 0
		 3 63 1 4 64 0 5 65 0 6 66 1 7 67 1 8 68 0 9 69 0 10 70 1 11 71 1 12 72 1 13 73 1
		 14 74 1 15 75 1 16 76 1 17 77 0 18 78 0 19 79 1 0 60 1 80 100 1 81 101 0 80 81 1
		 82 102 0 83 103 1 82 83 1 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1
		 86 87 1 88 108 1 87 88 1 89 109 1 88 89 1 90 110 0 89 90 1 91 111 0 92 112 1;
	setAttr ".ed[166:303]" 91 92 1 93 113 1 92 93 1 94 114 0 93 94 1 95 115 0 96 116 1
		 95 96 1 97 117 0 96 97 1 98 118 0 99 119 1 98 99 1 99 80 1 100 27 1 101 28 0 100 101 1
		 102 29 0 103 30 1 102 103 1 104 31 1 103 104 1 105 32 1 104 105 1 106 33 1 105 106 1
		 107 34 1 106 107 1 108 35 1 107 108 1 109 36 1 108 109 1 110 37 0 109 110 1 111 38 0
		 112 39 1 111 112 1 113 20 1 112 113 1 114 21 0 113 114 1 115 22 0 116 23 1 115 116 1
		 117 24 0 116 117 1 118 25 0 119 26 1 118 119 1 119 100 1 120 68 0 121 69 0 122 70 1
		 121 122 1 123 71 1 122 123 1 124 72 1 123 124 1 125 73 1 124 125 1 126 74 1 125 126 1
		 127 75 1 126 127 1 128 76 1 127 128 1 129 77 0 128 129 1 130 78 0 131 79 1 130 131 1
		 132 60 1 131 132 1 133 61 0 132 133 1 134 62 0 135 63 1 134 135 1 136 64 0 135 136 1
		 137 65 0 138 66 1 137 138 1 139 67 1 138 139 1 139 120 1 140 120 0 141 121 0 142 122 1
		 141 142 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1
		 147 127 1 146 147 1 148 128 1 147 148 1 149 129 0 148 149 1 150 130 0 151 131 1 150 151 1
		 152 132 1 151 152 1 153 133 0 152 153 1 154 134 0 155 135 1 154 155 1 156 136 0 155 156 1
		 157 137 0 158 138 1 157 158 1 159 139 1 158 159 1 159 140 1 102 141 0 82 121 0 81 120 0
		 101 140 0 97 136 0 117 156 0 94 133 0 114 153 0 118 157 0 98 137 0 115 154 0 95 134 0
		 90 129 0 110 149 0 111 150 0 91 130 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 -1 64 170 -66
		mu 0 4 1 0 97 99
		f 4 -2 66 173 -68
		mu 0 4 3 2 100 101
		f 4 -3 67 175 -69
		mu 0 4 4 3 101 102
		f 4 -4 69 178 -71
		mu 0 4 6 5 103 104
		f 4 -5 70 179 -72
		mu 0 4 7 6 104 84
		f 4 -6 71 146 -73
		mu 0 4 8 7 84 85
		f 4 -7 73 149 -75
		mu 0 4 10 9 86 87
		f 4 -8 74 151 -76
		mu 0 4 11 10 87 88
		f 4 -9 75 153 -77
		mu 0 4 12 11 88 89
		f 4 -10 76 155 -78
		mu 0 4 13 12 89 90
		f 4 -11 77 157 -79
		mu 0 4 14 13 90 91
		f 4 -12 78 159 -80
		mu 0 4 15 14 91 92
		f 4 -13 79 161 -81
		mu 0 4 16 15 92 93
		f 4 -14 80 163 -82
		mu 0 4 17 16 93 94
		f 4 -15 82 166 -84
		mu 0 4 19 18 95 96
		f 4 -16 83 168 -65
		mu 0 4 20 19 96 98
		f 4 -17 84 32 -86
		mu 0 4 22 21 42 43
		f 4 -18 86 33 -88
		mu 0 4 24 23 44 45
		f 4 -19 87 34 -89
		mu 0 4 25 24 45 46
		f 4 -20 89 35 -91
		mu 0 4 27 26 47 48
		f 4 -21 90 36 -92
		mu 0 4 28 27 48 49
		f 4 -22 91 37 -93
		mu 0 4 29 28 49 50
		f 4 -23 93 38 -95
		mu 0 4 31 30 51 52
		f 4 -24 94 39 -96
		mu 0 4 32 31 52 53
		f 4 -25 95 40 -97
		mu 0 4 33 32 53 54
		f 4 -26 96 41 -98
		mu 0 4 34 33 54 55
		f 4 -27 97 42 -99
		mu 0 4 35 34 55 56
		f 4 -28 98 43 -100
		mu 0 4 36 35 56 57
		f 4 -29 99 44 -101
		mu 0 4 37 36 57 58
		f 4 -30 100 45 -102
		mu 0 4 38 37 58 59
		f 4 -31 102 46 -104
		mu 0 4 40 39 60 61
		f 4 -32 103 47 -85
		mu 0 4 41 40 61 62
		f 4 -33 104 276 -106
		mu 0 4 43 42 159 161
		f 4 -34 106 279 -108
		mu 0 4 45 44 162 163
		f 4 -35 107 281 -109
		mu 0 4 46 45 163 164
		f 4 -36 109 284 -111
		mu 0 4 48 47 165 166
		f 4 -37 110 286 -112
		mu 0 4 49 48 166 167
		f 4 -38 111 287 -113
		mu 0 4 50 49 167 147
		f 4 -39 113 255 -115
		mu 0 4 52 51 148 149
		f 4 -40 114 257 -116
		mu 0 4 53 52 149 150
		f 4 -41 115 259 -117
		mu 0 4 54 53 150 151
		f 4 -42 116 261 -118
		mu 0 4 55 54 151 152
		f 4 -43 117 263 -119
		mu 0 4 56 55 152 153
		f 4 -44 118 265 -120
		mu 0 4 57 56 153 154
		f 4 -45 119 267 -121
		mu 0 4 58 57 154 155
		f 4 -46 120 269 -122
		mu 0 4 59 58 155 156
		f 4 -47 122 272 -124
		mu 0 4 61 60 157 158
		f 4 -48 123 274 -105
		mu 0 4 62 61 158 160
		f 4 1 126 -50 -126
		mu 0 4 2 3 66 65
		f 4 2 127 -51 -127
		mu 0 4 3 4 67 66
		f 4 3 129 -52 -129
		mu 0 4 5 6 69 68
		f 4 4 130 -53 -130
		mu 0 4 6 7 70 69
		f 4 5 131 -54 -131
		mu 0 4 7 8 71 70
		f 4 6 133 -55 -133
		mu 0 4 9 10 73 72
		f 4 7 134 -56 -134
		mu 0 4 10 11 74 73
		f 4 8 135 -57 -135
		mu 0 4 11 12 75 74
		f 4 9 136 -58 -136
		mu 0 4 12 13 76 75
		f 4 10 137 -59 -137
		mu 0 4 13 14 77 76
		f 4 11 138 -60 -138
		mu 0 4 14 15 78 77
		f 4 12 139 -61 -139
		mu 0 4 15 16 79 78
		f 4 13 140 -62 -140
		mu 0 4 16 17 80 79
		f 4 14 142 -63 -142
		mu 0 4 18 19 82 81
		f 4 15 143 -64 -143
		mu 0 4 19 20 83 82
		f 4 0 124 -49 -144
		mu 0 4 0 1 64 63
		f 4 -147 144 182 -146
		mu 0 4 85 84 105 106
		f 4 -150 147 185 -149
		mu 0 4 87 86 107 108
		f 4 -152 148 187 -151
		mu 0 4 88 87 108 109
		f 4 -154 150 189 -153
		mu 0 4 89 88 109 110
		f 4 -156 152 191 -155
		mu 0 4 90 89 110 111
		f 4 -158 154 193 -157
		mu 0 4 91 90 111 112
		f 4 -160 156 195 -159
		mu 0 4 92 91 112 113
		f 4 -162 158 197 -161
		mu 0 4 93 92 113 114
		f 4 -164 160 199 -163
		mu 0 4 94 93 114 115
		f 4 -167 164 202 -166
		mu 0 4 96 95 116 117
		f 4 -169 165 204 -168
		mu 0 4 98 96 117 119
		f 4 -171 167 206 -170
		mu 0 4 99 97 118 120
		f 4 -174 171 209 -173
		mu 0 4 101 100 121 122
		f 4 -176 172 211 -175
		mu 0 4 102 101 122 123
		f 4 -179 176 214 -178
		mu 0 4 104 103 124 125
		f 4 -180 177 215 -145
		mu 0 4 84 104 125 105
		f 4 -183 180 21 -182
		mu 0 4 106 105 28 29
		f 4 -186 183 22 -185
		mu 0 4 108 107 30 31
		f 4 -188 184 23 -187
		mu 0 4 109 108 31 32
		f 4 -190 186 24 -189
		mu 0 4 110 109 32 33
		f 4 -192 188 25 -191
		mu 0 4 111 110 33 34
		f 4 -194 190 26 -193
		mu 0 4 112 111 34 35
		f 4 -196 192 27 -195
		mu 0 4 113 112 35 36
		f 4 -198 194 28 -197
		mu 0 4 114 113 36 37
		f 4 -200 196 29 -199
		mu 0 4 115 114 37 38
		f 4 -203 200 30 -202
		mu 0 4 117 116 39 40
		f 4 -205 201 31 -204
		mu 0 4 119 117 40 41
		f 4 -207 203 16 -206
		mu 0 4 120 118 21 22
		f 4 -210 207 17 -209
		mu 0 4 122 121 23 24
		f 4 -212 208 18 -211
		mu 0 4 123 122 24 25
		f 4 -215 212 19 -214
		mu 0 4 125 124 26 27
		f 4 -216 213 20 -181
		mu 0 4 105 125 27 28
		f 4 -220 217 54 -219
		mu 0 4 128 127 72 73
		f 4 -222 218 55 -221
		mu 0 4 129 128 73 74
		f 4 -224 220 56 -223
		mu 0 4 130 129 74 75
		f 4 -226 222 57 -225
		mu 0 4 131 130 75 76
		f 4 -228 224 58 -227
		mu 0 4 132 131 76 77
		f 4 -230 226 59 -229
		mu 0 4 133 132 77 78
		f 4 -232 228 60 -231
		mu 0 4 134 133 78 79
		f 4 -234 230 61 -233
		mu 0 4 135 134 79 80
		f 4 -237 234 62 -236
		mu 0 4 137 136 81 82
		f 4 -239 235 63 -238
		mu 0 4 139 137 82 83
		f 4 -241 237 48 -240
		mu 0 4 140 138 63 64
		f 4 -244 241 49 -243
		mu 0 4 142 141 65 66
		f 4 -246 242 50 -245
		mu 0 4 143 142 66 67
		f 4 -249 246 51 -248
		mu 0 4 145 144 68 69
		f 4 -251 247 52 -250
		mu 0 4 146 145 69 70
		f 4 -252 249 53 -217
		mu 0 4 126 146 70 71
		f 4 -256 253 219 -255
		mu 0 4 149 148 127 128
		f 4 -258 254 221 -257
		mu 0 4 150 149 128 129
		f 4 -260 256 223 -259
		mu 0 4 151 150 129 130
		f 4 -262 258 225 -261
		mu 0 4 152 151 130 131
		f 4 -264 260 227 -263
		mu 0 4 153 152 131 132
		f 4 -266 262 229 -265
		mu 0 4 154 153 132 133
		f 4 -268 264 231 -267
		mu 0 4 155 154 133 134
		f 4 -270 266 233 -269
		mu 0 4 156 155 134 135
		f 4 -273 270 236 -272
		mu 0 4 158 157 136 137
		f 4 -275 271 238 -274
		mu 0 4 160 158 137 139
		f 4 -277 273 240 -276
		mu 0 4 161 159 138 140
		f 4 -280 277 243 -279
		mu 0 4 163 162 141 142
		f 4 -282 278 245 -281
		mu 0 4 164 163 142 143
		f 4 -285 282 248 -284
		mu 0 4 166 165 144 145
		f 4 -287 283 250 -286
		mu 0 4 167 166 145 146
		f 4 -288 285 251 -253
		mu 0 4 147 167 146 126
		f 4 -184 288 -114 -94
		mu 0 4 30 107 148 51
		f 4 -148 289 -254 -289
		mu 0 4 107 86 127 148
		f 4 -74 132 -218 -290
		mu 0 4 86 9 72 127
		f 4 72 290 216 -132
		mu 0 4 8 85 126 71
		f 4 145 291 252 -291
		mu 0 4 85 106 147 126
		f 4 181 92 112 -292
		mu 0 4 106 29 50 147
		f 4 68 292 244 -128
		mu 0 4 4 102 143 67
		f 4 174 293 280 -293
		mu 0 4 102 123 164 143
		f 4 210 88 108 -294
		mu 0 4 123 25 46 164
		f 4 65 294 239 -125
		mu 0 4 1 99 140 64
		f 4 169 295 275 -295
		mu 0 4 99 120 161 140
		f 4 205 85 105 -296
		mu 0 4 120 22 43 161
		f 4 -213 296 -110 -90
		mu 0 4 26 124 165 47
		f 4 -177 297 -283 -297
		mu 0 4 124 103 144 165
		f 4 -70 128 -247 -298
		mu 0 4 103 5 68 144
		f 4 -208 298 -107 -87
		mu 0 4 23 121 162 44
		f 4 -172 299 -278 -299
		mu 0 4 121 100 141 162
		f 4 -67 125 -242 -300
		mu 0 4 100 2 65 141
		f 4 81 300 232 -141
		mu 0 4 17 94 135 80
		f 4 162 301 268 -301
		mu 0 4 94 115 156 135
		f 4 198 101 121 -302
		mu 0 4 115 38 59 156
		f 4 -201 302 -123 -103
		mu 0 4 39 116 157 60
		f 4 -165 303 -271 -303
		mu 0 4 116 95 136 157
		f 4 -83 141 -235 -304
		mu 0 4 95 18 81 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Portal_Piece1" -p "|Portal";
	rename -uid "8CBCE516-4B24-AA8B-04FE-E1BDAB1BB93F";
	setAttr ".t" -type "double3" -95.88488445182422 8.6074249331646673 0.033469951050294267 ;
	setAttr ".r" -type "double3" 90 -7.9513867036587939e-16 10.500766471386857 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0.56575505810880866 4.3199942642695626e-07 -3.1672268711864029 ;
	setAttr ".rpt" -type "double3" 0 3.1672264391869764 3.1672273031858285 ;
	setAttr ".sp" -type "double3" 0.18575860559940338 2.2351741790771484e-07 -1.039919376373291 ;
	setAttr ".spt" -type "double3" 0.37999645250940528 2.0848200851924144e-07 -2.1273074948131119 ;
createNode mesh -n "Portal_Piece1Shape" -p "Portal_Piece1";
	rename -uid "299AD658-417E-47B5-BD14-5D81FFC8E372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.15000001 0.80000001
		 0.2 0.80000001 0.15000001 0.60000002 0.2 0.60000002 0.15000001 0.40000004 0.2 0.40000004
		 0.15000001 0.20000003 0.2 0.20000003 0.15000001 0.7817499 0.2 0.7817499 0.15000001
		 0.6167084 0.2 0.6167084 0.15000001 0.22894239 0.2 0.22894239 0.15000001 0.37933013
		 0.2 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.28514481 0.14694691 -0.87758374 0 0.14694691 -0.92274642
		 0.37151718 0.14694643 -1.14341235 0 0.14694643 -1.20225501 0.37151718 -0.14694643 -1.14341235
		 0 -0.14694643 -1.20225501 0.28514481 -0.14694643 -0.87758374 0 -0.14694643 -0.92274594
		 0.29302597 0.22390461 -0.90184093 0 0.22390461 -0.94825149 0.36430359 0.22390461 -1.12120461
		 0 0.22390461 -1.17890429 0.29764462 -0.22390413 -0.91605258 0 -0.22390413 -0.96319461
		 0.36259079 -0.22390413 -1.1159389 9.5367432e-07 -0.22390413 -1.17336822;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 14 0 5 15 0 0 6 0 1 7 0 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 12 6 0
		 13 7 0 12 13 1 14 12 0 15 13 0 14 15 1 0 2 0 6 4 0 7 5 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 4 14 -6
		mu 0 4 1 0 8 9
		f 4 -2 6 2 -8
		mu 0 4 3 2 4 5
		f 4 -3 8 23 -10
		mu 0 4 5 4 14 15
		f 4 0 11 -4 -11
		mu 0 4 0 1 7 6
		f 4 -15 12 17 -14
		mu 0 4 9 8 10 11
		f 4 -18 15 1 -17
		mu 0 4 11 10 2 3
		f 4 -21 18 3 -20
		mu 0 4 13 12 6 7
		f 4 -24 21 20 -23
		mu 0 4 15 14 12 13
		f 4 -5 24 -16 -13
		mu 0 4 8 0 2 10
		f 4 10 25 -7 -25
		mu 0 4 0 6 4 2
		f 4 -19 -22 -9 -26
		mu 0 4 6 12 14 4
		f 4 19 26 9 22
		mu 0 4 13 7 5 15
		f 4 -12 27 7 -27
		mu 0 4 7 1 3 5
		f 4 5 13 16 -28
		mu 0 4 1 9 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Portal_Piece2" -p "|Portal";
	rename -uid "CEE1C44E-461B-498C-29F7-858A117B5C00";
	setAttr ".t" -type "double3" -78.716604076017376 32.155467144375827 -32.70117076165549 ;
	setAttr ".r" -type "double3" 90 -7.9513867036587939e-16 10.500766471386857 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0.56575505810880866 4.3199942642695626e-07 -3.1672268711864029 ;
	setAttr ".rpt" -type "double3" 0 3.1672264391869764 3.1672273031858285 ;
	setAttr ".sp" -type "double3" 0.18575860559940338 2.2351741790771484e-07 -1.039919376373291 ;
	setAttr ".spt" -type "double3" 0.37999645250940528 2.0848200851924144e-07 -2.1273074948131119 ;
createNode mesh -n "Portal_Piece2Shape" -p "Portal_Piece2";
	rename -uid "7835A757-4837-138B-72C0-5B82CD3A054A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.15000001 0.80000001
		 0.2 0.80000001 0.15000001 0.60000002 0.2 0.60000002 0.15000001 0.40000004 0.2 0.40000004
		 0.15000001 0.20000003 0.2 0.20000003 0.15000001 0.7817499 0.2 0.7817499 0.15000001
		 0.6167084 0.2 0.6167084 0.15000001 0.22894239 0.2 0.22894239 0.15000001 0.37933013
		 0.2 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.28514481 0.14694691 -0.87758374 0 0.14694691 -0.92274642
		 0.37151718 0.14694643 -1.14341235 0 0.14694643 -1.20225501 0.37151718 -0.14694643 -1.14341235
		 0 -0.14694643 -1.20225501 0.28514481 -0.14694643 -0.87758374 0 -0.14694643 -0.92274594
		 0.29302597 0.22390461 -0.90184093 0 0.22390461 -0.94825149 0.36430359 0.22390461 -1.12120461
		 0 0.22390461 -1.17890429 0.29764462 -0.22390413 -0.91605258 0 -0.22390413 -0.96319461
		 0.36259079 -0.22390413 -1.1159389 9.5367432e-07 -0.22390413 -1.17336822;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 14 0 5 15 0 0 6 0 1 7 0 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 12 6 0
		 13 7 0 12 13 1 14 12 0 15 13 0 14 15 1 0 2 0 6 4 0 7 5 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 4 14 -6
		mu 0 4 1 0 8 9
		f 4 -2 6 2 -8
		mu 0 4 3 2 4 5
		f 4 -3 8 23 -10
		mu 0 4 5 4 14 15
		f 4 0 11 -4 -11
		mu 0 4 0 1 7 6
		f 4 -15 12 17 -14
		mu 0 4 9 8 10 11
		f 4 -18 15 1 -17
		mu 0 4 11 10 2 3
		f 4 -21 18 3 -20
		mu 0 4 13 12 6 7
		f 4 -24 21 20 -23
		mu 0 4 15 14 12 13
		f 4 -5 24 -16 -13
		mu 0 4 8 0 2 10
		f 4 10 25 -7 -25
		mu 0 4 0 6 4 2
		f 4 -19 -22 -9 -26
		mu 0 4 6 12 14 4
		f 4 19 26 9 22
		mu 0 4 13 7 5 15
		f 4 -12 27 7 -27
		mu 0 4 7 1 3 5
		f 4 5 13 16 -28
		mu 0 4 1 9 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Portal_Piece3" -p "|Portal";
	rename -uid "4F2E31FA-496B-86B8-EC32-019D3872EA2B";
	setAttr ".t" -type "double3" -41.11800752164875 34.22990938347882 -43.10870853423539 ;
	setAttr ".r" -type "double3" 90 -7.9513867036587939e-16 10.500766471386857 ;
	setAttr ".s" -type "double3" 3.0456465598632043 1.9327327170776412 3.0456465598632043 ;
	setAttr ".rp" -type "double3" 0.56575505810880866 4.3199942642695626e-07 -3.1672268711864029 ;
	setAttr ".rpt" -type "double3" 0 3.1672264391869764 3.1672273031858285 ;
	setAttr ".sp" -type "double3" 0.18575860559940338 2.2351741790771484e-07 -1.039919376373291 ;
	setAttr ".spt" -type "double3" 0.37999645250940528 2.0848200851924144e-07 -2.1273074948131119 ;
createNode mesh -n "Portal_Piece3Shape" -p "Portal_Piece3";
	rename -uid "C3B524A9-4387-F504-4E47-398AF611E87A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000596046448 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.15000001 0.80000001
		 0.2 0.80000001 0.15000001 0.60000002 0.2 0.60000002 0.15000001 0.40000004 0.2 0.40000004
		 0.15000001 0.20000003 0.2 0.20000003 0.15000001 0.7817499 0.2 0.7817499 0.15000001
		 0.6167084 0.2 0.6167084 0.15000001 0.22894239 0.2 0.22894239 0.15000001 0.37933013
		 0.2 0.37933013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.28514481 0.14694691 -0.87758374 0 0.14694691 -0.92274642
		 0.37151718 0.14694643 -1.14341235 0 0.14694643 -1.20225501 0.37151718 -0.14694643 -1.14341235
		 0 -0.14694643 -1.20225501 0.28514481 -0.14694643 -0.87758374 0 -0.14694643 -0.92274594
		 0.29302597 0.22390461 -0.90184093 0 0.22390461 -0.94825149 0.36430359 0.22390461 -1.12120461
		 0 0.22390461 -1.17890429 0.29764462 -0.22390413 -0.91605258 0 -0.22390413 -0.96319461
		 0.36259079 -0.22390413 -1.1159389 9.5367432e-07 -0.22390413 -1.17336822;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 14 0 5 15 0 0 6 0 1 7 0 8 10 0 9 11 0 8 9 1 10 2 0 11 3 0 10 11 1 12 6 0
		 13 7 0 12 13 1 14 12 0 15 13 0 14 15 1 0 2 0 6 4 0 7 5 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -1 4 14 -6
		mu 0 4 1 0 8 9
		f 4 -2 6 2 -8
		mu 0 4 3 2 4 5
		f 4 -3 8 23 -10
		mu 0 4 5 4 14 15
		f 4 0 11 -4 -11
		mu 0 4 0 1 7 6
		f 4 -15 12 17 -14
		mu 0 4 9 8 10 11
		f 4 -18 15 1 -17
		mu 0 4 11 10 2 3
		f 4 -21 18 3 -20
		mu 0 4 13 12 6 7
		f 4 -24 21 20 -23
		mu 0 4 15 14 12 13
		f 4 -5 24 -16 -13
		mu 0 4 8 0 2 10
		f 4 10 25 -7 -25
		mu 0 4 0 6 4 2
		f 4 -19 -22 -9 -26
		mu 0 4 6 12 14 4
		f 4 19 26 9 22
		mu 0 4 13 7 5 15
		f 4 -12 27 7 -27
		mu 0 4 7 1 3 5
		f 4 5 13 16 -28
		mu 0 4 1 9 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "j23_jumps";
	rename -uid "2A1F7180-4F72-5AE7-E6C4-1D8A8EC74ADE";
	setAttr ".t" -type "double3" 0 0 5.1623357845745304 ;
	setAttr ".rp" -type "double3" 0 15.999975619594572 -20.159446417972759 ;
	setAttr ".sp" -type "double3" 0 15.999975619594572 -20.159446417972759 ;
createNode transform -n "pCube57" -p "j23_jumps";
	rename -uid "FA765F06-4CE9-6AD8-B411-48B91EB548A5";
	setAttr ".t" -type "double3" 0 0.4999980309410077 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "69B32402-417E-4604-3FAE-8F9CE9DF7DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58" -p "j23_jumps";
	rename -uid "534F9FF0-4DC3-0B90-C9C6-53AE1B662DDB";
	setAttr ".t" -type "double3" 0 1.4999970176620465 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "A5074C96-40E5-A853-48C3-4A962FD4F1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59" -p "j23_jumps";
	rename -uid "8BB87955-4B1D-A4E8-6C3E-74917DF12248";
	setAttr ".t" -type "double3" 0 2.4999960043830853 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "9DBC9051-4802-17EE-74FE-D19B33EC3C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60" -p "j23_jumps";
	rename -uid "7DF4BC24-41D1-FB11-1FCD-678482F8CC99";
	setAttr ".t" -type "double3" 0 3.4999949314994794 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "3B46B72A-4D02-DCF9-25F1-EAA5588CB211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "j23_jumps";
	rename -uid "88B207BB-4D7A-5211-1D1D-AD9E906269D9";
	setAttr ".t" -type "double3" 0 4.499993977825163 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "FBA68D3C-4F0E-2E40-AAD4-F58AFB9ABD75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "j23_jumps";
	rename -uid "365770B2-4F4D-4F89-AD12-9CBBD72D2659";
	setAttr ".t" -type "double3" 0 5.4999927857322675 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "611C82EF-4D79-0D17-50BD-6792E82E866A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63" -p "j23_jumps";
	rename -uid "BA84EAC8-4487-EC6D-73D4-D6B186B95A66";
	setAttr ".t" -type "double3" 0 6.4999918320579511 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "BA726C22-44D9-B431-9F39-8A849C8AB171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64" -p "j23_jumps";
	rename -uid "1AB839DC-41DE-164D-9260-F6A01782BDCD";
	setAttr ".t" -type "double3" 0 7.4999908783836347 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "42A22638-4F2E-198A-D0C1-9F8C933F71F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65" -p "j23_jumps";
	rename -uid "6C57D685-4004-04FF-CA56-68A39E79FB01";
	setAttr ".t" -type "double3" 0 8.4999899247093182 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "B2DE36C6-4BEC-B428-9A39-C28CA138C1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66" -p "j23_jumps";
	rename -uid "26AB0A9E-4517-D8CC-E682-D5A8D3E432D7";
	setAttr ".t" -type "double3" 0 9.4999884941978436 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "8D997C26-4575-DA20-D42F-F5838F38291D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67" -p "j23_jumps";
	rename -uid "FA4C3194-497E-C611-331A-88A7AB8A279C";
	setAttr ".t" -type "double3" 0 10.499987540523527 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "C70CA0A2-46E6-7822-E2B0-989B5BDFF722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "j23_jumps";
	rename -uid "B045315F-4E2F-0D62-4709-B7BA45421ED8";
	setAttr ".t" -type "double3" 0 11.499986586849211 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "725BBB44-44F3-D6D1-9199-F4BF738C5519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69" -p "j23_jumps";
	rename -uid "B997D96B-496E-9CDB-CBA8-0DB34C77B2D0";
	setAttr ".t" -type "double3" 0 12.499985633174894 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "4A65EE9D-4709-421E-EFC0-1C8C4B4976FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70" -p "j23_jumps";
	rename -uid "E2D4D79F-4E9B-93B6-8FDA-91BDECCCFF33";
	setAttr ".t" -type "double3" 0 13.499984679500578 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "92A892CC-4286-DAAA-18D3-56A0479351BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71" -p "j23_jumps";
	rename -uid "D701D7AE-4FCD-90A5-41BA-53AE375CFF7E";
	setAttr ".t" -type "double3" 0 14.499983725826262 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "891FD90C-47E0-DABD-54C8-16BBCC0BAF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "j23_jumps";
	rename -uid "25F67B46-42AD-DCFA-C211-E59D599383A9";
	setAttr ".t" -type "double3" 0 15.499982772151945 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "A59BC8BF-4B50-557C-D666-5FB5E9332206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73" -p "j23_jumps";
	rename -uid "708820AF-4652-7361-AAC7-00A346966F8C";
	setAttr ".t" -type "double3" 0 16.499981818477629 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "9C972733-4F96-2817-644E-5F853D8574AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "j23_jumps";
	rename -uid "11306AEC-4EFA-4A0E-EEF0-5E907EC9BCD4";
	setAttr ".t" -type "double3" 0 17.499979911128996 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "6C16FEBB-4567-946E-9FA3-988219864671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75" -p "j23_jumps";
	rename -uid "B1F9C40A-4CEF-3A90-9852-CAB8CD519289";
	setAttr ".t" -type "double3" 0 18.499978003780363 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "E59FE74B-427A-2C06-6B39-A6966D7B2214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76" -p "j23_jumps";
	rename -uid "003CBF2F-45B0-1153-622F-7688E9684B19";
	setAttr ".t" -type "double3" 0 19.49997609643173 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "C0746123-489D-5AFB-09DB-1FAEF8D0A2AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77" -p "j23_jumps";
	rename -uid "55BC6C98-4F6A-0971-3C88-4FB7439D0921";
	setAttr ".t" -type "double3" 0 20.499974189083098 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "8B54B70A-4E87-1B87-CE62-09AAE432FBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78" -p "j23_jumps";
	rename -uid "B21D68E2-413C-C7EE-0C9E-2290778672E7";
	setAttr ".t" -type "double3" 0 21.499972281734465 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "3D04ABF1-4167-771F-D32E-0495D9B0EBA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79" -p "j23_jumps";
	rename -uid "3178FD15-4647-D7EF-44BB-2A853375A82F";
	setAttr ".t" -type "double3" 0 22.499970374385832 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "65EB5740-4D0C-3418-DC12-81A1707AA24F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80" -p "j23_jumps";
	rename -uid "56DE1EDD-4957-92DF-107A-5AAD303697BD";
	setAttr ".t" -type "double3" 0 23.499968467037199 -20.159446417972759 ;
	setAttr ".rp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
	setAttr ".sp" -type "double3" 0 -0.4999989846153241 -0.50000029833583426 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "3A6D349C-46B6-FEF5-ADF5-118B73FCB850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "DFC722FB-4454-30F9-8C9C-009D9F3F580F";
	setAttr ".s" -type "double3" 0.7566171582621003 0.7566171582621003 0.7566171582621003 ;
createNode transform -n "pCube46" -p "group1";
	rename -uid "048F35DD-4C87-CFEA-6155-52BE2DEB7CBA";
	setAttr ".t" -type "double3" 40.050067850976589 -2.380155086517334 51.116664144039028 ;
	setAttr ".s" -type "double3" 3.0329145896753138 3.6028507432954044 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "E396B750-4D61-1961-66C9-3D8BBFF8B6C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "group1";
	rename -uid "E8C1AC9D-45C9-1011-E1C4-DDA6CB758B8E";
	setAttr ".t" -type "double3" 30.924633610683191 -2.3801550865173411 51.987302559549846 ;
	setAttr ".s" -type "double3" 3.0329145896753138 3.6028507432954044 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "D959562E-4FBC-55DF-1FAB-3CBF634E0358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "group1";
	rename -uid "3422FCCC-49B6-72AD-AC3B-0B92BA59BE0E";
	setAttr ".t" -type "double3" 21.192403041440325 -2.3801550865173411 50.775439850273578 ;
	setAttr ".s" -type "double3" 3.0329145896753138 3.6028507432954044 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "AA1D50C8-4A01-DD9F-F317-78BAD6DC68F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "group1";
	rename -uid "A49CCE6A-41FA-6F6E-D1FC-0393342886ED";
	setAttr ".t" -type "double3" 10.231552162652001 -2.3801550865173411 43.096508509013567 ;
	setAttr ".s" -type "double3" 3.0329145896753138 3.6028507432954044 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "FDD40FAD-4D0C-C428-8434-3999C48D8C1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Water" -p "group1";
	rename -uid "22AB2A4F-4E2E-7FC4-83A9-F4BFF76FEDFD";
	setAttr ".t" -type "double3" 23.173160552978516 -2.3801550865173411 51.987302559549846 ;
	setAttr ".s" -type "double3" 44.949422001604972 3.3295930349431493 27.027212293467652 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "447F10B9-48D3-50C7-B810-F4BD83EE1C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49676255881786346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.49352512 0.625 0.49352512 0.375 0.49352512 0.625 0.49352512
		 0.625 0.5 0.375 0.5 0.625 0.49352512 0.375 0.49352512 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[6:13]" -type "float3"  0 -6.4917068 0 0 -6.4917068 
		0 0 -6.4917068 0 0 -6.4917068 0 0 -6.4917068 0 0 -6.4917068 0 0 -6.4917068 0 0 -6.4917068 
		0;
	setAttr -s 14 ".vt[0:13]"  -0.47074738 -0.5 0.6791153 0.47074741 -0.5 0.6791153
		 -0.47074738 0.29941005 0.6791153 0.47074741 0.29941005 0.6791153 -0.47074738 0.29941005 -2.70665216
		 0.47074741 0.29941005 -2.70665216 0.47074741 16.25470352 -2.70665216 -0.47074738 16.25470352 -2.70665216
		 0.47074741 16.25470352 -2.79447627 -0.47074738 16.25470352 -2.79447627 0.47074741 15.52899361 -2.70665216
		 -0.47074738 15.52899361 -2.70665216 -0.47074738 16.25470352 -6.16150284 0.47074741 16.25470352 -6.16150284;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 5 4 0
		 5 10 0 4 11 0 6 7 0 6 8 0 9 8 0 7 9 0 10 6 0 11 7 0 10 11 1 9 12 0 8 13 0 12 13 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 5 4
		f 4 -10 10 -12 -13
		mu 0 4 6 7 8 9
		f 4 -7 7 15 -9
		mu 0 4 4 5 10 11
		f 4 -16 13 9 -15
		mu 0 4 11 10 7 6
		f 4 11 17 -19 -17
		mu 0 4 9 8 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ground" -p "group1";
	rename -uid "6E97CCB0-45F8-F0D5-EDAB-B2848CD2E8E6";
	setAttr ".rp" -type "double3" 76.803192138671875 25.244933143189002 -22.099525451660156 ;
	setAttr ".sp" -type "double3" 76.803192138671875 25.244933143189002 -22.099525451660156 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "08949DF4-4EB4-D469-3618-B49266288D15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -46.015224 0 0 ;
	setAttr ".pt[2]" -type "float3" -46.015224 -21.527847 0 ;
	setAttr ".pt[3]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[5]" -type "float3" 0 -21.527847 0 ;
	setAttr ".pt[7]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[9]" -type "float3" 0 -21.527847 0 ;
	setAttr ".pt[10]" -type "float3" -55.896072 0 0 ;
	setAttr ".pt[11]" -type "float3" -55.896072 -21.527847 0 ;
	setAttr ".pt[16]" -type "float3" -46.015224 -21.527845 0 ;
	setAttr ".pt[17]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[18]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[19]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[20]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[21]" -type "float3" -55.896072 -21.527845 0 ;
	setAttr ".pt[22]" -type "float3" -12.422041 0 -29.176311 ;
	setAttr ".pt[27]" -type "float3" -89.489288 0 -29.176311 ;
	setAttr ".pt[31]" -type "float3" -46.015224 -21.527845 0 ;
	setAttr ".pt[32]" -type "float3" -12.422037 -21.527845 27.997776 ;
	setAttr ".pt[33]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[34]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[35]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[36]" -type "float3" 0 -21.527845 0 ;
	setAttr ".pt[37]" -type "float3" -55.896072 -21.527845 0 ;
	setAttr ".pt[38]" -type "float3" -89.489288 -21.527845 27.997776 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Ground";
	rename -uid "E6076664-43FF-E11A-CA48-758B65FB9AC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0 0 1 0 0 1 1 1 0.57223058
		 0 0.57223058 1 0.57950222 0 0.57950222 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 0.57223058 0 0.57223058 1 0.57950222 0 0.57950222 1
		 0.78975111 0 0.78975111 1 0 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 0 0.5 0 0.5 1 0 1 1 0
		 1 1 1 0 1 1 0 1 0 0 0.57223058 0 0.57223058 1 0.57950222 0 0.57950222 1 1 0 1 1 0
		 1 0 0 1 0 1 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  -27.46652222 0 -20.65944672 44.33298492 0 -23.53960228
		 -27.46652222 50.48986816 -20.65944862 44.33298492 50.48986816 -23.53960419 2.013337851 0 -20.65944672
		 2.013337851 50.48986816 -20.65944862 2.013337851 0 -23.53960228 2.013337374 50.48986816 -23.53960419
		 44.33298492 0 -20.65944672 44.33298492 50.48986816 -20.65944672 181.072906494 0 -20.65944672
		 181.072906494 50.48986816 -20.65944672 2.013337851 -2.88015747 -20.65944672 2.013337851 -2.88015747 -23.53960228
		 44.33298492 -2.88015747 -23.53960228 44.33298492 -2.88015747 -20.65944672 -27.46652222 53.37002563 -20.65944862
		 2.013337851 53.37002563 -20.65944862 2.013337374 53.37002563 -23.53960419 44.33298492 53.37002563 -23.53960419
		 44.33298492 53.37002563 -20.65944672 181.072906494 53.37002563 -20.65944672 -27.46652222 -1.110223e-16 70.34189606
		 44.33298492 -2.88015509 70.34189606 -27.46652222 -1.9073486e-06 -20.65944672 44.33298492 -2.88015699 -20.65944672
		 2.013337851 -1.110223e-16 70.34189606 2.013337851 -1.9073486e-06 -20.65944672 2.013337851 -2.88015509 70.34189606
		 2.013337374 -2.88015699 -20.65944672 44.33298492 9.5367432e-07 70.34189606 44.33298492 -9.5367432e-07 -20.65944672
		 181.072906494 9.5367432e-07 70.34189606 181.072906494 -9.5367432e-07 -20.65944672
		 2.013337374 -2.88015699 -23.53960228 44.33298492 -2.88015699 -23.53960228 23.17316055 -2.88015509 70.34189606
		 23.17316055 -2.88015699 -20.65944672 23.17316055 -2.88015699 -23.53960228 -27.46652222 53.37002563 -23.53960419
		 44.33298492 50.48986816 -23.53960419 -27.46652222 53.37002563 -114.54094696 44.33298492 50.48986816 -114.54094696
		 2.013337851 53.37002563 -23.53960419 2.013337851 53.37002563 -114.54094696 2.013337851 50.48986816 -23.53960419
		 2.013337374 50.48986816 -114.54094696 44.33298492 53.37002563 -23.53960419 44.33298492 53.37002563 -114.54094696
		 181.072906494 53.37002563 -23.53960419 181.072906494 53.37002563 -114.54094696 -27.46652222 53.37002563 -20.65944672
		 2.013337851 53.37002563 -20.65944672 44.33298492 53.37002563 -20.65944672 181.072906494 53.37002563 -20.65944672;
	setAttr -s 79 ".ed[0:78]"  0 4 0 0 2 0 1 3 0 2 5 0 4 6 0 5 7 0 6 1 0
		 7 3 0 6 7 0 4 5 0 1 8 0 8 9 0 3 9 0 8 10 0 9 11 0 10 11 0 4 12 0 6 13 0 12 13 0 1 14 0
		 13 14 0 8 15 0 14 15 0 2 16 0 5 17 0 16 17 0 7 18 0 17 18 0 3 19 0 9 20 0 19 20 0
		 11 21 0 20 21 0 22 26 0 22 24 0 23 25 0 24 27 0 26 28 0 27 29 0 28 36 0 29 37 0 28 29 0
		 26 27 0 23 30 0 30 31 0 25 31 0 30 32 0 31 33 0 32 33 0 29 34 0 25 35 0 34 38 0 36 23 0
		 37 25 0 36 37 1 38 35 0 37 38 1 39 43 0 39 41 0 40 42 0 41 44 0 43 45 0 44 46 0 45 40 0
		 46 42 0 45 46 0 43 44 0 40 47 0 47 48 0 42 48 0 47 49 0 48 50 0 49 50 0 39 51 0 43 52 0
		 51 52 0 47 53 0 49 54 0 53 54 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 -2 0 9 -4
		mu 0 4 2 0 4 5
		f 4 4 8 -6 -10
		mu 0 4 4 6 7 5
		f 4 6 2 -8 -9
		mu 0 4 6 1 3 7
		f 4 -13 -3 10 11
		mu 0 4 11 10 8 9
		f 4 15 -15 -12 13
		mu 0 4 13 15 14 12
		f 4 -5 16 18 -18
		mu 0 4 16 17 18 19
		f 4 -7 17 20 -20
		mu 0 4 20 21 22 23
		f 4 -11 19 22 -22
		mu 0 4 24 25 26 27
		f 4 3 24 -26 -24
		mu 0 4 28 29 30 31
		f 4 5 26 -28 -25
		mu 0 4 32 33 34 35
		f 4 12 29 -31 -29
		mu 0 4 36 37 38 39
		f 4 14 31 -33 -30
		mu 0 4 40 41 42 43
		f 4 -35 33 42 -37
		mu 0 4 44 45 46 47
		f 4 37 41 -39 -43
		mu 0 4 46 48 49 47
		f 4 39 54 -41 -42
		mu 0 4 48 50 51 49
		f 4 -46 -36 43 44
		mu 0 4 52 53 54 55
		f 4 48 -48 -45 46
		mu 0 4 56 57 58 59
		f 4 40 56 -52 -50
		mu 0 4 60 61 62 63
		f 4 52 35 -54 -55
		mu 0 4 50 64 65 51
		f 4 -57 53 50 -56
		mu 0 4 62 61 66 67
		f 4 -59 57 66 -61
		mu 0 4 68 69 70 71
		f 4 61 65 -63 -67
		mu 0 4 70 72 73 71
		f 4 63 59 -65 -66
		mu 0 4 72 74 75 73
		f 4 -70 -60 67 68
		mu 0 4 76 77 78 79
		f 4 72 -72 -69 70
		mu 0 4 80 81 82 83
		f 4 -58 73 75 -75
		mu 0 4 84 85 86 87
		f 4 -71 76 78 -78
		mu 0 4 88 89 90 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Broken_Bridge" -p "group1";
	rename -uid "CCD6E55A-4DD4-061F-FB39-458BA9D8BD3A";
	setAttr ".t" -type "double3" 0 1.1920928943975895e-07 0.56499328842894414 ;
	setAttr ".rp" -type "double3" 23.388184977903435 -1.1920928955078125e-07 23.849924387934639 ;
	setAttr ".sp" -type "double3" 23.388184977903435 -1.1920928955078125e-07 23.849924387934639 ;
createNode transform -n "pCube56" -p "Broken_Bridge";
	rename -uid "A8C8F06F-4C28-9F41-7190-0FA6778837EB";
	setAttr ".t" -type "double3" 4.8094510572657327 0.64283621311187511 23.849924387934639 ;
	setAttr ".r" -type "double3" 0 0 10.337629595411274 ;
	setAttr ".s" -type "double3" 7.0240823939282366 0.81398062677291683 6.4413242058534665 ;
	setAttr ".rp" -type "double3" -3.5120409740589404 -0.49999994847037232 0 ;
	setAttr ".rpt" -type "double3" -0.11974580326902803 -0.1428362646415029 0 ;
	setAttr ".sp" -type "double3" -0.49999996826558052 -0.49999993669428111 0 ;
	setAttr ".spt" -type "double3" -3.0120410057933693 -1.1776088021386855e-08 0 ;
createNode mesh -n "pCubeShape56" -p "|group1|Broken_Bridge|pCube56";
	rename -uid "1E4BB42B-44FA-D550-2A07-93AF5E780983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.35806149 0.075641923 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[3]" -type "float3" -0.35806149 -0.12494796 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[5]" -type "float3" -0.35806149 -0.12494796 0 ;
	setAttr ".pt[7]" -type "float3" -0.35806149 0.075641923 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "Broken_Bridge";
	rename -uid "0655855A-43DD-4093-5CFC-D8979333269D";
	setAttr ".t" -type "double3" 24.524718179282363 2.1439331769943237 23.849924387934639 ;
	setAttr ".s" -type "double3" 7.0240823939282366 0.81398062677291683 6.4413242058534665 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "BCC608FC-4B13-3565-FA64-15A14BB4DB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "Broken_Bridge";
	rename -uid "811C205A-4D0B-09AB-3720-07BBA2CC48C5";
	setAttr ".t" -type "double3" 42.300454731181262 1.643583536148066 23.849924387934639 ;
	setAttr ".r" -type "double3" 0 0 -8.191023673490891 ;
	setAttr ".s" -type "double3" 7.0240823939282366 0.81398062677291683 6.4413242058534665 ;
	setAttr ".rp" -type "double3" 3.5120405718988774 -0.50000016584136975 0 ;
	setAttr ".rpt" -type "double3" -0.19140155308015436 -1.1435843239810193 0 ;
	setAttr ".sp" -type "double3" 0.49999991101111768 -0.50000020374117349 0 ;
	setAttr ".spt" -type "double3" 3.0120406608877537 3.7899807625585424e-08 0 ;
createNode mesh -n "pCubeShape55" -p "|group1|Broken_Bridge|pCube55";
	rename -uid "5ACFEDEE-4234-825F-7206-0691831AD051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48363799 0.10968056 0 ;
	setAttr ".pt[2]" -type "float3" 0.48363799 -0.090909183 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[4]" -type "float3" 0.48363799 -0.090909183 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[6]" -type "float3" 0.48363799 0.10968056 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "Broken_Bridge";
	rename -uid "5F05A1C9-4F23-B146-1BE8-3CBFE95F59E3";
	setAttr ".t" -type "double3" 24.524718179282363 -2.3801550865173411 23.849924387934639 ;
	setAttr ".s" -type "double3" 3.0329145896753138 5.6592833877110298 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape53" -p "|group1|Broken_Bridge|pCube53";
	rename -uid "66B45B8C-48FF-1A2A-E3DE-7BA40C55ED0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Broken_Bridge1" -p "group1";
	rename -uid "BAFC963D-4631-FEB9-8D46-879EE742EC3B";
	setAttr ".t" -type "double3" 0 31.842180371284485 -113.12900493646697 ;
	setAttr ".rp" -type "double3" 23.388184977903435 -1.1920928955078125e-07 23.849924387934639 ;
	setAttr ".sp" -type "double3" 23.388184977903435 -1.1920928955078125e-07 23.849924387934639 ;
createNode transform -n "pCube56" -p "Broken_Bridge1";
	rename -uid "24585223-40FC-8892-9059-B29811F5AC13";
	setAttr ".t" -type "double3" 4.8094510572657327 0.64283621311187511 23.849924387934639 ;
	setAttr ".r" -type "double3" 0 0 10.337629595411274 ;
	setAttr ".s" -type "double3" 7.0240823939282366 0.81398062677291683 6.4413242058534665 ;
	setAttr ".rp" -type "double3" -3.5120409740589404 -0.49999994847037232 0 ;
	setAttr ".rpt" -type "double3" -0.11974580326902803 -0.1428362646415029 0 ;
	setAttr ".sp" -type "double3" -0.49999996826558052 -0.49999993669428111 0 ;
	setAttr ".spt" -type "double3" -3.0120410057933693 -1.1776088021386855e-08 0 ;
createNode mesh -n "pCubeShape56" -p "|group1|Broken_Bridge1|pCube56";
	rename -uid "EB82976F-4BB0-CEA6-84F9-BF8732DC7AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.35806149 0.075641923 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[3]" -type "float3" -0.35806149 -0.12494796 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[5]" -type "float3" -0.35806149 -0.12494796 0 ;
	setAttr ".pt[7]" -type "float3" -0.35806149 0.075641923 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "Broken_Bridge1";
	rename -uid "CB078C94-498C-5E3E-1093-2C9B0A74B909";
	setAttr ".t" -type "double3" 42.300454731181262 1.643583536148066 23.849924387934639 ;
	setAttr ".r" -type "double3" 0 0 -8.191023673490891 ;
	setAttr ".s" -type "double3" 7.0240823939282366 0.81398062677291683 6.4413242058534665 ;
	setAttr ".rp" -type "double3" 3.5120405718988774 -0.50000016584136975 0 ;
	setAttr ".rpt" -type "double3" -0.19140155308015436 -1.1435843239810193 0 ;
	setAttr ".sp" -type "double3" 0.49999991101111768 -0.50000020374117349 0 ;
	setAttr ".spt" -type "double3" 3.0120406608877537 3.7899807625585424e-08 0 ;
createNode mesh -n "pCubeShape55" -p "|group1|Broken_Bridge1|pCube55";
	rename -uid "AEF5353D-4212-4CD3-C9B3-5B8F965BDEC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.48363799 0.10968056 0 ;
	setAttr ".pt[2]" -type "float3" 0.48363799 -0.090909183 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[4]" -type "float3" 0.48363799 -0.090909183 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.2005899 0 ;
	setAttr ".pt[6]" -type "float3" 0.48363799 0.10968056 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "Broken_Bridge1";
	rename -uid "F9C434FE-4F57-35E6-E21F-C5B575A1B968";
	setAttr ".t" -type "double3" 24.524718179282363 -2.3801550865173411 23.849924387934639 ;
	setAttr ".s" -type "double3" 3.0329145896753138 5.6592833877110298 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape53" -p "|group1|Broken_Bridge1|pCube53";
	rename -uid "CD6D5571-49A6-550A-CCAB-2187331C0B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89" -p "Broken_Bridge1";
	rename -uid "8B14AE68-4D91-9B93-B81E-DF9ED2935C79";
	setAttr ".t" -type "double3" 22.957211612847889 -2.3801550865173269 69.999492636248647 ;
	setAttr ".s" -type "double3" 3.0329145896753138 19.6149228606652 3.0329145896753138 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "61AA0631-4D75-EA65-1452-F8A910255961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.2005899 0 0 -0.2005899 
		0 0 -0.2005899 0 0 -0.2005899 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BAAE952-4B2E-87F5-F4A1-828F909A4FAF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CBA9971-4156-348D-1EA7-C49BFCB12037";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BD6B1B4-4181-1D88-A219-4E9035C47E0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "806665A4-4428-C7B3-CA6C-EEBDE437980E";
createNode displayLayer -n "defaultLayer";
	rename -uid "A086BE64-4BEE-0079-2E27-DE9BC0D7ECD9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59A3B124-4BA0-DA39-44B4-1B827EEC5BC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4F58C28-4DA5-BA90-E542-C9BFB71D91D4";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "3F2FC7B2-4341-6D6D-59BF-47907BB4BB40";
	setAttr ".c" -type "float3" 0.096774191 0.096774191 0.096774191 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "42ABC828-4673-BAC7-E8E6-8C8A3AC7F4D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C0800992-4D48-188A-C063-1A9BFB18AAC3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0627622D-46E0-5CB2-178D-3A9D5F185763";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72E69332-4B72-C031-5078-E88C9CD02E57";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "728D78D2-4CF0-3758-90DF-D6B282D771FD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "361964F5-4007-845C-637D-4CAF9820758F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BDED5BC7-4407-16DF-BA43-2A8BC6A99782";
createNode groupId -n "groupId2";
	rename -uid "DCF56B1A-41B0-5777-1925-7C8CB3A696FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "32C8FA51-434F-6F16-6B08-E8B23AAD09A5";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "43EF7FFD-44C7-0C63-A225-1C920EFA6EC3";
	setAttr ".c" -type "float3" 0.15271202 0.40400001 0.40400001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A782C435-4669-F6FF-FF77-B1AA9382262F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8FC50243-4737-3FF7-0F68-4EB1498B020D";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "823DE1F5-487D-D458-83D1-09B529D3EF73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId4";
	rename -uid "92F5B2AE-4AAB-F36F-F188-62A84D880C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ACEEAF31-4AE3-57E3-4DCB-24BFEFE7F0D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8E2893C4-4815-4BF2-AB0F-188E9E52EBE7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -619.64283252046323 -254.16665656699115 ;
	setAttr ".tgi[0].vh" -type "double2" 29.166665507687529 394.64284146115961 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 144.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "97430F2D-4837-F5A9-133D-4B9DFEA3FEA8";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 95 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "Top_roomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Top_roomShape.iog.og[0].gco";
connectAttr "groupId3.id" "BasketShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BasketShape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape57.i";
connectAttr "polyMergeVert1.out" "GroundShape.i";
connectAttr "groupId4.id" "GroundShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "GroundShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "GroundShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Push_Block_02Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Push_block_03Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Push_Block_01Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Jump_height10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Destroy_Block_01Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Destroy_Block_02Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Portal_Piece1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Portal_Piece2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Portal_Piece3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "WaterShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "GroundShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Jump_heightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom_FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "jump_block_03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Character_HeightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Roof_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beam_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RopeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_block_02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_block_01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_height11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_height12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_height13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Jump_height14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trap_DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Camp_FireShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Plank_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_roomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BasketShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Window1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PortalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Portal_PieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Broken_PortalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Broken_Bridge|pCube53|pCubeShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Broken_Bridge|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Broken_Bridge|pCube56|pCubeShape56.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Broken_Bridge1|pCube56|pCubeShape56.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Broken_Bridge1|pCube55|pCubeShape55.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|Broken_Bridge1|pCube53|pCubeShape53.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of Watermill.ma
