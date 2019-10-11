//Maya ASCII 2018 scene
//Name: Movement.ma
//Last modified: Thu, Oct 10, 2019 07:23:58 PM
//Codeset: 1252
file -rdi 1 -ns "RatRig_03" -rfn "RatRig_03RN" -op "v=0;" -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/assets/Creatures/Rat/Rig/RatRig_03.ma";
file -r -ns "RatRig_03" -dr 1 -rfn "RatRig_03RN" -op "v=0;" -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/assets/Creatures/Rat/Rig/RatRig_03.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F7C37915-41F3-5ED7-C9DB-F2AAB8BC097D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 187.19872483125698 4.2830714784116779 77.62810939648864 ;
	setAttr ".r" -type "double3" -10.53835272961217 79.000000000005429 4.1671969856406948e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6F23B43-4103-42F0-1F7E-56A6ACBB8B77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 194.08388509683817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C73259C4-4241-DA5F-BF53-869444FCFAFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "880C1EDD-4B7C-6272-83FE-93BC43450E42";
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
	rename -uid "C8E3E9DB-49DA-7A1B-0C83-29ADDF503095";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DBA33DC-40B9-6C33-C854-DCBDB543525D";
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
	rename -uid "AEF47DC8-4DA5-33C9-033E-AAAB2D70CBD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C6C6620-4003-97A2-D17C-C599CA20A002";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEAD81B4-4BB5-64DA-8CEB-68B98D4600CB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55448F65-469A-E842-F164-2BA6B3C87BF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA5513EF-4B88-7347-BABA-C0A3358304FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A40EA3ED-4508-3895-CA84-F9ABB8945E22";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0537178-4C10-EF25-69E4-3F946583CF09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A56F2942-4DC9-75F1-CCC5-BCAA28118BFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "209C3C8D-4319-BF40-F8DE-709B996DE50E";
	setAttr ".g" yes;
