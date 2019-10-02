//Maya ASCII 2018 scene
//Name: Attacks.ma
//Last modified: Thu, Sep 05, 2019 09:12:22 PM
//Codeset: 1252
file -rdi 1 -ns "Block_Rig_Final" -rfn "Block_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Anna/School/Senior/Senior Game/MayaProj//Scenes/Rig/Block_Rig_Final.ma";
file -r -ns "Block_Rig_Final" -dr 1 -rfn "Block_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Anna/School/Senior/Senior Game/MayaProj//Scenes/Rig/Block_Rig_Final.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "92C20E0A-4328-94E8-43D0-8AB0BF8EEC3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.11267975142141 18.457900183065078 54.530077501019534 ;
	setAttr ".r" -type "double3" -17.738352726317061 -2570.1999999981435 2.4843825081067779e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C970B9A7-480E-1EFE-E79F-D9AC36EED773";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.687731398689664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A0DED49D-4225-05C9-957A-369644B118C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB982439-4640-14FF-1EB9-29B97A4C5B8D";
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
	rename -uid "8416ADA0-4F60-D52A-2CEA-31B5C57D831B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38BB147F-4632-7D4D-7E16-58B08799D897";
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
	rename -uid "EC195866-4911-4B57-9048-D78936EE8A9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DC0637C-4100-60EC-FCA0-63ABBBBEF035";
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
createNode transform -n "group1";
	rename -uid "13AFC4EF-435D-AF75-F13F-588DC7F78D04";
createNode transform -n "pCylinder1";
	rename -uid "610964F7-48B0-4652-8C6A-C5BCBFCF52AD";
	setAttr ".rp" -type "double3" -1.2851320068841125e-09 -11.102541858684805 4.4519164760642453e-07 ;
	setAttr ".rpt" -type "double3" 0 2.5206109629424049 -7.0439267526249214 ;
	setAttr ".sp" -type "double3" -5.7012883303286799e-09 -0.9999999511484855 1.9750106190485894e-06 ;
	setAttr ".spt" -type "double3" 4.4161563234445673e-09 -10.10254190753632 -1.529818971442165e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "97754D07-4821-74EB-8739-9F9B97D5E7F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "51A72EDD-41E0-24E6-C13F-AA9B67ABF137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1760177612304688 -12.897208213806152 16.716058731079102 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01521E8C-4F97-0D7E-8FE1-F688FE2B86F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A37C0342-493D-260F-BF5D-F2BA16910A8E";
	setAttr -s 56 ".lnk";
	setAttr -s 56 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CF2AD0C-41C5-ECE6-D987-6B82E5C8ED43";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "061F8EC8-40E4-6F20-8A05-03A48312A00A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B269DE4-4CB5-D3F4-435B-B38927F14A98";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CED5A2E-4A48-CD45-5A10-F18971E1B478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1D37131-490A-D33D-A273-87AE8240C8BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A012AB7F-4260-764D-F734-E9816F80D6A8";
	setAttr ".g" yes;
