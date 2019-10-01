//Maya ASCII 2018 scene
//Name: Animations.ma
//Last modified: Wed, Sep 11, 2019 11:08:47 AM
//Codeset: 1252
file -rdi 1 -ns "Wolf_Block_Rig_Final" -rfn "Wolf_Block_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Wolf_Block_Rig_Final.ma";
file -r -ns "Wolf_Block_Rig_Final" -dr 1 -rfn "Wolf_Block_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Wolf_Block_Rig_Final.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCB4E5F9-4E62-97F4-3208-18BCCF1BBBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.111915754122679 2.753838607396069 6.7821220734301866 ;
	setAttr ".r" -type "double3" -2.1383527296758529 71.399999999998442 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08E26682-4934-F2DF-EB1A-02A4FC8F66B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.8488722814947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D382AF11-4D8C-24DA-847F-42A2A15CD98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C87C1B6F-41D6-1355-8692-A3BF09F8E666";
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
	rename -uid "09B8D9BD-46D1-9645-3827-46BEDA0696AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E300F78-46B6-5112-6295-6DBA71C979F4";
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
	rename -uid "38419439-459C-F6E0-B23C-7FB59EC4D5F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E797576-4401-577D-BAAF-48AF45635F12";
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
createNode transform -n "block_rig";
	rename -uid "76ADA025-4CC3-10C3-0928-EFBE3DFD1092";
createNode joint -n "ROOT_";
	rename -uid "9284FD75-431C-1DFE-FAF1-3E87B790DC60";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 6.3;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 195;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_" -p "ROOT_";
	rename -uid "7A7E2E77-4FAA-426B-2FC4-D295CEBDDF77";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".ds" 2;
	setAttr ".radi" 3;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 80;
	setAttr ".fbxID" 2;
createNode joint -n "FantasyWolf_FBXASC032Pelvis" -p "FantasyWolf_";
	rename -uid "FAC2AD8D-4B50-5047-8AD1-379447E12C30";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2098427581787115;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 81;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Thigh" -p "FantasyWolf_FBXASC032Pelvis";
	rename -uid "0954DDE5-468A-84CC-70B6-6DB2523997AB";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.9168375396728514;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 86;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Calf" -p "FantasyWolf_FBXASC032LFBXASC032Thigh";
	rename -uid "BD2A4E82-4116-9629-F68A-599FFA54C061";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" 0 0 -45 ;
	setAttr ".mxrl" -type "double3" 0 0 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.2226216506958023;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 87;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032HorseLink" -p "FantasyWolf_FBXASC032LFBXASC032Calf";
	rename -uid "308E0813-4098-C990-6557-3EA3D5ACF24B";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 4.1846804237365722;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 117;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Foot" -p "FantasyWolf_FBXASC032LFBXASC032HorseLink";
	rename -uid "3C9E2345-4D0C-21A6-28D6-468C8BF19DB3";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.175273876190186;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 88;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Thigh" -p "FantasyWolf_FBXASC032Pelvis";
	rename -uid "BF96BCBB-489A-C3A6-737B-B7AD6EE82143";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.9168367385864284;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 89;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Calf" -p "FantasyWolf_FBXASC032RFBXASC032Thigh";
	rename -uid "A14CC9E7-4A44-B6F8-81F3-D1B5DA48B5BE";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" 0 0 -45 ;
	setAttr ".mxrl" -type "double3" 0 0 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.2226232528686536;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 90;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032HorseLink" -p "FantasyWolf_FBXASC032RFBXASC032Calf";
	rename -uid "1EEDAFC0-47A6-D0BB-A350-989E92E12B37";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 4.1846804237365722;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 116;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Foot" -p "FantasyWolf_FBXASC032RFBXASC032HorseLink";
	rename -uid "45BC0F85-4B32-401D-7CCE-78B15B0ED617";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.1752734756469727;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 91;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Spine" -p "FantasyWolf_FBXASC032Pelvis";
	rename -uid "698975BC-4B88-4D89-6409-5BA0D6861215";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 6.156404457092286;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 82;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Spine1" -p "FantasyWolf_FBXASC032Spine";
	rename -uid "5BD7A995-4DAB-BE47-F32E-A48FABBEE90A";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 8.2011711502075197;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 83;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Neck" -p "FantasyWolf_FBXASC032Spine1";
	rename -uid "FA1E7634-4F1A-042E-3D0A-2AA8774C16CF";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.5710177803039556;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 101;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Neck1" -p "FantasyWolf_FBXASC032Neck";
	rename -uid "85173267-4E58-F674-E0A5-2B8A177AE295";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.5710177803039556;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 118;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Neck2" -p "FantasyWolf_FBXASC032Neck1";
	rename -uid "54A18743-4E9D-82D0-6277-878756DEEA24";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.5787450599670412;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 126;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Head" -p "FantasyWolf_FBXASC032Neck2";
	rename -uid "9FC06E92-4079-52B0-E212-3BB2B30E65CD";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.6846154403686531;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 100;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Ponytail1" -p "FantasyWolf_FBXASC032Head";
	rename -uid "49B1BD9A-43C0-9075-55ED-FC803B1F6C3A";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 5.591763095855713;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 128;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Clavicle" -p "FantasyWolf_FBXASC032Spine1";
	rename -uid "D2FC73B1-4A9F-8094-D4D8-D1A448688A64";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2601664066314697;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 92;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032UpperArm" -p "FantasyWolf_FBXASC032LFBXASC032Clavicle";
	rename -uid "19B9C7DA-4FF3-FA12-7310-A3ADE7C8589B";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.341828117370607;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 93;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Forearm" -p "FantasyWolf_FBXASC032LFBXASC032UpperArm";
	rename -uid "757F75F3-404F-5A77-C5AC-468A97A7EC81";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" 0 0 -45 ;
	setAttr ".mxrl" -type "double3" 0 0 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.1420443725585949;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 94;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Hand" -p "FantasyWolf_FBXASC032LFBXASC032Forearm";
	rename -uid "C95739DB-47E8-B50F-421F-19857382C8BB";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.6004424858093267;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 95;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032LFBXASC032Finger0" -p "FantasyWolf_FBXASC032LFBXASC032Hand";
	rename -uid "4CDF96B8-40F2-F34C-71E4-0D93C900E22E";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 2.8128044986724854;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 102;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Clavicle" -p "FantasyWolf_FBXASC032Spine1";
	rename -uid "D149272D-4AB1-89F2-BA42-E1839B8E5149";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2601660060882574;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 96;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032UpperArm" -p "FantasyWolf_FBXASC032RFBXASC032Clavicle";
	rename -uid "AFE223E3-4F73-1F09-F8BE-F099EBC22687";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.3418273162841796;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 97;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Forearm" -p "FantasyWolf_FBXASC032RFBXASC032UpperArm";
	rename -uid "D686CB3D-4D0A-75BF-50D0-E889299B356E";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".mnrl" -type "double3" 0 0 -45 ;
	setAttr ".mxrl" -type "double3" 0 0 45 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 7.1420443725585949;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 98;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Hand" -p "FantasyWolf_FBXASC032RFBXASC032Forearm";
	rename -uid "6D78E91A-4B34-4B3F-43AD-73BE0833305A";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.6004412841796882;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 99;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032RFBXASC032Finger0" -p "FantasyWolf_FBXASC032RFBXASC032Hand";
	rename -uid "B8F12C53-40E1-CA77-88EB-0AB360EC337D";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 2.8128040981292726;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 103;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail" -p "FantasyWolf_FBXASC032Pelvis";
	rename -uid "7B3DEDBB-40CF-6AEB-261C-B18F5568AD42";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2943792057037364;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 120;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail1" -p "FantasyWolf_FBXASC032Tail";
	rename -uid "432C3565-4E2F-5563-6D1C-1892C971F064";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2959046745300298;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 121;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail2" -p "FantasyWolf_FBXASC032Tail1";
	rename -uid "9626A3F0-40FF-AC1B-4C35-888C2067CAEC";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2957831096649177;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 122;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail3" -p "FantasyWolf_FBXASC032Tail2";
	rename -uid "4A69663F-4AF1-5CCA-6A05-DBB8B7EDDE3D";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2957949256896972;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 123;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail4" -p "FantasyWolf_FBXASC032Tail3";
	rename -uid "11DAE02D-41BC-376A-9201-2EBB763965AB";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 2000 -smx 2000 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2957859134674079;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 2000;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 124;
	setAttr ".fbxID" 5;
createNode joint -n "FantasyWolf_FBXASC032Tail5" -p "FantasyWolf_FBXASC032Tail4";
	rename -uid "D52B248E-4484-7B86-A279-569A8C5FE149";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ssc" no;
	setAttr ".radi" 3.2958149528503418;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 181;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AFD8107-4ABF-5517-E51A-08B191B438C1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59FC0073-42D9-B5A4-99B5-82B71ECDEF55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EDE57FE-4A45-2402-E4F2-5BB3CD6D9FC5";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9E145FC-48BB-3CC2-24D4-D998B3995627";
createNode displayLayer -n "defaultLayer";
	rename -uid "03887116-4812-A4DA-DC5F-8980C2FDCDD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5E377E6-404E-3549-52C0-67A2B1081180";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62506E76-4D29-748A-CC14-CC807FFF9D91";
	setAttr ".g" yes;
createNode reference -n "Wolf_Block_Rig_FinalRN";
	rename -uid "98A971AA-425E-B3AD-352A-2199E0FE3F06";
	setAttr -s 188 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wolf_Block_Rig_FinalRN"
		"Wolf_Block_Rig_FinalRN" 0
		"Wolf_Block_Rig_FinalRN" 278
		0 "|Wolf_Block_Rig_Final:Original_Rig" "|block_rig" "-s -r "
		0 "|Wolf_Block_Rig_Final:Wolf" "|block_rig" "-s -r "
		0 "|Wolf_Block_Rig_Final:Block_Rig_geo" "|block_rig" "-s -r "
		0 "|Wolf_Block_Rig_Final:Clusters" "|block_rig" "-s -r "
		0 "|Wolf_Block_Rig_Final:Controls" "|block_rig" "-s -r "
		0 "|Wolf_Block_Rig_Final:Wolf_Skel" "|block_rig" "-s -r "
		2 "|block_rig|Wolf_Block_Rig_Final:Original_Rig" "visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf|Wolf_Block_Rig_Final:Geometry|Wolf_Block_Rig_Final:Wolf_Geo" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Block_Rig_geo" "visibility" " 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0.15276039412006145 -4.9277512430341545e-09 0.39928235384396182"
		
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -0.12524055203228102 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -0.12524055203228102 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl" 
		"L_F_LEG_IKFK" " -av -k 1 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl" 
		"R_F_LEG_IKFK" " -av -k 1 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl" 
		"L_B_LEG_IKFK" " -av -k 1 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl" 
		"R_B_LEG_IKFK" " -av -k 1 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_JntIK_Hndl" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_FK_Jnt2_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_FK_Jnt1_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0.93974836479262491 0.49617334323717843"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_JntIK_Hndl" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_FK_Jnt2_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_FK_Jnt1_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_JntIK_Hndl" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt2_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt2_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt2_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt1_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt1_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_JntIK_Hndl" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_FK_Jnt2_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_FK_Jnt1_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:L_B_Pelvis_Jnt|Wolf_Block_Rig_Final:L_B_Leg_01_RK_Jnt" 
		"visibility" " 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:L_B_Pelvis_Jnt|Wolf_Block_Rig_Final:L_B_Leg_01_FK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:L_B_Pelvis_Jnt|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:R_B_Pelvis_Jnt|Wolf_Block_Rig_Final:R_B_Leg_01_RK_Jnt" 
		"visibility" " 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:R_B_Pelvis_Jnt|Wolf_Block_Rig_Final:R_B_Leg_01_FK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Hip_Jnt|Wolf_Block_Rig_Final:R_B_Pelvis_Jnt|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:L_F_Clav_Jnt|Wolf_Block_Rig_Final:L_F_Leg_01_RK_Jnt" 
		"visibility" " 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:L_F_Clav_Jnt|Wolf_Block_Rig_Final:L_F_Leg_01_FK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:L_F_Clav_Jnt|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:R_F_Clav_Jnt|Wolf_Block_Rig_Final:R_F_Leg_01_RK_Jnt" 
		"visibility" " 1"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:R_F_Clav_Jnt|Wolf_Block_Rig_Final:R_F_Leg_01_FK_Jnt" 
		"visibility" " 0"
		2 "|block_rig|Wolf_Block_Rig_Final:Wolf_Skel|Wolf_Block_Rig_Final:ROOT_Jnt|Wolf_Block_Rig_Final:COG_Jnt|Wolf_Block_Rig_Final:Chest_Jnt|Wolf_Block_Rig_Final:R_F_Clav_Jnt|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt" 
		"visibility" " 0"
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_05_RK_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_04_RK_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_03_RK_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_02_RK_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Tail_01_RK_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Hip_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Chest_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.L_F_LEG_IKFK" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.R_F_LEG_IKFK" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.L_B_LEG_IKFK" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.R_B_LEG_IKFK" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:COG_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:COG_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Neck_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:Head_Jnt_Ctrl_Grp|Wolf_Block_Rig_Final:Head_Jnt_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_F_PV_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_F_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_F_PV_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:R_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:R_B_PV_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.translateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.translateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.translateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.rotateX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.rotateY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.rotateZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.scaleX" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.scaleY" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.scaleZ" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Wolf_Block_Rig_FinalRN" "|block_rig|Wolf_Block_Rig_Final:Controls|Wolf_Block_Rig_Final:L_B_PV_Ctrl_Grp|Wolf_Block_Rig_Final:L_B_PV_Ctrl.visibility" 
		"Wolf_Block_Rig_FinalRN.placeHolderList[188]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateX";
	rename -uid "F3C3BC5F-4BA0-81D8-3733-A1961B10429F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateY";
	rename -uid "5116C727-4B54-BE14-6430-5397DB770D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "COG_Jnt_Ctrl_translateZ";
	rename -uid "E922F4C2-4D23-0733-C0D5-A2A320C3CAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "Chest_Jnt_Ctrl_translateX";
	rename -uid "490602BB-4873-11F2-CBFC-BEAA831E7DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -0.14476566122769596 4 -0.061444803102911338
		 10 0.25477350243275598 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_Jnt_Ctrl_translateY";
	rename -uid "42504C87-4E1C-EB04-47A4-E1801E350129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.12524055203228102 3 -0.34385669944981512
		 4 -0.34385669944981512 10 -0.39186761451155727 16 -0.12524055203228102 17 -0.12524055203228102
		 42 -0.12524055203228102;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Chest_Jnt_Ctrl_translateZ";
	rename -uid "D71B7E69-4F47-BE21-FD71-E39CAF8C6074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0.65657997206255825 4 0.6565799720625578
		 10 0.29048508550059399 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.60585045425341355 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -0.79557854865558841 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.60585045425341355 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 -0.79557854865558852 0 0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "2515E33E-4189-FF88-7BE0-E5BEB8099AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "E19465E6-4F6A-9BFA-B4DB-0E9B1D4308ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "CDA56AD9-461C-7100-ED7E-97B829B5DB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateX";
	rename -uid "129E19CF-49D7-455B-3F30-8E8B0E7A3B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0.16880653945995894 7 0 10 -0.26156083393716911
		 16 0 17 0 42 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateY";
	rename -uid "E1CDA384-4634-63E8-AAA4-7A88EC718BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.12524055203228102 3 -0.48434683329566752
		 7 -0.40327413620570862 10 -0.37781124302997338 16 -0.12524055203228102 17 -0.12524055203228102
		 42 -0.12524055203228102;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Hip_Jnt_Ctrl_translateZ";
	rename -uid "2F997034-47F2-DE25-A765-0F99946209C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0.65657997206255958 7 0.68164704374138474
		 10 0.5049237361047294 16 0 17 0 42 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "092E01A8-450B-1B02-A79C-E2B3239DDA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "04E479D3-4DEE-A337-2B6B-7783330EB4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "8E62FB83-4F65-9AA9-EBBC-92ADDACEFA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_B_PV_Ctrl_translateX";
	rename -uid "25A78AA0-4284-4CA8-82E6-55A85A4CA761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_B_PV_Ctrl_translateY";
	rename -uid "05E62C93-4CFE-C984-3EA4-E1A22DB7FB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_B_PV_Ctrl_translateZ";
	rename -uid "7CBC00E0-4A14-B09C-E57A-9CB0713CAC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "E2CDD0E0-4810-F2B8-2C12-C2A35BD5D10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "75280EBC-4F4A-FAFA-D2F3-78A35FBE9F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "4ACB8965-41D8-7895-75FE-38B838481F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_PV_Ctrl_translateX";
	rename -uid "ECF86427-478C-EA06-F379-42971FDB517D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_PV_Ctrl_translateY";
	rename -uid "E560A6D6-46CA-E6A2-0399-DB82A079CCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "L_F_PV_Ctrl_translateZ";
	rename -uid "FAD0D841-4B77-F03C-2E5F-4D9ED1350F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateX";
	rename -uid "B456678E-4A33-BEFD-80BA-B19551388877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateY";
	rename -uid "797A4D9C-4346-F567-4E2C-DFA424651E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Neck_Jnt_Ctrl_translateZ";
	rename -uid "73A9476C-49A9-1011-126D-B08EAB39A2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "DE0FB991-4261-DC2A-3DA2-6DA9A7AD968F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "8D27A602-43DD-0AA8-C70E-F28C8C7574E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "272CC174-47F1-4C92-F44E-489E7617F966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_B_PV_Ctrl_translateX";
	rename -uid "C0D32DA1-4B13-0A84-B4FC-209C0578E362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_B_PV_Ctrl_translateY";
	rename -uid "1FE2C0FB-47D3-10DF-FD12-8BAFD9420EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_B_PV_Ctrl_translateZ";
	rename -uid "8DA6FBFD-4D6B-901E-4ACF-41B984E6A307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "C77160A6-4432-B528-9946-18A4CC0A0023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "DC5A9DB5-4F4B-29DD-FBF3-43A2A62E72C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "6953D6B1-4087-6C3B-DBA5-FBA3D4C01ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_PV_Ctrl_translateX";
	rename -uid "6613CD30-4D6B-1FD6-0D71-90B7B2558AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_PV_Ctrl_translateY";
	rename -uid "9F389824-433B-AC1F-D539-ADB7F89157AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "R_F_PV_Ctrl_translateZ";
	rename -uid "43546078-4A0F-1ADF-EB04-9AADA7EB610E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_01_RK_Jnt_Ctrl_translateX";
	rename -uid "4D536FA8-496F-B30A-3135-5995DDE6E73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.15276039412006145 3 -0.40201625960711462
		 10 -0.092684716222594443 16 0.15276039412006145 17 0.15276039412006145 42 0.15276039412006145;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tail_01_RK_Jnt_Ctrl_translateY";
	rename -uid "77089589-449F-6409-B7CA-BB9547A14AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.9277512430341545e-09 3 1.2968256863441611e-08
		 10 2.98982721827419e-09 16 -4.9277512430341545e-09 17 -4.9277512430341545e-09 42 -4.9277512430341545e-09;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tail_01_RK_Jnt_Ctrl_translateZ";
	rename -uid "00E64DA8-431A-C6D6-FAEE-2EB4EAA866F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.39928235384396182 3 0.78668597581774313
		 10 0.57067803912321324 16 0.39928235384396182 17 0.39928235384396182 42 0.39928235384396182;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "Tail_02_RK_Jnt_Ctrl_translateX";
	rename -uid "5FBFBCA9-47B6-3ADB-3652-B1AD9983DFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_02_RK_Jnt_Ctrl_translateY";
	rename -uid "889441CC-4ABA-0A60-0382-3CB39F168999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_02_RK_Jnt_Ctrl_translateZ";
	rename -uid "5F3B184B-4805-D4A2-A2D2-93849DC04C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_03_RK_Jnt_Ctrl_translateX";
	rename -uid "23127797-4827-2917-0DC8-E0A2EFC8D77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_03_RK_Jnt_Ctrl_translateY";
	rename -uid "A840D0CE-485F-E2EB-6961-FBA060FFB6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_03_RK_Jnt_Ctrl_translateZ";
	rename -uid "D5F7B00A-4D11-4770-5324-0095D1FE6203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_04_RK_Jnt_Ctrl_translateX";
	rename -uid "C92158E0-45FB-BE6F-2345-AD9C094F6B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_04_RK_Jnt_Ctrl_translateY";
	rename -uid "7329D688-4A0C-F13B-98D3-8AAEE8363C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_04_RK_Jnt_Ctrl_translateZ";
	rename -uid "C807C220-4D96-0780-0406-BA8B2FE75B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_05_RK_Jnt_Ctrl_translateX";
	rename -uid "95DF3F23-4D73-7561-4572-08B6A31674A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_05_RK_Jnt_Ctrl_translateY";
	rename -uid "F5B92FAF-43BC-E695-4B10-C3BA4774521B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTL -n "Tail_05_RK_Jnt_Ctrl_translateZ";
	rename -uid "CF2E9C5D-4174-C79B-8E2C-C3BE06E49D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_B_PV_Ctrl_visibility";
	rename -uid "A41CE025-4247-F6DC-6D91-B8A3D3497837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_B_PV_Ctrl_rotateX";
	rename -uid "7092E3F1-4D0C-F7AF-2D26-FB9741BAC134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_B_PV_Ctrl_rotateY";
	rename -uid "1E4C3A90-471B-C834-D46A-A994BDAFF7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_B_PV_Ctrl_rotateZ";
	rename -uid "992F094C-42B8-7F9B-61BD-A3A302DE700D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_B_PV_Ctrl_scaleX";
	rename -uid "FC80997B-4980-2A0D-A730-41ABBB9B30EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_PV_Ctrl_scaleY";
	rename -uid "1826CE45-424C-6E1A-1F3F-6DB2338B5ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_PV_Ctrl_scaleZ";
	rename -uid "2CCF33F6-4800-252D-3A44-72949CB2BCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_PV_Ctrl_visibility";
	rename -uid "C6C07E84-42A2-98F8-0C64-4B9654B3A62B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_B_PV_Ctrl_rotateX";
	rename -uid "C59647FA-4C01-FD8A-3AFA-4585FFDA0A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_B_PV_Ctrl_rotateY";
	rename -uid "DDD3A2C4-49ED-ED5D-29BC-F99BA4D57CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_B_PV_Ctrl_rotateZ";
	rename -uid "DFA5417C-4CFB-4A24-18DE-33B3E414FBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_B_PV_Ctrl_scaleX";
	rename -uid "9434760E-4D53-D79F-BB7E-70B07EED7638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_PV_Ctrl_scaleY";
	rename -uid "E20A9174-4537-9295-14F2-759AA22A4EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_PV_Ctrl_scaleZ";
	rename -uid "8D0ADFB2-4D74-CEB1-2EC9-B98F51BD4F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_PV_Ctrl_visibility";
	rename -uid "A3A5E061-4E58-684B-2101-D1814D86FAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_F_PV_Ctrl_rotateX";
	rename -uid "43CF168E-404F-1926-25F6-7E8D99902F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_F_PV_Ctrl_rotateY";
	rename -uid "8F5BA95C-47E7-90EC-5FE3-5E9FECC32C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_F_PV_Ctrl_rotateZ";
	rename -uid "FACDE6DF-4237-781E-0649-BEAA881CDA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_F_PV_Ctrl_scaleX";
	rename -uid "26B26ACF-41F3-9B32-287D-5CB8FC8A0FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_PV_Ctrl_scaleY";
	rename -uid "A426CB33-4B46-E473-965D-8A8354893E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_PV_Ctrl_scaleZ";
	rename -uid "62501E7D-4D70-19D2-B62C-13B3D3F9A31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_PV_Ctrl_visibility";
	rename -uid "2AFF374D-401F-FC22-8CDF-3DB6C963D1B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_F_PV_Ctrl_rotateX";
	rename -uid "DAF5A9C9-4B05-374C-F020-00984A7CEBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_F_PV_Ctrl_rotateY";
	rename -uid "65B816C4-4A14-4810-1BA0-669DB8003A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_F_PV_Ctrl_rotateZ";
	rename -uid "15104A92-42F9-CB97-D349-818BD7908283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_F_PV_Ctrl_scaleX";
	rename -uid "63B94A96-4023-0CE4-7544-7FA398B297E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_PV_Ctrl_scaleY";
	rename -uid "6EF83108-47D0-B231-7BF0-73A7EEAC6B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_PV_Ctrl_scaleZ";
	rename -uid "EB8A4AA2-4FEA-05C1-1E1D-2088928C2D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "81910936-452E-0EAA-85EF-4C86816939BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "00700136-4908-AFA3-8F6B-6AB0E097FBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "B58C9141-4285-4CD6-18C6-8DB14FAC525A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "4707CC34-49FA-8F22-58A8-B0B79968E74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "42A37CBF-48A0-4DD0-5A2F-458A8124B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "6657E427-4257-F7A7-633D-659915524451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "ADBF9E5E-4295-AF1D-D393-E59231E42681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_B_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "A962A2F6-4E90-5A18-04CD-AA91A4C2D77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "40BBA2D3-44BE-5986-C481-F590DE8D6630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "88408170-48E6-F0AB-E2D6-F38D5BE3AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "A5A73C26-4E8D-EE1A-DA55-60889D5CA64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "FDE24B16-4283-ADDB-5D19-668C91F5FD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "7325F4A3-4F93-F88A-B7FE-D9A088FEFAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "D2C0C4AA-46C0-E252-4807-81BE42C8B516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "291AEBFE-4AE3-0AE2-FA38-698DE8AE56C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "L_F_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "24D41B59-424E-728D-7259-A398D2A4C965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "B62C6A34-4DE2-0DCB-8519-C8816059CCBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "B4E64641-4BF4-0203-EBDC-2D9E2D29F6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "DC02511E-4164-1635-A475-3AAB53FF956A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "17B05627-43A8-8200-2862-D2A1EE63DF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "31B19C59-4B32-0B23-AE98-DD960F0AAD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "5A1D534A-42CA-A2D1-D9CF-61851C009B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "701602B9-4F3A-7079-71EF-DAB5DD9C84D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_F_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "CC4C3142-4EA1-EFF1-6784-8B8AF08C7CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "7EF5DDD1-427A-833E-2205-C19CAFC68619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "F1BED321-4978-9C06-97D9-FA9AF178F485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "3B64E54A-43D3-BE49-D94D-6AA803099D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0B88B370-47FF-AFDF-A1F3-3F9550CFEB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "EAE2C2CB-41E2-DC6B-F5DA-009FDE6A7B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "95B34E80-49CC-A187-DA23-2AB5D86181B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "81AEADE9-4A29-9646-9A71-1E892886D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "R_B_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "81334D2B-4EE0-34E1-387F-C3AB263326C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "Tail_05_RK_Jnt_Ctrl_visibility";
	rename -uid "951315BE-48E0-4E58-C936-72AB82340C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 10 1 13 1 16 1 17 1 42 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_05_RK_Jnt_Ctrl_rotateX";
	rename -uid "365FD64F-48C1-73FE-8ECB-B19689AC91EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_05_RK_Jnt_Ctrl_rotateY";
	rename -uid "7D360558-4178-3E6B-9DB8-3391BFD53798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_05_RK_Jnt_Ctrl_rotateZ";
	rename -uid "1C514C85-4DCD-C409-9EF7-C38C39154026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 16.814876570785206 10 23.145187062481355
		 13 -11.167133945914429 16 0 17 0 42 0;
createNode animCurveTU -n "Tail_05_RK_Jnt_Ctrl_scaleX";
	rename -uid "974DEEB3-44B9-3D9C-59E8-75934C34AA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 3 0.99999999999999978
		 10 0.99999999999999978 13 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "Tail_05_RK_Jnt_Ctrl_scaleY";
	rename -uid "B6153938-4AD3-70A5-40F3-99AB732F15A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 3 0.99999999999999978
		 10 0.99999999999999978 13 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "Tail_05_RK_Jnt_Ctrl_scaleZ";
	rename -uid "1AB151AC-4929-EEA5-0F78-328E91B06688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 3 0.99999999999999989
		 10 0.99999999999999989 13 0.99999999999999989 16 0.99999999999999989 17 0.99999999999999989
		 42 0.99999999999999989;
createNode animCurveTU -n "Tail_04_RK_Jnt_Ctrl_visibility";
	rename -uid "1BDDAF7E-4881-598B-7650-F7B8D6931380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 10 1 13 1 16 1 17 1 42 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_04_RK_Jnt_Ctrl_rotateX";
	rename -uid "5473BF9B-420A-6C30-4853-E3A9ADE97DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_04_RK_Jnt_Ctrl_rotateY";
	rename -uid "16C0A939-4DEA-01DA-E0F7-73963E32E1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_04_RK_Jnt_Ctrl_rotateZ";
	rename -uid "D847A703-4425-2737-9B31-5C86E049359E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 8.7376426837918277 10 27.565114627446913
		 13 -8.4158348058521213 16 0 17 0 42 0;
createNode animCurveTU -n "Tail_04_RK_Jnt_Ctrl_scaleX";
	rename -uid "3055369F-4C8C-42C3-F24E-B79E8D3E44C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 3 0.99999999999999978
		 10 0.99999999999999978 13 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "Tail_04_RK_Jnt_Ctrl_scaleY";
	rename -uid "0E05052B-4803-01DC-6B12-FB90D75FEFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999978 3 0.99999999999999978
		 10 0.99999999999999978 13 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 42 0.99999999999999978;
createNode animCurveTU -n "Tail_04_RK_Jnt_Ctrl_scaleZ";
	rename -uid "27BE03F0-4419-37F5-C6F5-6AB53E6EE966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.99999999999999989 3 0.99999999999999989
		 10 0.99999999999999989 13 0.99999999999999989 16 0.99999999999999989 17 0.99999999999999989
		 42 0.99999999999999989;
createNode animCurveTU -n "Chest_Jnt_Ctrl_visibility";
	rename -uid "4E7EDD68-4F2A-63D5-DC7E-609DC3E84982";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 1 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateX";
	rename -uid "9C2F237E-4C32-4C34-13FD-409A45E5E459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -19.664071448263634 4 -19.664071448263634
		 10 14.377878873602393 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateY";
	rename -uid "739BF745-4CCF-5572-FF46-B8A6B711A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -10.803557310122798 4 -10.803557310122798
		 10 15.286521901293124 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Chest_Jnt_Ctrl_rotateZ";
	rename -uid "8D26FE26-487B-C259-BDB6-7396347B352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 3.1727440343812452 4 3.1727440343812452
		 10 2.6722175112894786 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.99455020869766131 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -0.1042587280731843 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.99455020869766131 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 -0.10425872807318429 0 0 0;
createNode animCurveTU -n "Chest_Jnt_Ctrl_scaleX";
	rename -uid "98144E79-47CE-CBEB-283A-1EB85029ACFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Chest_Jnt_Ctrl_scaleY";
	rename -uid "9854F305-483E-64B7-D679-6B877BA38C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Chest_Jnt_Ctrl_scaleZ";
	rename -uid "0E2D1B02-42D7-F7E8-8A0C-C5804C21D419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 1 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Hip_Jnt_Ctrl_visibility";
	rename -uid "1F22150C-4E13-DDBE-CBAE-D785DCA02087";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 7 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateX";
	rename -uid "FFBFB2DB-4EFA-0571-DDCF-2E9D505B0C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateY";
	rename -uid "E0F13C2C-43A3-CD47-B819-6793B307FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 10 8.7448456610577008 16 0 17 0
		 42 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Hip_Jnt_Ctrl_rotateZ";
	rename -uid "D4CBEF57-41DC-A1CB-2EBA-37A9EF8F8048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 7 0 10 0 16 0 17 0 42 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Hip_Jnt_Ctrl_scaleX";
	rename -uid "C08D94D3-4E9C-B595-975A-05B557BD5E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 7 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Hip_Jnt_Ctrl_scaleY";
	rename -uid "49F82D6E-47EB-F8DE-7109-09AC50116BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 7 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Hip_Jnt_Ctrl_scaleZ";
	rename -uid "D403BA5B-4426-82FD-5395-CFA14BFFEDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 7 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Tail_01_RK_Jnt_Ctrl_visibility";
	rename -uid "A3683547-43D4-A5D5-D1FA-639B0FA6555A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "Tail_01_RK_Jnt_Ctrl_rotateX";
	rename -uid "C1D263EC-461F-D8CF-094D-D192A77531A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tail_01_RK_Jnt_Ctrl_rotateY";
	rename -uid "EA603190-4D1C-F267-C742-BB92BAD74CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "Tail_01_RK_Jnt_Ctrl_rotateZ";
	rename -uid "0347A625-4A53-9E5D-289A-1AA40178C979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 -33.665533184929011 16 0 17 0
		 42 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tail_01_RK_Jnt_Ctrl_scaleX";
	rename -uid "00A303E8-4235-5A68-5B11-C3AA4A1A74E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tail_01_RK_Jnt_Ctrl_scaleY";
	rename -uid "97E83312-40CA-EBC4-B783-6587319523C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tail_01_RK_Jnt_Ctrl_scaleZ";
	rename -uid "02E785E2-4B92-0299-1CFE-5395D88B5EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Tail_02_RK_Jnt_Ctrl_visibility";
	rename -uid "25898FF0-47E0-4C27-0AC0-D69D22BABA92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Tail_02_RK_Jnt_Ctrl_rotateX";
	rename -uid "532A5AF1-4C64-727F-7EFC-FFBB9FAB7A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_02_RK_Jnt_Ctrl_rotateY";
	rename -uid "8B332E12-45D9-2889-7C17-6EB1F1B9401D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 10 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_02_RK_Jnt_Ctrl_rotateZ";
	rename -uid "D6D8378A-47EC-7C25-FCB6-32AD2EF4CA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0.91594669326497624 10 12.744470517566596
		 16 0 17 0 42 0;
createNode animCurveTU -n "Tail_02_RK_Jnt_Ctrl_scaleX";
	rename -uid "0370CED2-426C-B107-9C17-A1971E101958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
createNode animCurveTU -n "Tail_02_RK_Jnt_Ctrl_scaleY";
	rename -uid "71448515-4406-9050-3882-A7AAB55C4E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
createNode animCurveTU -n "Tail_02_RK_Jnt_Ctrl_scaleZ";
	rename -uid "48441AD0-4D5F-D1BF-2CAC-D3A5B2B760B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 10 1 16 1 17 1 42 1;
createNode animCurveTU -n "Tail_03_RK_Jnt_Ctrl_visibility";
	rename -uid "9A502A19-4713-113E-99AC-1E9002CC9590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 10 1 13 1 16 1 17 1 42 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_03_RK_Jnt_Ctrl_rotateX";
	rename -uid "F3C83B19-477D-6B6B-FA3F-BFABEA31A9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_03_RK_Jnt_Ctrl_rotateY";
	rename -uid "247559D7-4EDF-A741-9A2D-C5BA0871720F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 10 0 13 0 16 0 17 0 42 0;
createNode animCurveTA -n "Tail_03_RK_Jnt_Ctrl_rotateZ";
	rename -uid "DBB3B70F-4531-244F-295A-E8A745C361BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 9.8955297298022238 10 10.857855210342574
		 13 -4.8439565918532228 16 0 17 0 42 0;
createNode animCurveTU -n "Tail_03_RK_Jnt_Ctrl_scaleX";
	rename -uid "75169E67-4035-D7DA-F5CD-E4AD870B6956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 10 1 13 1 16 1 17 1 42 1;
createNode animCurveTU -n "Tail_03_RK_Jnt_Ctrl_scaleY";
	rename -uid "FD6F1CF0-4304-4A0D-359E-08947CEF374E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 3 1.0000000000000002
		 10 1.0000000000000002 13 1.0000000000000002 16 1.0000000000000002 17 1.0000000000000002
		 42 1.0000000000000002;
createNode animCurveTU -n "Tail_03_RK_Jnt_Ctrl_scaleZ";
	rename -uid "9C300D8D-4ABA-C425-24A4-329B76BEA358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 3 1.0000000000000002
		 10 1.0000000000000002 13 1.0000000000000002 16 1.0000000000000002 17 1.0000000000000002
		 42 1.0000000000000002;
createNode animCurveTU -n "COG_Jnt_Ctrl_visibility";
	rename -uid "3C5B76A2-4E6F-79DB-F2AB-52899C0070AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateX";
	rename -uid "2434719E-4CC9-51A3-5ABC-0E9E8FC1E622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateY";
	rename -uid "3E419E6F-4227-A1AA-7017-A39818753418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTA -n "COG_Jnt_Ctrl_rotateZ";
	rename -uid "D43A279E-492E-1868-D51C-ACA49B120CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 0 42 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleX";
	rename -uid "9DE847A1-4A40-20EE-B725-CC82FC86A949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleY";
	rename -uid "4941DF35-4707-564D-5B3B-74BA78FF9F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "COG_Jnt_Ctrl_scaleZ";
	rename -uid "72A2905C-4DFC-4DB7-6FAC-0096D1CAE3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 17 1 42 1;
createNode animCurveTU -n "COG_Jnt_Ctrl_L_F_LEG_IKFK";
	rename -uid "34D7246A-4100-27AF-D1CB-609CA500D786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 1 42 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_R_F_LEG_IKFK";
	rename -uid "0A80CAA2-45C4-6F00-A400-98B1866AB75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 1 42 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_L_B_LEG_IKFK";
	rename -uid "876CE933-4C41-32B0-0A98-C581E83EC4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 1 42 0;
createNode animCurveTU -n "COG_Jnt_Ctrl_R_B_LEG_IKFK";
	rename -uid "B03814E3-4575-1DAB-3B70-87AB720DA91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 17 1 42 0;
createNode animCurveTU -n "Neck_Jnt_Ctrl_visibility";
	rename -uid "06194BD1-4B81-E057-6C4C-65A9464EFC77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateX";
	rename -uid "4D5FEBAB-4447-648F-A5DA-28B685E46C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -11.571011919871607 4 -10.389003839248446
		 10 13.605571756144998 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateY";
	rename -uid "7423623D-4BE8-EFB5-003B-8C8A8DAA5824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -10.667781340461332 4 -10.012830309418321
		 10 16.838215439076592 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Jnt_Ctrl_rotateZ";
	rename -uid "302EF1DF-4F44-E121-A788-33A49373BC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 1.6222511594148612 4 1.5000617265837495
		 10 5.3742689136506643 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleX";
	rename -uid "0BFB58C7-4412-61ED-6BB0-50B9E80C9DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleY";
	rename -uid "9796A8A1-4AD8-E90C-4FB4-9ABDD5BAF2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Neck_Jnt_Ctrl_scaleZ";
	rename -uid "5539FD12-4944-25ED-5AEA-B2BE09E2A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Jnt_Ctrl_visibility";
	rename -uid "9F6B457E-4D82-1421-6A26-C0951DD2CE4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "04D9ACC8-4F01-AFAE-536A-A3821CCFF629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -14.457992761068981 4 -11.449836156536106
		 10 40.436362497768279 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "E3216672-4A4F-2AFB-68A8-22A2F5FC4E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 -8.1270539084400042 4 -5.4264906556498103
		 10 20.994636086792536 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "3041962E-4132-4CC5-CF7B-B1B0918D1DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 4.0160262364881314e-16 4 -0.55237794246245708
		 10 7.8415381540057307 16 0 17 0 42 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleX";
	rename -uid "C5172BAF-4730-B307-BB71-7F9743B9A52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleY";
	rename -uid "D39E8D17-455F-EDD1-9060-DF9B49FC742E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleZ";
	rename -uid "2142B44D-454C-B48A-60EC-05B3C9417487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 4 1 10 1 16 1 17 1 42 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90C213D4-4B8D-6363-E6A3-4681B90260D1";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9561B7DE-444E-14B4-A266-91B0E85292E4";
	setAttr ".b" -type "string" "playbackOptions -min 16 -max 42 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ROOT__translateX";
	rename -uid "22CCA2D4-4FFF-F50E-A914-70AC4B5D0FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "ROOT__translateY";
	rename -uid "06545B98-413B-B6BD-5C0F-23BFB35E6B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "ROOT__translateZ";
	rename -uid "F1126775-419A-2DDC-6A4A-2CB191EAD426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTU -n "ROOT__scaleX";
	rename -uid "5A47DA76-4903-D9EF-7029-37BCE141383F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTU -n "ROOT__scaleY";
	rename -uid "4C6B4450-43D5-AFA1-2915-3983E463DFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTU -n "ROOT__scaleZ";
	rename -uid "5F696A72-4D82-905B-61D2-72942BBE9B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "ROOT__rotateX";
	rename -uid "73CE15DB-49E7-BEF5-E3D8-CD90B2FB651D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTA -n "ROOT__rotateY";
	rename -uid "809A3176-4AE7-0BA2-402D-2C89992D33EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTA -n "ROOT__rotateZ";
	rename -uid "7642E689-4356-9693-FE86-65A460AEDE46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "FantasyWolf__translateX";
	rename -uid "9F868A1F-4A19-AEF1-7C0F-3AAFBF0E7238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "FantasyWolf__translateY";
	rename -uid "5A25D54C-4902-B6EC-0476-AC94A6B5002C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48.778476715087891 0.8 48.778476715087891
		 1.6 48.778476715087891 2.4 48.778472900390625 3.2 48.778480529785156 4 48.778476715087891
		 4.8 48.778476715087891 5.6 48.778476715087891 6.4 48.778476715087891 7.2 48.778476715087891
		 8 48.778480529785156 8.8 48.778480529785156 9.6 48.778472900390625 10.4 48.778476715087891
		 11.2 48.778476715087891 12 48.778476715087891 12.8 48.778476715087891 13.6 48.778476715087891
		 14.4 48.778472900390625 15.2 48.778480529785156 16 48.778480529785156 16.8 48.778476715087891
		 17.6 48.778476715087891 18.4 48.778476715087891 19.2 48.778476715087891 20 48.778480529785156
		 20.8 48.778480529785156 21.6 48.778472900390625 22.4 48.778476715087891 23.2 48.778476715087891
		 24 48.778476715087891;
createNode animCurveTL -n "FantasyWolf__translateZ";
	rename -uid "91E53DF5-49D2-9C3D-1953-BA8C9C34BB17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 89.971206665039063 0.8 89.971206665039063
		 1.6 89.971206665039063 2.4 89.971206665039063 3.2 89.971206665039063 4 89.971206665039063
		 4.8 89.971206665039063 5.6 89.971206665039063 6.4 89.971206665039063 7.2 89.971206665039063
		 8 89.971206665039063 8.8 89.971206665039063 9.6 89.971206665039063 10.4 89.971206665039063
		 11.2 89.971206665039063 12 89.971206665039063 12.8 89.971206665039063 13.6 89.971206665039063
		 14.4 89.971206665039063 15.2 89.971206665039063 16 89.971206665039063 16.8 89.971206665039063
		 17.6 89.971206665039063 18.4 89.971206665039063 19.2 89.971206665039063 20 89.971206665039063
		 20.8 89.971206665039063 21.6 89.971206665039063 22.4 89.971206665039063 23.2 89.971206665039063
		 24 89.971206665039063;
createNode animCurveTU -n "FantasyWolf__scaleX";
	rename -uid "85A15C5B-4C50-FEFF-04C1-B1B9A27A0305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 0.99999994039535522
		 4 1.0000001192092896 4.8 1 5.6 1 6.4 1.0000001192092896 7.2 1.0000001192092896 8 1
		 8.8 1.0000001192092896 9.6 0.99999994039535522 10.4 1 11.2 0.99999994039535522 12 1
		 12.8 0.99999994039535522 13.6 1 14.4 0.99999994039535522 15.2 1.0000001192092896
		 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896 18.4 1 19.2 1.0000001192092896
		 20 1 20.8 1 21.6 1 22.4 1 23.2 0.99999994039535522 24 1;
createNode animCurveTU -n "FantasyWolf__scaleY";
	rename -uid "0FACFA77-46B8-C842-4962-FAB08CDC9ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1 3.2 1
		 4 1 4.8 1 5.6 1 6.4 1.0000001192092896 7.2 1.0000001192092896 8 1 8.8 1 9.6 0.99999994039535522
		 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 0.99999994039535522 15.2 1 16 1 16.8 1.0000001192092896
		 17.6 1.0000001192092896 18.4 1 19.2 1 20 1.0000001192092896 20.8 1 21.6 1 22.4 1
		 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf__scaleZ";
	rename -uid "98E923AE-4BB1-C77B-27BE-6A9A331D08F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1 3.2 0.99999994039535522
		 4 1.0000001192092896 4.8 1 5.6 1 6.4 1.0000001192092896 7.2 1.0000001192092896 8 1
		 8.8 1.0000001192092896 9.6 0.99999994039535522 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 0.99999994039535522
		 15.2 1.0000001192092896 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896 18.4 1
		 19.2 1.0000001192092896 20 1.0000001192092896 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf__rotateX";
	rename -uid "ED82ACC9-4056-8A54-25B7-0EB7C37B0A3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.999961853027344 0.8 0 1.6 0 2.4 0 3.2 0.00011771137360483407
		 4 0 4.8 0.00017125454905908555 5.6 8.2195394497830421e-05 6.4 0.00017177053086925298
		 7.2 -9.7414958872832358e-05 8 0.00012023541057715192 8.8 -0.0001643823052290827 9.6 -0.00051951996283605695
		 10.4 0.00052602577488869429 11.2 0 12 -3.814697265625e-05 12.8 0 13.6 0.00052602577488869429
		 14.4 -0.00051951996283605695 15.2 -0.0001643823052290827 16 0.00012023541057715192
		 16.8 -9.7414958872832358e-05 17.6 8.5885782027617097e-05 18.4 8.2195394497830421e-05
		 19.2 8.5432955529540777e-05 20 0.00028670349274761975 20.8 0.00011554084630915896
		 21.6 0 22.4 -0.00047781920875422657 23.2 0 24 -3.4332275390625e-05;
createNode animCurveTA -n "FantasyWolf__rotateY";
	rename -uid "9F0F22F2-4F19-01AE-5446-0E9A1AF68AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 90 0.8 89.824745178222656 1.6 89.6121826171875
		 2.4 89.385734558105469 3.2 89.1688232421875 4 88.984893798828125 4.8 88.857353210449219
		 5.6 88.809638977050781 6.4 88.860786437988281 7.2 88.995628356933594 8 89.186271667480469
		 8.8 89.404815673828125 9.6 89.623367309570313 10.4 89.814010620117188 11.2 89.9488525390625
		 12 90 12.8 89.9488525390625 13.6 89.814010620117188 14.4 89.623367309570313 15.2 89.404815673828125
		 16 89.186271667480469 16.8 88.995628356933594 17.6 88.860786437988281 18.4 88.809638977050781
		 19.2 88.854751586914063 20 88.976211547851563 20.8 89.153205871582031 21.6 89.364913940429688
		 22.4 89.590492248535156 23.2 89.809127807617188 24 90;
createNode animCurveTA -n "FantasyWolf__rotateZ";
	rename -uid "872553E2-4773-587B-454A-1C9979F762C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.999961853027344 0.8 -90.002235412597656
		 1.6 -90 2.4 -90 3.2 -90 4 -90 4.8 -90 5.6 -90 6.4 -90 7.2 -90.000389099121094 8 -90
		 8.8 -90 9.6 -90 10.4 -90 11.2 -90 12 -89.999961853027344 12.8 -90 13.6 -90 14.4 -90
		 15.2 -90 16 -90 16.8 -90.000389099121094 17.6 -90 18.4 -90 19.2 -89.999832153320313
		 20 -89.999618530273438 20.8 -90 21.6 -90 22.4 -90 23.2 -90 24 -89.999969482421875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Pelvis_translateX";
	rename -uid "DA936A20-4D91-9491-5613-BE8D46E97FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032Pelvis_translateY";
	rename -uid "67E116D6-464A-9E6C-A851-F3992BC8139E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032Pelvis_translateZ";
	rename -uid "4F2AE966-41E2-DC32-E622-29B255C4DB05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 0 3.2 0 4 0 4.8 0 5.6 0
		 6.4 0 7.2 0 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 0 13.6 0 14.4 0 15.2 0 16 0 16.8 0
		 17.6 0 18.4 0 19.2 0 20 0 20.8 0 21.6 0 22.4 0 23.2 0 24 0;
createNode animCurveTU -n "FantasyWolf_FBXASC032Pelvis_scaleX";
	rename -uid "921A28AF-49EE-1270-3071-A29913D4F184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1.0000001192092896
		 2.4 1 3.2 1 4 1 4.8 1 5.6 0.99999994039535522 6.4 1 7.2 1.0000001192092896 8 1 8.8 1
		 9.6 0.99999994039535522 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1.0000001192092896
		 16 1 16.8 1.0000001192092896 17.6 1 18.4 1 19.2 0.99999994039535522 20 1 20.8 1.0000001192092896
		 21.6 1 22.4 1.0000001192092896 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Pelvis_scaleY";
	rename -uid "003A90BB-4556-B4C8-BE8D-48AA6DDB2957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 0.99999994039535522 20 1 20.8 1 21.6 0.99999994039535522 22.4 1.0000001192092896
		 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Pelvis_scaleZ";
	rename -uid "CCAF5E6C-4BC4-2B7B-66A7-D284C838919A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1 2.4 1
		 3.2 0.99999994039535522 4 1 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 1 8 1 8.8 1 9.6 0.99999988079071045
		 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 0.99999994039535522 15.2 1 16 1 16.8 1 17.6 1
		 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Pelvis_rotateX";
	rename -uid "83272E6E-41B1-456C-8F6A-26A15D3C9992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.945716060930863e-05 0.8 7.9327866842504591e-05
		 1.6 7.9521349107380956e-05 2.4 7.9324621765408665e-05 3.2 7.9646779340691864e-05
		 4 7.8059281804598868e-05 4.8 7.053278386592865e-05 5.6 7.62939453125e-05 6.4 7.62939453125e-05
		 7.2 7.62939453125e-05 8 7.62939453125e-05 8.8 7.62939453125e-05 9.6 7.62939453125e-05
		 10.4 7.62939453125e-05 11.2 7.62939453125e-05 12 7.62939453125e-05 12.8 7.62939453125e-05
		 13.6 7.62939453125e-05 14.4 7.62939453125e-05 15.2 7.62939453125e-05 16 7.62939453125e-05
		 16.8 7.62939453125e-05 17.6 7.62939453125e-05 18.4 9.1552734375e-05 19.2 0.00015272149175871164
		 20 7.9256882600020617e-05 20.8 7.935981557238847e-05 21.6 7.9400437243748456e-05
		 22.4 7.9185869253706187e-05 23.2 7.9457364336121827e-05 24 7.9457167885266244e-05;
createNode animCurveTA -n "FantasyWolf_FBXASC032Pelvis_rotateY";
	rename -uid "6D29A025-4232-D64C-E629-9AAD3A398CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -79.999923706054688 0.8 -81.3436279296875
		 1.6 -82.84954833984375 2.4 -84.47991943359375 3.2 -86.19696044921875 4 -87.962882995605469
		 4.8 -89.739921569824219 5.6 -91.490287780761719 6.4 -93.176216125488281 7.2 -94.759918212890625
		 8 -96.203620910644531 8.8 -97.469551086425781 9.6 -98.519920349121094 10.4 -99.31695556640625
		 11.2 -99.822883605957031 12 -99.999916076660156 12.8 -99.828071594238281 13.6 -99.336212158203125
		 14.4 -98.559921264648438 15.2 -97.534736633300781 16 -96.296218872070313 16.8 -94.879920959472656
		 17.6 -93.321403503417969 18.4 -91.656219482421875 19.2 -89.919921875 20 -88.148063659667969
		 20.8 -86.376220703125 21.6 -84.639923095703125 22.4 -82.9747314453125 23.2 -81.416213989257813
		 24 -79.999923706054688;
createNode animCurveTA -n "FantasyWolf_FBXASC032Pelvis_rotateZ";
	rename -uid "907190BB-4095-9DE7-009B-B2B817608366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -90 0.8 -90 1.6 -90 2.4 -90 3.2 -90 4 -90
		 4.8 -90 5.6 -90.000007629394531 6.4 -89.999992370605469 7.2 -90 8 -90 8.8 -90 9.6 -90
		 10.4 -90 11.2 -90 12 -90 12.8 -90 13.6 -90 14.4 -90 15.2 -90 16 -90 16.8 -90 17.6 -90
		 18.4 -90.000007629394531 19.2 -90.000076293945313 20 -90 20.8 -90 21.6 -90 22.4 -90
		 23.2 -90 24 -90;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Thigh_translateX";
	rename -uid "71969F7E-459D-4E2C-1B34-548F99B7053F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9073486328125e-05 0.8 -1.9073486328125e-05
		 1.6 -1.9073486328125e-05 2.4 -1.52587890625e-05 3.2 -1.52587890625e-05 4 -1.52587890625e-05
		 4.8 -1.1444091796875e-05 5.6 -1.52587890625e-05 6.4 -1.9073486328125e-05 7.2 -1.9073486328125e-05
		 8 -1.52587890625e-05 8.8 -1.52587890625e-05 9.6 -1.9073486328125e-05 10.4 -1.52587890625e-05
		 11.2 -1.52587890625e-05 12 -1.9073486328125e-05 12.8 -1.9073486328125e-05 13.6 -1.52587890625e-05
		 14.4 -1.9073486328125e-05 15.2 -1.52587890625e-05 16 -1.9073486328125e-05 16.8 -1.9073486328125e-05
		 17.6 -1.9073486328125e-05 18.4 -1.52587890625e-05 19.2 -1.52587890625e-05 20 -1.52587890625e-05
		 20.8 -1.9073486328125e-05 21.6 -1.9073486328125e-05 22.4 -1.1444091796875e-05 23.2 -1.9073486328125e-05
		 24 -2.288818359375e-05;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Thigh_translateY";
	rename -uid "4039AC3E-4EF8-BC3B-24B3-DFADA56C88B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.288818359375e-05 0.8 2.288818359375e-05
		 1.6 2.288818359375e-05 2.4 2.288818359375e-05 3.2 1.52587890625e-05 4 1.52587890625e-05
		 4.8 2.288818359375e-05 5.6 2.288818359375e-05 6.4 2.288818359375e-05 7.2 1.52587890625e-05
		 8 2.288818359375e-05 8.8 1.52587890625e-05 9.6 2.288818359375e-05 10.4 2.288818359375e-05
		 11.2 2.288818359375e-05 12 1.52587890625e-05 12.8 2.288818359375e-05 13.6 2.288818359375e-05
		 14.4 2.288818359375e-05 15.2 2.288818359375e-05 16 7.62939453125e-06 16.8 2.288818359375e-05
		 17.6 2.288818359375e-05 18.4 2.288818359375e-05 19.2 2.288818359375e-05 20 1.52587890625e-05
		 20.8 3.0517578125e-05 21.6 3.0517578125e-05 22.4 2.288818359375e-05 23.2 2.288818359375e-05
		 24 2.288818359375e-05;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Thigh_translateZ";
	rename -uid "F16566C6-41AA-07C8-BF07-B3BCD37A84F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.284967422485352 0.8 15.284965515136719
		 1.6 15.284965515136719 2.4 15.284963607788086 3.2 15.284965515136719 4 15.284965515136719
		 4.8 15.284965515136719 5.6 15.284963607788086 6.4 15.284965515136719 7.2 15.284965515136719
		 8 15.284965515136719 8.8 15.284963607788086 9.6 15.284965515136719 10.4 15.284963607788086
		 11.2 15.284965515136719 12 15.284963607788086 12.8 15.284964561462402 13.6 15.284967422485352
		 14.4 15.284966468811035 15.2 15.284963607788086 16 15.284963607788086 16.8 15.284964561462402
		 17.6 15.284964561462402 18.4 15.28496265411377 19.2 15.284964561462402 20 15.284964561462402
		 20.8 15.284964561462402 21.6 15.284965515136719 22.4 15.284964561462402 23.2 15.284965515136719
		 24 15.284966468811035;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleX";
	rename -uid "48E17B52-4362-4FCB-34C5-5299032890B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999994039535522
		 2.4 0.99999994039535522 3.2 0.99999994039535522 4 0.99999988079071045 4.8 0.99999994039535522
		 5.6 0.99999994039535522 6.4 0.99999994039535522 7.2 1 8 1 8.8 1 9.6 0.99999988079071045
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1 13.6 1.0000001192092896 14.4 1.0000001192092896
		 15.2 0.99999988079071045 16 1.0000001192092896 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1 19.2 1 20 0.99999988079071045 20.8 1 21.6 1 22.4 1 23.2 0.99999994039535522
		 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleY";
	rename -uid "A4936A2E-48B8-C8B7-1140-7892399AA63E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999994039535522
		 2.4 0.99999994039535522 3.2 1 4 1.0000001192092896 4.8 1 5.6 1 6.4 1.0000001192092896
		 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1 9.6 1 10.4 0.99999988079071045
		 11.2 1.0000001192092896 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1.0000001192092896
		 14.4 1.0000001192092896 15.2 1 16 0.99999994039535522 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1 19.2 1 20 1 20.8 1 21.6 0.99999988079071045 22.4 0.99999988079071045 23.2 1
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleZ";
	rename -uid "DCD89ACE-45EF-4EC5-FBCD-FFAE04DAC8B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 1.0000001192092896 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1 4.8 1 5.6 1
		 6.4 1.0000001192092896 7.2 1.0000001192092896 8 1 8.8 1.0000001192092896 9.6 1.0000001192092896
		 10.4 0.99999994039535522 11.2 1 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1
		 14.4 1.0000001192092896 15.2 0.99999994039535522 16 0.99999994039535522 16.8 1 17.6 1.0000001192092896
		 18.4 1.0000001192092896 19.2 0.99999994039535522 20 0.99999988079071045 20.8 1 21.6 1
		 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateX";
	rename -uid "83B50BAB-4944-FB83-6BD3-19A2835740F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 176.11001586914063 0.8 177.20280456542969
		 1.6 178.4290771484375 2.4 179.69456481933594 3.2 180.98689270019531 4 182.37149047851563
		 4.8 183.85130310058594 5.6 185.4130859375 6.4 187.02626037597656 7.2 188.64666748046875
		 8 190.21842956542969 8.8 191.67594909667969 9.6 192.94741821289063 10.4 193.95950317382813
		 11.2 194.64195251464844 12 194.93208312988281 12.8 194.79705810546875 13.6 194.27012634277344
		 14.4 193.4117431640625 15.2 192.3150634765625 16 190.96733093261719 16.8 189.43379211425781
		 17.6 187.74443054199219 18.4 185.79618835449219 19.2 183.76423645019531 20 181.88101196289063
		 20.8 180.18910217285156 21.6 178.73699951171875 22.4 177.65147399902344 23.2 176.86891174316406
		 24 176.11003112792969;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateY";
	rename -uid "3562A1ED-4F10-99D9-21F4-759203E57B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7873876094818111 0.8 -2.9326331615447998
		 1.6 -1.9854921102523806 2.4 -0.8485332727432251 3.2 0.42823681235313416 4 1.6634914875030518
		 4.8 2.7856435775756836 5.6 3.7323412895202632 6.4 4.4539928436279297 7.2 4.9132122993469238
		 8 5.0859675407409668 8.8 4.9649224281311035 9.6 4.5618700981140137 10.4 3.9087443351745605
		 11.2 3.0580611228942871 12 2.0827078819274902 12.8 1.0775136947631836 13.6 0.15517328679561615
		 14.4 -0.57856130599975586 15.2 -0.049461700022220612 16 1.2554105520248413 16.8 2.2754743099212646
		 17.6 3.0778870582580566 18.4 3.7934587001800537 19.2 3.9586820602416992 20 3.4280679225921631
		 20.8 2.3879928588867188 21.6 0.99576610326766968 22.4 -0.65906631946563721 23.2 -2.3440611362457275
		 24 -3.7874646186828618;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateZ";
	rename -uid "9C233CA3-4B65-1A58-C3AA-399B958E3FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.296852111816406 0.8 50.378562927246094
		 1.6 50.799629211425781 2.4 51.498672485351563 3.2 52.593296051025391 4 54.339687347412109
		 4.8 56.6395263671875 5.6 59.398616790771484 6.4 62.524890899658203 7.2 65.969871520996094
		 8 69.697868347167969 8.8 73.672195434570313 9.6 77.859580993652344 10.4 82.235946655273438
		 11.2 86.789207458496094 12 91.520919799804688 12.8 96.423347473144531 13.6 101.41241455078125
		 14.4 106.36339569091797 15.2 106.92445373535156 16 103.82292175292969 16.8 100.83658599853516
		 17.6 97.205215454101563 18.4 90.533477783203125 19.2 82.666183471679688 20 75.228065490722656
		 20.8 68.142623901367188 21.6 61.064159393310547 22.4 54.742267608642578 23.2 50.600929260253906
		 24 50.296363830566406;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Calf_translateX";
	rename -uid "0BEDDF1E-49E0-2716-6361-8598D50E566C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.699226379394531 0.8 37.699214935302734
		 1.6 37.699226379394531 2.4 37.69921875 3.2 37.69921875 4 37.699234008789063 4.8 37.699226379394531
		 5.6 37.699226379394531 6.4 37.699234008789063 7.2 37.699226379394531 8 37.699234008789063
		 8.8 37.699226379394531 9.6 37.699226379394531 10.4 37.699222564697266 11.2 37.699226379394531
		 12 37.69921875 12.8 37.699226379394531 13.6 37.699226379394531 14.4 37.699214935302734
		 15.2 37.69921875 16 37.699222564697266 16.8 37.699222564697266 17.6 37.69921875 18.4 37.699226379394531
		 19.2 37.699226379394531 20 37.699222564697266 20.8 37.69921875 21.6 37.69921875 22.4 37.699226379394531
		 23.2 37.699226379394531 24 37.699222564697266;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Calf_translateY";
	rename -uid "B63B6CE4-4898-F415-AFB0-C594D1C84C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9073486328125e-06 0.8 -1.9073486328125e-06
		 1.6 -3.814697265625e-06 2.4 0 3.2 -1.9073486328125e-06 4 -5.7220458984375e-06 4.8 -5.7220458984375e-06
		 5.6 -5.7220458984375e-06 6.4 -3.814697265625e-06 7.2 1.9073486328125e-06 8 -1.9073486328125e-06
		 8.8 0 9.6 0 10.4 0 11.2 3.814697265625e-06 12 3.814697265625e-06 12.8 0 13.6 0 14.4 0
		 15.2 0 16 0 16.8 0 17.6 0 18.4 3.814697265625e-06 19.2 -3.814697265625e-06 20 0 20.8 3.814697265625e-06
		 21.6 0 22.4 1.9073486328125e-06 23.2 -1.9073486328125e-06 24 3.814697265625e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Calf_translateZ";
	rename -uid "F5450B4C-4C74-3C3D-B225-BAABE6E04A3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5367431640625e-07 0.8 0 1.6 0 2.4 -1.9073486328125e-06
		 3.2 0 4 0 4.8 0 5.6 -9.5367431640625e-07 6.4 0 7.2 0 8 0 8.8 -9.5367431640625e-07
		 9.6 -4.76837158203125e-07 10.4 4.76837158203125e-07 11.2 9.5367431640625e-07 12 0
		 12.8 4.76837158203125e-07 13.6 0 14.4 0 15.2 -4.76837158203125e-07 16 4.76837158203125e-07
		 16.8 -4.76837158203125e-07 17.6 1.430511474609375e-06 18.4 -1.430511474609375e-06
		 19.2 0 20 4.76837158203125e-07 20.8 9.5367431640625e-07 21.6 0 22.4 0 23.2 0 24 -9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Calf_scaleX";
	rename -uid "D487A230-4DD8-66A8-855C-6B89D26DBAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999988079071045 0.8 0.9999997615814209
		 1.6 1 2.4 0.99999994039535522 3.2 0.99999994039535522 4 1.0000002384185791 4.8 1.0000001192092896
		 5.6 1 6.4 1 7.2 1.0000002384185791 8 1 8.8 1.0000001192092896 9.6 1 10.4 1 11.2 0.99999994039535522
		 12 0.99999988079071045 12.8 1.0000001192092896 13.6 1 14.4 0.99999988079071045 15.2 0.99999988079071045
		 16 1.0000001192092896 16.8 0.99999982118606567 17.6 1 18.4 1 19.2 1 20 0.99999982118606567
		 20.8 0.9999997615814209 21.6 0.99999988079071045 22.4 1 23.2 1.0000002384185791 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Calf_scaleY";
	rename -uid "2887F4C0-487F-9267-5668-B6BA711C78A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 0.99999994039535522
		 1.6 1 2.4 1.0000001192092896 3.2 1.0000001192092896 4 1.0000002384185791 4.8 1.0000001192092896
		 5.6 1 6.4 1.0000001192092896 7.2 1.0000001192092896 8 0.99999994039535522 8.8 1.0000001192092896
		 9.6 1.0000001192092896 10.4 0.99999994039535522 11.2 0.99999994039535522 12 0.99999988079071045
		 12.8 1 13.6 1.0000001192092896 14.4 0.99999994039535522 15.2 0.99999988079071045
		 16 1 16.8 1 17.6 1 18.4 1.0000001192092896 19.2 1.0000001192092896 20 1.0000001192092896
		 20.8 0.9999997615814209 21.6 1 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Calf_scaleZ";
	rename -uid "5CC460E9-4418-F8C0-5EBC-28B49FF47C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1 2.4 0.99999994039535522
		 3.2 1 4 1.0000001192092896 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 1 8 1 8.8 1 9.6 1
		 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1 13.6 1 14.4 1 15.2 0.99999994039535522
		 16 1.0000001192092896 16.8 1 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 0.99999994039535522
		 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Calf_rotateX";
	rename -uid "359BB186-47CF-8F78-B997-D38F4ACB87A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9358794740328449e-07 0.8 -1.6008256409349997e-07
		 1.6 -5.202683155403065e-07 2.4 -8.2709317439366714e-07 3.2 -1.1672684649965959e-06
		 4 -8.4710336523130536e-07 4.8 -4.8691771326048183e-07 5.6 -2.2678362654460216e-07
		 6.4 2.934846463631402e-07 7.2 1.6008253567179054e-07 8 -1.0672171413261822e-07 8.8 -4.2688677126534458e-07
		 9.6 0 10.4 2.1344341405438172e-07 11.2 1.2806605127479997e-06 12 1.0672171129044727e-06
		 12.8 4.2688682810876344e-07 13.6 2.13443399843527e-07 14.4 -4.2688685653047287e-07
		 15.2 -2.1344344247609112e-07 16 2.13443399843527e-07 16.8 0 17.6 4.2688679968705401e-07
		 18.4 4.2688677126534458e-07 19.2 4.2688677126534458e-07 20 2.13443399843527e-07 20.8 1.2806607401216752e-06
		 21.6 9.6049541298270924e-07 22.4 4.8024764964793576e-07 23.2 -5.2026825869688764e-07
		 24 9.0713450617840863e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Calf_rotateY";
	rename -uid "09E5BD6C-41B9-6C75-0C46-759A0C4F550F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3360857066309109e-08 0.8 -1.0672173544890029e-07
		 1.6 4.2688682810876344e-07 2.4 2.1344342826523643e-07 3.2 9.3381498800226847e-07
		 4 3.4684546790231252e-07 4.8 4.6690743715771532e-08 5.6 -1.3340213911305909e-07 6.4 -6.9369110633488162e-07
		 7.2 3.2016507134358108e-07 8 -5.3360855645223637e-07 8.8 -5.3360844276539865e-07
		 9.6 1.1739388128262362e-06 10.4 -5.3360849960881751e-07 11.2 5.3360855645223637e-07
		 12 0 12.8 2.13443399843527e-07 13.6 9.6049529929587152e-07 14.4 -4.2688688495218225e-07
		 15.2 -8.5377376990436449e-07 16 -2.13443399843527e-07 16.8 2.1344344531826209e-06
		 17.6 7.4705195629576338e-07 18.4 1.2806605127479997e-06 19.2 -4.8024764964793576e-07
		 20 2.6680430664782762e-07 20.8 1.5474651036129217e-06 21.6 2.1344344247609112e-07
		 22.4 1.6008254988264525e-07 23.2 -3.2016501450016221e-07 24 4.2688685653047287e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Calf_rotateZ";
	rename -uid "507657F0-4C64-D277-79D9-4183175EFABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -57.179069519042969 0.8 -55.321269989013672
		 1.6 -52.380271911621094 2.4 -52.726531982421875 3.2 -56.088489532470703 4 -58.678134918212898
		 4.8 -60.565425872802741 5.6 -61.786602020263665 6.4 -62.363426208496094 7.2 -62.304664611816406
		 8 -61.620254516601563 8.8 -60.327495574951165 9.6 -58.452316284179688 10.4 -56.027256011962891
		 11.2 -53.089557647705078 12 -49.677867889404297 12.8 -45.842304229736328 13.6 -41.686519622802734
		 14.4 -37.361984252929688 15.2 -42.365013122558594 16 -52.383548736572266 16.8 -57.852508544921875
		 17.6 -62.925315856933594 18.4 -73.648849487304688 19.2 -84.266777038574219 20 -89.3671875
		 20.8 -89.659622192382813 21.6 -87.6903076171875 22.4 -82.485130310058594 23.2 -72.960983276367188
		 24 -57.179580688476563;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateX";
	rename -uid "D6DAF0AF-494F-3366-99C7-368C933D2CF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.393440246582031 0.8 34.393444061279297
		 1.6 34.3934326171875 2.4 34.393440246582031 3.2 34.3934326171875 4 34.393440246582031
		 4.8 34.393440246582031 5.6 34.393440246582031 6.4 34.393447875976563 7.2 34.393447875976563
		 8 34.393440246582031 8.8 34.393440246582031 9.6 34.393440246582031 10.4 34.393447875976563
		 11.2 34.393444061279297 12 34.393447875976563 12.8 34.393447875976563 13.6 34.393451690673828
		 14.4 34.393440246582031 15.2 34.393447875976563 16 34.393447875976563 16.8 34.393440246582031
		 17.6 34.393447875976563 18.4 34.393444061279297 19.2 34.393440246582031 20 34.393444061279297
		 20.8 34.393440246582031 21.6 34.393447875976563 22.4 34.393440246582031 23.2 34.3934326171875
		 24 34.393440246582031;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateY";
	rename -uid "420F3535-485C-92EE-98DA-1D8E9906F2FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 -3.814697265625e-06
		 3.2 0 4 0 4.8 -3.814697265625e-06 5.6 -3.814697265625e-06 6.4 0 7.2 -7.62939453125e-06
		 8 0 8.8 0 9.6 -7.62939453125e-06 10.4 -7.62939453125e-06 11.2 0 12 -7.62939453125e-06
		 12.8 7.62939453125e-06 13.6 0 14.4 -7.62939453125e-06 15.2 7.62939453125e-06 16 0
		 16.8 0 17.6 0 18.4 0 19.2 0 20 0 20.8 -7.62939453125e-06 21.6 -7.62939453125e-06
		 22.4 0 23.2 -3.814697265625e-06 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateZ";
	rename -uid "B79762E2-4E5C-FE79-B7E5-CA88765DB395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 -9.5367431640625e-07
		 3.2 1.9073486328125e-06 4 0 4.8 0 5.6 -9.5367431640625e-07 6.4 0 7.2 -9.5367431640625e-07
		 8 1.9073486328125e-06 8.8 0 9.6 9.5367431640625e-07 10.4 4.76837158203125e-07 11.2 9.5367431640625e-07
		 12 4.76837158203125e-07 12.8 4.76837158203125e-07 13.6 9.5367431640625e-07 14.4 0
		 15.2 0 16 0 16.8 -4.76837158203125e-07 17.6 9.5367431640625e-07 18.4 9.5367431640625e-07
		 19.2 1.430511474609375e-06 20 -4.76837158203125e-07 20.8 0 21.6 1.9073486328125e-06
		 22.4 0 23.2 0 24 9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleX";
	rename -uid "9030D592-40CA-4FDF-33B9-ADACED4E478A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 0.99999988079071045
		 2.4 1 3.2 1.0000001192092896 4 1 4.8 0.99999988079071045 5.6 1 6.4 0.99999994039535522
		 7.2 1 8 0.99999988079071045 8.8 0.99999994039535522 9.6 0.99999988079071045 10.4 0.99999994039535522
		 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1 13.6 0.99999988079071045 14.4 1
		 15.2 1.0000001192092896 16 0.99999994039535522 16.8 0.99999994039535522 17.6 1.0000001192092896
		 18.4 1.0000001192092896 19.2 0.99999994039535522 20 0.99999988079071045 20.8 1.0000001192092896
		 21.6 0.99999982118606567 22.4 1.0000001192092896 23.2 0.99999988079071045 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleY";
	rename -uid "058E1456-48E2-2855-2263-B89B2FDFD5C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 0.99999994039535522
		 1.6 1.0000001192092896 2.4 1 3.2 1 4 1 4.8 0.99999988079071045 5.6 1 6.4 1 7.2 1.0000001192092896
		 8 0.99999994039535522 8.8 0.99999982118606567 9.6 0.99999982118606567 10.4 1.0000001192092896
		 11.2 1 12 0.99999994039535522 12.8 1 13.6 1 14.4 1.0000001192092896 15.2 1.0000001192092896
		 16 0.99999994039535522 16.8 1 17.6 1 18.4 1.0000001192092896 19.2 1.0000001192092896
		 20 1 20.8 1 21.6 1.0000001192092896 22.4 1 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleZ";
	rename -uid "7995A6D7-4972-DBC8-B19D-5DB154BA57C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1 2.4 1
		 3.2 1 4 1 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 1 8 1 8.8 1 9.6 0.99999994039535522
		 10.4 0.99999994039535522 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1.0000001192092896
		 13.6 1 14.4 1 15.2 1 16 1 16.8 0.99999994039535522 17.6 0.99999994039535522 18.4 1
		 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateX";
	rename -uid "59E36591-48BA-120A-26B4-919E0C6D5A87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4694868367732852e-07 0.8 5.4694879736416624e-07
		 1.6 -9.3381476062859292e-07 2.4 8.2709317439366714e-07 3.2 -3.3350531225551094e-07
		 4 -7.8040244488875032e-07 4.8 7.0703140409023035e-07 5.6 8.0041282046749984e-08 6.4 -2.1344341405438172e-07
		 7.2 -5.3360849960881751e-07 8 2.1344342826523643e-07 8.8 1.3340215900825569e-06 9.6 -2.1344345668694586e-07
		 10.4 -6.6701062451102189e-07 11.2 -1.0938974810414948e-06 12 -2.8014449071633862e-07
		 12.8 6.2699001546207001e-07 13.6 -6.4783409925439628e-07 14.4 7.7373226758936653e-07
		 15.2 -1.0138561492567533e-06 16 4.2688685653047287e-07 16.8 -1.494103798904689e-06
		 17.6 4.2688682810876344e-07 18.4 -7.4705184260892565e-07 19.2 -5.8696934956969926e-07
		 20 -1.6008254988264525e-07 20.8 -5.3360855645223637e-07 21.6 -8.5377354253068916e-07
		 22.4 -7.4705195629576338e-07 23.2 -3.9353628267235763e-07 24 -8.5377359937410802e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateY";
	rename -uid "AA87B82D-46F3-E340-D9E7-619D4A864288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6008256409349997e-07 0.8 -6.13649831393559e-07
		 1.6 2.1344342826523643e-07 2.4 -1.0672170702719086e-07 3.2 1.6008254988264525e-07
		 4 4.2688679968705401e-07 4.8 2.3345374700056712e-07 5.6 -1.8676297486308613e-07 6.4 2.6680427822611819e-07
		 7.2 5.8696940641311812e-07 8 3.2016515660870937e-07 8.8 -1.1739388128262362e-06 9.6 4.2688685653047287e-07
		 10.4 -2.1344341405438172e-07 11.2 2.1344338563267229e-07 12 4.2688685653047287e-07
		 12.8 0 13.6 1.0672171129044727e-06 14.4 0 15.2 6.4033019953058101e-07 16 0 16.8 -1.2806605127479997e-06
		 17.6 8.5377359937410802e-07 18.4 -8.5377354253068916e-07 19.2 -2.1344342826523643e-07
		 20 -2.1344342826523643e-07 20.8 6.4033014268716215e-07 21.6 1.0672172123804556e-07
		 22.4 1.1739386991393985e-06 23.2 6.4033031321741873e-07 24 8.0041280625664513e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateZ";
	rename -uid "FB98B73D-4CDC-6999-4884-28BDE5503B2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.649589538574219 0.8 39.991573333740234
		 1.6 39.840309143066406 2.4 41.254245758056641 3.2 44.292610168457031 4 47.134292602539063
		 4.8 49.741340637207031 5.6 52.050697326660156 6.4 53.992046356201172 7.2 55.529972076416016
		 8 56.645366668701172 8.8 57.326152801513672 9.6 57.568912506103516 10.4 57.380130767822273
		 11.2 56.77447509765625 12 55.772548675537109 12.8 54.388233184814453 13.6 52.608669281005859
		 14.4 50.432327270507813 15.2 49.816951751708984 16 47.205699920654297 16.8 41.426769256591797
		 17.6 40.340560913085938 18.4 50.580669403076172 19.2 65.24383544921875 20 75.995590209960938
		 20.8 78.9224853515625 21.6 74.770164489746094 22.4 65.792411804199219 23.2 53.717105865478516
		 24 39.649284362792969;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Foot_translateX";
	rename -uid "50A7E89A-45C8-BB81-F7FF-A99FC8FA7CA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.927051544189453 0.8 19.927043914794922
		 1.6 19.927051544189453 2.4 19.927051544189453 3.2 19.927040100097656 4 19.927051544189453
		 4.8 19.92704963684082 5.6 19.927047729492188 6.4 19.927042007446289 7.2 19.927051544189453
		 8 19.927051544189453 8.8 19.927043914794922 9.6 19.927047729492188 10.4 19.927047729492188
		 11.2 19.927051544189453 12 19.927043914794922 12.8 19.927051544189453 13.6 19.927055358886719
		 14.4 19.927053451538086 15.2 19.927051544189453 16 19.927053451538086 16.8 19.927045822143555
		 17.6 19.92704963684082 18.4 19.927053451538086 19.2 19.927055358886719 20 19.927047729492188
		 20.8 19.927047729492188 21.6 19.927059173583984 22.4 19.927055358886719 23.2 19.927059173583984
		 24 19.927043914794922;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Foot_translateY";
	rename -uid "9E76E9BC-45D1-CD8E-03EA-89ACDF8646C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9073486328125e-06 0.8 0 1.6 -5.7220458984375e-06
		 2.4 -1.9073486328125e-06 3.2 -3.814697265625e-06 4 3.814697265625e-06 4.8 -7.62939453125e-06
		 5.6 0 6.4 0 7.2 -3.814697265625e-06 8 0 8.8 3.814697265625e-06 9.6 0 10.4 0 11.2 7.62939453125e-06
		 12 0 12.8 0 13.6 7.62939453125e-06 14.4 -1.52587890625e-05 15.2 7.62939453125e-06
		 16 7.62939453125e-06 16.8 0 17.6 7.62939453125e-06 18.4 0 19.2 7.62939453125e-06
		 20 1.52587890625e-05 20.8 0 21.6 0 22.4 3.814697265625e-06 23.2 0 24 1.9073486328125e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Foot_translateZ";
	rename -uid "AEC78D77-4B9A-4DBE-B255-D2843680F1B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5367431640625e-07 0.8 0 1.6 0 2.4 0
		 3.2 -9.5367431640625e-07 4 -1.9073486328125e-06 4.8 0 5.6 0 6.4 0 7.2 9.5367431640625e-07
		 8 0 8.8 9.5367431640625e-07 9.6 4.76837158203125e-07 10.4 -9.5367431640625e-07 11.2 0
		 12 0 12.8 -9.5367431640625e-07 13.6 -9.5367431640625e-07 14.4 4.76837158203125e-07
		 15.2 0 16 -4.76837158203125e-07 16.8 0 17.6 4.76837158203125e-07 18.4 -4.76837158203125e-07
		 19.2 0 20 0 20.8 9.5367431640625e-07 21.6 -9.5367431640625e-07 22.4 0 23.2 0 24 0;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Foot_scaleX";
	rename -uid "DFAB3581-453D-F5A8-6DAF-6C97388F8FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999988079071045 1.6 1.0000001192092896
		 2.4 1 3.2 1 4 1 4.8 1 5.6 0.99999994039535522 6.4 1 7.2 0.99999982118606567 8 1 8.8 0.99999994039535522
		 9.6 1 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1 13.6 1 14.4 1.0000001192092896
		 15.2 1 16 1.0000001192092896 16.8 0.99999994039535522 17.6 0.99999994039535522 18.4 0.99999994039535522
		 19.2 1 20 0.99999994039535522 20.8 0.99999982118606567 21.6 1.0000001192092896 22.4 1
		 23.2 1.0000001192092896 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Foot_scaleY";
	rename -uid "19A598DF-4E06-FC5B-4805-C692EB6961ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999982118606567 0.8 0.99999988079071045
		 1.6 0.99999988079071045 2.4 1.0000001192092896 3.2 1 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896
		 6.4 0.99999994039535522 7.2 0.99999988079071045 8 0.99999994039535522 8.8 1 9.6 1
		 10.4 0.99999988079071045 11.2 1.0000001192092896 12 1 12.8 0.99999994039535522 13.6 0.99999994039535522
		 14.4 1.0000001192092896 15.2 1 16 1 16.8 0.99999994039535522 17.6 0.99999994039535522
		 18.4 1 19.2 0.99999988079071045 20 0.99999994039535522 20.8 0.99999982118606567 21.6 1.0000001192092896
		 22.4 0.99999994039535522 23.2 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Foot_scaleZ";
	rename -uid "EAF864FA-451D-439A-2F6C-209EC6846B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 0.99999994039535522
		 2.4 1 3.2 1 4 0.99999994039535522 4.8 1.0000001192092896 5.6 0.99999994039535522
		 6.4 0.99999988079071045 7.2 0.99999994039535522 8 1 8.8 0.99999994039535522 9.6 1
		 10.4 0.99999988079071045 11.2 1 12 0.99999982118606567 12.8 1 13.6 1.0000001192092896
		 14.4 1 15.2 1.0000001192092896 16 0.99999994039535522 16.8 0.99999988079071045 17.6 1
		 18.4 1.0000001192092896 19.2 0.99999994039535522 20 0.99999994039535522 20.8 0.99999994039535522
		 21.6 1 22.4 0.99999994039535522 23.2 0.99999994039535522 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Foot_rotateX";
	rename -uid "4A147B93-449E-0736-CFFF-DA897DC11996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4336709976196289 0.8 -4.6118083000183105
		 1.6 -4.708122730255127 2.4 -4.7500619888305664 3.2 -4.831242561340332 4 -4.9185962677001953
		 4.8 -5.0055403709411621 5.6 -5.0854825973510742 6.4 -5.1527910232543945 7.2 -5.2039837837219238
		 8 -5.2377243041992188 8.8 -5.2548351287841797 9.6 -5.2581019401550293 10.4 -5.2520818710327148
		 11.2 -5.2426700592041016 12 -5.2367520332336426 12.8 -5.2415800094604492 13.6 -5.2638759613037109
		 14.4 -5.3085541725158691 15.2 -5.4896821975708008 16 -5.4804091453552246 16.8 -4.9319171905517578
		 17.6 -4.4376640319824219 18.4 -4.6190810203552246 19.2 -5.0369710922241211 20 -5.233574390411377
		 20.8 -5.146308422088623 21.6 -4.9590115547180176 22.4 -4.7636938095092773 23.2 -4.5919904708862305
		 24 -4.4336318969726563;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Foot_rotateY";
	rename -uid "F5D1F6EC-45BC-AD57-7232-EE9EEAC62B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2589704990386963 0.8 0.6405261754989624
		 1.6 -0.12242422997951508 2.4 -0.50012373924255371 3.2 -0.4698049128055572 4 -0.38352352380752563
		 4.8 -0.24945974349975589 5.6 -0.076453216373920441 6.4 0.12584125995635986 7.2 0.34696683287620544
		 8 0.57619953155517578 8.8 0.80290168523788452 9.6 1.0168284177780151 10.4 1.2082817554473877
		 11.2 1.3679349422454834 12 1.4865622520446777 12.8 1.5535606145858765 13.6 1.5548621416091919
		 14.4 1.4746731519699097 15.2 0.68610697984695435 16 -1.002119779586792 16.8 -2.6978766918182373
		 17.6 -3.4958324432373047 18.4 -3.2038052082061768 19.2 -2.2681777477264404 20 -1.1411223411560059
		 20.8 -0.30902066826820374 21.6 0.18196143209934235 22.4 0.56630843877792358 23.2 0.90754717588424683
		 24 1.2589336633682251;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Foot_rotateZ";
	rename -uid "2CA54FE3-4DB1-D64E-BAD8-3C9C07F7DFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2570395469665527 0.8 -10.680705070495605
		 1.6 -21.553884506225586 2.4 -27.348884582519531 3.2 -28.096273422241211 4 -28.226900100708008
		 4.8 -27.812820434570313 5.6 -26.925777435302734 6.4 -25.641914367675781 7.2 -24.071413040161133
		 8 -22.336738586425781 8.8 -20.560758590698242 9.6 -18.86590576171875 10.4 -17.374942779541016
		 11.2 -16.210542678833008 12 -15.49567222595215 12.8 -15.343646049499512 13.6 -15.831400871276855
		 14.4 -17.025880813598633 15.2 -23.121818542480469 16 -34.766017913818359 16.8 -46.734127044677734
		 17.6 -53.774051666259766 18.4 -54.297306060791016 19.2 -51.140785217285156 20 -45.640464782714844
		 20.8 -39.106422424316406 21.6 -31.239536285400391 22.4 -21.587739944458008 23.2 -11.233003616333008
		 24 -1.2567338943481445;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Thigh_translateX";
	rename -uid "1DE885F5-465F-A209-8125-06AEF662D277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.288818359375e-05 0.8 2.6702880859375e-05
		 1.6 2.288818359375e-05 2.4 2.6702880859375e-05 3.2 2.288818359375e-05 4 3.0517578125e-05
		 4.8 2.6702880859375e-05 5.6 2.6702880859375e-05 6.4 2.6702880859375e-05 7.2 2.288818359375e-05
		 8 2.288818359375e-05 8.8 1.9073486328125e-05 9.6 2.288818359375e-05 10.4 2.6702880859375e-05
		 11.2 2.6702880859375e-05 12 2.288818359375e-05 12.8 2.6702880859375e-05 13.6 2.6702880859375e-05
		 14.4 2.288818359375e-05 15.2 2.288818359375e-05 16 2.288818359375e-05 16.8 2.6702880859375e-05
		 17.6 2.6702880859375e-05 18.4 2.6702880859375e-05 19.2 2.6702880859375e-05 20 3.0517578125e-05
		 20.8 2.6702880859375e-05 21.6 2.288818359375e-05 22.4 1.9073486328125e-05 23.2 2.288818359375e-05
		 24 2.6702880859375e-05;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Thigh_translateY";
	rename -uid "301FE057-4A69-9E42-487F-A895EA72CE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.52587890625e-05 0.8 -2.288818359375e-05
		 1.6 -1.52587890625e-05 2.4 -1.52587890625e-05 3.2 -1.52587890625e-05 4 -1.52587890625e-05
		 4.8 -2.288818359375e-05 5.6 -1.52587890625e-05 6.4 -1.52587890625e-05 7.2 -2.288818359375e-05
		 8 -2.288818359375e-05 8.8 -2.288818359375e-05 9.6 -1.52587890625e-05 10.4 -2.288818359375e-05
		 11.2 -2.288818359375e-05 12 -2.288818359375e-05 12.8 -1.52587890625e-05 13.6 -1.52587890625e-05
		 14.4 -1.52587890625e-05 15.2 -2.288818359375e-05 16 -2.288818359375e-05 16.8 -1.52587890625e-05
		 17.6 -2.288818359375e-05 18.4 -2.288818359375e-05 19.2 -1.52587890625e-05 20 -2.288818359375e-05
		 20.8 -2.288818359375e-05 21.6 -2.288818359375e-05 22.4 -2.288818359375e-05 23.2 -2.288818359375e-05
		 24 -1.52587890625e-05;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Thigh_translateZ";
	rename -uid "7F8A9A18-4756-35F6-6079-4481E22CAC8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.284967422485352 0.8 -15.284963607788086
		 1.6 -15.284963607788086 2.4 -15.284963607788086 3.2 -15.284965515136719 4 -15.284965515136719
		 4.8 -15.284965515136719 5.6 -15.284964561462402 6.4 -15.284966468811035 7.2 -15.284965515136719
		 8 -15.284965515136719 8.8 -15.284965515136719 9.6 -15.284965515136719 10.4 -15.284963607788086
		 11.2 -15.284965515136719 12 -15.284966468811035 12.8 -15.284967422485352 13.6 -15.284967422485352
		 14.4 -15.284966468811035 15.2 -15.284963607788086 16 -15.284965515136719 16.8 -15.284965515136719
		 17.6 -15.284966468811035 18.4 -15.284964561462402 19.2 -15.284964561462402 20 -15.284965515136719
		 20.8 -15.284963607788086 21.6 -15.284961700439453 22.4 -15.284963607788086 23.2 -15.284965515136719
		 24 -15.284965515136719;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleX";
	rename -uid "4DCD7CA5-459D-3843-9AD0-73A949CF0389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1 2.4 0.99999988079071045
		 3.2 1 4 1.0000001192092896 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 1 8 1.0000001192092896
		 8.8 1 9.6 1 10.4 0.99999994039535522 11.2 1.0000002384185791 12 1 12.8 1.0000001192092896
		 13.6 1.0000001192092896 14.4 1 15.2 0.99999988079071045 16 0.99999994039535522 16.8 1.0000001192092896
		 17.6 1 18.4 1.0000001192092896 19.2 1 20 0.99999994039535522 20.8 1 21.6 1 22.4 1
		 23.2 1.0000001192092896 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleY";
	rename -uid "553CCD58-4847-35D7-196B-D09E117F2A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 1 2.4 0.99999982118606567
		 3.2 1.0000001192092896 4 1 4.8 1 5.6 1.0000001192092896 6.4 0.99999994039535522 7.2 1.0000001192092896
		 8 1 8.8 1.0000001192092896 9.6 1.0000001192092896 10.4 0.99999988079071045 11.2 1
		 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1.0000001192092896 14.4 1.0000001192092896
		 15.2 0.99999994039535522 16 0.99999994039535522 16.8 1.0000001192092896 17.6 1.0000002384185791
		 18.4 1.0000001192092896 19.2 0.99999988079071045 20 0.99999994039535522 20.8 0.99999988079071045
		 21.6 1 22.4 1 23.2 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleZ";
	rename -uid "E2D0D282-473D-A15A-B480-E1B3811AEF1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 0.99999994039535522 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1 4.8 1
		 5.6 1 6.4 0.99999994039535522 7.2 1 8 1.0000002384185791 8.8 1 9.6 1 10.4 0.99999994039535522
		 11.2 1.0000002384185791 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 0.99999994039535522 16 0.99999988079071045 16.8 1 17.6 1.0000001192092896 18.4 1
		 19.2 1 20 0.99999988079071045 20.8 0.99999994039535522 21.6 0.99999994039535522 22.4 1
		 23.2 1.0000002384185791 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateX";
	rename -uid "2EFD763C-422F-ACCF-49E8-0B8ABEF763F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 165.33572387695313 0.8 166.44287109375
		 1.6 167.86480712890625 2.4 169.525634765625 3.2 171.29791259765625 4 173.19981384277344
		 4.8 175.0810546875 5.6 176.9647216796875 6.4 178.92971801757813 7.2 180.73713684082031
		 8 182.21376037597656 8.8 183.3533935546875 9.6 184.05610656738281 10.4 184.17207336425781
		 11.2 183.9903564453125 12 183.86671447753906 12.8 183.68220520019531 13.6 183.24542236328125
		 14.4 182.67442321777344 15.2 181.98004150390625 16 181.10772705078125 16.8 180.05610656738281
		 17.6 178.8258056640625 18.4 177.4234619140625 19.2 175.86468505859375 20 174.174072265625
		 20.8 172.38652038574219 21.6 170.54829406738281 22.4 168.71621704101563 23.2 166.95538330078125
		 24 165.33575439453125;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateY";
	rename -uid "B8F01105-446F-86AA-CFEA-EF8BC754E065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3688158988952637 0.8 -1.8630123138427732
		 1.6 -0.26050543785095215 2.4 -0.0043032467365264893 3.2 -1.222356915473938 4 -2.3576548099517822
		 4.8 -3.1036224365234375 5.6 -3.6001727581024174 6.4 -3.7744073867797852 7.2 -3.3986046314239502
		 8 -2.5208635330200195 8.8 -1.2755085229873657 9.6 0.33283445239067078 10.4 2.0354964733123779
		 11.2 3.2711005210876465 12 3.7990260124206547 12.8 3.7719328403472905 13.6 3.4330132007598877
		 14.4 2.7778711318969727 15.2 1.8846063613891602 16 0.87148189544677734 16.8 -0.2016390860080719
		 17.6 -1.2719594240188599 18.4 -2.2769985198974609 19.2 -3.158195972442627 20 -3.8612544536590576
		 20.8 -4.3372087478637695 21.6 -4.5461935997009277 22.4 -4.4606952667236328 23.2 -4.0676479339599609
		 24 -3.369044303894043;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateZ";
	rename -uid "91056BF6-4E2A-6228-517C-46ADF9408B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.418624877929688 0.8 93.741752624511719
		 1.6 103.37734985351563 2.4 108.63948059082031 3.2 106.51039886474609 4 103.54164886474609
		 4.8 101.2294921875 5.6 97.996177673339844 6.4 91.982307434082031 7.2 85.30474853515625
		 8 78.936317443847656 8.8 72.042404174804688 9.6 63.318981170654297 10.4 54.789680480957031
		 11.2 49.955425262451172 12 49.773429870605469 12.8 51.018692016601563 13.6 51.207496643066406
		 14.4 51.659984588623047 15.2 52.773002624511719 16 54.285690307617188 16.8 56.183639526367188
		 17.6 58.441600799560554 18.4 61.020793914794915 19.2 63.889522552490234 20 67.04766845703125
		 20.8 70.481208801269531 21.6 74.164726257324219 22.4 78.06689453125 23.2 82.157852172851563
		 24 86.417579650878906;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Calf_translateX";
	rename -uid "0A05CB1A-46F9-4810-31DF-8FB844EBEA81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.699222564697266 0.8 37.699226379394531
		 1.6 37.699222564697266 2.4 37.699226379394531 3.2 37.699234008789063 4 37.699222564697266
		 4.8 37.69921875 5.6 37.699226379394531 6.4 37.69921875 7.2 37.699222564697266 8 37.699230194091797
		 8.8 37.699234008789063 9.6 37.699234008789063 10.4 37.699230194091797 11.2 37.699234008789063
		 12 37.69921875 12.8 37.699230194091797 13.6 37.699226379394531 14.4 37.699226379394531
		 15.2 37.699230194091797 16 37.699234008789063 16.8 37.699234008789063 17.6 37.69921875
		 18.4 37.699226379394531 19.2 37.699226379394531 20 37.69921875 20.8 37.699234008789063
		 21.6 37.699226379394531 22.4 37.699226379394531 23.2 37.699226379394531 24 37.699214935302734;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Calf_translateY";
	rename -uid "C1BC7287-4E03-A80C-8E76-BEA7566D095A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 3.814697265625e-06 1.6 0 2.4 0 3.2 0
		 4 0 4.8 0 5.6 3.814697265625e-06 6.4 7.62939453125e-06 7.2 0 8 1.9073486328125e-06
		 8.8 1.9073486328125e-06 9.6 0 10.4 -1.9073486328125e-06 11.2 0 12 0 12.8 -1.9073486328125e-06
		 13.6 -7.62939453125e-06 14.4 1.9073486328125e-06 15.2 1.9073486328125e-06 16 -5.7220458984375e-06
		 16.8 0 17.6 3.814697265625e-06 18.4 0 19.2 1.9073486328125e-06 20 -1.9073486328125e-06
		 20.8 -3.814697265625e-06 21.6 -3.814697265625e-06 22.4 1.9073486328125e-06 23.2 3.814697265625e-06
		 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Calf_translateZ";
	rename -uid "B0D004AD-49B4-5447-1D00-DE84AA5D142D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 -4.76837158203125e-07 2.4 -4.76837158203125e-07
		 3.2 0 4 -4.76837158203125e-07 4.8 0 5.6 4.76837158203125e-07 6.4 4.76837158203125e-07
		 7.2 -4.76837158203125e-07 8 4.76837158203125e-07 8.8 -9.5367431640625e-07 9.6 0 10.4 0
		 11.2 9.5367431640625e-07 12 -9.5367431640625e-07 12.8 0 13.6 9.5367431640625e-07
		 14.4 0 15.2 0 16 9.5367431640625e-07 16.8 9.5367431640625e-07 17.6 0 18.4 0 19.2 9.5367431640625e-07
		 20 -9.5367431640625e-07 20.8 9.5367431640625e-07 21.6 0 22.4 1.9073486328125e-06
		 23.2 4.76837158203125e-07 24 -9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Calf_scaleX";
	rename -uid "6D678E96-4178-899A-1DA5-C790BD59EA7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 0.99999988079071045
		 2.4 1 3.2 1 4 1 4.8 0.99999988079071045 5.6 0.99999994039535522 6.4 0.99999982118606567
		 7.2 0.99999988079071045 8 1 8.8 0.99999988079071045 9.6 1 10.4 1.0000001192092896
		 11.2 1.0000002384185791 12 1 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 1.0000002384185791 16 1.0000001192092896 16.8 1.0000002384185791 17.6 0.99999988079071045
		 18.4 0.99999988079071045 19.2 1 20 1 20.8 1 21.6 0.99999988079071045 22.4 0.99999988079071045
		 23.2 0.99999988079071045 24 0.9999997615814209;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Calf_scaleY";
	rename -uid "E8BC49F9-4A85-5323-D2CD-8A96E1A91C23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000002384185791 1.6 0.99999994039535522
		 2.4 1.0000002384185791 3.2 1.0000001192092896 4 1 4.8 1 5.6 1 6.4 0.99999994039535522
		 7.2 1.0000001192092896 8 1 8.8 1.0000001192092896 9.6 1.0000001192092896 10.4 1.0000001192092896
		 11.2 0.99999994039535522 12 0.99999982118606567 12.8 1 13.6 0.99999994039535522 14.4 1.0000003576278687
		 15.2 1.0000001192092896 16 1.0000002384185791 16.8 1 17.6 0.99999994039535522 18.4 1
		 19.2 1 20 1.0000001192092896 20.8 1 21.6 1 22.4 0.99999994039535522 23.2 0.99999988079071045
		 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Calf_scaleZ";
	rename -uid "7B09AEBC-44A8-650D-A92C-77A4C3E25344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1.0000001192092896
		 3.2 1.0000001192092896 4 1 4.8 1 5.6 1 6.4 1 7.2 1 8 0.99999994039535522 8.8 1 9.6 1
		 10.4 1 11.2 1 12 0.99999994039535522 12.8 1 13.6 0.99999994039535522 14.4 1 15.2 1
		 16 1.0000001192092896 16.8 1 17.6 1 18.4 0.99999994039535522 19.2 0.99999994039535522
		 20 1 20.8 1 21.6 1.0000001192092896 22.4 1 23.2 1 24 0.99999994039535522;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Calf_rotateX";
	rename -uid "7DED0F40-4854-CBC4-9CFF-C4B2D6E92ADE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4033025637399987e-07 0.8 -6.4033014268716215e-07
		 1.6 -8.5377371306094574e-07 2.4 2.1344337142181757e-07 3.2 2.1344337142181757e-07
		 4 4.2688679968705401e-07 4.8 0 5.6 -1.280660399061162e-06 6.4 -4.2688682810876344e-07
		 7.2 6.4033019953058101e-07 8 -2.1344341405438172e-07 8.8 -6.4033019953058101e-07
		 9.6 1.0672168571090879e-07 10.4 -1.6008253567179054e-07 11.2 -5.8029928595715319e-07
		 12 2.2011356293205608e-07 12.8 5.336085351359543e-08 13.6 -1.0672171413261822e-07
		 14.4 1.4941034578441759e-06 15.2 2.6680424980440876e-07 16 9.6716519237816101e-07
		 16.8 -3.2350015999327297e-07 17.6 -1.3340214266577277e-08 18.4 -2.9348470320655906e-07
		 19.2 -5.3360849960881751e-07 20 8.5377354253068916e-07 20.8 -4.2688682810876344e-07
		 21.6 -1.067216999217635e-06 22.4 1.0672171413261822e-07 23.2 -1.173938926513074e-06
		 24 -2.13443399843527e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Calf_rotateY";
	rename -uid "40BFAE4B-4E9F-E601-B8CF-418C20A05AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0672170702719086e-07 0.8 0 1.6 -2.1344342826523643e-07
		 2.4 -6.4033019953058101e-07 3.2 -5.3360855645223637e-07 4 2.1344341405438172e-07
		 4.8 0 5.6 2.1344341405438172e-07 6.4 3.2016515660870937e-07 7.2 2.1344342826523643e-07
		 8 4.8024764964793576e-07 8.8 -3.7352603499130055e-07 9.6 1.013856262943591e-06 10.4 0
		 11.2 -3.6685577242678846e-07 12 -4.5356725308920431e-07 12.8 0 13.6 -2.6680427822611819e-07
		 14.4 -8.5377359937410802e-07 15.2 8.0041263572638854e-07 16 1.3340210713863598e-08
		 16.8 -1.1672684649965959e-06 17.6 -7.7373243811962311e-07 18.4 0 19.2 5.3360849960881751e-08
		 20 5.3360855645223637e-07 20.8 3.2016512818699994e-07 21.6 -1.0672171413261822e-07
		 22.4 1.0672171413261822e-07 23.2 -4.2688688495218225e-07 24 -5.3360867013907409e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Calf_rotateZ";
	rename -uid "AC1CF872-4CB2-E486-1E68-898402307127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.791786193847656 0.8 -50.805335998535156
		 1.6 -38.664730072021484 2.4 -34.498611450195313 3.2 -44.502273559570313 4 -53.392444610595703
		 4.8 -57.313320159912116 5.6 -61.742534637451165 6.4 -71.773765563964844 7.2 -81.567085266113281
		 8 -86.326728820800781 8.8 -87.172042846679688 9.6 -86.371566772460938 10.4 -80.94287109375
		 11.2 -69.913375854492188 12 -56.419685363769531 12.8 -49.227558135986328 13.6 -50.181636810302734
		 14.4 -53.587276458740234 15.2 -56.937335968017578 16 -59.917938232421875 16.8 -62.476066589355469
		 17.6 -64.559700012207031 18.4 -66.120201110839844 19.2 -67.108940124511719 20 -67.474128723144531
		 20.8 -67.174095153808594 21.6 -66.177452087402344 22.4 -64.4610595703125 23.2 -62.006431579589844
		 24 -58.79315185546875;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateX";
	rename -uid "4241B93E-4106-EB11-5BA2-FF970BC2A498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.393440246582031 0.8 34.393451690673828
		 1.6 34.393444061279297 2.4 34.393451690673828 3.2 34.393440246582031 4 34.393436431884766
		 4.8 34.393447875976563 5.6 34.393451690673828 6.4 34.393455505371094 7.2 34.393451690673828
		 8 34.393444061279297 8.8 34.393444061279297 9.6 34.393436431884766 10.4 34.393444061279297
		 11.2 34.393447875976563 12 34.393436431884766 12.8 34.393440246582031 13.6 34.3934326171875
		 14.4 34.393428802490234 15.2 34.393436431884766 16 34.3934326171875 16.8 34.393447875976563
		 17.6 34.393440246582031 18.4 34.393447875976563 19.2 34.393436431884766 20 34.393440246582031
		 20.8 34.393440246582031 21.6 34.393455505371094 22.4 34.393444061279297 23.2 34.393455505371094
		 24 34.393447875976563;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateY";
	rename -uid "613AF1C2-4DEC-232A-2965-08A0D42DF99A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 7.62939453125e-06 1.6 0 2.4 0 3.2 0
		 4 0 4.8 0 5.6 0 6.4 -7.62939453125e-06 7.2 3.814697265625e-06 8 -7.62939453125e-06
		 8.8 -1.1444091796875e-05 9.6 0 10.4 0 11.2 -3.814697265625e-06 12 0 12.8 0 13.6 7.62939453125e-06
		 14.4 0 15.2 -3.814697265625e-06 16 -3.814697265625e-06 16.8 -3.814697265625e-06 17.6 -3.814697265625e-06
		 18.4 0 19.2 0 20 0 20.8 -7.62939453125e-06 21.6 0 22.4 -7.62939453125e-06 23.2 0
		 24 -7.62939453125e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateZ";
	rename -uid "4C2853CA-40F3-BD3C-CB5C-139D31F674B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.76837158203125e-07 0.8 -4.76837158203125e-07
		 1.6 0 2.4 4.76837158203125e-07 3.2 9.5367431640625e-07 4 0 4.8 -4.76837158203125e-07
		 5.6 4.76837158203125e-07 6.4 -1.9073486328125e-06 7.2 1.430511474609375e-06 8 0 8.8 -4.76837158203125e-07
		 9.6 0 10.4 -9.5367431640625e-07 11.2 -9.5367431640625e-07 12 0 12.8 -9.5367431640625e-07
		 13.6 0 14.4 0 15.2 9.5367431640625e-07 16 -1.9073486328125e-06 16.8 -1.9073486328125e-06
		 17.6 0 18.4 -1.9073486328125e-06 19.2 9.5367431640625e-07 20 9.5367431640625e-07
		 20.8 -9.5367431640625e-07 21.6 0 22.4 -4.76837158203125e-07 23.2 -1.430511474609375e-06
		 24 -9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleX";
	rename -uid "969570CD-492D-B7F9-A858-2D9828459A10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 0.99999988079071045
		 1.6 1 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1 4.8 1.0000001192092896 5.6 1
		 6.4 1.0000001192092896 7.2 1.0000001192092896 8 0.99999994039535522 8.8 0.99999982118606567
		 9.6 0.99999988079071045 10.4 0.99999994039535522 11.2 1 12 0.99999994039535522 12.8 0.99999994039535522
		 13.6 0.99999994039535522 14.4 1 15.2 0.99999982118606567 16 0.99999988079071045 16.8 1.0000001192092896
		 17.6 0.99999994039535522 18.4 0.99999994039535522 19.2 0.99999988079071045 20 0.99999994039535522
		 20.8 0.99999988079071045 21.6 1.0000001192092896 22.4 1 23.2 0.99999994039535522
		 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleY";
	rename -uid "7F0420AE-45C6-0F28-97CB-3D84054D8644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999988079071045
		 2.4 1.0000002384185791 3.2 1 4 0.99999988079071045 4.8 1.0000002384185791 5.6 1.0000001192092896
		 6.4 1.0000001192092896 7.2 1.0000001192092896 8 0.99999994039535522 8.8 1 9.6 0.99999988079071045
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1 13.6 0.99999988079071045 14.4 1 15.2 0.99999988079071045
		 16 0.99999994039535522 16.8 1 17.6 1 18.4 1.0000001192092896 19.2 1.0000001192092896
		 20 0.99999994039535522 20.8 0.99999994039535522 21.6 1.0000002384185791 22.4 1.0000001192092896
		 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleZ";
	rename -uid "78C7F278-44B6-E861-255A-6489C2D96C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 0.99999994039535522 2.4 1.0000001192092896
		 3.2 1.0000001192092896 4 0.99999994039535522 4.8 1.0000001192092896 5.6 1 6.4 0.99999994039535522
		 7.2 1.0000001192092896 8 1 8.8 0.99999994039535522 9.6 1 10.4 1 11.2 1 12 0.99999994039535522
		 12.8 1 13.6 0.99999994039535522 14.4 1 15.2 1 16 0.99999994039535522 16.8 1 17.6 0.99999994039535522
		 18.4 0.99999994039535522 19.2 1 20 0.99999994039535522 20.8 0.99999994039535522 21.6 1.0000001192092896
		 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateX";
	rename -uid "1DCC87DE-41C4-7532-EBA1-80BE5E30AAC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2047457656008181e-07 0.8 6.6701062451102189e-09
		 1.6 1.1972842912655324e-06 2.4 8.8045391066771117e-07 3.2 -3.7352597814788169e-07
		 4 -1.0672171413261822e-07 4.8 4.2688674284363515e-07 5.6 2.13443399843527e-07 6.4 -1.0672169281633614e-07
		 7.2 0 8 -3.7352597814788169e-07 8.8 -6.4033019953058101e-07 9.6 -6.9369116317830049e-07
		 10.4 0 11.2 -2.8181199240862043e-07 12 1.7342276237286569e-07 12.8 5.3360849960881751e-08
		 13.6 4.5356728151091369e-07 14.4 6.9369110633488162e-07 15.2 -8.9379437895331638e-07
		 16 7.5038701652374584e-07 16.8 8.2042305393770221e-07 17.6 -6.6701062451102189e-08
		 18.4 8.1375293348173727e-07 19.2 4.802475928045169e-07 20 -1.8676298907394084e-07
		 20.8 2.1344341405438172e-07 21.6 -2.1344335721096286e-07 22.4 -4.002063462849037e-07
		 23.2 1.4941036852178513e-06 24 6.9369104949146276e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateY";
	rename -uid "E86EEBA4-4270-95E5-08A8-008E94A608C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2688679968705401e-07 0.8 4.2688688495218225e-07
		 1.6 -8.5377365621752688e-07 2.4 -2.1344342826523643e-07 3.2 6.4033014268716215e-07
		 4 -4.2688679968705401e-07 4.8 2.1344338563267229e-07 5.6 4.2688679968705401e-07 6.4 6.4033014268716215e-07
		 7.2 1.2806602853743243e-06 8 0 8.8 0 9.6 1.0672172123804556e-07 10.4 -1.1739388128262362e-06
		 11.2 1.0005159367665328e-07 12 -3.2016512818699994e-07 12.8 3.2016515660870937e-07
		 13.6 2.6680427822611819e-07 14.4 3.7352597814788169e-07 15.2 2.4012388166738674e-07
		 16 -1.3340213911305909e-07 16.8 -8.1375293348173727e-07 17.6 -5.3360857066309109e-08
		 18.4 -4.8024770649135462e-07 19.2 -7.4705201313918224e-07 20 -4.2688682810876344e-07
		 20.8 -7.4705201313918224e-07 21.6 1.0672169281633614e-07 22.4 2.13443399843527e-07
		 23.2 2.1344342826523643e-07 24 6.4033019953058101e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateZ";
	rename -uid "84937C03-459A-DCB0-51E5-C89E32A16EF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.781391143798828 0.8 56.022842407226563
		 1.6 52.064807891845703 2.4 49.850799560546875 3.2 50.596733093261719 4 47.206069946289063
		 4.8 41.177635192871094 5.6 40.230178833007813 6.4 50.472488403320313 7.2 65.473625183105469
		 8 76.874946594238281 8.8 80.448905944824219 9.6 75.823463439941406 10.4 64.512672424316406
		 11.2 50.266746520996094 12 38.369136810302734 12.8 34.932422637939453 13.6 38.146572113037109
		 14.4 42.199310302734375 15.2 45.323661804199219 16 48.259860992431641 16.8 50.960353851318359
		 17.6 53.369686126708984 18.4 55.425788879394531 19.2 57.077777862548828 20 58.308765411376953
		 20.8 59.103515625000007 21.6 59.450561523437507 22.4 59.344055175781243 23.2 58.785064697265632
		 24 57.779830932617188;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Foot_translateX";
	rename -uid "78AEFA6F-41A8-62D6-411F-A7906989C4AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.927051544189453 0.8 19.92704963684082
		 1.6 19.927047729492188 2.4 19.927047729492188 3.2 19.927047729492188 4 19.927051544189453
		 4.8 19.927042007446289 5.6 19.927055358886719 6.4 19.927047729492188 7.2 19.927051544189453
		 8 19.927057266235352 8.8 19.927047729492188 9.6 19.927047729492188 10.4 19.927047729492188
		 11.2 19.927043914794922 12 19.927051544189453 12.8 19.927053451538086 13.6 19.927047729492188
		 14.4 19.927047729492188 15.2 19.927047729492188 16 19.927051544189453 16.8 19.927045822143555
		 17.6 19.927047729492188 18.4 19.927047729492188 19.2 19.927047729492188 20 19.927053451538086
		 20.8 19.927045822143555 21.6 19.927045822143555 22.4 19.927045822143555 23.2 19.927059173583984
		 24 19.927040100097656;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Foot_translateY";
	rename -uid "9BAAFE57-4F2E-63A8-99EE-A8BAECB4F4EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.62939453125e-06 0.8 7.62939453125e-06
		 1.6 1.52587890625e-05 2.4 0 3.2 -7.62939453125e-06 4 7.62939453125e-06 4.8 7.62939453125e-06
		 5.6 0 6.4 7.62939453125e-06 7.2 -7.62939453125e-06 8 0 8.8 -7.62939453125e-06 9.6 3.814697265625e-06
		 10.4 3.814697265625e-06 11.2 1.9073486328125e-06 12 0 12.8 -2.86102294921875e-06
		 13.6 -9.5367431640625e-07 14.4 -5.7220458984375e-06 15.2 -3.814697265625e-06 16 1.9073486328125e-06
		 16.8 3.814697265625e-06 17.6 3.814697265625e-06 18.4 3.814697265625e-06 19.2 3.814697265625e-06
		 20 0 20.8 3.814697265625e-06 21.6 -3.814697265625e-06 22.4 7.62939453125e-06 23.2 7.62939453125e-06
		 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Foot_translateZ";
	rename -uid "8648FA63-4C6A-5FEC-CB6A-829F85D124A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 -9.5367431640625e-07 1.6 -1.430511474609375e-06
		 2.4 9.5367431640625e-07 3.2 4.76837158203125e-07 4 -4.76837158203125e-07 4.8 -9.5367431640625e-07
		 5.6 9.5367431640625e-07 6.4 1.430511474609375e-06 7.2 9.5367431640625e-07 8 1.430511474609375e-06
		 8.8 0 9.6 1.9073486328125e-06 10.4 0 11.2 1.9073486328125e-06 12 0 12.8 0 13.6 9.5367431640625e-07
		 14.4 0 15.2 0 16 0 16.8 9.5367431640625e-07 17.6 0 18.4 -9.5367431640625e-07 19.2 9.5367431640625e-07
		 20 0 20.8 0 21.6 -9.5367431640625e-07 22.4 0 23.2 -4.76837158203125e-07 24 9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Foot_scaleX";
	rename -uid "79359E66-49AC-0DD0-E536-5986132634EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 0.99999994039535522 2.4 1.0000001192092896 3.2 1 4 1 4.8 0.99999994039535522
		 5.6 1 6.4 1 7.2 1.0000001192092896 8 1 8.8 0.99999994039535522 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1.0000001192092896 13.6 0.99999994039535522
		 14.4 1 15.2 1 16 1 16.8 1.0000001192092896 17.6 1 18.4 0.99999994039535522 19.2 1
		 20 1 20.8 1 21.6 1 22.4 0.99999988079071045 23.2 1.0000003576278687 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Foot_scaleY";
	rename -uid "09A5D40A-4EBB-AAF0-BC69-ED8B249BE1A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999982118606567 0.8 1 1.6 1 2.4 1.0000001192092896
		 3.2 1.0000001192092896 4 0.99999994039535522 4.8 0.99999994039535522 5.6 1 6.4 0.99999994039535522
		 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 0.99999988079071045 12.8 0.99999988079071045
		 13.6 1.0000001192092896 14.4 0.99999988079071045 15.2 0.99999988079071045 16 1 16.8 1.0000001192092896
		 17.6 1 18.4 0.99999994039535522 19.2 0.99999988079071045 20 1 20.8 1 21.6 1.0000001192092896
		 22.4 0.99999994039535522 23.2 1 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Foot_scaleZ";
	rename -uid "8A5D0C5D-4DFB-DD40-DF7A-21BDA84B7725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1.0000001192092896
		 6.4 1 7.2 1.0000001192092896 8 0.99999994039535522 8.8 1 9.6 1 10.4 1 11.2 0.99999994039535522
		 12 1 12.8 1.0000001192092896 13.6 0.99999994039535522 14.4 1 15.2 1 16 1 16.8 1 17.6 1
		 18.4 1 19.2 1 20 1 20.8 1 21.6 1.0000001192092896 22.4 0.99999982118606567 23.2 1
		 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Foot_rotateX";
	rename -uid "3A070053-456F-CF10-7B2C-73A4EF0A9D2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3174166679382324 0.8 5.3083348274230957
		 1.6 5.2394919395446777 2.4 5.2960190773010254 3.2 5.5266590118408203 4 5.4578595161437988
		 4.8 4.896113395690918 5.6 4.423283576965332 6.4 4.6036057472229004 7.2 5.0414285659790039
		 8 5.2572808265686035 8.8 5.1777071952819824 9.6 4.9695639610290527 10.4 4.7181305885314941
		 11.2 4.5161614418029785 12 4.4304680824279785 12.8 4.5579447746276855 13.6 4.6996736526489258
		 14.4 4.7385835647583008 15.2 4.7994198799133301 16 4.8658571243286133 16.8 4.9349284172058105
		 17.6 5.0030436515808105 18.4 5.0665988922119141 19.2 5.122835636138916 20 5.1705212593078613
		 20.8 5.209662914276123 21.6 5.2415118217468262 22.4 5.2682552337646484 23.2 5.2926063537597656
		 24 5.3174257278442383;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Foot_rotateY";
	rename -uid "136F7AB7-4FBB-360B-77A3-33BB0318212B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.90387326478958119 0.8 -1.3116545677185059
		 1.6 -1.7265150547027588 2.4 -1.5974955558776855 3.2 -0.51892644166946411 4 1.1969892978668213
		 4.8 2.7793107032775879 5.6 3.5092103481292725 6.4 3.2039341926574707 7.2 2.2296993732452393
		 8 1.0506454706192017 8.8 0.18988068401813507 9.6 -0.37414950132369995 10.4 -0.84945785999298096
		 11.2 -1.173271656036377 12 -1.2851839065551758 12.8 -0.83690476417541504 13.6 0.025869129225611687
		 14.4 0.52366971969604492 15.2 0.52016383409500122 16 0.46958768367767334 16.8 0.37880560755729675
		 17.6 0.25538384914398193 18.4 0.10752501338720322 19.2 -0.056060757488012314 20 -0.22639040648937228
		 20.8 -0.39475250244140625 21.6 -0.55319786071777344 22.4 -0.6946566104888916 23.2 -0.81318062543869019
		 24 -0.90382611751556396;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Foot_rotateZ";
	rename -uid "8416F62B-4AA4-5089-E2A3-D9B69FB7F272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.402748107910156 0.8 -17.504587173461914
		 1.6 -15.489418029785154 2.4 -17.263584136962891 3.2 -25.260337829589844 4 -36.658069610595703
		 4.8 -47.507431030273438 5.6 -53.825592041015625 6.4 -54.246692657470703 7.2 -50.999496459960938
		 8 -45.429729461669922 8.8 -38.854484558105469 9.6 -29.556137084960941 10.4 -17.562812805175781
		 11.2 -6.8154158592224121 12 -1.2577425241470337 12.8 -6.9147753715515137 13.6 -19.413618087768555
		 14.4 -27.111507415771484 15.2 -28.247463226318359 16 -28.852352142333981 16.8 -28.974281311035156
		 17.6 -28.661369323730465 18.4 -27.961986541748047 19.2 -26.93919563293457 20 -25.688798904418945
		 20.8 -24.307363510131836 21.6 -22.891319274902344 22.4 -21.537187576293945 23.2 -20.341537475585938
		 24 -19.400901794433594;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine_translateX";
	rename -uid "3D4B2192-4DA9-8883-F4AB-3280B042FE17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.82025146484375 0.8 19.896835327148438
		 1.6 19.969669342041016 2.4 20.032974243164063 3.2 20.082103729248047 4 20.113809585571289
		 4.8 20.126401901245117 5.6 20.119855880737305 6.4 20.095766067504883 7.2 20.057229995727539
		 8 20.008691787719727 8.8 19.955625534057617 9.6 19.904170989990234 10.4 19.860637664794922
		 11.2 19.831001281738281 12 19.820259094238281 12.8 19.830682754516602 13.6 19.859514236450195
		 14.4 19.902034759521484 15.2 19.952564239501953 16 20.005071640014648 16.8 20.053623199462891
		 17.6 20.09284782409668 18.4 20.118278503417969 19.2 20.12663459777832 20 20.116073608398438
		 20.8 20.086246490478516 21.6 20.038360595703125 22.4 19.975137710571289 23.2 19.900684356689453
		 24 19.820249557495117;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine_translateY";
	rename -uid "31D4637F-40E1-D456-BEDD-ECA176BACAD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.02333831787109375 0.8 -0.023345947265625
		 1.6 -0.023345947265625 2.4 -0.0233306884765625 3.2 -0.023345947265625 4 -0.02333831787109375
		 4.8 -0.02333831787109375 5.6 -0.02333831787109375 6.4 -0.02333831787109375 7.2 -0.023345947265625
		 8 -0.02333831787109375 8.8 -0.023345947265625 9.6 -0.023345947265625 10.4 -0.023345947265625
		 11.2 -0.02335357666015625 12 -0.02335357666015625 12.8 -0.02335357666015625 13.6 -0.023345947265625
		 14.4 -0.02335357666015625 15.2 -0.023345947265625 16 -0.023345947265625 16.8 -0.02333831787109375
		 17.6 -0.023345947265625 18.4 -0.02333831787109375 19.2 -0.02333831787109375 20 -0.02333831787109375
		 20.8 -0.02333831787109375 21.6 -0.02333831787109375 22.4 -0.02333831787109375 23.2 -0.023345947265625
		 24 -0.02333831787109375;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine_translateZ";
	rename -uid "E21B62ED-4E8D-C8D1-C36C-DDB09F20D16C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4948735237121582 0.8 3.029141902923584
		 1.6 2.5052130222320557 2.4 1.9360425472259521 3.2 1.334923267364502 4 0.71543526649475098
		 4.8 0.091359496116638184 5.6 -0.5234452486038208 6.4 -1.1151598691940308 7.2 -1.6701242923736572
		 8 -2.174919605255127 8.8 -2.6164193153381348 9.6 -2.9817728996276855 10.4 -3.2583389282226563
		 11.2 -3.4335660934448242 12 -3.4948177337646484 12.8 -3.4353609085083008 13.6 -3.2650108337402344
		 14.4 -2.9956607818603516 15.2 -2.6391117572784424 16 -2.2072436809539795 16.8 -1.7121219635009766
		 17.6 -1.1660763025283813 18.4 -0.58171015977859497 19.2 0.028129026293754578 20 0.65042465925216675
		 20.8 1.2720898389816284 21.6 1.8800966739654541 22.4 2.4615817070007324 23.2 3.0039348602294922
		 24 3.4948735237121582;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine_scaleX";
	rename -uid "7FFEB28D-4AD6-84EC-3154-00A9ED007AAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 0.99999994039535522 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1 4.8 1
		 5.6 1 6.4 0.99999994039535522 7.2 1 8 1.0000001192092896 8.8 0.99999994039535522
		 9.6 1.0000001192092896 10.4 0.99999994039535522 11.2 1.0000001192092896 12 1.0000001192092896
		 12.8 1.0000001192092896 13.6 1.0000001192092896 14.4 1.0000002384185791 15.2 0.99999994039535522
		 16 0.99999994039535522 16.8 1.0000002384185791 17.6 1 18.4 1 19.2 1 20 0.99999988079071045
		 20.8 1 21.6 1 22.4 0.99999988079071045 23.2 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine_scaleY";
	rename -uid "B751FC3C-4A41-D51A-A373-E1A914D8AD07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1 4 1.0000001192092896 4.8 0.99999994039535522 5.6 1 6.4 0.99999994039535522
		 7.2 1 8 1.0000001192092896 8.8 0.99999994039535522 9.6 1 10.4 1 11.2 1.0000001192092896
		 12 1 12.8 1.0000001192092896 13.6 1.0000001192092896 14.4 1.0000001192092896 15.2 0.99999988079071045
		 16 1 16.8 1.0000001192092896 17.6 1 18.4 1 19.2 1 20 0.99999994039535522 20.8 0.99999994039535522
		 21.6 1 22.4 0.99999994039535522 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine_scaleZ";
	rename -uid "76018ADF-4807-901C-A41D-5C8D787CA791";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 0.99999994039535522 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1 4.8 1
		 5.6 1 6.4 1 7.2 1.0000001192092896 8 1 8.8 1 9.6 1.0000001192092896 10.4 0.99999988079071045
		 11.2 1.0000001192092896 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 0.99999994039535522 16 0.99999988079071045 16.8 1.0000001192092896 17.6 1 18.4 1
		 19.2 0.99999994039535522 20 0.99999988079071045 20.8 1 21.6 1 22.4 0.99999994039535522
		 23.2 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine_rotateX";
	rename -uid "29981E42-4D10-8F24-B207-6890D6767DB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0082846991717815399 0.8 -0.039116844534873962
		 1.6 -0.063759662210941315 2.4 -0.075350284576416016 3.2 -0.069812007248401642 4 -0.046240232884883881
		 4.8 -0.0070285303518176079 5.6 0.042247388511896133 6.4 0.093182705342769623 7.2 0.13238994777202606
		 8 0.14746689796447754 8.8 0.13597874343395233 9.6 0.10317929089069366 10.4 0.060525272041559219
		 11.2 0.02337118424475193 12 0.0078053707256913185 12.8 0.019858019426465034 13.6 0.049341905862092972
		 14.4 0.08464311808347702 15.2 0.11412758380174635 16 0.12833905220031738 16.8 0.12164890021085741
		 17.6 0.093379095196723938 18.4 0.048439182341098785 19.2 -0.0025044654030352831 20 -0.047262556850910187
		 20.8 -0.076922833919525146 21.6 -0.086516834795475006 22.4 -0.07530762255191803 23.2 -0.046775370836257935
		 24 -0.0082846991717815399;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine_rotateY";
	rename -uid "D3431C77-456A-AFBB-107A-C995DEA66D26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.000077247619629 0.8 -8.6562891006469727
		 1.6 -7.150169849395752 2.4 -5.5195708274841309 3.2 -3.8024065494537354 4 -2.0365948677062988
		 4.8 -0.25998935103416443 5.6 1.4896879196166992 6.4 3.1748459339141846 7.2 4.7580795288085938
		 8 6.2018747329711914 8.8 7.4683165550231934 9.6 8.5192975997924805 10.4 9.3167591094970703
		 11.2 9.8228559494018555 12 9.9999170303344727 12.8 9.8280496597290039 13.6 9.336085319519043
		 14.4 8.5595026016235352 15.2 7.5338735580444336 16 6.2949123382568359 16.8 4.8784003257751465
		 17.6 3.3200855255126953 18.4 1.6555052995681763 19.2 -0.080042243003845215 20 -1.8513340950012205
		 20.8 -3.622970342636108 21.6 -5.3593831062316895 22.4 -7.0248699188232422 23.2 -8.5836582183837891
		 24 -10.000076293945313;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine_rotateZ";
	rename -uid "462FD1EB-4B65-FC45-CEA0-AC92D8387EE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.046343531459569931 0.8 0.25832158327102661
		 1.6 0.51032447814941406 2.4 0.78086060285568237 3.2 1.0490115880966187 4 1.2942299842834473
		 4.8 1.4960564374923706 5.6 1.6338114738464355 6.4 1.6863263845443726 7.2 1.5985040664672852
		 8 1.3669772148132324 8.8 1.047882080078125 9.6 0.69805604219436646 10.4 0.3753216564655304
		 11.2 0.13838213682174683 12 0.04631548747420311 12.8 0.11772790551185608 13.6 0.30561676621437073
		 14.4 0.57027608156204224 15.2 0.87220317125320435 16 1.1724932193756104 16.8 1.4329713582992554
		 17.6 1.6160622835159302 18.4 1.6844426393508911 19.2 1.6216572523117065 20 1.4552632570266724
		 20.8 1.2133630514144897 21.6 0.92365139722824097 22.4 0.61379325389862061 23.2 0.31180167198181152
		 24 0.046343531459569931;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine1_translateX";
	rename -uid "756B1703-44D5-8840-A324-9099B23DFAF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.316196441650391 0.8 29.316308975219727
		 1.6 29.316444396972656 2.4 29.316583633422852 3.2 29.316734313964844 4 29.316864013671875
		 4.8 29.316974639892578 5.6 29.317043304443359 6.4 29.317066192626953 7.2 29.317031860351563
		 8 29.316902160644531 8.8 29.316738128662109 9.6 29.316539764404297 10.4 29.316362380981445
		 11.2 29.316234588623047 12 29.316196441650391 12.8 29.31622314453125 13.6 29.31633186340332
		 14.4 29.316474914550781 15.2 29.316635131835938 16 29.316797256469727 16.8 29.316934585571289
		 17.6 29.317039489746094 18.4 29.317070007324219 19.2 29.317047119140625 20 29.316951751708984
		 20.8 29.316825866699219 21.6 29.316661834716797 22.4 29.316501617431641 23.2 29.316341400146484
		 24 29.316196441650391;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine1_translateY";
	rename -uid "65A498FD-4B23-5536-CBF8-079E8892C9B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0308990478515625 0.8 -0.0308990478515625
		 1.6 -0.0308990478515625 2.4 -0.0308990478515625 3.2 -0.03089141845703125 4 -0.03089141845703125
		 4.8 -0.03089141845703125 5.6 -0.03087615966796875 6.4 -0.0308837890625 7.2 -0.03087615966796875
		 8 -0.03089141845703125 8.8 -0.0308990478515625 9.6 -0.0308990478515625 10.4 -0.03089141845703125
		 11.2 -0.0308990478515625 12 -0.0308990478515625 12.8 -0.03089141845703125 13.6 -0.03090667724609375
		 14.4 -0.03089141845703125 15.2 -0.0308990478515625 16 -0.03089141845703125 16.8 -0.0308837890625
		 17.6 -0.0308837890625 18.4 -0.03087615966796875 19.2 -0.0308837890625 20 -0.0308837890625
		 20.8 -0.03089141845703125 21.6 -0.0308990478515625 22.4 -0.03090667724609375 23.2 -0.03089141845703125
		 24 -0.0308990478515625;
createNode animCurveTL -n "FantasyWolf_FBXASC032Spine1_translateZ";
	rename -uid "9190F286-4862-E0FC-E2ED-59BD4F56C109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5710780695080757e-08 0.8 -8.5739884525537491e-08
		 1.6 -8.5710780695080757e-08 2.4 -8.5710780695080757e-08 3.2 -8.569622877985239e-08
		 4 -8.5681676864624023e-08 4.8 -8.569622877985239e-08 5.6 -8.565257303416729e-08 6.4 -8.565257303416729e-08
		 7.2 -8.5667124949395657e-08 8 -8.565257303416729e-08 8.8 -8.5710780695080757e-08
		 9.6 -8.5681676864624023e-08 10.4 -8.5710780695080757e-08 11.2 -8.5710780695080757e-08
		 12 -8.5710780695080757e-08 12.8 -8.5667124949395657e-08 13.6 -8.5725332610309124e-08
		 14.4 -8.5681676864624023e-08 15.2 -8.569622877985239e-08 16 -8.569622877985239e-08
		 16.8 -8.5681676864624023e-08 17.6 -8.565257303416729e-08 18.4 -8.5623469203710556e-08
		 19.2 -8.5667124949395657e-08 20 -8.5667124949395657e-08 20.8 -8.569622877985239e-08
		 21.6 -8.569622877985239e-08 22.4 -8.5710780695080757e-08 23.2 -8.5681676864624023e-08
		 24 -8.5710780695080757e-08;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine1_scaleX";
	rename -uid "EAE6A8D7-4327-3276-1947-3E96A1BCF9D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1.0000001192092896 4 0.99999994039535522 4.8 1 5.6 1.0000001192092896 6.4 1 7.2 1.0000001192092896
		 8 0.99999988079071045 8.8 1 9.6 1.0000001192092896 10.4 0.99999994039535522 11.2 1
		 12 1 12.8 1 13.6 1 14.4 0.99999994039535522 15.2 0.99999994039535522 16 1.0000001192092896
		 16.8 0.99999994039535522 17.6 1 18.4 1 19.2 0.99999988079071045 20 1 20.8 1 21.6 0.99999994039535522
		 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine1_scaleY";
	rename -uid "22281C7D-4A06-8594-4FFB-8C9EFA76B01D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1.0000001192092896 4 0.99999994039535522 4.8 1 5.6 1.0000001192092896 6.4 1 7.2 1.0000001192092896
		 8 0.99999988079071045 8.8 1 9.6 1.0000001192092896 10.4 0.99999994039535522 11.2 1
		 12 1 12.8 1 13.6 1 14.4 0.99999994039535522 15.2 0.99999994039535522 16 1.0000001192092896
		 16.8 0.99999994039535522 17.6 1 18.4 1 19.2 0.99999988079071045 20 1 20.8 1.0000001192092896
		 21.6 0.99999994039535522 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Spine1_scaleZ";
	rename -uid "3F7D09D7-485F-6220-2D99-54948ABB6727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 0.99999994039535522 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1
		 15.2 1 16 1 16.8 1 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine1_rotateX";
	rename -uid "A0A86732-45BD-AEB6-18DB-2DAC560BDF30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 -1.0682592588295847e-09 1.6 -5.1328554739882293e-09
		 2.4 -1.2949387340199792e-08 3.2 -2.4244272367468511e-08 4 -3.7688710818883919e-08
		 4.8 -5.0924700900623066e-08 5.6 -6.0981960814388003e-08 6.4 -6.4955372636177344e-08
		 7.2 -5.7920487961382605e-08 8 -4.1753306589953354e-08 8.8 -2.3879502819568188e-08
		 9.6 -1.0057269683727554e-08 10.4 -2.5664279590387196e-09 11.2 -1.9541328277750125e-10
		 12 0 12.8 -1.3027551259980896e-10 13.6 -1.5763337302132641e-09 14.4 -6.5007488281310088e-09
		 15.2 -1.6245358835931256e-08 16 -3.0328138223012502e-08 16.8 -4.6234784889520597e-08
		 17.6 -5.9457743617485903e-08 18.4 -6.4929317034057021e-08 19.2 -6.0135185719900619e-08
		 20 -4.804561015703257e-08 20.8 -3.2868509691752479e-08 21.6 -1.8486097985714878e-08
		 22.4 -7.6732282749958358e-09 23.2 -1.6675265612775547e-09 24 0;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine1_rotateY";
	rename -uid "19DFAC97-4E69-9211-5CAE-81928F59609A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8546643975395689e-12 0.8 -5.8173014849671745e-07
		 1.6 -1.2778400559909642e-06 2.4 -2.0291336113587022e-06 3.2 -2.7764194783230778e-06
		 4 -3.4605780001584203e-06 4.8 -4.0224385884357616e-06 5.6 -4.4028947741026059e-06
		 6.4 -4.5428728299157228e-06 7.2 -4.2912729441013653e-06 8 -3.6424223708309e-06 8.8 -2.7550831873668358e-06
		 9.6 -1.7882080101117026e-06 10.4 -9.0074456693400862e-07 11.2 -2.5168310457956977e-07
		 12 8.8546643975395689e-12 12.8 -1.9523419325651048e-07 13.6 -7.0991126221997547e-07
		 14.4 -1.4375698356161593e-06 15.2 -2.2716515104548307e-06 16 -3.1056908937898697e-06
		 16.8 -3.8331950236170087e-06 17.6 -4.3477002691361122e-06 18.4 -4.5428619159793016e-06
		 19.2 -4.3707377699320205e-06 20 -3.9072651816240977e-06 20.8 -3.2318737339664949e-06
		 21.6 -2.423978457954945e-06 22.4 -1.5630425878043752e-06 23.2 -7.2853760002544732e-07
		 24 2.3408883338682518e-12;
createNode animCurveTA -n "FantasyWolf_FBXASC032Spine1_rotateZ";
	rename -uid "8570E9D1-4F69-F98C-CA87-37A9485AF5DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0.20974141359329224 1.6 0.46072009205818171
		 2.4 0.73160642385482788 3.2 1.0010709762573242 4 1.247783899307251 4.8 1.4504148960113525
		 5.6 1.5876356363296509 6.4 1.6381160020828247 7.2 1.5473747253417969 8 1.3133581876754761
		 8.8 0.99337655305862427 9.6 0.64473944902420044 10.4 0.32475766539573669 11.2 0.090741336345672607
		 12 0 12.8 0.070388086140155792 13.6 0.25595566630363464 14.4 0.51831024885177612
		 15.2 0.81905817985534668 16 1.1198056936264038 16.8 1.3821604251861572 17.6 1.5677280426025391
		 18.4 1.6381160020828247 19.2 1.5760301351547241 20 1.4088751077651978 20.8 1.1653070449829102
		 21.6 0.87398016452789307 22.4 0.56355005502700806 23.2 0.26267161965370178 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck_translateX";
	rename -uid "4F1E1AAC-487E-4EE6-02C1-85B6421E3766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.783420562744141 0.8 38.783439636230469
		 1.6 38.783466339111328 2.4 38.783489227294922 3.2 38.783519744873047 4 38.783554077148438
		 4.8 38.783561706542969 5.6 38.783588409423828 6.4 38.783599853515625 7.2 38.783603668212891
		 8 38.783580780029297 8.8 38.783550262451172 9.6 38.783512115478516 10.4 38.783462524414063
		 11.2 38.783412933349609 12 38.783370971679688 12.8 38.783340454101563 13.6 38.783321380615234
		 14.4 38.783344268798828 15.2 38.783374786376953 16 38.783401489257813 16.8 38.783454895019531
		 17.6 38.783500671386719 18.4 38.783542633056641 19.2 38.783588409423828 20 38.783599853515625
		 20.8 38.783592224121094 21.6 38.783557891845703 22.4 38.783512115478516 23.2 38.783470153808594
		 24 38.783420562744141;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck_translateY";
	rename -uid "42A8FA79-4051-A2B5-34C3-2BA62059A07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.582427978515625 0.8 -4.5824356079101563
		 1.6 -4.582427978515625 2.4 -4.582427978515625 3.2 -4.5824203491210938 4 -4.582427978515625
		 4.8 -4.5824127197265625 5.6 -4.582427978515625 6.4 -4.5824203491210938 7.2 -4.5824356079101563
		 8 -4.5824203491210938 8.8 -4.5824203491210938 9.6 -4.5824203491210938 10.4 -4.582427978515625
		 11.2 -4.5824127197265625 12 -4.582427978515625 12.8 -4.5824432373046875 13.6 -4.5824203491210938
		 14.4 -4.5824356079101563 15.2 -4.582427978515625 16 -4.5824356079101563 16.8 -4.5824432373046875
		 17.6 -4.5824356079101563 18.4 -4.582427978515625 19.2 -4.582427978515625 20 -4.5824127197265625
		 20.8 -4.582427978515625 21.6 -4.5824203491210938 22.4 -4.5824203491210938 23.2 -4.5824356079101563
		 24 -4.582427978515625;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck_translateZ";
	rename -uid "50FCF4FB-4644-3DFA-1EF6-E799D1FA5E32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2687873095273972e-05 0.8 -1.2687902199104428e-05
		 1.6 -1.2687858543358743e-05 2.4 -1.26878876471892e-05 3.2 -1.2687873095273972e-05
		 4 -1.26878876471892e-05 4.8 -1.2687843991443515e-05 5.6 -1.2687902199104428e-05 6.4 -1.2687873095273972e-05
		 7.2 -1.2687931302934885e-05 8 -1.26878876471892e-05 8.8 -1.26878876471892e-05 9.6 -1.2687916751019657e-05
		 10.4 -1.2687873095273972e-05 11.2 -1.2687873095273972e-05 12 -1.26878876471892e-05
		 12.8 -1.26878876471892e-05 13.6 -1.2687858543358743e-05 14.4 -1.2687916751019657e-05
		 15.2 -1.2687902199104428e-05 16 -1.2687873095273972e-05 16.8 -1.2687931302934885e-05
		 17.6 -1.2687873095273972e-05 18.4 -1.2687873095273972e-05 19.2 -1.2687858543358743e-05
		 20 -1.2687873095273972e-05 20.8 -1.26878876471892e-05 21.6 -1.26878876471892e-05
		 22.4 -1.26878876471892e-05 23.2 -1.2687916751019657e-05 24 -1.2687873095273972e-05;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck_scaleX";
	rename -uid "5EE88F12-43A0-E9E2-D3E4-819B7EDE8FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 0.99999994039535522
		 4.8 0.99999994039535522 5.6 1 6.4 1 7.2 1 8 0.99999994039535522 8.8 1 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 1 16 0.99999994039535522 16.8 1 17.6 0.99999988079071045 18.4 1 19.2 1 20 1.0000001192092896
		 20.8 1 21.6 0.99999994039535522 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck_scaleY";
	rename -uid "604EF218-487A-DC53-0BF3-9D80378007EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 0.99999994039535522
		 4.8 0.99999994039535522 5.6 1 6.4 1 7.2 1 8 0.99999994039535522 8.8 1 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 1 16 0.99999994039535522 16.8 1 17.6 0.99999988079071045 18.4 1 19.2 1 20 1.0000001192092896
		 20.8 1 21.6 0.99999994039535522 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck_scaleZ";
	rename -uid "9A576B45-41E4-5FA0-961E-7BA035B1CEB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck_rotateX";
	rename -uid "0109FFBE-44CB-523A-B983-8C8A184BD295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2860648363785003e-09 0.8 -2.6706481470739618e-09
		 1.6 -1.2245898739493555e-09 2.4 -2.7357857645959882e-10 3.2 1.3027552127342634e-11
		 4 -3.6477146303504071e-10 4.8 -1.1724797799317344e-09 5.6 -2.0713808446259918e-09
		 6.4 -2.7097306620760264e-09 7.2 -2.6836757260895183e-09 8 -1.7066094093465269e-09
		 8.8 -3.7779901429502161e-10 9.6 -6.5137749361010577e-11 10.4 -1.7066091873019218e-09
		 11.2 -5.3412962941479236e-09 12 -1.0083324397669458e-08 12.8 -1.4330305830867474e-08
		 13.6 -1.6167192029570288e-08 14.4 -1.4369387457691118e-08 15.2 -1.0187545917972329e-08
		 16 -5.4455173703615856e-09 16.8 -1.7847746613952611e-09 17.6 -1.1724797521761587e-10
		 18.4 -3.2568880925509802e-10 19.2 -1.6544990932843007e-09 20 -2.6967030830604699e-09
		 20.8 -2.1625736756902825e-09 21.6 -6.5137767402134727e-10 22.4 -3.9082657249389641e-11
		 23.2 -1.3678927990312673e-09 24 -4.2990921933494519e-09;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck_rotateY";
	rename -uid "DBBA7259-4B1A-1150-FC64-CB89CF1EA45B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1675492714857683e-06 0.8 9.2384544814194658e-07
		 1.6 6.2746551066084066e-07 2.4 3.0215900892471836e-07 3.2 -2.8324746992325345e-08
		 4 -3.4022266959254921e-07 4.8 -6.0979169802521938e-07 5.6 -8.1328198575647548e-07
		 6.4 -9.269469387618301e-07 7.2 -9.2702754272977472e-07 8 -7.4036398700627615e-07
		 8.8 -3.5542825571610592e-07 9.6 1.5899982486189401e-07 10.4 7.3412587653365335e-07
		 11.2 1.3011625696890405e-06 12 1.7913283727466478e-06 12.8 2.1358523554226849e-06
		 13.6 2.2659712612949079e-06 14.4 2.1380333237175364e-06 15.2 1.7987808860198127e-06
		 16 1.315135136792378e-06 16.8 7.5399117349661537e-07 17.6 1.8228966780498013e-07
		 18.4 -3.3305303759334492e-07 19.2 -7.2513392979089986e-07 20 -9.2703442078345688e-07
		 20.8 -8.3029721054117545e-07 21.6 -4.5166649442762719e-07 22.4 8.8085592153674952e-08
		 23.2 6.6809792542699142e-07 24 1.1675492714857683e-06;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck_rotateZ";
	rename -uid "79933961-41A9-8A11-BC62-C3943FC21ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.42095279693603516 0.8 -0.33308535814285278
		 1.6 -0.22622747719287872 2.4 -0.10894147306680679 3.2 0.010209638625383377 4 0.12266282737255098
		 4.8 0.21985495090484619 5.6 0.2932228147983551 6.4 0.33420348167419434 7.2 0.33423548936843872
		 8 0.26693245768547058 8.8 0.1281459778547287 9.6 -0.057325031608343124 10.4 -0.26468247175216675
		 11.2 -0.46912771463394159 12 -0.64586222171783447 12.8 -0.7700875997543335 13.6 -0.817005455493927
		 14.4 -0.77087175846099854 15.2 -0.64855051040649414 16 -0.47416797280311579 16.8 -0.27185097336769104
		 17.6 -0.065725438296794891 18.4 0.12008164823055266 19.2 0.2614443302154541 20 0.33423545956611633
		 20.8 0.29936033487319946 21.6 0.1628422886133194 22.4 -0.031757127493619919 23.2 -0.24087589979171753
		 24 -0.42095279693603516;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck1_translateX";
	rename -uid "F5A72CF9-4E0E-D040-6A5C-2096E10DE5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.004837036132813 0.8 17.004848480224609
		 1.6 17.0048828125 2.4 17.004913330078125 3.2 17.004936218261719 4 17.004955291748047
		 4.8 17.004993438720703 5.6 17.005001068115234 6.4 17.005020141601563 7.2 17.005020141601563
		 8 17.004993438720703 8.8 17.004978179931641 9.6 17.004917144775391 10.4 17.004878997802734
		 11.2 17.004825592041016 12 17.004787445068359 12.8 17.004753112792969 13.6 17.004737854003906
		 14.4 17.0047607421875 15.2 17.004779815673828 16 17.004829406738281 16.8 17.004875183105469
		 17.6 17.004920959472656 18.4 17.004974365234375 19.2 17.004993438720703 20 17.005020141601563
		 20.8 17.005008697509766 21.6 17.004970550537109 22.4 17.004932403564453 23.2 17.004875183105469
		 24 17.004837036132813;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck1_translateY";
	rename -uid "5EA61EF8-4BB5-9178-0F77-BA83CDEE5C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0135498046875 0.8 -0.0135345458984375
		 1.6 -0.01354217529296875 2.4 -0.0135345458984375 3.2 -0.01354217529296875 4 -0.01354217529296875
		 4.8 -0.0135498046875 5.6 -0.01354217529296875 6.4 -0.0135498046875 7.2 -0.0135345458984375
		 8 -0.01354217529296875 8.8 -0.01354217529296875 9.6 -0.0135345458984375 10.4 -0.01354217529296875
		 11.2 -0.0135498046875 12 -0.0135498046875 12.8 -0.01354217529296875 13.6 -0.0135498046875
		 14.4 -0.01354217529296875 15.2 -0.0135498046875 16 -0.01354217529296875 16.8 -0.01352691650390625
		 17.6 -0.0135498046875 18.4 -0.01354217529296875 19.2 -0.01354217529296875 20 -0.0135345458984375
		 20.8 -0.01354217529296875 21.6 -0.01355743408203125 22.4 -0.01352691650390625 23.2 -0.0135345458984375
		 24 -0.0135498046875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck1_translateZ";
	rename -uid "DC226D66-4233-BAD7-4332-CAA3E05CD719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7558493204414845e-08 0.8 -3.7529389373958111e-08
		 1.6 -3.7558493204414845e-08 2.4 -3.7529389373958111e-08 3.2 -3.7558493204414845e-08
		 4 -3.7573045119643211e-08 4.8 -3.7587597034871578e-08 5.6 -3.7558493204414845e-08
		 6.4 -3.7558493204414845e-08 7.2 -3.7573045119643211e-08 8 -3.7558493204414845e-08
		 8.8 -3.7558493204414845e-08 9.6 -3.7543941289186478e-08 10.4 -3.7602148950099945e-08
		 11.2 -3.7573045119643211e-08 12 -3.7573045119643211e-08 12.8 -3.7558493204414845e-08
		 13.6 -3.7573045119643211e-08 14.4 -3.7543941289186478e-08 15.2 -3.7529389373958111e-08
		 16 -3.7558493204414845e-08 16.8 -3.7529389373958111e-08 17.6 -3.7543941289186478e-08
		 18.4 -3.7602148950099945e-08 19.2 -3.7543941289186478e-08 20 -3.7558493204414845e-08
		 20.8 -3.7543941289186478e-08 21.6 -3.7558493204414845e-08 22.4 -3.7558493204414845e-08
		 23.2 -3.7573045119643211e-08 24 -3.7587597034871578e-08;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck1_scaleX";
	rename -uid "8D6693A8-4D55-5F29-17A1-BAABC88033FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 0.99999994039535522
		 1.6 1 2.4 1 3.2 0.99999994039535522 4 1 4.8 0.99999994039535522 5.6 1.0000001192092896
		 6.4 1 7.2 1.0000001192092896 8 0.99999994039535522 8.8 0.99999994039535522 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 0.99999988079071045 12.8 0.99999994039535522 13.6 0.99999994039535522
		 14.4 1 15.2 0.99999994039535522 16 1.0000001192092896 16.8 0.99999994039535522 17.6 1.0000001192092896
		 18.4 0.99999994039535522 19.2 1 20 1 20.8 1.0000001192092896 21.6 1 22.4 1 23.2 0.99999994039535522
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck1_scaleY";
	rename -uid "7E74D1A5-40F4-7C2A-4865-3BA30C46C883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 0.99999994039535522
		 1.6 1 2.4 1 3.2 0.99999994039535522 4 1 4.8 0.99999994039535522 5.6 1.0000001192092896
		 6.4 1 7.2 1.0000001192092896 8 0.99999994039535522 8.8 0.99999994039535522 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 0.99999988079071045 12.8 0.99999994039535522 13.6 0.99999994039535522
		 14.4 1 15.2 0.99999994039535522 16 1.0000001192092896 16.8 0.99999994039535522 17.6 1.0000001192092896
		 18.4 0.99999994039535522 19.2 1 20 1 20.8 1.0000001192092896 21.6 1 22.4 1 23.2 0.99999994039535522
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck1_scaleZ";
	rename -uid "EC8C8D96-4D3A-2F74-4671-6E97CD506BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck1_rotateX";
	rename -uid "DADA215A-4959-3B07-43D1-1CA15301DE5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2990926374386618e-09 0.8 -2.6967035271496798e-09
		 1.6 -1.250644920958166e-09 2.4 -2.8660612771957972e-10 3.2 -2.6055104254685268e-11
		 4 -3.6477143527946509e-10 4.8 -1.1724797799317344e-09 5.6 -2.0583530435658304e-09
		 6.4 -2.7097306620760264e-09 7.2 -2.6967030830604699e-09 8 -1.7326644563553375e-09
		 8.8 -4.1688169583053991e-10 9.6 -7.8165307559885377e-11 10.4 -1.6805541402931112e-09
		 11.2 -5.3282684930877622e-09 12 -1.0122409577206781e-08 12.8 -1.4369390122226378e-08
		 13.6 -1.6154166004866966e-08 14.4 -1.4382417035108119e-08 15.2 -1.0200573719032491e-08
		 16 -5.4194613241520528e-09 16.8 -1.79780235143312e-09 17.6 -1.0422041007984717e-10
		 18.4 -3.5174393953063543e-10 19.2 -1.6544989822619982e-09 20 -2.7227582410915829e-09
		 20.8 -2.1365182956145645e-09 21.6 -6.3835003949463953e-10 22.4 -1.3027552127342634e-11
		 23.2 -1.4200032261157958e-09 24 -4.2860648363785003e-09;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck1_rotateY";
	rename -uid "F2B210E7-4641-0959-E42E-809E981F8E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1675488167384174e-06 0.8 9.2384595973271633e-07
		 1.6 6.2746283902015421e-07 2.4 3.021606289621559e-07 3.2 -2.8313756672559979e-08
		 4 -3.4021817896245921e-07 4.8 -6.0978800320299342e-07 5.6 -8.1326925283065066e-07
		 6.4 -9.2693716169378614e-07 7.2 -9.2702504161934495e-07 8 -7.4035784791703918e-07
		 8.8 -3.5543152421269042e-07 9.6 1.5901041194865684e-07 10.4 7.3412411438766867e-07
		 11.2 1.3011482451474876e-06 12 1.7913313286044286e-06 12.8 2.1358475805755006e-06
		 13.6 2.2659664864477236e-06 14.4 2.1380142243287992e-06 15.2 1.7987748606174134e-06
		 16 1.3151370694686193e-06 16.8 7.5400953392090742e-07 17.6 1.8229533793601149e-07
		 18.4 -3.330571303195029e-07 19.2 -7.2514768589826417e-07 20 -9.2702998699678584e-07
		 20.8 -8.3028896824544063e-07 21.6 -4.5165629103394167e-07 22.4 8.8082941829270567e-08
		 23.2 6.6809320742322598e-07 24 1.1675359701257548e-06;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck1_rotateZ";
	rename -uid "7685FD4E-4FA5-06E3-9AFD-36823EF52242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.42095282673835754 0.8 -0.33308541774749756
		 1.6 -0.22622756659984589 2.4 -0.1089416891336441 3.2 0.01020942535251379 4 0.12266249954700469
		 4.8 0.21985453367233276 5.6 0.29322254657745361 6.4 0.33420369029045105 7.2 0.33423483371734619
		 8 0.26693204045295715 8.8 0.12814599275588989 9.6 -0.057325195521116257 10.4 -0.26468265056610107
		 11.2 -0.46912786364555359 12 -0.6458624005317688 12.8 -0.77008795738220215 13.6 -0.81700557470321655
		 14.4 -0.77087193727493286 15.2 -0.64855074882507324 16 -0.47416815161705017 16.8 -0.27185100317001343
		 17.6 -0.065726064145565033 18.4 0.12008143961429595 19.2 0.26144367456436157 20 0.33423507213592529
		 20.8 0.2993597686290741 21.6 0.16284216940402985 22.4 -0.031757339835166931 23.2 -0.24087592959403994
		 24 -0.42095282673835754;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck2_translateX";
	rename -uid "A7B51634-4793-405C-C9E8-038707849C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.004840850830078 0.8 17.004863739013672
		 1.6 17.0048828125 2.4 17.004913330078125 3.2 17.00494384765625 4 17.004978179931641
		 4.8 17.004985809326172 5.6 17.005001068115234 6.4 17.005023956298828 7.2 17.005016326904297
		 8 17.005001068115234 8.8 17.004962921142578 9.6 17.004920959472656 10.4 17.0048828125
		 11.2 17.004825592041016 12 17.004783630371094 12.8 17.0047607421875 13.6 17.004749298095703
		 14.4 17.004753112792969 15.2 17.004802703857422 16 17.004817962646484 16.8 17.004875183105469
		 17.6 17.004932403564453 18.4 17.004962921142578 19.2 17.0050048828125 20 17.005016326904297
		 20.8 17.005012512207031 21.6 17.004970550537109 22.4 17.004936218261719 23.2 17.004878997802734
		 24 17.004840850830078;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck2_translateY";
	rename -uid "54C1A4D7-406B-70A4-8351-CAA2145855EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.01354217529296875 0.8 -0.0135345458984375
		 1.6 -0.01354217529296875 2.4 -0.01354217529296875 3.2 -0.01354217529296875 4 -0.01354217529296875
		 4.8 -0.0135345458984375 5.6 -0.0135345458984375 6.4 -0.01354217529296875 7.2 -0.0135345458984375
		 8 -0.01354217529296875 8.8 -0.01354217529296875 9.6 -0.01354217529296875 10.4 -0.0135345458984375
		 11.2 -0.0135498046875 12 -0.01354217529296875 12.8 -0.0135498046875 13.6 -0.01354217529296875
		 14.4 -0.01355743408203125 15.2 -0.0135345458984375 16 -0.0135345458984375 16.8 -0.0135498046875
		 17.6 -0.0135345458984375 18.4 -0.01354217529296875 19.2 -0.0135345458984375 20 -0.01354217529296875
		 20.8 -0.01354217529296875 21.6 -0.01352691650390625 22.4 -0.0135498046875 23.2 -0.01354217529296875
		 24 -0.01354217529296875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Neck2_translateZ";
	rename -uid "CE9BF348-4F72-51A3-E4F3-AC8B7DAE6154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7573045119643211e-08 0.8 -3.7573045119643211e-08
		 1.6 -3.7587597034871578e-08 2.4 -3.7587597034871578e-08 3.2 -3.7602148950099945e-08
		 4 -3.7558493204414845e-08 4.8 -3.7543941289186478e-08 5.6 -3.7514837458729744e-08
		 6.4 -3.7573045119643211e-08 7.2 -3.7558493204414845e-08 8 -3.7573045119643211e-08
		 8.8 -3.7529389373958111e-08 9.6 -3.7587597034871578e-08 10.4 -3.7543941289186478e-08
		 11.2 -3.7602148950099945e-08 12 -3.7573045119643211e-08 12.8 -3.7558493204414845e-08
		 13.6 -3.7529389373958111e-08 14.4 -3.7602148950099945e-08 15.2 -3.7543941289186478e-08
		 16 -3.7529389373958111e-08 16.8 -3.7543941289186478e-08 17.6 -3.7543941289186478e-08
		 18.4 -3.7543941289186478e-08 19.2 -3.7573045119643211e-08 20 -3.7543941289186478e-08
		 20.8 -3.7543941289186478e-08 21.6 -3.7573045119643211e-08 22.4 -3.7558493204414845e-08
		 23.2 -3.7573045119643211e-08 24 -3.7573045119643211e-08;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck2_scaleX";
	rename -uid "2E565C49-44FF-FE12-CF37-18ADB59FE42C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 0.99999988079071045
		 4.8 1 5.6 1 6.4 0.99999988079071045 7.2 1 8 1.0000001192092896 8.8 1 9.6 1 10.4 1
		 11.2 1.0000001192092896 12 1.0000001192092896 12.8 1.0000001192092896 13.6 0.99999994039535522
		 14.4 1.0000002384185791 15.2 0.99999994039535522 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1 19.2 1.0000001192092896 20 1 20.8 1 21.6 1 22.4 1 23.2 1.0000001192092896
		 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck2_scaleY";
	rename -uid "1A71325D-4EC4-FAE5-9FF9-E9977499933C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 0.99999988079071045
		 4.8 1 5.6 1 6.4 0.99999988079071045 7.2 1 8 1.0000001192092896 8.8 1 9.6 1 10.4 1
		 11.2 1.0000001192092896 12 1.0000001192092896 12.8 1.0000001192092896 13.6 0.99999994039535522
		 14.4 1.0000002384185791 15.2 0.99999994039535522 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1 19.2 1.0000001192092896 20 1 20.8 1 21.6 1 22.4 1 23.2 1.0000001192092896
		 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Neck2_scaleZ";
	rename -uid "31560F1C-4AF5-26D9-0400-0BA9C426F257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck2_rotateX";
	rename -uid "1C86D427-4229-3730-2FA8-3A933A91954E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2860648363785003e-09 0.8 -2.6967030830604699e-09
		 1.6 -1.2376173419426095e-09 2.4 -2.7357857645959882e-10 3.2 1.3027552127342634e-11
		 4 -3.6477149079061633e-10 4.8 -1.1724796689094319e-09 5.6 -2.0844084236415483e-09
		 6.4 -2.6967035271496798e-09 7.2 -2.7097306620760264e-09 8 -1.7196367663174785e-09
		 8.8 -4.168816680749643e-10 9.6 -7.8165307559885377e-11 10.4 -1.6805542513154135e-09
		 11.2 -5.3152406920276007e-09 12 -1.0083324397669458e-08 12.8 -1.4343333631927633e-08
		 13.6 -1.6167193805927127e-08 14.4 -1.4356359656630957e-08 15.2 -1.0174519005090588e-08
		 16 -5.4455169262723757e-09 16.8 -1.7587192813195429e-09 17.6 -9.1192858819866274e-11
		 18.4 -3.517438840194842e-10 19.2 -1.6414714032464417e-09 20 -2.7097306620760264e-09
		 20.8 -2.1625734536456775e-09 21.6 -6.3835003949463953e-10 22.4 -2.6055104254685268e-11
		 23.2 -1.3939479570623803e-09 24 -4.2990921933494519e-09;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck2_rotateY";
	rename -uid "758783D6-40CC-7A2C-8336-EBA8A4428120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1675426776491804e-06 0.8 9.2383805849749468e-07
		 1.6 6.274625548030599e-07 2.4 3.021651195922459e-07 3.2 -2.8316197386857311e-08 4 -3.4021780948023661e-07
		 4.8 -6.0979283489359659e-07 5.6 -8.1327834777766839e-07 6.4 -9.2695518105756491e-07
		 7.2 -9.2703811560568283e-07 8 -7.4035574471054133e-07 8.8 -3.5541685861062433e-07
		 9.6 1.5899821903531119e-07 10.4 7.3412257961535943e-07 11.2 1.3011718920097337e-06
		 12 1.7913228020915994e-06 12.8 2.1358509911806323e-06 13.6 2.2659685328108026e-06
		 14.4 2.1380328689701855e-06 15.2 1.7987828186960542e-06 16 1.3151440043657203e-06
		 16.8 7.5401021604193375e-07 17.6 1.8230144860353903e-07 18.4 -3.33054231305141e-07
		 19.2 -7.251289275700401e-07 20 -9.2703731979781868e-07 20.8 -8.3029266306766658e-07
		 21.6 -4.5165054984863673e-07 22.4 8.8083147886663937e-08 23.2 6.6809832333092345e-07
		 24 1.1675556379486807e-06;
createNode animCurveTA -n "FantasyWolf_FBXASC032Neck2_rotateZ";
	rename -uid "62FE3873-4EFB-444C-A5DE-74BA937FC96C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.42095273733139038 0.8 -0.33308544754981995
		 1.6 -0.2262275218963623 2.4 -0.10894157737493515 3.2 0.01020942535251379 4 0.12266251444816589
		 4.8 0.21985450387001038 5.6 0.29322236776351929 6.4 0.33420351147651672 7.2 0.33423483371734619
		 8 0.26693177223205566 8.8 0.12814587354660034 9.6 -0.057325251400470734 10.4 -0.26468253135681152
		 11.2 -0.46912798285484308 12 -0.64586234092712402 12.8 -0.77008736133575439 13.6 -0.81700533628463745
		 14.4 -0.77087175846099854 15.2 -0.64855062961578369 16 -0.47416788339614863 16.8 -0.27185127139091492
		 17.6 -0.065725639462471008 18.4 0.12008120864629744 19.2 0.26144388318061829 20 0.33423528075218201
		 20.8 0.29935979843139648 21.6 0.16284216940402985 22.4 -0.031757235527038574 23.2 -0.24087586998939511
		 24 -0.42095273733139038;
createNode animCurveTL -n "FantasyWolf_FBXASC032Head_translateX";
	rename -uid "EC8783F8-4646-DB60-22E1-38BC4302579F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.041633605957031 0.8 17.041648864746094
		 1.6 17.041633605957031 2.4 17.041633605957031 3.2 17.041633605957031 4 17.041633605957031
		 4.8 17.041641235351563 5.6 17.041648864746094 6.4 17.041641235351563 7.2 17.041641235351563
		 8 17.041641235351563 8.8 17.041648864746094 9.6 17.041641235351563 10.4 17.041641235351563
		 11.2 17.041641235351563 12 17.041648864746094 12.8 17.041648864746094 13.6 17.041648864746094
		 14.4 17.041633605957031 15.2 17.041641235351563 16 17.041641235351563 16.8 17.041648864746094
		 17.6 17.041648864746094 18.4 17.041633605957031 19.2 17.041641235351563 20 17.041641235351563
		 20.8 17.041648864746094 21.6 17.041648864746094 22.4 17.041641235351563 23.2 17.041641235351563
		 24 17.041633605957031;
createNode animCurveTL -n "FantasyWolf_FBXASC032Head_translateY";
	rename -uid "FCB185DA-4740-1608-28F3-D6AF15F6F133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.01380157470703125 0.8 0.0137939453125
		 1.6 0.0137939453125 2.4 0.0137939453125 3.2 0.0137939453125 4 0.01378631591796875
		 4.8 0.0137939453125 5.6 0.0137939453125 6.4 0.0137939453125 7.2 0.0137939453125 8 0.01380157470703125
		 8.8 0.0137939453125 9.6 0.01378631591796875 10.4 0.0137939453125 11.2 0.0137939453125
		 12 0.0137939453125 12.8 0.0137939453125 13.6 0.01380157470703125 14.4 0.01380157470703125
		 15.2 0.0137939453125 16 0.0137939453125 16.8 0.0137939453125 17.6 0.0137939453125
		 18.4 0.01380157470703125 19.2 0.01378631591796875 20 0.0137939453125 20.8 0.01378631591796875
		 21.6 0.01380157470703125 22.4 0.0137939453125 23.2 0.0137939453125 24 0.01380157470703125;
createNode animCurveTL -n "FantasyWolf_FBXASC032Head_translateZ";
	rename -uid "458F11EE-4AEA-37DE-0544-CAAAE33080F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3111275620758533e-08 0.8 -1.3154931366443634e-08
		 1.6 -1.3154931366443634e-08 2.4 -1.3154931366443634e-08 3.2 -1.3154931366443634e-08
		 4 -1.31258275359869e-08 4.8 -1.3169483281672001e-08 5.6 -1.3169483281672001e-08 6.4 -1.3154931366443634e-08
		 7.2 -1.3154931366443634e-08 8 -1.3096723705530167e-08 8.8 -1.3140379451215267e-08
		 9.6 -1.3140379451215267e-08 10.4 -1.3154931366443634e-08 11.2 -1.3154931366443634e-08
		 12 -1.3140379451215267e-08 12.8 -1.3184035196900368e-08 13.6 -1.31258275359869e-08
		 14.4 -1.31258275359869e-08 15.2 -1.3169483281672001e-08 16 -1.3154931366443634e-08
		 16.8 -1.3154931366443634e-08 17.6 -1.3140379451215267e-08 18.4 -1.31258275359869e-08
		 19.2 -1.3140379451215267e-08 20 -1.3154931366443634e-08 20.8 -1.3184035196900368e-08
		 21.6 -1.3169483281672001e-08 22.4 -1.3154931366443634e-08 23.2 -1.3140379451215267e-08
		 24 -1.31258275359869e-08;
createNode animCurveTU -n "FantasyWolf_FBXASC032Head_scaleX";
	rename -uid "5972A585-4E56-35D6-0116-58A489811C9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1 3.2 0.99999994039535522
		 4 1 4.8 1.0000001192092896 5.6 0.99999994039535522 6.4 1.0000001192092896 7.2 0.99999994039535522
		 8 0.99999994039535522 8.8 1.0000002384185791 9.6 0.99999988079071045 10.4 1.0000001192092896
		 11.2 0.99999994039535522 12 1.0000001192092896 12.8 0.99999994039535522 13.6 1.0000001192092896
		 14.4 0.99999994039535522 15.2 1 16 1.0000001192092896 16.8 0.99999994039535522 17.6 0.99999994039535522
		 18.4 0.99999988079071045 19.2 1.0000001192092896 20 1.0000001192092896 20.8 1 21.6 1.0000001192092896
		 22.4 1.0000001192092896 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Head_scaleY";
	rename -uid "A502767A-42A4-D688-EC3A-EE852160EAE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1 3.2 0.99999994039535522
		 4 1 4.8 1.0000001192092896 5.6 0.99999994039535522 6.4 1.0000001192092896 7.2 1 8 0.99999994039535522
		 8.8 1.0000002384185791 9.6 0.99999994039535522 10.4 1.0000001192092896 11.2 0.99999994039535522
		 12 1.0000001192092896 12.8 0.99999994039535522 13.6 1.0000001192092896 14.4 0.99999994039535522
		 15.2 1.0000001192092896 16 1.0000001192092896 16.8 0.99999994039535522 17.6 0.99999994039535522
		 18.4 0.99999988079071045 19.2 1.0000001192092896 20 1.0000001192092896 20.8 1 21.6 1.0000001192092896
		 22.4 1.0000001192092896 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Head_scaleZ";
	rename -uid "CDD2599F-4BE6-B5F3-6A4C-34803694043B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 1 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Head_rotateX";
	rename -uid "B2A8A900-4313-8230-C792-C0B7ADFF2B24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2427104644011706e-05 0.8 -8.2108781498391181e-05
		 1.6 -8.1736572610680014e-05 2.4 -8.1319944001734257e-05 3.2 -8.0868361692409962e-05
		 4 -8.0391218943987042e-05 4.8 -7.9897894465830177e-05 5.6 -7.9397672379855067e-05
		 6.4 -7.8899691288825125e-05 7.2 -7.8254684922285378e-05 8 -7.7766941103618592e-05
		 8.8 -7.7749675256200135e-05 9.6 -7.8179131378419697e-05 10.4 -7.903374353190884e-05
		 11.2 -8.0294252256862819e-05 12 -8.1942598626483232e-05 12.8 -8.376896585104987e-05
		 13.6 -8.5244035290088505e-05 14.4 -8.5970576037652791e-05 15.2 -8.5959160060156137e-05
		 16 -8.5324783867690712e-05 16.8 -8.4186096501071006e-05 17.6 -8.2663325883913785e-05
		 18.4 -8.0876350693870336e-05 19.2 -7.904438825789839e-05 20 -7.7593642345163971e-05
		 20.8 -7.7185992267914116e-05 21.6 -7.7903787314426154e-05 22.4 -7.9310404544230551e-05
		 23.2 -8.0967576650436968e-05 24 -8.2427090092096478e-05;
createNode animCurveTA -n "FantasyWolf_FBXASC032Head_rotateY";
	rename -uid "5148BDAB-4846-F9BF-E853-B0B9E4DC401E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.00013929684064351022 0.8 0.00013912160648033023
		 1.6 0.00013891544949728996 2.4 0.00013868317182641476 3.2 0.0001384295173920691 4 0.00013815941929351538
		 4.8 0.00013787785428576171 5.6 0.00013758997374679893 6.4 0.00013730100181419402
		 7.2 0.00013692304491996765 8 0.00013663455320056528 8.8 0.00013662432320415974 9.6 0.00013687850150745362
		 10.4 0.00013737902918364853 11.2 0.00013810425298288465 12 0.00013902972568757832
		 12.8 0.00014002530951984227 13.6 0.00014080696564633399 14.4 0.00014118470426183194
		 15.2 0.00014117883983999491 16 0.00014084919530432671 16.8 0.0001402483758283779
		 17.6 0.00013942627992946655 18.4 0.0001384340284857899 19.2 0.00013738521374762058
		 20 0.00013653149653691798 20.8 0.00013628783926833421 21.6 0.00013671573833562434
		 22.4 0.00013753950770478696 23.2 0.00013848542585037649 24 0.00013929685519542545;
createNode animCurveTA -n "FantasyWolf_FBXASC032Head_rotateZ";
	rename -uid "2F53B920-446C-D909-67F9-C1873089B92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -61.228664398193366 0.8 -61.097663879394524
		 1.6 -60.944248199462891 2.4 -60.772270202636719 3.2 -60.585521697998054 4 -60.387847900390625
		 4.8 -60.183048248291023 5.6 -59.974967956542976 6.4 -59.767375946044922 7.2 -59.497844696044929
		 8 -59.293529510498047 8.8 -59.286308288574219 9.6 -59.466217041015625 10.4 -59.823307037353523
		 11.2 -60.347614288330071 12 -61.02919006347657 12.8 -61.779155731201165 13.6 -62.38104248046875
		 14.4 -62.676269531249993 15.2 -62.671649932861335 16 -62.413898468017585 16.8 -61.949699401855469
		 17.6 -61.325775146484375 18.4 -60.588825225830078 19.2 -59.827743530273438 20 -59.220844268798828
		 20.8 -59.049617767333984 21.6 -59.350914001464851 22.4 -59.938613891601555 23.2 -60.626583099365227
		 24 -61.228660583496094;
createNode animCurveTL -n "FantasyWolf_FBXASC032Ponytail1_translateX";
	rename -uid "9E4B5230-40A4-9ACC-90C7-6BB03D6017D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.070404052734375 0.8 -6.0704269409179688
		 1.6 -6.0704193115234375 2.4 -6.0704193115234375 3.2 -6.0704193115234375 4 -6.0704116821289063
		 4.8 -6.070404052734375 5.6 -6.0704116821289063 6.4 -6.0703964233398438 7.2 -6.070404052734375
		 8 -6.0703887939453125 8.8 -6.0703964233398438 9.6 -6.0704193115234375 10.4 -6.070404052734375
		 11.2 -6.070404052734375 12 -6.0704116821289063 12.8 -6.070404052734375 13.6 -6.070404052734375
		 14.4 -6.0704116821289063 15.2 -6.0703964233398438 16 -6.070404052734375 16.8 -6.0704116821289063
		 17.6 -6.0704193115234375 18.4 -6.070404052734375 19.2 -6.0703964233398438 20 -6.070404052734375
		 20.8 -6.070404052734375 21.6 -6.070404052734375 22.4 -6.0704193115234375 23.2 -6.0703964233398438
		 24 -6.070404052734375;
createNode animCurveTL -n "FantasyWolf_FBXASC032Ponytail1_translateY";
	rename -uid "1CB2B529-4FEF-0C89-EA75-9DB0FF8BD557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0423622131347656 0.8 5.04217529296875
		 1.6 5.0421218872070313 2.4 5.04217529296875 3.2 5.0422897338867188 4 5.0424308776855469
		 4.8 5.0425453186035156 5.6 5.0425872802734375 6.4 5.0425910949707031 7.2 5.0425567626953125
		 8 5.0425224304199219 8.8 5.0424766540527344 9.6 5.0424308776855469 10.4 5.0424003601074219
		 11.2 5.0423812866210938 12 5.0423622131347656 12.8 5.0423812866210938 13.6 5.04241943359375
		 14.4 5.0424575805664063 15.2 5.0425033569335938 16 5.04254150390625 16.8 5.0425796508789063
		 17.6 5.0425949096679688 18.4 5.0425910949707031 19.2 5.042572021484375 20 5.0425376892089844
		 20.8 5.042510986328125 21.6 5.0424690246582031 22.4 5.0424346923828125 23.2 5.0423927307128906
		 24 5.0423736572265625;
createNode animCurveTL -n "FantasyWolf_FBXASC032Ponytail1_translateZ";
	rename -uid "4AE6F645-45B6-C5A1-E98B-4B8753B300A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1532489275559783e-06 0.8 -8.153831004165113e-06
		 1.6 -8.1539765233173966e-06 2.4 -8.1538164522498846e-06 3.2 -8.1534963101148605e-06
		 4 -8.1530306488275528e-06 4.8 -8.1526959547773004e-06 5.6 -8.1525504356250167e-06
		 6.4 -8.1525940913707018e-06 7.2 -8.1526522990316153e-06 8 -8.1527832662686706e-06
		 8.8 -8.1528851296752691e-06 9.6 -8.1530015449970961e-06 10.4 -8.1531470641493797e-06
		 11.2 -8.1532052718102932e-06 12 -8.1532052718102932e-06 12.8 -8.1531907198950648e-06
		 13.6 -8.1531034084036946e-06 14.4 -8.1529724411666393e-06 15.2 -8.1528123700991273e-06
		 16 -8.152681402862072e-06 16.8 -8.1526086432859302e-06 17.6 -8.1525358837097883e-06
		 18.4 -8.1525649875402451e-06 19.2 -8.1526231952011585e-06 20 -8.152681402862072e-06
		 20.8 -8.1527832662686706e-06 21.6 -8.1529287854209542e-06 22.4 -8.1530306488275528e-06
		 23.2 -8.1531616160646081e-06 24 -8.1532052718102932e-06;
createNode animCurveTU -n "FantasyWolf_FBXASC032Ponytail1_scaleX";
	rename -uid "3416D39C-4F63-ED89-2E71-228F045A24E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999988079071045 1.6 1.0000001192092896
		 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896
		 6.4 1.0000002384185791 7.2 0.99999988079071045 8 1 8.8 1.0000001192092896 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 0.99999988079071045 12.8 1 13.6 1.0000001192092896
		 14.4 1.0000001192092896 15.2 1 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1.0000002384185791 19.2 1 20 0.99999994039535522 20.8 1 21.6 1.0000002384185791
		 22.4 1 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Ponytail1_scaleY";
	rename -uid "0C1FF8DD-405E-ABBE-96FC-67ADA987BC43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1.0000001192092896
		 2.4 0.99999994039535522 3.2 1.0000001192092896 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896
		 6.4 1.0000002384185791 7.2 0.99999988079071045 8 1 8.8 1.0000001192092896 9.6 1 10.4 1.0000001192092896
		 11.2 1 12 0.99999988079071045 12.8 1 13.6 1.0000001192092896 14.4 1.0000001192092896
		 15.2 1 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896 18.4 1.0000002384185791
		 19.2 1.0000001192092896 20 0.99999994039535522 20.8 1 21.6 1.0000002384185791 22.4 1
		 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Ponytail1_scaleZ";
	rename -uid "D68498FC-429E-7A0E-E099-DD87721F9898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 1 5.6 1
		 6.4 1 7.2 1 8 1 8.8 1 9.6 0.99999994039535522 10.4 1 11.2 1 12 1 12.8 1 13.6 1 14.4 0.99999994039535522
		 15.2 1 16 1 16.8 1 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Ponytail1_rotateX";
	rename -uid "9EF97E78-4033-BCBC-8BAA-1AA99B1F2D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00014438922517001629 0.8 -0.00014277284208219498
		 1.6 -0.00014236863353289664 2.4 -0.00014282501069828868 3.2 -0.00014379119966179132
		 4 -0.00014491660112980753 4.8 -0.00014584993186872452 5.6 -0.00014623922470491379
		 6.4 -0.00014615969848819077 7.2 -0.00014595009270124137 8 -0.00014565371384378523
		 8.8 -0.00014531404303852469 9.6 -0.0001449744013370946 10.4 -0.00014467816799879074
		 11.2 -0.00014446866407524794 12 -0.0001443892833776772 12.8 -0.00014449167065322399
		 13.6 -0.00014475588977802545 14.4 -0.00014511715562548488 15.2 -0.00014551094500347972
		 16 -0.00014587237092200667 16.8 -0.00014613667735829949 17.6 -0.00014623922470491379
		 18.4 -0.00014618498971685767 19.2 -0.00014603680756408721 20 -0.00014581634604837745
		 20.8 -0.00014554528752341866 21.6 -0.00014524534344673157 22.4 -0.00014493825437966734
		 23.2 -0.00014464565902017057 24 -0.00014438922517001629;
createNode animCurveTA -n "FantasyWolf_FBXASC032Ponytail1_rotateY";
	rename -uid "148D45B5-43FF-A894-30DB-D5A2F7794FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00017239293083548546 0.8 -0.00017224911425728351
		 1.6 -0.00017221074085682631 2.4 -0.00017225400370080024 3.2 -0.00017234150436706841
		 4 -0.00017243657202925533 4.8 -0.00017250979726668447 5.6 -0.00017253884288948029
		 6.4 -0.00017253296391572803 7.2 -0.00017251736426260322 8 -0.00017249483789782971
		 8.8 -0.00017246836796402931 9.6 -0.00017244124319404364 10.4 -0.00017241705791093409
		 11.2 -0.00017239962471649051 12 -0.00017239295993931592 12.8 -0.00017240154556930065
		 13.6 -0.00017242343164980412 14.4 -0.00017245271010324359 15.2 -0.00017248379299417138
		 16 -0.00017251152894459665 16.8 -0.00017253127589356154 17.6 -0.00017253884288948029
		 18.4 -0.00017253484111279249 19.2 -0.00017252385441679507 20 -0.00017250725068151951
		 20.8 -0.0001724864705465734 21.6 -0.00017246295465156436 22.4 -0.00017243833281099796
		 23.2 -0.00017241436580661684 24 -0.00017239294538740069;
createNode animCurveTA -n "FantasyWolf_FBXASC032Ponytail1_rotateZ";
	rename -uid "B0CC5C23-42AA-F6F3-04FF-67B8980DDEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.985214233398438 0.8 86.447769165039063
		 1.6 86.313308715820313 2.4 86.465126037597656 3.2 86.786422729492188 4 87.160469055175781
		 4.8 87.470512390136719 5.6 87.599807739257813 6.4 87.573402404785156 7.2 87.503776550292969
		 8 87.405342102050781 8.8 87.292510986328125 9.6 87.179672241210938 10.4 87.08123779296875
		 11.2 87.011619567871094 12 86.985214233398438 12.8 87.019264221191406 13.6 87.1070556640625
		 14.4 87.227104187011719 15.2 87.357925415039063 16 87.47796630859375 16.8 87.565757751464844
		 17.6 87.599807739257813 18.4 87.581802368164063 19.2 87.5325927734375 20 87.459365844726563
		 20.8 87.369331359863281 21.6 87.269706726074219 22.4 87.16766357421875 23.2 87.0704345703125
		 24 86.985214233398438;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateX";
	rename -uid "E525A542-4056-0699-3835-7E97A2C59CA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.075885772705078 0.8 39.075881958007813
		 1.6 39.075885772705078 2.4 39.075885772705078 3.2 39.075885772705078 4 39.075881958007813
		 4.8 39.075878143310547 5.6 39.075878143310547 6.4 39.075889587402344 7.2 39.075881958007813
		 8 39.075878143310547 8.8 39.075881958007813 9.6 39.075893402099609 10.4 39.075885772705078
		 11.2 39.075885772705078 12 39.075885772705078 12.8 39.075881958007813 13.6 39.075881958007813
		 14.4 39.075885772705078 15.2 39.075889587402344 16 39.075881958007813 16.8 39.075881958007813
		 17.6 39.075878143310547 18.4 39.075881958007813 19.2 39.075885772705078 20 39.075885772705078
		 20.8 39.075889587402344 21.6 39.075881958007813 22.4 39.075885772705078 23.2 39.075889587402344
		 24 39.075885772705078;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateY";
	rename -uid "B94614E3-4A0E-13E9-3735-63B2CA3ACD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1922531127929688 0.8 -3.1922531127929688
		 1.6 -3.1922531127929688 2.4 -3.1922454833984375 3.2 -3.1922454833984375 4 -3.1922454833984375
		 4.8 -3.1922454833984375 5.6 -3.1922454833984375 6.4 -3.1922378540039063 7.2 -3.1922454833984375
		 8 -3.1922454833984375 8.8 -3.1922378540039063 9.6 -3.1922378540039063 10.4 -3.1922531127929688
		 11.2 -3.1922454833984375 12 -3.1922531127929688 12.8 -3.1922531127929688 13.6 -3.1922454833984375
		 14.4 -3.1922454833984375 15.2 -3.1922454833984375 16 -3.1922607421875 16.8 -3.1922531127929688
		 17.6 -3.1922531127929688 18.4 -3.1922531127929688 19.2 -3.1922454833984375 20 -3.1922454833984375
		 20.8 -3.1922454833984375 21.6 -3.1922378540039063 22.4 -3.1922454833984375 23.2 -3.1922531127929688
		 24 -3.1922531127929688;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateZ";
	rename -uid "F2344111-43FE-719B-C612-C2B4A1757647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9107627868652344 0.8 4.9107627868652344
		 1.6 4.9107627868652344 2.4 4.9107623100280762 3.2 4.9107623100280762 4 4.9107627868652344
		 4.8 4.910761833190918 5.6 4.9107627868652344 6.4 4.9107623100280762 7.2 4.910761833190918
		 8 4.9107623100280762 8.8 4.9107627868652344 9.6 4.9107627868652344 10.4 4.9107627868652344
		 11.2 4.9107623100280762 12 4.9107627868652344 12.8 4.9107627868652344 13.6 4.9107623100280762
		 14.4 4.9107627868652344 15.2 4.9107623100280762 16 4.9107627868652344 16.8 4.9107623100280762
		 17.6 4.9107623100280762 18.4 4.9107623100280762 19.2 4.9107627868652344 20 4.9107623100280762
		 20.8 4.9107627868652344 21.6 4.9107627868652344 22.4 4.9107632637023926 23.2 4.9107623100280762
		 24 4.9107627868652344;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleX";
	rename -uid "4160F7B1-40AE-38E4-A443-C384251C8ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1 4 1 4.8 0.99999994039535522
		 5.6 1 6.4 0.99999994039535522 7.2 0.99999994039535522 8 0.99999994039535522 8.8 1
		 9.6 1.0000001192092896 10.4 1 11.2 1 12 0.99999994039535522 12.8 1 13.6 1 14.4 1
		 15.2 1 16 0.99999994039535522 16.8 1 17.6 1 18.4 0.99999994039535522 19.2 0.99999994039535522
		 20 1 20.8 1 21.6 0.99999994039535522 22.4 0.99999994039535522 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleY";
	rename -uid "E6D87E61-4B2C-97A4-66DA-8DBF846D7D43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 0.99999994039535522 4 1 4.8 1 5.6 0.99999994039535522 6.4 0.99999988079071045
		 7.2 1 8 1 8.8 1 9.6 1.0000001192092896 10.4 1 11.2 1.0000001192092896 12 1 12.8 1
		 13.6 1 14.4 1 15.2 1 16 0.99999994039535522 16.8 0.99999994039535522 17.6 0.99999994039535522
		 18.4 1 19.2 0.99999994039535522 20 1 20.8 1 21.6 0.99999988079071045 22.4 1 23.2 1.0000001192092896
		 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleZ";
	rename -uid "B64E7B6E-4FF6-B107-8DD8-33AA25C66B6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 1 2.4 1 3.2 0.99999994039535522 4 1 4.8 1 5.6 0.99999994039535522 6.4 0.99999994039535522
		 7.2 1 8 0.99999994039535522 8.8 0.99999988079071045 9.6 1 10.4 1 11.2 1 12 0.99999994039535522
		 12.8 1 13.6 0.99999988079071045 14.4 1 15.2 0.99999994039535522 16 0.99999994039535522
		 16.8 1 17.6 0.99999994039535522 18.4 0.99999994039535522 19.2 1 20 1 20.8 1 21.6 0.99999988079071045
		 22.4 1 23.2 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateX";
	rename -uid "09CFBB11-481F-6C5B-743F-76B757351C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.580955505371094 0.8 69.36767578125
		 1.6 76.610992431640625 2.4 84.826179504394531 3.2 93.219406127929688 4 101.42679595947266
		 4.8 109.29782104492188 5.6 116.36007690429688 6.4 122.36249542236328 7.2 127.56848907470705
		 8 132.03265380859375 8.8 135.54386901855469 9.6 138.05679321289063 10.4 139.98501586914063
		 11.2 141.09767150878906 12 140.54405212402344 12.8 138.6326904296875 13.6 136.34600830078125
		 14.4 133.62039184570313 15.2 130.38410949707031 16 126.56101226806641 16.8 122.07897186279298
		 17.6 116.88523864746094 18.4 110.96990966796875 19.2 104.39427947998047 20 97.312957763671875
		 20.8 89.97222900390625 21.6 82.672828674316406 22.4 75.707015991210938 23.2 69.299797058105469
		 24 63.580955505371094;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateY";
	rename -uid "13951CBF-4A7E-023D-B3C2-CA94602AC261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.860965728759759 0.8 -62.227375030517571
		 1.6 -63.367832183837884 2.4 -64.032493591308594 3.2 -64.10223388671875 4 -63.583328247070313
		 4.8 -62.481327056884766 5.6 -60.877277374267571 6.4 -58.917995452880859 7.2 -56.621417999267578
		 8 -54.048419952392578 8.8 -51.490463256835938 9.6 -49.275226593017578 10.4 -47.296489715576172
		 11.2 -46.020828247070313 12 -46.668987274169922 12.8 -48.71234130859375 13.6 -50.822864532470703
		 14.4 -52.959587097167969 15.2 -55.075824737548828 16 -57.118076324462891 16.8 -59.025482177734375
		 17.6 -60.730178833007813 18.4 -62.159744262695313 19.2 -63.242813110351563 20 -63.918212890625
		 20.8 -64.146125793457031 21.6 -63.917320251464837 22.4 -63.255870819091797 23.2 -62.213890075683601
		 24 -60.860965728759759;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateZ";
	rename -uid "8472B8CB-4116-198D-C548-3FAD1EBCC450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 119.58586883544922 0.8 113.00606536865234
		 1.6 104.86525726318359 2.4 95.705490112304688 3.2 86.376457214355469 4 77.236480712890625
		 4.8 68.409156799316406 5.6 60.390384674072273 6.4 53.455360412597656 7.2 47.303974151611328
		 8 41.879039764404297 8.8 37.471000671386719 9.6 34.209789276123047 10.4 31.627271652221683
		 11.2 30.09750938415527 12 30.862695693969727 12.8 33.446666717529297 13.6 36.441150665283203
		 14.4 39.904148101806641 15.2 43.902275085449219 16 48.507003784179688 16.8 53.786220550537109
		 17.6 59.788791656494141 18.4 66.521034240722656 19.2 73.918304443359375 20 81.82281494140625
		 20.8 89.985237121582031 21.6 98.101753234863281 22.4 105.87700653076172 23.2 113.08278656005859
		 24 119.58586883544922;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateX";
	rename -uid "B186EF5A-441B-078A-1F53-0BA6621607E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.524600982666016 0.8 15.524602890014648
		 1.6 15.524604797363281 2.4 15.524604797363281 3.2 15.524600982666016 4 15.524599075317383
		 4.8 15.524604797363281 5.6 15.524600982666016 6.4 15.524600982666016 7.2 15.524600982666016
		 8 15.524600982666016 8.8 15.524599075317383 9.6 15.524604797363281 10.4 15.524599075317383
		 11.2 15.524602890014648 12 15.524602890014648 12.8 15.524600982666016 13.6 15.524600982666016
		 14.4 15.524600982666016 15.2 15.52459716796875 16 15.524600982666016 16.8 15.524599075317383
		 17.6 15.524602890014648 18.4 15.524600982666016 19.2 15.524602890014648 20 15.52459716796875
		 20.8 15.524600982666016 21.6 15.524600982666016 22.4 15.524599075317383 23.2 15.524600982666016
		 24 15.524595260620117;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateY";
	rename -uid "B08DB96F-4BA4-8A2F-16AC-C4B1C9FE4A28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 -7.62939453125e-06 2.4 -7.62939453125e-06
		 3.2 -7.62939453125e-06 4 7.62939453125e-06 4.8 0 5.6 0 6.4 0 7.2 0 8 0 8.8 7.62939453125e-06
		 9.6 0 10.4 7.62939453125e-06 11.2 7.62939453125e-06 12 0 12.8 -7.62939453125e-06
		 13.6 0 14.4 -7.62939453125e-06 15.2 7.62939453125e-06 16 0 16.8 0 17.6 0 18.4 -7.62939453125e-06
		 19.2 0 20 0 20.8 0 21.6 0 22.4 -7.62939453125e-06 23.2 -7.62939453125e-06 24 7.62939453125e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateZ";
	rename -uid "AB5DDA6C-4D66-207C-3CAA-369BD9549672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 3.814697265625e-06 2.4 3.814697265625e-06
		 3.2 3.814697265625e-06 4 -3.814697265625e-06 4.8 0 5.6 -3.814697265625e-06 6.4 -3.814697265625e-06
		 7.2 0 8 0 8.8 3.814697265625e-06 9.6 0 10.4 3.814697265625e-06 11.2 0 12 3.814697265625e-06
		 12.8 -3.814697265625e-06 13.6 3.814697265625e-06 14.4 0 15.2 0 16 0 16.8 3.814697265625e-06
		 17.6 3.814697265625e-06 18.4 0 19.2 3.814697265625e-06 20 0 20.8 0 21.6 3.814697265625e-06
		 22.4 0 23.2 -3.814697265625e-06 24 0;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleX";
	rename -uid "B63F4E2C-4D80-5DFA-365A-6DBE4DCF0AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 0.99999988079071045
		 2.4 1 3.2 1 4 0.99999982118606567 4.8 1.0000001192092896 5.6 0.99999982118606567
		 6.4 1 7.2 1.0000001192092896 8 1 8.8 1.0000002384185791 9.6 1.0000001192092896 10.4 1.0000001192092896
		 11.2 1 12 0.99999988079071045 12.8 1.0000001192092896 13.6 0.99999988079071045 14.4 1
		 15.2 0.99999994039535522 16 1.0000001192092896 16.8 1 17.6 1.0000001192092896 18.4 1
		 19.2 1.0000001192092896 20 1 20.8 1.0000001192092896 21.6 0.99999994039535522 22.4 1.0000001192092896
		 23.2 0.99999988079071045 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleY";
	rename -uid "5C778231-4531-A114-8318-1884CFC669AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 0.99999994039535522 2.4 1 3.2 1.0000001192092896 4 1 4.8 1.0000001192092896 5.6 1
		 6.4 1 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1.0000002384185791 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1.0000002384185791 12 1.0000001192092896 12.8 1.0000001192092896
		 13.6 1 14.4 1 15.2 1.0000001192092896 16 1.0000001192092896 16.8 1 17.6 1.0000001192092896
		 18.4 1 19.2 1.0000002384185791 20 1.0000002384185791 20.8 1 21.6 1.0000001192092896
		 22.4 1.0000001192092896 23.2 0.99999994039535522 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleZ";
	rename -uid "0BD8BE48-40C8-78A5-A477-D8BE3AC14B4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999988079071045 0.8 1 1.6 1.0000002384185791
		 2.4 1 3.2 1.0000001192092896 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896 6.4 1
		 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1.0000001192092896 9.6 1.0000002384185791
		 10.4 1 11.2 1.0000001192092896 12 1 12.8 1.0000002384185791 13.6 1.0000001192092896
		 14.4 1.0000001192092896 15.2 0.99999988079071045 16 1.0000001192092896 16.8 1 17.6 0.99999994039535522
		 18.4 1 19.2 1.0000002384185791 20 1 20.8 1.0000002384185791 21.6 1.0000001192092896
		 22.4 1 23.2 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateX";
	rename -uid "53E973E0-4DB4-7B16-C047-65A40AA69968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -76.781326293945313 0.8 -78.646316528320313
		 1.6 -81.85577392578125 2.4 -86.862861633300781 3.2 -93.661109924316406 4 -101.97241973876953
		 4.8 -109.69127655029297 5.6 -114.08029937744141 6.4 -116.00765228271484 7.2 -116.52603149414063
		 8 -116.16629028320311 8.8 -115.7285919189453 9.6 -116.13893890380858 10.4 -119.28601074218751
		 11.2 -123.38623046875001 12 -124.33895874023439 12.8 -122.40533447265625 13.6 -120.21877288818359
		 14.4 -117.78550720214844 15.2 -115.11419677734374 16 -112.21501922607422 16.8 -109.09992980957031
		 17.6 -105.78361511230469 18.4 -102.28585052490234 19.2 -98.633575439453125 20 -94.864646911621094
		 20.8 -91.035614013671875 21.6 -87.221694946289063 22.4 -83.511650085449219 23.2 -79.999839782714844
		 24 -76.781349182128906;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateY";
	rename -uid "802C50BF-47F6-EA9C-0712-B4B10A16860E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.686492919921875 0.8 35.277030944824219
		 1.6 45.277587890625 2.4 52.628841400146484 3.2 57.429401397705085 4 59.365058898925774
		 4.8 57.469696044921882 5.6 52.036468505859375 6.4 45.726589202880859 7.2 40.053470611572266
		 8 33.889469146728516 8.8 25.979644775390625 9.6 16.31047248840332 10.4 9.4330501556396484
		 11.2 7.9112629890441895 12 8.7720565795898438 12.8 11.18697452545166 13.6 13.58042049407959
		 14.4 15.916319847106935 15.2 18.167938232421875 16 20.304040908813477 16.8 22.284944534301758
		 17.6 24.059165954589844 18.4 25.562217712402344 19.2 26.720331192016602 20 27.458953857421875
		 20.8 27.697792053222656 21.6 27.354715347290039 22.4 26.340709686279297 23.2 24.533832550048828
		 24 21.68597412109375;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateZ";
	rename -uid "9FD5D98C-4EBB-D412-65FC-56B4576D1321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.398063659667976 0.8 -57.56968688964843
		 1.6 -59.151477813720703 2.4 -63.067584991455085 3.2 -69.123291015625 4 -76.937660217285156
		 4.8 -84.152687072753906 5.6 -87.54095458984375 6.4 -87.500465393066406 7.2 -84.762367248535156
		 8 -79.898658752441406 8.8 -74.155693054199219 9.6 -68.618583679199219 10.4 -66.053428649902344
		 11.2 -67.002510070800781 12 -68.918220520019531 12.8 -70.916091918945313 13.6 -72.504051208496094
		 14.4 -73.640586853027344 15.2 -74.305206298828125 16 -74.488700866699219 16.8 -74.191680908203125
		 17.6 -73.425262451171875 18.4 -72.214553833007813 19.2 -70.605079650878906 20 -68.668350219726563
		 20.8 -66.501319885253906 21.6 -64.227890014648438 22.4 -61.996398925781243 23.2 -59.979709625244141
		 24 -58.398078918457031;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Forearm_translateX";
	rename -uid "AEA12B26-4941-72BB-2179-5F820B3B03DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.961078643798828 0.8 34.961078643798828
		 1.6 34.961078643798828 2.4 34.961082458496094 3.2 34.961086273193359 4 34.961086273193359
		 4.8 34.961078643798828 5.6 34.961093902587891 6.4 34.961074829101563 7.2 34.961082458496094
		 8 34.961074829101563 8.8 34.961082458496094 9.6 34.961078643798828 10.4 34.961078643798828
		 11.2 34.961097717285156 12 34.961090087890625 12.8 34.961082458496094 13.6 34.961093902587891
		 14.4 34.961086273193359 15.2 34.961078643798828 16 34.961078643798828 16.8 34.961086273193359
		 17.6 34.961082458496094 18.4 34.961082458496094 19.2 34.961082458496094 20 34.961090087890625
		 20.8 34.961074829101563 21.6 34.961093902587891 22.4 34.961082458496094 23.2 34.961078643798828
		 24 34.961082458496094;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Forearm_translateY";
	rename -uid "14775E4F-4047-7CE0-E650-B5A98C8E3F7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7220458984375e-06 0.8 -3.814697265625e-06
		 1.6 -1.1444091796875e-05 2.4 -3.814697265625e-06 3.2 -3.814697265625e-06 4 -3.814697265625e-06
		 4.8 7.62939453125e-06 5.6 0 6.4 -3.814697265625e-06 7.2 0 8 7.62939453125e-06 8.8 -3.814697265625e-06
		 9.6 -3.814697265625e-06 10.4 -3.814697265625e-06 11.2 3.814697265625e-06 12 -3.814697265625e-06
		 12.8 0 13.6 0 14.4 0 15.2 -1.9073486328125e-06 16 1.9073486328125e-06 16.8 1.9073486328125e-06
		 17.6 0 18.4 -1.9073486328125e-06 19.2 0 20 3.814697265625e-06 20.8 1.9073486328125e-06
		 21.6 0 22.4 -5.7220458984375e-06 23.2 1.9073486328125e-06 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Forearm_translateZ";
	rename -uid "A15B3ED4-409D-D28C-C0A2-20B2F8EA540A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 -1.9073486328125e-06 1.6 0 2.4 0
		 3.2 1.9073486328125e-06 4 1.9073486328125e-06 4.8 1.9073486328125e-06 5.6 0 6.4 0
		 7.2 0 8 -1.9073486328125e-06 8.8 0 9.6 -1.9073486328125e-06 10.4 0 11.2 0 12 0 12.8 -9.5367431640625e-07
		 13.6 0 14.4 0 15.2 0 16 0 16.8 0 17.6 9.5367431640625e-07 18.4 0 19.2 -9.5367431640625e-07
		 20 9.5367431640625e-07 20.8 -1.9073486328125e-06 21.6 0 22.4 1.9073486328125e-06
		 23.2 1.9073486328125e-06 24 1.9073486328125e-06;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleX";
	rename -uid "713B98E9-4816-7779-BCE9-B0862DC82294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 0.99999994039535522
		 2.4 0.99999994039535522 3.2 0.99999994039535522 4 0.99999994039535522 4.8 0.99999994039535522
		 5.6 1.0000001192092896 6.4 1 7.2 0.99999988079071045 8 0.99999988079071045 8.8 0.99999994039535522
		 9.6 1 10.4 1 11.2 0.99999994039535522 12 0.99999988079071045 12.8 1 13.6 0.99999982118606567
		 14.4 1 15.2 0.99999988079071045 16 0.99999994039535522 16.8 1 17.6 0.99999994039535522
		 18.4 1 19.2 1 20 1 20.8 0.99999982118606567 21.6 1 22.4 0.9999997615814209 23.2 0.99999988079071045
		 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleY";
	rename -uid "C3085A1C-4B65-ED12-8E09-B4BFCF54F872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999988079071045 1.6 0.99999994039535522
		 2.4 1 3.2 1.0000001192092896 4 1.0000001192092896 4.8 0.99999988079071045 5.6 1.0000002384185791
		 6.4 1.0000001192092896 7.2 0.99999994039535522 8 1.0000001192092896 8.8 0.99999994039535522
		 9.6 0.99999994039535522 10.4 0.99999988079071045 11.2 1 12 1 12.8 1 13.6 0.99999994039535522
		 14.4 1 15.2 1 16 0.99999994039535522 16.8 1.0000001192092896 17.6 0.99999994039535522
		 18.4 1 19.2 0.99999994039535522 20 0.99999994039535522 20.8 1.0000001192092896 21.6 1
		 22.4 0.99999988079071045 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleZ";
	rename -uid "0690F92E-4D23-E133-7473-5E8651671671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 0.99999994039535522
		 2.4 1 3.2 1 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896 6.4 0.99999994039535522
		 7.2 0.99999994039535522 8 1 8.8 1 9.6 1 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522
		 12.8 1 13.6 1 14.4 1 15.2 1 16 0.99999994039535522 16.8 0.99999994039535522 17.6 0.99999994039535522
		 18.4 1 19.2 1 20 1 20.8 1 21.6 0.99999994039535522 22.4 1 23.2 1 24 0.99999994039535522;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateX";
	rename -uid "C6564267-42EC-2859-B35B-08A04E580B15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.5038695257489962e-09 0.8 -5.0025807496467678e-08
		 1.6 -1.2006192662283866e-07 2.4 8.0041274941322627e-08 3.2 1.6008254988264525e-07
		 4 3.2016509976529051e-07 4.8 -2.1344342826523643e-07 5.6 4.2688668600021629e-07 6.4 8.5377354253068916e-07
		 7.2 0 8 -4.2688679968705401e-07 8.8 5.3360857066309109e-08 9.6 4.4022704059898388e-07
		 10.4 4.8024770649135462e-07 11.2 0 12 2.1344341405438172e-07 12.8 4.2688679968705401e-07
		 13.6 0 14.4 2.1344341405438172e-07 15.2 -2.13443399843527e-07 16 -1.0672171413261822e-07
		 16.8 -5.3360844276539865e-07 17.6 -2.1344341405438172e-07 18.4 2.1344341405438172e-07
		 19.2 3.2016515660870937e-07 20 5.336085351359543e-08 20.8 2.13443399843527e-07 21.6 -2.6680424980440876e-08
		 22.4 6.0030963311419328e-08 23.2 -7.9207511660683849e-09 24 8.2542570112309477e-08;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateY";
	rename -uid "0ED7E770-430B-A67D-C084-A28559A28DE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 -1.0672171413261822e-07 2.4 2.1344342826523643e-07
		 3.2 -2.1344342826523643e-07 4 -4.2688685653047287e-07 4.8 -6.4033025637399987e-07
		 5.6 8.5377354253068916e-07 6.4 0 7.2 -4.2688685653047287e-07 8 -5.3360861329565523e-07
		 8.8 -1.0672170702719086e-07 9.6 -4.2688682810876344e-07 10.4 1.0672170702719086e-07
		 11.2 -4.2688682810876344e-07 12 4.2688685653047287e-07 12.8 2.13443399843527e-07
		 13.6 -2.1344344247609112e-07 14.4 -2.1344341405438172e-07 15.2 0 16 6.4033025637399987e-07
		 16.8 -6.4033025637399987e-07 17.6 -2.1344341405438172e-07 18.4 0 19.2 0 20 -2.1344341405438172e-07
		 20.8 6.4033037006083759e-07 21.6 -1.0672170702719086e-07 22.4 5.3360867724450145e-08
		 23.2 -5.3360857066309109e-08 24 1.3340215154755695e-08;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateZ";
	rename -uid "296CEFED-4A82-9B86-EB58-549547F52A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.97923469543457 0.8 -46.945446014404297
		 1.6 -61.037437438964837 2.4 -70.379501342773438 3.2 -78.520088195800781 4 -88.450721740722656
		 4.8 -97.820350646972656 5.6 -102.802978515625 6.4 -102.15043640136719 7.2 -95.04754638671875
		 8 -80.669670104980469 8.8 -59.947093963623054 9.6 -35.905414581298828 10.4 -20.3443603515625
		 11.2 -18.551122665405273 12 -21.519355773925781 12.8 -26.595434188842773 13.6 -31.379457473754883
		 14.4 -35.701698303222656 15.2 -39.450759887695313 16 -42.536399841308594 16.8 -44.875438690185547
		 17.6 -46.381900787353516 18.4 -46.959884643554688 19.2 -46.563140869140625 20 -45.259571075439453
		 20.8 -43.081401824951172 21.6 -40.018455505371094 22.4 -35.997486114501953 23.2 -30.823123931884766
		 24 -23.978744506835938;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Hand_translateX";
	rename -uid "9EA24A67-49BB-D40D-71C5-18BB3500EE5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.009735107421875 0.8 34.009742736816406
		 1.6 34.009727478027344 2.4 34.009727478027344 3.2 34.009735107421875 4 34.009742736816406
		 4.8 34.009735107421875 5.6 34.009735107421875 6.4 34.009735107421875 7.2 34.009742736816406
		 8 34.009735107421875 8.8 34.009735107421875 9.6 34.009727478027344 10.4 34.009735107421875
		 11.2 34.009742736816406 12 34.009735107421875 12.8 34.009727478027344 13.6 34.009735107421875
		 14.4 34.009735107421875 15.2 34.009735107421875 16 34.009735107421875 16.8 34.009738922119141
		 17.6 34.009742736816406 18.4 34.009727478027344 19.2 34.009735107421875 20 34.009735107421875
		 20.8 34.009742736816406 21.6 34.009735107421875 22.4 34.009735107421875 23.2 34.009742736816406
		 24 34.009742736816406;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Hand_translateY";
	rename -uid "CD1F43B7-4FEC-460A-C893-71AD2492B321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.814697265625e-06 0.8 1.9073486328125e-06
		 1.6 -3.814697265625e-06 2.4 -3.814697265625e-06 3.2 -3.814697265625e-06 4 0 4.8 3.814697265625e-06
		 5.6 7.62939453125e-06 6.4 3.814697265625e-06 7.2 3.814697265625e-06 8 7.62939453125e-06
		 8.8 -3.814697265625e-06 9.6 7.62939453125e-06 10.4 0 11.2 0 12 0 12.8 7.62939453125e-06
		 13.6 0 14.4 0 15.2 0 16 -3.814697265625e-06 16.8 0 17.6 3.814697265625e-06 18.4 3.814697265625e-06
		 19.2 0 20 0 20.8 0 21.6 0 22.4 -1.9073486328125e-06 23.2 0 24 -1.9073486328125e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Hand_translateZ";
	rename -uid "7C2D92D0-4929-B75C-538D-D1A5FFB79F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9073486328125e-06 0.8 1.9073486328125e-06
		 1.6 0 2.4 0 3.2 9.5367431640625e-07 4 9.5367431640625e-07 4.8 -1.9073486328125e-06
		 5.6 9.5367431640625e-07 6.4 0 7.2 0 8 0 8.8 -1.9073486328125e-06 9.6 -1.9073486328125e-06
		 10.4 0 11.2 0 12 9.5367431640625e-07 12.8 0 13.6 9.5367431640625e-07 14.4 1.9073486328125e-06
		 15.2 -9.5367431640625e-07 16 0 16.8 0 17.6 -9.5367431640625e-07 18.4 -9.5367431640625e-07
		 19.2 2.86102294921875e-06 20 -9.5367431640625e-07 20.8 0 21.6 0 22.4 -1.9073486328125e-06
		 23.2 1.9073486328125e-06 24 -1.9073486328125e-06;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Hand_scaleX";
	rename -uid "E60BFFD4-43C0-1F6A-3557-5792540C6EA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 0.99999994039535522
		 3.2 1 4 1 4.8 1 5.6 0.99999988079071045 6.4 0.99999994039535522 7.2 1.0000001192092896
		 8 0.99999994039535522 8.8 1.0000001192092896 9.6 1.0000002384185791 10.4 1.0000001192092896
		 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1 13.6 1 14.4 1 15.2 1 16 1 16.8 1
		 17.6 1 18.4 1 19.2 0.99999994039535522 20 1 20.8 1 21.6 0.99999988079071045 22.4 1
		 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Hand_scaleY";
	rename -uid "3F766BA8-4805-C5AD-A5B1-F7A43C2B9C71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 1.0000001192092896 2.4 0.99999994039535522 3.2 1 4 1.0000001192092896 4.8 1 5.6 1
		 6.4 0.99999988079071045 7.2 1 8 0.99999994039535522 8.8 0.99999994039535522 9.6 1.0000001192092896
		 10.4 1 11.2 1.0000001192092896 12 1 12.8 0.99999982118606567 13.6 1 14.4 1.0000002384185791
		 15.2 0.99999988079071045 16 1 16.8 1.0000001192092896 17.6 1 18.4 0.99999988079071045
		 19.2 0.99999982118606567 20 0.99999988079071045 20.8 1.0000001192092896 21.6 0.99999994039535522
		 22.4 1.0000001192092896 23.2 1 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Hand_scaleZ";
	rename -uid "A657AB25-456C-5409-7A42-FDBA60AA2674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1 3.2 1.0000001192092896
		 4 1 4.8 1 5.6 1.0000001192092896 6.4 0.99999988079071045 7.2 1.0000001192092896 8 1.0000001192092896
		 8.8 0.99999994039535522 9.6 1.0000001192092896 10.4 1.0000001192092896 11.2 1 12 1.0000001192092896
		 12.8 0.99999994039535522 13.6 0.99999994039535522 14.4 1.0000001192092896 15.2 0.99999994039535522
		 16 1 16.8 1 17.6 1.0000001192092896 18.4 1 19.2 1 20 1 20.8 1.0000001192092896 21.6 1
		 22.4 1.0000001192092896 23.2 1.0000002384185791 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Hand_rotateX";
	rename -uid "57F63BCB-4876-E826-B92E-46A437E0E9AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.939730167388916 0.8 4.9293951988220215
		 1.6 4.1480603218078613 2.4 2.7197697162628174 3.2 1.4283958673477173 4 0.69546061754226685
		 4.8 0.63975495100021362 5.6 1.5491852760314941 6.4 3.2483928203582764 7.2 5.7485733032226563
		 8 8.2845926284790039 8.8 10.035834312438965 9.6 10.958915710449219 10.4 11.056434631347656
		 11.2 10.315986633300781 12 9.3501186370849609 12.8 9.0012655258178711 13.6 8.6831531524658203
		 14.4 8.3968744277954102 15.2 8.1401576995849609 16 7.9076385498046875 16.8 7.6912527084350577
		 17.6 7.4808897972106934 18.4 7.2652482986450195 19.2 7.0327887535095215 20 6.773289680480957
		 20.8 6.4795317649841309 21.6 6.1478590965270996 22.4 5.7781991958618164 23.2 5.3735833168029785
		 24 4.9398255348205566;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Hand_rotateY";
	rename -uid "673C93D3-4741-A2DF-1081-34B3FE8B78C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.29316750168800354 0.8 -1.9623796939849854
		 1.6 -4.4719796180725098 2.4 -6.503455638885498 3.2 -7.8531680107116708 4 -8.9210920333862305
		 4.8 -10.087357521057129 5.6 -11.091681480407715 6.4 -11.265780448913574 7.2 -9.8565664291381836
		 8 -7.078770637512207 8.8 -4.3007993698120117 9.6 -2.5213987827301025 10.4 -2.8571290969848633
		 11.2 -4.9872498512268066 12 -6.4575037956237793 12.8 -6.5275421142578125 13.6 -6.4934072494506836
		 14.4 -6.3603582382202148 15.2 -6.1331453323364258 16 -5.8164715766906738 16.8 -5.4155120849609375
		 17.6 -4.9366741180419922 18.4 -4.3884115219116211 19.2 -3.7824470996856689 20 -3.1339232921600342
		 20.8 -2.4576973915100098 21.6 -1.7672326564788818 22.4 -1.0737006664276123 23.2 -0.38524943590164185
		 24 0.29329729080200195;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Hand_rotateZ";
	rename -uid "A73FD27D-4A68-4299-404B-6EB73B897CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.022388458251953 0.8 3.2159743309020996
		 1.6 25.522607803344727 2.4 43.649795532226563 3.2 55.522430419921875 4 61.547451019287109
		 4.8 63.453029632568359 5.6 61.132171630859382 6.4 54.825618743896484 7.2 41.350276947021484
		 8 20.020418167114258 8.8 -3.4837708473205566 9.6 -22.628898620605469 10.4 -24.058197021484375
		 11.2 -10.312216758728027 12 -0.39042970538139343 12.8 2.4267616271972656 13.6 4.6489977836608887
		 14.4 6.2245354652404785 15.2 7.1346173286437988 16 7.3754606246948242 16.8 6.9512791633605957
		 17.6 5.8705482482910156 18.4 4.1428160667419434 19.2 1.8107225894927979 20 -1.0199311971664429
		 20.8 -4.2648768424987793 21.6 -7.8657031059265137 22.4 -11.801117897033691 23.2 -16.116090774536133
		 24 -21.022394180297852;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Finger0_translateX";
	rename -uid "84D860F0-4362-B824-7048-EC93B81F0483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.104635238647461 0.8 17.104637145996094
		 1.6 17.104633331298828 2.4 17.104637145996094 3.2 17.104633331298828 4 17.104633331298828
		 4.8 17.104633331298828 5.6 17.104637145996094 6.4 17.104635238647461 7.2 17.104631423950195
		 8 17.104640960693359 8.8 17.104635238647461 9.6 17.104633331298828 10.4 17.104633331298828
		 11.2 17.104635238647461 12 17.104631423950195 12.8 17.104635238647461 13.6 17.104637145996094
		 14.4 17.104635238647461 15.2 17.104635238647461 16 17.104637145996094 16.8 17.104633331298828
		 17.6 17.104631423950195 18.4 17.104633331298828 19.2 17.104633331298828 20 17.104635238647461
		 20.8 17.104631423950195 21.6 17.104631423950195 22.4 17.104631423950195 23.2 17.104635238647461
		 24 17.104631423950195;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Finger0_translateY";
	rename -uid "20223B81-4010-4AC5-C7EE-68A73C9AE290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.97156143188476563 0.8 0.9715576171875
		 1.6 0.97156143188476563 2.4 0.97155952453613281 3.2 0.97156238555908203 4 0.97155857086181641
		 4.8 0.97155666351318359 5.6 0.9715576171875 6.4 0.9715576171875 7.2 0.9715576171875
		 8 0.97154998779296875 8.8 0.9715576171875 9.6 0.97156143188476563 10.4 0.9715576171875
		 11.2 0.9715576171875 12 0.9715576171875 12.8 0.9715576171875 13.6 0.97156143188476563
		 14.4 0.9715576171875 15.2 0.9715576171875 16 0.97156524658203125 16.8 0.9715576171875
		 17.6 0.9715576171875 18.4 0.97156524658203125 19.2 0.9715576171875 20 0.9715576171875
		 20.8 0.97156524658203125 21.6 0.97156143188476563 22.4 0.97155952453613281 23.2 0.97155952453613281
		 24 0.97156524658203125;
createNode animCurveTL -n "FantasyWolf_FBXASC032LFBXASC032Finger0_translateZ";
	rename -uid "5366F6C0-466D-A974-A6CC-D69B98DE35D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.6612548828125 0.8 -0.66125679016113281
		 1.6 -0.6612548828125 2.4 -0.66125679016113281 3.2 -0.66125297546386719 4 -0.66125297546386719
		 4.8 -0.66125679016113281 5.6 -0.6612548828125 6.4 -0.66125297546386719 7.2 -0.6612548828125
		 8 -0.66125297546386719 8.8 -0.6612548828125 9.6 -0.66125297546386719 10.4 -0.6612548828125
		 11.2 -0.66125297546386719 12 -0.6612548828125 12.8 -0.6612548828125 13.6 -0.6612548828125
		 14.4 -0.6612548828125 15.2 -0.66125297546386719 16 -0.66125679016113281 16.8 -0.6612548828125
		 17.6 -0.6612548828125 18.4 -0.66125297546386719 19.2 -0.66125679016113281 20 -0.66125297546386719
		 20.8 -0.6612548828125 21.6 -0.66125297546386719 22.4 -0.6612548828125 23.2 -0.6612548828125
		 24 -0.66125679016113281;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleX";
	rename -uid "F8A1F389-42F5-F483-9A9C-9ABF0CE3A64D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 0.99999994039535522
		 1.6 1 2.4 1 3.2 1 4 0.99999994039535522 4.8 0.99999994039535522 5.6 0.99999994039535522
		 6.4 0.99999994039535522 7.2 1 8 0.99999994039535522 8.8 1 9.6 1 10.4 0.99999994039535522
		 11.2 1 12 0.99999994039535522 12.8 1.0000001192092896 13.6 1.0000001192092896 14.4 1.0000001192092896
		 15.2 1 16 1.0000001192092896 16.8 0.99999994039535522 17.6 0.9999997615814209 18.4 0.99999994039535522
		 19.2 0.99999988079071045 20 1 20.8 1 21.6 0.99999994039535522 22.4 1 23.2 0.99999988079071045
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleY";
	rename -uid "806186A9-4C44-B2C5-51E2-DFBAFC197A1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 0.99999988079071045
		 2.4 1 3.2 0.99999994039535522 4 0.99999994039535522 4.8 1.0000001192092896 5.6 0.99999994039535522
		 6.4 1 7.2 0.99999988079071045 8 0.99999994039535522 8.8 0.99999994039535522 9.6 0.99999994039535522
		 10.4 0.99999994039535522 11.2 1.0000001192092896 12 1 12.8 1 13.6 1.0000001192092896
		 14.4 1 15.2 1 16 0.99999994039535522 16.8 1 17.6 0.9999997615814209 18.4 0.99999994039535522
		 19.2 0.99999994039535522 20 1 20.8 1 21.6 1 22.4 1 23.2 0.99999994039535522 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleZ";
	rename -uid "83C1F46B-4AB3-0AE9-7AA2-7083D4E295A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1 4 1.0000001192092896 4.8 0.99999988079071045 5.6 0.99999994039535522 6.4 1
		 7.2 1.0000001192092896 8 0.99999994039535522 8.8 0.99999994039535522 9.6 0.99999988079071045
		 10.4 0.99999994039535522 11.2 1.0000001192092896 12 0.99999994039535522 12.8 0.99999994039535522
		 13.6 1.0000001192092896 14.4 1 15.2 1 16 0.99999994039535522 16.8 1 17.6 0.99999982118606567
		 18.4 0.99999994039535522 19.2 0.99999994039535522 20 1 20.8 1 21.6 1 22.4 0.99999988079071045
		 23.2 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateX";
	rename -uid "104B86F9-4D6A-6948-A97C-479F50CD00AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.013199878856539726 0.8 -0.022297797724604607
		 1.6 -0.03157522901892662 2.4 -0.038742188364267349 3.2 -0.042850479483604431 4 -0.044970188289880753
		 4.8 -0.045625876635313034 5.6 -0.045398887246847153 6.4 -0.045456487685441971 7.2 -0.045343715697526932
		 8 -0.041147630661725998 8.8 -0.031700626015663147 9.6 -0.022277522832155228 10.4 -0.018869258463382721
		 11.2 -0.019703391939401627 12 -0.020583208650350571 12.8 -0.02009442076086998 13.6 -0.019605206325650215
		 14.4 -0.019117703661322594 15.2 -0.018630199134349823 16 -0.018143976107239723 16.8 -0.017656471580266953
		 17.6 -0.017168968915939331 18.4 -0.016680395230650902 19.2 -0.016189901158213615
		 20 -0.015698341652750969 20.8 -0.015204218216240404 21.6 -0.014708176255226134 22.4 -0.01420871913433075
		 23.2 -0.013706166297197342 24 -0.013199666514992714;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateY";
	rename -uid "7D036D82-467D-651E-1902-118AAAF7AB83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.043674688786268234 0.8 -0.03980640321969986
		 1.6 -0.032933894544839859 2.4 -0.024098401889204979 3.2 -0.015668453648686409 4 -0.0077108573168516159
		 4.8 -0.00012080898159183562 5.6 0.0045442106202244759 6.4 0.003923516720533371 7.2 -0.0050624506548047066
		 8 -0.0197127815335989 8.8 -0.03281436488032341 9.6 -0.039818298071622849 10.4 -0.041541218757629395
		 11.2 -0.041151996701955795 12 -0.040718410164117813 12.8 -0.040963113307952881 13.6 -0.041198629885911942
		 14.4 -0.041426911950111389 15.2 -0.04164857417345047 16 -0.041863109916448593 16.8 -0.042070291936397552
		 17.6 -0.042272709310054779 18.4 -0.042467869818210602 19.2 -0.042657166719436646
		 20 -0.042841155081987381 20.8 -0.0430181585252285 21.6 -0.043190166354179382 22.4 -0.043357793241739273
		 23.2 -0.043518092483282089 24 -0.043674346059560776;
createNode animCurveTA -n "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateZ";
	rename -uid "4458FDA8-4800-8B7D-2150-F98134981044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -73.183547973632813 0.8 -60.744171142578125
		 1.6 -46.206714630126953 2.4 -31.883049011230472 3.2 -20.08503532409668 4 -9.7297658920288086
		 4.8 -0.15068440139293671 5.6 5.7157092094421387 6.4 4.9329800605773926 7.2 -6.3701486587524414
		 8 -25.598159790039063 8.8 -45.987377166748047 9.6 -60.774108886718757 10.4 -65.5704345703125
		 11.2 -64.414901733398438 12 -63.18354797363282 12.8 -63.870029449462891 13.6 -64.551048278808594
		 14.4 -65.227218627929688 15.2 -65.899147033691406 16 -66.567428588867188 16.8 -67.232673645019531
		 17.6 -67.895500183105469 18.4 -68.556510925292969 19.2 -69.216300964355469 20 -69.87548828125
		 20.8 -70.53466796875 21.6 -71.194465637207031 22.4 -71.85546875 23.2 -72.518295288085938
		 24 -73.183547973632813;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateX";
	rename -uid "D3614F64-482E-84C1-7149-40A4F79077C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.075881958007813 0.8 39.075878143310547
		 1.6 39.075881958007813 2.4 39.075881958007813 3.2 39.075881958007813 4 39.075878143310547
		 4.8 39.075874328613281 5.6 39.075878143310547 6.4 39.075881958007813 7.2 39.075885772705078
		 8 39.075874328613281 8.8 39.075878143310547 9.6 39.075889587402344 10.4 39.075881958007813
		 11.2 39.075885772705078 12 39.075881958007813 12.8 39.075878143310547 13.6 39.075878143310547
		 14.4 39.075885772705078 15.2 39.075885772705078 16 39.075878143310547 16.8 39.075885772705078
		 17.6 39.075878143310547 18.4 39.075881958007813 19.2 39.075881958007813 20 39.075881958007813
		 20.8 39.075885772705078 21.6 39.075878143310547 22.4 39.075881958007813 23.2 39.075885772705078
		 24 39.075881958007813;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateY";
	rename -uid "E4E4BC26-4097-50FA-EDE6-AD87A36DEB7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1922225952148438 0.8 -3.1922225952148438
		 1.6 -3.1922225952148438 2.4 -3.1922149658203125 3.2 -3.1922225952148438 4 -3.1922149658203125
		 4.8 -3.1922225952148438 5.6 -3.1922149658203125 6.4 -3.1922149658203125 7.2 -3.1922149658203125
		 8 -3.1922225952148438 8.8 -3.1922073364257813 9.6 -3.1922149658203125 10.4 -3.192230224609375
		 11.2 -3.1922225952148438 12 -3.1922225952148438 12.8 -3.1922225952148438 13.6 -3.1922149658203125
		 14.4 -3.192230224609375 15.2 -3.1922225952148438 16 -3.192230224609375 16.8 -3.1922225952148438
		 17.6 -3.1922225952148438 18.4 -3.1922225952148438 19.2 -3.1922225952148438 20 -3.1922149658203125
		 20.8 -3.1922225952148438 21.6 -3.1922149658203125 22.4 -3.1922225952148438 23.2 -3.1922225952148438
		 24 -3.1922225952148438;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateZ";
	rename -uid "80A53E5D-4BEC-6DA1-90EA-C69EEC734242";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9107799530029297 0.8 -4.9107799530029297
		 1.6 -4.9107799530029297 2.4 -4.9107804298400879 3.2 -4.9107804298400879 4 -4.9107799530029297
		 4.8 -4.9107809066772461 5.6 -4.9107799530029297 6.4 -4.9107804298400879 7.2 -4.9107809066772461
		 8 -4.9107804298400879 8.8 -4.9107799530029297 9.6 -4.9107799530029297 10.4 -4.9107799530029297
		 11.2 -4.9107804298400879 12 -4.9107799530029297 12.8 -4.9107799530029297 13.6 -4.9107804298400879
		 14.4 -4.9107799530029297 15.2 -4.9107804298400879 16 -4.9107799530029297 16.8 -4.9107804298400879
		 17.6 -4.9107804298400879 18.4 -4.9107804298400879 19.2 -4.9107799530029297 20 -4.9107804298400879
		 20.8 -4.9107799530029297 21.6 -4.9107799530029297 22.4 -4.9107794761657715 23.2 -4.9107804298400879
		 24 -4.9107799530029297;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleX";
	rename -uid "A8FE312D-4834-5F3C-D3FE-89B37FF88188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 1 2.4 0.99999988079071045
		 3.2 1 4 0.99999994039535522 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 0.99999994039535522
		 8 1 8.8 1 9.6 1.0000001192092896 10.4 1 11.2 1 12 1 12.8 1 13.6 0.99999994039535522
		 14.4 1 15.2 1 16 1 16.8 1 17.6 0.99999994039535522 18.4 0.99999994039535522 19.2 0.99999994039535522
		 20 1 20.8 1 21.6 0.99999988079071045 22.4 0.99999994039535522 23.2 1 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleY";
	rename -uid "A8558601-42AC-4F12-6DB6-AFA91FF72F6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1 4 0.99999994039535522 4.8 1 5.6 0.99999994039535522 6.4 1 7.2 0.99999994039535522
		 8 1 8.8 0.99999994039535522 9.6 1.0000001192092896 10.4 1 11.2 1 12 1 12.8 1 13.6 1
		 14.4 1 15.2 0.99999994039535522 16 0.99999994039535522 16.8 0.99999994039535522 17.6 0.99999988079071045
		 18.4 1 19.2 1 20 1 20.8 1 21.6 0.99999988079071045 22.4 1 23.2 1.0000001192092896
		 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleZ";
	rename -uid "FD82537E-4DBB-7C46-C53C-689237E9C96F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 0.99999994039535522
		 1.6 1 2.4 0.99999994039535522 3.2 1 4 0.99999994039535522 4.8 0.99999994039535522
		 5.6 0.99999994039535522 6.4 0.99999994039535522 7.2 0.99999994039535522 8 0.99999994039535522
		 8.8 0.99999994039535522 9.6 1.0000001192092896 10.4 1 11.2 1 12 1.0000001192092896
		 12.8 1 13.6 1 14.4 1.0000001192092896 15.2 0.99999994039535522 16 0.99999988079071045
		 16.8 1 17.6 0.99999994039535522 18.4 1 19.2 1 20 1 20.8 0.99999994039535522 21.6 0.99999988079071045
		 22.4 0.99999994039535522 23.2 1 24 0.99999994039535522;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateX";
	rename -uid "75733F99-43DF-19E1-8F4C-CABB443A2B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -140.54365539550781 0.8 -138.10597229003906
		 1.6 -135.13198852539063 2.4 -131.54449462890625 3.2 -127.27480316162109 4 -122.28300476074219
		 4.8 -116.58709716796875 5.6 -110.29512023925781 6.4 -103.62380218505859 7.2 -96.728317260742188
		 8 -89.736328125 8.8 -82.907630920410156 9.6 -76.4718017578125 10.4 -70.591537475585938
		 11.2 -65.351699829101563 12 -63.581275939941406 12.8 -69.151718139648438 13.6 -76.401229858398438
		 14.4 -84.743194580078125 15.2 -93.219352722167969 16 -101.4266357421875 16.8 -109.29756164550781
		 17.6 -116.35975646972658 18.4 -122.36212921142578 19.2 -127.56809997558594 20 -132.03224182128906
		 20.8 -135.54347229003906 21.6 -138.056396484375 22.4 -139.39674377441406 23.2 -139.97993469238281
		 24 -140.54365539550781;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateY";
	rename -uid "B0CF9017-4CBE-1C4F-918A-04B688A29458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.668827056884766 0.8 49.22747802734375
		 1.6 51.819618225097656 2.4 54.362541198730469 3.2 56.768627166748047 4 58.947902679443359
		 4.8 60.8138427734375 5.6 62.293209075927741 6.4 63.339206695556641 7.2 63.953109741210938
		 8 64.145515441894531 8.8 63.931537628173828 9.6 63.350795745849609 10.4 62.460727691650391
		 11.2 61.327697753906243 12 60.860691070556641 12.8 62.183925628662116 13.6 63.342250823974602
		 14.4 64.028480529785156 15.2 64.101921081542969 16 63.583015441894524 16.8 62.481033325195313
		 17.6 60.876998901367188 18.4 58.91773986816407 19.2 56.621185302734375 20 54.048202514648438
		 20.8 51.490268707275391 21.6 49.275051116943359 22.4 47.928813934326172 23.2 47.301460266113281
		 24 46.668827056884766;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateZ";
	rename -uid "A1B3F8FC-4F6C-8FFC-D571-2FBBB80F6B99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.862983703613281 0.8 34.144660949707031
		 1.6 37.995960235595703 2.4 42.480701446533203 3.2 47.655231475830078 4 53.548053741455078
		 4.8 60.130348205566399 5.6 67.283607482910156 6.4 74.78076171875 7.2 82.4736328125
		 8 90.247367858886719 8.8 97.840370178222656 9.6 105.02101898193359 10.4 111.62442016601563
		 11.2 117.56327819824219 12 119.58558654785155 12.8 113.25025177001953 13.6 105.0999755859375
		 14.4 95.797805786132813 15.2 86.376495361328125 16 77.236625671386719 16.8 68.409385681152344
		 17.6 60.390666961669929 18.4 53.455677032470703 19.2 47.304298400878906 20 41.879371643066406
		 20.8 37.471317291259766 21.6 34.210098266601563 22.4 32.423477172851563 23.2 31.633932113647464
		 24 30.862983703613281;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateX";
	rename -uid "CEE42D90-41DC-C612-D76A-64AA7A6E0C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.524604797363281 0.8 15.524602890014648
		 1.6 15.524608612060547 2.4 15.524602890014648 3.2 15.524602890014648 4 15.524600982666016
		 4.8 15.524600982666016 5.6 15.524595260620117 6.4 15.524600982666016 7.2 15.524602890014648
		 8 15.524602890014648 8.8 15.524599075317383 9.6 15.52459716796875 10.4 15.524600982666016
		 11.2 15.524600982666016 12 15.524599075317383 12.8 15.524600982666016 13.6 15.52459716796875
		 14.4 15.524600982666016 15.2 15.524599075317383 16 15.524606704711914 16.8 15.524599075317383
		 17.6 15.524599075317383 18.4 15.524604797363281 19.2 15.524599075317383 20 15.524599075317383
		 20.8 15.524600982666016 21.6 15.524600982666016 22.4 15.524599075317383 23.2 15.524599075317383
		 24 15.524604797363281;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateY";
	rename -uid "EAA27805-4B29-CBC1-F80D-5DA20B84A6DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.62939453125e-06 0.8 0 1.6 0 2.4 -7.62939453125e-06
		 3.2 0 4 0 4.8 0 5.6 7.62939453125e-06 6.4 0 7.2 0 8 0 8.8 7.62939453125e-06 9.6 0
		 10.4 0 11.2 7.62939453125e-06 12 7.62939453125e-06 12.8 -7.62939453125e-06 13.6 -7.62939453125e-06
		 14.4 -7.62939453125e-06 15.2 7.62939453125e-06 16 -7.62939453125e-06 16.8 0 17.6 0
		 18.4 -7.62939453125e-06 19.2 0 20 1.52587890625e-05 20.8 -7.62939453125e-06 21.6 0
		 22.4 0 23.2 0 24 7.62939453125e-06;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateZ";
	rename -uid "5D1D820B-4950-F521-C2B9-3FAFF2C43C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 0 1.6 0 2.4 3.814697265625e-06 3.2 -3.814697265625e-06
		 4 -7.62939453125e-06 4.8 -3.814697265625e-06 5.6 0 6.4 3.814697265625e-06 7.2 -3.814697265625e-06
		 8 0 8.8 0 9.6 0 10.4 0 11.2 0 12 0 12.8 -3.814697265625e-06 13.6 -3.814697265625e-06
		 14.4 0 15.2 3.814697265625e-06 16 0 16.8 -3.814697265625e-06 17.6 -3.814697265625e-06
		 18.4 -3.814697265625e-06 19.2 -7.62939453125e-06 20 -3.814697265625e-06 20.8 0 21.6 -3.814697265625e-06
		 22.4 -7.62939453125e-06 23.2 0 24 -3.814697265625e-06;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleX";
	rename -uid "DF1E7FDC-4765-112A-DCBB-1A80662CE428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000002384185791 0.8 0.99999994039535522
		 1.6 0.99999994039535522 2.4 1 3.2 1.0000001192092896 4 0.99999994039535522 4.8 1
		 5.6 0.99999988079071045 6.4 1.0000002384185791 7.2 1 8 1.0000001192092896 8.8 1.0000001192092896
		 9.6 1 10.4 1.0000002384185791 11.2 1 12 1 12.8 1.0000002384185791 13.6 0.99999982118606567
		 14.4 1.0000001192092896 15.2 1 16 1.0000001192092896 16.8 0.99999988079071045 17.6 0.99999994039535522
		 18.4 0.99999988079071045 19.2 1.0000001192092896 20 1.0000001192092896 20.8 0.9999997615814209
		 21.6 1 22.4 0.99999988079071045 23.2 1 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleY";
	rename -uid "55C0BF4D-483B-2384-9736-D9B9BACFFDF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000002384185791 0.8 1.0000001192092896
		 1.6 1 2.4 1.0000002384185791 3.2 1.0000001192092896 4 1.0000001192092896 4.8 1.0000001192092896
		 5.6 1 6.4 1.0000001192092896 7.2 1 8 1 8.8 1 9.6 1 10.4 1.0000001192092896 11.2 1
		 12 1.0000001192092896 12.8 1.0000001192092896 13.6 0.99999988079071045 14.4 1 15.2 0.99999988079071045
		 16 1.0000001192092896 16.8 0.99999994039535522 17.6 0.99999988079071045 18.4 1.0000001192092896
		 19.2 1.0000001192092896 20 1.0000001192092896 20.8 1 21.6 1.0000001192092896 22.4 1
		 23.2 1.0000001192092896 24 1.0000002384185791;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleZ";
	rename -uid "4D7AAAC6-47E0-56A7-A0B3-C7A822A2F4D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000002384185791 0.8 1.0000001192092896
		 1.6 1.0000001192092896 2.4 1.0000001192092896 3.2 1.0000001192092896 4 1 4.8 0.99999994039535522
		 5.6 1 6.4 0.99999994039535522 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1 9.6 0.99999994039535522
		 10.4 1.0000002384185791 11.2 1.0000001192092896 12 1.0000001192092896 12.8 1.0000001192092896
		 13.6 0.99999994039535522 14.4 1.0000001192092896 15.2 0.99999982118606567 16 1.0000001192092896
		 16.8 1 17.6 0.99999994039535522 18.4 1 19.2 1.0000001192092896 20 1 20.8 0.99999994039535522
		 21.6 1 22.4 1.0000001192092896 23.2 1 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateX";
	rename -uid "3E6FB245-4CE9-93A2-475F-B58582DC7CC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 123.15772247314453 0.8 120.55667114257814
		 1.6 117.70938873291016 2.4 114.6484832763672 3.2 111.410400390625 4 108.03915405273438
		 4.8 104.58788299560547 5.6 101.11750793457031 6.4 97.691802978515625 7.2 94.280838012695313
		 8 90.86016845703125 8.8 87.493690490722656 9.6 84.241012573242188 10.4 81.156532287597656
		 11.2 78.289527893066406 12 76.781272888183594 12.8 78.425529479980469 13.6 81.615737915039063
		 14.4 86.791648864746094 15.2 93.70697021484375 16 101.66502380371094 16.8 108.86444854736328
		 17.6 113.35690307617188 18.4 116.07359313964842 19.2 118.12338256835936 20 119.56747436523438
		 20.8 120.43768310546876 21.6 121.10690307617189 22.4 121.9271926879883 23.2 122.68038940429689
		 24 123.15772247314453;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateY";
	rename -uid "27EE3B52-43B9-F15B-062A-A7BC69A474E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.793441772460938 0.8 -13.251804351806641
		 1.6 -15.324467658996582 2.4 -17.101655960083008 3.2 -18.602298736572266 4 -19.826925277709961
		 4.8 -20.783203125 5.6 -21.502143859863281 6.4 -22.035495758056641 7.2 -22.238349914550781
		 8 -21.998741149902344 8.8 -21.334308624267578 9.6 -20.235130310058594 10.4 -18.66102409362793
		 11.2 -16.49647331237793 12 -21.687099456787109 12.8 -35.584056854248047 13.6 -45.593269348144531
		 14.4 -52.88116455078125 15.2 -57.644073486328118 16 -59.695514678955078 16.8 -58.195583343505852
		 17.6 -53.289455413818359 18.4 -47.211570739746094 19.2 -40.96240234375 20 -33.742401123046875
		 20.8 -25.214813232421875 21.6 -15.992558479309082 22.4 -11.317996025085449 23.2 -12.078614234924316
		 24 -10.793461799621582;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateZ";
	rename -uid "11BC60F6-43DB-D9EA-E793-87A457B84BD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -66.901031494140625 0.8 -68.694427490234375
		 1.6 -69.787620544433594 2.4 -70.297622680664063 3.2 -70.303932189941406 4 -69.8858642578125
		 4.8 -69.132942199707031 5.6 -68.143951416015625 6.4 -67.017349243164063 7.2 -65.825660705566406
		 8 -64.620811462402344 8.8 -63.447536468505859 9.6 -62.346870422363274 10.4 -61.361492156982415
		 11.2 -60.549465179443352 12 -58.397956848144524 12.8 -57.403018951416016 13.6 -59.114906311035156
		 14.4 -63.236373901367195 15.2 -69.125869750976563 16 -75.713981628417969 16.8 -80.969879150390625
		 17.6 -82.882865905761719 18.4 -82.687751770019531 19.2 -81.543746948242188 20 -78.764732360839844
		 20.8 -74.1759033203125 21.6 -68.625450134277344 22.4 -66.064659118652344 23.2 -67.252525329589844
		 24 -66.901031494140625;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Forearm_translateX";
	rename -uid "7C4C94DB-4136-E64B-EBA0-70B507C8B2EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.961078643798828 0.8 34.961086273193359
		 1.6 34.961101531982422 2.4 34.961090087890625 3.2 34.961078643798828 4 34.961082458496094
		 4.8 34.961082458496094 5.6 34.961086273193359 6.4 34.961074829101563 7.2 34.961078643798828
		 8 34.961078643798828 8.8 34.961074829101563 9.6 34.961090087890625 10.4 34.961086273193359
		 11.2 34.961082458496094 12 34.961086273193359 12.8 34.961078643798828 13.6 34.961082458496094
		 14.4 34.961090087890625 15.2 34.961074829101563 16 34.961082458496094 16.8 34.961082458496094
		 17.6 34.961082458496094 18.4 34.961093902587891 19.2 34.961082458496094 20 34.961090087890625
		 20.8 34.961090087890625 21.6 34.961097717285156 22.4 34.961093902587891 23.2 34.961086273193359
		 24 34.961086273193359;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Forearm_translateY";
	rename -uid "04ABA932-449E-4FEE-B349-84A6E6CCEA1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.814697265625e-06 0.8 -3.814697265625e-06
		 1.6 0 2.4 -3.814697265625e-06 3.2 -3.814697265625e-06 4 0 4.8 0 5.6 3.814697265625e-06
		 6.4 1.9073486328125e-06 7.2 0 8 1.9073486328125e-06 8.8 -1.9073486328125e-06 9.6 -1.9073486328125e-06
		 10.4 -1.9073486328125e-06 11.2 1.9073486328125e-06 12 5.7220458984375e-06 12.8 -1.9073486328125e-06
		 13.6 0 14.4 -3.814697265625e-06 15.2 -3.814697265625e-06 16 -7.62939453125e-06 16.8 7.62939453125e-06
		 17.6 -3.814697265625e-06 18.4 0 19.2 -3.814697265625e-06 20 0 20.8 -7.62939453125e-06
		 21.6 3.814697265625e-06 22.4 -3.814697265625e-06 23.2 -3.814697265625e-06 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Forearm_translateZ";
	rename -uid "920D2704-4BD3-6EC3-2800-0E86D1D6A8DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5367431640625e-07 0.8 9.5367431640625e-07
		 1.6 1.9073486328125e-06 2.4 0 3.2 0 4 0 4.8 0 5.6 0 6.4 0 7.2 -1.9073486328125e-06
		 8 0 8.8 0 9.6 0 10.4 1.9073486328125e-06 11.2 0 12 0 12.8 0 13.6 1.9073486328125e-06
		 14.4 0 15.2 9.5367431640625e-07 16 -9.5367431640625e-07 16.8 0 17.6 0 18.4 -1.9073486328125e-06
		 19.2 0 20 1.9073486328125e-06 20.8 0 21.6 -1.9073486328125e-06 22.4 1.9073486328125e-06
		 23.2 0 24 9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleX";
	rename -uid "CFF22D46-48AC-CAD3-E576-C0A47EBDC538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999988079071045 0.8 1.0000001192092896
		 1.6 1.0000001192092896 2.4 1 3.2 0.99999994039535522 4 0.99999994039535522 4.8 0.9999997615814209
		 5.6 0.99999994039535522 6.4 0.99999988079071045 7.2 0.99999982118606567 8 0.99999988079071045
		 8.8 0.99999988079071045 9.6 0.99999994039535522 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522
		 12.8 0.99999994039535522 13.6 0.99999988079071045 14.4 1 15.2 0.99999982118606567
		 16 1 16.8 1 17.6 1.0000002384185791 18.4 1.0000001192092896 19.2 1 20 1 20.8 0.99999994039535522
		 21.6 0.99999994039535522 22.4 1.0000001192092896 23.2 1.0000002384185791 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleY";
	rename -uid "3D545660-40F4-5639-41DE-56AB2440B417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1.0000002384185791
		 2.4 1 3.2 1 4 0.99999994039535522 4.8 0.99999982118606567 5.6 0.99999988079071045
		 6.4 0.99999988079071045 7.2 0.99999988079071045 8 1.0000001192092896 8.8 1 9.6 1
		 10.4 1 11.2 1.0000001192092896 12 1 12.8 1 13.6 1 14.4 1.0000001192092896 15.2 0.99999982118606567
		 16 1 16.8 0.99999994039535522 17.6 1 18.4 1.0000002384185791 19.2 1.0000001192092896
		 20 1 20.8 1.0000001192092896 21.6 1.0000001192092896 22.4 1 23.2 1.0000001192092896
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleZ";
	rename -uid "62D3FF96-4DDC-4FD0-9D9D-D188348B91D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 1.0000001192092896
		 2.4 1 3.2 1 4 1 4.8 0.99999994039535522 5.6 0.99999994039535522 6.4 0.99999994039535522
		 7.2 0.99999994039535522 8 1.0000001192092896 8.8 1 9.6 1 10.4 1 11.2 1.0000001192092896
		 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1 14.4 1 15.2 0.99999994039535522
		 16 1 16.8 1 17.6 1 18.4 1 19.2 1 20 1 20.8 1 21.6 1 22.4 0.99999994039535522 23.2 1.0000001192092896
		 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateX";
	rename -uid "D9674166-4793-D7B0-B79F-21857C36FBF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3360849960881751e-08 0.8 2.6680428533154554e-08
		 1.6 1.0672167150005407e-07 2.4 2.6680426756797715e-08 3.2 5.336085351359543e-08 4 2.6680428533154554e-08
		 4.8 -8.0041296257604699e-08 5.6 -9.338150164239778e-08 6.4 -3.0015481655709664e-08
		 7.2 -7.6706236029622232e-08 8 -4.1688164031938868e-08 8.8 5.002580127921874e-09 9.6 6.6701062451102189e-08
		 10.4 -3.7519349405101821e-08 11.2 -1.6675265612775547e-08 12 -2.6680426756797715e-08
		 12.8 7.3371168696212408e-08 13.6 -2.6680426756797715e-08 14.4 0 15.2 5.3360860619022781e-08
		 16 1.6008256409349997e-07 16.8 -5.3360857066309109e-08 17.6 0 18.4 2.3345368305172087e-08
		 19.2 -1.7342274816201098e-07 20 1.3340212490220438e-08 20.8 -2.6680423204084036e-08
		 21.6 -1.8676297486308613e-07 22.4 -6.6701062451102189e-08 23.2 1.3340212490220438e-08
		 24 2.6680428533154554e-08;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateY";
	rename -uid "B35AD4A3-42E5-8D49-DCA8-B0ABDE7DF0E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0672172123804556e-07 0.8 2.1344338563267229e-07
		 1.6 -2.1344338563267229e-07 2.4 5.336085351359543e-08 3.2 -2.6680427822611819e-07
		 4 -1.0672170702719086e-07 4.8 -1.0672172834347293e-07 5.6 0 6.4 -8.0041289152177342e-08
		 7.2 -9.3381508747825137e-08 8 0 8.8 4.0020644576088671e-08 9.6 -2.6680428533154554e-08
		 10.4 -5.3360849960881751e-08 11.2 0 12 2.6680428533154554e-08 12.8 8.0041282046749984e-08
		 13.6 1.0672172123804556e-07 14.4 0 15.2 0 16 4.2688679968705401e-07 16.8 -1.0672170702719086e-07
		 17.6 -1.6008252146093582e-07 18.4 -1.0672169281633614e-07 19.2 2.0635641817534633e-07
		 20 2.3345373278971238e-07 20.8 -1.8676298907394084e-07 21.6 1.6008256409349997e-07
		 22.4 -1.0672169281633614e-07 23.2 0 24 1.6008253567179054e-07;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateZ";
	rename -uid "C8D86F40-482D-8D83-D1AB-AB8B82FCF4D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.217151641845703 0.8 -28.394536972045898
		 1.6 -32.133644104003906 2.4 -34.790775299072266 3.2 -36.553787231445313 4 -37.560733795166016
		 4.8 -37.943958282470703 5.6 -37.851112365722656 6.4 -37.422176361083984 7.2 -36.161087036132813
		 8 -33.784168243408203 8.8 -30.47537803649902 9.6 -26.344583511352539 10.4 -21.423583984375
		 11.2 -15.574479103088379 12 -23.979953765869141 12.8 -47.005805969238281 13.6 -60.965724945068366
		 14.4 -70.358924865722656 15.2 -78.657638549804688 16 -88.655525207519531 16.8 -98.001510620117188
		 17.6 -102.90408325195313 18.4 -102.07132720947266 19.2 -94.920913696289063 20 -80.7669677734375
		 20.8 -60.607593536376953 21.6 -37.801853179931641 22.4 -25.711910247802734 23.2 -26.922512054443359
		 24 -23.216953277587891;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Hand_translateX";
	rename -uid "F61BB2D8-4E08-33E8-7A4F-B4B4020D78A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.009742736816406 0.8 34.009735107421875
		 1.6 34.009742736816406 2.4 34.009742736816406 3.2 34.009727478027344 4 34.009742736816406
		 4.8 34.009735107421875 5.6 34.009742736816406 6.4 34.009723663330078 7.2 34.009742736816406
		 8 34.009731292724609 8.8 34.009738922119141 9.6 34.009735107421875 10.4 34.009742736816406
		 11.2 34.009738922119141 12 34.009735107421875 12.8 34.009735107421875 13.6 34.009735107421875
		 14.4 34.009735107421875 15.2 34.009738922119141 16 34.009735107421875 16.8 34.009731292724609
		 17.6 34.009723663330078 18.4 34.009731292724609 19.2 34.009735107421875 20 34.009735107421875
		 20.8 34.009742736816406 21.6 34.009738922119141 22.4 34.009735107421875 23.2 34.009738922119141
		 24 34.009738922119141;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Hand_translateY";
	rename -uid "2237AE2D-4A46-1DC7-5A56-039D342544D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.62939453125e-06 0.8 7.62939453125e-06
		 1.6 7.62939453125e-06 2.4 0 3.2 7.62939453125e-06 4 -3.814697265625e-06 4.8 3.814697265625e-06
		 5.6 3.814697265625e-06 6.4 7.62939453125e-06 7.2 7.62939453125e-06 8 3.814697265625e-06
		 8.8 5.7220458984375e-06 9.6 1.9073486328125e-06 10.4 1.9073486328125e-06 11.2 1.9073486328125e-06
		 12 -2.86102294921875e-06 12.8 0 13.6 3.814697265625e-06 14.4 0 15.2 0 16 -3.814697265625e-06
		 16.8 3.814697265625e-06 17.6 -3.814697265625e-06 18.4 3.814697265625e-06 19.2 3.814697265625e-06
		 20 0 20.8 -3.814697265625e-06 21.6 0 22.4 0 23.2 1.52587890625e-05 24 0;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Hand_translateZ";
	rename -uid "483E60BC-4919-D4EE-D248-5FAB905908F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 0.8 -9.5367431640625e-07 1.6 0 2.4 9.5367431640625e-07
		 3.2 -1.9073486328125e-06 4 1.9073486328125e-06 4.8 0 5.6 0 6.4 0 7.2 0 8 0 8.8 0
		 9.6 -1.9073486328125e-06 10.4 -1.9073486328125e-06 11.2 1.9073486328125e-06 12 0
		 12.8 0 13.6 1.9073486328125e-06 14.4 0 15.2 9.5367431640625e-07 16 9.5367431640625e-07
		 16.8 -1.9073486328125e-06 17.6 1.9073486328125e-06 18.4 1.9073486328125e-06 19.2 0
		 20 0 20.8 0 21.6 0 22.4 0 23.2 9.5367431640625e-07 24 -9.5367431640625e-07;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Hand_scaleX";
	rename -uid "E1048F43-4D23-01A2-7E9D-1DB541EE89C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 1 2.4 1 3.2 0.99999988079071045
		 4 1 4.8 1 5.6 0.99999994039535522 6.4 0.99999982118606567 7.2 1 8 1 8.8 1 9.6 1.0000001192092896
		 10.4 1 11.2 1 12 1 12.8 1 13.6 0.99999988079071045 14.4 1.0000001192092896 15.2 1
		 16 1.0000001192092896 16.8 1.0000001192092896 17.6 0.99999988079071045 18.4 1 19.2 1
		 20 0.99999982118606567 20.8 1 21.6 1 22.4 1.0000001192092896 23.2 0.99999994039535522
		 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Hand_scaleY";
	rename -uid "44DFC10D-44D4-04D9-88B8-08B5422F0F19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 0.99999988079071045
		 1.6 0.99999988079071045 2.4 0.99999994039535522 3.2 1 4 1.0000001192092896 4.8 1.0000002384185791
		 5.6 0.99999994039535522 6.4 0.99999982118606567 7.2 1.0000001192092896 8 1.0000003576278687
		 8.8 1.0000001192092896 9.6 1 10.4 1.0000001192092896 11.2 0.99999994039535522 12 1.0000001192092896
		 12.8 1 13.6 0.99999982118606567 14.4 0.99999994039535522 15.2 0.99999994039535522
		 16 1.0000001192092896 16.8 1.0000001192092896 17.6 1 18.4 1.0000001192092896 19.2 1
		 20 0.99999994039535522 20.8 1.0000001192092896 21.6 1 22.4 1.0000001192092896 23.2 0.99999994039535522
		 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Hand_scaleZ";
	rename -uid "9FB9B14A-46FF-F61F-3A96-2CA04D93DF2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999994039535522
		 2.4 0.99999988079071045 3.2 1 4 1 4.8 1.0000001192092896 5.6 1 6.4 0.99999994039535522
		 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1 9.6 1 10.4 1.0000001192092896 11.2 1
		 12 1.0000001192092896 12.8 0.99999994039535522 13.6 0.99999988079071045 14.4 1 15.2 1.0000001192092896
		 16 1.0000001192092896 16.8 1 17.6 0.99999994039535522 18.4 1.0000001192092896 19.2 1
		 20 1 20.8 1.0000001192092896 21.6 1 22.4 1.0000001192092896 23.2 1.0000001192092896
		 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Hand_rotateX";
	rename -uid "99FE9508-4772-48DA-8D18-04A0B2695DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.85137492418289185 0.8 -1.7699004411697388
		 1.6 -2.8149683475494385 2.4 -3.9140782356262203 3.2 -4.9959673881530762 4 -5.9924860000610352
		 4.8 -6.8406481742858887 5.6 -7.4836783409118652 6.4 -7.871523380279541 7.2 -7.8976383209228516
		 8 -7.5714478492736808 8.8 -7.0163736343383789 9.6 -6.351621150970459 10.4 -5.6937627792358398
		 11.2 -5.1559715270996094 12 -4.9399828910827637 12.8 -4.8751873970031738 13.6 -4.0722384452819824
		 14.4 -2.6763577461242676 15.2 -1.4598060846328735 16 -0.88094556331634521 16.8 -0.96056777238845825
		 17.6 -1.7878081798553467 18.4 -3.2475690841674805 19.2 -5.8951807022094727 20 -9.0427865982055664
		 20.8 -10.910072326660156 21.6 -10.872224807739258 22.4 -8.7090864181518555 23.2 -4.8701958656311035
		 24 -0.85136139392852783;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Hand_rotateY";
	rename -uid "440D2F00-46D9-4028-1B36-B0994A947780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9064168930053711 0.8 2.2189815044403076
		 1.6 2.5321085453033447 2.4 2.8105816841125488 3.2 3.0266942977905273 4 3.1605181694030762
		 4.8 3.1987442970275879 5.6 3.1325116157531738 6.4 2.9546177387237549 7.2 2.6116971969604492
		 8 2.094294548034668 8.8 1.4601477384567261 9.6 0.76877546310424805 10.4 0.083715945482254028
		 11.2 -0.52555370330810547 12 -0.29301810264587402 12.8 1.93037486076355 13.6 4.3536977767944336
		 14.4 6.3704876899719238 15.2 7.8232212066650382 16 9.0675430297851563 16.8 10.217547416687012
		 17.6 10.99798583984375 18.4 11.184761047363281 19.2 10.456052780151367 20 8.104578971862793
		 20.8 4.8355088233947754 21.6 2.4215035438537598 22.4 2.122356653213501 23.2 2.5167899131774902
		 24 1.9062778949737549;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Hand_rotateZ";
	rename -uid "076DB3D7-4268-6729-33F8-FF93C147384B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8540381193161009 0.8 2.2204079627990723
		 1.6 1.6378092765808105 2.4 0.36726132035255432 3.2 -1.4117094278335571 4 -3.5425786972045898
		 4.8 -5.8719868659973145 5.6 -8.2417335510253906 6.4 -10.502411842346191 7.2 -12.872604370117188
		 8 -15.521246910095215 8.8 -18.375238418579102 9.6 -21.404706954956055 10.4 -24.621572494506836
		 11.2 -28.123987197875977 12 -21.0223388671875 12.8 3.5667569637298584 13.6 25.762535095214844
		 14.4 43.732437133789063 15.2 55.569549560546875 16 61.610240936279297 16.8 63.514240264892578
		 17.6 61.195835113525384 18.4 54.803237915039063 19.2 41.179889678955078 20 19.856426239013672
		 20.8 -3.2284805774688721 21.6 -21.477777481079102 22.4 -22.918924331665039 23.2 -9.292938232421875
		 24 1.8538196086883545;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Finger0_translateX";
	rename -uid "A170A794-464D-0443-1533-179BF71C23B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.104637145996094 0.8 17.104637145996094
		 1.6 17.104631423950195 2.4 17.104635238647461 3.2 17.104633331298828 4 17.104635238647461
		 4.8 17.104635238647461 5.6 17.104631423950195 6.4 17.104635238647461 7.2 17.104635238647461
		 8 17.104633331298828 8.8 17.104635238647461 9.6 17.104633331298828 10.4 17.104637145996094
		 11.2 17.104633331298828 12 17.104635238647461 12.8 17.104633331298828 13.6 17.104633331298828
		 14.4 17.104637145996094 15.2 17.104629516601563 16 17.104629516601563 16.8 17.104629516601563
		 17.6 17.104637145996094 18.4 17.104635238647461 19.2 17.104631423950195 20 17.104639053344727
		 20.8 17.10462760925293 21.6 17.104637145996094 22.4 17.104637145996094 23.2 17.104637145996094
		 24 17.104631423950195;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Finger0_translateY";
	rename -uid "8C414212-44E5-8373-1E1F-C6A7A5B89321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.97154998779296875 0.8 0.97156524658203125
		 1.6 0.97156524658203125 2.4 0.9715576171875 3.2 0.9715576171875 4 0.97155380249023438
		 4.8 0.97156524658203125 5.6 0.97156143188476563 6.4 0.9715576171875 7.2 0.9715576171875
		 8 0.9715576171875 8.8 0.97155952453613281 9.6 0.97155952453613281 10.4 0.97156143188476563
		 11.2 0.97155952453613281 12 0.97156143188476563 12.8 0.97156333923339844 13.6 0.97156238555908203
		 14.4 0.97155952453613281 15.2 0.97156143188476563 16 0.97155952453613281 16.8 0.97156047821044922
		 17.6 0.97156143188476563 18.4 0.97156143188476563 19.2 0.97156524658203125 20 0.97154998779296875
		 20.8 0.97156143188476563 21.6 0.97156143188476563 22.4 0.97156143188476563 23.2 0.9715576171875
		 24 0.97156524658203125;
createNode animCurveTL -n "FantasyWolf_FBXASC032RFBXASC032Finger0_translateZ";
	rename -uid "25126D5A-4C29-563C-72BC-9494AFD219D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.66125583648681641 0.8 0.6612548828125
		 1.6 0.6612548828125 2.4 0.66125297546386719 3.2 0.66125679016113281 4 0.6612548828125
		 4.8 0.66125679016113281 5.6 0.66125679016113281 6.4 0.66125679016113281 7.2 0.6612548828125
		 8 0.66125297546386719 8.8 0.66125106811523438 9.6 0.6612548828125 10.4 0.6612548828125
		 11.2 0.66125297546386719 12 0.66125679016113281 12.8 0.6612548828125 13.6 0.6612548828125
		 14.4 0.6612548828125 15.2 0.66125297546386719 16 0.6612548828125 16.8 0.66125869750976563
		 17.6 0.6612548828125 18.4 0.6612548828125 19.2 0.66125679016113281 20 0.6612548828125
		 20.8 0.6612548828125 21.6 0.6612548828125 22.4 0.66125297546386719 23.2 0.66125297546386719
		 24 0.6612548828125;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleX";
	rename -uid "14828A9B-43B5-5479-D5C7-58BDB87584E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 0.99999988079071045
		 2.4 0.99999994039535522 3.2 0.9999997615814209 4 1 4.8 1 5.6 1 6.4 1 7.2 0.99999988079071045
		 8 0.99999994039535522 8.8 1 9.6 1 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522
		 12.8 1 13.6 1.0000001192092896 14.4 0.99999988079071045 15.2 1.0000001192092896 16 0.99999994039535522
		 16.8 1 17.6 1 18.4 0.99999994039535522 19.2 0.99999994039535522 20 1 20.8 0.99999994039535522
		 21.6 1 22.4 1 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleY";
	rename -uid "A8BF214C-40D3-AEBF-746B-238A059B2EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 0.99999994039535522 2.4 0.99999994039535522
		 3.2 0.99999982118606567 4 1 4.8 1 5.6 0.99999994039535522 6.4 1.0000001192092896
		 7.2 0.99999994039535522 8 1 8.8 0.99999994039535522 9.6 0.99999994039535522 10.4 1.0000001192092896
		 11.2 1.0000001192092896 12 0.99999994039535522 12.8 0.99999994039535522 13.6 1.0000001192092896
		 14.4 0.9999997615814209 15.2 0.99999994039535522 16 0.99999988079071045 16.8 0.99999988079071045
		 17.6 0.99999994039535522 18.4 1 19.2 1 20 1 20.8 1 21.6 0.99999994039535522 22.4 0.99999994039535522
		 23.2 0.99999994039535522 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleZ";
	rename -uid "CD610916-47F5-0A99-0CA1-DEB72FB6EA64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 0.99999994039535522 4 1 4.8 1.0000001192092896 5.6 0.99999994039535522 6.4 1.0000001192092896
		 7.2 0.99999988079071045 8 0.99999994039535522 8.8 0.99999994039535522 9.6 0.99999994039535522
		 10.4 1 11.2 1.0000001192092896 12 0.99999994039535522 12.8 1 13.6 1.0000001192092896
		 14.4 0.99999994039535522 15.2 1 16 0.99999988079071045 16.8 0.99999994039535522 17.6 1
		 18.4 0.99999994039535522 19.2 1.0000001192092896 20 1 20.8 0.99999988079071045 21.6 1
		 22.4 1 23.2 0.99999988079071045 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateX";
	rename -uid "12378F2F-4ED3-1F71-91B6-03A4E6790EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.020583208650350571 0.8 0.020425045862793922
		 1.6 0.020290151238441467 2.4 0.020160805433988571 3.2 0.020019721239805222 4 0.019849389791488647
		 4.8 0.019633810967206955 5.6 0.019352920353412628 6.4 0.018990490585565567 7.2 0.018508965149521828
		 8 0.017903637140989304 8.8 0.017200129106640816 9.6 0.016423622146248817 10.4 0.015602715313434601
		 11.2 0.014764631167054175 12 0.013199771754443645 12.8 0.022136436775326729 13.6 0.031456544995307922
		 14.4 0.038708925247192383 15.2 0.042851012200117111 16 0.044969122856855392 16.8 0.045623753219842911
		 17.6 0.045398566871881485 18.4 0.045455764979124069 19.2 0.045343920588493347 20 0.041147626936435699
		 20.8 0.031701475381851196 21.6 0.022275814786553383 22.4 0.018887186422944069 23.2 0.01973925344645977
		 24 0.020583419129252434;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateY";
	rename -uid "14831BA0-4977-FBFC-17A6-37A21E7CA0DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.040718909353017807 0.8 0.040798384696245193
		 1.6 0.04086560383439064 2.4 0.04092995822429657 3.2 0.040998347103595734 4 0.041081506758928299
		 4.8 0.041185103356838226 5.6 0.041318885982036591 6.4 0.041485972702503204 7.2 0.041702277958393097
		 8 0.041965436190366745 8.8 0.042259424924850464 9.6 0.042566809803247452 10.4 0.042875189334154129
		 11.2 0.043171621859073639 12 0.043674536049365997 12.8 0.039896205067634583 13.6 0.033048298209905624
		 14.4 0.024151552468538284 15.2 0.015668239444494247 16 0.0077104303054511547 16.8 0.00011952831118833274
		 17.6 -0.0045437831431627274 18.4 -0.0039222361519932747 19.2 0.0050620241090655327
		 20 0.019712353125214577 20.8 0.03281276673078537 21.6 0.039818298071622849 22.4 0.041533101350069046
		 23.2 0.041134711354970932 24 0.040718857198953629;
createNode animCurveTA -n "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateZ";
	rename -uid "244D983E-4AE3-3CEC-9F9E-6D9FB93EE7A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -63.18354415893554 0.8 -63.40587234497071
		 1.6 -63.595527648925781 2.4 -63.776737213134773 3.2 -63.97373962402343 4 -64.21075439453125
		 4.8 -64.512016296386719 5.6 -64.901748657226563 6.4 -65.4041748046875 7.2 -66.06683349609375
		 8 -66.895881652832031 8.8 -67.853507995605469 9.6 -68.901870727539063 10.4 -70.003158569335938
		 11.2 -71.119560241699219 12 -73.183547973632813 12.8 -60.976375579833991 13.6 -46.413112640380859
		 14.4 -31.960441589355469 15.2 -20.085027694702148 16 -9.7297611236572266 16.8 -0.15068268775939941
		 17.6 5.7157096862792969 18.4 4.932978630065918 19.2 -6.3701519966125488 20 -25.59815788269043
		 20.8 -45.987369537353516 21.6 -60.774105072021484 22.4 -65.545158386230469 23.2 -64.364349365234375
		 24 -63.18354797363282;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail_translateX";
	rename -uid "814C5EF7-46E2-D280-53E7-489564BF611F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.743305206298828 0.8 -21.827247619628906
		 1.6 -21.90704345703125 2.4 -21.97637939453125 3.2 -22.030162811279297 4 -22.064846038818359
		 4.8 -22.07861328125 5.6 -22.071403503417969 6.4 -22.04498291015625 7.2 -22.002754211425781
		 8 -21.949607849121094 8.8 -21.891502380371094 9.6 -21.835189819335938 10.4 -21.787532806396484
		 11.2 -21.755088806152344 12 -21.743312835693359 12.8 -21.754695892333984 13.6 -21.786247253417969
		 14.4 -21.832775115966797 15.2 -21.888076782226563 16 -21.945571899414063 16.8 -21.998737335205078
		 17.6 -22.041709899902344 18.4 -22.069606781005859 19.2 -22.078823089599609 20 -22.067314147949219
		 20.8 -22.034709930419922 21.6 -21.982295989990234 22.4 -21.913043975830078 23.2 -21.831459045410156
		 24 -21.743309020996094;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail_translateY";
	rename -uid "631E3FB0-4744-3F79-0687-64A9301671DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.634254455566406 0.8 -11.634246826171875
		 1.6 -11.634231567382813 2.4 -11.634208679199219 3.2 -11.63421630859375 4 -11.634201049804688
		 4.8 -11.634201049804688 5.6 -11.634201049804688 6.4 -11.634185791015625 7.2 -11.634201049804688
		 8 -11.634193420410156 8.8 -11.634208679199219 9.6 -11.634208679199219 10.4 -11.634223937988281
		 11.2 -11.634254455566406 12 -11.634254455566406 12.8 -11.634254455566406 13.6 -11.634239196777344
		 14.4 -11.634231567382813 15.2 -11.634223937988281 16 -11.634208679199219 16.8 -11.634201049804688
		 17.6 -11.634193420410156 18.4 -11.634185791015625 19.2 -11.634185791015625 20 -11.634193420410156
		 20.8 -11.634193420410156 21.6 -11.634208679199219 22.4 -11.634223937988281 23.2 -11.634254455566406
		 24 -11.634254455566406;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail_translateZ";
	rename -uid "6C81DDD1-4BFE-E891-DD9A-A2A65D4DF848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8341798782348633 0.8 -3.3233151435852051
		 1.6 -2.748654842376709 2.4 -2.124394416809082 3.2 -1.4650921821594238 4 -0.78562629222869873
		 4.8 -0.1010892242193222 5.6 0.57334041595458984 6.4 1.2225093841552734 7.2 1.8314151763916016
		 8 2.3853297233581543 8.8 2.8698396682739258 9.6 3.2708353996276855 10.4 3.5744309425354004
		 11.2 3.7668342590332031 12 3.8341703414916992 12.8 3.7690639495849609 13.6 3.5823140144348145
		 14.4 3.2869491577148438 15.2 2.8959145545959473 16 2.4222311973571777 16.8 1.8791236877441406
		 17.6 1.2801086902618408 18.4 0.63900327682495117 19.2 -0.030089966952800751 20 -0.71288573741912842
		 20.8 -1.3950207233428955 21.6 -2.0621929168701172 22.4 -2.700282096862793 23.2 -3.2954392433166504
		 24 -3.8341789245605469;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail_scaleX";
	rename -uid "F1D7E590-4BDD-21D4-A610-62B9C6312A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 1.0000001192092896
		 2.4 1 3.2 1.0000001192092896 4 1.0000002384185791 4.8 1.0000001192092896 5.6 1.0000001192092896
		 6.4 1 7.2 1.0000001192092896 8 1.0000001192092896 8.8 1 9.6 1.0000001192092896 10.4 1
		 11.2 1.0000001192092896 12 1.0000002384185791 12.8 1.0000001192092896 13.6 1.0000001192092896
		 14.4 1.0000001192092896 15.2 1 16 0.99999994039535522 16.8 1.0000001192092896 17.6 1
		 18.4 1.0000001192092896 19.2 1 20 0.99999994039535522 20.8 1.0000001192092896 21.6 1.0000001192092896
		 22.4 1 23.2 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail_scaleY";
	rename -uid "B584BA52-4A1A-00C2-6097-C49351D03586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 1 2.4 1 3.2 1.0000001192092896 4 1.0000001192092896 4.8 1 5.6 1.0000001192092896
		 6.4 1.0000001192092896 7.2 1.0000002384185791 8 1 8.8 1.0000001192092896 9.6 1.0000001192092896
		 10.4 1 11.2 1.0000002384185791 12 1.0000001192092896 12.8 1.0000001192092896 13.6 1.0000001192092896
		 14.4 1.0000002384185791 15.2 1.0000001192092896 16 1 16.8 1.0000001192092896 17.6 1.0000002384185791
		 18.4 1.0000001192092896 19.2 1.0000001192092896 20 0.99999994039535522 20.8 1 21.6 1
		 22.4 1 23.2 1.0000002384185791 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail_scaleZ";
	rename -uid "AC21594D-4292-EA20-3DDC-D58CB107BE61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 1 2.4 0.99999994039535522
		 3.2 1.0000001192092896 4 1 4.8 1 5.6 1 6.4 1 7.2 1.0000001192092896 8 1 8.8 1.0000001192092896
		 9.6 1 10.4 0.99999994039535522 11.2 1.0000001192092896 12 1 12.8 1.0000001192092896
		 13.6 1 14.4 1.0000001192092896 15.2 0.99999994039535522 16 0.99999994039535522 16.8 1
		 17.6 1 18.4 1 19.2 0.99999988079071045 20 0.99999994039535522 20.8 0.99999994039535522
		 21.6 1 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail_rotateX";
	rename -uid "470A236B-4452-9DDD-A2F6-6090AD38D57A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4270558357238778 0.8 -5.9628109931945801
		 1.6 -4.1479926109313965 2.4 -2.1161069869995117 3.2 -0.0031320969574153423 4 2.0521485805511475
		 4.8 3.9088063240051274 5.6 5.4260711669921875 6.4 6.5599746704101563 7.2 7.381546974182128
		 8 7.924943447113038 8.8 8.2220163345336914 9.6 8.3003149032592773 10.4 8.1823244094848633
		 11.2 7.8860182762145996 12 7.4266834259033212 12.8 6.7001218795776367 13.6 5.6486988067626953
		 14.4 4.3589859008789063 15.2 2.9203951358795166 16 1.4253232479095459 16.8 -0.031774662435054779
		 17.6 -1.3565011024475098 18.4 -2.4992010593414307 19.2 -3.485670804977417 20 -4.338902473449707
		 20.8 -5.0834741592407227 21.6 -5.7437701225280762 22.4 -6.3422822952270508 23.2 -6.8982806205749512
		 24 -7.4270558357238778;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail_rotateY";
	rename -uid "0F7A5236-4C69-57B2-95EA-EFAF80967FDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0810832977294922 0.8 6.8202552795410156
		 1.6 6.7996335029602051 2.4 6.8783383369445801 3.2 6.9150676727294922 4 6.7699828147888184
		 4.8 6.3068079948425293 5.6 5.3939666748046875 6.4 4.0397605895996094 7.2 2.4132866859436035
		 8 0.62490367889404297 8.8 -1.2183723449707031 9.6 -3.0123782157897949 10.4 -4.6549897193908691
		 11.2 -6.0450215339660645 12 -7.0808639526367188 12.8 -7.875063419342041 13.6 -8.5635890960693359
		 14.4 -9.0772476196289063 15.2 -9.3460321426391602 16 -9.3007869720458984 16.8 -8.8747768402099609
		 17.6 -8.0048789978027344 18.4 -6.6872105598449707 19.2 -5.0208001136779785 20 -3.0998406410217285
		 20.8 -1.0180796384811401 21.6 1.1316455602645874 22.4 3.2577724456787109 23.2 5.2703137397766113
		 24 7.081082820892334;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail_rotateZ";
	rename -uid "AE1F80FC-4F51-3DB6-86A8-E4AFC87D011C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 121.43451690673828 0.8 121.61989593505858
		 1.6 121.82267761230469 2.4 122.06268310546876 3.2 122.34117889404298 4 122.63660430908205
		 4.8 122.9050750732422 5.6 123.08583831787111 6.4 123.12918090820313 7.2 123.0369873046875
		 8 122.82974243164063 8.8 122.53977966308594 9.6 122.20801544189453 10.4 121.88088226318359
		 11.2 121.60723114013672 12 121.43452453613283 12.8 121.38078308105467 13.6 121.43369293212889
		 14.4 121.5853271484375 15.2 121.81666564941405 16 122.09591674804686 16.8 122.37877655029297
		 17.6 122.61071777343751 18.4 122.75861358642577 19.2 122.81824493408203 20 122.78072357177736
		 20.8 122.64645385742188 21.6 122.42437744140625 22.4 122.1312255859375 23.2 121.79105377197266
		 24 121.43451690673828;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail1_translateX";
	rename -uid "E4C659D5-47C2-11CB-79A4-7A8A8D27A12E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.687515258789063 0.8 15.687541961669922
		 1.6 15.687583923339844 2.4 15.6876220703125 3.2 15.687660217285156 4 15.687671661376953
		 4.8 15.687690734863281 5.6 15.687713623046875 6.4 15.687694549560547 7.2 15.687690734863281
		 8 15.687652587890625 8.8 15.687625885009766 9.6 15.687591552734375 10.4 15.687549591064453
		 11.2 15.687534332275391 12 15.687515258789063 12.8 15.687534332275391 13.6 15.687545776367188
		 14.4 15.687591552734375 15.2 15.687629699707031 16 15.687656402587891 16.8 15.687705993652344
		 17.6 15.687705993652344 18.4 15.687698364257813 19.2 15.687694549560547 20 15.687667846679688
		 20.8 15.687648773193359 21.6 15.687618255615234 22.4 15.687583923339844 23.2 15.687557220458984
		 24 15.687515258789063;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail1_translateY";
	rename -uid "06E5F078-4151-9D0D-F4A6-85A2CCAEEBEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.01045989990234375 0.8 -0.01047515869140625
		 1.6 -0.010467529296875 2.4 -0.01049041748046875 3.2 -0.0104827880859375 4 -0.0104827880859375
		 4.8 -0.010498046875 5.6 -0.010498046875 6.4 -0.01052093505859375 7.2 -0.0105133056640625
		 8 -0.0105133056640625 8.8 -0.01050567626953125 9.6 -0.010498046875 10.4 -0.01049041748046875
		 11.2 -0.01047515869140625 12 -0.010467529296875 12.8 -0.0104522705078125 13.6 -0.01045989990234375
		 14.4 -0.01045989990234375 15.2 -0.01047515869140625 16 -0.01047515869140625 16.8 -0.01049041748046875
		 17.6 -0.010498046875 18.4 -0.01050567626953125 19.2 -0.01052093505859375 20 -0.01052093505859375
		 20.8 -0.010528564453125 21.6 -0.0105133056640625 22.4 -0.01050567626953125 23.2 -0.0104827880859375
		 24 -0.01045989990234375;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail1_translateZ";
	rename -uid "2ED70168-4AC4-EF98-1C60-129F629C12AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00040650367736816406 0.8 -0.00054645538330078125
		 1.6 -0.00072336196899414063 2.4 -0.00091266632080078125 3.2 -0.0010900497436523438
		 4 -0.0012331008911132813 4.8 -0.0013141632080078125 5.6 -0.0013093948364257813 6.4 -0.00121307373046875
		 7.2 -0.0010433197021484375 8 -0.000823974609375 8.8 -0.00056934356689453125 9.6 -0.00030016899108886719
		 10.4 -3.5524368286132813e-05 11.2 0.00020611286163330078 12 0.00040674209594726563
		 12.8 0.00058984756469726563 13.6 0.0007839202880859375 14.4 0.0009708404541015625
		 15.2 0.001132965087890625 16 0.0012569427490234375 16.8 0.00131988525390625 17.6 0.0013093948364257813
		 18.4 0.0012178421020507813 19.2 0.00106048583984375 20 0.00085353851318359375 20.8 0.0006103515625
		 21.6 0.00034737586975097656 22.4 8.0466270446777344e-05 23.2 -0.00017559528350830078
		 24 -0.00040674209594726563;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail1_scaleX";
	rename -uid "0D120E08-4E70-0A1B-815A-B1AE53AFF3A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999982118606567
		 2.4 1 3.2 1 4 0.99999994039535522 4.8 0.99999988079071045 5.6 0.99999982118606567
		 6.4 0.99999982118606567 7.2 0.99999988079071045 8 0.99999994039535522 8.8 1 9.6 1.0000001192092896
		 10.4 1.0000001192092896 11.2 1 12 1 12.8 1 13.6 1 14.4 1 15.2 0.99999994039535522
		 16 1 16.8 1.0000001192092896 17.6 0.99999988079071045 18.4 1.0000001192092896 19.2 1
		 20 0.99999988079071045 20.8 0.99999988079071045 21.6 1 22.4 1 23.2 0.99999988079071045
		 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail1_scaleY";
	rename -uid "50D53E4B-4AF9-382C-716A-BBB1016FF655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1.0000001192092896
		 1.6 1 2.4 1.0000001192092896 3.2 1 4 0.99999988079071045 4.8 0.99999994039535522
		 5.6 0.99999982118606567 6.4 0.99999988079071045 7.2 1.0000001192092896 8 1 8.8 1
		 9.6 1.0000001192092896 10.4 1.0000001192092896 11.2 1 12 0.99999994039535522 12.8 1
		 13.6 0.99999994039535522 14.4 0.99999994039535522 15.2 1 16 0.99999988079071045 16.8 0.99999994039535522
		 17.6 0.99999988079071045 18.4 0.99999988079071045 19.2 0.99999994039535522 20 0.99999988079071045
		 20.8 0.99999994039535522 21.6 1 22.4 0.99999994039535522 23.2 0.99999988079071045
		 24 1.0000001192092896;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail1_scaleZ";
	rename -uid "F4FBA953-478A-40E6-B033-A09B14CD75B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1.0000001192092896 1.6 1 2.4 1.0000001192092896
		 3.2 1 4 1 4.8 1 5.6 0.99999994039535522 6.4 1 7.2 1 8 1 8.8 0.99999994039535522 9.6 1
		 10.4 1 11.2 1 12 1 12.8 1.0000001192092896 13.6 1 14.4 0.99999988079071045 15.2 1
		 16 0.99999994039535522 16.8 1 17.6 1 18.4 1 19.2 1 20 0.99999982118606567 20.8 1.0000001192092896
		 21.6 1 22.4 0.99999994039535522 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail1_rotateX";
	rename -uid "3EB0140A-4846-664F-26B9-57917E82E0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8640716075897217 0.8 2.5077245235443115
		 1.6 3.3218328952789307 2.4 4.1976208686828613 3.2 5.0241827964782715 4 5.687446117401123
		 4.8 6.0703301429748535 5.6 6.0547308921813965 6.4 5.6032781600952148 7.2 4.8181056976318359
		 8 3.7918365001678467 8.8 2.6154606342315674 9.6 1.3771964311599731 10.4 0.16243797540664673
		 11.2 -0.9454878568649292 12 -1.8641232252120972 12.8 -2.7093031406402588 13.6 -3.6025114059448242
		 14.4 -4.4681940078735352 15.2 -5.2281613349914551 16 -5.801358699798584 16.8 -6.1046595573425293
		 17.6 -6.0547752380371094 18.4 -5.6245298385620117 19.2 -4.8902854919433594 20 -3.9257597923278809
		 20.8 -2.8037619590759277 21.6 -1.5953395366668701 22.4 -0.36963528394699097 23.2 0.80574697256088257
		 24 1.8640716075897217;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail1_rotateY";
	rename -uid "5AE80FCF-44A0-A2DE-29D1-6E9D4D9E27BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7972900867462158 0.8 2.2119765281677246
		 1.6 2.9868762493133545 2.4 3.9518880844116211 3.2 4.9384942054748535 4 5.7800970077514648
		 4.8 6.3116641044616699 5.6 6.368497371673584 6.4 5.9341039657592773 7.2 5.1589522361755371
		 8 4.1276760101318359 8.8 2.926058292388916 9.6 1.6419264078140259 10.4 0.36531716585159302
		 11.2 -0.81195980310440063 12 -1.7971167564392092 12.8 -2.7121827602386475 13.6 -3.6821274757385249
		 14.4 -4.6195812225341797 15.2 -5.4392905235290527 16 -6.0582222938537598 16.8 -6.3949713706970215
		 17.6 -6.3683304786682129 18.4 -5.9515891075134277 19.2 -5.2198143005371094 20 -4.2431650161743164
		 20.8 -3.0923233032226563 21.6 -1.8391135931015015 22.4 -0.55670726299285889 23.2 0.68050938844680786
		 24 1.7972900867462158;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail1_rotateZ";
	rename -uid "21844FF4-4CBF-F6E9-5F7C-9495238ADFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.077705383300781 0.8 -32.88916015625
		 1.6 -32.649345397949219 2.4 -32.37835693359375 3.2 -32.103759765625 4 -31.861873626708984
		 4.8 -31.695697784423828 5.6 -31.64932823181152 6.4 -31.744211196899414 7.2 -31.944971084594723
		 8 -32.205181121826172 8.8 -32.480785369873047 9.6 -32.733333587646484 10.4 -32.931678771972656
		 11.2 -33.052154541015625 12 -33.077709197998047 12.8 -32.980995178222656 13.6 -32.769611358642578
		 14.4 -32.486507415771484 15.2 -32.179775238037109 16 -31.901870727539063 16.8 -31.70733642578125
		 17.6 -31.649349212646484 18.4 -31.726882934570313 19.2 -31.886445999145504 20 -32.097732543945313
		 20.8 -32.331722259521484 21.6 -32.563350677490234 22.4 -32.772945404052734 23.2 -32.946979522705078
		 24 -33.077705383300781;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail2_translateX";
	rename -uid "B3B9CA86-4877-C1A8-6692-3698504134FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.694778442382813 0.8 15.694992065429688
		 1.6 15.695243835449219 2.4 15.69549560546875 3.2 15.695747375488281 4 15.695945739746094
		 4.8 15.696083068847656 5.6 15.696128845214844 6.4 15.696083068847656 7.2 15.695938110351563
		 8 15.695747375488281 8.8 15.695487976074219 9.6 15.695236206054688 10.4 15.695014953613281
		 11.2 15.694847106933594 12 15.694786071777344 12.8 15.694854736328125 13.6 15.695045471191406
		 14.4 15.6953125 15.2 15.695602416992188 16 15.69586181640625 16.8 15.696060180664063
		 17.6 15.696128845214844 18.4 15.69610595703125 19.2 15.695999145507813 20 15.695854187011719
		 20.8 15.695671081542969 21.6 15.695449829101563 22.4 15.695213317871094 23.2 15.694984436035156
		 24 15.694786071777344;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail2_translateY";
	rename -uid "13FCCDB1-445B-A754-B0C8-AEBCCA0AD757";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.01245880126953125 0.8 -0.012420654296875
		 1.6 -0.0123748779296875 2.4 -0.01233673095703125 3.2 -0.0122528076171875 4 -0.01216888427734375
		 4.8 -0.01212310791015625 5.6 -0.012115478515625 6.4 -0.0121612548828125 7.2 -0.0122222900390625
		 8 -0.0123138427734375 8.8 -0.01239013671875 9.6 -0.01245880126953125 10.4 -0.0124664306640625
		 11.2 -0.012481689453125 12 -0.0124664306640625 12.8 -0.01242828369140625 13.6 -0.01238250732421875
		 14.4 -0.0123291015625 15.2 -0.01224517822265625 16 -0.01218414306640625 16.8 -0.01213836669921875
		 17.6 -0.012115478515625 18.4 -0.01215362548828125 19.2 -0.0122222900390625 20 -0.012298583984375
		 20.8 -0.01236724853515625 21.6 -0.01244354248046875 22.4 -0.01245880126953125 23.2 -0.01247406005859375
		 24 -0.01245880126953125;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail2_translateZ";
	rename -uid "4E4F78B1-4768-1A68-CA8C-7196B9038FF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0007781982421875 0.8 -0.0010318756103515625
		 1.6 -0.0013561248779296875 2.4 -0.0017032623291015625 3.2 -0.0020313262939453125
		 4 -0.0022907257080078125 4.8 -0.0024394989013671875 5.6 -0.00243377685546875 6.4 -0.0022525787353515625
		 7.2 -0.0019397735595703125 8 -0.0015239715576171875 8.8 -0.0010461807250976563 9.6 -0.00054168701171875
		 10.4 -4.673004150390625e-05 11.2 0.00040435791015625 12 0.0007781982421875 12.8 0.001117706298828125
		 13.6 0.001476287841796875 14.4 0.001819610595703125 15.2 0.002117156982421875 16 0.0023403167724609375
		 16.8 0.002452850341796875 17.6 0.0024356842041015625 18.4 0.0022640228271484375 19.2 0.0019664764404296875
		 20 0.0015811920166015625 20.8 0.0011243820190429688 21.6 0.00063419342041015625 22.4 0.000133514404296875
		 23.2 -0.00034618377685546875 24 -0.00077915191650390625;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail2_scaleX";
	rename -uid "B10A56AB-48D5-E286-0BEC-78A6FDABA112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 1.0000001192092896
		 2.4 1 3.2 1.0000001192092896 4 0.99999988079071045 4.8 1 5.6 1 6.4 0.99999994039535522
		 7.2 1 8 1 8.8 1 9.6 0.99999994039535522 10.4 1 11.2 0.99999994039535522 12 1 12.8 1.0000002384185791
		 13.6 0.99999994039535522 14.4 0.99999994039535522 15.2 1 16 1 16.8 0.99999994039535522
		 17.6 1.0000001192092896 18.4 0.99999994039535522 19.2 1 20 1.0000001192092896 20.8 1.0000001192092896
		 21.6 1.0000001192092896 22.4 1 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail2_scaleY";
	rename -uid "027F55CE-4480-6647-EABD-099CCD001022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 1 2.4 1 3.2 1.0000001192092896 4 0.99999994039535522 4.8 1.0000001192092896 5.6 1.0000001192092896
		 6.4 1 7.2 0.99999988079071045 8 1 8.8 1 9.6 1 10.4 0.99999994039535522 11.2 0.99999994039535522
		 12 1.0000002384185791 12.8 1.0000002384185791 13.6 1.0000001192092896 14.4 0.99999994039535522
		 15.2 1 16 1 16.8 0.99999994039535522 17.6 1.0000001192092896 18.4 0.99999994039535522
		 19.2 1 20 1 20.8 0.99999988079071045 21.6 1 22.4 1.0000001192092896 23.2 1 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail2_scaleZ";
	rename -uid "DE08AB6D-48F7-C3A0-FD69-23B44F6B95DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 1 1.6 1 2.4 1 3.2 1.0000001192092896
		 4 1 4.8 1 5.6 1 6.4 0.99999994039535522 7.2 0.99999994039535522 8 1.0000001192092896
		 8.8 1 9.6 1 10.4 0.99999994039535522 11.2 0.99999988079071045 12 1.0000001192092896
		 12.8 1.0000001192092896 13.6 1 14.4 1 15.2 1 16 1 16.8 1.0000001192092896 17.6 1.0000001192092896
		 18.4 1 19.2 1.0000001192092896 20 1 20.8 0.99999994039535522 21.6 1 22.4 0.99999994039535522
		 23.2 1 24 1;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail2_rotateX";
	rename -uid "496051AB-4771-B8E4-8DD7-8FB94F4C76D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5666999816894531 0.8 4.734931468963623
		 1.6 6.2256507873535156 2.4 7.8351407051086426 3.2 9.3553543090820313 4 10.57321834564209
		 4.8 11.271671295166016 5.6 11.232222557067871 6.4 10.386200904846191 7.2 8.921173095703125
		 8 7.0047712326049805 8.8 4.8045954704284668 9.6 2.4866271018981934 10.4 0.21358878910541534
		 11.2 -1.8559213876724245 12 -3.5666985511779785 12.8 -5.1340594291687012 13.6 -6.7841067314147949
		 14.4 -8.3760614395141602 15.2 -9.764923095703125 16 -10.802776336669922 16.8 -11.341004371643066
		 17.6 -11.232224464416504 18.4 -10.426229476928711 19.2 -9.0579929351806641 20 -7.2601494789123526
		 20.8 -5.1654338836669922 21.6 -2.905933141708374 22.4 -0.61222714185714722 23.2 1.5872839689254761
		 24 3.5666999816894531;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail2_rotateY";
	rename -uid "F6CCB59D-43EA-70B9-E62B-76B8EEF187C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.69182789325714111 0.8 0.66005724668502808
		 1.6 0.84764492511749268 2.4 1.1528276205062866 3.2 1.4886678457260132 4 1.7839615345001221
		 4.8 1.9790838956832886 5.6 2.0163779258728027 6.4 1.9167097806930542 7.2 1.7389053106307983
		 8 1.4728935956954956 8.8 1.1157152652740479 9.6 0.6800810694694519 10.4 0.19800171256065369
		 11.2 -0.28029844164848328 12 -0.69183981418609619 12.8 -1.0575600862503052 13.6 -1.4063944816589355
		 14.4 -1.6945762634277344 15.2 -1.8979417085647583 16 -2.0122895240783691 16.8 -2.0476579666137695
		 17.6 -2.0164265632629395 18.4 -1.9132491350173952 19.2 -1.7315995693206787 20 -1.4708197116851807
		 20.8 -1.1319388151168823 21.6 -0.72285205125808716 22.4 -0.26146844029426575 23.2 0.22320130467414856
		 24 0.69182872772216797;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail2_rotateZ";
	rename -uid "A476B942-4D2F-7339-1F04-EAA11FD84A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0229380130767822 0.8 3.013124942779541
		 1.6 4.2115368843078613 2.4 5.4941134452819824 3.2 6.7311410903930664 4 7.7861247062683097
		 4.8 8.5174131393432617 5.6 8.7819948196411133 6.4 8.4726696014404297 7.2 7.6847743988037109
		 8 6.5825729370117188 8.8 5.3307852745056152 9.6 4.0925812721252441 10.4 3.0272419452667236
		 11.2 2.2882962226867676 12 2.0229346752166748 12.8 2.4108965396881104 13.6 3.3834652900695801
		 14.4 4.7076869010925293 15.2 6.1472539901733398 16 7.464322566986084 16.8 8.4212913513183594
		 17.6 8.7819805145263672 18.4 8.5636053085327148 19.2 7.9963927268981942 20 7.1661381721496582
		 20.8 6.1590352058410645 21.6 5.0603194236755371 22.4 3.9527993202209468 23.2 2.9155168533325195
		 24 2.0229380130767822;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail3_translateX";
	rename -uid "CC3BDF71-43B2-5981-2282-28B071074F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.694202423095703 0.8 15.694629669189453
		 1.6 15.695106506347656 2.4 15.695568084716797 3.2 15.695957183837891 4 15.69622802734375
		 4.8 15.696384429931641 5.6 15.696403503417969 6.4 15.696239471435547 7.2 15.695953369140625
		 8 15.695579528808594 8.8 15.695159912109375 9.6 15.694766998291016 10.4 15.694442749023438
		 11.2 15.694232940673828 12 15.694194793701172 12.8 15.694404602050781 13.6 15.694793701171875
		 14.4 15.695301055908203 15.2 15.695770263671875 16 15.696155548095703 16.8 15.696357727050781
		 17.6 15.696395874023438 18.4 15.696273803710938 19.2 15.696067810058594 20 15.69580078125
		 20.8 15.69549560546875 21.6 15.695163726806641 22.4 15.694828033447266 23.2 15.694499969482422
		 24 15.694202423095703;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail3_translateY";
	rename -uid "952E2F74-4899-8618-DFB5-6EB1EA57D38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.012237548828125 0.8 -0.0123138427734375
		 1.6 -0.0123748779296875 2.4 -0.01241302490234375 3.2 -0.01239776611328125 4 -0.0123443603515625
		 4.8 -0.01229095458984375 5.6 -0.012237548828125 6.4 -0.0121917724609375 7.2 -0.01218414306640625
		 8 -0.01218414306640625 8.8 -0.012176513671875 9.6 -0.01216888427734375 10.4 -0.01218414306640625
		 11.2 -0.0121917724609375 12 -0.01222991943359375 12.8 -0.01229095458984375 13.6 -0.012359619140625
		 14.4 -0.01239776611328125 15.2 -0.012420654296875 16 -0.012359619140625 16.8 -0.01229095458984375
		 17.6 -0.012237548828125 18.4 -0.01219940185546875 19.2 -0.0121917724609375 20 -0.01221466064453125
		 20.8 -0.01219940185546875 21.6 -0.0122222900390625 22.4 -0.01222991943359375 23.2 -0.012237548828125
		 24 -0.012237548828125;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail3_translateZ";
	rename -uid "4ADD3A93-4AC8-8943-6420-1D8E46C3F76E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0025653839111328125 0.8 0.0020847320556640625
		 1.6 0.0015087127685546875 2.4 0.00086212158203125 3.2 0.000179290771484375 4 -0.00048828125
		 4.8 -0.0010833740234375 5.6 -0.001560211181640625 6.4 -0.00194549560546875 7.2 -0.0022735595703125
		 8 -0.00252532958984375 8.8 -0.0027027130126953125 9.6 -0.0027914047241210938 10.4 -0.0027911663055419922
		 11.2 -0.0027141571044921875 12 -0.0025644302368164063 12.8 -0.0022754669189453125
		 13.6 -0.0017948150634765625 14.4 -0.001155853271484375 15.2 -0.00041961669921875
		 16 0.0003509521484375 16.8 0.00104522705078125 17.6 0.001560211181640625 18.4 0.00189971923828125
		 19.2 0.00213623046875 20 0.002292633056640625 20.8 0.0023860931396484375 21.6 0.0024394989013671875
		 22.4 0.0024697780609130859 23.2 0.0025067329406738281 24 0.0025634765625;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail3_scaleX";
	rename -uid "E19DED93-4C20-1176-74B9-4EAF022DA5FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999994039535522 1.6 0.99999988079071045
		 2.4 1 3.2 1.0000001192092896 4 0.99999988079071045 4.8 0.99999988079071045 5.6 1.0000001192092896
		 6.4 1.0000002384185791 7.2 1.0000001192092896 8 1 8.8 1 9.6 1.0000001192092896 10.4 0.99999994039535522
		 11.2 1 12 0.99999994039535522 12.8 1 13.6 0.99999988079071045 14.4 1 15.2 1.0000002384185791
		 16 1.0000001192092896 16.8 1.0000001192092896 17.6 1 18.4 1.0000001192092896 19.2 1.0000001192092896
		 20 0.99999994039535522 20.8 1.0000001192092896 21.6 1 22.4 0.99999982118606567 23.2 1
		 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail3_scaleY";
	rename -uid "7AAA33B5-463D-E62D-D1DC-0AB3375781EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999988079071045 1.6 0.99999988079071045
		 2.4 1 3.2 1 4 0.99999994039535522 4.8 0.99999988079071045 5.6 1 6.4 1.0000002384185791
		 7.2 1 8 1.0000001192092896 8.8 0.99999994039535522 9.6 1 10.4 0.99999994039535522
		 11.2 1 12 0.99999982118606567 12.8 1 13.6 0.99999994039535522 14.4 1 15.2 1 16 0.99999994039535522
		 16.8 1.0000002384185791 17.6 1 18.4 1.0000001192092896 19.2 1 20 1 20.8 1.0000001192092896
		 21.6 0.99999994039535522 22.4 0.99999988079071045 23.2 1.0000001192092896 24 1;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail3_scaleZ";
	rename -uid "389DEA1C-4BDF-F340-3E27-6280AE35EDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 0.99999994039535522
		 1.6 0.99999994039535522 2.4 1.0000001192092896 3.2 1 4 1 4.8 0.99999988079071045
		 5.6 1.0000001192092896 6.4 1.0000001192092896 7.2 1 8 1 8.8 0.99999994039535522 9.6 1
		 10.4 1 11.2 1 12 0.99999994039535522 12.8 1.0000001192092896 13.6 1 14.4 1.0000001192092896
		 15.2 1 16 1.0000001192092896 16.8 1 17.6 1 18.4 1 19.2 1 20 0.99999994039535522 20.8 0.99999994039535522
		 21.6 0.99999994039535522 22.4 0.99999994039535522 23.2 1 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail3_rotateX";
	rename -uid "B1D14BA6-4F0F-8B6D-486C-48B94009EC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.910178184509277 0.8 -10.211931228637695
		 1.6 -7.2080998420715341 2.4 -4.0378603935241699 3.2 -0.84015965461730957 4 2.2290208339691162
		 4.8 4.9833612442016602 5.6 7.2008571624755859 6.4 9.0228109359741211 7.2 10.682247161865234
		 8 12.080432891845703 8.8 13.134307861328125 9.6 13.778881072998047 10.4 13.969462394714355
		 11.2 13.682329177856445 12 12.91020393371582 12.8 11.284607887268066 13.6 8.6913394927978516
		 14.4 5.4749903678894043 15.2 1.9435364007949829 16 -1.5948610305786133 16.8 -4.7858247756958008
		 17.6 -7.200861930847168 18.4 -8.8264141082763672 19.2 -10.013809204101563 20 -10.83937931060791
		 20.8 -11.390348434448242 21.6 -11.763333320617676 22.4 -12.063413619995117 23.2 -12.404268264770508
		 24 -12.910178184509277;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail3_rotateY";
	rename -uid "F3B24FA3-41F0-385A-2E77-8FBB5F696E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.12890625 0.8 -19.546182632446289 1.6 -15.40403938293457
		 2.4 -10.963958740234375 3.2 -6.4762411117553711 4 -2.1727807521820068 4.8 1.7372158765792847
		 5.6 5.0650782585144043 6.4 8.1815261840820313 7.2 11.457286834716797 8 14.703101158142088
		 8.8 17.716987609863281 9.6 20.286386489868164 10.4 22.191873550415039 11.2 23.211948394775391
		 12 23.128879547119141 12.8 21.38372802734375 13.6 17.937412261962891 14.4 13.368271827697754
		 15.2 8.2523679733276367 16 3.1423392295837402 16.8 -1.451392650604248 17.6 -5.0651321411132813
		 18.4 -7.8648171424865732 19.2 -10.366438865661621 20 -12.646851539611816 20.8 -14.775766372680662
		 21.6 -16.82000732421875 22.4 -18.846824645996094 23.2 -20.925819396972656 24 -23.12890625;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail3_rotateZ";
	rename -uid "B8B9BFE7-4A68-7025-FDB0-E7A06FA7534A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4435367584228516 0.8 4.7719173431396484
		 1.6 5.4383845329284668 2.4 6.3776421546936035 3.2 7.4854950904846191 4 8.6156015396118164
		 4.8 9.5775547027587891 5.6 10.139520645141602 6.4 10.136223793029785 7.2 9.6760902404785156
		 8 8.8962612152099609 8.8 7.9171223640441886 9.6 6.8524003028869629 10.4 5.8217611312866211
		 11.2 4.9634628295898438 12 4.4436721801757813 12.8 4.3919591903686523 13.6 4.8029627799987793
		 14.4 5.6513881683349609 15.2 6.8486590385437012 16 8.2104282379150391 16.8 9.4415864944458008
		 17.6 10.139492034912109 18.4 10.202324867248535 19.2 9.8746089935302734 20 9.2238216400146484
		 20.8 8.3325567245483398 21.6 7.2963051795959473 22.4 6.2219657897949219 23.2 5.2275123596191406
		 24 4.4435367584228516;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail4_translateX";
	rename -uid "873494C5-449C-66A4-C409-7F8AAB570F40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.694252014160156 0.8 15.694805145263672
		 1.6 15.695453643798828 2.4 15.696170806884766 3.2 15.696849822998047 4 15.697465896606445
		 4.8 15.697916030883789 5.6 15.698177337646484 6.4 15.698154449462891 7.2 15.697860717773438
		 8 15.697330474853516 8.8 15.696632385253906 9.6 15.695854187011719 10.4 15.695117950439453
		 11.2 15.694538116455078 12 15.694252014160156 12.8 15.694393157958984 13.6 15.694877624511719
		 14.4 15.695610046386719 15.2 15.696441650390625 16 15.697235107421875 16.8 15.697860717773438
		 17.6 15.698179244995117 18.4 15.698196411132813 19.2 15.698009490966797 20 15.697649002075195
		 20.8 15.697113037109375 21.6 15.69645881652832 22.4 15.695724487304688 23.2 15.694969177246094
		 24 15.694259643554688;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail4_translateY";
	rename -uid "597D279C-4B40-EF15-627D-BFBD0D3DA301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.01238250732421875 0.8 -0.01235198974609375
		 1.6 -0.0122528076171875 2.4 -0.0121307373046875 3.2 -0.0119476318359375 4 -0.01177978515625
		 4.8 -0.01165771484375 5.6 -0.01161956787109375 6.4 -0.01171875 7.2 -0.0118865966796875
		 8 -0.01210784912109375 8.8 -0.01229095458984375 9.6 -0.0124053955078125 10.4 -0.0124359130859375
		 11.2 -0.0124359130859375 12 -0.01238250732421875 12.8 -0.0123443603515625 13.6 -0.01226806640625
		 14.4 -0.0121612548828125 15.2 -0.01200103759765625 16 -0.01181793212890625 16.8 -0.0116729736328125
		 17.6 -0.01161956787109375 18.4 -0.0117034912109375 19.2 -0.01184844970703125 20 -0.01201629638671875
		 20.8 -0.01218414306640625 21.6 -0.0123291015625 22.4 -0.01239013671875 23.2 -0.01242828369140625
		 24 -0.01238250732421875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail4_translateZ";
	rename -uid "0533B39A-4E00-DF84-10B4-6D89C60F20E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.00165557861328125 0.8 0.0018758773803710938
		 1.6 0.0021581649780273438 2.4 0.00244140625 3.2 0.0026702880859375 4 0.002796173095703125
		 4.8 0.00276947021484375 5.6 0.002544403076171875 6.4 0.00211334228515625 7.2 0.001506805419921875
		 8 0.000823974609375 8.8 0.000152587890625 9.6 -0.0004425048828125 10.4 -0.00095367431640625
		 11.2 -0.001346588134765625 12 -0.00165557861328125 12.8 -0.0019559860229492188 13.6 -0.0022883415222167969
		 14.4 -0.0025920867919921875 15.2 -0.0028076171875 16 -0.002880096435546875 16.8 -0.002796173095703125
		 17.6 -0.002544403076171875 18.4 -0.002147674560546875 19.2 -0.001617431640625 20 -0.001007080078125
		 20.8 -0.00037384033203125 21.6 0.00023651123046875 22.4 0.00079345703125 23.2 0.0012722015380859375
		 24 0.0016574859619140625;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail4_scaleX";
	rename -uid "290E3F43-42F1-403D-2EEE-2BB7C7B09BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1 1.6 1 2.4 1.0000001192092896
		 3.2 1 4 1 4.8 1.0000001192092896 5.6 1 6.4 1 7.2 0.99999994039535522 8 0.99999994039535522
		 8.8 1 9.6 0.99999994039535522 10.4 1.0000001192092896 11.2 1.0000001192092896 12 1.0000001192092896
		 12.8 0.99999994039535522 13.6 1.0000001192092896 14.4 1.0000001192092896 15.2 1.0000001192092896
		 16 1.0000001192092896 16.8 1.0000001192092896 17.6 1 18.4 1.0000001192092896 19.2 0.99999988079071045
		 20 1.0000001192092896 20.8 0.99999994039535522 21.6 0.99999988079071045 22.4 1.0000001192092896
		 23.2 1 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail4_scaleY";
	rename -uid "9CE6794D-4637-96D0-1FB6-41966E71BF8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 0.99999982118606567 2.4 1 3.2 1 4 1 4.8 0.99999994039535522 5.6 0.99999994039535522
		 6.4 0.99999988079071045 7.2 0.99999994039535522 8 0.99999988079071045 8.8 1 9.6 1
		 10.4 1.0000001192092896 11.2 0.99999994039535522 12 1.0000001192092896 12.8 0.99999988079071045
		 13.6 1 14.4 1 15.2 1.0000001192092896 16 1.0000001192092896 16.8 1 17.6 0.99999988079071045
		 18.4 1.0000001192092896 19.2 1 20 1.0000001192092896 20.8 0.99999988079071045 21.6 1
		 22.4 1.0000001192092896 23.2 1.0000001192092896 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail4_scaleZ";
	rename -uid "FEB15430-4113-E636-420B-E8A54A7DB127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999988079071045 0.8 1.0000001192092896
		 1.6 1 2.4 0.99999988079071045 3.2 0.99999988079071045 4 1 4.8 1 5.6 0.99999994039535522
		 6.4 1 7.2 0.99999994039535522 8 1.0000001192092896 8.8 0.99999988079071045 9.6 1
		 10.4 1.0000001192092896 11.2 0.99999994039535522 12 1 12.8 0.99999994039535522 13.6 0.99999994039535522
		 14.4 1.0000001192092896 15.2 1 16 1 16.8 1 17.6 1.0000001192092896 18.4 1 19.2 1.0000001192092896
		 20 1 20.8 0.99999994039535522 21.6 0.99999988079071045 22.4 1 23.2 1.0000001192092896
		 24 0.9999997615814209;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail4_rotateX";
	rename -uid "3AA4EB54-425C-0D0F-0779-8EB82ED58788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4387845993041992 0.8 -9.477996826171875
		 1.6 -10.790698051452637 2.4 -12.081647872924805 3.2 -13.071955680847168 4 -13.514084815979004
		 4.8 -13.206123352050781 5.6 -12.00172233581543 6.4 -9.811370849609375 7.2 -6.934943675994873
		 8 -3.7967731952667236 8.8 -0.71137559413909912 9.6 2.1236200332641602 10.4 4.6108732223510742
		 11.2 6.7208266258239746 12 8.4388151168823242 12.8 10.061671257019043 13.6 11.736234664916992
		 14.4 13.134139060974121 15.2 13.96473503112793 16 14.058019638061523 16.8 13.379596710205078
		 17.6 12.001706123352051 18.4 9.9760313034057617 19.2 7.4406661987304696 20 4.6262493133544922
		 20.8 1.7242778539657593 21.6 -1.1172999143600464 22.4 -3.7942776679992671 23.2 -6.2435259819030762
		 24 -8.4387855529785156;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail4_rotateY";
	rename -uid "E0C73A5C-4309-E265-F720-C4AF083892A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.270000457763672 0.8 -24.018739700317383
		 1.6 -22.661006927490234 2.4 -21.076131820678711 3.2 -19.191633224487305 4 -16.976581573486328
		 4.8 -14.417591094970701 5.6 -11.483948707580566 6.4 -7.7913050651550284 7.2 -3.1609296798706055
		 8 2.1438529491424561 8.8 7.7965240478515616 9.6 13.400151252746582 10.4 18.503887176513672
		 11.2 22.625522613525391 12 25.269979476928711 12.8 26.225856781005859 13.6 25.733255386352539
		 14.4 24.020786285400391 15.2 21.388723373413086 16 18.188108444213867 16.8 14.778180122375488
		 17.6 11.483833312988281 18.4 8.0858116149902344 19.2 4.2015514373779297 20 -0.12979930639266968
		 20.8 -4.8469576835632324 21.6 -9.8566293716430664 22.4 -15.033831596374513 23.2 -20.227783203125
		 24 -25.270000457763672;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail4_rotateZ";
	rename -uid "59411EC7-46DB-3E76-AE28-46B85CAFECEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1940076351165771 0.8 5.9801516532897949
		 1.6 9.3719768524169922 2.4 12.923599243164063 3.2 16.2066650390625 4 18.821994781494141
		 4.8 20.408830642700195 5.6 20.648033142089844 6.4 19.316228866577148 7.2 16.801189422607422
		 8 13.673473358154297 8.8 10.407885551452637 9.6 7.3944149017333984 10.4 4.9725775718688965
		 11.2 3.4659600257873535 12 3.1941561698913574 12.8 4.6499648094177246 13.6 7.614870548248291
		 14.4 11.317017555236816 15.2 15.043410301208496 16 18.184238433837891 16.8 20.215370178222656
		 17.6 20.648088455200195 18.4 19.600250244140625 19.2 17.726348876953125 20 15.317683219909666
		 20.8 12.631977081298828 21.6 9.8921241760253906 22.4 7.291269302368165 23.2 5.0029792785644531
		 24 3.194007396697998;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail5_translateX";
	rename -uid "AFA90992-4466-6202-27F5-D68ADDD4B07F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.694211959838867 0.8 15.694561004638672
		 1.6 15.6949462890625 2.4 15.695283889770508 3.2 15.695550918579102 4 15.695707321166992
		 4.8 15.695812225341797 5.6 15.695844650268555 6.4 15.695816040039063 7.2 15.695686340332031
		 8 15.695497512817383 8.8 15.695215225219727 9.6 15.69489860534668 10.4 15.694583892822266
		 11.2 15.6943359375 12 15.694210052490234 12.8 15.69432258605957 13.6 15.694601058959961
		 14.4 15.694952011108398 15.2 15.695285797119141 16 15.69556999206543 16.8 15.695760726928711
		 17.6 15.695856094360352 18.4 15.695859909057617 19.2 15.695831298828125 20 15.695734024047852
		 20.8 15.695558547973633 21.6 15.695310592651367 22.4 15.694976806640625 23.2 15.694597244262695
		 24 15.6942138671875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail5_translateY";
	rename -uid "CF725953-4E5C-4D83-A135-53B294557206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.01250457763671875 0.8 -0.01247406005859375
		 1.6 -0.01239776611328125 2.4 -0.01222991943359375 3.2 -0.01203155517578125 4 -0.011810302734375
		 4.8 -0.0116424560546875 5.6 -0.01155853271484375 6.4 -0.01163482666015625 7.2 -0.01178741455078125
		 8 -0.0119781494140625 8.8 -0.01218414306640625 9.6 -0.01233673095703125 10.4 -0.01244354248046875
		 11.2 -0.01248931884765625 12 -0.0124969482421875 12.8 -0.012481689453125 13.6 -0.01239776611328125
		 14.4 -0.01226043701171875 15.2 -0.012054443359375 16 -0.0118408203125 16.8 -0.0116424560546875
		 17.6 -0.01157379150390625 18.4 -0.01161956787109375 19.2 -0.0117645263671875 20 -0.01195526123046875
		 20.8 -0.01213836669921875 21.6 -0.0123138427734375 22.4 -0.0124359130859375 23.2 -0.012481689453125
		 24 -0.0124969482421875;
createNode animCurveTL -n "FantasyWolf_FBXASC032Tail5_translateZ";
	rename -uid "5C5AB50E-42A8-05B0-E6FC-A787A72A9AD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5367431640625e-05 0.8 0.000713348388671875
		 1.6 0.001491546630859375 2.4 0.002338409423828125 3.2 0.003154754638671875 4 0.00384521484375
		 4.8 0.0043182373046875 5.6 0.004482269287109375 6.4 0.00433349609375 7.2 0.00394439697265625
		 8 0.0033721923828125 8.8 0.00267791748046875 9.6 0.001934051513671875 10.4 0.00119781494140625
		 11.2 0.000507354736328125 12 -9.1552734375e-05 12.8 -0.00072479248046875 13.6 -0.001499176025390625
		 14.4 -0.0023298263549804688 15.2 -0.0031442642211914063 16 -0.0038394927978515625
		 16.8 -0.0043182373046875 17.6 -0.004489898681640625 18.4 -0.00434112548828125 19.2 -0.003955841064453125
		 20 -0.003387451171875 20.8 -0.002696990966796875 21.6 -0.001949310302734375 22.4 -0.001186370849609375
		 23.2 -0.000492095947265625 24 9.5367431640625e-05;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail5_scaleX";
	rename -uid "207A651D-445B-7B8C-C058-BBAF7C34DF70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99999994039535522 0.8 1.0000001192092896
		 1.6 1 2.4 1 3.2 1 4 0.99999988079071045 4.8 0.99999994039535522 5.6 0.99999988079071045
		 6.4 1 7.2 0.99999988079071045 8 0.99999988079071045 8.8 1 9.6 1.0000001192092896
		 10.4 1 11.2 0.99999994039535522 12 0.99999988079071045 12.8 1 13.6 1 14.4 1 15.2 1
		 16 0.99999994039535522 16.8 0.99999994039535522 17.6 0.99999994039535522 18.4 1 19.2 1
		 20 1.0000001192092896 20.8 1 21.6 1.0000001192092896 22.4 1.0000001192092896 23.2 1.0000001192092896
		 24 0.99999988079071045;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail5_scaleY";
	rename -uid "9BEA7DD7-469F-A4CB-A1F9-77B0AAA0F787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 0.8 0.99999982118606567 1.6 0.99999994039535522
		 2.4 0.99999988079071045 3.2 1 4 0.99999988079071045 4.8 1 5.6 1.0000001192092896
		 6.4 1 7.2 1 8 1.0000001192092896 8.8 1.0000001192092896 9.6 1 10.4 0.99999994039535522
		 11.2 0.99999994039535522 12 0.99999994039535522 12.8 1 13.6 1 14.4 1 15.2 0.99999982118606567
		 16 0.9999997615814209 16.8 1 17.6 0.99999988079071045 18.4 1 19.2 1 20 1 20.8 1 21.6 1
		 22.4 1 23.2 1.0000001192092896 24 0.99999994039535522;
createNode animCurveTU -n "FantasyWolf_FBXASC032Tail5_scaleZ";
	rename -uid "9EDCEE15-4199-A6F6-B5A0-16ABA29C9341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0000001192092896 0.8 1 1.6 0.99999988079071045
		 2.4 1 3.2 1 4 1 4.8 0.99999988079071045 5.6 0.99999982118606567 6.4 0.99999988079071045
		 7.2 0.99999994039535522 8 1 8.8 0.99999994039535522 9.6 1.0000001192092896 10.4 1
		 11.2 0.99999988079071045 12 0.99999994039535522 12.8 1 13.6 1.0000001192092896 14.4 1
		 15.2 1 16 0.99999994039535522 16.8 1 17.6 1 18.4 1 19.2 0.99999988079071045 20 1.0000001192092896
		 20.8 1 21.6 1 22.4 1.0000001192092896 23.2 1 24 1.0000001192092896;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail5_rotateX";
	rename -uid "D8CDC3B8-497E-289A-35DA-D98CEAC737D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.42966318130493164 0.8 -3.3106310367584229
		 1.6 -6.996795654296875 2.4 -11.203814506530762 3.2 -15.537316322326662 4 -19.450294494628906
		 4.8 -22.259172439575195 5.6 -23.238250732421875 6.4 -22.22100830078125 7.2 -19.808828353881836
		 8 -16.513616561889648 8.8 -12.808108329772949 9.6 -9.0618228912353516 10.4 -5.5212440490722656
		 11.2 -2.329477071762085 12 0.42966535687446594 12.8 3.3668372631072998 13.6 7.0266122817993164
		 14.4 11.190639495849609 15.2 15.504265785217287 16 19.424932479858398 16.8 22.251031875610352
		 17.6 23.23826789855957 18.4 22.245162963867188 19.2 19.881078720092773 20 16.619430541992188
		 20.8 12.904702186584473 21.6 9.1029453277587891 22.4 5.4887361526489258 23.2 2.2605881690979004
		 24 -0.42966300249099731;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail5_rotateY";
	rename -uid "264B519F-49C1-251B-A1AC-47B16C143D39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1125812530517578 0.8 -6.973360538482666
		 1.6 -11.332162857055664 2.4 -15.640347480773926 3.2 -19.417995452880859 4 -22.293100357055664
		 4.8 -24.009881973266602 5.6 -24.371677398681641 6.4 -23.407743453979492 7.2 -21.378934860229492
		 8 -18.387102127075195 8.8 -14.576873779296877 9.6 -10.178073883056641 10.4 -5.5057744979858398
		 11.2 -0.93779271841049194 12 3.1125884056091309 12.8 7.173583984375 13.6 11.663511276245117
		 14.4 16.015666961669922 15.2 19.743297576904297 16 22.49565315246582 16.8 24.075300216674805
		 17.6 24.37158203125 18.4 23.387088775634766 19.2 21.322751998901367 20 18.318424224853516
		 20.8 14.537217140197752 21.6 10.199572563171387 22.4 5.5873055458068848 23.2 1.0302528142929077
		 24 -3.1125848293304443;
createNode animCurveTA -n "FantasyWolf_FBXASC032Tail5_rotateZ";
	rename -uid "F80C5497-4509-75D0-A756-1389426D5886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.59716182947158813 0.8 1.3913363218307495
		 1.6 4.1240968704223633 2.4 7.4133224487304688 3.2 10.938083648681641 4 14.211400985717773
		 4.8 16.605676651000977 5.6 17.454685211181641 6.4 16.438652038574219 7.2 14.02142333984375
		 8 10.80677318572998 8.8 7.3655738830566406 9.6 4.1766767501831055 10.4 1.6105779409408569
		 11.2 -0.053252547979354858 12 -0.59714370965957642 12.8 0.28647103905677795 13.6 2.5826241970062256
		 14.4 5.9275641441345215 15.2 9.8217535018920898 16 13.592119216918945 16.8 16.420587539672852
		 17.6 17.454822540283203 18.4 16.625913619995117 19.2 14.657491683959961 20 11.984762191772461
		 20.8 9.0169553756713867 21.6 6.0840773582458496 22.4 3.4188153743743896 23.2 1.1655107736587524
		 24 -0.59716188907623291;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 47 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
	setAttr -s 5 ".sol";
connectAttr "Tail_05_RK_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[1]";
connectAttr "Tail_05_RK_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[2]";
connectAttr "Tail_05_RK_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[3]";
connectAttr "Tail_05_RK_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[4]";
connectAttr "Tail_05_RK_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[5]";
connectAttr "Tail_05_RK_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[6]";
connectAttr "Tail_05_RK_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[7]";
connectAttr "Tail_05_RK_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[8]";
connectAttr "Tail_05_RK_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[9]";
connectAttr "Tail_05_RK_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[10]";
connectAttr "Tail_04_RK_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[11]";
connectAttr "Tail_04_RK_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[12]";
connectAttr "Tail_04_RK_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[13]";
connectAttr "Tail_04_RK_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[14]";
connectAttr "Tail_04_RK_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[15]";
connectAttr "Tail_04_RK_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[16]";
connectAttr "Tail_04_RK_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[17]";
connectAttr "Tail_04_RK_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[18]";
connectAttr "Tail_04_RK_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[19]";
connectAttr "Tail_04_RK_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[20]";
connectAttr "Tail_03_RK_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[21]";
connectAttr "Tail_03_RK_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[22]";
connectAttr "Tail_03_RK_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[23]";
connectAttr "Tail_03_RK_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[24]";
connectAttr "Tail_03_RK_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[25]";
connectAttr "Tail_03_RK_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[26]";
connectAttr "Tail_03_RK_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[27]";
connectAttr "Tail_03_RK_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[28]";
connectAttr "Tail_03_RK_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[29]";
connectAttr "Tail_03_RK_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[30]";
connectAttr "Tail_02_RK_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[31]";
connectAttr "Tail_02_RK_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[32]";
connectAttr "Tail_02_RK_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[33]";
connectAttr "Tail_02_RK_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[34]";
connectAttr "Tail_02_RK_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[35]";
connectAttr "Tail_02_RK_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[36]";
connectAttr "Tail_02_RK_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[37]";
connectAttr "Tail_02_RK_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[38]";
connectAttr "Tail_02_RK_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[39]";
connectAttr "Tail_02_RK_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[40]";
connectAttr "Tail_01_RK_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[41]";
connectAttr "Tail_01_RK_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[42]";
connectAttr "Tail_01_RK_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[43]";
connectAttr "Tail_01_RK_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[44]";
connectAttr "Tail_01_RK_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[45]";
connectAttr "Tail_01_RK_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[46]";
connectAttr "Tail_01_RK_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[47]";
connectAttr "Tail_01_RK_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[48]";
connectAttr "Tail_01_RK_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[49]";
connectAttr "Tail_01_RK_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[50]";
connectAttr "Hip_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[51]";
connectAttr "Hip_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[52]";
connectAttr "Hip_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[53]";
connectAttr "Hip_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[54]";
connectAttr "Hip_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[55]";
connectAttr "Hip_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[56]";
connectAttr "Hip_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[57]";
connectAttr "Hip_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[58]";
connectAttr "Hip_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[59]";
connectAttr "Hip_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[60]";
connectAttr "Chest_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[61]";
connectAttr "Chest_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[62]";
connectAttr "Chest_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[63]";
connectAttr "Chest_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[64]";
connectAttr "Chest_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[65]";
connectAttr "Chest_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[66]";
connectAttr "Chest_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[67]";
connectAttr "Chest_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[68]";
connectAttr "Chest_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[69]";
connectAttr "Chest_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[70]";
connectAttr "COG_Jnt_Ctrl_L_F_LEG_IKFK.o" "Wolf_Block_Rig_FinalRN.phl[71]";
connectAttr "COG_Jnt_Ctrl_R_F_LEG_IKFK.o" "Wolf_Block_Rig_FinalRN.phl[72]";
connectAttr "COG_Jnt_Ctrl_L_B_LEG_IKFK.o" "Wolf_Block_Rig_FinalRN.phl[73]";
connectAttr "COG_Jnt_Ctrl_R_B_LEG_IKFK.o" "Wolf_Block_Rig_FinalRN.phl[74]";
connectAttr "COG_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[75]";
connectAttr "COG_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[76]";
connectAttr "COG_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[77]";
connectAttr "COG_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[78]";
connectAttr "COG_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[79]";
connectAttr "COG_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[80]";
connectAttr "COG_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[81]";
connectAttr "COG_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[82]";
connectAttr "COG_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[83]";
connectAttr "COG_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[84]";
connectAttr "Neck_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[85]";
connectAttr "Neck_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[86]";
connectAttr "Neck_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[87]";
connectAttr "Neck_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[88]";
connectAttr "Neck_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[89]";
connectAttr "Neck_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[90]";
connectAttr "Neck_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[91]";
connectAttr "Neck_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[92]";
connectAttr "Neck_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[93]";
connectAttr "Neck_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[94]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[95]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[96]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[97]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[98]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[99]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[100]";
connectAttr "Head_Jnt_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[101]";
connectAttr "Head_Jnt_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[102]";
connectAttr "Head_Jnt_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[103]";
connectAttr "Head_Jnt_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[104]";
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[105]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[106]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[107]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[108]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[109]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[110]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[111]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[112]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[113]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Wolf_Block_Rig_FinalRN.phl[114]"
		;
connectAttr "R_B_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[115]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[116]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[117]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[118]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[119]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[120]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[121]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[122]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[123]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[124]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Wolf_Block_Rig_FinalRN.phl[125]"
		;
connectAttr "R_F_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[126]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[127]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[128]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[129]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[130]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[131]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[132]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[133]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[134]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[135]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Wolf_Block_Rig_FinalRN.phl[136]"
		;
connectAttr "L_F_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[137]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[138]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[139]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[140]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[141]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[142]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[143]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[144]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[145]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[146]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Wolf_Block_Rig_FinalRN.phl[147]"
		;
connectAttr "L_B_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[148]"
		;
connectAttr "L_F_PV_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[149]";
connectAttr "L_F_PV_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[150]";
connectAttr "L_F_PV_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[151]";
connectAttr "L_F_PV_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[152]";
connectAttr "L_F_PV_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[153]";
connectAttr "L_F_PV_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[154]";
connectAttr "L_F_PV_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[155]";
connectAttr "L_F_PV_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[156]";
connectAttr "L_F_PV_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[157]";
connectAttr "L_F_PV_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[158]";
connectAttr "R_F_PV_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[159]";
connectAttr "R_F_PV_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[160]";
connectAttr "R_F_PV_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[161]";
connectAttr "R_F_PV_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[162]";
connectAttr "R_F_PV_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[163]";
connectAttr "R_F_PV_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[164]";
connectAttr "R_F_PV_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[165]";
connectAttr "R_F_PV_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[166]";
connectAttr "R_F_PV_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[167]";
connectAttr "R_F_PV_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[168]";
connectAttr "R_B_PV_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[169]";
connectAttr "R_B_PV_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[170]";
connectAttr "R_B_PV_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[171]";
connectAttr "R_B_PV_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[172]";
connectAttr "R_B_PV_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[173]";
connectAttr "R_B_PV_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[174]";
connectAttr "R_B_PV_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[175]";
connectAttr "R_B_PV_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[176]";
connectAttr "R_B_PV_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[177]";
connectAttr "R_B_PV_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[178]";
connectAttr "L_B_PV_Ctrl_translateX.o" "Wolf_Block_Rig_FinalRN.phl[179]";
connectAttr "L_B_PV_Ctrl_translateY.o" "Wolf_Block_Rig_FinalRN.phl[180]";
connectAttr "L_B_PV_Ctrl_translateZ.o" "Wolf_Block_Rig_FinalRN.phl[181]";
connectAttr "L_B_PV_Ctrl_rotateX.o" "Wolf_Block_Rig_FinalRN.phl[182]";
connectAttr "L_B_PV_Ctrl_rotateY.o" "Wolf_Block_Rig_FinalRN.phl[183]";
connectAttr "L_B_PV_Ctrl_rotateZ.o" "Wolf_Block_Rig_FinalRN.phl[184]";
connectAttr "L_B_PV_Ctrl_scaleX.o" "Wolf_Block_Rig_FinalRN.phl[185]";
connectAttr "L_B_PV_Ctrl_scaleY.o" "Wolf_Block_Rig_FinalRN.phl[186]";
connectAttr "L_B_PV_Ctrl_scaleZ.o" "Wolf_Block_Rig_FinalRN.phl[187]";
connectAttr "L_B_PV_Ctrl_visibility.o" "Wolf_Block_Rig_FinalRN.phl[188]";
connectAttr "ROOT__scaleX.o" "ROOT_.sx";
connectAttr "ROOT__scaleY.o" "ROOT_.sy";
connectAttr "ROOT__scaleZ.o" "ROOT_.sz";
connectAttr "ROOT__translateX.o" "ROOT_.tx";
connectAttr "ROOT__translateY.o" "ROOT_.ty";
connectAttr "ROOT__translateZ.o" "ROOT_.tz";
connectAttr "ROOT__rotateX.o" "ROOT_.rx";
connectAttr "ROOT__rotateY.o" "ROOT_.ry";
connectAttr "ROOT__rotateZ.o" "ROOT_.rz";
connectAttr "ROOT_.s" "FantasyWolf_.is";
connectAttr "FantasyWolf__scaleX.o" "FantasyWolf_.sx";
connectAttr "FantasyWolf__scaleY.o" "FantasyWolf_.sy";
connectAttr "FantasyWolf__scaleZ.o" "FantasyWolf_.sz";
connectAttr "FantasyWolf__translateX.o" "FantasyWolf_.tx";
connectAttr "FantasyWolf__translateY.o" "FantasyWolf_.ty";
connectAttr "FantasyWolf__translateZ.o" "FantasyWolf_.tz";
connectAttr "FantasyWolf__rotateX.o" "FantasyWolf_.rx";
connectAttr "FantasyWolf__rotateY.o" "FantasyWolf_.ry";
connectAttr "FantasyWolf__rotateZ.o" "FantasyWolf_.rz";
connectAttr "FantasyWolf_.s" "FantasyWolf_FBXASC032Pelvis.is";
connectAttr "FantasyWolf_FBXASC032Pelvis_scaleX.o" "FantasyWolf_FBXASC032Pelvis.sx"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_scaleY.o" "FantasyWolf_FBXASC032Pelvis.sy"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_scaleZ.o" "FantasyWolf_FBXASC032Pelvis.sz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_translateX.o" "FantasyWolf_FBXASC032Pelvis.tx"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_translateY.o" "FantasyWolf_FBXASC032Pelvis.ty"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_translateZ.o" "FantasyWolf_FBXASC032Pelvis.tz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_rotateX.o" "FantasyWolf_FBXASC032Pelvis.rx"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_rotateY.o" "FantasyWolf_FBXASC032Pelvis.ry"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis_rotateZ.o" "FantasyWolf_FBXASC032Pelvis.rz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis.s" "FantasyWolf_FBXASC032LFBXASC032Thigh.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Thigh.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Thigh.s" "FantasyWolf_FBXASC032LFBXASC032Calf.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Calf.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Calf.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Calf.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Calf.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Calf.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Calf.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Calf.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Calf.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Calf.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Calf.s" "FantasyWolf_FBXASC032LFBXASC032HorseLink.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateX.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateY.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032HorseLink.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032HorseLink.s" "FantasyWolf_FBXASC032LFBXASC032Foot.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Foot.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Foot.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Foot.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Foot.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Foot.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Foot.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Foot.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Foot.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Foot_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Foot.rz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis.s" "FantasyWolf_FBXASC032RFBXASC032Thigh.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Thigh.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Thigh.s" "FantasyWolf_FBXASC032RFBXASC032Calf.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Calf.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Calf.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Calf.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Calf.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Calf.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Calf.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Calf.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Calf.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Calf.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Calf.s" "FantasyWolf_FBXASC032RFBXASC032HorseLink.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateX.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateY.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032HorseLink.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032HorseLink.s" "FantasyWolf_FBXASC032RFBXASC032Foot.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Foot.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Foot.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Foot.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Foot.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Foot.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Foot.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Foot.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Foot.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Foot_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Foot.rz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis.s" "FantasyWolf_FBXASC032Spine.is";
connectAttr "FantasyWolf_FBXASC032Spine_scaleX.o" "FantasyWolf_FBXASC032Spine.sx"
		;
connectAttr "FantasyWolf_FBXASC032Spine_scaleY.o" "FantasyWolf_FBXASC032Spine.sy"
		;
connectAttr "FantasyWolf_FBXASC032Spine_scaleZ.o" "FantasyWolf_FBXASC032Spine.sz"
		;
connectAttr "FantasyWolf_FBXASC032Spine_translateX.o" "FantasyWolf_FBXASC032Spine.tx"
		;
connectAttr "FantasyWolf_FBXASC032Spine_translateY.o" "FantasyWolf_FBXASC032Spine.ty"
		;
connectAttr "FantasyWolf_FBXASC032Spine_translateZ.o" "FantasyWolf_FBXASC032Spine.tz"
		;
connectAttr "FantasyWolf_FBXASC032Spine_rotateX.o" "FantasyWolf_FBXASC032Spine.rx"
		;
connectAttr "FantasyWolf_FBXASC032Spine_rotateY.o" "FantasyWolf_FBXASC032Spine.ry"
		;
connectAttr "FantasyWolf_FBXASC032Spine_rotateZ.o" "FantasyWolf_FBXASC032Spine.rz"
		;
connectAttr "FantasyWolf_FBXASC032Spine.s" "FantasyWolf_FBXASC032Spine1.is";
connectAttr "FantasyWolf_FBXASC032Spine1_scaleX.o" "FantasyWolf_FBXASC032Spine1.sx"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_scaleY.o" "FantasyWolf_FBXASC032Spine1.sy"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_scaleZ.o" "FantasyWolf_FBXASC032Spine1.sz"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_translateX.o" "FantasyWolf_FBXASC032Spine1.tx"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_translateY.o" "FantasyWolf_FBXASC032Spine1.ty"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_translateZ.o" "FantasyWolf_FBXASC032Spine1.tz"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_rotateX.o" "FantasyWolf_FBXASC032Spine1.rx"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_rotateY.o" "FantasyWolf_FBXASC032Spine1.ry"
		;
connectAttr "FantasyWolf_FBXASC032Spine1_rotateZ.o" "FantasyWolf_FBXASC032Spine1.rz"
		;
connectAttr "FantasyWolf_FBXASC032Spine1.s" "FantasyWolf_FBXASC032Neck.is";
connectAttr "FantasyWolf_FBXASC032Neck_scaleX.o" "FantasyWolf_FBXASC032Neck.sx";
connectAttr "FantasyWolf_FBXASC032Neck_scaleY.o" "FantasyWolf_FBXASC032Neck.sy";
connectAttr "FantasyWolf_FBXASC032Neck_scaleZ.o" "FantasyWolf_FBXASC032Neck.sz";
connectAttr "FantasyWolf_FBXASC032Neck_translateX.o" "FantasyWolf_FBXASC032Neck.tx"
		;
connectAttr "FantasyWolf_FBXASC032Neck_translateY.o" "FantasyWolf_FBXASC032Neck.ty"
		;
connectAttr "FantasyWolf_FBXASC032Neck_translateZ.o" "FantasyWolf_FBXASC032Neck.tz"
		;
connectAttr "FantasyWolf_FBXASC032Neck_rotateX.o" "FantasyWolf_FBXASC032Neck.rx"
		;
connectAttr "FantasyWolf_FBXASC032Neck_rotateY.o" "FantasyWolf_FBXASC032Neck.ry"
		;
connectAttr "FantasyWolf_FBXASC032Neck_rotateZ.o" "FantasyWolf_FBXASC032Neck.rz"
		;
connectAttr "FantasyWolf_FBXASC032Neck.s" "FantasyWolf_FBXASC032Neck1.is";
connectAttr "FantasyWolf_FBXASC032Neck1_scaleX.o" "FantasyWolf_FBXASC032Neck1.sx"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_scaleY.o" "FantasyWolf_FBXASC032Neck1.sy"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_scaleZ.o" "FantasyWolf_FBXASC032Neck1.sz"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_translateX.o" "FantasyWolf_FBXASC032Neck1.tx"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_translateY.o" "FantasyWolf_FBXASC032Neck1.ty"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_translateZ.o" "FantasyWolf_FBXASC032Neck1.tz"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_rotateX.o" "FantasyWolf_FBXASC032Neck1.rx"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_rotateY.o" "FantasyWolf_FBXASC032Neck1.ry"
		;
connectAttr "FantasyWolf_FBXASC032Neck1_rotateZ.o" "FantasyWolf_FBXASC032Neck1.rz"
		;
connectAttr "FantasyWolf_FBXASC032Neck1.s" "FantasyWolf_FBXASC032Neck2.is";
connectAttr "FantasyWolf_FBXASC032Neck2_scaleX.o" "FantasyWolf_FBXASC032Neck2.sx"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_scaleY.o" "FantasyWolf_FBXASC032Neck2.sy"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_scaleZ.o" "FantasyWolf_FBXASC032Neck2.sz"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_translateX.o" "FantasyWolf_FBXASC032Neck2.tx"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_translateY.o" "FantasyWolf_FBXASC032Neck2.ty"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_translateZ.o" "FantasyWolf_FBXASC032Neck2.tz"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_rotateX.o" "FantasyWolf_FBXASC032Neck2.rx"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_rotateY.o" "FantasyWolf_FBXASC032Neck2.ry"
		;
connectAttr "FantasyWolf_FBXASC032Neck2_rotateZ.o" "FantasyWolf_FBXASC032Neck2.rz"
		;
connectAttr "FantasyWolf_FBXASC032Neck2.s" "FantasyWolf_FBXASC032Head.is";
connectAttr "FantasyWolf_FBXASC032Head_scaleX.o" "FantasyWolf_FBXASC032Head.sx";
connectAttr "FantasyWolf_FBXASC032Head_scaleY.o" "FantasyWolf_FBXASC032Head.sy";
connectAttr "FantasyWolf_FBXASC032Head_scaleZ.o" "FantasyWolf_FBXASC032Head.sz";
connectAttr "FantasyWolf_FBXASC032Head_translateX.o" "FantasyWolf_FBXASC032Head.tx"
		;
connectAttr "FantasyWolf_FBXASC032Head_translateY.o" "FantasyWolf_FBXASC032Head.ty"
		;
connectAttr "FantasyWolf_FBXASC032Head_translateZ.o" "FantasyWolf_FBXASC032Head.tz"
		;
connectAttr "FantasyWolf_FBXASC032Head_rotateX.o" "FantasyWolf_FBXASC032Head.rx"
		;
connectAttr "FantasyWolf_FBXASC032Head_rotateY.o" "FantasyWolf_FBXASC032Head.ry"
		;
connectAttr "FantasyWolf_FBXASC032Head_rotateZ.o" "FantasyWolf_FBXASC032Head.rz"
		;
connectAttr "FantasyWolf_FBXASC032Head.s" "FantasyWolf_FBXASC032Ponytail1.is";
connectAttr "FantasyWolf_FBXASC032Ponytail1_translateX.o" "FantasyWolf_FBXASC032Ponytail1.tx"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_translateY.o" "FantasyWolf_FBXASC032Ponytail1.ty"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_translateZ.o" "FantasyWolf_FBXASC032Ponytail1.tz"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_scaleX.o" "FantasyWolf_FBXASC032Ponytail1.sx"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_scaleY.o" "FantasyWolf_FBXASC032Ponytail1.sy"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_scaleZ.o" "FantasyWolf_FBXASC032Ponytail1.sz"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_rotateX.o" "FantasyWolf_FBXASC032Ponytail1.rx"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_rotateY.o" "FantasyWolf_FBXASC032Ponytail1.ry"
		;
connectAttr "FantasyWolf_FBXASC032Ponytail1_rotateZ.o" "FantasyWolf_FBXASC032Ponytail1.rz"
		;
connectAttr "FantasyWolf_FBXASC032Spine1.s" "FantasyWolf_FBXASC032LFBXASC032Clavicle.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Clavicle.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Clavicle.s" "FantasyWolf_FBXASC032LFBXASC032UpperArm.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateX.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateY.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032UpperArm.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032UpperArm.s" "FantasyWolf_FBXASC032LFBXASC032Forearm.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Forearm.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Forearm.s" "FantasyWolf_FBXASC032LFBXASC032Hand.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Hand.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Hand.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Hand.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Hand.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Hand.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Hand.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Hand.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Hand.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Hand.rz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Hand.s" "FantasyWolf_FBXASC032LFBXASC032Finger0.is"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_translateX.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.tx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_translateY.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.ty"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_translateZ.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.tz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleX.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.sx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleY.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.sy"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_scaleZ.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.sz"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateX.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.rx"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateY.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.ry"
		;
connectAttr "FantasyWolf_FBXASC032LFBXASC032Finger0_rotateZ.o" "FantasyWolf_FBXASC032LFBXASC032Finger0.rz"
		;
connectAttr "FantasyWolf_FBXASC032Spine1.s" "FantasyWolf_FBXASC032RFBXASC032Clavicle.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Clavicle.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Clavicle.s" "FantasyWolf_FBXASC032RFBXASC032UpperArm.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateX.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateY.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032UpperArm.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032UpperArm.s" "FantasyWolf_FBXASC032RFBXASC032Forearm.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Forearm.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Forearm.s" "FantasyWolf_FBXASC032RFBXASC032Hand.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Hand.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Hand.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Hand.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Hand.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Hand.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Hand.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Hand.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Hand.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Hand.rz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Hand.s" "FantasyWolf_FBXASC032RFBXASC032Finger0.is"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_translateX.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.tx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_translateY.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.ty"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_translateZ.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.tz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleX.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.sx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleY.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.sy"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_scaleZ.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.sz"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateX.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.rx"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateY.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.ry"
		;
connectAttr "FantasyWolf_FBXASC032RFBXASC032Finger0_rotateZ.o" "FantasyWolf_FBXASC032RFBXASC032Finger0.rz"
		;
connectAttr "FantasyWolf_FBXASC032Pelvis.s" "FantasyWolf_FBXASC032Tail.is";
connectAttr "FantasyWolf_FBXASC032Tail_scaleX.o" "FantasyWolf_FBXASC032Tail.sx";
connectAttr "FantasyWolf_FBXASC032Tail_scaleY.o" "FantasyWolf_FBXASC032Tail.sy";
connectAttr "FantasyWolf_FBXASC032Tail_scaleZ.o" "FantasyWolf_FBXASC032Tail.sz";
connectAttr "FantasyWolf_FBXASC032Tail_translateX.o" "FantasyWolf_FBXASC032Tail.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail_translateY.o" "FantasyWolf_FBXASC032Tail.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail_translateZ.o" "FantasyWolf_FBXASC032Tail.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail_rotateX.o" "FantasyWolf_FBXASC032Tail.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail_rotateY.o" "FantasyWolf_FBXASC032Tail.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail_rotateZ.o" "FantasyWolf_FBXASC032Tail.rz"
		;
connectAttr "FantasyWolf_FBXASC032Tail.s" "FantasyWolf_FBXASC032Tail1.is";
connectAttr "FantasyWolf_FBXASC032Tail1_scaleX.o" "FantasyWolf_FBXASC032Tail1.sx"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_scaleY.o" "FantasyWolf_FBXASC032Tail1.sy"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_scaleZ.o" "FantasyWolf_FBXASC032Tail1.sz"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_translateX.o" "FantasyWolf_FBXASC032Tail1.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_translateY.o" "FantasyWolf_FBXASC032Tail1.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_translateZ.o" "FantasyWolf_FBXASC032Tail1.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_rotateX.o" "FantasyWolf_FBXASC032Tail1.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_rotateY.o" "FantasyWolf_FBXASC032Tail1.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail1_rotateZ.o" "FantasyWolf_FBXASC032Tail1.rz"
		;
connectAttr "FantasyWolf_FBXASC032Tail1.s" "FantasyWolf_FBXASC032Tail2.is";
connectAttr "FantasyWolf_FBXASC032Tail2_scaleX.o" "FantasyWolf_FBXASC032Tail2.sx"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_scaleY.o" "FantasyWolf_FBXASC032Tail2.sy"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_scaleZ.o" "FantasyWolf_FBXASC032Tail2.sz"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_translateX.o" "FantasyWolf_FBXASC032Tail2.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_translateY.o" "FantasyWolf_FBXASC032Tail2.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_translateZ.o" "FantasyWolf_FBXASC032Tail2.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_rotateX.o" "FantasyWolf_FBXASC032Tail2.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_rotateY.o" "FantasyWolf_FBXASC032Tail2.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail2_rotateZ.o" "FantasyWolf_FBXASC032Tail2.rz"
		;
connectAttr "FantasyWolf_FBXASC032Tail2.s" "FantasyWolf_FBXASC032Tail3.is";
connectAttr "FantasyWolf_FBXASC032Tail3_scaleX.o" "FantasyWolf_FBXASC032Tail3.sx"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_scaleY.o" "FantasyWolf_FBXASC032Tail3.sy"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_scaleZ.o" "FantasyWolf_FBXASC032Tail3.sz"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_translateX.o" "FantasyWolf_FBXASC032Tail3.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_translateY.o" "FantasyWolf_FBXASC032Tail3.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_translateZ.o" "FantasyWolf_FBXASC032Tail3.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_rotateX.o" "FantasyWolf_FBXASC032Tail3.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_rotateY.o" "FantasyWolf_FBXASC032Tail3.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail3_rotateZ.o" "FantasyWolf_FBXASC032Tail3.rz"
		;
connectAttr "FantasyWolf_FBXASC032Tail3.s" "FantasyWolf_FBXASC032Tail4.is";
connectAttr "FantasyWolf_FBXASC032Tail4_scaleX.o" "FantasyWolf_FBXASC032Tail4.sx"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_scaleY.o" "FantasyWolf_FBXASC032Tail4.sy"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_scaleZ.o" "FantasyWolf_FBXASC032Tail4.sz"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_translateX.o" "FantasyWolf_FBXASC032Tail4.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_translateY.o" "FantasyWolf_FBXASC032Tail4.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_translateZ.o" "FantasyWolf_FBXASC032Tail4.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_rotateX.o" "FantasyWolf_FBXASC032Tail4.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_rotateY.o" "FantasyWolf_FBXASC032Tail4.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail4_rotateZ.o" "FantasyWolf_FBXASC032Tail4.rz"
		;
connectAttr "FantasyWolf_FBXASC032Tail4.s" "FantasyWolf_FBXASC032Tail5.is";
connectAttr "FantasyWolf_FBXASC032Tail5_translateX.o" "FantasyWolf_FBXASC032Tail5.tx"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_translateY.o" "FantasyWolf_FBXASC032Tail5.ty"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_translateZ.o" "FantasyWolf_FBXASC032Tail5.tz"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_scaleX.o" "FantasyWolf_FBXASC032Tail5.sx"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_scaleY.o" "FantasyWolf_FBXASC032Tail5.sy"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_scaleZ.o" "FantasyWolf_FBXASC032Tail5.sz"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_rotateX.o" "FantasyWolf_FBXASC032Tail5.rx"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_rotateY.o" "FantasyWolf_FBXASC032Tail5.ry"
		;
connectAttr "FantasyWolf_FBXASC032Tail5_rotateZ.o" "FantasyWolf_FBXASC032Tail5.rz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Animations.ma
