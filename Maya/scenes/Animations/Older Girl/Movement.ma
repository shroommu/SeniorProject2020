//Maya ASCII 2018 scene
//Name: Movement.ma
//Last modified: Mon, Sep 09, 2019 11:34:28 AM
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
	setAttr ".t" -type "double3" 2.0582423691034251 8.7839961606161125 -70.682621474763039 ;
	setAttr ".r" -type "double3" -8.1383527192343514 -4504.59999999922 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C970B9A7-480E-1EFE-E79F-D9AC36EED773";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.403695604443698;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 46.984158828117202 0 -16.956190695963659 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17DB4F2A-4B43-0425-6B8A-8E8BFB3AE641";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C4439B5-4D32-8AD6-F4C6-6C98140F73A4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42A3CA79-4296-573B-0ED4-A1B0B7A1B2C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "D10AE478-4E4D-F295-F55A-9A91B0268C99";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CED5A2E-4A48-CD45-5A10-F18971E1B478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50A54809-424D-6F50-B9DE-168B17013430";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A012AB7F-4260-764D-F734-E9816F80D6A8";
	setAttr ".g" yes;
createNode reference -n "Block_Rig_FinalRN";
	rename -uid "77728B8F-4132-9F88-2561-32B3513B60E1";
	setAttr -s 256 ".phl";
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
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Block_Rig_FinalRN"
		"Block_Rig_FinalRN" 592
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
		"Block_Rig_FinalRN" 739
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
		"translate" " -type \"double3\" 1.0415491126892118 -0.86837522906287257 3.74619738276261449"
		
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
		"rotate" " -type \"double3\" 9.33764049568987531 0.18288658695163204 0.18288658695163212"
		
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
		"translate" " -type \"double3\" 0.6901500072826372 -1.52333365468195203 1.37817996989256519"
		
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
		"translate" " -type \"double3\" 0 -0.49816038491852987 0"
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
		"translate" " -type \"double3\" 2.00901895064084268 0 -0.0037338014967556177"
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
		"translate" " -type \"double3\" 0.90149666067872991 1.19121149435767171 0.69240201892930209"
		
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
		"translate" " -type \"double3\" 0.6901500072826372 -1.74983261600687601 1.52545008315932273"
		
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
		2 "Block_Rig_Final:IK_Ctrls" "visibility" " 1"
		2 "Block_Rig_Final:Block_Geo" "hideOnPlayback" " 0"
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.visibility" 
		"Block_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateX" 
		"Block_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateY" 
		"Block_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_LEG_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_LEG_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_FOOT_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_FOOT_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_LEG_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_LEG_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_FOOT_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_FOOT_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_ARM_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_ARM_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_ARM_FK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_ARM_IK_Weight" 
		"Block_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateX" 
		"Block_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateY" 
		"Block_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.visibility" 
		"Block_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[256]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89D647E5-45C7-3849-B41F-29968492A0F0";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B625849-4295-1FDF-FE83-A9A2804DCD4F";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 230 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "FB6C65CC-4B6F-7D14-D375-238FCDE2BCDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 172 0 177 0 220 0 222 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "8F1ADB6D-453C-9FDF-F4BB-26B595443363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 -0.49816038491852987 120 -0.49816038491852987
		 121 -0.49816038491852987 122 -0.49816038491852987 152 -0.49816038491852987 153 -0.49816038491852987
		 158 -0.49816038491852987 172 -0.49816038491852987 177 -0.49816038491852987 220 -0.49816038491852987
		 222 -0.49816038491852987;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B5933D0E-4D9C-C271-2964-2CB9724D0923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 172 0 177 0 220 0 222 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "F7D95E80-4392-3586-F5AB-80B0135CE2A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 0.18288658695163207 35 0.18288658695163207
		 70 0.18288658695163207 100 0.18288658695163207 120 0.18288658695163207 121 0.18288658695163207
		 122 0.18288658695163207 125 0.18288658695163207 131 0.18288658695163207 137 0.18288658695163207
		 143 0.18288658695163207 149 0.18288658695163207 152 0.18288658695163207 153 0.18288658695163207
		 156 0.18288658695163207 158 0.18288658695163207 160 0.18288658695163207 162 0.18288658695163207
		 164 0.18288658695163207 166 0.18288658695163207 168 0.18288658695163207 170 0.18288658695163207
		 172 0.18288658695163207 174 0.18288658695163207 177 0.18288658695163207 178 0.18288658695163207
		 183 0.18288658695163207 190 0.18288658695163207 210 0.18288658695163207 216 0.18288658695163207
		 220 0.18288658695163207 222 0.18288658695163207;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "F4124930-49FA-D3A7-9E51-9184892D3453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 0.18288658695163207 35 0.18288658695163207
		 70 0.18288658695163207 100 0.18288658695163207 120 0.18288658695163207 121 0.18288658695163207
		 122 0.18288658695163207 125 0.18288658695163207 131 0.18288658695163207 137 0.18288658695163207
		 143 0.18288658695163207 149 0.18288658695163207 152 0.18288658695163207 153 0.18288658695163207
		 156 0.18288658695163207 158 0.18288658695163207 160 0.18288658695163207 162 0.18288658695163207
		 164 0.18288658695163207 166 0.18288658695163207 168 0.18288658695163207 170 0.18288658695163207
		 172 0.18288658695163207 174 0.18288658695163207 177 0.18288658695163207 178 0.18288658695163207
		 183 0.18288658695163207 190 0.18288658695163207 210 0.18288658695163207 216 0.18288658695163207
		 220 0.18288658695163207 222 0.18288658695163207;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "BCB6B566-4470-1C1C-2F4C-C194A091569C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 0.18288658695163207 35 0.18288658695163207
		 70 0.18288658695163207 100 0.18288658695163207 120 0.18288658695163207 121 0.18288658695163207
		 122 0.18288658695163207 125 0.18288658695163207 131 0.18288658695163207 137 0.18288658695163207
		 143 0.18288658695163207 149 0.18288658695163207 152 0.18288658695163207 153 0.18288658695163207
		 156 0.18288658695163207 158 0.18288658695163207 160 0.18288658695163207 162 0.18288658695163207
		 164 0.18288658695163207 166 0.18288658695163207 168 0.18288658695163207 170 0.18288658695163207
		 172 0.18288658695163207 174 0.18288658695163207 177 0.18288658695163207 178 0.18288658695163207
		 183 0.18288658695163207 190 0.18288658695163207 210 0.18288658695163207 216 0.18288658695163207
		 220 0.18288658695163207 222 0.18288658695163207;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateX";
	rename -uid "0FEFA764-454F-A72C-FD6A-6C8924A2AA4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 0.6901500072826372 33 0.6901500072826372
		 65 0.6901500072826372 96 0.6901500072826372 120 0.6901500072826372 121 0.6901500072826372
		 122 0.6901500072826372 125 0.6901500072826372 128 0.6901500072826372 131 0.6901500072826372
		 134 0.6901500072826372 137 0.6901500072826372 140 0.6901500072826372 143 0.6901500072826372
		 146 0.6901500072826372 149 0.6901500072826372 152 0.6901500072826372 153 0.6901500072826372
		 156 0.6901500072826372 158 0.6901500072826372 160 0.6901500072826372 162 0.6901500072826372
		 164 0.6901500072826372 166 0.6901500072826372 168 0.6901500072826372 170 0.6901500072826372
		 172 0.6901500072826372 174 0.6901500072826372 177 0.6901500072826372 178 0.6901500072826372
		 183 0.6901500072826372 190 0.6901500072826372 210 0.6901500072826372 213 0.6901500072826372
		 216 0.6901500072826372 218 0.6901500072826372 220 0.6901500072826372 222 0.6901500072826372;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateY";
	rename -uid "D4376B47-407B-81B9-1998-CB94BC3FD0AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 -1.6883880986653179 33 -1.1160290088377707
		 65 -1.6883880986653179 96 -1.1160290088377707 120 -1.6883880986653179 121 -1.6883880986653179
		 122 -1.6883880986653179 125 -0.1856025298570767 128 0.23893224113055034 131 -0.68561428534876478
		 134 -0.87581598203670197 137 -0.1856025298570767 140 0.23893224113055034 143 -0.68561428534876478
		 146 -0.87581598203670197 149 -0.1856025298570767 152 -1.6883880986653179 153 -1.6883880986653179
		 156 -0.1856025298570767 158 -0.1821026940226583 160 -0.68561428534876478 162 -2.0771102918315272
		 164 -0.57724912638904424 166 -1.0213365401561214 168 -1.3559020139094689 170 -2.0771102918315272
		 172 -1.2116614250024633 174 -0.1856025298570767 177 -1.6883880986653179 178 -0.1856025298570767
		 183 -2.7720090689601662 190 1.0021127561691525 210 1.0021127561691525 213 1.0021127561691525
		 216 -4.2796093530303967 218 -6.2609261161050762 220 -6.2609261161050762 222 -1.6883880986653179;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 0.12863609699976494 1 0.21883033838606836 
		1 0.12863609699976494 1 0.21883033838606836 1 0.12863609699976494 1 1 0.12863609699976494 
		1 0.21883033838606836 1 1 0.20930392559573796 0.15593112458398609 1 0.044013869964446908 
		0.12863609699976494 1 0.12863609699976494 0.12863609699976494 0.12863609699976494 
		0.12863609699976494 0.12863609699976494 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0.99169186471840487 0 -0.9757629235638331 
		0 0.99169186471840487 0 -0.9757629235638331 0 0.99169186471840487 0 0 0.99169186471840487 
		0 -0.9757629235638331 0 0 -0.97785063620688706 -0.9877679304300041 0 0.99903092006741856 
		0.99169186471840487 0 0.99169186471840487 0.99169186471840487 0.99169186471840487 
		0.99169186471840487 0.99169186471840487 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 0.12863609699976494 1 0.21883033838606836 
		1 0.12863609699976494 1 0.21883033838606836 1 0.12863609699976494 1 1 0.12863609699976494 
		1 0.21883033838606836 1 1 0.20930392559573796 0.15593112458398609 1 0.044013869964446908 
		0.12863609699976494 1 0.12863609699976494 0.12863609699976494 0.12863609699976494 
		0.12863609699976494 0.12863609699976494 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0.99169186471840487 0 -0.9757629235638331 
		0 0.99169186471840487 0 -0.9757629235638331 0 0.99169186471840487 0 0 0.99169186471840487 
		0 -0.9757629235638331 0 0 -0.97785063620688706 -0.9877679304300041 0 0.99903092006741856 
		0.99169186471840487 0 0.99169186471840487 0.99169186471840487 0.99169186471840487 
		0.99169186471840487 0.99169186471840487 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateZ";
	rename -uid "85788D2A-4668-CF0F-9ED4-81AA390E6B45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 1.3781799698925652 33 1.3781799698925652
		 65 1.3781799698925652 96 1.3781799698925652 120 1.3781799698925652 121 1.3781799698925652
		 122 1.3781799698925652 125 1.3781799698925652 128 1.3781799698925652 131 1.3781799698925652
		 134 1.3781799698925652 137 1.3781799698925652 140 1.3781799698925652 143 1.3781799698925652
		 146 1.3781799698925652 149 1.3781799698925652 152 1.3781799698925652 153 1.3781799698925652
		 156 1.3781799698925652 158 1.3781799698925652 160 1.3781799698925652 162 1.3781799698925652
		 164 1.3781799698925652 166 1.3781799698925652 168 1.3781799698925652 170 1.3781799698925652
		 172 1.3781799698925652 174 1.3781799698925652 177 1.3781799698925652 178 1.3781799698925652
		 183 1.3781799698925634 190 1.3781799698925652 210 1.3781799698925652 213 1.3781799698925652
		 216 1.3781799698925616 218 1.3781799698925616 220 1.3781799698925616 222 1.3781799698925652;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "48159E70-4485-8C29-426F-9CB41F0D756A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 1.0707233600591313 40 0.79020175073298271
		 70 1.0707233600591313 100 0.79020175073298271 120 1.0707233600591313 121 1.0707233600591313
		 122 1.0707233600591313 125 -0.38182671598785062 128 -0.711971843741107 131 -0.97851737430622299
		 134 0.045393108889087527 137 0.022640272792241123 140 -0.63341266583342659 143 -1.0064426190219158
		 146 -0.067679887022775359 149 -0.38182671598785062 152 1.0707233600591313 153 1.0707233600591313
		 156 -0.38182671598785062 158 -1.5845663326021868 160 -2.4901900819165013 162 -1.9066090774455913
		 164 -2.6364058143447879 166 -1.3592187605162063 168 -0.16651106445178701 170 -0.83998435077192557
		 172 -0.49159827696782649 174 -0.38182671598785062 177 1.0707233600591313 178 -0.38182671598785062
		 183 0.65891137172207159 187 -6.5051898952086908 190 -4.2978811779275938 200 -4.7080185395951171
		 210 -4.2978811779275938 216 3.9297581618808333 218 3.8436969799110319 220 3.8436969799110319
		 222 1.0707233600591313;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 0.13887812647287448 0.38643073205930228 
		0.31345611043772387 1 1 0.23606854541935976 0.40419773460021069 0.37158753096218405 
		0.21449455350078553 1 1 0.078219350840716406 0.078804418643679208 0.45962488150064496 
		0.75172131969095379 0.29127295962502564 0.067326149606118532 0.3056267062857097 0.45621971195656685 
		0.17895184240759729 0.078219350840716406 1 0.21449455350078553 0.21449455350078553 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 -0.99030947990382501 -0.92231843162766269 
		0.94960268893324717 0 0 -0.97173640554606566 0.91467163033738919 0.928397924832573 
		0.97672518474671188 0 0 -0.99693617305926707 -0.99689009604982626 -0.88811315062075169 
		-0.65948090004342863 0.9566399860926148 0.99773102065597552 0.95215141464209807 -0.88986716672898292 
		0.98385783429260065 -0.99693617305926707 0 0.97672518474671188 0.97672518474671188 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 0.13887812647287448 0.38643073205930228 
		0.31345611043772387 1 1 0.23606854541935976 0.40419773460021069 0.37158753096218405 
		0.21449455350078553 1 1 0.078219350840716406 0.078804418643679208 0.45962488150064496 
		0.75172131969095379 0.29127295962502564 0.067326149606118532 0.3056267062857097 0.45621971195656685 
		0.17895184240759729 0.078219350840716406 1 0.21449455350078553 0.21449455350078553 
		1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 -0.99030947990382501 -0.92231843162766269 
		0.94960268893324717 0 0 -0.97173640554606566 0.91467163033738919 0.928397924832573 
		0.97672518474671188 0 0 -0.99693617305926707 -0.99689009604982626 -0.88811315062075169 
		-0.65948090004342863 0.9566399860926148 0.99773102065597552 0.95215141464209807 -0.88986716672898292 
		0.98385783429260065 -0.99693617305926707 0 0.97672518474671188 0.97672518474671188 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "FF301633-49E6-8EBE-99D2-68915246FB7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 -0.88439388301439192 40 -0.7303683642497828
		 70 -0.88439388301439192 100 -0.7303683642497828 120 -0.88439388301439192 121 -0.88439388301439192
		 122 -0.88439388301439192 125 -0.086844704781251725 128 0.094427514111095762 131 0.24077921128800586
		 134 -0.32141756108013747 137 -0.3089247003996346 140 0.051293161074911324 143 0.25611207749497555
		 146 -0.25933276520495396 149 -0.086844704781251725 152 -0.88439388301439192 153 -0.88439388301439192
		 156 -0.086844704781251725 158 -0.06954226069686785 160 -0.21537671613340148 162 -0.53580253705579683
		 164 0.12214823717039736 166 -0.41834514612415363 168 -0.71059935407398389 170 -0.088050705225825407
		 172 -0.087447705003538573 174 -0.086844704781251725 177 -0.88439388301439192 178 -0.086844704781251725
		 183 -0.65828098109048128 187 4.6349460148479507 190 4.416273457905258 200 4.641466875436743
		 210 4.416273457905258 216 -2.7413759901471582 218 -2.6941225246111635 220 -2.6941225246111635
		 222 -0.88439388301439192;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 0.24746516429939816 0.60662918925251375 
		0.51524259357955537 1 1 0.40461414949948171 0.62698506950406452 0.58906038609332589 
		0.3713593703895704 1 1 1 1 0.33659634611551031 0.44275399483700179 0.81740588055294205 
		0.19624876930267532 0.45049620089949705 1 0.99989529697717394 1 1 0.3713593703895704 
		0.3713593703895704 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0.96889679143770102 0.79498492233930929 
		-0.85704438027526497 0 0 0.91448750129502099 -0.77903127191338306 -0.80808901832383651 
		-0.92848921265885587 0 0 0 0 -0.94164903216733975 0.89664312859457973 0.57606217237158475 
		-0.98055413952886106 0.89277834481752516 0 0.014470490072179166 0 0 -0.92848921265885587 
		-0.92848921265885587 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 0.24746516429939816 0.60662918925251375 
		0.51524259357955537 1 1 0.40461414949948171 0.62698506950406452 0.58906038609332589 
		0.3713593703895704 1 1 1 1 0.33659634611551031 0.44275399483700179 0.81740588055294205 
		0.19624876930267532 0.45049620089949705 1 0.99989529697717394 1 1 0.3713593703895704 
		0.3713593703895704 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0.96889679143770102 0.79498492233930929 
		-0.85704438027526497 0 0 0.91448750129502099 -0.77903127191338306 -0.80808901832383651 
		-0.92848921265885587 0 0 0 0 -0.94164903216733975 0.89664312859457973 0.57606217237158475 
		-0.98055413952886106 0.89277834481752516 0 0.014470490072179166 0 0 -0.92848921265885587 
		-0.92848921265885587 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "4C2F9911-436C-1942-FCCD-05A47F088268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 3.9232900401409494 40 2.2204760268877299
		 70 3.9232900401409494 100 2.2204760268877299 120 3.9232900401409494 121 3.9232900401409494
		 122 3.9232900401409494 125 1.7377631167953562 128 -0.25132017352381342 131 -1.8572238091896915
		 134 -0.65287036074516047 137 2.3129620304095715 140 4.9897352411983107 143 5.8441315028549399
		 146 4.5626345744519661 149 1.7377631167953562 152 3.9232900401409494 153 3.9232900401409494
		 156 1.7377631167953562 158 -0.18320029574111518 160 -1.4083953393334845 162 -3.1471302327697352
		 164 -1.5754133988046954 166 1.7070388836808366 168 5.3922362856618307 170 8.7546535982760663
		 172 5.2231283012756595 174 1.7377631167953562 177 3.9232900401409494 178 1.7377631167953562
		 183 1.5129459194144095 187 3.6281992073047533 190 4.1929795282620175 200 4.9364818155484134
		 210 4.1929795282620175 216 5.1916068595684228 218 0.82083746398299318 220 0.82083746398299318
		 222 3.9232900401409494;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 0.059778733899852186 0.069373739072990312 
		0.52852521819144793 0.059841929368804066 0.044262350250659541 0.070621305940475526 
		0.50516393145774285 0.060768530198907197 0.36417410256219318 1 1 0.050667535507908056 
		0.052900481817294787 0.056142956679477024 0.70636175779555654 0.034314526312496138 
		0.023913229546826877 0.023642053093717776 0.70194706457144562 0.011875268315718631 
		0.050667535507908056 1 0.36417410256219318 0.36417410256219318 0.1930332098107598 
		1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 -0.99821165239308374 -0.99759073989639302 
		-0.8489176012639168 0.99820786587234389 0.99901994191822208 0.99750319856492775 -0.86302340776722675 
		-0.99815188510439856 -0.93133088804303121 0 0 -0.99871557554969304 -0.99859978921663006 
		-0.99842274033361555 -0.70785102043012671 0.99941108323049377 0.9997140378391417 
		0.99972048759916587 -0.71222911941279887 -0.99992948651513902 -0.99871557554969304 
		0 -0.93133088804303121 -0.93133088804303121 0.98119222373098491 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 0.059778733899852186 0.069373739072990312 
		0.52852521819144793 0.059841929368804066 0.044262350250659541 0.070621305940475526 
		0.50516393145774285 0.060768530198907197 0.36417410256219318 1 1 0.050667535507908056 
		0.052900481817294787 0.056142956679477024 0.70636175779555654 0.034314526312496138 
		0.023913229546826877 0.023642053093717776 0.70194706457144562 0.011875268315718631 
		0.050667535507908056 1 0.36417410256219318 0.36417410256219318 0.1930332098107598 
		1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 -0.99821165239308374 -0.99759073989639302 
		-0.8489176012639168 0.99820786587234389 0.99901994191822208 0.99750319856492775 -0.86302340776722675 
		-0.99815188510439856 -0.93133088804303121 0 0 -0.99871557554969304 -0.99859978921663006 
		-0.99842274033361555 -0.70785102043012671 0.99941108323049377 0.9997140378391417 
		0.99972048759916587 -0.71222911941279887 -0.99992948651513902 -0.99871557554969304 
		0 -0.93133088804303121 -0.93133088804303121 0.9811922237309848 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E8B61282-439F-BB6D-68B4-0BA1E93780E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0.64861630363006206 120 0.64861630363006206
		 121 0.64861630363006206 122 0.64861630363006206 152 0.64861630363006206 153 0.64861630363006206
		 158 0.64861630363006206 160 0.64861630363006206 172 0.64861630363006206 177 0.64861630363006206
		 190 0.64861630363006206 210 0.64861630363006206 220 0.64861630363006206 222 0.64861630363006206;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "1535100B-4937-85EC-45C2-F9A8D8747FA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 -8.8817841970012523e-16 120 0
		 121 0 122 0 152 0 153 0 158 -3.560482003171046e-16 160 -4.4408920985006262e-16 172 -4.4408920985006262e-16
		 177 -8.8817841970012523e-16 190 3.5108672269484802 210 3.5108672269484802 220 3.5108672269484802
		 222 -8.8817841970012523e-16;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "7D65E969-48E3-CAEB-3D7E-138891AEAB6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 4.9179492873078727 120 4.9179492873078727
		 121 4.9179492873078727 122 4.9179492873078727 152 4.9179492873078727 153 4.9179492873078727
		 158 2.6111964965994074 160 2.0407994428969429 172 2.0407994428969429 177 4.9179492873078727
		 190 4.9179492873078727 210 4.9179492873078727 220 4.9179492873078727 222 4.9179492873078727;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 0.10085656541940227 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 -0.99490097658601273 0 0 0 0 
		0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 0.10085656541940227 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 -0.99490097658601273 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateX";
	rename -uid "F042334C-42C5-D5D5-8449-F18D505986C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateY";
	rename -uid "243E667C-4E52-F611-83D6-568766A12D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateZ";
	rename -uid "E61AE64A-4FDE-A6B2-B239-B483564E0479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateX";
	rename -uid "67B52865-4A20-A75E-59A3-CDA4D8ED8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0.29881647128042221 120 0.29881647128042221
		 121 0.29881647128042221 122 0.29881647128042221 125 -0.85700254478671933 128 -0.85700254478671933
		 131 0.29080862630934501 134 0.29080862630934501 137 0.29080862630934501 140 0.29080862630934501
		 143 0.29080862630934501 146 0.29080862630934501 149 -0.85700254478671933 152 0.29881647128042221
		 153 0.29881647128042221 156 0.29080862630934501 158 -0.28309695923869171 160 0.29080862630934501
		 162 0.29080862630934501 164 0.29080862630934501 166 0.29080862630934501 168 0.29080862630934501
		 170 0.29080862630934501 172 0.29080862630934501 174 0.29080862630934501 177 0.29881647128042221
		 178 -0.85700254478671933 183 -0.85700254478671933 190 -0.40025163930581842 200 0.13011698578304154
		 210 -0.40025163930581842 213 0.23613457210989219 216 0.87252078352560281 220 0.87252078352560281
		 222 0.29881647128042221;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.19273872062007016 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98125011366814052 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.19273872062007016 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98125011366814052 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateY";
	rename -uid "CD43A562-45CF-0175-CA85-5BB92EEF8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0 120 0 121 0 122 0 125 3.8876511713104289
		 128 2.3637051431463387 131 0.095286395032063709 134 0.095286395032063709 137 0.095286395032063709
		 140 0.81358777022581386 143 1.2767549910454008 146 2.6587023502964495 149 3.8876511713104289
		 152 0 153 0 156 6.7371739241278075 158 2.6509138067428859 160 1.4141764421753233
		 162 0.11474280459628794 164 0.11474280459628794 166 0.88739719803511363 168 4.6049302786817972
		 170 6.7371739241278075 172 6.7371739241278075 174 6.7371739241278075 177 0 178 3.8876511713104289
		 183 3.8876511713104289 190 7.1763549885106936 200 7.1763549885106936 210 7.1763549885106936
		 213 3.9177839502761138 216 0.039312715029597101 220 0.039312715029597101 222 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 0.065779155282934237 1 1 1 0.20701720419204081 
		0.13426609449768886 0.095316601953710167 1 1 1 1 0.031295342652065961 1 1 1 0.037092431913365219 
		0.028479559189263697 1 1 1 1 1 1 1 1 1 0.035007045889237365 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 -0.99783420603337891 0 0 0 0.97833730234950711 
		0.99094531426730992 0.99544700782713591 0 0 0 0 -0.99951018080272191 0 0 0 0.99931183896457088 
		0.99959437508840809 0 0 0 0 0 0 0 0 0 -0.99938706552471901 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 0.065779155282934237 1 1 1 0.20701720419204081 
		0.13426609449768886 0.095316601953710167 1 1 1 1 0.031295342652065961 1 1 1 0.037092431913365212 
		0.028479559189263697 1 1 1 1 1 1 1 1 1 0.035007045889237365 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 -0.99783420603337891 0 0 0 0.97833730234950711 
		0.99094531426730992 0.99544700782713591 0 0 0 0 -0.99951018080272191 0 0 0 0.99931183896457065 
		0.99959437508840809 0 0 0 0 0 0 0 0 0 -0.99938706552471901 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateZ";
	rename -uid "BDC8D796-4751-EBCC-5BC4-3DBE36B4423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 -2.1182933988944326 120 -2.1182933988944326
		 121 -2.1182933988944326 122 -2.1182933988944326 125 -2.1182933988944326 128 4.3756328235254554
		 131 5.4822342849750454 134 4.032334729266891 137 1.2138044296862533 140 -1.4013680407829918
		 143 -3.7053988437300704 146 -4.2686099338114785 149 -2.1182933988944326 152 -2.1182933988944326
		 153 -2.1182933988944326 156 0.73018541587193031 158 3.719499474852074 160 9.557292348598672
		 162 6.8075228920444637 164 0.42609814195049633 166 -3.8735978592848932 168 -6.7204802422784997
		 170 -7.2062421884842216 172 -3.2380283863061456 174 0.73018541587193031 177 -2.1182933988944326
		 178 -2.1182933988944326 183 -0.040990924133554429 190 6.8848814474231741 200 8.0441921268314562
		 210 6.8848814474231741 213 10.694925067947922 216 8.1805056297723038 220 8.1805056297723038
		 222 -2.1182933988944326;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 0.037626158415367199 1 0.058469345768617918 
		0.045960521726289137 0.050755734291363978 0.08686225028779683 1 1 1 1 1 0.01887786875845995 
		1 0.01824941044612367 0.015601956407462534 0.02331484425888744 0.057090664227122473 
		1 0.010499527498294907 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0.99929188538829927 0 -0.9982892043918884 
		-0.99894325686830043 -0.9987110970829074 -0.9962203317915872 0 0 0 0 0 0.99982179715744279 
		0 -0.99983346564233844 -0.99987828207050256 -0.99972817207338116 -0.99836899794520162 
		0 0.99994487844196323 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 0.037626158415367199 1 0.058469345768617918 
		0.045960521726289137 0.050755734291363978 0.08686225028779683 1 1 1 1 1 0.01887786875845995 
		1 0.01824941044612367 0.015601956407462534 0.023314844258887437 0.057090664227122473 
		1 0.010499527498294907 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0.99929188538829927 0 -0.9982892043918884 
		-0.99894325686830043 -0.9987110970829074 -0.9962203317915872 0 0 0 0 0 0.99982179715744279 
		0 -0.99983346564233844 -0.99987828207050256 -0.99972817207338105 -0.99836899794520162 
		0 0.99994487844196323 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateX";
	rename -uid "5BDC1707-4AEE-D728-A318-6D97D8DBC404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateY";
	rename -uid "3C41CE75-4C5C-BB36-1807-7394C5E326F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateZ";
	rename -uid "7FF76425-4FDB-C4F1-CD7C-16BFE45525C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "4055EC9C-4E8A-9627-ACD0-96B614D66F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C0A2A78B-4DD5-BEB9-D628-6C89BC5AF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F7013360-4B22-9D4E-7ADD-80AFDEBF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "A5E9334E-4318-2C3F-93B2-5DB3E648672C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 2.0090189506408427 120 2.0090189506408427
		 121 2.0090189506408427 122 2.0090189506408427 125 1.4180321389568658 128 0.82704532727288882
		 131 0.82704532727288882 149 1.4180321389568658 152 2.0090189506408427 153 2.0090189506408427
		 156 -1.1681024039738213 160 -0.061554402977173295 174 -1.1681024039738213 177 2.0090189506408427
		 178 1.4180321389568658 183 1.4180321389568658 190 -0.58895911951847024 200 0.073617670993466167
		 210 -0.58895911951847024 216 1.5357663833174322 220 1.5357663833174322 222 2.0090189506408427;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 0.20693253942671255 1 1 0.20693253942671255 
		1 1 0.32768789400821918 1 0.32768789400821918 1 0.20693253942671255 0.20693253942671255 
		1 1 1 1 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 -0.97835521367569367 0 0 -0.97835521367569367 
		0 0 -0.94478603086649093 0 -0.94478603086649093 0 -0.97835521367569367 -0.97835521367569367 
		0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 0.20693253942671255 1 1 0.20693253942671255 
		1 1 0.32768789400821929 1 0.32768789400821929 1 0.20693253942671255 0.20693253942671255 
		1 1 1 1 1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 -0.97835521367569367 0 0 -0.97835521367569367 
		0 0 -0.94478603086649104 0 -0.94478603086649104 0 -0.97835521367569367 -0.97835521367569367 
		0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "3D2E37C7-419E-4B7B-B1AF-7EA815C7003C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 -2.6645352591003757e-15 120 -2.6645352591003757e-15
		 121 -2.6645352591003757e-15 122 -2.6645352591003757e-15 125 -5.3290705182007514e-15
		 128 -7.9936057773011271e-15 131 -7.9936057773011271e-15 149 -5.3290705182007514e-15
		 152 -2.6645352591003757e-15 153 -2.6645352591003757e-15 156 -8.864308464206227e-15
		 160 -9.7524868839063522e-15 174 -8.864308464206227e-15 177 -2.6645352591003757e-15
		 178 -5.3290705182007514e-15 183 -5.3290705182007514e-15 190 -1.1546319456101628e-14
		 200 -1.5987211554602254e-14 210 -1.1546319456101628e-14 216 -1.4210854715202004e-14
		 220 -1.4210854715202004e-14 222 -2.6645352591003757e-15;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "41F01020-4E93-C41D-7DE3-F6B588D51640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.003733801496757394 2 -0.003733801496757394
		 3 -0.0037338014967556177 120 -0.0037338014967556177 121 -0.0037338014967556177 122 -0.0037338014967556177
		 125 2.0247929279843637 128 4.0533196574654831 131 4.0533196574654831 149 2.0247929279843637
		 152 -0.0037338014967556177 153 -0.0037338014967556177 156 4.0533196574654848 160 4.0533196574654866
		 174 4.0533196574654848 177 -0.0037338014967556177 178 2.0247929279843637 183 2.0247929279843637
		 190 6.7372536950009012 200 6.7372536950009048 210 6.7372536950009012 216 6.737253695000903
		 220 6.737253695000903 222 -0.0037338014967556177;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 0.061504415792972687 1 1 0.061504415792972687 
		1 1 1 1 1 1 0.061504415792972687 0.061504415792972687 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0.99810681133732637 0 0 0.99810681133732637 
		0 0 0 0 0 0 0.99810681133732637 0.99810681133732637 0 0 0 0 0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 0.061504415792972687 1 1 0.061504415792972687 
		1 1 1 1 1 1 0.061504415792972687 0.061504415792972687 1 1 1 1 1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0.99810681133732637 0 0 0.99810681133732637 
		0 0 0 0 0 0 0.99810681133732637 0.99810681133732637 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E9C89E29-425B-6067-B298-6C87108E1CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 0 137 0 143 0
		 149 0 152 0 153 0 156 0 158 0 160 0 170 0 172 0 174 0 178 0 183 0 218 0 220 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "0E94B504-4312-412C-A0EE-F3910AA231BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 0 137 0 143 0
		 149 0 152 0 153 0 156 0 158 0 160 0 170 0 172 0 174 0 178 0 183 0 218 0 220 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "467A1432-476B-C119-D710-0CBAF333E1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 0 137 0 143 0
		 149 0 152 0 153 0 156 0 158 0 160 0 170 0 172 0 174 0 178 0 183 0 218 0 220 0;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "19770571-4650-F382-B5BD-188A926D7E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "EC71B444-4352-56A3-AC90-B5B2B289EAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "2A33820A-4DAC-2148-2CAA-A9B8277F26E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7B30963E-4E5C-EF7F-0E6F-4186B92EA47C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 2 0 2.9999998299319728 -2.8402950764595514
		 3 1.0153599459912699 40 -0.079479335860076966 70 1.0153599459912699 100 -0.079479335860076966
		 120 1.0153599459912699 121 1.0153599459912699 122 1.0153599459912699 125 -0.53417793574305894
		 128 -1.2638368177170578 131 -0.81917899218134493 134 -0.070787624193025478 137 -0.60409946243761503
		 140 -2.4400751705194272 143 -1.354303235057561 146 -0.53261573899943582 149 -0.53417793574305894
		 152 1.0153599459912699 153 1.0153599459912699 156 -0.53417793574305894 158 -1.3295217462610811
		 160 -1.5461578972403811 162 -1.9627701256722441 164 -1.6926393771884991 166 -0.56452484070612885
		 168 -0.95152975394833961 170 -2.3421778130847715 172 -1.3432113425927339 174 -0.53417793574305894
		 177 1.0153599459912699 178 -0.53417793574305894 183 0.9999956265174309 187 -4.9919172970466077
		 190 -4.482814494572688 200 -4.9632828233552271 210 -4.482814494572688 216 1.8385046406140386
		 218 4.5245992125703056 220 4.5245992125703056 222 1.0153599459912699;
	setAttr -s 42 ".kit[0:41]"  18 18 18 18 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 42 ".kot[0:41]"  18 18 18 18 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 42 ".kix[4:41]"  1 1 1 1 1 1 0.1090338115301285 0.65943643687469511 
		0.20509266614422361 0.75806596459717557 0.10493440809050075 0.31615045759843602 0.12995298105796271 
		1 0.1090338115301285 1 1 0.1090338115301285 0.16250450265588226 0.20509266614422361 
		1 0.11835916302431912 1 0.093347204853173812 1 0.046042567588595866 0.1090338115301285 
		1 0.1090338115301285 0.1090338115301285 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[4:41]"  0 0 0 0 0 0 -0.99403804149701047 -0.75176032465274889 
		0.97874255976423841 0.65217788472115013 -0.99447914507982338 -0.94870906402347588 
		0.99152015749259914 0 -0.99403804149701047 0 0 -0.99403804149701047 -0.98670780204504538 
		0.97874255976423841 0 0.99297084978773809 0 -0.99563361702289843 0 0.99893947863213894 
		-0.99403804149701047 0 -0.99403804149701047 -0.99403804149701047 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[4:41]"  1 1 1 1 1 1 0.1090338115301285 0.65943643687469511 
		0.20509266614422361 0.75806596459717557 0.10493440809050075 0.31615045759843602 0.12995298105796271 
		1 0.1090338115301285 1 1 0.1090338115301285 0.16250450265588223 0.20509266614422361 
		1 0.11835916302431912 1 0.093347204853173812 1 0.046042567588595866 0.1090338115301285 
		1 0.1090338115301285 0.1090338115301285 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[4:41]"  0 0 0 0 0 0 -0.99403804149701047 -0.75176032465274889 
		0.97874255976423841 0.65217788472115013 -0.99447914507982338 -0.94870906402347588 
		0.99152015749259914 0 -0.99403804149701047 0 0 -0.99403804149701047 -0.98670780204504527 
		0.97874255976423841 0 0.99297084978773809 0 -0.99563361702289843 0 0.99893947863213894 
		-0.99403804149701047 0 -0.99403804149701047 -0.99403804149701047 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "CA30AE0C-4B7B-15DF-F1E2-14B19789B093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 1.1506890626681545 40 1.5403278289135134
		 70 1.1506890626681545 100 1.5403278289135134 120 1.1506890626681545 121 1.1506890626681545
		 122 1.1506890626681545 125 2.2085858971806358 128 2.3626490384776266 131 2.1469349105263298
		 134 2.4043423580658088 137 1.1883725880439546 140 0.88544674209627905 143 1.9707321879992747
		 146 2.4961643110605851 149 2.2085858971806358 152 1.1506890626681545 153 1.1506890626681545
		 156 2.2085858971806358 158 2.0758827749947617 160 1.7481352101053345 162 1.519593734232858
		 164 1.5266110538029218 166 1.9225099853951126 168 1.666048421427101 170 0.85478559271183563
		 172 1.4811874126208406 174 2.2085858971806358 177 1.1506890626681545 178 2.2085858971806358
		 183 3.0501893505485267 187 -3.765417321510899 190 -1.604780594874857 200 -2.3964225668649659
		 210 -1.604780594874857 216 1.8629131165035298 218 3.3364272764661598 220 3.3364272764661598
		 222 1.1506890626681545;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 0.20202411133104212 0.97091336573633169 
		0.98637686566596172 0.25236543742772549 0.16240807912893682 0.30438354571741161 0.15337391312239015 
		0.72448739119000038 0.20202411133104212 1 1 0.20202411133104212 0.3403539925665211 
		0.98637686566596172 1 0.96954105337757424 1 0.15422758841457143 1 0.061438828130820362 
		0.20202411133104212 0.79684652823538793 0.20202411133104212 0.20202411133104212 1 
		1 1 1 1 1 1 0.79684652823538793;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0.97938054832679966 -0.23943106781399168 
		0.16450130357840131 -0.96763199926000421 -0.98672367754789847 0.95254955624182425 
		0.9881682259481559 0.68928805299867724 0.97938054832679966 0 0 0.97938054832679966 
		-0.94029737835645821 0.16450130357840131 0 0.24492885868248276 0 -0.98803534904973178 
		0 0.99811085075652362 0.97938054832679966 0.60418176937012025 0.97938054832679966 
		0.97938054832679966 0 0 0 0 0 0 0 0.60418176937012025;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 0.20202411133104212 0.97091336573633169 
		0.98637686566596172 0.25236543742772549 0.16240807912893682 0.30438354571741161 0.15337391312239015 
		0.72448739119000038 0.20202411133104212 1 1 0.20202411133104212 0.3403539925665211 
		0.98637686566596172 1 0.96954105337757424 1 0.15422758841457143 1 0.061438828130820362 
		0.20202411133104212 0.79684652823538793 0.20202411133104212 0.20202411133104212 1 
		1 1 1 1 1 1 0.79684652823538793;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0.97938054832679966 -0.23943106781399168 
		0.16450130357840131 -0.96763199926000421 -0.98672367754789847 0.95254955624182425 
		0.9881682259481559 0.68928805299867724 0.97938054832679966 0 0 0.97938054832679966 
		-0.94029737835645821 0.16450130357840131 0 0.24492885868248274 0 -0.98803534904973178 
		0 0.99811085075652362 0.97938054832679966 0.60418176937012036 0.97938054832679966 
		0.97938054832679966 0 0 0 0 0 0 0 0.60418176937012036;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F168B55A-4E7D-C6A2-83F5-C38DAF3F1073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.72614624178190035 40 0.40168256050691642
		 70 0.72614624178190035 100 0.40168256050691642 120 0.72614624178190035 121 0.72614624178190035
		 122 0.72614624178190035 125 3.5332862637666111 128 5.6312805951821741 131 6.2393161853204546
		 134 4.5207294381403074 137 1.2925619293443524 140 -1.5995739609670065 143 -1.279866523182815
		 146 0.22045686986390417 149 3.5332862637666111 152 0.72614624178190035 153 0.72614624178190035
		 156 3.5332862637666111 158 6.1598926630958193 160 7.7838848106847127 162 9.27861185614465
		 164 8.4194908290226635 166 4.9755813219508198 168 0.21541777121145819 170 -1.5528409790063229
		 172 0.78584204432180105 174 3.5332862637666111 177 0.72614624178190035 178 3.5332862637666111
		 183 3.202254086652728 187 6.3877857953265886 190 7.4189846914429047 200 7.5707035220332219
		 210 7.4189846914429047 216 6.0550190443819014 218 5.4754342073323574 220 5.4754342073323574
		 222 0.72614624178190035;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 0.050900935389690601 0.091994503357792676 
		0.21961753890936955 0.050473772051721905 0.040813612994778703 0.096728713931522478 
		0.13608251702408972 0.051871082918068454 0.050900935389690601 1 1 0.050900935389690601 
		0.039180057261075707 0.21961753890936955 1 0.038703371800901193 0.020310921678937312 
		0.025521078910435261 1 0.016382238626730633 0.050900935389690601 1 0.050900935389690601 
		0.050900935389690601 0.10712935900508441 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0.99870370720071655 0.99575951481869007 
		-0.97558604776995017 -0.99872538684809176 -0.99916677736717818 -0.99531078357523761 
		0.99069750608366236 0.99865378923674375 0.99870370720071655 0 0 0.99870370720071655 
		0.99923216677257676 -0.97558604776995017 0 -0.99925074381320389 -0.9997937119528969 
		-0.99967428422023907 0 0.99986580212425358 0.99870370720071655 0 0.99870370720071655 
		0.99870370720071655 0.99424509072922251 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 0.050900935389690601 0.091994503357792676 
		0.21961753890936955 0.050473772051721905 0.040813612994778703 0.096728713931522478 
		0.13608251702408972 0.051871082918068454 0.050900935389690601 1 1 0.050900935389690601 
		0.039180057261075714 0.21961753890936955 1 0.038703371800901193 0.020310921678937312 
		0.025521078910435261 1 0.016382238626730633 0.050900935389690601 1 0.050900935389690601 
		0.050900935389690601 0.10712935900508441 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0.99870370720071655 0.99575951481869007 
		-0.97558604776995017 -0.99872538684809176 -0.99916677736717818 -0.99531078357523761 
		0.99069750608366236 0.99865378923674375 0.99870370720071655 0 0 0.99870370720071655 
		0.99923216677257676 -0.97558604776995017 0 -0.99925074381320389 -0.9997937119528969 
		-0.99967428422023907 0 0.99986580212425358 0.99870370720071655 0 0.99870370720071655 
		0.99870370720071655 0.9942450907292224 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6D711087-44C7-49D8-AE43-18B458D5CAAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 -4.6073890274157119 120 -4.6073890274157119
		 121 -4.6073890274157119 122 -4.6073890274157119 134 -4.6073890274157119 137 -2.5884989462596586
		 140 -0.52029306450234714 152 -4.6073890274157119 153 -4.6073890274157119 158 -4.6073890274157119
		 172 -4.6073890274157119 177 -4.6073890274157119 190 -4.6073890274157119 210 -4.6073890274157119
		 220 -4.6073890274157119 222 -4.6073890274157119;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 0.061054014427674184 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0.99813446354800595 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 0.061054014427674184 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0.99813446354800595 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "0E2D8254-409F-3B1F-BE32-98968FD288D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 -1.2746162161794117 120 -1.2746162161794117
		 121 -1.2746162161794117 122 -1.2746162161794117 134 -1.2746162161794117 137 -1.2746162161794112
		 140 -1.274616216179411 152 -1.2746162161794117 153 -1.2746162161794117 158 -1.2746162161794117
		 172 -1.2746162161794117 177 -1.2746162161794117 190 0.9437134124781088 210 0.9437134124781088
		 220 0.9437134124781088 222 -1.2746162161794117;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "8D8611AD-4815-9520-CA32-069720639F93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 1.9364125172616813 120 1.9364125172616813
		 121 1.9364125172616813 122 1.9364125172616813 134 1.9364125172616813 137 1.9364125172616817
		 140 1.9364125172616822 152 1.9364125172616813 153 1.9364125172616813 158 1.9364125172616813
		 172 1.9364125172616813 177 1.9364125172616813 190 1.9364125172616817 210 1.9364125172616817
		 220 1.9364125172616817 222 1.9364125172616813;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateX";
	rename -uid "C1DB9B07-4BD6-8A10-75D8-BEA0FA0E03DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateY";
	rename -uid "F721E85E-4E45-B6DA-BBF6-10AB61AEAA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateZ";
	rename -uid "51C9BBCA-42F0-E3B3-512D-8CB685C6F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateX";
	rename -uid "3D1860C1-4614-9BBA-4123-1FA1F4AC7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 120 0 121 0 122 0 125 1.24748678301864
		 128 1.247 131 1.247 134 1.247 137 1.247 140 1.247 143 1.247 146 1.247 149 1.24748678301864
		 152 0 153 0 156 1.247 158 1.2472433915093202 160 1.247 162 1.247 164 1.247 166 1.247
		 168 1.247 170 1.247 172 1.247 174 1.247 177 0 178 1.24748678301864 183 1.24748678301864
		 187 0.9343200496373395 190 0.35780856318539689 200 0.35780856318539689 210 0.35780856318539689
		 213 0.35780856318539689 216 0.35780856318539689 220 0.35780856318539689 221 0.17890428159269273
		 222 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.42412507584810094 1 1 1 1 1 1 0.22682862375560545 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.90560362192122579 0 0 0 0 0 0 -0.97393468746376322 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.424125075848101 1 1 1 1 1 1 0.22682862375560545 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.9056036219212259 0 0 0 0 0 0 -0.9739346874637631 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateY";
	rename -uid "9D0E61B6-4F7B-B997-4A16-45A060AD747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 1.1958821279300142
		 131 1.1958821279300142 134 4.1907345980322361 137 5.7721726091029399 140 3.0794779842848872
		 143 0.045502901917151561 146 0.045502901917151561 149 0 152 0 153 0 156 0.30230944853027708
		 158 1.0373432283258575 160 3.1667181070687711 162 5.2961315777806206 164 6.2892677125829728
		 166 3.6299891039953707 168 2.9480765293861513 170 0.30230944853027708 172 0.30230944853027708
		 174 0.30230944853027708 177 0 178 0 183 0 187 1.7672870420434768 190 5.0207018239871672
		 200 6.4570480738350593 210 5.0207018239871672 213 10.253084424148248 216 1.8132182854565944
		 220 1.8132182854565944 221 1.9806527262450708 222 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 0.054548064098878225 1 0.043613850387710901 
		1 1 1 1 1 1 0.058087121211595698 1 0.053299317721327448 1 0.04982046495931975 0.050022248089377677 
		1 1 1 1 1 1 0.082705406056634762 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0.99851114600842816 0 -0.99904846331614872 
		0 0 0 0 0 0 0.99831151768841653 0 0.9985785811494462 0 -0.99875818958907026 -0.99874810372590195 
		0 0 0 0 0 0 0.99657403930114841 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 0.054548064098878225 1 0.043613850387710901 
		1 1 1 1 1 1 0.058087121211595691 1 0.053299317721327448 1 0.04982046495931975 0.050022248089377677 
		1 1 1 1 1 1 0.082705406056634762 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0.99851114600842816 0 -0.99904846331614872 
		0 0 0 0 0 0 0.99831151768841642 0 0.9985785811494462 0 -0.99875818958907037 -0.99874810372590195 
		0 0 0 0 0 0 0.99657403930114841 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateZ";
	rename -uid "2A05C805-4C1A-A7BD-5A93-0EB8F9C88B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 4.3786818076884435 120 4.3786818076884435
		 121 4.3786818076884435 122 4.3786818076884435 125 1.4395839211233477 128 -1.0651914671484231
		 131 -2.992698750663906 134 -3.4292913074283047 137 0.4662149556097317 140 4.6203306143547627
		 143 6.7445911171939015 146 5.5365874812243883 149 1.4395839211233477 152 4.3786818076884435
		 153 4.3786818076884435 156 0.6874180386511739 158 -2.9498628823008968 160 -6.8260141132990597
		 162 -8.2068891053375523 164 -2.8850774916708519 166 4.4976537803032617 168 10.779575469286904
		 170 7.208979578585037 172 3.3174389692033848 174 0.6874180386511739 177 4.3786818076884435
		 178 1.4395839211233477 183 -0.5834450566992464 187 -4.5580258062564338 190 -0.1260107490839788
		 200 -0.12601074908397836 210 -0.1260107490839788 213 -2.2744810717278132 216 -3.1714321395210177
		 220 -3.1714321395210177 221 0.60362483408383349 222 4.3786818076884435;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 0.045874836951388533 0.056314834502445406 
		0.10516212908478592 1 0.031042391758901187 0.039787682791093841 1 0.047073048757512718 
		0.045874836951388533 1 1 1 0.022177038824428556 0.10516212908478592 1 0.013117538222283167 
		0.012196011962851722 1 0.022329410788550379 0.012777082651458778 1 1 0.045874836951388533 
		0.045874836951388533 1 1 1 1 0.081815238844614668 1 1 0.011036688771490779 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 -0.99894719546865107 -0.99841306051902301 
		-0.99445509029133872 0 0.99951806882811611 0.99920815664110518 0 -0.99889144959833986 
		-0.99894719546865107 0 0 0 -0.99975405923105898 -0.99445509029133872 0 0.99991396139417255 
		0.99992562588034617 0 -0.9997506676236011 -0.99991836974770987 0 0 -0.99894719546865107 
		-0.99894719546865107 0 0 0 0 -0.9966475137644194 0 0 0.9999390938957039 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 0.045874836951388533 0.056314834502445406 
		0.10516212908478592 1 0.031042391758901187 0.039787682791093841 1 0.047073048757512718 
		0.045874836951388533 1 1 1 0.022177038824428556 0.10516212908478592 1 0.013117538222283167 
		0.012196011962851723 1 0.022329410788550382 0.012777082651458778 1 1 0.045874836951388533 
		0.045874836951388533 1 1 1 1 0.081815238844614668 1 1 0.011036688771490779 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 -0.99894719546865107 -0.99841306051902301 
		-0.99445509029133872 0 0.99951806882811611 0.99920815664110518 0 -0.99889144959833986 
		-0.99894719546865107 0 0 0 -0.99975405923105898 -0.99445509029133872 0 0.99991396139417255 
		0.99992562588034628 0 -0.99975066762360121 -0.99991836974770987 0 0 -0.99894719546865107 
		-0.99894719546865107 0 0 0 0 -0.9966475137644194 0 0 0.9999390938957039 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateX";
	rename -uid "FBADE3FC-4034-7EBB-E473-2CB98323E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateY";
	rename -uid "15279448-447B-5766-C4C0-FD84A60507D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateZ";
	rename -uid "494C7C51-4020-6FE1-8370-8697858AB437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.003733801496757394 2 -0.003733801496757394
		 120 -0.003733801496757394 121 -0.003733801496757394 122 -0.003733801496757394 152 -0.003733801496757394
		 153 -0.003733801496757394 158 -0.003733801496757394 172 -0.003733801496757394 220 -0.003733801496757394;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7D5CD905-4822-96AC-DF7D-DEA8C274DBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C3F976BD-4B3C-58D2-4BF6-DD8A981D117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "25B72D21-4891-0A8F-8C1E-98833D100137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "5C8A336F-4B1F-F489-1C4C-8F8AFCDA75E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0.10828195747597791 120 0.10828195747597791
		 121 0.10828195747597791 122 0.10828195747597791 152 0.10828195747597791 153 0.10828195747597791
		 158 0.90890426938237034 160 1.1068763319628627 172 1.1068763319628627 177 0.10828195747597791
		 190 0.48256917105170638 210 0.48256917105170638 220 0.48256917105170638 222 0.10828195747597791;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 0.28036316927289573 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0.95989400108306633 0 0 0 0 0 
		0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 0.28036316927289573 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0.95989400108306633 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "DFE55F61-4B68-23EA-010A-3A9DCC23B0E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 -2.6706195896079315e-15 120 0
		 121 0 122 0 152 0 153 0 158 -2.1362892019026276e-15 160 -2.6645352591003757e-15 172 -2.6645352591003757e-15
		 177 -2.6706195896079315e-15 190 -4.4469764290081819e-15 210 -4.4469764290081819e-15
		 220 -4.4469764290081819e-15 222 -2.6706195896079315e-15;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "06EB6F10-40CF-5F3D-920B-4FA63EA87D42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.003733801496757394 2 -0.003733801496757394
		 3 3.687594883128325 120 3.687594883128325 121 3.687594883128325 122 3.687594883128325
		 152 3.687594883128325 153 3.687594883128325 158 4.6306833534707348 160 4.86388341159177
		 172 4.86388341159177 177 3.687594883128325 190 3.6875948831283267 210 3.6875948831283267
		 220 3.6875948831283267 222 3.687594883128325;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 0.24066707561532444 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0.97060772648622973 0 0 0 0 0 
		0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 0.24066707561532447 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0.97060772648622984 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "DD56CFBA-4339-4AC3-C5DB-8C8F8853C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "6D0B9A18-41D6-8FB6-AA8D-9E87EE894063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "67EDF0C5-4B28-B179-0392-5E99EA29535E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.003733801496757394 2 -0.003733801496757394
		 120 -0.003733801496757394 121 -0.003733801496757394 122 -0.003733801496757394 152 -0.003733801496757394
		 153 -0.003733801496757394 158 -0.003733801496757394 172 -0.003733801496757394 220 -0.003733801496757394;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateX";
	rename -uid "F5D7DE8F-4A9D-1A40-5C18-5C97EA3AD808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateY";
	rename -uid "5CDCCFDA-475E-D3D5-2D46-4E9488003B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateZ";
	rename -uid "4FBC3137-4A3E-99EA-CFAD-9990FB89955A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateX";
	rename -uid "8C6A1820-4901-1BFE-2B5D-CEBF950EAFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.6736173798840355e-19 2 -8.6736173798840355e-19
		 120 -8.6736173798840355e-19 121 -8.6736173798840355e-19 122 -8.6736173798840355e-19
		 152 -8.6736173798840355e-19 153 -8.6736173798840355e-19 158 -8.6736173798840355e-19
		 172 -8.6736173798840355e-19 220 -8.6736173798840355e-19;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateY";
	rename -uid "9BCCB290-4F36-9798-7301-14A989E98138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateZ";
	rename -uid "6BD8B28C-4045-519E-E63B-F79E4FE59F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "42F888C7-4C28-C3CF-D33E-7A9B5047D169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "F1AE28B3-43F7-F02F-1930-D8B53E2050DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "137614AF-43CE-AD10-731D-EAA9D76F80A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "DD8A0929-447E-A84E-4021-62A59F24FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "F0E5615C-496C-5846-9FAD-B68CD3C09340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "B9455F31-489B-1DE4-B5C4-00A95B512DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "5B43DC38-4CB9-156F-5CF9-65978FB0523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_ARM_FK_Weight";
	rename -uid "EDC22F50-48E4-24ED-F14B-DFA537B560BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_ARM_IK_Weight";
	rename -uid "7C81D885-4F5A-E05F-6088-519A14D21967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_ARM_FK_Weight";
	rename -uid "6B84E8C1-41CE-FE87-54F6-C2A196FA8DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_ARM_IK_Weight";
	rename -uid "03646E1E-40F8-DF5F-3CF5-CBB69D880B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_LEG_FK_Weight";
	rename -uid "845EF322-459F-E872-CD39-DC9BD3C903F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_LEG_IK_Weight";
	rename -uid "73990923-4BC4-599A-CDE6-4FB5C4A0389A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_LEG_FK_Weight";
	rename -uid "85675B8F-450D-796F-6845-1E83C972F1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_LEG_IK_Weight";
	rename -uid "869D6799-4385-38EE-90F5-05894897759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_FOOT_FK_Weight";
	rename -uid "2A39A4AC-4754-3899-30E1-05A4247028A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_L_FOOT_IK_Weight";
	rename -uid "3AECCF1D-4B1E-F175-4CAF-69BB77B55716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_FOOT_FK_Weight";
	rename -uid "7BDB0EF3-4C1E-7364-EAB1-A48C1D3ABC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_R_FOOT_IK_Weight";
	rename -uid "5404836F-4DD2-DA24-1488-E5A4EA3CCDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "D8824493-4228-32DC-EC49-018523CD42D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 149 1 152 1 153 1 156 1 160 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 216 1
		 220 1 222 1;
	setAttr -s 24 ".kit[0:23]"  9 9 1 9 1 9 9 9 
		9 1 1 1 1 9 1 1 1 1 1 9 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "BCC06404-41C0-4DCB-DE96-B8A72A33FE50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 0
		 131 0 149 0 152 0 153 0 156 0 160 0 174 0 177 0 178 0 183 0 190 0 200 0 210 0 216 0
		 220 0 222 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "0782D8D2-4AC3-756C-1874-F083522C1788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 0
		 131 0 149 0 152 0 153 0 156 0 160 0 174 0 177 0 178 0 183 0 190 0 200 0 210 0 216 0
		 220 0 222 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "60411A22-437A-358C-AA93-459D4CCA5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 0
		 131 0 149 0 152 0 153 0 156 0 160 0 174 0 177 0 178 0 183 0 190 0 200 0 210 0 216 0
		 220 0 222 0;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "3DB732C1-4010-C4C2-1E08-348998516C0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 149 1 152 1 153 1 156 1 160 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 216 1
		 220 1 222 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "74AC65FC-4507-DFE4-919D-8FB91D6B711C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 149 1 152 1 153 1 156 1 160 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 216 1
		 220 1 222 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "E8E4BBFD-4E62-987A-730E-47BAFFC8B163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 149 1 152 1 153 1 156 1 160 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 216 1
		 220 1 222 1;
	setAttr -s 24 ".kit[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kot[0:23]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E49D5902-4932-042D-C1BD-3BB7FE77C468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 1 9 1 1 
		9 9 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "026346AD-4687-F871-9CD8-93988F43300E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "D77365C5-488C-3AC1-06EC-4C86C147E514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "93E59A50-4102-F29A-E6C5-9FB9BD23FE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E5701B78-44DD-C50B-32D3-C2981C7039CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "61508767-4CB5-CAEC-8ECD-C19582FAEE34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "7840F350-46AE-0EF2-755D-BC8B6D88DD13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_visibility";
	rename -uid "0BFF9CBB-4021-D0A3-2295-AB8FD88C7FF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateX";
	rename -uid "DB6EDE6C-4DFA-88F1-4257-97A0687B82BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateY";
	rename -uid "B2E50696-4428-BFAB-3991-8CA9671ECD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateZ";
	rename -uid "C40891B0-4B07-F69D-9809-75BBB080E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleX";
	rename -uid "85301BEE-4725-4CA8-5F1D-CEA5F79AFA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleY";
	rename -uid "73395841-467C-B0DE-53F2-6DAC6CACC364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleZ";
	rename -uid "E0072543-4A76-3D56-0490-E49E03FE1E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_visibility";
	rename -uid "448F8F6B-40B4-93B9-189F-9588668A30F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateX";
	rename -uid "CF4117F4-4C31-8E3B-724C-979A49862935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateY";
	rename -uid "F2D0FD43-4B89-EF6A-6A45-3E96F9398826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateZ";
	rename -uid "F9682365-4731-CAC2-2254-35A1471B9EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleX";
	rename -uid "2062672C-4B94-D280-1BEA-3798ECB6634F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleY";
	rename -uid "DA488DF4-425B-17C4-5FA6-C8AEDCCD58C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleZ";
	rename -uid "88B7434B-44F4-42C7-1E72-DE8968EDAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_visibility";
	rename -uid "DF447F8E-40A9-C5F0-B7C9-3FB63A45ACAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateX";
	rename -uid "AA84B12A-41B4-2E3A-FDC1-5C89BE0B7D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateY";
	rename -uid "59DBA070-49E9-AF1B-AACA-31A4C14A7985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ";
	rename -uid "22413D38-4C4C-5D71-1AB5-7BBDDE7D9953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleX";
	rename -uid "BB5304DC-4FF4-2786-0C44-4DA127AF6740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleY";
	rename -uid "25B92BF7-4EE1-15AB-9652-74A6D56BC871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ";
	rename -uid "07C2F5EB-4D42-D3E8-2C9F-D796E3DDD663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_visibility";
	rename -uid "0075AB5B-4E66-04B6-6C6C-C28C232C0819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateX";
	rename -uid "F167106B-423A-066F-4556-C0ADBA94D502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateY";
	rename -uid "D1CA7B92-40BF-C2C1-7E5D-9CB9A91B1BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateZ";
	rename -uid "33B1E952-4013-8A03-846F-91A65C905042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleX";
	rename -uid "256CC9EE-43AA-2D8C-9970-F58769A72AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleY";
	rename -uid "7F1CD6A1-4062-F9D9-D0A0-AE90CD0C32F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleZ";
	rename -uid "28F71CEA-47F5-8B86-54E0-D9BBD4DAD4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "75302331-4F0E-F99A-BDC7-B58E8FCFBA7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "7FB5293B-40B1-9EE0-7104-789F5605EC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "98576A77-4132-282B-22ED-5EA36EB4095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "188FAA38-48A0-B3AC-91C3-B7B60EC43D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "99A90A77-4CC3-39DE-4220-29A457BF96DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "7965B459-481F-7B61-C3AE-6483D214ABD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "4A28CBFF-4F5D-AC71-CC7E-39A552DD67B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "0F4F1A27-4BF4-8A98-0333-149190CAEDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_visibility";
	rename -uid "F832220B-4DF6-6092-DE8F-9FA47FFE788A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 213 1 216 1 220 1
		 222 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 1 1 9 9 9 
		9 9 9 9 9 9 1 1 1 1 9 1 9 9 9 9 9 
		1 1 1 1 1 1 9 1 9 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateX";
	rename -uid "D77C3252-4A9D-3361-FC0C-039A91F3B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0 120 0 121 0 122 0 125 64.851885563292541
		 128 26.768693152496546 131 -15.483547309162379 134 0 137 0 140 17.346262662777288
		 143 27.973107527644089 146 59.613148880429286 149 64.851885563292541 152 0 153 0
		 156 72.837234191511769 158 15.456625514285584 160 -33.938634534722155 162 0 164 0
		 166 22.012730200179135 168 75.075535603549099 170 107.28796065277513 172 90.062597422143455
		 174 72.837234191511769 177 0 178 64.851885563292541 183 64.851885563292541 190 0
		 200 0 210 0 213 -28.083714755128103 216 0 220 0 222 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 0.17553330512269774 1 1 1 0.45578148462426149 
		0.32096264329315854 0.41467803907034056 1 1 1 1 0.089077572480636941 1 1 1 0.12617923238779591 
		0.11128647578652198 1 0.13728135394583116 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 -0.9844734931894823 0 0 0 0.89009170217102018 
		0.94709185489595926 0.90996819939642781 0 0 0 0 -0.99602469150164996 0 0 0 0.99200746031167852 
		0.99378836796725278 0 -0.99053209431032541 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 0.17553330512269774 1 1 1 0.45578148462426149 
		0.32096264329315854 0.41467803907034056 1 1 1 1 0.089077572480636941 1 1 1 0.12617923238779594 
		0.11128647578652198 1 0.13728135394583116 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 -0.9844734931894823 0 0 0 0.89009170217102018 
		0.94709185489595926 0.90996819939642781 0 0 0 0 -0.99602469150164985 0 0 0 0.99200746031167863 
		0.99378836796725278 0 -0.99053209431032541 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateY";
	rename -uid "B4EEE8F0-4D94-C0D7-16F0-96835C12099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 27.538745854772738 120 27.538745854772738
		 121 27.538745854772738 122 27.538745854772738 125 27.538745854772767 128 27.538745854772767
		 131 0 134 0 137 0 140 0 143 0 146 0 149 27.538745854772767 152 27.538745854772738
		 153 27.538745854772738 156 0 158 13.769372927386492 160 0 162 0 164 0 166 0 168 0
		 170 0 172 0 174 0 177 27.538745854772738 178 27.538745854772767 183 27.538745854772767
		 190 0 200 0 210 0 213 0 216 0 220 0 222 27.538745854772738;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateZ";
	rename -uid "F9E17ACE-4CB8-5DD9-D3C2-B0B0073882F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 3 0 120 0 121 0 122 0 125 -1.7934817333004455e-15
		 128 8.9674086665022276e-16 131 0 134 0 137 0 140 0 143 0 146 0 149 -1.7934817333004455e-15
		 152 0 153 0 156 0 158 -8.9674086665023005e-16 160 0 162 0 164 0 166 0 168 0 170 0
		 172 0 174 0 177 0 178 -1.7934817333004455e-15 183 -1.7934817333004455e-15 190 3.586963466600891e-15
		 200 3.586963466600891e-15 210 3.586963466600891e-15 213 0 216 0 220 0 222 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleX";
	rename -uid "B1CD2E6D-4CC4-237D-B533-60A72E9BE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 213 1 216 1 220 1
		 222 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleY";
	rename -uid "A2C79930-45C5-BCB6-EE6B-B8BA4B0FC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 213 1 216 1 220 1
		 222 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleZ";
	rename -uid "B5D7B20C-47C2-E82E-C25A-C680676A7F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 200 1 210 1 213 1 216 1 220 1
		 222 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "2FCF8320-471C-2861-9DFF-E8BBABCA51CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "DE14D381-4B6B-77A0-989C-2799FAB9904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "C8A4F18B-46D8-33DB-58E7-9BB92F9AA34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C06B2D08-4CE8-F608-3895-95A69A0E3180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "E70D523D-4FF5-C74D-3425-DA9DAABCE60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "AF8A49E7-499A-406E-2011-00B3E1B1B2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "5CA9D76E-407F-3860-7B3D-25B24AF1C41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "2F420092-4B03-E2E4-40FD-C69177AE763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_visibility";
	rename -uid "F8143F9D-4A49-5E28-1067-7C9DFDAC2B44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1 210 1 213 1 216 1
		 220 1 221 1 222 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 1 1 9 9 9 
		9 9 9 9 9 9 1 1 1 1 9 1 9 9 9 9 9 
		1 1 1 1 1 1 1 9 1 9 1 1 9 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateX";
	rename -uid "00EEB7AC-4E1A-9D10-4DFF-11BE00F72DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 33.209240231697073
		 131 33.209240231697073 134 89.490183192779881 137 89.490183192779881 140 24.68544968035938
		 143 -28.632024519069134 146 0 149 0 152 0 153 0 156 0 158 26.753745505716985 160 53.507491011434404
		 162 83.696045020657436 164 83.696045020657436 166 16.701050128023113 168 -22.075817761905999
		 170 0 172 0 174 0 177 0 178 0 183 0 187 94.206962787215645 190 48.999192630766899
		 200 48.999192630766899 210 48.999192630766899 213 96.825029920089548 216 48.999192630766899
		 220 48.999192630766899 221 24.499596315382668 222 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 0.12038190351336152 1 1 
		1 1 1 1 0.17569056783085341 1 1 1 0.08991630888995894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.09698405295599738 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 -0.99272765515346639 0 
		0 0 0 0 0 0.98444544001954337 0 0 0 -0.99594932471266107 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99528593553422029 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 0.12038190351336152 1 1 
		1 1 1 1 0.17569056783085341 1 1 1 0.08991630888995894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.096984052955997394 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 -0.99272765515346639 0 
		0 0 0 0 0 0.98444544001954337 0 0 0 -0.99594932471266095 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9952859355342204 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateY";
	rename -uid "BC637A59-4721-1701-F245-1F91D0F6D0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 0
		 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0 210 0 213 0 216 0
		 220 0 221 0 222 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateZ";
	rename -uid "EF98823B-4C34-C6A9-5C06-079C7B308B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 120 0 121 0 122 0 125 0 128 0
		 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0 162 0 164 0
		 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0 210 0 213 0 216 0
		 220 0 221 0 222 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleX";
	rename -uid "4C7DDAF5-433A-5F85-0165-9B8B56615168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1 210 1 213 1 216 1
		 220 1 221 1 222 1;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleY";
	rename -uid "8AA69DEA-4F61-7CB0-9B6C-1788955A1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1 210 1 213 1 216 1
		 220 1 221 1 222 1;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleZ";
	rename -uid "095CBAE7-4A67-0F65-0E5D-1F9D57BA669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 120 1 121 1 122 1 125 1 128 1
		 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1 162 1 164 1
		 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1 210 1 213 1 216 1
		 220 1 221 1 222 1;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "3A24E277-4FAA-0A9D-633D-B0AB6C815D41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 40 1 70 1 100 1 120 1 121 1
		 122 1 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1
		 160 1 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1
		 210 1 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 9 1 9 9 
		9 9 9 1 1 1 1 1 1 1 9 1 1 9 1 1;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		10 10 10 10 10 10 10 10 10 1 1 1 1 5 1 5 5 
		5 5 5 5 1 5 1 1 5 5 5 5 5 5 5 5;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[17:40]"  1 1 1 1 0 1 0 0 0 0 0 0 1 0 1 1 0 0 0 0 
		0 0 0 0;
	setAttr -s 41 ".koy[17:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "249C9703-4BC2-ED87-A526-78A8D696F6DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.18159215679146887 40 0.18159215679146887
		 70 0.18159215679146887 100 0.18159215679146887 120 0.18159215679146887 121 0.18159215679146887
		 122 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 131 0.18159215679146887
		 134 0.18159215679146887 137 0.18159215679146887 140 0.18159215679146887 143 0.18159215679146887
		 146 0.18159215679146887 149 0.18159215679146887 152 0.18159215679146887 153 0.18159215679146887
		 156 0.18159215679146887 158 0.18159215679146887 160 0.18159215679146887 162 0.18159215679146887
		 164 0.18159215679146887 166 0.18159215679146887 168 0.18159215679146887 170 0.18159215679146887
		 172 0.18159215679146887 174 0.18159215679146887 177 0.18159215679146887 178 0.18159215679146887
		 183 0.18159215679146887 187 0.18159215679146887 190 0.18159215679146887 200 0.18159215679146887
		 210 0.18159215679146887 216 0.18159215679146887 218 0.18159215679146887 220 0.18159215679146887
		 222 0.18159215679146887;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "3FD8435A-439D-1347-B994-B1B7288E589C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.18159215679146887 40 0.18159215679146887
		 70 0.18159215679146887 100 0.18159215679146887 120 0.18159215679146887 121 0.18159215679146887
		 122 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 131 0.18159215679146887
		 134 0.18159215679146887 137 0.18159215679146887 140 0.18159215679146887 143 0.18159215679146887
		 146 0.18159215679146887 149 0.18159215679146887 152 0.18159215679146887 153 0.18159215679146887
		 156 0.18159215679146887 158 0.18159215679146887 160 0.18159215679146887 162 0.18159215679146887
		 164 0.18159215679146887 166 0.18159215679146887 168 0.18159215679146887 170 0.18159215679146887
		 172 0.18159215679146887 174 0.18159215679146887 177 0.18159215679146887 178 0.18159215679146887
		 183 0.18159215679146887 187 0.18159215679146887 190 0.18159215679146887 200 0.18159215679146887
		 210 0.18159215679146887 216 0.18159215679146887 218 0.18159215679146887 220 0.18159215679146887
		 222 0.18159215679146887;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0CF28B80-4C54-C7AD-C44E-C491ABD74A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.18159215679146887 40 0.18159215679146887
		 70 0.18159215679146887 100 0.18159215679146887 120 0.18159215679146887 121 0.18159215679146887
		 122 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 131 0.18159215679146887
		 134 0.18159215679146887 137 0.18159215679146887 140 0.18159215679146887 143 0.18159215679146887
		 146 0.18159215679146887 149 0.18159215679146887 152 0.18159215679146887 153 0.18159215679146887
		 156 0.18159215679146887 158 0.18159215679146887 160 0.18159215679146887 162 0.18159215679146887
		 164 0.18159215679146887 166 0.18159215679146887 168 0.18159215679146887 170 0.18159215679146887
		 172 0.18159215679146887 174 0.18159215679146887 177 0.18159215679146887 178 0.18159215679146887
		 183 0.18159215679146887 187 0.18159215679146887 190 0.18159215679146887 200 0.18159215679146887
		 210 0.18159215679146887 216 0.18159215679146887 218 0.18159215679146887 220 0.18159215679146887
		 222 0.18159215679146887;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "06A099BB-47B5-5755-617F-90A88CB9D6C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1.0000000000000002 2 1.0000000000000002
		 3 1.1815921567914691 40 1.1815921567914691 70 1.1815921567914691 100 1.1815921567914691
		 120 1.1815921567914691 121 1.1815921567914691 122 1.1815921567914691 125 1.1815921567914691
		 128 1.1815921567914691 131 1.1815921567914691 134 1.1815921567914691 137 1.1815921567914691
		 140 1.1815921567914691 143 1.1815921567914691 146 1.1815921567914691 149 1.1815921567914691
		 152 1.1815921567914691 153 1.1815921567914691 156 1.1815921567914691 158 1.1815921567914691
		 160 1.1815921567914691 162 1.1815921567914691 164 1.1815921567914691 166 1.1815921567914691
		 168 1.1815921567914691 170 1.1815921567914691 172 1.1815921567914691 174 1.1815921567914691
		 177 1.1815921567914691 178 1.1815921567914691 183 1.1815921567914691 187 1.1815921567914691
		 190 1.1815921567914691 200 1.1815921567914691 210 1.1815921567914691 216 1.1815921567914691
		 218 1.1815921567914691 220 1.1815921567914691 222 1.1815921567914691;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "738859BF-4D3F-ACAE-318B-998852FC5A11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1.1815921567914689 40 1.1815921567914689
		 70 1.1815921567914689 100 1.1815921567914689 120 1.1815921567914689 121 1.1815921567914689
		 122 1.1815921567914689 125 1.1815921567914689 128 1.1815921567914689 131 1.1815921567914689
		 134 1.1815921567914689 137 1.1815921567914689 140 1.1815921567914689 143 1.1815921567914689
		 146 1.1815921567914689 149 1.1815921567914689 152 1.1815921567914689 153 1.1815921567914689
		 156 1.1815921567914689 158 1.1815921567914689 160 1.1815921567914689 162 1.1815921567914689
		 164 1.1815921567914689 166 1.1815921567914689 168 1.1815921567914689 170 1.1815921567914689
		 172 1.1815921567914689 174 1.1815921567914689 177 1.1815921567914689 178 1.1815921567914689
		 183 1.1815921567914689 187 1.1815921567914689 190 1.1815921567914689 200 1.1815921567914689
		 210 1.1815921567914689 216 1.1815921567914689 218 1.1815921567914689 220 1.1815921567914689
		 222 1.1815921567914689;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "D1941307-4DDB-B721-E563-949F74FE5A8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1.1815921567914689 40 1.1815921567914689
		 70 1.1815921567914689 100 1.1815921567914689 120 1.1815921567914689 121 1.1815921567914689
		 122 1.1815921567914689 125 1.1815921567914689 128 1.1815921567914689 131 1.1815921567914689
		 134 1.1815921567914689 137 1.1815921567914689 140 1.1815921567914689 143 1.1815921567914689
		 146 1.1815921567914689 149 1.1815921567914689 152 1.1815921567914689 153 1.1815921567914689
		 156 1.1815921567914689 158 1.1815921567914689 160 1.1815921567914689 162 1.1815921567914689
		 164 1.1815921567914689 166 1.1815921567914689 168 1.1815921567914689 170 1.1815921567914689
		 172 1.1815921567914689 174 1.1815921567914689 177 1.1815921567914689 178 1.1815921567914689
		 183 1.1815921567914689 187 1.1815921567914689 190 1.1815921567914689 200 1.1815921567914689
		 210 1.1815921567914689 216 1.1815921567914689 218 1.1815921567914689 220 1.1815921567914689
		 222 1.1815921567914689;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "4008787C-49CF-B830-701C-1988FE6D67A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.18159215152263641 40 0.18159215152263641
		 70 0.18159215152263641 100 0.18159215152263641 120 0.18159215152263641 121 0.18159215152263641
		 122 0.18159215152263641 125 0.18159215152263641 128 0.18159215152263641 131 0.18159215152263641
		 134 0.18159215152263641 137 0.18159215152263641 140 0.18159215152263641 143 0.18159215152263641
		 146 0.18159215152263641 149 0.18159215152263641 152 0.18159215152263641 153 0.18159215152263641
		 156 0.18159215152263641 158 0.18159215152263641 160 0.18159215152263641 162 0.18159215152263641
		 164 0.18159215152263641 166 0.18159215152263641 168 0.18159215152263641 170 0.18159215152263641
		 172 0.18159215152263641 174 0.18159215152263641 177 0.18159215152263641 178 0.18159215152263641
		 183 0.18159215152263641 187 0.18159215152263641 190 0.18159215152263641 200 0.18159215152263641
		 210 0.18159215152263641 216 0.18159215152263641 218 0.18159215152263641 220 0.18159215152263641
		 222 0.18159215152263641;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 1 1 
		10 10 10 10 10 10 10 10 10 1 1 1 1 18 1 18 18 
		18 18 18 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_visibility";
	rename -uid "ABA670AE-44EC-84F2-082B-3F9736170A52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 210 1 213 1 216 1
		 218 1 220 1 222 1;
	setAttr -s 40 ".kit[0:39]"  9 9 9 1 1 1 1 1 
		9 9 9 9 1 1 1 1 1 1 1 1 1 9 1 9 9 
		9 9 1 1 1 1 1 1 1 1 1 1 9 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateX";
	rename -uid "39BA8813-4ADB-BF4E-26D7-92A503D490B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 18.276 158 18.276
		 160 18.275841131101544 162 18.275841131101544 164 18.275841131101544 166 18.275841131101544
		 168 18.275841131101544 170 18.275841131101544 172 18.27592056555077 174 18.276 177 0
		 178 0 183 10.319358900644149 190 0 210 0 213 0 216 22.263400037871719 218 26.749749821001245
		 220 26.749749821001245 222 0;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99999999944643969 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 3.3273424266743805e-05 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99999999944643969 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 3.3273424266743805e-05 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateY";
	rename -uid "DB1DA7AA-40E6-0B58-E633-AAB1EB5C287F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0
		 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 190 0 210 0 213 0 216 0
		 218 0 220 0 222 0;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateZ";
	rename -uid "9F7BF6E4-4447-8541-5EEF-72A6A087B64D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0
		 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 190 0 210 0 213 0 216 0
		 218 0 220 0 222 0;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleX";
	rename -uid "0CA758D6-44E1-D616-D54F-82B90264DD85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 210 1 213 1 216 1
		 218 1 220 1 222 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleY";
	rename -uid "E6001C5E-497E-A30C-C16C-C0BCFE6C90F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 210 1 213 1 216 1
		 218 1 220 1 222 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleZ";
	rename -uid "5F91CE11-41A6-A5CC-2715-DFB0F6C0D348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 190 1 210 1 213 1 216 1
		 218 1 220 1 222 1;
	setAttr -s 40 ".kit[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kot[0:39]"  18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 1 1;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "07A52D79-476F-DC03-B846-5688066CFBA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 40 1 70 1 100 1 120 1 121 1
		 122 1 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1
		 160 1 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1
		 210 1 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 9 1 1 9 1 1;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 5 1 5 1 1 5 5 5 5 5 5 5 5;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[29:40]"  1 0 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".koy[29:40]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "D15A5DAF-4B8E-028C-4C6A-67A3DEE876A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 40 0 70 0 100 0 120 0 121 0
		 122 0 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0
		 210 0 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "264C944B-451A-26DA-7C8F-77AC7B8396BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 40 0 70 0 100 0 120 0 121 0
		 122 0 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0
		 210 0 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "ACA46AB4-478D-F415-1FBC-438F65B4893F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 40 0 70 0 100 0 120 0 121 0
		 122 0 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0
		 210 0 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "1AE29B3B-4402-4963-961B-4698F665E5B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 40 1 70 1 100 1 120 1 121 1
		 122 1 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1
		 160 1 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1
		 210 1 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "2C7B0CD1-4CA9-76C7-70DF-D7B234600496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 40 1 70 1 100 1 120 1 121 1
		 122 1 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1
		 160 1 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1
		 210 1 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "EA2DCF65-4AF3-2318-6E77-6FA10B3042EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 40 1 70 1 100 1 120 1 121 1
		 122 1 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1
		 160 1 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 200 1
		 210 1 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "A97C423A-4E70-FE4E-DB7F-FE95A55350ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 40 0 70 0 100 0 120 0 121 0
		 122 0 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0
		 160 0 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 200 0
		 210 0 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 18 18 1 1 1 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 18 1 1 18 1 1;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BA13244E-4057-F110-879F-D587E926797E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 172 1 177 1 220 1 222 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 1 9 1 1 
		9 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0109DC78-402F-DC67-4CD8-90B8080925A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 172 0 177 0 220 0 222 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4E70F78D-4008-B8BA-2B07-BDB1B2CA5327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 172 0 177 0 220 0 222 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3FCA9E58-4CAF-5C22-8ECA-E9B2F905F12D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 172 0 177 0 220 0 222 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D04A9D45-4957-FD7D-C99D-DDACD58CB6E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 172 1 177 1 220 1 222 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D0981C84-44B8-E008-280C-B888EC439616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 172 1 177 1 220 1 222 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E0F4FB3B-4E33-B465-C3DA-15A855D505CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 172 1 177 1 220 1 222 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 18 1 1 
		18 1 1 1 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "AD469376-4927-A439-42C6-0491C1F5142A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 1 9 1 1 
		9 9 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "81242730-41A0-182A-551A-6B8D605D8B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "264A9FCB-4BC0-F351-531C-BCBBF328DB91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "4DC4548B-45BF-1978-B599-4AA9E5CB32AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 120 0 121 0 122 0 152 0 153 0
		 158 0 160 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "BCF28E78-47CD-917E-9EAC-9A85A97F6EEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "E8EB18E8-4F6C-12B1-0634-E6AF93BFBF75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "E573F9F8-4B10-F5A5-1F7B-FFBB7E2B6D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 120 1 121 1 122 1 152 1 153 1
		 158 1 160 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 18 1 1 18 1 1 
		18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "8728EB6E-4501-E2FB-678D-FCA3BC1EBF6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 120 1 121 1 122 1 134 1 137 1
		 140 1 152 1 153 1 158 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 1 1 9 1 9 
		9 1 1 9 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "188C9AC1-48E0-5854-6255-F3848FC2ADDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 120 0 121 0 122 0 134 0 137 0
		 140 0 152 0 153 0 158 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "4009BC3F-482C-92FB-403B-A19F192C5D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 120 0 121 0 122 0 134 0 137 0
		 140 0 152 0 153 0 158 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "839FD403-4140-14A6-357D-30AA553AB8FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 120 0 121 0 122 0 134 0 137 0
		 140 0 152 0 153 0 158 0 172 0 177 0 190 0 210 0 220 0 222 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "A8C2F5DA-4605-70DB-728C-1680A8D6ADC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 120 1 121 1 122 1 134 1 137 1
		 140 1 152 1 153 1 158 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "3B7B6023-410E-6DEB-C7C3-45BB2D9147B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 120 1 121 1 122 1 134 1 137 1
		 140 1 152 1 153 1 158 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "BE326F7B-4B49-1277-1457-F586BF2B256E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 120 1 121 1 122 1 134 1 137 1
		 140 1 152 1 153 1 158 1 172 1 177 1 190 1 210 1 220 1 222 1;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 1 1 18 1 18 
		18 1 1 18 1 1 1 1 1 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "398C9056-467D-75F2-5844-47845B1DC594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 2 1 3 1.1828865869516321 35 1 70 1.1828865869516321
		 100 1 120 1 121 1 122 1 125 1 131 1 137 1 143 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1.1828865869516321 178 1 183 1 190 1
		 210 1 216 1 220 1 222 1.1828865869516321;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 1 1 1 1 
		9 9 9 9 9 1 1 1 1 9 1 9 9 9 9 9 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  0.42347517612345636 1 0.42347517612345636 
		0.42347517612345636 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95420251114702881 
		1;
	setAttr -s 34 ".kiy[4:33]"  0.90590770788596764 0 0.90590770788596764 
		0.90590770788596764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29916144089889701 
		0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "D004BFF4-4498-7DCB-705C-4EBFFC00CDBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 10.061619885260876 35 3.1002796009243117
		 70 10.061619885260876 100 3.1002796009243117 120 10.061619885260876 121 10.061619885260876
		 122 10.061619885260876 125 1.640174300192321 131 1.6996054080839442 137 1.6858634201849205
		 143 1.6721214322858973 149 1.640174300192321 152 10.061619885260876 153 10.061619885260876
		 156 11.615025872126154 158 8.556167375076793 160 5.4973088780273818 162 5.6644056254268493
		 164 5.4923772743204582 166 5.3117298432617401 168 5.6593931896918832 170 4.1599508448073257
		 172 8.8979611541849675 174 11.615025872126154 177 10.061619885260876 178 1.640174300192321
		 183 1.640174300192321 190 17.150344153658409 210 17.150344153658409 216 31.129239912404625
		 220 31.129239912404625 222 10.061619885260876;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 0.99999953980325151 0.99999872822732683 
		1 1 1 1 0.84202441067834255 1 1 0.99931870607421358 1 1 1 0.64495159866098228 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 -0.00095937129692895992 -0.0015948491241311456 
		0 0 0 0 -0.53943942368146369 0 0 -0.036906959914889702 0 0 0 0.7642234198090524 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 0.99999953980325151 0.99999872822732683 
		1 1 1 1 0.84202441067834255 1 1 0.9993187060742138 1 1 1 0.64495159866098228 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 -0.00095937129692895992 -0.0015948491241311456 
		0 0 0 0 -0.53943942368146369 0 0 -0.036906959914889702 0 0 0 0.7642234198090524 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "AD5B1662-4111-56CE-F3FC-75B21374C564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 0.18288658695163207 35 0.18288658695163187
		 70 0.18288658695163207 100 0.18288658695163187 120 0.18288658695163207 121 0.18288658695163207
		 122 0.18288658695163207 125 0.1828865869516319 131 15.195470792047589 137 1.9887998557541586
		 143 -11.21787108053927 149 0.1828865869516319 152 0.18288658695163207 153 0.18288658695163207
		 156 0.18288658695163179 158 7.6891786894995624 160 15.19547079204761 162 20.502335775726358
		 164 14.517822777248615 166 1.0361451865753006 168 -17.721899173468639 170 -26.826224546565538
		 172 -13.163256366821441 174 0.18288658695163179 177 0.18288658695163207 178 0.1828865869516319
		 183 0.1828865869516319 190 0.18288658695163151 210 0.18288658695163151 216 0.18288658695163151
		 220 0.18288658695163151 222 0.18288658695163207;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 0.73519809095293265 1 1 1 
		1 1 0.53670882128863751 1 1 0.44041921668562095 0.28400046736142576 0.32421750693672324 
		1 0.17608257080873752 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 -0.67785231950563041 0 0 
		0 0 0 0.84376752790739773 0 0 -0.89779224410440539 -0.95882414161226237 -0.94598256231060385 
		0 0.9843754000671624 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 0.73519809095293265 1 1 1 
		1 1 0.53670882128863762 1 1 0.44041921668562095 0.28400046736142581 0.32421750693672324 
		1 0.17608257080873752 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 -0.67785231950563041 0 0 
		0 0 0 0.84376752790739784 0 0 -0.89779224410440528 -0.95882414161226248 -0.94598256231060385 
		0 0.9843754000671624 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "B1F74386-40AB-B510-3F0F-8783C875DCC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 2 0 3 0.18288658695163207 35 0.18288658695163251
		 70 0.18288658695163207 100 0.18288658695163251 120 0.18288658695163207 121 0.18288658695163207
		 122 0.18288658695163207 125 0.18288658695163221 131 0.62325999291835432 137 0.23776292877413124
		 143 -0.147734135370092 149 0.18288658695163221 152 0.18288658695163207 153 0.18288658695163207
		 156 0.18288658695163237 158 0.40307328993499209 160 0.62325999291835543 162 1.1678347852020838
		 164 0.58125377250892063 166 -0.72381101308684948 168 -2.5684616385752084 170 0 172 -1.6511470056331869
		 174 0.18288658695163237 177 0.18288658695163207 178 0.18288658695163221 183 0.18288658695163221
		 190 0.18288658695163268 210 0.18288658695163268 216 0.18288658695163287 220 0.18288658695163287
		 222 0.18288658695163207;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 0.99963804795763211 1 1 1 
		1 1 0.99893835973134282 1 1 0.98093882535876498 0.94967458471610822 1 1 0.793004225346708 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 -0.026903030971524928 0 0 
		0 0 0 0.046066836848804062 0 0 -0.19431680551039895 -0.31323822107828314 0 0 0.60921613453869361 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 0.99963804795763211 1 1 1 
		1 1 0.99893835973134282 1 1 0.98093882535876498 0.94967458471610822 1 1 0.793004225346708 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 -0.026903030971524928 0 0 
		0 0 0 0.046066836848804062 0 0 -0.19431680551039893 -0.31323822107828314 0 0 0.60921613453869361 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "6850F5EF-4F06-F7D7-060A-69A79A33AE3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 2 1 3 1.1828865869516321 35 1.1828865869516321
		 70 1.1828865869516321 100 1.1828865869516321 120 1.1828865869516321 121 1.1828865869516321
		 122 1.1828865869516321 125 1.1828865869516321 131 1.1828865869516321 137 1.1828865869516321
		 143 1.1828865869516321 149 1.1828865869516321 152 1.1828865869516321 153 1.1828865869516321
		 156 1.1828865869516321 158 1.1828865869516321 160 1.1828865869516321 162 1.1828865869516321
		 164 1.1828865869516321 166 1.1828865869516321 168 1.1828865869516321 170 1.1828865869516321
		 172 1.1828865869516321 174 1.1828865869516321 177 1.1828865869516321 178 1.1828865869516321
		 183 1.1828865869516321 190 1.1828865869516321 210 1.1828865869516321 216 1.1828865869516321
		 220 1.1828865869516321 222 1.1828865869516321;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "AD90B5AB-4673-CB10-A134-E29E3A89DE65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 2 1 3 1.1828865869516321 35 1.1828865869516321
		 70 1.1828865869516321 100 1.1828865869516321 120 1.1828865869516321 121 1.1828865869516321
		 122 1.1828865869516321 125 1.1828865869516321 131 1.1828865869516321 137 1.1828865869516321
		 143 1.1828865869516321 149 1.1828865869516321 152 1.1828865869516321 153 1.1828865869516321
		 156 1.1828865869516321 158 1.1828865869516321 160 1.1828865869516321 162 1.1828865869516321
		 164 1.1828865869516321 166 1.1828865869516321 168 1.1828865869516321 170 1.1828865869516321
		 172 1.1828865869516321 174 1.1828865869516321 177 1.1828865869516321 178 1.1828865869516321
		 183 1.1828865869516321 190 1.1828865869516321 210 1.1828865869516321 216 1.1828865869516321
		 220 1.1828865869516321 222 1.1828865869516321;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "686CA97A-423E-A845-7DBA-D8B28F4B127A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 2 1 3 1.1828865869516321 35 1.1828865869516321
		 70 1.1828865869516321 100 1.1828865869516321 120 1.1828865869516321 121 1.1828865869516321
		 122 1.1828865869516321 125 1.1828865869516321 131 1.1828865869516321 137 1.1828865869516321
		 143 1.1828865869516321 149 1.1828865869516321 152 1.1828865869516321 153 1.1828865869516321
		 156 1.1828865869516321 158 1.1828865869516321 160 1.1828865869516321 162 1.1828865869516321
		 164 1.1828865869516321 166 1.1828865869516321 168 1.1828865869516321 170 1.1828865869516321
		 172 1.1828865869516321 174 1.1828865869516321 177 1.1828865869516321 178 1.1828865869516321
		 183 1.1828865869516321 190 1.1828865869516321 210 1.1828865869516321 216 1.1828865869516321
		 220 1.1828865869516321 222 1.1828865869516321;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kix[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_visibility";
	rename -uid "E61817B3-4113-CE30-D041-1A90BFFBB385";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateX";
	rename -uid "C050B5A5-43B6-B60B-E123-BCBDBF670BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateY";
	rename -uid "ED6CAAE5-4F37-C351-FD57-579372561F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateZ";
	rename -uid "591B5AE1-4E7D-2D10-458D-048DC2AB7BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleX";
	rename -uid "AFE4C785-409E-E0DD-3018-BD9FF81DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleY";
	rename -uid "0CB3421D-4FCF-F505-EC37-BA9FFC509A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleZ";
	rename -uid "BBD56937-4656-8714-C519-B59D1ABC617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_visibility";
	rename -uid "92F229D1-4203-6772-504C-C0AFE0C72097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateX";
	rename -uid "88AEEE62-41A7-7199-48BC-878E5132EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateY";
	rename -uid "D28F856F-4663-1DB0-4256-17B8A9ECF199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateZ";
	rename -uid "E347D8D1-4151-DBD1-F809-8FB6943D507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleX";
	rename -uid "2A965B1C-4C41-FE55-E655-1491D8C2D793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleY";
	rename -uid "EB497EFE-4948-70F5-2A37-03BC887A360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleZ";
	rename -uid "C6E381B9-4164-C664-458E-519D122A52D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 2 1.0000000000000002
		 120 1.0000000000000002 121 1.0000000000000002 122 1.0000000000000002 152 1.0000000000000002
		 153 1.0000000000000002 158 1.0000000000000002 172 1.0000000000000002 220 1.0000000000000002;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "258DA109-45EE-FCF0-6705-25A662D31494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 120 1 121 1 122 1 131 1 137 1 143 1
		 149 1 152 1 153 1 156 1 158 1 160 1 170 1 172 1 174 1 178 1 183 1 218 1 220 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 1 9 9 9 9 
		1 1 1 9 9 1 9 1 1 1 1 9 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "98AA1F4F-4BA0-39B6-D453-E791F3EE7DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 0 137 0 143 0
		 149 0 152 0 153 0 156 -6.6233229526225186 158 -12.744289196551833 160 -15.895604343335604
		 170 -19.117299700889053 172 -12.233096866928188 174 -6.6233229526225186 178 0 183 0
		 218 14.085303365091251 220 14.085303365091251;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 0.68360118973086914 0.71743624841951648 
		1 1 0.35697696737614976 0.68360118973086914 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 -0.7298557483493161 -0.69662416657314563 
		0 0 0.93411318626969797 -0.7298557483493161 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 0.68360118973086914 0.71743624841951648 
		1 1 0.35697696737614976 0.68360118973086914 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 -0.72985574834931621 -0.69662416657314563 
		0 0 0.93411318626969797 -0.72985574834931621 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "D07A1F9F-4809-A54C-DC5E-9593E1CB05E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 -12.729500634562404
		 137 1.2166008273957043 143 15.162702289353813 149 1.2166008273957043 152 0 153 0
		 156 -5.3040823052234893 158 -10.205867855698688 160 -12.729500634562401 170 35.340550569484236
		 172 15.528527524915306 174 -5.3040823052234893 178 1.2166008273957043 183 1.2166008273957043
		 218 1.2166008273957087 220 1.2166008273957087;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 0.71649362650135262 1 0.71649362650135262 
		1 1 0.76005899532085808 0.78942481881598026 1 1 0.11667076791100814 0.76005899532085808 
		0.71649362650135262 0.71649362650135262 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0.69759363757343729 0 0.69759363757343729 
		0 0 -0.64985407872217571 -0.61384725741617241 0 0 -0.99317064591894566 -0.64985407872217571 
		0.69759363757343729 0.69759363757343729 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 0.71649362650135262 1 0.71649362650135262 
		1 1 0.76005899532085797 0.78942481881598026 1 1 0.11667076791100814 0.76005899532085797 
		0.71649362650135262 0.71649362650135262 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0.69759363757343729 0 0.69759363757343729 
		0 0 -0.64985407872217571 -0.61384725741617252 0 0 -0.99317064591894566 -0.64985407872217571 
		0.69759363757343729 0.69759363757343729 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "D7FD905C-43BF-9974-9DBE-C4A4EB925302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 120 0 121 0 122 0 131 0 137 0 143 0
		 149 0 152 0 153 0 156 1.0587764294927608e-16 158 1.6339142430443806e-16 160 2.0379366740517245e-16
		 170 -14.92787690028238 172 -7.4639384501411898 174 1.0587764294927608e-16 178 0 183 0
		 218 -2.485368612413529e-17 220 -2.485368612413529e-17;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 0.30464420748901239 
		1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0.95246622346589882 
		0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 0.30464420748901239 
		1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0.95246622346589882 
		0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "8BCF0480-4A93-16F6-42CE-458194629399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 120 1 121 1 122 1 131 1 137 1 143 1
		 149 1 152 1 153 1 156 1 158 1 160 1 170 1 172 1 174 1 178 1 183 1 218 1 220 1;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D56C294D-4FB5-3AFB-3645-1FAF899EB695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 120 1 121 1 122 1 131 1 137 1 143 1
		 149 1 152 1 153 1 156 1 158 1 160 1 170 1 172 1 174 1 178 1 183 1 218 1 220 1;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "3057E1EE-4C8E-C65C-B8C1-33973B6F9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 120 1 121 1 122 1 131 1 137 1 143 1
		 149 1 152 1 153 1 156 1 158 1 160 1 170 1 172 1 174 1 178 1 183 1 218 1 220 1;
	setAttr -s 21 ".kit[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1;
	setAttr -s 21 ".kix[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "0CD51D6E-4576-84A0-8BBA-C1B6761741E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 1 9 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "2065A767-455B-27BF-CE4F-64B1738AD7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "941DA24E-4A39-CC44-F594-C785DE286816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "5F1CA3C9-4156-1E97-AA70-3EA0BC740403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 120 0 121 0 122 0 152 0 153 0 158 0
		 172 0 220 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "6CA7B9BD-4C6D-8B7F-742D-6B95F8BF276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "09384390-4AD6-39B8-FB20-B1A91C5F6F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "C85487CD-47D8-0F00-6182-CD8132236147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 120 1 121 1 122 1 152 1 153 1 158 1
		 172 1 220 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DD748CE-4A58-A974-077B-CFB709D02E70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F4DBCC92-4418-A390-C6EB-C7B2C39BAC12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0.6901500072826372 33 0.6901500072826372
		 65 0.6901500072826372 96 0.6901500072826372 120 0.6901500072826372 121 0.6901500072826372
		 122 0.6901500072826372 125 0.6901500072826372 128 0.6901500072826372 131 0.6901500072826372
		 134 0.6901500072826372 137 0.6901500072826372 140 0.6901500072826372 143 0.6901500072826372
		 146 0.6901500072826372 149 0.6901500072826372 152 0.6901500072826372 153 0.6901500072826372
		 156 0.6901500072826372 158 0.6901500072826372 160 0.6901500072826372 162 0.6901500072826372
		 164 0.6901500072826372 166 0.6901500072826372 168 0.6901500072826372 170 0.6901500072826372
		 172 0.6901500072826372 174 0.6901500072826372 177 0.6901500072826372 178 0.6901500072826372
		 183 0.6901500072826372 187 0.6901500072826372 190 0.6901500072826372 210 0.6901500072826372
		 213 0.6901500072826372 216 0.6901500072826372 218 0.6901500072826372 220 0.6901500072826372
		 222 0.6901500072826372;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "F20054A9-4F8A-47FB-4727-53BB22656740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 -1.9148870599902419 33 -1.3425279701626947
		 65 -1.9148870599902419 96 -1.3425279701626947 120 -1.9148870599902419 121 -1.9148870599902419
		 122 -1.9148870599902419 125 -0.41210149118200068 128 0.012433279805626363 131 -0.91211324667368876
		 134 -1.1023149433616259 137 -0.41210149118200068 140 0.012433279805626363 143 -0.91211324667368876
		 146 -1.1023149433616259 149 -0.41210149118200068 152 -1.9148870599902419 153 -1.9148870599902419
		 156 -0.41210149118200068 158 -0.4086016553475823 160 -0.91211324667368876 162 -2.3036092531564512
		 164 -0.80374808771396822 166 -1.2478355014810454 168 -1.5824009752343928 170 -2.3036092531564512
		 172 -1.4381603863273873 174 -0.41210149118200068 177 -1.9148870599902419 178 -0.41210149118200068
		 183 -2.9985080302850902 187 -0.78849387614585709 190 0.77561379484422854 210 0.77561379484422854
		 213 0.77561379484422854 216 -4.5061083143553207 218 -6.4874250774300002 220 -6.4874250774300002
		 222 -1.9148870599902419;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 0.12863609699976494 1 0.21883033838606836 
		1 0.12863609699976494 1 0.21883033838606836 1 0.12863609699976494 1 1 0.12863609699976494 
		1 0.21883033838606836 1 1 0.20930392559573796 0.15593112458398609 1 0.044013869964446908 
		0.12863609699976494 1 0.12863609699976494 0.12863609699976494 0.077050927694947743 
		0.12863609699976494 0.12863609699976494 0.12863609699976494 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0.99169186471840487 0 -0.9757629235638331 
		0 0.99169186471840487 0 -0.9757629235638331 0 0.99169186471840487 0 0 0.99169186471840487 
		0 -0.9757629235638331 0 0 -0.97785063620688706 -0.9877679304300041 0 0.99903092006741856 
		0.99169186471840487 0 0.99169186471840487 0.99169186471840487 0.99702715837701628 
		0.99169186471840487 0.99169186471840487 0.99169186471840487 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 0.12863609699976494 1 0.21883033838606836 
		1 0.12863609699976494 1 0.21883033838606836 1 0.12863609699976494 1 1 0.12863609699976494 
		1 0.21883033838606836 1 1 0.20930392559573796 0.15593112458398609 1 0.044013869964446908 
		0.12863609699976494 1 0.12863609699976494 0.12863609699976494 0.077050927694947757 
		0.12863609699976494 0.12863609699976494 0.12863609699976494 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0.99169186471840487 0 -0.9757629235638331 
		0 0.99169186471840487 0 -0.9757629235638331 0 0.99169186471840487 0 0 0.99169186471840487 
		0 -0.9757629235638331 0 0 -0.97785063620688706 -0.9877679304300041 0 0.99903092006741856 
		0.99169186471840487 0 0.99169186471840487 0.99169186471840487 0.99702715837701628 
		0.99169186471840487 0.99169186471840487 0.99169186471840487 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5AF7A843-449C-DBD6-51F5-0EBB98F639EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 1.5254500831593227 33 1.5254500831593227
		 65 1.5254500831593227 96 1.5254500831593227 120 1.5254500831593227 121 1.5254500831593227
		 122 1.5254500831593227 125 1.5254500831593227 128 1.5254500831593227 131 1.5254500831593227
		 134 1.5254500831593227 137 1.5254500831593227 140 1.5254500831593227 143 1.5254500831593227
		 146 1.5254500831593227 149 1.5254500831593227 152 1.5254500831593227 153 1.5254500831593227
		 156 1.5254500831593227 158 1.5254500831593227 160 1.5254500831593227 162 1.5254500831593227
		 164 1.5254500831593227 166 1.5254500831593227 168 1.5254500831593227 170 1.5254500831593227
		 172 1.5254500831593227 174 1.5254500831593227 177 1.5254500831593227 178 1.5254500831593227
		 183 1.525450083159321 187 1.5254500831593221 190 1.5254500831593227 210 1.5254500831593227
		 213 1.5254500831593227 216 1.5254500831593192 218 1.5254500831593192 220 1.5254500831593192
		 222 1.5254500831593227;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "89059192-47E2-7AF6-A088-14B8133F3DB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 210 1 213 1
		 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  9 1 9 1 1 1 1 1 
		9 9 9 9 1 1 1 1 1 1 1 1 1 9 1 9 9 
		9 9 1 1 1 1 1 1 9 1 1 1 1 9 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B734D82-44E7-0F38-FB86-A89AF1488FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0
		 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 210 0 213 0
		 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F1B0FBE4-45BA-5E4B-7813-2AB737E44032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 -12.655497321188067 131 -18.592192215237802 134 -11.034150013207512 137 0
		 140 9.2129796226781053 143 18.438298006676888 146 11.442835539159718 149 0 152 0
		 153 0 156 0 158 -9.4312083832838702 160 -18.592192215237802 162 -18.592192215237802
		 164 1.9519986569871093 166 25.55171515068616 168 34.599181432485857 170 23.353982457760765
		 172 11.676991228880382 174 0 177 0 178 0 183 0 187 -25.939262040291851 190 0 210 0
		 213 0 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		10 10 10 10 10 10 10 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		10 10 10 10 10 10 10 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 0.61030641089196036 0.99365476210119896 
		0.61030641089196036 0.57754008542462298 0.61348808791770637 0.72338369075550524 0.55394005162859894 
		1 1 1 1 0.45687868703977413 0.99365476210119896 1 0.21143152921530936 0.28073691361249048 
		1 1 0.20030351442233135 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 -0.79216544031166469 
		0.11247316903870616 0.79216544031166469 0.81636232747948323 0.78970397364017153 0.69044625855235375 
		-0.83255655615802182 0 0 0 0 -0.88952901320238686 0.11247316903870616 0 0.97739281174647274 
		0.95978475989949585 0 0 -0.97973389351908358 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 0.61030641089196036 0.99365476210119896 
		0.61030641089196036 0.57754008542462298 0.61348808791770637 0.72338371172168836 0.55393990308841001 
		1 1 1 1 0.45687868703977413 0.99365476210119896 1 0.21143152921530936 0.28073691361249042 
		1 1 0.20030351442233135 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 -0.79216544031166469 
		0.11247316903870616 0.79216544031166469 0.81636232747948323 0.78970397364017153 0.69044623658598736 
		-0.83255665498895803 0 0 0 0 -0.88952901320238686 0.11247316903870616 0 0.97739281174647274 
		0.95978475989949585 0 0 -0.97973389351908358 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D605E78F-4508-E76F-974E-06AC2885D992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 2 0 3 0 33 0 65 0 96 0 120 0 121 0 122 0
		 125 0 128 0 131 0 134 0 137 0 140 0 143 0 146 0 149 0 152 0 153 0 156 0 158 0 160 0
		 162 0 164 0 166 0 168 0 170 0 172 0 174 0 177 0 178 0 183 0 187 0 190 0 210 0 213 0
		 216 0 218 0 220 0 222 0;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "00846B9C-4339-9766-7862-C08A4C10DDFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 210 1 213 1
		 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "EE397DA7-4293-A032-1985-A898982E6264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 210 1 213 1
		 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "C469D85C-4752-590A-96EE-1895172C2C7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 2 1 3 1 33 1 65 1 96 1 120 1 121 1 122 1
		 125 1 128 1 131 1 134 1 137 1 140 1 143 1 146 1 149 1 152 1 153 1 156 1 158 1 160 1
		 162 1 164 1 166 1 168 1 170 1 172 1 174 1 177 1 178 1 183 1 187 1 190 1 210 1 213 1
		 216 1 218 1 220 1 222 1;
	setAttr -s 41 ".kit[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kot[0:40]"  18 1 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 1;
	setAttr -s 41 ".kix[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[1:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[1:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "6E158134-4DE5-CFF4-AE03-CB8D2708A58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 -5.094169617068447 35 -4.2395106738021848
		 70 -5.094169617068447 100 -4.2395106738021848 120 -5.094169617068447 121 -5.094169617068447
		 122 -5.094169617068447 125 -3.2490958537000596 128 -2.7271632588221317 133 -3.1638547982824186
		 137 -4.2552893573063013 140 -3.6901682755787424 147 -3.0538745138495424 149 -3.2490958537000596
		 151 -5.094169617068447 153 -5.094169617068447 156 -3.1445091236146174 158 -2.7175211660667782
		 160 -2.7175211660667782 162 -2.7175211660667782 164 -3.1109590834499317 166 -3.1109590834499317
		 168 -3.5022765638252227 170 -3.5022765638252227 172 -3.5022765638252227 174 -3.1445091236146174
		 178 -3.3698902233017778 182 -3.3698902233017778 187 -6.3611002749896004 190 -4.7886177464843236
		 200 -5.2250128724527203 210 -4.7886177464843236 214 -4.7886177464843236 217 -4.7886177464843236
		 218 -4.7886177464843236 222 -5.094169617068447;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 0.10503442283529713 1 0.23832740374882422 
		1 0.32766690199450432 1 0.10503442283529713 1 1 0.087323600399328294 1 1 1 1 1 1 
		1 1 0.087323600399328294 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0.99446858674352101 0 -0.97118486840680596 
		0 0.94479331143765188 0 0.99446858674352101 0 0 0.99617999819977243 0 0 0 0 0 0 0 
		0 0.99617999819977243 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 0.10503442283529713 1 0.23832740374882422 
		1 0.32766690199450432 1 0.10503442283529713 1 1 0.087323600399328294 1 1 1 1 1 1 
		1 1 0.087323600399328294 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0.99446858674352101 0 -0.97118486840680585 
		0 0.94479331143765188 0 0.99446858674352101 0 0 0.99617999819977232 0 0 0 0 0 0 0 
		0 0.99617999819977232 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "E62F0B87-4B75-F2E6-3E4C-3585E6E8212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 5.9417845801131284 35 7.0776857505987341
		 70 5.9417845801131284 100 7.0776857505987341 120 5.9417845801131284 121 5.9417845801131284
		 122 5.9417845801131284 125 6.2608182608354408 128 5.9417845801131284 133 5.9417845801131284
		 137 5.9417845801131284 140 7.6844124387272217 147 5.279780487838404 149 6.2608182608354408
		 151 5.9417845801131284 153 5.9417845801131284 156 5.9417845801131284 158 6.7043810794091572
		 160 7.9558197861057947 162 8.6934867767098574 164 7.5720316335272617 166 7.3191166525839746
		 168 6.4522646038265501 170 9.2334052113162635 172 8.5664379913368549 174 5.9417845801131284
		 178 6.1441385209798405 182 5.3604893743909372 187 12.329556281794174 190 11.168061923058925
		 200 12.131712650395343 210 11.168061923058925 214 5.7887886550821577 217 2.9260564955879227
		 218 1.6585438897169951 222 5.9417845801131284;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082470710691843002 
		0.083497156269920894 1 0.120385716499325 0.14721871265503911 1 1 0.050568837753061757 
		1 1 1 1 1 1 1 0.035365690272760215 0.04031991960825719 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99659348877964393 
		0.99650801546943735 0 -0.99272719276896204 -0.98910396351657259 0 0 -0.99872057786365076 
		0 0 0 0 0 0 0 -0.99937443831205286 -0.99918682141168347 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082470710691843016 
		0.083497156269920894 1 0.12038571649932502 0.14721871265503911 1 1 0.050568837753061757 
		1 1 1 1 1 1 1 0.035365690272760215 0.040319919608257197 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99659348877964393 
		0.99650801546943735 0 -0.99272719276896215 -0.98910396351657248 0 0 -0.99872057786365065 
		0 0 0 0 0 0 0 -0.99937443831205297 -0.99918682141168369 0 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "70001539-4A0B-C11F-DBDD-56864180976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 5.5415161013873764 35 5.5415161013873764
		 70 5.5415161013873764 100 5.5415161013873764 120 5.5415161013873764 121 5.5415161013873764
		 122 5.5415161013873764 125 5.5415161013873764 128 5.5415161013873764 133 8.0930822146885149
		 137 1.2795189589496969 140 -0.81481712836535447 147 -0.81481712836535447 149 5.5415161013873764
		 151 5.5415161013873764 153 5.5415161013873764 156 6.2507769077031359 158 8.6874153946382684
		 160 11.446917420346923 162 13.408653414535388 164 11.445676783817813 166 8.5612646126031713
		 168 3.318206424681116 170 1.3867915324794993 172 4.5006049563835688 174 6.2507769077031359
		 178 6.2507769077031359 182 6.2507769077031359 187 9.0252311610003346 190 11.041179185967984
		 200 11.041179185967984 210 11.041179185967984 214 11.041179185967984 217 11.041179185967984
		 218 11.041179185967984 222 5.5415161013873764;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 0.032724937445764782 1 
		1 1 1 1 0.06607903780227907 0.032058601587640199 0.035279499447847591 1 0.034362467329429221 
		0.020502275248537743 0.023224244013135897 1 0.03424535570084359 0.06607903780227907 
		1 1 0.06941573037998032 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 -0.99946439579865509 0 
		0 0 0 0 0.99781439194026711 0.99948599092946011 0.99937748469670318 0 -0.99940943603661947 
		-0.99978980626411329 -0.99973028087080484 0 0.99941345578940588 0.99781439194026711 
		0 0 0.9975878188790267 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 0.032724937445764789 1 
		1 1 1 1 0.06607903780227907 0.032058601587640199 0.035279499447847591 1 0.034362467329429221 
		0.020502275248537746 0.023224244013135897 1 0.03424535570084359 0.06607903780227907 
		1 1 0.06941573037998032 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 -0.99946439579865509 0 
		0 0 0 0 0.99781439194026711 0.99948599092946011 0.99937748469670329 0 -0.99940943603661947 
		-0.99978980626411329 -0.99973028087080484 0 0.99941345578940588 0.99781439194026711 
		0 0 0.9975878188790267 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "F8876561-4A19-E6CF-6944-3983EE1E16F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 1 35 1 70 1 100 1 120 1 121 1 122 1 125 1
		 128 1 133 1 137 1 140 1 147 1 149 1 151 1 153 1 156 1 158 1 160 1 162 1 164 1 166 1
		 168 1 170 1 172 1 174 1 178 1 182 1 187 1 190 1 200 1 210 1 214 1 217 1 218 1 222 1;
	setAttr -s 36 ".kit[0:35]"  9 9 1 1 1 1 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "51E7C9DD-44BE-5ADD-6F62-53A80381855B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 94.009043278009273 35 94.009043278009273
		 70 94.009043278009273 100 94.009043278009273 120 94.009043278009273 121 94.009043278009273
		 122 94.009043278009273 125 84.283855187873513 128 74.558667097737754 133 79.472249791630631
		 137 82.986906589144553 140 82.986906589144553 147 82.986906589144553 149 84.283855187873513
		 151 94.009043278009273 153 94.009043278009273 156 80.565337485140645 158 74.007876415737385
		 160 74.007876415737385 162 74.007876415737385 164 74.007876415737385 166 82.845937222127475
		 168 82.845937222127475 170 96.275140952599713 172 96.275140952599713 174 80.565337485140645
		 178 80.565337485140645 182 88.126669060275859 187 65.866468797894868 190 65.866468797894868
		 200 65.866468797894868 210 65.866468797894868 214 65.866468797894868 217 73.748434552910567
		 218 73.748434552910567 222 94.009043278009273;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 0.59298675178257321 1 0.93093800414159888 
		1 1 1 0.59298675178257321 1 1 0.51247145501722757 1 1 1 1 1 1 1 1 0.51247145501722757 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 -0.80521221563656931 0 0.36517726167555442 
		0 0 0 -0.80521221563656931 0 0 -0.85870426096096997 0 0 0 0 0 0 0 0 -0.85870426096096997 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 0.59298675178257321 1 0.93093800414159888 
		1 1 1 0.59298675178257321 1 1 0.51247145501722768 1 1 1 1 1 1 1 1 0.51247145501722768 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 -0.80521221563656931 0 0.36517726167555437 
		0 0 0 -0.80521221563656931 0 0 -0.85870426096097008 0 0 0 0 0 0 0 0 -0.85870426096097008 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "21B72724-4E8B-3794-B17A-57B65B54DA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 0 35 0 70 0 100 0 120 0 121 0 122 0 125 0
		 128 0 133 0 137 0 140 0 147 0 149 0 151 0 153 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 178 0 182 0 187 0 190 0 200 0 210 0 214 0 217 0 218 0 222 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "A570B51B-4028-7F14-060F-E6A67DB8CAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 0 35 0 70 0 100 0 120 0 121 0 122 0 125 0
		 128 0 133 0 137 0 140 0 147 0 149 0 151 0 153 0 156 0 158 0 160 0 162 0 164 0 166 0
		 168 0 170 0 172 0 174 0 178 0 182 0 187 0 190 0 200 0 210 0 214 0 217 0 218 0 222 0;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "D1806D2B-424A-7E8E-F88F-1F9C25A5F8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 0.2254122875601007 35 0.2254122875601007
		 70 0.2254122875601007 100 0.2254122875601007 120 0.2254122875601007 121 0.2254122875601007
		 122 0.2254122875601007 125 0.2254122875601007 128 0.2254122875601007 133 0.2254122875601007
		 137 0.2254122875601007 140 0.2254122875601007 147 0.2254122875601007 149 0.2254122875601007
		 151 0.2254122875601007 153 0.2254122875601007 156 0.2254122875601007 158 0.2254122875601007
		 160 0.2254122875601007 162 0.2254122875601007 164 0.2254122875601007 166 0.2254122875601007
		 168 0.2254122875601007 170 0.2254122875601007 172 0.2254122875601007 174 0.2254122875601007
		 178 0.2254122875601007 182 0.2254122875601007 187 0.2254122875601007 190 0.2254122875601007
		 200 0.2254122875601007 210 0.2254122875601007 214 0.2254122875601007 217 0.2254122875601007
		 218 0.2254122875601007 222 0.2254122875601007;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "7D08EB0D-4CAB-1338-79E8-FE8DFB06CC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 11.102542401060813 35 11.102542401060813
		 70 11.102542401060813 100 11.102542401060813 120 11.102542401060813 121 11.102542401060813
		 122 11.102542401060813 125 11.102542401060813 128 11.102542401060813 133 11.102542401060813
		 137 11.102542401060813 140 11.102542401060813 147 11.102542401060813 149 11.102542401060813
		 151 11.102542401060813 153 11.102542401060813 156 11.102542401060813 158 11.102542401060813
		 160 11.102542401060813 162 11.102542401060813 164 11.102542401060813 166 11.102542401060813
		 168 11.102542401060813 170 11.102542401060813 172 11.102542401060813 174 11.102542401060813
		 178 11.102542401060813 182 11.102542401060813 187 11.102542401060813 190 11.102542401060813
		 200 11.102542401060813 210 11.102542401060813 214 11.102542401060813 217 11.102542401060813
		 218 11.102542401060813 222 11.102542401060813;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "5DA9F0F4-427E-B482-8D4F-9B8D1E05710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  3 0.2254122875601007 35 0.2254122875601007
		 70 0.2254122875601007 100 0.2254122875601007 120 0.2254122875601007 121 0.2254122875601007
		 122 0.2254122875601007 125 0.2254122875601007 128 0.2254122875601007 133 0.2254122875601007
		 137 0.2254122875601007 140 0.2254122875601007 147 0.2254122875601007 149 0.2254122875601007
		 151 0.2254122875601007 153 0.2254122875601007 156 0.2254122875601007 158 0.2254122875601007
		 160 0.2254122875601007 162 0.2254122875601007 164 0.2254122875601007 166 0.2254122875601007
		 168 0.2254122875601007 170 0.2254122875601007 172 0.2254122875601007 174 0.2254122875601007
		 178 0.2254122875601007 182 0.2254122875601007 187 0.2254122875601007 190 0.2254122875601007
		 200 0.2254122875601007 210 0.2254122875601007 214 0.2254122875601007 217 0.2254122875601007
		 218 0.2254122875601007 222 0.2254122875601007;
	setAttr -s 36 ".kit[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kot[2:35]"  1 1 1 1 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "locator13_visibility";
	rename -uid "35994169-46F9-B900-59B0-AF8AD6CA8F83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 1 152 1 153 1 158 1 172 1 220 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "locator13_translateX";
	rename -uid "9F9F4B5C-4463-370D-CED6-0C946166F7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 1.0440014600753784 152 1.0440014600753784
		 153 1.0440014600753784 158 1.0440014600753784 172 1.0440014600753784 220 1.0440014600753784;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "locator13_translateY";
	rename -uid "04F6A199-4010-2DAA-8C44-DB8E518E65F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 -0.19696736335754395 152 -0.19696736335754395
		 153 -0.19696736335754395 158 -0.19696736335754395 172 -0.19696736335754395 220 -0.19696736335754395;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "locator13_translateZ";
	rename -uid "1CEA0C80-41C0-74F7-4BFC-06A5B3BEB8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 3.2629954814910889 152 3.2629954814910889
		 153 3.2629954814910889 158 3.2629954814910889 172 3.2629954814910889 220 3.2629954814910889;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator13_rotateX";
	rename -uid "B3833CD3-41EC-3F88-2895-55A5E185E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 0 152 0 153 0 158 0 172 0 220 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator13_rotateY";
	rename -uid "A86EE7AA-45E6-3C70-D22B-C4837E4D8B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 0 152 0 153 0 158 0 172 0 220 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "locator13_rotateZ";
	rename -uid "5F389372-48D6-7F48-2CB2-F18183BE34C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 0 152 0 153 0 158 0 172 0 220 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "locator13_scaleX";
	rename -uid "0CD56A3A-42BC-0711-8041-79801935985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 1 152 1 153 1 158 1 172 1 220 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "locator13_scaleY";
	rename -uid "479DBF2A-4041-131C-52D0-248DAA309020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 1 152 1 153 1 158 1 172 1 220 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "locator13_scaleZ";
	rename -uid "5D909550-4391-50A0-7401-20BA20E9F9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  122 1 152 1 153 1 158 1 172 1 220 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode lambert -n "lambert2";
	rename -uid "AD9D2657-4053-7C20-F0E6-468B3359C492";
	setAttr ".c" -type "float3" 0.077419356 0.077419356 0.077419356 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C5E7FE44-478B-9274-C616-59BA5A4AD67C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67EF35AC-4F70-25B8-244D-1EA8902ADB4C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5A2F7068-4733-415C-833E-2391C2FA95A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 134 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
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
connectAttr "locator13_visibility.o" "Block_Rig_FinalRN.phl[1]";
connectAttr "locator13_translateX.o" "Block_Rig_FinalRN.phl[2]";
connectAttr "locator13_translateY.o" "Block_Rig_FinalRN.phl[3]";
connectAttr "locator13_translateZ.o" "Block_Rig_FinalRN.phl[4]";
connectAttr "locator13_rotateX.o" "Block_Rig_FinalRN.phl[5]";
connectAttr "locator13_rotateY.o" "Block_Rig_FinalRN.phl[6]";
connectAttr "locator13_rotateZ.o" "Block_Rig_FinalRN.phl[7]";
connectAttr "locator13_scaleX.o" "Block_Rig_FinalRN.phl[8]";
connectAttr "locator13_scaleY.o" "Block_Rig_FinalRN.phl[9]";
connectAttr "locator13_scaleZ.o" "Block_Rig_FinalRN.phl[10]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[11]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[12]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[13]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[14]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[15]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[16]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[17]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[18]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[19]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[20]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[21]";
connectAttr "UP_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[22]";
connectAttr "UP_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[23]";
connectAttr "UP_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[24]";
connectAttr "UP_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[25]";
connectAttr "UP_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[26]";
connectAttr "UP_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[27]";
connectAttr "UP_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[28]";
connectAttr "UP_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[29]";
connectAttr "UP_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[30]";
connectAttr "UP_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[31]";
connectAttr "Shoulder_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[32]";
connectAttr "Shoulder_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[33]";
connectAttr "Shoulder_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[34]";
connectAttr "Shoulder_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[35]";
connectAttr "Shoulder_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[36]";
connectAttr "Shoulder_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[37]";
connectAttr "Shoulder_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[38]";
connectAttr "Shoulder_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[39]";
connectAttr "Shoulder_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[40]";
connectAttr "Shoulder_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[41]";
connectAttr "Neck_01_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[42]";
connectAttr "Neck_01_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[43]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[44]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[45]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[46]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[47]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[48]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[49]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[50]";
connectAttr "Neck_01_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[51]";
connectAttr "Chest_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[52]";
connectAttr "Chest_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[53]";
connectAttr "Chest_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[54]";
connectAttr "Chest_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[55]";
connectAttr "Chest_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[56]";
connectAttr "Chest_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[57]";
connectAttr "Chest_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[58]";
connectAttr "Chest_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[59]";
connectAttr "Chest_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[60]";
connectAttr "Chest_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[61]";
connectAttr "LOW_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[62]";
connectAttr "LOW_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[63]";
connectAttr "LOW_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[64]";
connectAttr "LOW_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[65]";
connectAttr "LOW_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[66]";
connectAttr "LOW_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[67]";
connectAttr "LOW_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[68]";
connectAttr "LOW_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[69]";
connectAttr "LOW_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[70]";
connectAttr "LOW_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[71]";
connectAttr "Neck_02_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[72]";
connectAttr "Neck_02_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[73]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[74]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[75]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[76]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[77]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[78]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[79]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[80]";
connectAttr "Neck_02_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[81]";
connectAttr "R_Foot_Forward_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[82]";
connectAttr "R_Foot_Forward_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[83]";
connectAttr "R_Foot_Forward_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[84]";
connectAttr "R_Foot_Forward_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[85]";
connectAttr "R_Foot_Forward_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[86]";
connectAttr "R_Foot_Forward_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[87]";
connectAttr "R_Foot_Forward_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[88]";
connectAttr "R_Foot_Forward_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[89]";
connectAttr "R_Foot_Forward_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[90]";
connectAttr "R_Foot_Forward_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[91]";
connectAttr "R_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[92]";
connectAttr "R_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[93]";
connectAttr "R_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[94]";
connectAttr "R_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[95]";
connectAttr "R_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[96]";
connectAttr "R_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[97]";
connectAttr "R_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[98]";
connectAttr "R_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[99]";
connectAttr "R_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[100]";
connectAttr "R_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[101]";
connectAttr "R_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[102]";
connectAttr "R_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[103]";
connectAttr "R_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[104]";
connectAttr "R_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[105]";
connectAttr "R_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[106]";
connectAttr "R_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[107]";
connectAttr "R_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[108]";
connectAttr "R_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[109]";
connectAttr "R_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[110]";
connectAttr "R_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[111]";
connectAttr "Root_Ctrl_R_LEG_FK_Weight.o" "Block_Rig_FinalRN.phl[112]";
connectAttr "Root_Ctrl_R_LEG_IK_Weight.o" "Block_Rig_FinalRN.phl[113]";
connectAttr "Root_Ctrl_R_FOOT_FK_Weight.o" "Block_Rig_FinalRN.phl[114]";
connectAttr "Root_Ctrl_R_FOOT_IK_Weight.o" "Block_Rig_FinalRN.phl[115]";
connectAttr "Root_Ctrl_L_LEG_FK_Weight.o" "Block_Rig_FinalRN.phl[116]";
connectAttr "Root_Ctrl_L_LEG_IK_Weight.o" "Block_Rig_FinalRN.phl[117]";
connectAttr "Root_Ctrl_L_FOOT_FK_Weight.o" "Block_Rig_FinalRN.phl[118]";
connectAttr "Root_Ctrl_L_FOOT_IK_Weight.o" "Block_Rig_FinalRN.phl[119]";
connectAttr "Root_Ctrl_L_ARM_FK_Weight.o" "Block_Rig_FinalRN.phl[120]";
connectAttr "Root_Ctrl_L_ARM_IK_Weight.o" "Block_Rig_FinalRN.phl[121]";
connectAttr "Root_Ctrl_R_ARM_FK_Weight.o" "Block_Rig_FinalRN.phl[122]";
connectAttr "Root_Ctrl_R_ARM_IK_Weight.o" "Block_Rig_FinalRN.phl[123]";
connectAttr "Root_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[124]";
connectAttr "Root_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[125]";
connectAttr "Root_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[126]";
connectAttr "Root_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[127]";
connectAttr "Root_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[128]";
connectAttr "Root_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[129]";
connectAttr "Root_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[130]";
connectAttr "Root_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[131]";
connectAttr "Root_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[132]";
connectAttr "Root_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[133]";
connectAttr "COG_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[134]";
connectAttr "COG_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[135]";
connectAttr "COG_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[136]";
connectAttr "COG_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[137]";
connectAttr "COG_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[138]";
connectAttr "COG_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[139]";
connectAttr "COG_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[140]";
connectAttr "COG_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[141]";
connectAttr "COG_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[142]";
connectAttr "COG_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[143]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[144]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[145]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[146]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[147]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[148]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[149]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[150]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[151]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[152]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[153]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[154]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[155]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[156]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[157]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[158]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[159]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[160]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[161]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[162]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[163]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[164]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[165]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[166]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[167]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[168]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[169]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[170]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[171]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[172]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[173]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[174]";
connectAttr "L_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[175]";
connectAttr "L_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[176]";
connectAttr "L_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[177]";
connectAttr "L_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[178]";
connectAttr "L_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[179]";
connectAttr "L_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[180]";
connectAttr "L_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[181]";
connectAttr "L_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[182]";
connectAttr "L_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[183]";
connectAttr "L_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[184]";
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateX.o" "Block_Rig_FinalRN.phl[185]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateY.o" "Block_Rig_FinalRN.phl[186]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateZ.o" "Block_Rig_FinalRN.phl[187]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateX.o" "Block_Rig_FinalRN.phl[188]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateY.o" "Block_Rig_FinalRN.phl[189]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ.o" "Block_Rig_FinalRN.phl[190]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleX.o" "Block_Rig_FinalRN.phl[191]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleY.o" "Block_Rig_FinalRN.phl[192]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ.o" "Block_Rig_FinalRN.phl[193]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_visibility.o" "Block_Rig_FinalRN.phl[194]"
		;
connectAttr "L_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[195]";
connectAttr "L_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[196]";
connectAttr "L_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[197]";
connectAttr "L_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[198]";
connectAttr "L_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[199]";
connectAttr "L_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[200]";
connectAttr "L_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[201]";
connectAttr "L_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[202]";
connectAttr "L_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[203]";
connectAttr "L_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[204]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[205]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[206]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[207]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[208]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[209]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[210]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[211]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[212]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[213]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[214]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[215]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[216]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[217]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[218]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[219]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[220]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[221]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[222]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[223]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[224]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[225]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[226]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[227]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[228]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[229]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[230]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[231]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[232]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[233]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[234]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[235]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[236]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[237]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[238]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[239]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[240]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[241]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[242]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[243]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[244]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[245]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[246]";
connectAttr "Hip_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[247]";
connectAttr "Hip_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[248]";
connectAttr "Hip_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[249]";
connectAttr "Hip_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[250]";
connectAttr "Hip_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[251]";
connectAttr "Hip_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[252]";
connectAttr "Hip_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[253]";
connectAttr "Hip_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[254]";
connectAttr "Hip_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[255]";
connectAttr "Hip_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[256]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Movement.ma