createNode reference -n "Block_Rig_FinalRN";
	rename -uid "77728B8F-4132-9F88-2561-32B3513B60E1";
	setAttr -s 246 ".phl";
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
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Block_Rig_FinalRN"
		"Block_Rig_FinalRN" 296
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_02_Geo|Block_Rig_Final:Shawl_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_01_Geo|Block_Rig_Final:Shawl_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Body_Geo|Block_Rig_Final:Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:Hair_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Legs_Geo|Block_Rig_Final:Legs_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:Eyes_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:L_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:R_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:R_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:L_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:polySurfaceShape42Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:polySurfaceShape41Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Hip_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Chest_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Spine_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Neck_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Head_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Jaw_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:R_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:L_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:R_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:L_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:R_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:L_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:R_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:L_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:R_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:L_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:R_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:L_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:R_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:L_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:R_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:L_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:R_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:L_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:R_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:L_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:R_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:L_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:R_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:L_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:R_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:L_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:R_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:L_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:R_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:L_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:R_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:L_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:R_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:L_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:R_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:L_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:R_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:L_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:R_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:L_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:R_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:L_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:R_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:L_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:R_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:L_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:R_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:L_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:R_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:L_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:R_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:L_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:R_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:L_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:L_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:R_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:R_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:L_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_02_Geo|Block_Rig_Final:Shawl_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_01_Geo|Block_Rig_Final:Shawl_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Body_Geo|Block_Rig_Final:Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:Hair_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Legs_Geo|Block_Rig_Final:Legs_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:Eyes_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:L_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:R_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:R_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:L_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:polySurfaceShape42Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:polySurfaceShape41Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Hip_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Chest_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Spine_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Neck_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Head_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Jaw_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:R_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:L_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:R_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:L_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:R_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:L_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:R_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:L_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:R_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:L_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:R_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:L_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:R_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:L_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:R_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:L_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:R_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:L_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:R_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:L_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:R_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:L_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:R_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:L_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:R_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:L_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:R_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:L_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:R_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:L_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:R_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:L_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:R_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:L_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:R_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:L_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:R_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:L_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:R_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:L_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:R_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:L_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:R_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:L_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:R_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:L_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:R_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:L_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:R_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:L_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:R_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:L_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:R_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:L_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:L_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:R_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:R_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:L_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"Block_Rig_FinalRN" 728
		0 "|Block_Rig_Final:Guide" "|group1" "-s -r "
		0 "|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo" "|group1" "-s -r "
		
		0 "|Block_Rig_Final:Guide_Skeleton" "|group1" "-s -r "
		0 "|Block_Rig_Final:Guide_Controls" "|group1" "-s -r "
		0 "|Block_Rig_Final:group1" "|group1" "-s -r "
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_02_Geo|Block_Rig_Final:Shawl_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Shawl_Geo|Block_Rig_Final:Shawl_01_Geo|Block_Rig_Final:Shawl_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Body_Geo|Block_Rig_Final:Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:Hair_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Hair_Geo|Block_Rig_Final:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Legs_Geo|Block_Rig_Final:Legs_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:Eyes_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide|Block_Rig_Final:Geometry|Block_Rig_Final:Eyes_Geo|Block_Rig_Final:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo" "visibility" 
		" 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:L_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:R_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:R_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:L_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:polySurfaceShape42Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:polySurfaceShape41Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Hip_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Chest_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Spine_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Neck_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Head_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Jaw_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:R_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:L_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:R_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:L_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:R_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:L_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:R_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:L_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:R_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:L_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:R_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:L_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:R_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:L_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:R_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:L_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:R_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:L_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:R_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:L_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:R_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:L_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:R_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:L_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:R_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:L_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:R_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:L_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:R_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:L_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:R_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:L_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:R_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:L_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:R_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:L_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:R_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:L_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:R_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:L_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:R_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:L_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:R_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:L_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:R_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:L_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:R_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:L_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:R_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:L_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:R_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:L_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:R_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:L_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:L_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:R_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:R_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:L_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide_Skeleton" "visibility" " 0"
		2 "|group1|Block_Rig_Final:Guide_Controls" "visibility" " 1"
		2 "|group1|Block_Rig_Final:Guide_Controls" "translate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Block_Rig_Final:Guide_Controls" "translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls" "translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls" "translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|group1|Block_Rig_Final:Guide_Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 1.07072336005913127 -0.88439388301439192 3.9232900401409494"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translate" " -type \"double3\" 0.18288658695163207 0.18288658695163207 0.18288658695163207"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotate" " -type \"double3\" 10.06161988526087647 0.18288658695163207 0.18288658695163207"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scale" " -type \"double3\" 1.18288658695163207 1.18288658695163207 1.18288658695163207"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translate" " -type \"double3\" 0.6901500072826372 -1.68838809866531792 1.37817996989256519"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"translate" " -type \"double3\" 0 0 -0.003733801496757394"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 4.37868180768844351"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 -0.003733801496757394"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_ARM_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_ARM_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_ARM_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_ARM_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_LEG_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_LEG_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_LEG_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_LEG_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_FOOT_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_FOOT_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_FOOT_FK_Weight" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_FOOT_IK_Weight" " -av -k 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp" "translate" 
		" -type \"double3\" 0 2.80467653274536133 3.13884646927045452"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp" "translateX" 
		" -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp" "translateY" 
		" -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp" "translateZ" 
		" -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 18.10060857126003242"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.10828195747597791 0 3.68759488312832495"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 2.79859166553175243 0.016035333078245999 0.071989809081393422"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translate" " -type \"double3\" 0.29881647128042221 0 -2.11829339889443258"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 27.5387458547727384 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 1.01535994599126989 1.15068906266815452 0.72614624178190035"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0.18159215679146887 0.18159215679146887 0.18159215679146887"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1.18159215679146912 1.18159215679146889 1.18159215679146889"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0.18159215152263641"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0.64861630363006206 0 4.91794928730787273"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -4.60738902741571188 -1.27461621617941168 1.93641251726168129"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"translate" " -type \"double3\" 0.6901500072826372 -1.91488705999024189 1.52545008315932273"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl" 
		"scaleZ" " -av"
		2 "Block_Rig_Final:Block_Geo" "hideOnPlayback" " 0"
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_LEG_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_LEG_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_FOOT_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_FOOT_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_LEG_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_LEG_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_FOOT_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_FOOT_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_ARM_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_ARM_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_ARM_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_ARM_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateX" 
		"Block_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateY" 
		"Block_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.visibility" 
		"Block_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[246]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89D647E5-45C7-3849-B41F-29968492A0F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 227\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B625849-4295-1FDF-FE83-A9A2804DCD4F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "FB6C65CC-4B6F-7D14-D375-238FCDE2BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "8F1ADB6D-453C-9FDF-F4BB-26B595443363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -0.49816038491852987 23 -0.49816038491852987
		 25 -0.49816038491852987 40 -0.49816038491852987 45 -0.49816038491852987 62 -0.49816038491852987
		 63 0 64 0 65 -0.49816038491852987 111 -0.49816038491852987 112 0 113 0 114 -0.49816038491852987
		 118 -0.49816038491852987 121 5.35265741696817 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B5933D0E-4D9C-C271-2964-2CB9724D0923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 8.1784485303335366 128 18.100608571260032
		 129 18.100608571260032 147 18.100608571260032;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 0.02301338729845637 1 1 
		1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0.99973515693160009 0 0 
		0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 0.02301338729845637 1 1 
		1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0.9997351569316002 0 0 
		0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "F7D95E80-4392-3586-F5AB-80B0135CE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.18288658695163207 16 0.18288658695163207
		 23 0.18288658695163207 25 0.18288658695163207 30 0.18288658695163207 40 0.18288658695163207
		 45 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207 63 0 64 0 65 0.18288658695163207
		 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207 111 0.0078584080330780792
		 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207 129 0.18288658695163207
		 147 0.18288658695163207;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289599 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970795 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289588 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970784 
		0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "F4124930-49FA-D3A7-9E51-9184892D3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.18288658695163207 16 0.18288658695163207
		 23 0.18288658695163207 25 0.18288658695163207 30 0.18288658695163207 40 0.18288658695163207
		 45 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207 63 0 64 0 65 0.18288658695163207
		 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207 111 0.0078584080330780792
		 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207 129 0.18288658695163207
		 147 0.18288658695163207;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289599 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970795 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289588 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970784 
		0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "BCB6B566-4470-1C1C-2F4C-C194A091569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.18288658695163207 16 0.18288658695163207
		 23 0.18288658695163207 25 0.18288658695163207 30 0.18288658695163207 40 0.18288658695163207
		 45 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207 63 0 64 0 65 0.18288658695163207
		 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207 111 0.0078584080330780792
		 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207 129 0.18288658695163207
		 147 0.18288658695163207;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289599 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970795 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289588 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331970784 
		0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateX";
	rename -uid "0FEFA764-454F-A72C-FD6A-6C8924A2AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0.6901500072826372 23 0.6901500072826372
		 25 0.6901500072826372 40 0.6901500072826372 45 0.6901500072826372 50 0.69124489863143124
		 60 0.69124489863143124 62 0.69124489863143124 63 0 64 0 65 0.6901500072826372 78 0.6901500072826372
		 111 0.6901500072826372 112 0 113 0 114 0.6901500072826372 121 0.6901500072826372
		 128 0.6901500072826372 129 0.6901500072826372 147 0.6901500072826372;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateY";
	rename -uid "D4376B47-407B-81B9-1998-CB94BC3FD0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 -1.6883880986653179 23 -1.6883880986653179
		 25 -1.6883880986653179 40 -1.6883880986653195 45 -1.6883880986653195 50 -1.6883880986653195
		 60 -5.996333866115533 62 -5.996333866115533 63 0 64 0 65 -1.6883880986653179 78 -1.6883880986653192
		 111 -1.6883880986653192 112 0 113 0 114 -1.6883880986653179 121 -1.6883880986653179
		 128 -6.2136591943122763 129 -6.2136591943122763 147 -1.6883880986653179;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateZ";
	rename -uid "85788D2A-4668-CF0F-9ED4-81AA390E6B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 1.3781799698925652 23 1.3781799698925652
		 25 1.3781799698925652 40 3.4835738570121353 45 3.4835738570121353 50 6.8492915445069045
		 60 14.426981205302461 62 14.426981205302461 63 0 64 0 65 1.3781799698925652 78 9.3614509536277293
		 111 9.3614509536277293 112 0 113 0 114 1.3781799698925652 121 1.3781799698925652
		 128 1.3781799698925652 129 1.3781799698925652 147 1.3781799698925652;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "48159E70-4485-8C29-426F-9CB41F0D756A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 1.0707233600591313 10 -1.8364493132300659
		 16 -2.1931834803816348 23 -3.8888926935542498 25 -3.8888926935542498 30 -2.1905948870767395
		 35 -0.92300315187342996 38 -6.689869597278105 40 -7.1790065330863833 45 -7.1790065330863833
		 55 0.31536653489833316 60 2.377746050797052 62 2.377746050797052 63 0 64 0 65 1.0707233600591313
		 78 -5.6325429490908343 88 -5.5445515347649934 95 -5.6325429490908343 102 -5.6325429490908343
		 111 0.27272478172316339 112 0 113 0 114 1.0707233600591313 121 -10.142701136742547
		 125 -10.142701136742547 128 1.0695119810332938 129 1.0695119810332938 147 1.0707233600591313;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 0.065259375907988595 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0.99786833493006466 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 0.065259375907988582 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0.99786833493006466 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "FF301633-49E6-8EBE-99D2-68915246FB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 -0.88439388301439192 10 -4.0632903535616034
		 16 -4.6523981780486654 23 -2.9363587879371154 25 -2.9363587879371154 30 -4.8474930266273502
		 35 1.1804586467236455 38 3.001029311316413 40 2.1101803045132055 45 2.1101803045132055
		 55 -1.3539538032992098 60 -5.6829007885432494 62 -5.6829007885432494 63 0 64 0 65 -0.88439388301439192
		 78 -0.87697514901763118 88 -1.1455071865616924 95 -0.87697514901763118 102 -0.87697514901763118
		 111 -0.32941708493450206 112 0 113 0 114 -0.88439388301439192 121 1.0683080634819355
		 125 1.0683080634819355 128 -5.9457848863743354 129 -5.9457848863743354 147 -0.88439388301439192;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 0.079942664172463443 1 1 1 1 0.1416767825312519 
		1 1 1 1 0.42914376358275935 1 1 0.1416767825312519 1 1 1 1 0.1416767825312519;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 -0.99679946350557835 0 0 0 0 -0.98991297056437855 
		0 0 0 0 0.90323619844314518 0 0 -0.98991297056437855 0 0 0 0 -0.98991297056437855;
	setAttr -s 31 ".kox[9:30]"  1 1 1 0.079942664172463443 1 1 1 1 0.20071099314029092 
		1 1 1 1 0.42914376358275935 1 1 0.090886421407836468 1 1 1 1 0.090886421407836468;
	setAttr -s 31 ".koy[9:30]"  0 0 0 -0.99679946350557835 0 0 0 0 -0.97965049749011923 
		0 0 0 0 0.90323619844314518 0 0 -0.99586126463663449 0 0 0 0 -0.99586126463663449;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "4C2F9911-436C-1942-FCCD-05A47F088268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 3.9232900401409494 10 6.5174527050628912
		 16 5.2660132707608973 23 4.5679485205683754 25 4.5679485205683754 30 4.9184558238249032
		 35 3.2390587325612876 38 2.4229364575462067 40 2.4229364575462058 45 2.4229364575462058
		 55 10.391305430722779 60 18.506296306595761 62 18.506296306595761 63 0 64 0 65 3.9232900401409494
		 78 18.436846329108523 88 18.68547903306667 95 18.436846329108523 102 18.436846329108523
		 111 5.7771504575916959 112 0 113 0 114 3.9232900401409494 121 6.9000921104235511
		 125 6.9000921104235511 128 7.3387207380765487 129 7.3387207380765487 147 3.9232900401409494;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 0.038830731425218555 1 1 1 1 0.088875004230043478 
		0.48767976252687056 1 1 1 0.022593902163902869 1 1 0.088875004230043478 1 0.20223378354263255 
		1 1 0.088875004230043478;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0.99924580274173902 0 0 0 0 0.99604278704436677 
		0.87302259376360647 0 0 0 -0.99974472520989488 0 0 0.99604278704436677 0 0.97933727427992445 
		0 0 0.99604278704436677;
	setAttr -s 31 ".kox[9:30]"  1 1 1 0.038830731425218555 1 1 1 1 0.1267026488737425 
		0.48767976252687051 1 1 1 0.022593902163902873 1 1 0.056806530991863446 1 0.20223381858592271 
		1 1 0.056806530991863446;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0.99924580274173902 0 0 0 0 0.9919407435771439 
		0.87302259376360647 0 0 0 -0.99974472520989488 0 0 0.99838520523727226 0 0.97933726704346147 
		0 0 0.99838520523727226;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E8B61282-439F-BB6D-68B4-0BA1E93780E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0.64861630363006206 10 4.0706272017603071
		 16 5.3976974419164989 23 4.0706272017603071 25 4.0706272017603071 30 5.9572083617824294
		 40 5.1306381916763328 45 5.1306381916763328 55 3.6790902568628079 60 3.1710484796780731
		 62 3.1710484796780731 63 0 64 0 65 0.64861630363006206 78 5.7712815357752056 102 5.7712815357752056
		 111 0.024155650069547008 112 0 113 0 114 0.64861630363006206 121 6.4173342603722086
		 125 6.4173342603722086 128 6.417334260372205 129 6.417334260372205 147 0.64861630363006206;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 0.14142653807074068 1 1 0.49845467431964724 
		1 1 0.14142653807074068 1 1 1 1 0.14142653807074068;
	setAttr -s 27 ".kiy[13:26]"  0 0 0.989948753385409 0 0 -0.86691576156446393 
		0 0 0.989948753385409 0 0 0 0 0.989948753385409;
	setAttr -s 27 ".kox[13:26]"  1 1 0.20036376975661632 1 1 0.49845467431964724 
		1 1 0.090723958365979088 1 1 1 1 0.090723958365979088;
	setAttr -s 27 ".koy[13:26]"  0 0 0.97972157257504422 0 0 -0.86691576156446393 
		0 0 0.99587607832420999 0 0 0 0 0.99587607832420999;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "1535100B-4937-85EC-45C2-F9A8D8747FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 -8.8817841970012523e-16 10 -2.6645352591003757e-15
		 16 -0.35438098335033708 23 0 25 0 30 0 40 0 45 0 55 -4.2092129601259884 60 -5.6824374961700848
		 62 -5.6824374961700848 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 3.1495888077596916
		 125 3.1495888077596916 128 -7.5375701342395942 129 -7.5375701342395942 147 0;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "7D65E969-48E3-CAEB-3D7E-138891AEAB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 4.9179492873078727 10 8.3643250435178729
		 16 10.674009783997821 23 8.3643250435178729 25 8.3643250435178729 30 9.9618944094633157
		 40 0.40429622569866108 45 0.40429622569866108 55 1.5910954996337168 60 22.711694765439066
		 62 22.711694765439066 63 0 64 0 65 4.9179492873078727 78 19.780404093235049 102 19.780404093235049
		 111 2.6952452181371953 112 0 113 0 114 4.9179492873078727 121 10.963695258320955
		 125 10.963695258320955 128 10.963695258320948 129 10.963695258320948 147 4.9179492873078727;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 0.069358786835770084 1 1 0.021059946711558572 
		1 1 0.069358786835770084 1 1 1 1 0.069358786835770084;
	setAttr -s 27 ".kiy[13:26]"  0 0 0.99759177958154321 0 0 -0.99977821472789963 
		0 0 0.99759177958154321 0 0 0 0 0.99759177958154321;
	setAttr -s 27 ".kox[13:26]"  1 1 0.099039057250652582 1 1 0.021059946711558572 
		1 1 0.044291533223659842 1 1 1 1 0.044291533223659842;
	setAttr -s 27 ".koy[13:26]"  0 0 0.99508354681348332 0 0 -0.99977821472789974 
		0 0 0.99901864851698197 0 0 0 0 0.99901864851698197;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateX";
	rename -uid "F042334C-42C5-D5D5-8449-F18D505986C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateY";
	rename -uid "243E667C-4E52-F611-83D6-568766A12D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateZ";
	rename -uid "E61AE64A-4FDE-A6B2-B239-B483564E0479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateX";
	rename -uid "67B52865-4A20-A75E-59A3-CDA4D8ED8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0.29881647128042221 23 0.29881647128042221
		 25 0.29881647128042221 40 0.29881647128042221 45 0.29881647128042221 50 0.29881647128042221
		 60 0.29881647128042221 62 0.29881647128042221 63 0 64 0 65 0.29881647128042221 71 0.29881647128042221
		 78 0.29881647128042221 111 0.29881647128042221 112 0 113 0 114 0.29881647128042221
		 118 0.29881647128042221 121 0.29881647128042088 128 1.4377047001417709 129 1.4377047001417709
		 135 1.4377047001417709 138 0.8682605857110961 141 0.29881647128042221 147 0.29881647128042221;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40199025735647059 
		1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91564394444045705 
		0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40199025735647059 
		1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91564394444045705 
		0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateY";
	rename -uid "CD43A562-45CF-0175-CA85-5BB92EEF8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 71 1.1632110588042135 78 0 111 0 112 0 113 0 114 0 118 0 121 7.6631030055136176
		 128 0.42090209153177405 129 0.42090209153177405 135 0.42090209153177405 138 1.0477558357321941
		 141 0 147 0;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateZ";
	rename -uid "BDC8D796-4751-EBCC-5BC4-3DBE36B4423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 -2.1182933988944326 23 -2.1182933988944326
		 25 -2.1182933988944326 40 -2.1182933988944326 45 -2.1182933988944326 50 3.156322244649501
		 60 3.156322244649501 62 3.156322244649501 63 0 64 0 65 -2.1182933988944326 71 3.3156392823738559
		 78 13.319015354708707 111 13.319015354708707 112 0 113 0 114 -2.1182933988944326
		 118 -2.1182933988944326 121 4.0437553789853569 128 6.3813644112908436 129 6.3813644112908436
		 135 6.3813644112908436 138 2.1315355061981984 141 -2.1182933988944326 147 -2.1182933988944326;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 0.035066574018681088 1 1 1 1 1 1 
		0.04896278502571396 1 1 1 0.058724377903223407 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0.99938497856761499 0 0 0 0 0 0 0.99880060356535916 
		0 0 0 -0.99827423458680897 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 0.035066574018681088 1 1 1 1 1 1 
		0.04896278502571396 1 1 1 0.058724377903223407 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0.9993849785676151 0 0 0 0 0 0 0.99880060356535916 
		0 0 0 -0.99827423458680897 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateX";
	rename -uid "5BDC1707-4AEE-D728-A318-6D97D8DBC404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateY";
	rename -uid "3C41CE75-4C5C-BB36-1807-7394C5E326F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateZ";
	rename -uid "7FF76425-4FDB-C4F1-CD7C-16BFE45525C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "4055EC9C-4E8A-9627-ACD0-96B614D66F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C0A2A78B-4DD5-BEB9-D628-6C89BC5AF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F7013360-4B22-9D4E-7ADD-80AFDEBF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "A5E9334E-4318-2C3F-93B2-5DB3E648672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 23 6.6145833861490608 25 6.6145833861490608
		 40 6.6145833861490608 45 6.6145833861490608 50 6.6145833861490608 62 6.6145833861490608
		 63 0 64 0 78 0 111 0 112 0 113 0 114 2.7985916655317524 118 2.5928263409369094 121 -1.8492167759726943
		 128 0.61257952990690789 129 0.61257952990690789 147 2.7985916655317524;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 0.26066112022030863 1 1 1 
		1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 -0.96543036020496764 0 0 
		0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 0.26066112022030863 1 1 1 
		1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 -0.96543036020496775 0 0 
		0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "3D2E37C7-419E-4B7B-B1AF-7EA815C7003C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 23 8.8817841970012523e-16 25 8.8817841970012523e-16
		 40 8.8817841970012523e-16 45 8.8817841970012523e-16 50 -3.5527136788005009e-15 62 -3.5527136788005009e-15
		 63 0 64 0 78 0 111 0 112 0 113 0 114 0.016035333078245999 118 0.50774428896850876
		 121 1.7984242790836555 128 1.7984242790836555 129 1.7984242790836555 147 0.016035333078245999;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 0.6547043927820313 0.16149019713548532 
		1 1 1 0.6547043927820313;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0.75588501643564265 0.98687431632865086 
		0 0 0 0.75588501643564265;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 0.6547043927820313 0.16149019713548529 
		1 1 1 0.6547043927820313;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0.75588501643564276 0.98687431632865086 
		0 0 0 0.75588501643564276;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "41F01020-4E93-C41D-7DE3-F6B588D51640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.003733801496757394 2 -0.003733801496757394
		 23 -0.0037338014967609467 25 -0.0037338014967609467 40 -0.0037338014967609467 45 -0.0037338014967609467
		 50 8.5583238047100636 62 8.5583238047100636 63 -0.003733801496757394 64 -0.003733801496757394
		 78 13.781254557118075 111 13.781254557118075 112 -0.003733801496757394 113 -0.003733801496757394
		 114 0.071989809081393422 118 2.3939856985292369 121 8.48896036949861 128 8.4889603694986064
		 129 8.4889603694986064 147 0.071989809081393422;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 0.18040612145271098 0.034631428132170669 
		1 1 1 0.18040612145271098;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0.98359220784956902 0.99940015218406208 
		0 0 0 0.98359220784956902;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 0.18040612145271095 0.034631428132170669 
		1 1 1 0.18040612145271095;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0.98359220784956891 0.99940015218406208 
		0 0 0 0.98359220784956891;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E9C89E29-425B-6067-B298-6C87108E1CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "0E94B504-4312-412C-A0EE-F3910AA231BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "467A1432-476B-C119-D710-0CBAF333E1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "19770571-4650-F382-B5BD-188A926D7E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "EC71B444-4352-56A3-AC90-B5B2B289EAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "2A33820A-4DAC-2148-2CAA-A9B8277F26E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7B30963E-4E5C-EF7F-0E6F-4186B92EA47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 2.9999998299319728 -2.8402950764595514
		 3 1.0153599459912699 10 -4.2911489560857925 16 -5.6653292166289297 23 -2.9671518796943719
		 25 -2.9671518796943719 30 -4.6416513156145642 35 0.22871010558726612 38 -9.0022947743275683
		 40 -11.049186104582478 45 -11.049186104582478 55 -0.88112602485259484 60 0.30339018089050807
		 62 0.30339018089050807 63 0 64 0 65 1.0153599459912699 72 -1.962300272529599 78 -5.9579564052724363
		 83 -6.1407929856360228 90 -6.0404811298857561 96 -6.0362151681554703 102 -6.0020107625775703
		 108 -3.3312546304012884 111 2.7289992268389875 112 0 113 0 114 1.0153599459912699
		 118 -0.32388002510562058 121 -12.474989878191865 125 -12.474989878191865 128 1.2812487233216707
		 129 1.2812487233216707 147 1.0153599459912699;
	setAttr -s 36 ".kit[5:35]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 36 ".kot[5:35]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 36 ".kix[9:35]"  0.09795215122387349 1 1 1 0.058526347633728985 
		1 1 1 1 1 0.077443767593208174 0.10903470589462444 0.98665145287302425 1 1 1 0.042910796207562586 
		1 1 1 1 0.041447251800291983 1 1 1 1 1;
	setAttr -s 36 ".kiy[9:35]"  -0.99519112539783794 0 0 0 0.99828586418553267 
		0 0 0 0 0 -0.99699672158988017 -0.99403794339576035 -0.16284627887535649 0 0 0 0.99907890757879225 
		0 0 0 0 -0.9991406934552326 0 0 0 0 0;
	setAttr -s 36 ".kox[9:35]"  0.097952151223873504 1 1 1 0.058526347633728992 
		1 1 1 1 1 0.077443767593208174 0.10903470589462444 0.98665145287302425 1 1 1 0.042910796207562586 
		1 1 1 1 0.04144725180029199 1 1 1 1 1;
	setAttr -s 36 ".koy[9:35]"  -0.99519112539783794 0 0 0 0.99828586418553267 
		0 0 0 0 0 -0.99699672158988017 -0.99403794339576035 -0.16284627887535649 0 0 0 0.99907890757879225 
		0 0 0 0 -0.99914069345523282 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "CA30AE0C-4B7B-15DF-F1E2-14B19789B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 1.1506890626681545 10 3.6291303362012908
		 16 6.4506403475974698 23 4.0982700158277012 25 4.0982700158277012 30 3.0163186348627891
		 35 4.4132751177990635 38 3.2771164017971675 40 5.1284333803323729 45 5.1284333803323729
		 55 6.3692740320305719 60 6.7799542871453991 62 6.7799542871453991 63 0 64 0 65 1.1506890626681545
		 72 -0.64378427360105694 78 -0.88728306236975751 83 -0.84903698307931985 90 -0.93255375072686264
		 96 -1.0417236557583449 102 -0.85624732350187949 108 0.55364991879953673 111 4.9811208706333803
		 112 0 113 0 114 1.1506890626681545 118 0.67289240016751029 121 -0.64825729828914802
		 125 -0.64825729828914802 128 6.4826457832929689 129 6.4826457832929689 147 1.1506890626681545;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 0.3539417329899926 1 1 1 1 0.15822369888878995 
		0.25686892965471775 1 1 0.94216302568529575 0.98855420993432264 0.29906270152317765 
		0.064109128087552328 1 1 1 0.15822369888878995 0.16004209198969874 1 1 1 1 0.15822369888878995;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0.93526747492257045 0 0 0 0 0.98740329202912303 
		-0.96644624939933399 0 0 -0.33515493884400466 0.15086607975660821 0.95423346229193762 
		0.99794289400539038 0 0 0 0.98740329202912303 -0.98711019080524176 0 0 0 0 0.98740329202912303;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 0.3539417329899926 1 1 1 1 0.22358336387058297 
		0.25686892965471775 1 1 0.94216302568529575 0.98855420993432264 0.29906270152317765 
		0.064109128087552328 1 1 1 0.16235987999635126 0.16004209198969874 1 1 1 1 0.16235987999635126;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0.93526747492257034 0 0 0 0 0.97468481028500409 
		-0.96644624939933399 0 0 -0.33515493884400466 0.15086607975660821 0.95423346229193762 
		0.99794289400539038 0 0 0 0.98673160959177264 -0.98711019080524165 0 0 0 0 0.98673160959177264;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F168B55A-4E7D-C6A2-83F5-C38DAF3F1073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0.72614624178190035 10 9.5624316574605874
		 16 6.3328742351521488 23 9.6509774384079954 25 9.6509774384079954 30 7.2660693963575316
		 35 7.2956269221606194 38 10.937633229610897 40 11.108686659242945 45 11.108686659242945
		 55 17.524757790041452 60 28.022424441061965 62 28.022424441061965 63 0 64 0 65 0.72614624178190035
		 72 7.8503297863158821 78 10.158417676442797 83 10.185263093079641 90 10.176224227100736
		 96 10.185449610022449 102 10.162900713742365 108 21.491287809129133 111 15.208202727569574
		 112 0 113 0 114 0.72614624178190035 118 0.76355947319409956 121 8.9271343636702305
		 125 8.9271343636702305 128 7.2048113402191918 129 7.2048113402191918 147 0.72614624178190035;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 0.036927007883682139 1 1 1 1 0.060702915747183041 
		0.057332499841665704 1 1 1 1 1 1 0.0077548472944066731 1 1 0.060702915747183041 0.82944892576404206 
		1 1 1 1 0.060702915747183041;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0.99931796545882146 0 0 0 0 0.99815587761621205 
		0.99835513944783483 0 0 0 0 0 0 -0.99996993071963935 0 0 0.99815587761621205 0.55858256287578167 
		0 0 0 0 0.99815587761621205;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 0.036927007883682139 1 1 1 1 0.086730116341597316 
		0.057332499841665704 1 1 1 1 1 1 0.007754847294406674 1 1 0.062325926980316922 0.82944892576404217 
		1 1 1 1 0.062325926980316922;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0.99931796545882146 0 0 0 0 0.99623184395971454 
		0.99835513944783483 0 0 0 0 0 0 -0.99996993071963935 0 0 0.9980558495525409 0.55858256287578179 
		0 0 0 0 0.9980558495525409;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6D711087-44C7-49D8-AE43-18B458D5CAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 -4.6073890274157119 10 -4.6073890274157119
		 16 -8.365443096463153 23 -4.6073890274157119 25 -4.6073890274157119 30 -0.47277091352228418
		 35 1.5642669149010713 40 3.2502106452630635 45 3.2502106452630635 60 -4.3134690102431499
		 62 -4.3134690102431499 63 0 64 0 65 -4.6073890274157119 72 -0.037928015266249115
		 78 -4.6073890274157154 111 -0.0073595835144315558 112 0 113 0 114 -4.6073890274157119
		 121 -5.3480940777805568 125 -5.3480940777805568 128 -5.3480940777805568 129 -5.3480940777805568
		 147 -4.6073890274157119;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 0.88361310948245164 
		1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0.46821776210514793 
		0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 0.88361310948245153 
		1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0.46821776210514787 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "0E2D8254-409F-3B1F-BE32-98968FD288D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 -1.2746162161794117 10 -1.2746162161794117
		 16 0.2443440958069254 23 -1.2746162161794117 25 -1.2746162161794117 30 -4.6370806810807164
		 35 -6.8798867491898754 40 -0.42455507263662917 45 -0.42455507263662917 60 -0.42455507263662207
		 62 -0.42455507263662207 63 0 64 0 65 -1.2746162161794117 72 -1.1650609756481185 78 1.6665235811582759
		 111 0.002662010826808725 112 0 113 0 114 -1.2746162161794117 121 -1.2746162161794117
		 125 -1.2746162161794117 128 -7.7958282730590973 129 -7.7958282730590973 147 -1.2746162161794117;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  0.098431040999659936 1 1 1 1 1 1 1 0.66375259370295858 
		1 0.98212335457301692 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0.99514387410450522 0 0 0 0 0 0 0 0.74795220058008727 
		0 -0.18823845622572408 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  0.098431040999659936 1 1 1 1 1 1 1 0.66375259370295858 
		1 0.98212335457301714 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0.99514387410450522 0 0 0 0 0 0 0 0.74795220058008727 
		0 -0.18823845622572413 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "8D8611AD-4815-9520-CA32-069720639F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 1.9364125172616813 10 1.9364125172616813
		 16 14.159152415870917 23 1.9364125172616813 25 1.9364125172616813 30 5.8106008201407739
		 35 14.944681875214698 40 16.879710256938186 45 16.879710256938186 60 30.93301408919169
		 62 30.93301408919169 63 0 64 0 65 1.9364125172616813 72 7.3731647108166705 78 11.687061145212947
		 111 0.018668252675139385 112 0 113 0 114 1.9364125172616813 121 7.6776881758133246
		 125 7.6776881758133246 128 10.19986860686147 129 10.19986860686147 147 1.9364125172616813;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  0.037615653370886903 1 1 1 1 1 1 1 0.055466341025159453 
		1 0.59690664760232448 1 1 1 1 0.052155639931219272 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0.99929228087756261 0 0 0 0 0 0 0 0.9984605575651353 
		0 -0.80231069670555577 0 0 0 0 0.99863896840818567 0 0 0;
	setAttr -s 27 ".kox[8:26]"  0.037615653370886903 1 1 1 1 1 1 1 0.055466341025159453 
		1 0.59690664760232448 1 1 1 1 0.052155649328558422 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0.99929228087756261 0 0 0 0 0 0 0 0.99846055756513519 
		0 -0.80231069670555588 0 0 0 0 0.99863896791739337 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateX";
	rename -uid "C1DB9B07-4BD6-8A10-75D8-BEA0FA0E03DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateY";
	rename -uid "F721E85E-4E45-B6DA-BBF6-10AB61AEAA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateZ";
	rename -uid "51C9BBCA-42F0-E3B3-512D-8CB685C6F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateX";
	rename -uid "3D1860C1-4614-9BBA-4123-1FA1F4AC7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 0 23 0 25 0 33 0 40 0 45 0 50 0
		 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0 128 0 129 0
		 135 0 143 0 145 0 147 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateY";
	rename -uid "9D0E61B6-4F7B-B997-4A16-45A060AD747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 0 23 0 25 0 33 0.96759947618422892
		 40 0.32605768853414752 45 0.32605768853414752 50 0.32605768853414752 57 3.1015864289441133
		 60 0.32605768853414752 62 0.32605768853414752 63 0 64 0 65 0 111 0 112 0 113 0 114 0
		 118 0 121 -1.0402322896462053 124 5.0593949586001292 128 1.073269787507062 129 1.073269787507062
		 135 0.79501465741263855 143 0.79501465741263855 145 0.84035481687073399 147 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.049352808775659819 
		0.13670599403152289 1 1 1 1 1 0.098680457394067125;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99878140764931811 
		0.99061166518260491 0 0 0 0 0 -0.99511917242534209;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.049352808775659819 
		0.13670599403152289 1 1 1 1 1 0.098680457394067125;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99878140764931811 
		0.99061166518260491 0 0 0 0 0 -0.99511917242534209;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateZ";
	rename -uid "2A05C805-4C1A-A7BD-5A93-0EB8F9C88B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 4.3786818076884435 23 4.3786818076884435
		 25 4.3786818076884435 33 6.5539400926367426 40 8.3342296049408731 45 8.3342296049408731
		 50 8.3342296049408731 57 18.68143830801209 60 21.532199889470487 62 21.532199889470487
		 63 0 64 0 65 4.3786818076884435 111 4.3786818076884435 112 0 113 0 114 4.3786818076884435
		 118 4.3786818076884435 121 -3.5870615067634288 124 -0.99047187843909557 128 -0.53836586406192932
		 129 -0.53836586406192932 135 0.73642427305853775 143 0.73642427305853775 145 2.694137697922125
		 147 4.3786818076884435;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 0.031554789678705716 1 1 1 1 1 1 1 1 
		1 1 0.046511880420932114 0.095234499143305507 1 1 1 1 0.045711333386246895 0.049408948206333188;
	setAttr -s 28 ".kiy[8:27]"  0 0.9995020236339357 0 0 0 0 0 0 0 0 0 
		0 -0.99891773684308405 0.99545486596476274 0 0 0 0 0.99895469066422204 0.99877863204873574;
	setAttr -s 28 ".kox[8:27]"  1 0.031554789678705709 1 1 1 1 1 1 1 1 
		1 1 0.046511880420932114 0.095234499143305507 1 1 1 1 0.045711333386246895 0.049408948206333195;
	setAttr -s 28 ".koy[8:27]"  0 0.9995020236339357 0 0 0 0 0 0 0 0 0 
		0 -0.99891773684308405 0.99545486596476274 0 0 0 0 0.99895469066422204 0.99877863204873585;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateX";
	rename -uid "FBADE3FC-4034-7EBB-E473-2CB98323E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateY";
	rename -uid "15279448-447B-5766-C4C0-FD84A60507D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateZ";
	rename -uid "494C7C51-4020-6FE1-8370-8697858AB437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.003733801496757394 2 -0.003733801496757394
		 23 -0.003733801496757394 25 -0.003733801496757394 40 -0.003733801496757394 45 -0.003733801496757394
		 62 -0.003733801496757394 63 -0.003733801496757394 64 -0.003733801496757394 111 -0.003733801496757394
		 112 -0.003733801496757394 113 -0.003733801496757394 129 -0.003733801496757394 147 -0.003733801496757394;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7D5CD905-4822-96AC-DF7D-DEA8C274DBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C3F976BD-4B3C-58D2-4BF6-DD8A981D117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "25B72D21-4891-0A8F-8C1E-98833D100137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "5C8A336F-4B1F-F489-1C4C-8F8AFCDA75E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0.10828195747597791 23 0.10828195747597791
		 25 0.10828195747597791 40 0.88896138175509209 45 0.88896138175509209 50 0.88896138175509209
		 60 0.88896138175509209 62 0.88896138175509209 63 0 64 0 65 0.10828195747597791 78 0.10828195747597791
		 111 0.10828195747597791 112 0 113 0 114 0.10828195747597791 129 0.10828195747597791
		 147 0.10828195747597791;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "DFE55F61-4B68-23EA-010A-3A9DCC23B0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 -2.6706195896079315e-15 23 -2.6706195896079315e-15
		 25 -2.6706195896079315e-15 40 -3.5587980093080567e-15 45 -3.5587980093080567e-15
		 50 -3.5587980093080567e-15 60 -4.4469764290081819e-15 62 -4.4469764290081819e-15
		 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "06EB6F10-40CF-5F3D-920B-4FA63EA87D42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.003733801496757394 2 -0.003733801496757394
		 3 3.687594883128325 23 3.687594883128325 25 3.687594883128325 40 9.3795157624971282
		 45 9.3795157624971282 50 9.3795157624971282 60 19.702631520739857 62 19.702631520739857
		 63 -0.003733801496757394 64 -0.003733801496757394 65 3.687594883128325 78 8.1678164659876273
		 111 8.1678164659876273 112 -0.003733801496757394 113 -0.003733801496757394 114 3.687594883128325
		 129 3.687594883128325 147 3.687594883128325;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "DD56CFBA-4339-4AC3-C5DB-8C8F8853C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "6D0B9A18-41D6-8FB6-AA8D-9E87EE894063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "67EDF0C5-4B28-B179-0392-5E99EA29535E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.003733801496757394 2 -0.003733801496757394
		 23 -0.003733801496757394 25 -0.003733801496757394 40 -0.003733801496757394 45 -0.003733801496757394
		 62 -0.003733801496757394 63 -0.003733801496757394 64 -0.003733801496757394 111 -0.003733801496757394
		 112 -0.003733801496757394 113 -0.003733801496757394 129 -0.003733801496757394 147 -0.003733801496757394;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateX";
	rename -uid "F5D7DE8F-4A9D-1A40-5C18-5C97EA3AD808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateY";
	rename -uid "5CDCCFDA-475E-D3D5-2D46-4E9488003B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateZ";
	rename -uid "4FBC3137-4A3E-99EA-CFAD-9990FB89955A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateX";
	rename -uid "8C6A1820-4901-1BFE-2B5D-CEBF950EAFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.6736173798840355e-19 2 -8.6736173798840355e-19
		 23 -8.6736173798840355e-19 25 -8.6736173798840355e-19 40 -8.6736173798840355e-19
		 45 -8.6736173798840355e-19 62 -8.6736173798840355e-19 63 -8.6736173798840355e-19
		 64 -8.6736173798840355e-19 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateY";
	rename -uid "9BCCB290-4F36-9798-7301-14A989E98138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateZ";
	rename -uid "6BD8B28C-4045-519E-E63B-F79E4FE59F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "42F888C7-4C28-C3CF-D33E-7A9B5047D169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "F1AE28B3-43F7-F02F-1930-D8B53E2050DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "137614AF-43CE-AD10-731D-EAA9D76F80A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "DD8A0929-447E-A84E-4021-62A59F24FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "F0E5615C-496C-5846-9FAD-B68CD3C09340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "B9455F31-489B-1DE4-B5C4-00A95B512DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "5B43DC38-4CB9-156F-5CF9-65978FB0523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_ARM_FK_Weight";
	rename -uid "EDC22F50-48E4-24ED-F14B-DFA537B560BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_ARM_IK_Weight";
	rename -uid "7C81D885-4F5A-E05F-6088-519A14D21967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_ARM_FK_Weight";
	rename -uid "6B84E8C1-41CE-FE87-54F6-C2A196FA8DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_ARM_IK_Weight";
	rename -uid "03646E1E-40F8-DF5F-3CF5-CBB69D880B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_LEG_FK_Weight";
	rename -uid "845EF322-459F-E872-CD39-DC9BD3C903F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_LEG_IK_Weight";
	rename -uid "73990923-4BC4-599A-CDE6-4FB5C4A0389A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_LEG_FK_Weight";
	rename -uid "85675B8F-450D-796F-6845-1E83C972F1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_LEG_IK_Weight";
	rename -uid "869D6799-4385-38EE-90F5-05894897759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_FOOT_FK_Weight";
	rename -uid "2A39A4AC-4754-3899-30E1-05A4247028A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_FOOT_IK_Weight";
	rename -uid "3AECCF1D-4B1E-F175-4CAF-69BB77B55716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_FOOT_FK_Weight";
	rename -uid "7BDB0EF3-4C1E-7364-EAB1-A48C1D3ABC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_FOOT_IK_Weight";
	rename -uid "5404836F-4DD2-DA24-1488-E5A4EA3CCDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "D8824493-4228-32DC-EC49-018523CD42D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 23 1 25 1 40 1 45 1 50 1 62 1 63 1
		 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		1 1 9 1 1 1 9 9 9 9 9 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "BCC06404-41C0-4DCB-DE96-B8A72A33FE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 23 0 25 0 40 0 45 0 50 0 62 0 63 0
		 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "0782D8D2-4AC3-756C-1874-F083522C1788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 23 0 25 0 40 0 45 0 50 0 62 0 63 0
		 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "60411A22-437A-358C-AA93-459D4CCA5716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 23 0 25 0 40 0 45 0 50 0 62 0 63 0
		 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "3DB732C1-4010-C4C2-1E08-348998516C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 23 1 25 1 40 1 45 1 50 1 62 1 63 1
		 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "74AC65FC-4507-DFE4-919D-8FB91D6B711C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 23 1 25 1 40 1 45 1 50 1 62 1 63 1
		 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "E8E4BBFD-4E62-987A-730E-47BAFFC8B163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 23 1 25 1 40 1 45 1 50 1 62 1 63 1
		 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 18 1 1 1 18 18 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E49D5902-4932-042D-C1BD-3BB7FE77C468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 1 1 1 
		9 9 1 1 1 9 1 1 1 1 9 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "026346AD-4687-F871-9CD8-93988F43300E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "D77365C5-488C-3AC1-06EC-4C86C147E514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "93E59A50-4102-F29A-E6C5-9FB9BD23FE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E5701B78-44DD-C50B-32D3-C2981C7039CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "61508767-4CB5-CAEC-8ECD-C19582FAEE34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "7840F350-46AE-0EF2-755D-BC8B6D88DD13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_visibility";
	rename -uid "0BFF9CBB-4021-D0A3-2295-AB8FD88C7FF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateX";
	rename -uid "DB6EDE6C-4DFA-88F1-4257-97A0687B82BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateY";
	rename -uid "B2E50696-4428-BFAB-3991-8CA9671ECD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateZ";
	rename -uid "C40891B0-4B07-F69D-9809-75BBB080E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleX";
	rename -uid "85301BEE-4725-4CA8-5F1D-CEA5F79AFA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleY";
	rename -uid "73395841-467C-B0DE-53F2-6DAC6CACC364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleZ";
	rename -uid "E0072543-4A76-3D56-0490-E49E03FE1E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_visibility";
	rename -uid "448F8F6B-40B4-93B9-189F-9588668A30F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateX";
	rename -uid "CF4117F4-4C31-8E3B-724C-979A49862935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateY";
	rename -uid "F2D0FD43-4B89-EF6A-6A45-3E96F9398826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateZ";
	rename -uid "F9682365-4731-CAC2-2254-35A1471B9EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleX";
	rename -uid "2062672C-4B94-D280-1BEA-3798ECB6634F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleY";
	rename -uid "DA488DF4-425B-17C4-5FA6-C8AEDCCD58C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleZ";
	rename -uid "88B7434B-44F4-42C7-1E72-DE8968EDAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_visibility";
	rename -uid "DF447F8E-40A9-C5F0-B7C9-3FB63A45ACAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 9 9 9 9 
		1 1 9 1 1 9 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateX";
	rename -uid "AA84B12A-41B4-2E3A-FDC1-5C89BE0B7D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateY";
	rename -uid "59DBA070-49E9-AF1B-AACA-31A4C14A7985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ";
	rename -uid "22413D38-4C4C-5D71-1AB5-7BBDDE7D9953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleX";
	rename -uid "BB5304DC-4FF4-2786-0C44-4DA127AF6740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleY";
	rename -uid "25B92BF7-4EE1-15AB-9652-74A6D56BC871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ";
	rename -uid "07C2F5EB-4D42-D3E8-2C9F-D796E3DDD663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_visibility";
	rename -uid "0075AB5B-4E66-04B6-6C6C-C28C232C0819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateX";
	rename -uid "F167106B-423A-066F-4556-C0ADBA94D502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateY";
	rename -uid "D1CA7B92-40BF-C2C1-7E5D-9CB9A91B1BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateZ";
	rename -uid "33B1E952-4013-8A03-846F-91A65C905042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleX";
	rename -uid "256CC9EE-43AA-2D8C-9970-F58769A72AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleY";
	rename -uid "7F1CD6A1-4062-F9D9-D0A0-AE90CD0C32F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleZ";
	rename -uid "28F71CEA-47F5-8B86-54E0-D9BBD4DAD4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "75302331-4F0E-F99A-BDC7-B58E8FCFBA7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[0:14]"  9 9 1 9 9 9 9 9 
		1 1 9 1 1 9 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "7FB5293B-40B1-9EE0-7104-789F5605EC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "98576A77-4132-282B-22ED-5EA36EB4095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "188FAA38-48A0-B3AC-91C3-B7B60EC43D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "99A90A77-4CC3-39DE-4220-29A457BF96DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "7965B459-481F-7B61-C3AE-6483D214ABD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "4A28CBFF-4F5D-AC71-CC7E-39A552DD67B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 21 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "0F4F1A27-4BF4-8A98-0333-149190CAEDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 21 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 1 1 
		18 1 1 18 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_visibility";
	rename -uid "F832220B-4DF6-6092-DE8F-9FA47FFE788A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 135 1
		 138 1 141 1 147 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 1 1 1 9 9 1 1 1 1 1 9 9 9 1 1 
		1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateX";
	rename -uid "D77C3252-4A9D-3361-FC0C-039A91F3B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 71 0 78 0 111 0 112 0 113 0 114 0 118 0 121 50.18968082180487
		 128 0 129 0 135 0 138 0 141 0 147 0;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateY";
	rename -uid "B4EEE8F0-4D94-C0D7-16F0-96835C12099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 27.538745854772738 23 27.538745854772738
		 25 27.538745854772738 40 27.538745854772738 45 27.538745854772738 50 27.538745854772738
		 60 50.049315638272937 62 50.049315638272937 63 0 64 0 65 27.538745854772738 71 17.052720732806854
		 78 -2.251098241721349 111 -2.251098241721349 112 0 113 0 114 27.538745854772738 118 27.538745854772738
		 121 3.3883959794913876 128 3.3883959794913938 129 3.3883959794913938 135 3.3883959794913938
		 138 15.463570917132063 141 27.538745854772738 147 27.538745854772738;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 0.72143332199764176 1 1 1 1 1 1 1 
		1 1 1 0.76457168472327086 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 -0.6924839073303054 0 0 0 0 0 0 0 
		0 0 0 0.64453870242167699 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 0.72143332199764165 1 1 1 1 1 1 1 
		1 1 1 0.76457168472327086 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 -0.69248390733030529 0 0 0 0 0 0 
		0 0 0 0 0.64453870242167699 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateZ";
	rename -uid "F9E17ACE-4CB8-5DD9-D3C2-B0B0073882F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 71 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 135 0
		 138 0 141 0 147 0;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleX";
	rename -uid "B1CD2E6D-4CC4-237D-B533-60A72E9BE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 135 1
		 138 1 141 1 147 1;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleY";
	rename -uid "A2C79930-45C5-BCB6-EE6B-B8BA4B0FC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 135 1
		 138 1 141 1 147 1;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleZ";
	rename -uid "B5D7B20C-47C2-E82E-C25A-C680676A7F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 135 1
		 138 1 141 1 147 1;
	setAttr -s 27 ".kit[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kot[10:26]"  1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 1 1;
	setAttr -s 27 ".kix[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "2FCF8320-471C-2861-9DFF-E8BBABCA51CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "DE14D381-4B6B-77A0-989C-2799FAB9904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "C8A4F18B-46D8-33DB-58E7-9BB92F9AA34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C06B2D08-4CE8-F608-3895-95A69A0E3180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "E70D523D-4FF5-C74D-3425-DA9DAABCE60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "AF8A49E7-499A-406E-2011-00B3E1B1B2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "5CA9D76E-407F-3860-7B3D-25B24AF1C41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "2F420092-4B03-E2E4-40FD-C69177AE763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_visibility";
	rename -uid "F8143F9D-4A49-5E28-1067-7C9DFDAC2B44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 2 1 3 1 23 1 25 1 33 1 40 1 45 1 50 1
		 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1 128 1 129 1
		 135 1 143 1 145 1 147 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		1 9 9 9 1 1 1 1 1 1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 28 ".kot[19:27]"  10 10 10 10 10 10 10 10 
		10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateX";
	rename -uid "00EEB7AC-4E1A-9D10-4DFF-11BE00F72DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 0 23 0 25 0 33 0 40 0 45 0 50 0
		 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 78.641667047906779
		 124 78.641667047906779 128 26.219422773511358 129 26.219422773511358 135 19.421794647045449
		 143 19.421794647045449 145 8.9825800242584464 147 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4412301458721169 
		0.46935857999384928;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89739398169013285 
		-0.8830076576033512;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4412301458721169 
		0.46935857999384939;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89739398169013285 
		-0.88300765760335143;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateY";
	rename -uid "BC637A59-4721-1701-F245-1F91D0F6D0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 0 23 0 25 0 33 0 40 0 45 0 50 0
		 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0 128 -13.693649878099908
		 129 -13.693649878099908 135 -10.143444354148079 143 -10.143444354148079 145 -4.6913430137934462
		 147 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.685460820545298 
		0.71330203961188698;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72810951339572993 
		0.70085676160362598;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.685460820545298 
		0.7133020396118871;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72810951339572993 
		0.70085676160362609;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateZ";
	rename -uid "EF98823B-4C34-C6A9-5C06-079C7B308B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 2 0 3 0 23 0 25 0 33 0 40 0 45 0 50 0
		 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0 128 -6.6498385047053636
		 129 -6.6498385047053636 135 -4.9258062997817511 143 -4.9258062997817511 145 -2.2781854136490405
		 147 0;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleX";
	rename -uid "4C7DDAF5-433A-5F85-0165-9B8B56615168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 2 1 3 1 23 1 25 1 33 1 40 1 45 1 50 1
		 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1 128 1 129 1
		 135 1 143 1 145 1 147 1;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleY";
	rename -uid "8AA69DEA-4F61-7CB0-9B6C-1788955A1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 2 1 3 1 23 1 25 1 33 1 40 1 45 1 50 1
		 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1 128 1 129 1
		 135 1 143 1 145 1 147 1;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleZ";
	rename -uid "095CBAE7-4A67-0F65-0E5D-1F9D57BA669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 2 1 3 1 23 1 25 1 33 1 40 1 45 1 50 1
		 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1 128 1 129 1
		 135 1 143 1 145 1 147 1;
	setAttr -s 28 ".kit[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kot[8:27]"  1 18 18 18 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 28 ".kix[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[8:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[8:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "3A24E277-4FAA-0A9D-633D-B0AB6C815D41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 38 1 40 1 45 1 55 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 83 1 90 1 96 1 102 1 108 1
		 111 1 112 1 113 1 114 1 118 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 10 10 10 9 
		1 1 9 1 9 9 9 1 1 1 10 10 10 10 10 10 9 
		9 1 1 1 9 9 1 9 9 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 5 5 5 5 5 
		5 5 5 5 5 5 10 10 10 10 10 10 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "249C9703-4BC2-ED87-A526-78A8D696F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0.18159215679146887 10 0.18159215679146887
		 16 0.18159215679146887 23 0.18159215679146887 25 0.18159215679146887 30 0.18159215679146887
		 35 0.18159215679146887 38 0.18159215679146887 40 0.18159215679146887 45 0.18159215679146887
		 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887 63 0 64 0 65 0.18159215679146887
		 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887 90 0.18159215679146887
		 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887 111 0.18159215679146887
		 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887 121 0.18159215679146887
		 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887 147 0.18159215679146887;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "3FD8435A-439D-1347-B994-B1B7288E589C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0.18159215679146887 10 0.18159215679146887
		 16 0.18159215679146887 23 0.18159215679146887 25 0.18159215679146887 30 0.18159215679146887
		 35 0.18159215679146887 38 0.18159215679146887 40 0.18159215679146887 45 0.18159215679146887
		 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887 63 0 64 0 65 0.18159215679146887
		 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887 90 0.18159215679146887
		 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887 111 0.18159215679146887
		 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887 121 0.18159215679146887
		 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887 147 0.18159215679146887;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0CF28B80-4C54-C7AD-C44E-C491ABD74A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0.18159215679146887 10 0.18159215679146887
		 16 0.18159215679146887 23 0.18159215679146887 25 0.18159215679146887 30 0.18159215679146887
		 35 0.18159215679146887 38 0.18159215679146887 40 0.18159215679146887 45 0.18159215679146887
		 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887 63 0 64 0 65 0.18159215679146887
		 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887 90 0.18159215679146887
		 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887 111 0.18159215679146887
		 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887 121 0.18159215679146887
		 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887 147 0.18159215679146887;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "06A099BB-47B5-5755-617F-90A88CB9D6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1.0000000000000002 2 1.0000000000000002
		 3 1.1815921567914691 10 1.1815921567914691 16 1.1815921567914691 23 1.1815921567914691
		 25 1.1815921567914691 30 1.1815921567914691 35 1.1815921567914691 38 1.1815921567914691
		 40 1.1815921567914691 45 1.1815921567914691 55 1.1815921567914691 60 1.1815921567914691
		 62 1.1815921567914691 63 1.0000000000000002 64 1.0000000000000002 65 1.1815921567914691
		 72 1.1815921567914691 78 1.1815921567914691 83 1.1815921567914691 90 1.1815921567914691
		 96 1.1815921567914691 102 1.1815921567914691 108 1.1815921567914691 111 1.1815921567914691
		 112 1.0000000000000002 113 1.0000000000000002 114 1.1815921567914691 118 1.1815921567914691
		 121 1.1815921567914691 125 1.1815921567914691 128 1.1815921567914691 129 1.1815921567914691
		 147 1.1815921567914691;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "738859BF-4D3F-ACAE-318B-998852FC5A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1.1815921567914689 10 1.1815921567914689
		 16 1.1815921567914689 23 1.1815921567914689 25 1.1815921567914689 30 1.1815921567914689
		 35 1.1815921567914689 38 1.1815921567914689 40 1.1815921567914689 45 1.1815921567914689
		 55 1.1815921567914689 60 1.1815921567914689 62 1.1815921567914689 63 1 64 1 65 1.1815921567914689
		 72 1.1815921567914689 78 1.1815921567914689 83 1.1815921567914689 90 1.1815921567914689
		 96 1.1815921567914689 102 1.1815921567914689 108 1.1815921567914689 111 1.1815921567914689
		 112 1 113 1 114 1.1815921567914689 118 1.1815921567914689 121 1.1815921567914689
		 125 1.1815921567914689 128 1.1815921567914689 129 1.1815921567914689 147 1.1815921567914689;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "D1941307-4DDB-B721-E563-949F74FE5A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 2 1 3 1.1815921567914689 10 1.1815921567914689
		 16 1.1815921567914689 23 1.1815921567914689 25 1.1815921567914689 30 1.1815921567914689
		 35 1.1815921567914689 38 1.1815921567914689 40 1.1815921567914689 45 1.1815921567914689
		 55 1.1815921567914689 60 1.1815921567914689 62 1.1815921567914689 63 1 64 1 65 1.1815921567914689
		 72 1.1815921567914689 78 1.1815921567914689 83 1.1815921567914689 90 1.1815921567914689
		 96 1.1815921567914689 102 1.1815921567914689 108 1.1815921567914689 111 1.1815921567914689
		 112 1 113 1 114 1.1815921567914689 118 1.1815921567914689 121 1.1815921567914689
		 125 1.1815921567914689 128 1.1815921567914689 129 1.1815921567914689 147 1.1815921567914689;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "4008787C-49CF-B830-701C-1988FE6D67A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 2 0 3 0.18159215152263641 10 0.18159215152263641
		 16 0.18159215152263641 23 0.18159215152263641 25 0.18159215152263641 30 0.18159215152263641
		 35 0.18159215152263641 38 0.18159215152263641 40 0.18159215152263641 45 0.18159215152263641
		 55 0.18159215152263641 60 0.18159215152263641 62 0.18159215152263641 63 0 64 0 65 0.18159215152263641
		 72 0.18159215152263641 78 0.18159215152263641 83 0.18159215152263641 90 0.18159215152263641
		 96 0.18159215152263641 102 0.18159215152263641 108 0.18159215152263641 111 0.18159215152263641
		 112 0 113 0 114 0.18159215152263641 118 0.18159215152263641 121 0.18159215152263641
		 125 0.18159215152263641 128 0.18159215152263641 129 0.18159215152263641 147 0.18159215152263641;
	setAttr -s 35 ".kit[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kot[4:34]"  10 10 10 18 1 1 18 1 
		18 18 18 1 1 1 10 10 10 10 10 10 18 18 1 1 1 
		18 18 1 18 18 1;
	setAttr -s 35 ".kix[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_visibility";
	rename -uid "ABA670AE-44EC-84F2-082B-3F9736170A52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 1 1 1 9 1 1 1 1 9 1 9 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateX";
	rename -uid "39BA8813-4ADB-BF4E-26D7-92A503D490B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 8.0710366811154746
		 62 8.0710366811154746 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 121 0 128 11.750005439172316
		 129 11.750005439172316 147 0;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateY";
	rename -uid "DB1DA7AA-40E6-0B58-E633-AAB1EB5C287F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0 147 0;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateZ";
	rename -uid "9F7BF6E4-4447-8541-5EEF-72A6A087B64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 50 0 60 0
		 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0 147 0;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleX";
	rename -uid "0CA758D6-44E1-D616-D54F-82B90264DD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleY";
	rename -uid "E6001C5E-497E-A30C-C16C-C0BCFE6C90F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleZ";
	rename -uid "5F91CE11-41A6-A5CC-2715-DFB0F6C0D348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 50 1 60 1
		 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 22 ".kit[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kot[10:21]"  1 1 1 18 1 1 1 1 
		18 1 18 1;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "07A52D79-476F-DC03-B846-5688066CFBA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 38 1 40 1 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1
		 114 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 9 9 1 1 1 9 9 1 9 9 1 1 
		1 9 1 9 9 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "D15A5DAF-4B8E-028C-4C6A-67A3DEE876A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 38 0 40 0 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0
		 114 0 121 0 125 0 128 0 129 0 147 0;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "264C944B-451A-26DA-7C8F-77AC7B8396BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 38 0 40 0 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0
		 114 0 121 0 125 0 128 0 129 0 147 0;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "ACA46AB4-478D-F415-1FBC-438F65B4893F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 38 0 40 0 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0
		 114 0 121 0 125 0 128 0 129 0 147 0;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "1AE29B3B-4402-4963-961B-4698F665E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 38 1 40 1 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1
		 114 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "2C7B0CD1-4CA9-76C7-70DF-D7B234600496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 38 1 40 1 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1
		 114 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "EA2DCF65-4AF3-2318-6E77-6FA10B3042EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 38 1 40 1 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1
		 114 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "A97C423A-4E70-FE4E-DB7F-FE95A55350ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 38 0 40 0 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0
		 114 0 121 0 125 0 128 0 129 0 147 0;
	setAttr -s 31 ".kit[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kot[9:30]"  1 18 1 18 18 18 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 31 ".kix[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".kiy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 31 ".kox[9:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BA13244E-4057-F110-879F-D587E926797E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		1 1 1 1 1 1 1 1 9 9 9 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0109DC78-402F-DC67-4CD8-90B8080925A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4E70F78D-4008-B8BA-2B07-BDB1B2CA5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3FCA9E58-4CAF-5C22-8ECA-E9B2F905F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 23 0 25 0 40 0 45 0 62 0 63 0
		 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D04A9D45-4957-FD7D-C99D-DDACD58CB6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D0981C84-44B8-E008-280C-B888EC439616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E0F4FB3B-4E33-B465-C3DA-15A855D505CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 23 1 25 1 40 1 45 1 62 1 63 1
		 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 20 ".kit[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kot[8:19]"  1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "AD469376-4927-A439-42C6-0491C1F5142A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 40 1
		 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 10 10 9 
		9 9 9 9 9 1 1 1 9 9 9 1 1 1 9 1 9 
		9 1;
	setAttr -s 27 ".kot[5:26]"  10 10 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "81242730-41A0-182A-551A-6B8D605D8B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 40 0
		 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "264A9FCB-4BC0-F351-531C-BCBBF328DB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 40 0
		 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "4DC4548B-45BF-1978-B599-4AA9E5CB32AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 40 0
		 45 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "BCF28E78-47CD-917E-9EAC-9A85A97F6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 40 1
		 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "E8EB18E8-4F6C-12B1-0634-E6AF93BFBF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 40 1
		 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "E573F9F8-4B10-F5A5-1F7B-FFBB7E2B6D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 40 1
		 45 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[5:26]"  10 10 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "8728EB6E-4501-E2FB-678D-FCA3BC1EBF6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 40 1 45 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 1 1 1 9 9 9 1 1 1 9 1 9 
		9 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "188C9AC1-48E0-5854-6255-F3848FC2ADDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 40 0 45 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "4009BC3F-482C-92FB-403B-A19F192C5D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 40 0 45 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "839FD403-4140-14A6-357D-30AA553AB8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 10 0 16 0 23 0 25 0 30 0 35 0
		 40 0 45 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "A8C2F5DA-4605-70DB-728C-1680A8D6ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 40 1 45 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "3B7B6023-410E-6DEB-C7C3-45BB2D9147B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 40 1 45 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "BE326F7B-4B49-1277-1457-F586BF2B256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 10 1 16 1 23 1 25 1 30 1 35 1
		 40 1 45 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[8:26]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[8:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[8:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "398C9056-467D-75F2-5844-47845B1DC594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1.1828865869516321 16 1 23 1 25 1
		 30 1 40 1 45 1 60 1 62 1 63 1 64 1 65 1.1828865869516321 78 1 102 1 108 1 111 1 112 1
		 113 1 114 1.1828865869516321 125 1 129 1 147 1.1828865869516321;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 1 9 
		9 9 9 1 1 1 1 9 9 9 1 1 1 9 9 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95975406494264304 
		0.98067247958655979 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28084183240050403 
		0.19565655568252358 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "D004BFF4-4498-7DCB-705C-4EBFFC00CDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 10.061619885260876 16 11.709818743443252
		 23 10.276289446320922 25 10.276289446320922 30 10.276289446320922 40 7.0775720171713825
		 45 7.0775720171713825 60 29.897409157105095 62 29.897409157105095 63 0 64 0 65 10.061619885260876
		 78 11.140010948256537 102 11.140010948256537 108 11.397503558490895 111 0.48973648102890838
		 112 0 113 0 114 10.061619885260876 125 -4.2435625495428768 129 20.131420749941004
		 147 10.061619885260876;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 0.99585604917681425 0.99970842331892484 
		1 1 0.85164448069606091 1 1 0.99585604917681425 1 1 0.99585604917681425;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0.090943550172325999 0.024146808178085837 
		0 0 -0.52411990851324941 0 0 0.090943550172325999 0 0 0.090943550172325999;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 0.9875448500389935 0.99970842331892484 
		1 1 0.8516444806960608 1 1 0.9875448500389935 1 1 0.9875448500389935;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0.15733775504138223 0.02414680817808584 
		0 0 -0.52411990851324941 0 0 0.15733775504138223 0 0 0.15733775504138223;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "AD5B1662-4111-56CE-F3FC-75B21374C564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.18288658695163207 16 30.049856496111957
		 23 11.671736353770113 25 11.671736353770113 30 11.671736353770113 40 62.775449984114147
		 45 62.775449984114147 60 58.420202918059658 62 58.420202918059658 63 0 64 0 65 0.18288658695163207
		 78 -25.278424805124391 102 -25.278424805124391 108 27.861992921114712 111 1.1971950083291647
		 112 0 113 0 114 0.18288658695163207 125 0.612060444331463 129 0.18288658695163174
		 147 0.18288658695163207;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 0.9914346716882606 1 1 1 
		0.55356539534302085 1 1 0.9914346716882606 1 1 0.9914346716882606;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0.13060356723455546 0 0 0 
		-0.83280571148301152 0 0 0.13060356723455546 0 0 0.13060356723455546;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 0.97459305442604693 1 1 1 
		0.55356539534302085 1 1 0.97459305442604693 1 1 0.97459305442604693;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0.22398298655145246 0 0 0 
		-0.83280571148301141 0 0 0.22398298655145246 0 0 0.22398298655145246;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "B1F74386-40AB-B510-3F0F-8783C875DCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.18288658695163207 16 6.1003848399614142
		 23 2.2510136499067017 25 2.2510136499067017 30 2.2510136499067017 40 2.9119772344516788
		 45 2.9119772344516788 60 28.979217746255472 62 28.979217746255472 63 0 64 0 65 0.18288658695163207
		 78 -4.656098437364018 102 -4.656098437364018 108 5.5324875294489946 111 0.23772407353101493
		 112 0 113 0 114 0.18288658695163207 125 0.5237334859463052 129 0.18288658695163271
		 147 0.18288658695163207;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 0.99457178989247597 1 1 1 
		0.95815979416488339 1 1 0.99457178989247597 1 1 0.99457178989247597;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0.10405265373875257 0 0 0 
		-0.28623383595568941 0 0 0.10405265373875257 0 0 0.10405265373875257;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 0.98374763401958987 1 1 1 
		0.95815979416488328 1 1 0.98374763401958987 1 1 0.98374763401958987;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0.17955665557382952 0 0 0 
		-0.28623383595568935 0 0 0.17955665557382952 0 0 0.17955665557382952;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "6850F5EF-4F06-F7D7-060A-69A79A33AE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1.1828865869516321 16 1.1828865869516321
		 23 1.1828865869516321 25 1.1828865869516321 30 1.1828865869516321 40 1.1828865869516321
		 45 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321 63 1 64 1 65 1.1828865869516321
		 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321 111 1.0078584080330781
		 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321 129 1.1828865869516321
		 147 1.1828865869516321;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "AD90B5AB-4673-CB10-A134-E29E3A89DE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1.1828865869516321 16 1.1828865869516321
		 23 1.1828865869516321 25 1.1828865869516321 30 1.1828865869516321 40 1.1828865869516321
		 45 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321 63 1 64 1 65 1.1828865869516321
		 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321 111 1.0078584080330781
		 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321 129 1.1828865869516321
		 147 1.1828865869516321;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "686CA97A-423E-A845-7DBA-D8B28F4B127A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1.1828865869516321 16 1.1828865869516321
		 23 1.1828865869516321 25 1.1828865869516321 30 1.1828865869516321 40 1.1828865869516321
		 45 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321 63 1 64 1 65 1.1828865869516321
		 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321 111 1.0078584080330781
		 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321 129 1.1828865869516321
		 147 1.1828865869516321;
	setAttr -s 24 ".kit[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kot[6:23]"  1 18 18 18 18 1 1 1 
		1 18 18 18 1 1 1 18 18 1;
	setAttr -s 24 ".kix[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 0.87034353531289443 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.49244505331971056 
		0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_visibility";
	rename -uid "E61817B3-4113-CE30-D041-1A90BFFBB385";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateX";
	rename -uid "C050B5A5-43B6-B60B-E123-BCBDBF670BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 -4.421107013363347 25 -4.421107013363347
		 40 -4.421107013363347 45 -4.421107013363347 62 -4.421107013363347 63 0 64 0 111 0
		 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateY";
	rename -uid "ED6CAAE5-4F37-C351-FD57-579372561F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateZ";
	rename -uid "591B5AE1-4E7D-2D10-458D-048DC2AB7BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleX";
	rename -uid "AFE4C785-409E-E0DD-3018-BD9FF81DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleY";
	rename -uid "0CB3421D-4FCF-F505-EC37-BA9FFC509A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleZ";
	rename -uid "BBD56937-4656-8714-C519-B59D1ABC617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_visibility";
	rename -uid "92F229D1-4203-6772-504C-C0AFE0C72097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateX";
	rename -uid "88AEEE62-41A7-7199-48BC-878E5132EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateY";
	rename -uid "D28F856F-4663-1DB0-4256-17B8A9ECF199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateZ";
	rename -uid "E347D8D1-4151-DBD1-F809-8FB6943D507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleX";
	rename -uid "2A965B1C-4C41-FE55-E655-1491D8C2D793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleY";
	rename -uid "EB497EFE-4948-70F5-2A37-03BC887A360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleZ";
	rename -uid "C6E381B9-4164-C664-458E-519D122A52D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0000000000000002 2 1.0000000000000002
		 23 1.0000000000000002 25 1.0000000000000002 40 1.0000000000000002 45 1.0000000000000002
		 62 1.0000000000000002 63 1.0000000000000002 64 1.0000000000000002 111 1.0000000000000002
		 112 1.0000000000000002 113 1.0000000000000002 129 1.0000000000000002 147 1.0000000000000002;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "258DA109-45EE-FCF0-6705-25A662D31494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "98AA1F4F-4BA0-39B6-D453-E791F3EE7DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 -4.3617830753491411 25 -4.3617830753491411
		 40 -11.024417815910022 45 -11.024417815910022 62 -11.024417815910022 63 0 64 0 111 0
		 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "D07A1F9F-4809-A54C-DC5E-9593E1CB05E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 -18.740759331918554 25 -18.740759331918554
		 40 -67.874975825717442 45 -67.874975825717442 62 -67.874975825717442 63 0 64 0 111 0
		 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "D7FD905C-43BF-9974-9DBE-C4A4EB925302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 1.403815569153793 25 1.403815569153793
		 40 10.230427522372194 45 10.230427522372194 62 10.230427522372194 63 0 64 0 111 0
		 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "8BCF0480-4A93-16F6-42CE-458194629399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D56C294D-4FB5-3AFB-3645-1FAF899EB695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "3057E1EE-4C8E-C65C-B8C1-33973B6F9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "0CD51D6E-4576-84A0-8BBA-C1B6761741E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		1 9 1 1 9 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "2065A767-455B-27BF-CE4F-64B1738AD7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "941DA24E-4A39-CC44-F594-C785DE286816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "5F1CA3C9-4156-1E97-AA70-3EA0BC740403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 23 0 25 0 40 0 45 0 62 0 63 0 64 0
		 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "6CA7B9BD-4C6D-8B7F-742D-6B95F8BF276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "09384390-4AD6-39B8-FB20-B1A91C5F6F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "C85487CD-47D8-0F00-6182-CD8132236147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 23 1 25 1 40 1 45 1 62 1 63 1 64 1
		 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 14 ".kit[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kot[7:13]"  1 1 18 1 1 18 1;
	setAttr -s 14 ".kix[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DD748CE-4A58-A974-077B-CFB709D02E70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "E36B916C-4269-7CEF-EE10-71B7B67FE2AA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F4DBCC92-4418-A390-C6EB-C7B2C39BAC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0.6901500072826372 10 0.6901500072826372
		 23 0.6901500072826372 25 0.6901500072826372 40 0.6901500072826372 45 0.6901500072826372
		 50 0.6901500072826372 60 0.6901500072826372 62 0.6901500072826372 63 0 64 0 65 0.6901500072826372
		 78 0.6901500072826372 102 0.6901500072826372 111 0.6901500072826372 112 0 113 0 114 0.6901500072826372
		 121 0.6901500072826372 128 0.6901500072826372 129 0.6901500072826372 147 0.6901500072826372;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "F20054A9-4F8A-47FB-4727-53BB22656740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 -1.9148870599902419 10 -1.9148870599902419
		 23 -1.9148870599902419 25 -1.9148870599902419 40 -1.9148870599902419 45 -1.9148870599902419
		 50 -1.9148870599902417 60 -6.1171216339534418 62 -6.1171216339534418 63 0 64 0 65 -1.9148870599902419
		 78 -1.9148870599902414 102 -1.9148870599902414 111 -1.9148870599902414 112 0 113 0
		 114 -1.9148870599902419 121 -1.9148870599902419 128 -6.4401581556372012 129 -6.4401581556372012
		 147 -1.9148870599902419;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5AF7A843-449C-DBD6-51F5-0EBB98F639EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 1.5254500831593227 10 1.5254500831593227
		 23 1.5254500831593227 25 1.5254500831593227 40 3.8118722449618194 45 3.8118722449618194
		 50 6.8506156601942516 60 14.064807891950794 62 14.064807891950794 63 0 64 0 65 1.5254500831593227
		 78 9.404982415962321 102 9.404982415962321 111 9.404982415962321 112 0 113 0 114 1.5254500831593227
		 121 1.5254500831593227 128 1.5254500831593227 129 1.5254500831593227 147 1.5254500831593227;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 0.060845208646250745 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0.99814721388420158 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 0.060845208646250738 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0.99814721388420158 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "89059192-47E2-7AF6-A088-14B8133F3DB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 10 1 23 1 25 1 40 1 45 1 50 1
		 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 9 9 9 9 9 
		9 9 9 1 1 1 1 9 9 1 1 1 9 9 9 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B734D82-44E7-0F38-FB86-A89AF1488FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 10 0 23 0 25 0 40 0 45 0 50 0
		 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0 147 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F1B0FBE4-45BA-5E4B-7813-2AB737E44032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 10 22.805935506385172 23 44.257677680754718
		 25 44.257677680754718 40 68.867560918502065 45 68.867560918502065 50 29.720248416620201
		 60 68.867560918502065 62 68.867560918502065 63 0 64 0 65 0 78 -18.506715047845841
		 102 -18.506715047845841 111 5.2599750744361646 112 0 113 0 114 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 0.7333932321997324 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0.67980465353190223 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 0.7333932321997324 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0.67980465353190211 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D605E78F-4508-E76F-974E-06AC2885D992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 10 0 23 0 25 0 40 0 45 0 50 0
		 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0 147 0;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "00846B9C-4339-9766-7862-C08A4C10DDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 10 1 23 1 25 1 40 1 45 1 50 1
		 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "EE397DA7-4293-A032-1985-A898982E6264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 10 1 23 1 25 1 40 1 45 1 50 1
		 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "C469D85C-4752-590A-96EE-1895172C2C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 10 1 23 1 25 1 40 1 45 1 50 1
		 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1 147 1;
	setAttr -s 24 ".kit[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kot[1:23]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 1 1 18 18 18 1;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "6E158134-4DE5-CFF4-AE03-CB8D2708A58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 -5.094169617068447 10 0.26841294893985612
		 17 -0.49957135568705913 20 -0.49957135568705913 23 -0.49957135568705913 25 -0.49957135568705913
		 30 -0.49957135568705913 35 5.9330680286126212 38 5.0022446041985411 40 3.8617992231799825
		 45 3.8617992231799825 55 4.4298742025770617 60 0.58083243979084676 63 0.58083243979084676
		 64 0.58083243979084676 65 -5.094169617068447 72 -5.571772128737738 78 -3.2894441500080811
		 82 -3.1915147450892625 90 -3.2898556026355759 96 -3.4077535233518672 102 -3.1921965954302221
		 111 -2.9963511319069451 112 0.58083243979084676 113 0.58083243979084676 114 -5.094169617068447
		 119 -3.4713193693560345 122 0.56196907880174418 126 0.24130269183026609 128 0.24130269183026609
		 147 -4.8143020549205859;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83528317194158319 
		0.53801177456002447 1 1 1 0.05883094537507564 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54981999115274771 
		0.84293732295751 0 0 0 0.9982679599517732 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83528317194158319 
		0.53801177456002436 1 1 1 0.058830945375075626 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54981999115274771 
		0.84293732295750989 0 0 0 0.99826795995177298 0 0 0 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "E62F0B87-4B75-F2E6-3E4C-3585E6E8212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 5.9417845801131284 10 7.5561635693874187
		 17 8.1442037307194628 20 10.132714811799353 23 10.844397194439566 25 10.844397194439566
		 30 7.8349761369650874 35 9.5460141254631701 38 16.361568814155564 40 16.361568814155564
		 45 16.361568814155564 55 8.7408062887266578 60 6.5275973914620948 63 6.5275973914620948
		 64 6.5275973914620948 65 5.9417845801131284 72 12.062497477862115 78 16.744671405944256
		 82 16.917515573748346 90 16.551893041930356 96 16.67057019851962 102 16.822615437301728
		 111 16.240269165133256 112 6.5275973914620948 113 6.5275973914620948 114 5.9417845801131284
		 119 8.7646031840718788 122 18.63797624101694 126 7.985514528277494 128 -6.812369979380196
		 147 3.909664570204229;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 0.04055276375833506 1 1 1 0.063427227373252862 
		1 1 1 1 0.050078007051025865 1 1 1 1 1 0.20986860516422121 1 1 1 0.026245548086938946 
		1 0.0098225751890090359 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0.99917739833903407 0 0 0 -0.99798646625479925 
		0 0 0 0 0.99874530948074913 0 0 0 0 0 -0.97772959890064914 0 0 0 0.99965552627173337 
		0 -0.99995175734465125 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 0.040552763758335053 1 1 1 0.063427227373252862 
		1 1 1 1 0.050078007051025872 1 1 1 1 1 0.20986860516422121 1 1 1 0.026245548086938943 
		1 0.0098225751890090359 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0.99917739833903407 0 0 0 -0.99798646625479925 
		0 0 0 0 0.99874530948074924 0 0 0 0 0 -0.97772959890064925 0 0 0 0.99965552627173337 
		0 -0.99995175734465125 0 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "70001539-4A0B-C11F-DBDD-56864180976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 5.5415161013873764 10 16.582036086791181
		 17 15.083691306239656 20 15.083691306239656 23 14.338320148178347 25 14.338320148178347
		 30 14.741948481184156 35 13.425754995214488 38 11.888877507105907 40 11.625507356440735
		 45 11.625507356440735 55 21.035776194789001 60 29.612202259292197 63 29.612202259292197
		 64 29.612202259292197 65 5.5415161013873764 72 10.462407297413138 78 12.708008899468146
		 82 12.708008899468146 90 12.708008899468146 96 12.708008899468146 102 12.708008899468146
		 111 46.865144913190093 112 29.612202259292197 113 29.612202259292197 114 5.5415161013873764
		 119 12.606443469356318 122 26.729833393135415 126 35.312396123540246 128 36.664648612639724
		 147 19.594838705324424;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 0.11604385816287165 1 1 1 0.034726948274378201 
		1 1 1 1 0.075368252845232755 1 1 1 1 1 1 1 1 1 0.01572999343980919 0.012844323733998362 
		0.025156067676332088 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 -0.99324409033362759 0 0 0 0.99939683762935161 
		0 0 0 0 0.9971557684048451 0 0 0 0 0 0 0 0 0 0.99987627599937767 0.99991750827146553 
		0.99968353605481763 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 0.11604385816287163 1 1 1 0.034726948274378208 
		1 1 1 1 0.075368252845232755 1 1 1 1 1 1 1 1 1 0.01572999343980919 0.012844323733998362 
		0.025156067676332085 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 -0.99324409033362748 0 0 0 0.99939683762935172 
		0 0 0 0 0.9971557684048451 0 0 0 0 0 0 0 0 0 0.99987627599937756 0.99991750827146553 
		0.99968353605481763 0 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "F8876561-4A19-E6CF-6944-3983EE1E16F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 1 10 1 17 1 20 1 23 1 25 1 30 1 35 1 38 1
		 40 1 45 1 55 1 60 1 63 1 64 1 65 1 72 1 78 1 82 1 90 1 96 1 102 1 111 1 112 1 113 1
		 114 1 119 1 122 1 126 1 128 1 147 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 1 9 9 9 
		1 9 1 9 9 9 9 1 9 1 1 1 1 9 9 1 1 
		1 9 9 9 9 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "51E7C9DD-44BE-5ADD-6F62-53A80381855B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 94.009043278009273 10 39.378662932799664
		 17 19.141022511338029 20 63.942043252330201 23 89.593498502110847 25 89.593498502110847
		 30 53.036716345055858 35 137.6599042120146 38 97.696815325467838 40 79.297617661406349
		 45 79.297617661406349 55 104.62623607662293 60 76.846680887657214 63 76.846680887657214
		 64 76.846680887657214 65 94.009043278009273 72 94.010144418483463 78 94.011018139741353
		 82 94.011018139741353 90 94.011018139741353 96 94.011018139741353 102 94.011018139741353
		 111 94.011018139741353 112 76.846680887657214 113 76.846680887657214 114 94.009043278009273
		 119 24.326518559129923 122 -7.9265357393228513 126 -7.9265357393228513 128 -2.7583646946712448
		 147 77.060952868939381;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99999999797542483 
		1 1 1 1 1 1 1 1 1 0.18415507099806749 1 1 0.50808262100556856 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 6.363293432636884e-05 
		0 0 0 0 0 0 0 0 0 -0.98289720206423248 0 0 0.86130833633032478 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99999999797542483 
		1 1 1 1 1 1 1 1 1 0.18415507099806747 1 1 0.50808262100556856 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 6.363293432636884e-05 
		0 0 0 0 0 0 0 0 0 -0.98289720206423248 0 0 0.86130833633032478 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "21B72724-4E8B-3794-B17A-57B65B54DA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 0 10 0 17 25.93768517452385 20 25.937685174523843
		 23 14.910426670858598 25 14.910426670858598 30 -51.040346556806675 35 -25.338131074716202
		 38 -18.222154104990267 40 1.1258538888682217 45 1.1258538888682217 55 -14.83194573679709
		 60 -12.364168648265881 63 -12.364168648265881 64 -12.364168648265881 65 0 72 1.001722928815596
		 78 1.796559407843155 82 1.796559407843155 90 1.796559407843155 96 1.796559407843155
		 102 1.796559407843155 111 1.796559407843155 112 -12.364168648265881 113 -12.364168648265881
		 114 0 119 0 122 0 126 0 128 0 147 0;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 0.50297959938893477 1 1 1 1 1 1 1 
		1 0.99832870209763436 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0.86429828334814296 0 0 0 0 0 0 0 
		0 0.057791024978391586 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 0.50297959938893477 1 1 1 1 1 1 1 
		1 0.99832870209763436 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0.86429828334814285 0 0 0 0 0 0 0 
		0 0.057791024978391579 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "A570B51B-4028-7F14-060F-E6A67DB8CAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 0 10 0 17 -42.813154482217108 20 -42.813154482217165
		 23 -42.281980281759644 25 -42.281980281759644 30 -50.260890401003671 35 -52.523625656030866
		 38 -44.280984400997866 40 -48.060248916583539 45 -48.060248916583539 55 -43.130731921855784
		 60 -48.367561061442686 63 -48.367561061442686 64 -48.367561061442686 65 0 72 0.070229246947012103
		 78 0.12595400452455968 82 0.12595400452455968 90 0.12595400452455968 96 0.12595400452455968
		 102 0.12595400452455968 111 0.12595400452455968 112 -48.367561061442686 113 -48.367561061442686
		 114 0 119 0 122 0 126 0 128 0 147 0;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 0.91900202026738831 1 1 1 1 1 1 1 1 
		1 0.99999176470590478 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 -0.39425282084527774 0 0 0 0 0 0 0 
		0 0 0.0040583888885148342 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 0.91900202026738831 1 1 1 1 1 1 1 1 
		1 0.99999176470590467 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 -0.39425282084527774 0 0 0 0 0 0 0 
		0 0 0.0040583888885148333 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "D1806D2B-424A-7E8E-F88F-1F9C25A5F8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 0.2254122875601007 10 0.2254122875601007
		 17 0.2254122875601007 20 0.2254122875601007 23 0.2254122875601007 25 0.2254122875601007
		 30 0.2254122875601007 35 0.2254122875601007 38 0.2254122875601007 40 0.2254122875601007
		 45 0.2254122875601007 55 0.2254122875601007 60 0.2254122875601007 63 0.2254122875601007
		 64 0.2254122875601007 65 0.2254122875601007 72 0.2254122875601007 78 0.2254122875601007
		 82 0.2254122875601007 90 0.2254122875601007 96 0.2254122875601007 102 0.2254122875601007
		 111 0.2254122875601007 112 0.2254122875601007 113 0.2254122875601007 114 0.2254122875601007
		 119 0.2254122875601007 122 0.2254122875601007 126 0.2254122875601007 128 0.2254122875601007
		 147 0.2254122875601007;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "7D08EB0D-4CAB-1338-79E8-FE8DFB06CC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 11.102542401060813 10 11.102542401060813
		 17 11.102542401060813 20 11.102542401060813 23 11.102542401060813 25 11.102542401060813
		 30 11.102542401060813 35 11.102542401060813 38 11.102542401060813 40 11.102542401060813
		 45 11.102542401060813 55 11.102542401060813 60 11.102542401060813 63 11.102542401060813
		 64 11.102542401060813 65 11.102542401060813 72 11.102542401060813 78 11.102542401060813
		 82 11.102542401060813 90 11.102542401060813 96 11.102542401060813 102 11.102542401060813
		 111 11.102542401060813 112 11.102542401060813 113 11.102542401060813 114 11.102542401060813
		 119 11.102542401060813 122 11.102542401060813 126 11.102542401060813 128 11.102542401060813
		 147 11.102542401060813;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "5DA9F0F4-427E-B482-8D4F-9B8D1E05710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 0.2254122875601007 10 0.2254122875601007
		 17 0.2254122875601007 20 0.2254122875601007 23 0.2254122875601007 25 0.2254122875601007
		 30 0.2254122875601007 35 0.2254122875601007 38 0.2254122875601007 40 0.2254122875601007
		 45 0.2254122875601007 55 0.2254122875601007 60 0.2254122875601007 63 0.2254122875601007
		 64 0.2254122875601007 65 0.2254122875601007 72 0.2254122875601007 78 0.2254122875601007
		 82 0.2254122875601007 90 0.2254122875601007 96 0.2254122875601007 102 0.2254122875601007
		 111 0.2254122875601007 112 0.2254122875601007 113 0.2254122875601007 114 0.2254122875601007
		 119 0.2254122875601007 122 0.2254122875601007 126 0.2254122875601007 128 0.2254122875601007
		 147 0.2254122875601007;
	setAttr -s 31 ".kit[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 18 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 56 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 134 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 64 ".gn";
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
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[1]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[2]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[3]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[4]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[5]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[6]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[7]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[8]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[9]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[10]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[11]";
connectAttr "UP_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[12]";
connectAttr "UP_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[13]";
connectAttr "UP_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[14]";
connectAttr "UP_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[15]";
connectAttr "UP_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[16]";
connectAttr "UP_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[17]";
connectAttr "UP_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[18]";
connectAttr "UP_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[19]";
connectAttr "UP_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[20]";
connectAttr "UP_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[21]";
connectAttr "Shoulder_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[22]";
connectAttr "Shoulder_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[23]";
connectAttr "Shoulder_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[24]";
connectAttr "Shoulder_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[25]";
connectAttr "Shoulder_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[26]";
connectAttr "Shoulder_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[27]";
connectAttr "Shoulder_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[28]";
connectAttr "Shoulder_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[29]";
connectAttr "Shoulder_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[30]";
connectAttr "Shoulder_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[31]";
connectAttr "Neck_01_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[32]";
connectAttr "Neck_01_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[33]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[34]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[35]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[36]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[37]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[38]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[39]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[40]";
connectAttr "Neck_01_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[41]";
connectAttr "Chest_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[42]";
connectAttr "Chest_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[43]";
connectAttr "Chest_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[44]";
connectAttr "Chest_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[45]";
connectAttr "Chest_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[46]";
connectAttr "Chest_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[47]";
connectAttr "Chest_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[48]";
connectAttr "Chest_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[49]";
connectAttr "Chest_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[50]";
connectAttr "Chest_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[51]";
connectAttr "LOW_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[52]";
connectAttr "LOW_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[53]";
connectAttr "LOW_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[54]";
connectAttr "LOW_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[55]";
connectAttr "LOW_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[56]";
connectAttr "LOW_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[57]";
connectAttr "LOW_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[58]";
connectAttr "LOW_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[59]";
connectAttr "LOW_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[60]";
connectAttr "LOW_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[61]";
connectAttr "Neck_02_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[62]";
connectAttr "Neck_02_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[63]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[64]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[65]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[66]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[67]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[68]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[69]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[70]";
connectAttr "Neck_02_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[71]";
connectAttr "R_Foot_Forward_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[72]";
connectAttr "R_Foot_Forward_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[73]";
connectAttr "R_Foot_Forward_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[74]";
connectAttr "R_Foot_Forward_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[75]";
connectAttr "R_Foot_Forward_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[76]";
connectAttr "R_Foot_Forward_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[77]";
connectAttr "R_Foot_Forward_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[78]";
connectAttr "R_Foot_Forward_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[79]";
connectAttr "R_Foot_Forward_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[80]";
connectAttr "R_Foot_Forward_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[81]";
connectAttr "R_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[82]";
connectAttr "R_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[83]";
connectAttr "R_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[84]";
connectAttr "R_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[85]";
connectAttr "R_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[86]";
connectAttr "R_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[87]";
connectAttr "R_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[88]";
connectAttr "R_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[89]";
connectAttr "R_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[90]";
connectAttr "R_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[91]";
connectAttr "R_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[92]";
connectAttr "R_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[93]";
connectAttr "R_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[94]";
connectAttr "R_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[95]";
connectAttr "R_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[96]";
connectAttr "R_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[97]";
connectAttr "R_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[98]";
connectAttr "R_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[99]";
connectAttr "R_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[100]";
connectAttr "R_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[101]";
connectAttr "Root_Ctrl_R_LEG_FK_Weight.o" "Block_Rig_FinalRN.phl[102]";
connectAttr "Root_Ctrl_R_LEG_IK_Weight.o" "Block_Rig_FinalRN.phl[103]";
connectAttr "Root_Ctrl_R_FOOT_FK_Weight.o" "Block_Rig_FinalRN.phl[104]";
connectAttr "Root_Ctrl_R_FOOT_IK_Weight.o" "Block_Rig_FinalRN.phl[105]";
connectAttr "Root_Ctrl_L_LEG_FK_Weight.o" "Block_Rig_FinalRN.phl[106]";
connectAttr "Root_Ctrl_L_LEG_IK_Weight.o" "Block_Rig_FinalRN.phl[107]";
connectAttr "Root_Ctrl_L_FOOT_FK_Weight.o" "Block_Rig_FinalRN.phl[108]";
connectAttr "Root_Ctrl_L_FOOT_IK_Weight.o" "Block_Rig_FinalRN.phl[109]";
connectAttr "Root_Ctrl_L_ARM_FK_Weight.o" "Block_Rig_FinalRN.phl[110]";
connectAttr "Root_Ctrl_L_ARM_IK_Weight.o" "Block_Rig_FinalRN.phl[111]";
connectAttr "Root_Ctrl_R_ARM_FK_Weight.o" "Block_Rig_FinalRN.phl[112]";
connectAttr "Root_Ctrl_R_ARM_IK_Weight.o" "Block_Rig_FinalRN.phl[113]";
connectAttr "Root_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[114]";
connectAttr "Root_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[115]";
connectAttr "Root_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[116]";
connectAttr "Root_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[117]";
connectAttr "Root_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[118]";
connectAttr "Root_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[119]";
connectAttr "Root_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[120]";
connectAttr "Root_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[121]";
connectAttr "Root_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[122]";
connectAttr "Root_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[123]";
connectAttr "COG_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[124]";
connectAttr "COG_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[125]";
connectAttr "COG_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[126]";
connectAttr "COG_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[127]";
connectAttr "COG_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[128]";
connectAttr "COG_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[129]";
connectAttr "COG_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[130]";
connectAttr "COG_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[131]";
connectAttr "COG_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[132]";
connectAttr "COG_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[133]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[134]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[135]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[136]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[137]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[138]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[139]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[140]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[141]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[142]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[143]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[144]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[145]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[146]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[147]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[148]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[149]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[150]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[151]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[152]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[153]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[154]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[155]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[156]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[157]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[158]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[159]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[160]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[161]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[162]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[163]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[164]";
connectAttr "L_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[165]";
connectAttr "L_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[166]";
connectAttr "L_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[167]";
connectAttr "L_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[168]";
connectAttr "L_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[169]";
connectAttr "L_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[170]";
connectAttr "L_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[171]";
connectAttr "L_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[172]";
connectAttr "L_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[173]";
connectAttr "L_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[174]";
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateX.o" "Block_Rig_FinalRN.phl[175]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateY.o" "Block_Rig_FinalRN.phl[176]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateZ.o" "Block_Rig_FinalRN.phl[177]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateX.o" "Block_Rig_FinalRN.phl[178]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateY.o" "Block_Rig_FinalRN.phl[179]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ.o" "Block_Rig_FinalRN.phl[180]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleX.o" "Block_Rig_FinalRN.phl[181]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleY.o" "Block_Rig_FinalRN.phl[182]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ.o" "Block_Rig_FinalRN.phl[183]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_visibility.o" "Block_Rig_FinalRN.phl[184]"
		;
connectAttr "L_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[185]";
connectAttr "L_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[186]";
connectAttr "L_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[187]";
connectAttr "L_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[188]";
connectAttr "L_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[189]";
connectAttr "L_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[190]";
connectAttr "L_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[191]";
connectAttr "L_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[192]";
connectAttr "L_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[193]";
connectAttr "L_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[194]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[195]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[196]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[197]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[198]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[199]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[200]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[201]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[202]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[203]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[204]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[205]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[206]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[207]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[208]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[209]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[210]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[211]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[212]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[213]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[214]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[215]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[216]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[217]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[218]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[219]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[220]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[221]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[222]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[223]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[224]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[225]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[226]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[227]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[228]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[229]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[230]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[231]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[232]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[233]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[234]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[235]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[236]";
connectAttr "Hip_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[237]";
connectAttr "Hip_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[238]";
connectAttr "Hip_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[239]";
connectAttr "Hip_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[240]";
connectAttr "Hip_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[241]";
connectAttr "Hip_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[242]";
connectAttr "Hip_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[243]";
connectAttr "Hip_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[244]";
connectAttr "Hip_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[245]";
connectAttr "Hip_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[246]";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Attacks.ma