createNode reference -n "RatRig_03RN";
	rename -uid "09A9EF8B-4248-41FD-7DE4-6A8D5C33D9C5";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RatRig_03RN"
		"RatRig_03RN" 0
		"RatRig_03RN" 311
		2 "|RatRig_03:Original_Rig|RatRig_03:GIANT_RAT|RatRig_03:GIANT_RATShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Original_Rig|RatRig_03:GIANT_RAT|RatRig_03:GIANT_RATShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Second_Teeth|RatRig_03:Second_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Second_Teeth|RatRig_03:Second_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Front_Teeth|RatRig_03:Front_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Front_Teeth|RatRig_03:Front_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Fourth_Teeth|RatRig_03:Fourth_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Fourth_Teeth|RatRig_03:Fourth_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Third_Teeth|RatRig_03:Third_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Top_Teeth_Geo|RatRig_03:Third_Teeth|RatRig_03:Third_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Front_Teeth|RatRig_03:Front_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Front_Teeth|RatRig_03:Front_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Second_Teeth|RatRig_03:Second_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Second_Teeth|RatRig_03:Second_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Third_Teeth|RatRig_03:Third_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Third_Teeth|RatRig_03:Third_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Fourth_Teeth|RatRig_03:Fourth_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Fourth_Teeth|RatRig_03:Fourth_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Fifth_Teeth|RatRig_03:Fifth_TeethShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Bottom_Teeth_Geo|RatRig_03:Fifth_Teeth|RatRig_03:Fifth_TeethShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Body_Geo|RatRig_03:Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Body_Geo|RatRig_03:Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Ears_Geo|RatRig_03:Ears_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Ears_Geo|RatRig_03:Ears_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rat|RatRig_03:Geometry|RatRig_03:Ears_Geo|RatRig_03:Ears_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|RatRig_03:Rag_Rig|RatRig_03:Deformers|RatRig_03:IK_Tail_Spline_Handle" 
		"translate" " -type \"double3\" 0 -15.34247228610962921 -225.6365454255373777"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Deformers|RatRig_03:IK_Tail_Spline_Handle" 
		"rotate" " -type \"double3\" -90.00000000000024158 83.94488193734179049 -90.00000000000024158"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"IKFK_Switch" " -k 1 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"rotate" " -type \"double3\" -9.06718592140000368 -5.88143828344581632 -4.70107925676229943"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:IK_L_HindLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC" 
		"translate" " -type \"double3\" 13.88572043433222092 -3.53473768825493906 -2.46406962406194907"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC" 
		"rotate" " -type \"double3\" 0 32.12340173206180793 57.81058361725340689"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999989"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC" 
		"translate" " -type \"double3\" 7.12687421977896918 -0.010973010160135743 18.53430236578089563"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"translate" " -type \"double3\" -17.60604912545648659 -1.6242562352886125e-06 1.4061050279678966e-07"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"rotate" " -type \"double3\" -8.7923405974872928 69.48510405668149303 6.17713153440861884"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"scale" " -type \"double3\" 1 1 0.99999999999999967"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl|RatRig_03:IK_L_HindLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC" 
		"translate" " -type \"double3\" -17.60604912545648659 -1.6242562352886125e-06 1.4061050279678966e-07"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC" 
		"rotate" " -type \"double3\" -8.7923405974872928 69.48510405668149303 6.17713153440861884"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC" 
		"scale" " -type \"double3\" 1 1 0.99999999999999967"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl|RatRig_03:IK_L_HindLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:IK_R_HindLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC" 
		"translate" " -type \"double3\" -13.60753415459670634 4.48511536112159703 1.68547630565345941"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC" 
		"rotate" " -type \"double3\" 179.07252582530404084 26.65018723273111334 53.78466063879695014"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999989 0.99999999999999978"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"translate" " -type \"double3\" -7.46108360500151591 -0.010974884033203125 18.53433609008788352"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC" 
		"translate" " -type \"double3\" 17.60611717626995798 1.0145605791933576e-05 -3.2480844680549126e-06"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC" 
		"rotate" " -type \"double3\" 171.20755324710071932 69.48501630911322025 6.17699944008056523"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999944 0.99999999999999978 0.99999999999999944"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl|RatRig_03:IK_R_HindLeg_IK_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC" 
		"translate" " -type \"double3\" 17.60611717626995798 1.0145605791933576e-05 -3.2480844680549126e-06"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC" 
		"rotate" " -type \"double3\" 171.20755324710071932 69.48501630911322025 6.17699944008056523"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999944 0.99999999999999978 0.99999999999999944"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"scale" " -type \"double3\" 4.44505342975739914 4.44505342975739914 4.44505342975739914"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl|RatRig_03:IK_R_HindLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:IK_R_FrontLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC" 
		"translate" " -type \"double3\" -1.09333373877544204 3.89907571877786374 -1.44632112902521115"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC" 
		"rotate" " -type \"double3\" 173.2454250156692126 74.18220168420043592 28.02226450035337635"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999978"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC" 
		"translate" " -type \"double3\" -4.78302332437961653 -3.04983901977539063 16.1186506166509389"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC" 
		"translate" " -type \"double3\" 11.14017251537886466 -1.675737591710913e-05 -4.6103235717964708e-06"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC" 
		"rotate" " -type \"double3\" 169.14639299025887453 81.1596592817136866 7.5590042293923343"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000044 1.00000000000000022"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl|RatRig_03:IK_R_FrontLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC" 
		"translate" " -type \"double3\" 11.14017251537886466 -1.675737591710913e-05 -4.6103235717964708e-06"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC" 
		"rotate" " -type \"double3\" 169.14639299025887453 81.1596592817136866 7.5590042293923343"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC" 
		"scale" " -type \"double3\" 1.00000000000000067 1.00000000000000044 1.00000000000000022"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl|RatRig_03:IK_R_FrontLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:IK_L_FrontLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC" 
		"translate" " -type \"double3\" -1.42637383047092925 3.72177984248591365 -0.11438374173619792"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC" 
		"rotate" " -type \"double3\" 173.2454250156692126 74.18220168420043592 28.02226450035337635"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999978"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC" 
		"translate" " -type \"double3\" 2.91162417566252074 -3.04985427856445313 16.1186811342290639"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC" 
		"translate" " -type \"double3\" 10.6230733464199858 -0.068633295413626172 3.35394881299394143"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC" 
		"rotate" " -type \"double3\" 169.14639299025890296 81.15965928171365817 7.55900422939232008"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000022 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl|RatRig_03:IK_L_FrontLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC" 
		"translate" " -type \"double3\" 10.6230733464199858 -0.068633295413626172 3.35394881299394143"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC" 
		"rotate" " -type \"double3\" 169.14639299025890296 81.15965928171365817 7.55900422939232008"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000022 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl|RatRig_03:IK_L_FrontLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"visibility" " 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateZ" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateX" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateY" 
		""
		3 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateZ" 
		""
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[1]" "RatRig_03RN.placeHolderList[2]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.tx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[3]" "RatRig_03RN.placeHolderList[4]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.ty"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[5]" "RatRig_03RN.placeHolderList[6]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.tz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[7]" "RatRig_03RN.placeHolderList[8]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.rx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[9]" "RatRig_03RN.placeHolderList[10]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.ry"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[11]" "RatRig_03RN.placeHolderList[12]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.rz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[13]" "RatRig_03RN.placeHolderList[14]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.tx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[15]" "RatRig_03RN.placeHolderList[16]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.ty"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[17]" "RatRig_03RN.placeHolderList[18]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.tz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[19]" "RatRig_03RN.placeHolderList[20]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.rx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[21]" "RatRig_03RN.placeHolderList[22]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.ry"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[23]" "RatRig_03RN.placeHolderList[24]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.rz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[25]" "RatRig_03RN.placeHolderList[26]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.tx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[27]" "RatRig_03RN.placeHolderList[28]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.ty"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[29]" "RatRig_03RN.placeHolderList[30]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.tz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[31]" "RatRig_03RN.placeHolderList[32]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.rx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[33]" "RatRig_03RN.placeHolderList[34]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.ry"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[35]" "RatRig_03RN.placeHolderList[36]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.rz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[37]" "RatRig_03RN.placeHolderList[38]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.tx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[39]" "RatRig_03RN.placeHolderList[40]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.ty"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[41]" "RatRig_03RN.placeHolderList[42]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.tz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[43]" "RatRig_03RN.placeHolderList[44]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.rx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[45]" "RatRig_03RN.placeHolderList[46]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.ry"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[47]" "RatRig_03RN.placeHolderList[48]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.rz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[49]" "RatRig_03RN.placeHolderList[50]" "RatRig_03:IK_Tail_Base_Ctrl.tx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[51]" "RatRig_03RN.placeHolderList[52]" "RatRig_03:IK_Tail_Base_Ctrl.ty"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[53]" "RatRig_03RN.placeHolderList[54]" "RatRig_03:IK_Tail_Base_Ctrl.tz"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateX" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[55]" "RatRig_03RN.placeHolderList[56]" "RatRig_03:IK_Tail_Base_Ctrl.rx"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateY" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[57]" "RatRig_03RN.placeHolderList[58]" "RatRig_03:IK_Tail_Base_Ctrl.ry"
		
		5 0 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateZ" 
		"|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[59]" "RatRig_03RN.placeHolderList[60]" "RatRig_03:IK_Tail_Base_Ctrl.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24792CD7-4EC3-081A-DF36-F0A3B92D1C86";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D9AB3A4-432A-445E-E386-929AF7ECB215";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
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
connectAttr "RatRig_03RN.phl[1]" "RatRig_03RN.phl[2]";
connectAttr "RatRig_03RN.phl[3]" "RatRig_03RN.phl[4]";
connectAttr "RatRig_03RN.phl[5]" "RatRig_03RN.phl[6]";
connectAttr "RatRig_03RN.phl[7]" "RatRig_03RN.phl[8]";
connectAttr "RatRig_03RN.phl[9]" "RatRig_03RN.phl[10]";
connectAttr "RatRig_03RN.phl[11]" "RatRig_03RN.phl[12]";
connectAttr "RatRig_03RN.phl[13]" "RatRig_03RN.phl[14]";
connectAttr "RatRig_03RN.phl[15]" "RatRig_03RN.phl[16]";
connectAttr "RatRig_03RN.phl[17]" "RatRig_03RN.phl[18]";
connectAttr "RatRig_03RN.phl[19]" "RatRig_03RN.phl[20]";
connectAttr "RatRig_03RN.phl[21]" "RatRig_03RN.phl[22]";
connectAttr "RatRig_03RN.phl[23]" "RatRig_03RN.phl[24]";
connectAttr "RatRig_03RN.phl[25]" "RatRig_03RN.phl[26]";
connectAttr "RatRig_03RN.phl[27]" "RatRig_03RN.phl[28]";
connectAttr "RatRig_03RN.phl[29]" "RatRig_03RN.phl[30]";
connectAttr "RatRig_03RN.phl[31]" "RatRig_03RN.phl[32]";
connectAttr "RatRig_03RN.phl[33]" "RatRig_03RN.phl[34]";
connectAttr "RatRig_03RN.phl[35]" "RatRig_03RN.phl[36]";
connectAttr "RatRig_03RN.phl[37]" "RatRig_03RN.phl[38]";
connectAttr "RatRig_03RN.phl[39]" "RatRig_03RN.phl[40]";
connectAttr "RatRig_03RN.phl[41]" "RatRig_03RN.phl[42]";
connectAttr "RatRig_03RN.phl[43]" "RatRig_03RN.phl[44]";
connectAttr "RatRig_03RN.phl[45]" "RatRig_03RN.phl[46]";
connectAttr "RatRig_03RN.phl[47]" "RatRig_03RN.phl[48]";
connectAttr "RatRig_03RN.phl[49]" "RatRig_03RN.phl[50]";
connectAttr "RatRig_03RN.phl[51]" "RatRig_03RN.phl[52]";
connectAttr "RatRig_03RN.phl[53]" "RatRig_03RN.phl[54]";
connectAttr "RatRig_03RN.phl[55]" "RatRig_03RN.phl[56]";
connectAttr "RatRig_03RN.phl[57]" "RatRig_03RN.phl[58]";
connectAttr "RatRig_03RN.phl[59]" "RatRig_03RN.phl[60]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Movement.ma
