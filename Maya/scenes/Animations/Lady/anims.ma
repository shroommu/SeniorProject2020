//Maya ASCII 2018 scene
//Name: anims.ma
//Last modified: Tue, Sep 10, 2019 01:41:21 PM
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
	setAttr ".t" -type "double3" 5.0061720827646763 0.39753085206894101 84.483478223453531 ;
	setAttr ".r" -type "double3" -1.5383527096466554 -4677.0000000015725 -6.2205459041937775e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C970B9A7-480E-1EFE-E79F-D9AC36EED773";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.273125585014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.81769684241323404 4.2729120928075606 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.50216633 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2756D304-41B1-9346-7B5B-038AFA70B2BD";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F74CE5B3-4B78-1E94-49EA-BB9CAACB60C3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BCFD790-4527-9C3F-1B43-45A2D34702DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "914FD015-41D6-3B0E-CBD8-BDAD8554DA1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CED5A2E-4A48-CD45-5A10-F18971E1B478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9621E3A2-4BE8-E34D-0BE8-22BD90410DE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A012AB7F-4260-764D-F734-E9816F80D6A8";
	setAttr ".g" yes;
createNode reference -n "Block_Rig_FinalRN";
	rename -uid "77728B8F-4132-9F88-2561-32B3513B60E1";
	setAttr -s 460 ".phl";
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
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Block_Rig_FinalRN"
		"Block_Rig_FinalRN" 1061
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
		"Block_Rig_FinalRN" 1013
		0 "|Block_Rig_Final:Guide" "|group1" "-s -r "
		0 "|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo" "|group1" "-s -r "
		
		0 "|Block_Rig_Final:Guide_Skeleton" "|group1" "-s -r "
		0 "|Block_Rig_Final:Guide_Controls" "|group1" "-s -r "
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
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_02_Geo|Block_Rig_Final:L_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_02_Geo|Block_Rig_Final:R_Arm_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_04_Geo|Block_Rig_Final:R_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_04_Geo|Block_Rig_Final:L_Arm_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape42" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape42" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface12|Block_Rig_Final:polySurfaceShape42Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape41" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurfaceShape41" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:polySurface11|Block_Rig_Final:polySurfaceShape41Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Hip_Geo|Block_Rig_Final:Hip_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Chest_Geo|Block_Rig_Final:Chest_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Spine_Geo|Block_Rig_Final:Spine_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Neck_Geo|Block_Rig_Final:Neck_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Head_Geo|Block_Rig_Final:Head_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:Jaw_Geo|Block_Rig_Final:Jaw_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_02_Geo|Block_Rig_Final:R_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_01_Geo|Block_Rig_Final:L_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_04_Geo|Block_Rig_Final:R_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_04_Geo|Block_Rig_Final:L_Finger_D_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_04_Geo|Block_Rig_Final:R_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_04_Geo|Block_Rig_Final:L_Finger_C_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_04_Geo|Block_Rig_Final:R_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_04_Geo|Block_Rig_Final:L_Finger_B_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_04_Geo|Block_Rig_Final:R_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_01_Geo|Block_Rig_Final:L_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_02_Geo|Block_Rig_Final:R_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_02_Geo|Block_Rig_Final:L_Finger_D_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_02_Geo|Block_Rig_Final:R_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_02_Geo|Block_Rig_Final:L_Finger_C_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_02_Geo|Block_Rig_Final:R_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_02_Geo|Block_Rig_Final:L_Finger_B_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_02_Geo|Block_Rig_Final:R_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_04_Geo|Block_Rig_Final:L_Finger_A_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_03_Geo|Block_Rig_Final:R_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_03_Geo|Block_Rig_Final:L_Thumb_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_03_Geo|Block_Rig_Final:R_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_02_Geo|Block_Rig_Final:L_Finger_A_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_03_Geo|Block_Rig_Final:R_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_03_Geo|Block_Rig_Final:L_Finger_B_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_03_Geo|Block_Rig_Final:R_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_03_Geo|Block_Rig_Final:L_Finger_C_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_03_Geo|Block_Rig_Final:R_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_03_Geo|Block_Rig_Final:L_Finger_D_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_D_01_Geo|Block_Rig_Final:R_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_D_01_Geo|Block_Rig_Final:L_Finger_D_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_C_01_Geo|Block_Rig_Final:R_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_C_01_Geo|Block_Rig_Final:L_Finger_C_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_B_01_Geo|Block_Rig_Final:R_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_B_01_Geo|Block_Rig_Final:L_Finger_B_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Finger_A_01_Geo|Block_Rig_Final:R_Finger_A_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Finger_A_03_Geo|Block_Rig_Final:L_Finger_A_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_01_Geo|Block_Rig_Final:R_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_02_Geo|Block_Rig_Final:L_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Thumb_02_Geo|Block_Rig_Final:R_Thumb_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Thumb_01_Geo|Block_Rig_Final:L_Thumb_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_03_Geo|Block_Rig_Final:R_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_02_Geo|Block_Rig_Final:L_Leg_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_04_Geo|Block_Rig_Final:R_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_03_Geo|Block_Rig_Final:L_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_02_Geo|Block_Rig_Final:R_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_02_Geo|Block_Rig_Final:L_Foot_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_03_Geo|Block_Rig_Final:R_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_03_Geo|Block_Rig_Final:L_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_03_Geo|Block_Rig_Final:R_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_01_Geo|Block_Rig_Final:L_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Foot_01_Geo|Block_Rig_Final:R_Foot_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Foot_04_Geo|Block_Rig_Final:L_Foot_04_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Leg_01_Geo|Block_Rig_Final:R_Leg_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Leg_03_Geo|Block_Rig_Final:L_Leg_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_01_Geo|Block_Rig_Final:L_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_01_Geo|Block_Rig_Final:R_Arm_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:R_Arm_05_Geo|Block_Rig_Final:R_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_GeoShape" 
		"visibility" " -k 0 1"
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo|Block_Rig_Final:Older_Girl_Block_Rig_02:L_Arm_05_Geo|Block_Rig_Final:L_Arm_05_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group1|Block_Rig_Final:Guide_Skeleton" "visibility" " 0"
		2 "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:L_Reverse_Foot_Heel|Block_Rig_Final:L_Reverse_Foot_Toe|Block_Rig_Final:L_Toe_IK" 
		"rotate" " -type \"double3\" 0 -179.99999999999991473 0"
		2 "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:L_Reverse_Foot_Heel|Block_Rig_Final:L_Reverse_Foot_Toe|Block_Rig_Final:L_Toe_IK" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:L_Reverse_Foot_Heel|Block_Rig_Final:L_Reverse_Foot_Toe|Block_Rig_Final:L_Toe_IK" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:L_Reverse_Foot_Heel|Block_Rig_Final:L_Reverse_Foot_Toe|Block_Rig_Final:L_Toe_IK" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" -3.79009194727631371 -3.55448542369425224 5.54226506745888248"
		
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
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_JntIK_Hndl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" -5.37435337093416621 0 0"
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
		"rotate" " -type \"double3\" -9.85083750811289427 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotate" " -type \"double3\" 8.06781241421631456 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translate" " -type \"double3\" 0 -0.10981839096784407 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl" 
		"rotate" " -type \"double3\" 11.30364530299198478 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"L_Leg_IKFK" " -k 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_Leg_IKFK" " -k 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl" 
		"L_Arm_IKFK" " -k 1"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 -0.003733801496757394"
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
		"translate" " -type \"double3\" 0 0 -0.003733801496757394"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -3.72013914620092701 3.56796239200373622 5.02074120480591635"
		
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 1.92355964931562973 0 5.12065815427360604"
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
		"translate" " -type \"double3\" -3.25251778709598893 0 5.98372972880319764"
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
		"translate" " -type \"double3\" 0 -0.10981839096784407 0"
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
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"rotateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"rotateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"rotateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"scaleX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"scaleY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_JntIK_Hndl" 
		"scaleZ" " -av"
		2 "Block_Rig_Final:IK_Ctrls" "visibility" " 1"
		2 "Block_Rig_Final:FK_Ctrls" "visibility" " 0"
		2 "Block_Rig_Final:Block_Geo" "hideOnPlayback" " 0"
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Pinky_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_RingF_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Bird_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Index_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:L_Clav_01_Jnt|Block_Rig_Final:L_Arm_01_RK_Jnt|Block_Rig_Final:L_Arm_02_RK_Jnt|Block_Rig_Final:L_Arm_03_RK_Jnt|Block_Rig_Final:L_Hand_Jnt|Block_Rig_Final:L_Thumb_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Index_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_RingF_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Bird_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Pinky_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Skeleton|Block_Rig_Final:COG_Jnt|Block_Rig_Final:Spine_Jnt|Block_Rig_Final:Spine_02_Jnt|Block_Rig_Final:Spine_03_Jnt|Block_Rig_Final:R_Clav_01_Jnt|Block_Rig_Final:R_Arm_01_RK_Jnt|Block_Rig_Final:R_Arm_02_RK_Jnt|Block_Rig_Final:R_Arm_03_RK_Jnt|Block_Rig_Final:R_Hand_Jnt|Block_Rig_Final:R_Thumb_01_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.visibility" 
		"Block_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateX" 
		"Block_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateY" 
		"Block_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Locators|Block_Rig_Final:locator13.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_Leg_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_Leg_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_Arm_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_Arm_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateX" 
		"Block_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateY" 
		"Block_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.visibility" 
		"Block_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_PV_Ctrl_Grp|Block_Rig_Final:L_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_PV_Ctrl_Grp|Block_Rig_Final:R_Arm_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Hip_Ctrl_Grp|Block_Rig_Final:Hip_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[508]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[510]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[571]" "";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B625849-4295-1FDF-FE83-A9A2804DCD4F";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "FB6C65CC-4B6F-7D14-D375-238FCDE2BCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "8F1ADB6D-453C-9FDF-F4BB-26B595443363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B5933D0E-4D9C-C271-2964-2CB9724D0923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "F7D95E80-4392-3586-F5AB-80B0135CE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 160 0 161 0 182 0 201 0 224 0
		 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "F4124930-49FA-D3A7-9E51-9184892D3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 160 0 161 0 182 0 201 0 224 0
		 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "BCB6B566-4470-1C1C-2F4C-C194A091569C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 160 0 161 0 182 0 201 0 224 0
		 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateX";
	rename -uid "0FEFA764-454F-A72C-FD6A-6C8924A2AA4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateY";
	rename -uid "D4376B47-407B-81B9-1998-CB94BC3FD0AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 -0.10981839096784407 20 -0.28110068092558715
		 40 -0.10981839096784407 60 -0.28110068092558715 80 -0.10981839096784407 100 -0.28110068092558715
		 120 -0.10981839096784407 140 -0.28110068092558715 160 -0.10981839096784407 161 -0.10981839096784407
		 216 -0.33431313014091124 250 -0.10981839096784407 251 -0.10981839096784407 280 -0.10981839096784407
		 284 -1.9058610464160128 300 -0.10981839096784407;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 0.97952346593567097 1 0.93639045468181525 
		0.93639045468181525 1 0.93639045468181525 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0.20133002677536846 0 -0.35095999256437121 
		-0.35095999256437121 0 -0.35095999256437121 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 0.97952346593567097 1 0.93639045468181525 
		0.93639045468181525 1 0.93639045468181525 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0.20133002677536846 0 -0.35095999256437121 
		-0.35095999256437121 0 -0.35095999256437121 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateZ";
	rename -uid "85788D2A-4668-CF0F-9ED4-81AA390E6B45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "48159E70-4485-8C29-426F-9CB41F0D756A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 -3.7900919472763137 40 -3.7900919472763137
		 48 -3.6593266566113711 64 -3.6593266566113711 80 -3.7900919472763137 120 -3.7900919472763137
		 160 -3.7900919472763137 161 -3.7900919472763137 174 -4.809150609872539 180 -3.0939068799543561
		 190 -4.70094125744449 200 -3.7598760399169997 220 -5.5624955135488303 230 -4.4521011926044984
		 242 -4.8810864805139218 250 -3.7900919472763137 251 -3.7900919472763137 260 -3.2226377665972197
		 274 -7.0101929087353536 280 -7.0101929087353536 284 -3.7900919472763137;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28524537878754391 
		1 1 0.12832569671830904;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95845452363706363 
		0 0 0.99173207851806455;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28524537878754391 
		1 1 0.12832569671830904;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95845452363706363 
		0 0 0.99173207851806455;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "FF301633-49E6-8EBE-99D2-68915246FB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 -3.5544854236942522 40 -3.5544854236942522
		 48 -2.9422145032922526 64 -2.9422145032922526 80 -3.5544854236942522 120 -3.5544854236942522
		 160 -3.5544854236942522 161 -3.5544854236942522 174 -1.4135250339797241 180 -0.77899253386248246
		 190 0.10337907472789978 200 0.73214811416038028 220 -1.1840252315312896 230 -1.7937075363190045
		 242 -1.5581653202617338 250 -3.5544854236942522 251 -3.5544854236942522 260 2.0029135764887704
		 274 4.0825399803823714 280 4.0825399803823714 284 -3.5544854236942522;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 0.27429464733956133 0.40234866366116734 
		0.48289988255012295 1 0.44354006587994066 1 1 1 1 0.12450869651528368 1 1 0.054477743420466226;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0.96164569693877677 0.91548651156096938 
		0.87567556973634775 0 -0.89625454529347737 0 0 0 0 0.99221851650332793 0 0 -0.99851498510128212;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 0.27429464733956133 0.40234866366116734 
		0.48289988255012295 1 0.4435400658799406 1 1 1 1 0.12450869651528368 1 1 0.054477743420466233;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0.96164569693877677 0.91548651156096938 
		0.87567556973634775 0 -0.89625454529347737 0 0 0 0 0.99221851650332793 0 0 -0.99851498510128223;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "4C2F9911-436C-1942-FCCD-05A47F088268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 5.5422650674588825 40 5.5422650674588825
		 48 5.576359258005013 64 5.576359258005013 80 5.5422650674588825 120 5.5422650674588825
		 160 5.5422650674588825 161 5.5422650674588825 174 5.9065202478635319 180 5.6796538072863552
		 190 6.0268006726779779 200 5.9279060017140193 220 6.0524744616989361 230 5.8126103285703667
		 242 5.9052784756136569 250 5.5422650674588825 251 5.5422650674588825 260 5.9545453470480192
		 274 6.7727219296452557 280 6.7727219296452557 284 5.5422650674588825;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61446436041611563 
		1 1 0.32073730123120375;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78894457966223086 
		0 0 -0.94716819182177148;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61446436041611563 
		1 1 0.32073730123120375;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78894457966223086 
		0 0 -0.94716819182177148;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E8B61282-439F-BB6D-68B4-0BA1E93780E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 1.9235596493156297 160 1.9235596493156297
		 161 1.9235596493156297 174 -0.083018290753900104 180 -1.4971457449340626 200 -1.4971457449340626
		 220 0.36452612443817145 242 0.36452612443817145 250 1.9235596493156297 251 1.9235596493156297
		 280 1.9235596493156297 282 1.9235596493156297 284 1.9235596493156297;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 0.22547413237635971 1 1 1 0.52015913731515817 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 -0.97424915480031482 0 0 0 0.8540693601034699 
		0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.22547413237635969 1 1 1 0.52015913731515806 
		1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 -0.97424915480031471 0 0 0 0.85406936010346979 
		0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "1535100B-4937-85EC-45C2-F9A8D8747FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 160 0 161 0 174 0 180 0 200 0
		 220 0 242 0 250 0 251 0 280 0 282 3.4867096106152267 284 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "7D65E969-48E3-CAEB-3D7E-138891AEAB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 5.120658154273606 160 5.120658154273606
		 161 5.120658154273606 174 5.120658154273606 180 5.120658154273606 200 5.120658154273606
		 220 5.120658154273606 242 5.120658154273606 250 5.120658154273606 251 5.120658154273606
		 280 5.120658154273606 282 5.120658154273606 284 5.120658154273606;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateX";
	rename -uid "F042334C-42C5-D5D5-8449-F18D505986C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateY";
	rename -uid "243E667C-4E52-F611-83D6-568766A12D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateZ";
	rename -uid "E61AE64A-4FDE-A6B2-B239-B483564E0479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateX";
	rename -uid "67B52865-4A20-A75E-59A3-CDA4D8ED8D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateY";
	rename -uid "CD43A562-45CF-0175-CA85-5BB92EEF8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateZ";
	rename -uid "BDC8D796-4751-EBCC-5BC4-3DBE36B4423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateX";
	rename -uid "5BDC1707-4AEE-D728-A318-6D97D8DBC404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateY";
	rename -uid "3C41CE75-4C5C-BB36-1807-7394C5E326F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateZ";
	rename -uid "7FF76425-4FDB-C4F1-CD7C-16BFE45525C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "4055EC9C-4E8A-9627-ACD0-96B614D66F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C0A2A78B-4DD5-BEB9-D628-6C89BC5AF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F7013360-4B22-9D4E-7ADD-80AFDEBF4571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "A5E9334E-4318-2C3F-93B2-5DB3E648672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "3D2E37C7-419E-4B7B-B1AF-7EA815C7003C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "41F01020-4E93-C41D-7DE3-F6B588D51640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.003733801496757394 2 -0.003733801496757394
		 250 -0.003733801496757394 251 -0.003733801496757394;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E9C89E29-425B-6067-B298-6C87108E1CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 160 0 161 0 188 0 224 0 250 0
		 251 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "0E94B504-4312-412C-A0EE-F3910AA231BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 160 0 161 0 188 0 224 0 250 0
		 251 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "467A1432-476B-C119-D710-0CBAF333E1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 160 0 161 0 188 0 224 0 250 0
		 251 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "19770571-4650-F382-B5BD-188A926D7E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 0 160 0 161 0 181 0 193 0
		 202 0 216 0 234 0 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "EC71B444-4352-56A3-AC90-B5B2B289EAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 0 160 0 161 0 181 0 193 0
		 202 0 216 0 234 0 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "2A33820A-4DAC-2148-2CAA-A9B8277F26E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 0 160 0 161 0 181 0 193 0
		 202 0 216 0 234 0 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7B30963E-4E5C-EF7F-0E6F-4186B92EA47C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 -3.720139146200927 160 -3.720139146200927
		 161 -3.720139146200927 250 -3.720139146200927 251 -3.720139146200927 254 -3.720139146200927
		 263 -4.2608481837226071 274 -7.7144960182101716 280 -7.7144960182101716 283 -3.720139146200927;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.2042303853351867 1 1 0.14450651189287289;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 -0.97892285176404026 0 0 0.98950384942179737;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 0.2042303853351867 1 1 0.14450651189287289;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 -0.97892285176404026 0 0 0.98950384942179737;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "CA30AE0C-4B7B-15DF-F1E2-14B19789B093";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 3.5679623920037362 160 3.5679623920037362
		 161 3.5679623920037362 250 3.5679623920037362 251 3.5679623920037362 254 3.5679623920037362
		 263 -2.4803977991913113 274 -4.3749695841063199 280 -4.3749695841063199 283 3.5679623920037362;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.10434239287078632 1 1 0.073243301274024356;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 -0.99454143455664945 0 0 0.99731410238624552;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 0.10434239287078632 1 1 0.073243301274024356;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 -0.99454143455664945 0 0 0.99731410238624552;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F168B55A-4E7D-C6A2-83F5-C38DAF3F1073";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 5.0207412048059163 160 5.0207412048059163
		 161 5.0207412048059163 250 5.0207412048059163 251 5.0207412048059163 254 5.0207412048059163
		 263 5.6607394366615411 274 6.4059410160386134 280 6.4059410160386134 283 5.0207412048059163;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 0.51550219778383 1 1 0.38810860084463322;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0.85688825647224343 0 0 -0.92161364679046553;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 0.51550219778383 1 1 0.38810860084463328;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0.85688825647224343 0 0 -0.92161364679046565;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6D711087-44C7-49D8-AE43-18B458D5CAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 -3.2525177870959889 160 -3.2525177870959889
		 161 -3.2525177870959889 250 -3.2525177870959889 251 -3.2525177870959889 280 -3.2525177870959889
		 281 -3.2525177870959898 283 -3.2525177870959889;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "0E2D8254-409F-3B1F-BE32-98968FD288D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 3.5527136788005009e-15 160 3.5527136788005009e-15
		 161 3.5527136788005009e-15 250 3.5527136788005009e-15 251 3.5527136788005009e-15
		 280 3.5527136788005009e-15 281 3.9940413316994889 283 3.5527136788005009e-15;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "8D8611AD-4815-9520-CA32-069720639F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 5.9837297288031976 160 5.9837297288031976
		 161 5.9837297288031976 250 5.9837297288031976 251 5.9837297288031976 280 5.9837297288031976
		 281 5.9837297288031985 283 5.9837297288031976;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateX";
	rename -uid "C1DB9B07-4BD6-8A10-75D8-BEA0FA0E03DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateY";
	rename -uid "F721E85E-4E45-B6DA-BBF6-10AB61AEAA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateZ";
	rename -uid "51C9BBCA-42F0-E3B3-512D-8CB685C6F65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateX";
	rename -uid "3D1860C1-4614-9BBA-4123-1FA1F4AC7DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateY";
	rename -uid "9D0E61B6-4F7B-B997-4A16-45A060AD747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateZ";
	rename -uid "2A05C805-4C1A-A7BD-5A93-0EB8F9C88B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateX";
	rename -uid "FBADE3FC-4034-7EBB-E473-2CB98323E3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateY";
	rename -uid "15279448-447B-5766-C4C0-FD84A60507D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateZ";
	rename -uid "494C7C51-4020-6FE1-8370-8697858AB437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.003733801496757394 2 -0.003733801496757394
		 250 -0.003733801496757394 251 -0.003733801496757394;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7D5CD905-4822-96AC-DF7D-DEA8C274DBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C3F976BD-4B3C-58D2-4BF6-DD8A981D117B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "25B72D21-4891-0A8F-8C1E-98833D100137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "5C8A336F-4B1F-F489-1C4C-8F8AFCDA75E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "DFE55F61-4B68-23EA-010A-3A9DCC23B0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "06EB6F10-40CF-5F3D-920B-4FA63EA87D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.003733801496757394 2 -0.003733801496757394
		 250 -0.003733801496757394 251 -0.003733801496757394;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "DD56CFBA-4339-4AC3-C5DB-8C8F8853C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "6D0B9A18-41D6-8FB6-AA8D-9E87EE894063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "67EDF0C5-4B28-B179-0392-5E99EA29535E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.003733801496757394 2 -0.003733801496757394
		 250 -0.003733801496757394 251 -0.003733801496757394;
createNode animCurveTL -n "Shoulder_Ctrl_translateX";
	rename -uid "F5D7DE8F-4A9D-1A40-5C18-5C97EA3AD808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateY";
	rename -uid "5CDCCFDA-475E-D3D5-2D46-4E9488003B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateZ";
	rename -uid "4FBC3137-4A3E-99EA-CFAD-9990FB89955A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateX";
	rename -uid "8C6A1820-4901-1BFE-2B5D-CEBF950EAFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.6736173798840355e-19 2 -8.6736173798840355e-19
		 3 -8.6736173798840355e-19 20 -8.6736173798840355e-19 60 -8.6736173798840355e-19 80 -8.6736173798840355e-19
		 160 -8.6736173798840355e-19 161 -8.6736173798840355e-19 250 -8.6736173798840355e-19
		 251 -8.6736173798840355e-19;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateY";
	rename -uid "9BCCB290-4F36-9798-7301-14A989E98138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 20 0 60 0 80 0 160 0 161 0 250 0
		 251 0;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateZ";
	rename -uid "6BD8B28C-4045-519E-E63B-F79E4FE59F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 20 0 60 0 80 0 160 0 161 0 250 0
		 251 0;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "42F888C7-4C28-C3CF-D33E-7A9B5047D169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "F1AE28B3-43F7-F02F-1930-D8B53E2050DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "137614AF-43CE-AD10-731D-EAA9D76F80A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "DD8A0929-447E-A84E-4021-62A59F24FB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "F0E5615C-496C-5846-9FAD-B68CD3C09340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "B9455F31-489B-1DE4-B5C4-00A95B512DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "5B43DC38-4CB9-156F-5CF9-65978FB0523B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "BCC06404-41C0-4DCB-DE96-B8A72A33FE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "0782D8D2-4AC3-756C-1874-F083522C1788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "60411A22-437A-358C-AA93-459D4CCA5716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "3DB732C1-4010-C4C2-1E08-348998516C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "74AC65FC-4507-DFE4-919D-8FB91D6B711C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "E8E4BBFD-4E62-987A-730E-47BAFFC8B163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E49D5902-4932-042D-C1BD-3BB7FE77C468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "026346AD-4687-F871-9CD8-93988F43300E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "D77365C5-488C-3AC1-06EC-4C86C147E514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "93E59A50-4102-F29A-E6C5-9FB9BD23FE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E5701B78-44DD-C50B-32D3-C2981C7039CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "61508767-4CB5-CAEC-8ECD-C19582FAEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "7840F350-46AE-0EF2-755D-BC8B6D88DD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_UP_Ctrl_visibility";
	rename -uid "0BFF9CBB-4021-D0A3-2295-AB8FD88C7FF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateX";
	rename -uid "DB6EDE6C-4DFA-88F1-4257-97A0687B82BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateY";
	rename -uid "B2E50696-4428-BFAB-3991-8CA9671ECD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateZ";
	rename -uid "C40891B0-4B07-F69D-9809-75BBB080E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleX";
	rename -uid "85301BEE-4725-4CA8-5F1D-CEA5F79AFA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleY";
	rename -uid "73395841-467C-B0DE-53F2-6DAC6CACC364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleZ";
	rename -uid "E0072543-4A76-3D56-0490-E49E03FE1E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_visibility";
	rename -uid "448F8F6B-40B4-93B9-189F-9588668A30F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateX";
	rename -uid "CF4117F4-4C31-8E3B-724C-979A49862935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateY";
	rename -uid "F2D0FD43-4B89-EF6A-6A45-3E96F9398826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateZ";
	rename -uid "F9682365-4731-CAC2-2254-35A1471B9EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleX";
	rename -uid "2062672C-4B94-D280-1BEA-3798ECB6634F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleY";
	rename -uid "DA488DF4-425B-17C4-5FA6-C8AEDCCD58C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleZ";
	rename -uid "88B7434B-44F4-42C7-1E72-DE8968EDAD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_visibility";
	rename -uid "DF447F8E-40A9-C5F0-B7C9-3FB63A45ACAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateX";
	rename -uid "AA84B12A-41B4-2E3A-FDC1-5C89BE0B7D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateY";
	rename -uid "59DBA070-49E9-AF1B-AACA-31A4C14A7985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ";
	rename -uid "22413D38-4C4C-5D71-1AB5-7BBDDE7D9953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleX";
	rename -uid "BB5304DC-4FF4-2786-0C44-4DA127AF6740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleY";
	rename -uid "25B92BF7-4EE1-15AB-9652-74A6D56BC871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ";
	rename -uid "07C2F5EB-4D42-D3E8-2C9F-D796E3DDD663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_UP_Ctrl_visibility";
	rename -uid "0075AB5B-4E66-04B6-6C6C-C28C232C0819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateX";
	rename -uid "F167106B-423A-066F-4556-C0ADBA94D502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateY";
	rename -uid "D1CA7B92-40BF-C2C1-7E5D-9CB9A91B1BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateZ";
	rename -uid "33B1E952-4013-8A03-846F-91A65C905042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleX";
	rename -uid "256CC9EE-43AA-2D8C-9970-F58769A72AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleY";
	rename -uid "7F1CD6A1-4062-F9D9-D0A0-AE90CD0C32F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleZ";
	rename -uid "28F71CEA-47F5-8B86-54E0-D9BBD4DAD4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "75302331-4F0E-F99A-BDC7-B58E8FCFBA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "7FB5293B-40B1-9EE0-7104-789F5605EC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "98576A77-4132-282B-22ED-5EA36EB4095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "188FAA38-48A0-B3AC-91C3-B7B60EC43D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "99A90A77-4CC3-39DE-4220-29A457BF96DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "7965B459-481F-7B61-C3AE-6483D214ABD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "4A28CBFF-4F5D-AC71-CC7E-39A552DD67B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "0F4F1A27-4BF4-8A98-0333-149190CAEDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_visibility";
	rename -uid "F832220B-4DF6-6092-DE8F-9FA47FFE788A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateX";
	rename -uid "D77C3252-4A9D-3361-FC0C-039A91F3B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateY";
	rename -uid "B4EEE8F0-4D94-C0D7-16F0-96835C12099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateZ";
	rename -uid "F9E17ACE-4CB8-5DD9-D3C2-B0B0073882F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleX";
	rename -uid "B1CD2E6D-4CC4-237D-B533-60A72E9BE4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleY";
	rename -uid "A2C79930-45C5-BCB6-EE6B-B8BA4B0FC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleZ";
	rename -uid "B5D7B20C-47C2-E82E-C25A-C680676A7F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "2FCF8320-471C-2861-9DFF-E8BBABCA51CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "DE14D381-4B6B-77A0-989C-2799FAB9904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "C8A4F18B-46D8-33DB-58E7-9BB92F9AA34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C06B2D08-4CE8-F608-3895-95A69A0E3180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "E70D523D-4FF5-C74D-3425-DA9DAABCE60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "AF8A49E7-499A-406E-2011-00B3E1B1B2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "5CA9D76E-407F-3860-7B3D-25B24AF1C41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "2F420092-4B03-E2E4-40FD-C69177AE763A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_visibility";
	rename -uid "F8143F9D-4A49-5E28-1067-7C9DFDAC2B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateX";
	rename -uid "00EEB7AC-4E1A-9D10-4DFF-11BE00F72DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateY";
	rename -uid "BC637A59-4721-1701-F245-1F91D0F6D0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateZ";
	rename -uid "EF98823B-4C34-C6A9-5C06-079C7B308B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleX";
	rename -uid "4C7DDAF5-433A-5F85-0165-9B8B56615168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleY";
	rename -uid "8AA69DEA-4F61-7CB0-9B6C-1788955A1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleZ";
	rename -uid "095CBAE7-4A67-0F65-0E5D-1F9D57BA669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "3A24E277-4FAA-0A9D-633D-B0AB6C815D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 254 1
		 263 1 274 1 280 1 283 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "249C9703-4BC2-ED87-A526-78A8D696F6DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 254 0
		 263 0 274 0 280 0 283 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "3FD8435A-439D-1347-B994-B1B7288E589C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 254 0
		 263 0 274 0 280 0 283 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0CF28B80-4C54-C7AD-C44E-C491ABD74A93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 254 0
		 263 0 274 0 280 0 283 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "06A099BB-47B5-5755-617F-90A88CB9D6C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 2 1.0000000000000002
		 3 1.0000000000000002 160 1.0000000000000002 161 1.0000000000000002 250 1.0000000000000002
		 251 1.0000000000000002 254 1.0000000000000002 263 1.0000000000000002 274 1.0000000000000002
		 280 1.0000000000000002 283 1.0000000000000002;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "738859BF-4D3F-ACAE-318B-998852FC5A11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 254 1
		 263 1 274 1 280 1 283 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "D1941307-4DDB-B721-E563-949F74FE5A8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 254 1
		 263 1 274 1 280 1 283 1;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "4008787C-49CF-B830-701C-1988FE6D67A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 254 0
		 263 0 274 0 280 0 283 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 18 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_visibility";
	rename -uid "ABA670AE-44EC-84F2-082B-3F9736170A52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[7:17]"  1 1 1 1 1 1 1 9 
		1 9 9;
	setAttr -s 18 ".kot[7:17]"  1 1 1 1 1 5 1 5 
		5 5 5;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 0 1 0 0 0 0;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateX";
	rename -uid "39BA8813-4ADB-BF4E-26D7-92A503D490B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 11.303645302991985 20 11.303645302991985
		 40 11.303645302991985 60 11.303645302991985 80 11.303645302991985 100 11.303645302991985
		 120 11.303645302991985 140 11.303645302991985 160 11.303645302991985 161 11.303645302991985
		 216 11.303645302991985 250 11.303645302991985 251 11.303645302991985 280 0.28335370607954363
		 284 11.303645302991985 300 11.303645302991985;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateY";
	rename -uid "DB1DA7AA-40E6-0B58-E633-AAB1EB5C287F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateZ";
	rename -uid "9F7BF6E4-4447-8541-5EEF-72A6A087B64D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleX";
	rename -uid "0CA758D6-44E1-D616-D54F-82B90264DD85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleY";
	rename -uid "E6001C5E-497E-A30C-C16C-C0BCFE6C90F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleZ";
	rename -uid "5F91CE11-41A6-A5CC-2715-DFB0F6C0D348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "07A52D79-476F-DC03-B846-5688066CFBA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 40 1 48 1 64 1 80 1 120 1 160 1
		 161 1 174 1 180 1 190 1 200 1 220 1 230 1 242 1 250 1 251 1 260 1 274 1 280 1 284 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 1 1 9 1 
		1 1 9 9 9 9 9 9 9 10 10 10 10 1 1;
	setAttr -s 23 ".kot[17:22]"  10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[21:22]"  1 1;
	setAttr -s 23 ".koy[21:22]"  0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "D15A5DAF-4B8E-028C-4C6A-67A3DEE876A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 40 0 48 0 64 0 80 0 120 0 160 0
		 161 0 174 0 180 0 190 0 200 0 220 0 230 0 242 0 250 0 251 0 260 0 274 0 280 0 284 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "264C944B-451A-26DA-7C8F-77AC7B8396BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 40 0 48 0 64 0 80 0 120 0 160 0
		 161 0 174 0 180 0 190 0 200 0 220 0 230 0 242 0 250 0 251 0 260 0 274 0 280 0 284 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "ACA46AB4-478D-F415-1FBC-438F65B4893F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 40 0 48 0 64 0 80 0 120 0 160 0
		 161 0 174 0 180 0 190 0 200 0 220 0 230 0 242 0 250 0 251 0 260 0 274 0 280 0 284 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "1AE29B3B-4402-4963-961B-4698F665E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 40 1 48 1 64 1 80 1 120 1 160 1
		 161 1 174 1 180 1 190 1 200 1 220 1 230 1 242 1 250 1 251 1 260 1 274 1 280 1 284 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "2C7B0CD1-4CA9-76C7-70DF-D7B234600496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 40 1 48 1 64 1 80 1 120 1 160 1
		 161 1 174 1 180 1 190 1 200 1 220 1 230 1 242 1 250 1 251 1 260 1 274 1 280 1 284 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "EA2DCF65-4AF3-2318-6E77-6FA10B3042EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 40 1 48 1 64 1 80 1 120 1 160 1
		 161 1 174 1 180 1 190 1 200 1 220 1 230 1 242 1 250 1 251 1 260 1 274 1 280 1 284 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "A97C423A-4E70-FE4E-DB7F-FE95A55350ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 40 0 48 0 64 0 80 0 120 0 160 0
		 161 0 174 0 180 0 190 0 200 0 220 0 230 0 242 0 250 0 251 0 260 0 274 0 280 0 284 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kot[3:22]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 10 10 10 10 1 1;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BA13244E-4057-F110-879F-D587E926797E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0109DC78-402F-DC67-4CD8-90B8080925A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4E70F78D-4008-B8BA-2B07-BDB1B2CA5327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3FCA9E58-4CAF-5C22-8ECA-E9B2F905F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D04A9D45-4957-FD7D-C99D-DDACD58CB6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D0981C84-44B8-E008-280C-B888EC439616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E0F4FB3B-4E33-B465-C3DA-15A855D505CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "AD469376-4927-A439-42C6-0491C1F5142A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 3 1 160 1 161 1 174 1 180 1 200 1
		 220 1 242 1 250 1 251 1 280 1 282 1 284 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 9 9 9 
		9 1 1 9 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "81242730-41A0-182A-551A-6B8D605D8B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 160 0 161 0 174 0 180 0 200 0
		 220 0 242 0 250 0 251 0 280 0 282 0 284 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "264A9FCB-4BC0-F351-531C-BCBBF328DB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 160 0 161 0 174 0 180 0 200 0
		 220 0 242 0 250 0 251 0 280 0 282 0 284 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "4DC4548B-45BF-1978-B599-4AA9E5CB32AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 2 0 3 0 160 0 161 0 174 0 180 0 200 0
		 220 0 242 0 250 0 251 0 280 0 282 0 284 0;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "BCF28E78-47CD-917E-9EAC-9A85A97F6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 3 1 160 1 161 1 174 1 180 1 200 1
		 220 1 242 1 250 1 251 1 280 1 282 1 284 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "E8EB18E8-4F6C-12B1-0634-E6AF93BFBF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 3 1 160 1 161 1 174 1 180 1 200 1
		 220 1 242 1 250 1 251 1 280 1 282 1 284 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "E573F9F8-4B10-F5A5-1F7B-FFBB7E2B6D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 2 1 3 1 160 1 161 1 174 1 180 1 200 1
		 220 1 242 1 250 1 251 1 280 1 282 1 284 1;
	setAttr -s 15 ".kit[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kot[3:14]"  1 1 18 18 18 18 1 1 
		18 1 1 1;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "8728EB6E-4501-E2FB-678D-FCA3BC1EBF6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 280 1
		 281 1 283 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 9 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "188C9AC1-48E0-5854-6255-F3848FC2ADDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 280 0
		 281 0 283 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "4009BC3F-482C-92FB-403B-A19F192C5D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 280 0
		 281 0 283 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "839FD403-4140-14A6-357D-30AA553AB8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 160 0 161 0 250 0 251 0 280 0
		 281 0 283 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "A8C2F5DA-4605-70DB-728C-1680A8D6ADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 280 1
		 281 1 283 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "3B7B6023-410E-6DEB-C7C3-45BB2D9147B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 280 1
		 281 1 283 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "BE326F7B-4B49-1277-1457-F586BF2B256E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 160 1 161 1 250 1 251 1 280 1
		 281 1 283 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 1 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "398C9056-467D-75F2-5844-47845B1DC594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 160 1 161 1 182 1 201 1 224 1
		 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 1 9 9 9 
		9 9 1 9 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "D004BFF4-4498-7DCB-705C-4EBFFC00CDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 8.0678124142163146 160 8.0678124142163146
		 161 8.0678124142163146 182 8.0678124142163146 201 8.081207942009657 224 8.0678124142163146
		 250 8.0678124142163146 251 8.0678124142163146 280 2.6530086827875032 284 20.745246750467736
		 300 8.0678124142163146;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "AD5B1662-4111-56CE-F3FC-75B21374C564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 160 0 161 0 182 0 201 3.2884857934459761
		 224 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "B1F74386-40AB-B510-3F0F-8783C875DCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 160 0 161 0 182 0 201 0.46665384224363987
		 224 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "6850F5EF-4F06-F7D7-060A-69A79A33AE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 160 1 161 1 182 1 201 1 224 1
		 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "AD90B5AB-4673-CB10-A134-E29E3A89DE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 160 1 161 1 182 1 201 1 224 1
		 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "686CA97A-423E-A845-7DBA-D8B28F4B127A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 160 1 161 1 182 1 201 1 224 1
		 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 13 ".kit[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 1 18 18 18 18 18 1 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_visibility";
	rename -uid "E61817B3-4113-CE30-D041-1A90BFFBB385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Shoulder_Ctrl_rotateX";
	rename -uid "C050B5A5-43B6-B60B-E123-BCBDBF670BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateY";
	rename -uid "ED6CAAE5-4F37-C351-FD57-579372561F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateZ";
	rename -uid "591B5AE1-4E7D-2D10-458D-048DC2AB7BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 250 0 251 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleX";
	rename -uid "AFE4C785-409E-E0DD-3018-BD9FF81DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "Shoulder_Ctrl_scaleY";
	rename -uid "0CB3421D-4FCF-F505-EC37-BA9FFC509A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "Shoulder_Ctrl_scaleZ";
	rename -uid "BBD56937-4656-8714-C519-B59D1ABC617B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 250 1 251 1;
createNode animCurveTU -n "UP_Back_Ctrl_visibility";
	rename -uid "92F229D1-4203-6772-504C-C0AFE0C72097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 20 1 60 1 80 1 160 1 161 1 250 1
		 251 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 10 10 10 1 1 
		9 9;
	setAttr -s 10 ".kot[3:9]"  10 10 10 5 5 5 5;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateX";
	rename -uid "88AEEE62-41A7-7199-48BC-878E5132EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 -5.3743533709341662 20 -5.4889965685085187
		 60 -0.84158803659747605 80 -5.3743533709341662 160 -5.3743533709341662 161 -5.3743533709341662
		 250 -5.3743533709341662 251 -5.3743533709341662;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  0.99996409416093668 0.99996409416093668 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.0084741010672155261 -0.0084741010672155261 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.99996409416093668 0.99996409416093668 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -0.0084741010672155261 -0.0084741010672155261 
		0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateY";
	rename -uid "D28F856F-4663-1DB0-4256-17B8A9ECF199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 20 12.164079827113477 60 -7.714878014945926
		 80 0 160 0 161 0 250 0 251 0;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateZ";
	rename -uid "E347D8D1-4151-DBD1-F809-8FB6943D507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 20 -4.4787164025098329 60 -2.5897260369884574
		 80 0 160 0 161 0 250 0 251 0;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleX";
	rename -uid "2A965B1C-4C41-FE55-E655-1491D8C2D793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 20 1 60 1 80 1 160 1 161 1 250 1
		 251 1;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleY";
	rename -uid "EB497EFE-4948-70F5-2A37-03BC887A360C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 3 1 20 1 60 1 80 1 160 1 161 1 250 1
		 251 1;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleZ";
	rename -uid "C6E381B9-4164-C664-458E-519D122A52D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.0000000000000002 2 1.0000000000000002
		 3 1.0000000000000002 20 1.0000000000000002 60 1.0000000000000002 80 1.0000000000000002
		 160 1.0000000000000002 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
	setAttr -s 10 ".kit[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kot[3:9]"  10 10 10 1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "258DA109-45EE-FCF0-6705-25A662D31494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 3 1 160 1 161 1 188 1 224 1 250 1
		 251 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 1 1 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "98AA1F4F-4BA0-39B6-D453-E791F3EE7DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 -9.8508375081128943 160 -9.8508375081128943
		 161 -9.8508375081128943 188 -10.066945242181111 224 -10.144998171913855 250 -9.8508375081128943
		 251 -9.8508375081128943;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "D07A1F9F-4809-A54C-DC5E-9593E1CB05E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 160 0 161 0 188 -11.833617673206167
		 224 12.499730999826154 250 0 251 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "D7FD905C-43BF-9974-9DBE-C4A4EB925302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 160 0 161 0 188 2.0850204976205813
		 224 -2.2121755840647004 250 0 251 0;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "8BCF0480-4A93-16F6-42CE-458194629399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 3 1 160 1 161 1 188 1 224 1 250 1
		 251 1;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D56C294D-4FB5-3AFB-3645-1FAF899EB695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 3 1 160 1 161 1 188 1 224 1 250 1
		 251 1;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "3057E1EE-4C8E-C65C-B8C1-33973B6F9FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 3 1 160 1 161 1 188 1 224 1 250 1
		 251 1;
	setAttr -s 9 ".kit[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 1 1 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "0CD51D6E-4576-84A0-8BBA-C1B6761741E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 80 1 130 1 160 1 161 1 181 1 193 1
		 202 1 216 1 234 1 250 1 251 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "2065A767-455B-27BF-CE4F-64B1738AD7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 -16.313259707991595 160 0
		 161 0 181 4.8877388917863733 193 -4.045381920575581 202 9.1162652417322274 216 -5.8315282531934232
		 234 10.280006707546558 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "941DA24E-4A39-CC44-F594-C785DE286816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 0 160 0 161 0 181 0 193 0
		 202 0 216 0 234 0 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "5F1CA3C9-4156-1E97-AA70-3EA0BC740403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 80 0 130 0 160 0 161 0 181 0 193 0
		 202 0 216 0 234 0 250 0 251 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "6CA7B9BD-4C6D-8B7F-742D-6B95F8BF276B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 80 1 130 1 160 1 161 1 181 1 193 1
		 202 1 216 1 234 1 250 1 251 1;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "09384390-4AD6-39B8-FB20-B1A91C5F6F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 80 1 130 1 160 1 161 1 181 1 193 1
		 202 1 216 1 234 1 250 1 251 1;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "C85487CD-47D8-0F00-6182-CD8132236147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 80 1 130 1 160 1 161 1 181 1 193 1
		 202 1 216 1 234 1 250 1 251 1;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F4DBCC92-4418-A390-C6EB-C7B2C39BAC12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "F20054A9-4F8A-47FB-4727-53BB22656740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 -0.10981839096784407 20 -0.28110068092558715
		 40 -0.10981839096784407 60 -0.28110068092558715 80 -0.10981839096784407 100 -0.28110068092558715
		 120 -0.10981839096784407 140 -0.28110068092558715 160 -0.10981839096784407 161 -0.10981839096784407
		 216 -0.33431313014091124 250 -0.10981839096784407 251 -0.10981839096784407 280 -0.10981839096784407
		 284 -1.9058610464160128 300 -0.10981839096784407;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 0.97952346593567097 1 0.93639045468181525 
		0.93639045468181525 1 0.93639045468181525 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0.20133002677536846 0 -0.35095999256437121 
		-0.35095999256437121 0 -0.35095999256437121 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 0.97952346593567097 1 0.93639045468181525 
		0.93639045468181525 1 0.93639045468181525 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0.20133002677536846 0 -0.35095999256437121 
		-0.35095999256437121 0 -0.35095999256437121 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5AF7A843-449C-DBD6-51F5-0EBB98F639EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "89059192-47E2-7AF6-A088-14B8133F3DB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[7:17]"  1 1 1 1 1 1 1 9 
		1 9 9;
	setAttr -s 18 ".kot[7:17]"  1 1 1 1 1 5 1 5 
		5 5 5;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 0 1 0 0 0 0;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B734D82-44E7-0F38-FB86-A89AF1488FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F1B0FBE4-45BA-5E4B-7813-2AB737E44032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D605E78F-4508-E76F-974E-06AC2885D992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 20 0 40 0 60 0 80 0 100 0 120 0
		 140 0 160 0 161 0 216 0 250 0 251 0 280 0 284 0 300 0;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "00846B9C-4339-9766-7862-C08A4C10DDFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "EE397DA7-4293-A032-1985-A898982E6264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "C469D85C-4752-590A-96EE-1895172C2C7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 20 1 40 1 60 1 80 1 100 1 120 1
		 140 1 160 1 161 1 216 1 250 1 251 1 280 1 284 1 300 1;
	setAttr -s 18 ".kit[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 18 1 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DD748CE-4A58-A974-077B-CFB709D02E70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateX";
	rename -uid "925F87FF-4A9B-4C79-60A2-0C8CFFC01004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateY";
	rename -uid "EA94144F-4EB0-EAFB-639B-2BA20A7924EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 43.151141486730211 160 43.151141486730211
		 161 43.151141486730211 250 43.151141486730211 251 43.151141486730211;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateZ";
	rename -uid "5DB0CEAB-4C0B-7D0F-11C8-E09BE692C334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_visibility";
	rename -uid "A8707EAF-47AD-DF02-44EA-45BE3A1335CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateX";
	rename -uid "A931F75F-489B-85F4-3850-B898BCC18C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateY";
	rename -uid "522BADEC-4C02-D109-906B-2687283AD033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateZ";
	rename -uid "A70CB7A9-423B-8F90-B5FE-D48ADC035A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleX";
	rename -uid "A77E50D0-4C32-87AF-3AD4-179A5CF4597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1.0000000000000002 160 1.0000000000000002
		 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleY";
	rename -uid "C419A4CE-43FC-AE2B-D9A6-A0960B38C800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleZ";
	rename -uid "D5D39203-4E58-AC3F-9438-77B3E3E27B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1.0000000000000002 160 1.0000000000000002
		 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
createNode animCurveTA -n "L_Index_01_Jnt_Ctrl_rotateX";
	rename -uid "75B890B3-4CC6-07C6-14C3-DF8A983B2556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -178.66058497980362;
createNode animCurveTA -n "L_Index_01_Jnt_Ctrl_rotateY";
	rename -uid "7941A859-415A-59C7-35E4-1AB4E804E69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 73.850547910008785;
createNode animCurveTA -n "L_Index_01_Jnt_Ctrl_rotateZ";
	rename -uid "65AB4564-41EA-BC12-7A57-DBBABB998012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -196.29561062581811;
createNode animCurveTU -n "L_Index_01_Jnt_Ctrl_visibility";
	rename -uid "9C3F1ECD-4814-0917-B492-0A8C26567C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Index_01_Jnt_Ctrl_translateX";
	rename -uid "07A491B0-4919-2FD1-3D0F-308306F8B405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.41643565312850939;
createNode animCurveTL -n "L_Index_01_Jnt_Ctrl_translateY";
	rename -uid "CF240544-4D16-F22E-31D7-5893F8E02EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.34637661142595433;
createNode animCurveTL -n "L_Index_01_Jnt_Ctrl_translateZ";
	rename -uid "B75A70FF-4036-1E9B-E58C-47A0CD9BD2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.55366546581113341;
createNode animCurveTU -n "L_Index_01_Jnt_Ctrl_scaleX";
	rename -uid "DB008F31-43C0-A232-F433-3891A3C91382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Index_01_Jnt_Ctrl_scaleY";
	rename -uid "54F50D23-4B20-4365-7076-57B8B0D6C055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Index_01_Jnt_Ctrl_scaleZ";
	rename -uid "2E335FDD-4583-B8F0-1A08-5D9F6C2D0A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateX";
	rename -uid "662941E5-42BA-FC89-F22D-2B81DF873D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateY";
	rename -uid "BEC758B6-4752-5464-1236-7996B8E440A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 42.438243713879451 160 42.438243713879451
		 161 42.438243713879451 250 42.438243713879451 251 42.438243713879451;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateZ";
	rename -uid "03258CAE-41CD-1A61-08E9-A09777BC0326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "77EFFCD6-425B-A28B-8A46-9489116A6C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "6355986F-4462-D27F-3EF1-D78024C1AE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 35.64543952475082 160 35.64543952475082
		 161 35.64543952475082 250 35.64543952475082 251 35.64543952475082;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "0286CD8C-470F-EDB1-66D9-FB8DEA3C914F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateX";
	rename -uid "0307DE86-484B-D263-03D3-0C8FD250B0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateY";
	rename -uid "EC2B4242-46C0-F809-A17C-F89DA43EFEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 48.384046498477353 160 48.384046498477353
		 161 48.384046498477353 250 48.384046498477353 251 48.384046498477353;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateZ";
	rename -uid "11AE71E6-4ECF-F75E-7844-3BB201FC1D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "549FE7F1-449C-7FFA-1B3E-4BB7419E3A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "099DE350-4434-9FE6-A964-6C8E410F47BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "E930C67C-4EE3-C24D-D9CC-69A1D065FA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateX";
	rename -uid "60063989-45FE-973B-E153-63A99E98DE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateY";
	rename -uid "72001BF3-4974-1E29-5F35-909ABA34A61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateZ";
	rename -uid "9C825BE3-40AD-5FB2-0D61-08BCB357CB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateX";
	rename -uid "1B164E9B-4AE8-E5E4-2A2E-0788BE20E131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateY";
	rename -uid "10A47CCC-48C7-6CF1-B0B0-9B9622D25338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateZ";
	rename -uid "A9368D74-4E81-A82E-4ED0-E6AA7FCB74DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "DCAA472A-4735-CD18-3F2D-0683EC48EB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "1D803AFD-4607-543F-DF49-B8A310C7002F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "0AAA8D6D-4EB6-51AE-FA91-FE8E291EF7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateX";
	rename -uid "4C139581-43EA-ADEA-D0B4-2782C9C635AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateY";
	rename -uid "B0F707CD-45E4-128D-5D8B-5B839A2A86D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateZ";
	rename -uid "410C0F60-47B7-029C-0FE8-B5B1E6492783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "D17E40FB-4E3A-5C7E-4304-97965BAD5129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "34967AFA-4F70-66A2-B8A6-6D9CC79AA123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "B8E8FA9B-4640-54B4-B639-52BA18BAEC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTA -n "L_Bird_01_Jnt_Ctrl_rotateX";
	rename -uid "BCF872C2-40E5-9765-F54B-3C89A993A3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 169.79232789144274;
createNode animCurveTA -n "L_Bird_01_Jnt_Ctrl_rotateY";
	rename -uid "90A92120-4D14-BEC4-0277-4481B72E5879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 61.489863950538876;
createNode animCurveTA -n "L_Bird_01_Jnt_Ctrl_rotateZ";
	rename -uid "9E6CF66E-413E-0278-FBA0-F5B39B26E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 149.63376615719108;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateX";
	rename -uid "71F249C1-4889-5CBF-BBB8-A0B2F4AE9B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -242.21875285674875;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateY";
	rename -uid "0048F18E-4422-6E0D-A325-A8AC380F39B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 63.801968803891235;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateZ";
	rename -uid "93F638B1-41E8-FAD5-08D0-4EB072ED30C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -211.8386965773455;
createNode animCurveTA -n "L_RingF_01_Jnt_Ctrl_rotateX";
	rename -uid "A44CF6D3-4080-2B74-A7DE-C3A898DACCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -208.67444715464256;
createNode animCurveTA -n "L_RingF_01_Jnt_Ctrl_rotateY";
	rename -uid "B13271DA-4214-CD3A-BC3D-F38317EB9713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 75.819179155049525;
createNode animCurveTA -n "L_RingF_01_Jnt_Ctrl_rotateZ";
	rename -uid "0A2389D5-4733-0169-BFCC-A7A90B0312CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -206.09305572094357;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "12D0CFA3-4911-26DB-4E0E-76BE1DB742E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 67.217391456211828;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "73F79726-4CA6-0F5A-3F9E-51A14C18AA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 72.029516787642748;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "306C9D57-4D69-09D2-7780-A280E3BD2586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -41.55556091324172;
createNode animCurveTA -n "R_Bird_01_Jnt_Ctrl_rotateX";
	rename -uid "43B15EDB-4314-F431-BC4B-53B2805F80C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 15.715728797928646;
createNode animCurveTA -n "R_Bird_01_Jnt_Ctrl_rotateY";
	rename -uid "56B2742A-4D9A-9A88-C060-9899CE5BE5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 71.802792218616545;
createNode animCurveTA -n "R_Bird_01_Jnt_Ctrl_rotateZ";
	rename -uid "64DDA1C6-4AF4-734C-C26F-FFB6CDD671AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -6.4089741613614244;
createNode animCurveTA -n "R_Index_01_Jnt_Ctrl_rotateX";
	rename -uid "93EE064B-47AC-15EA-D7D7-409C59A7C6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -1.1230404158420606;
createNode animCurveTA -n "R_Index_01_Jnt_Ctrl_rotateY";
	rename -uid "29A8C1BA-4972-83EE-2177-6888369D6F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 70.626527115127743;
createNode animCurveTA -n "R_Index_01_Jnt_Ctrl_rotateZ";
	rename -uid "31829E89-4CA3-3EB6-BBF9-3DA0430981D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -18.641654405973615;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateX";
	rename -uid "9A8552AD-4F97-A91D-F5C4-DB93BE3B2520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -16.001132384854966;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateY";
	rename -uid "4F070321-42F7-57C8-ECEB-98929C28AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 65.675024953708004;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateZ";
	rename -uid "28D6B1E3-48A3-BB64-AAB7-F8AA4C748363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 17.026800903845157;
createNode animCurveTA -n "R_RingF_01_Jnt_Ctrl_rotateX";
	rename -uid "348EB73F-4B6D-D7B1-E5B1-D7968CE8064B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -16.603012789383673;
createNode animCurveTA -n "R_RingF_01_Jnt_Ctrl_rotateY";
	rename -uid "42EF4047-4E32-9441-1EC8-08A86B0EE279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 67.489346143932522;
createNode animCurveTA -n "R_RingF_01_Jnt_Ctrl_rotateZ";
	rename -uid "BFFFAF2D-43E3-C9E0-70BB-6FBA3BBCD08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.14020279162031971;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "6DEF85E3-4D67-E8A5-035E-8BAA12444AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 67.217391456211772;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "C63C2120-4996-DDE7-7B1E-00A92C8321EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 72.029516787642763;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "1B22769E-4C4B-B060-07B0-E9B3C3520BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -41.555560913241663;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_visibility";
	rename -uid "615B5EDA-45D4-632E-FAA4-D2A7BB23EE84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "35BF345A-4F9A-5C81-ADFB-BBA2D3790286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "6FA7332E-48EB-50B5-20B7-A0AD8D50CC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "32FCC5E9-4A22-8071-1F08-26BED44E5568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleX";
	rename -uid "B3FF82D6-4F7B-1FB3-EC54-5FAE8864F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleY";
	rename -uid "96CD15AD-4DE8-FBDC-9FCD-6AB89005DEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleZ";
	rename -uid "BBDD196D-4015-8284-7093-51A451943A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_visibility";
	rename -uid "D93927E4-48E3-E926-87EA-EEBFE7C43F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateX";
	rename -uid "07422510-4964-FDFE-ACDE-D3990BE5314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateY";
	rename -uid "78B75C8F-4B52-8535-EFF1-50B4D9C3E1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateZ";
	rename -uid "DD87FDC5-4B5C-61EE-259C-ED88D8B96DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleX";
	rename -uid "66B5070D-4F4E-0091-3FBA-2AABF320F16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1.0000000000000002 160 1.0000000000000002
		 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleY";
	rename -uid "9DBF5F77-41EF-7976-D388-ACBB23335A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleZ";
	rename -uid "74CCC3C7-4710-1E7D-A6C3-9394874F067C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_visibility";
	rename -uid "D47CFAA1-4E6F-524F-98FC-D5955E4CDA5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateX";
	rename -uid "1945B264-441A-EEDA-2DB9-068BA5C33888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateY";
	rename -uid "DEB76660-4158-1DDF-91DB-C3849017EFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateZ";
	rename -uid "8C5ACAA6-4ECA-78E3-B9E5-FCBB7217891E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleX";
	rename -uid "FA177AD7-47B2-1E5C-01B7-35A9E780A09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleY";
	rename -uid "A26B6934-48E7-C565-1726-AF8E860CA090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleZ";
	rename -uid "10063E2E-4CB0-2B94-6984-0ABD4A8D8573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "A34BDA04-4335-C518-F345-FE9885DD2499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "90A2C2FF-420B-4CB8-1680-EE9AA6C15BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "42EBCDC1-4B09-73EF-16B5-A097CC0D3A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "FDFDB603-40E6-6AC9-2DF2-6B882C62F948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "1804B990-4DDC-45AB-329E-5CBA3E94BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "004D0DDC-408C-FD6A-DDDC-C3AB56ACF279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "3239E98D-4748-D74C-1533-C4B0221501A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_visibility";
	rename -uid "1ADE3090-4731-FC1D-E504-778F335FB79D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateX";
	rename -uid "A0295F66-40DE-91F9-A1E1-CBB479C378EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateY";
	rename -uid "1FDC8FF2-46EA-2FF0-7B69-589D258C3526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateZ";
	rename -uid "E7F224D2-40B1-DDBC-964C-039517312A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleX";
	rename -uid "AD4A6597-43E9-C69C-9F0A-CFB577DFE958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleY";
	rename -uid "DECEB113-4371-B84F-B667-0592117CF0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleZ";
	rename -uid "CF3E9FBC-4E80-A38D-00DB-A8B6685B837F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999967 160 0.99999999999999967
		 161 0.99999999999999967 250 0.99999999999999967 251 0.99999999999999967;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "F9A9F0AF-4E0F-7BC8-6CF5-2D8BAD4FE376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "A3C8C3B2-4E6F-1CD2-4CE2-4890B6F0838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "7385B4AE-4875-164E-58A4-938CA8B491B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "2DCCD45B-4899-158B-C73F-09A31D1821F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "16331BD4-4045-BDD4-D63A-BDA0DED79F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1.0000000000000002 160 1.0000000000000002
		 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "F1A3BE74-44AE-A72D-0CA9-B88AE82C94DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "44D17E14-484F-A3D8-C11D-F09993A67EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1.0000000000000002 160 1.0000000000000002
		 161 1.0000000000000002 250 1.0000000000000002 251 1.0000000000000002;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_visibility";
	rename -uid "7E17308F-4394-384F-4FE0-0E920D1461EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "E494DB0F-4C3E-CFED-A100-67B64709AF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "A5538475-4734-42C5-9F8A-839D774623D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "7958365A-4323-3686-D23E-9FA29DF2B1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleX";
	rename -uid "01F27756-4243-F485-9DE2-E79F2EF68AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleY";
	rename -uid "449934B6-4961-E6AA-A8F1-F8A92EF2AA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleZ";
	rename -uid "750550B9-4413-ABD2-F474-EA847ABE2698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_visibility";
	rename -uid "52421FCE-4FFE-121A-35DE-369CD86C3DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateX";
	rename -uid "8215993E-42C4-2201-171F-B7846398A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateY";
	rename -uid "BB1EAD31-4A90-A9C1-F8CD-5EB3AC60A3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateZ";
	rename -uid "F3F9E30D-4EEC-4904-7AB8-8084BACDBAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleX";
	rename -uid "06AEC31B-4457-B4CF-7F25-C5846DA5CDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleY";
	rename -uid "85001272-4DF7-D435-0FED-7DA404438565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleZ";
	rename -uid "5B14207C-4CC8-A805-E12E-DDB14E50190D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_visibility";
	rename -uid "A606ED1B-4150-F957-4D2B-62898071FB87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 160 1 161 1 250 1 251 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateX";
	rename -uid "5A17D3FF-4C13-E149-7230-7891F99C61C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateY";
	rename -uid "6148E613-4A4C-2914-8498-1BA54D3270A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateZ";
	rename -uid "4F080189-4AFA-28F0-B7C4-18BF15148302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 160 0 161 0 250 0 251 0;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleX";
	rename -uid "4D87B1F5-40D8-6518-9F34-A0AD286EF971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999967 160 0.99999999999999967
		 161 0.99999999999999967 250 0.99999999999999967 251 0.99999999999999967;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleY";
	rename -uid "BEAA1B1C-42A4-0F5F-DF13-7D91251375C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleZ";
	rename -uid "5CA9BEBB-4B44-4436-9E57-B4A5AAB87901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.99999999999999989 160 0.99999999999999989
		 161 0.99999999999999989 250 0.99999999999999989 251 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "CFD2341F-45DA-D397-A089-77BE9F4CF0FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "E81945AE-4775-4545-A22B-EF92D997CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.12240455755566604;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "7E55948A-4959-1616-915E-64B936F9357D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.34231366245248962;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "E988536A-48D3-B8B7-5E68-2980FE4986B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.02457624596290775;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "0147B46F-48A3-00B6-E780-7FA4AAE4D1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "F231A6D9-4DA4-928C-7BEF-319CBFF9852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "B749A133-4EA7-1853-3B9E-798E07CB969F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Bird_01_Jnt_Ctrl_visibility";
	rename -uid "011A201C-4110-4C62-6BBA-AA8FEE5D88C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Bird_01_Jnt_Ctrl_translateX";
	rename -uid "83189493-4AE9-C2F7-463D-F3A00FCD19B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.4704971175911048;
createNode animCurveTL -n "L_Bird_01_Jnt_Ctrl_translateY";
	rename -uid "A86479E7-4CF3-1316-F257-80A4AC053837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.1509823405570605;
createNode animCurveTL -n "L_Bird_01_Jnt_Ctrl_translateZ";
	rename -uid "66E5F2A2-4E77-CDFE-984E-D79A33511BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.55698339733913205;
createNode animCurveTU -n "L_Bird_01_Jnt_Ctrl_scaleX";
	rename -uid "C7573654-47B7-BC32-533F-9CB46FAF80E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "L_Bird_01_Jnt_Ctrl_scaleY";
	rename -uid "8EB65187-45F8-2B8D-C243-9B82EBE0634C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Bird_01_Jnt_Ctrl_scaleZ";
	rename -uid "B8DC8F96-4635-4D7A-1885-84BB84CBCB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "L_RingF_01_Jnt_Ctrl_visibility";
	rename -uid "6923F84E-43D0-ACE5-D48F-899C0BB6417B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_RingF_01_Jnt_Ctrl_translateX";
	rename -uid "F55E81B1-402B-E835-8178-76A80E799D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.43402507348445418;
createNode animCurveTL -n "L_RingF_01_Jnt_Ctrl_translateY";
	rename -uid "BBAC3762-4A40-7C73-447E-3F9B70E07388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.043160037358690007;
createNode animCurveTL -n "L_RingF_01_Jnt_Ctrl_translateZ";
	rename -uid "A2868F86-44B6-AC1A-8752-5785D2FBEE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.57584757180936219;
createNode animCurveTU -n "L_RingF_01_Jnt_Ctrl_scaleX";
	rename -uid "07E00738-4BF7-BFC7-7171-75BAEF2CA116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_RingF_01_Jnt_Ctrl_scaleY";
	rename -uid "67146EB2-4B87-3989-5C7C-7B8762D56EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000007;
createNode animCurveTU -n "L_RingF_01_Jnt_Ctrl_scaleZ";
	rename -uid "A4FF58F6-49B9-E745-9B75-6D832D32B6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Pinky_01_Jnt_Ctrl_visibility";
	rename -uid "920E14EE-4C0F-8E1E-D1C0-D5AD2EE2FCCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateX";
	rename -uid "1A39EBB7-40E2-4653-7AD4-7D8D0ED43C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.35450188171383346;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateY";
	rename -uid "99603EB9-4F08-8D4C-AE83-97A2D7F2E298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.25543290911375638;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateZ";
	rename -uid "2EEF4957-4FC1-C984-650F-60A787BCE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.58598456749741756;
createNode animCurveTU -n "L_Pinky_01_Jnt_Ctrl_scaleX";
	rename -uid "14128120-40F8-B618-3A12-3DAF7980E803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Pinky_01_Jnt_Ctrl_scaleY";
	rename -uid "C6740B80-4CC7-C7BD-97B6-8F95A1B14F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000004;
createNode animCurveTU -n "L_Pinky_01_Jnt_Ctrl_scaleZ";
	rename -uid "8F3B1E99-49ED-351C-2CC7-2385CE174152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "R_Bird_01_Jnt_Ctrl_visibility";
	rename -uid "0EFD0520-4618-231F-2CD6-AEA620C3138D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Bird_01_Jnt_Ctrl_translateX";
	rename -uid "52332D8C-4122-FAEE-B4E2-C1817646616F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.47049610863390168;
createNode animCurveTL -n "R_Bird_01_Jnt_Ctrl_translateY";
	rename -uid "FC1E183A-495E-CA38-B639-50A3660101D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.15098714696055016;
createNode animCurveTL -n "R_Bird_01_Jnt_Ctrl_translateZ";
	rename -uid "43FBF2E3-40CD-33A6-1753-5EBCCC127958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.55698570941637904;
createNode animCurveTU -n "R_Bird_01_Jnt_Ctrl_scaleX";
	rename -uid "E9C85707-4D71-2A36-44DB-97881495CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999944;
createNode animCurveTU -n "R_Bird_01_Jnt_Ctrl_scaleY";
	rename -uid "84E51AD8-4E41-4143-2B45-36B1FFB432DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Bird_01_Jnt_Ctrl_scaleZ";
	rename -uid "F7D0FEA3-4483-4291-415E-1ABAE517822C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_RingF_01_Jnt_Ctrl_visibility";
	rename -uid "F88C1F72-4359-431A-87A7-8D86E9AAE28F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_RingF_01_Jnt_Ctrl_translateX";
	rename -uid "1B5ED98D-4805-A2D1-56F2-3AB0F19A65B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.43401964146103644;
createNode animCurveTL -n "R_RingF_01_Jnt_Ctrl_translateY";
	rename -uid "DE292344-45AD-C848-07D5-08ABF53EE895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.043156767565407872;
createNode animCurveTL -n "R_RingF_01_Jnt_Ctrl_translateZ";
	rename -uid "EF3AE6CB-4767-70C1-9387-8799C1F19020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.57585161769360038;
createNode animCurveTU -n "R_RingF_01_Jnt_Ctrl_scaleX";
	rename -uid "3F2C6C64-4509-B7F0-AA6A-E19FC8A7BD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "R_RingF_01_Jnt_Ctrl_scaleY";
	rename -uid "11E1B117-43DA-CD7C-7680-4894C924EB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_RingF_01_Jnt_Ctrl_scaleZ";
	rename -uid "3D41F0B7-409B-60C3-29B2-FC9E4CE4999B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "R_Index_01_Jnt_Ctrl_visibility";
	rename -uid "C9508EDA-4D43-E4CE-F48D-D880C6861B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Index_01_Jnt_Ctrl_translateX";
	rename -uid "CBF4C8A7-4BCE-2DC2-C8CF-1DA1E4266254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.41643376094376894;
createNode animCurveTL -n "R_Index_01_Jnt_Ctrl_translateY";
	rename -uid "0E69A6CC-45E5-7280-64D5-26B08D808F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.34637689278141259;
createNode animCurveTL -n "R_Index_01_Jnt_Ctrl_translateZ";
	rename -uid "24229EE9-4237-A158-4C25-B986462D065F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.55366795561448146;
createNode animCurveTU -n "R_Index_01_Jnt_Ctrl_scaleX";
	rename -uid "B5991C81-4D6B-6460-7FB6-E0B3EFA5C5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_Index_01_Jnt_Ctrl_scaleY";
	rename -uid "8AD32BF5-466D-422E-242F-61B5551EBEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_Index_01_Jnt_Ctrl_scaleZ";
	rename -uid "A968D348-44C6-3C0B-1934-09A2A4E38377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "BD4038BD-4CDE-7F3C-F7B7-558248F1871D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "395C2860-4E90-EAB7-31A7-B9BAA8122F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.12241011975341198;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "65823932-40E0-4871-677B-FF8DFFE1161A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.34231930245370101;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "613257F1-4866-AF96-17CC-A8A7559454BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.02457652193799259;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "EC741C98-47D7-09CA-6E5C-6C9816514C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "3973A855-487F-F7E6-5824-37BA72B482E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "73548ED8-4A93-25A0-398C-9A97E1AFD961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Pinky_01_Jnt_Ctrl_visibility";
	rename -uid "178BE1FC-4903-7DAC-E5CA-1A9753EC48CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateX";
	rename -uid "6AF76A1F-4030-0B45-8882-6AAAE883B3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.35449865748979814;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateY";
	rename -uid "989ED280-4A92-ED81-2222-9B844A63F9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 -0.25542374599671724;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateZ";
	rename -uid "842A8BE3-44F2-F3A9-659C-F0B19E4C088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.58598833194862587;
createNode animCurveTU -n "R_Pinky_01_Jnt_Ctrl_scaleX";
	rename -uid "68559199-46F1-F117-A0A1-EEB85BDD613C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999956;
createNode animCurveTU -n "R_Pinky_01_Jnt_Ctrl_scaleY";
	rename -uid "83E66078-4467-7B71-1720-18A518A2E6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_Pinky_01_Jnt_Ctrl_scaleZ";
	rename -uid "565A3A1F-4EA0-2B42-2C81-F79333015AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTA -n "locator13_rotateX";
	rename -uid "FBB5FB16-4FBB-004E-A1F5-808080EE17C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTA -n "locator13_rotateY";
	rename -uid "116DC76A-4C5F-F0F0-2195-76AAA79C8062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTA -n "locator13_rotateZ";
	rename -uid "F70D4B0F-4C3A-390C-79BE-A0A63F5E3D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTU -n "Root_Ctrl_L_Leg_IKFK";
	rename -uid "E07F104D-4FCD-0164-9E4C-3EB19B3FAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTU -n "Root_Ctrl_R_Leg_IKFK";
	rename -uid "E6BA6429-42AC-F77B-BA3D-50B10BCF23A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTU -n "Root_Ctrl_R_Arm_IKFK";
	rename -uid "33D77E51-40FB-09BC-D6A2-C0A3E8CA363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTU -n "Root_Ctrl_L_Arm_IKFK";
	rename -uid "6F4CB036-449D-A185-D482-19BBBEF5283D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 251 0;
createNode animCurveTU -n "locator13_visibility";
	rename -uid "26501343-4C3B-7B23-DD60-03BDC8B4D686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 1 251 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "locator13_translateX";
	rename -uid "D8AE4468-4C35-F7FA-B0BB-8B9BE92CDA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 1.0440014600753784 251 1.0440014600753784;
createNode animCurveTL -n "locator13_translateY";
	rename -uid "05B15B90-46D4-E845-DD13-DE91025A118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 -0.19696736335754395 251 -0.19696736335754395;
createNode animCurveTL -n "locator13_translateZ";
	rename -uid "F189D391-4D04-A947-2DC2-4DAA14662E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 3.2629954814910889 251 3.2629954814910889;
createNode animCurveTU -n "locator13_scaleX";
	rename -uid "C51E2175-4D3F-ABA2-98E6-C399FA4EACFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 1 251 1;
createNode animCurveTU -n "locator13_scaleY";
	rename -uid "1A3D1841-4420-9096-C59F-0EAEA83EDEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 1 251 1;
createNode animCurveTU -n "locator13_scaleZ";
	rename -uid "E6EB0BCC-4849-63B2-FC89-DE8AADD99638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 1 251 1;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "B7BE601B-4672-0DA3-10A4-E1975041689F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 180 251 180 254 180 263 180 274 180
		 280 180 283 180;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "ACBFFE8F-4867-F0FA-88D4-4AA5E497843F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 0 251 0 254 0 263 0 274 0 280 0 283 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "1441AE5E-43CA-FE5B-AC22-C297937B06DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 0 251 0 254 0 263 0 274 0 280 0 283 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "4B48E143-4938-E8C5-AC51-6D84D621E6E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 1 251 1 254 1 263 1 274 1 280 1 283 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 9 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "4C13701C-4760-12C7-4933-1684A22214A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 0 251 0 254 0 263 -5.5225367206224645
		 274 -5.7277503725609069 280 -5.7277503725609069 283 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "292C153F-4459-A349-B90D-A9A4A22CF906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 10.826767698173638 251 10.826767698173638
		 254 10.826767698173638 263 14.721410155567604 274 19.368343178106869 280 19.368343178106869
		 283 10.826767698173638;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "57CEE996-4FB9-F9ED-D52A-38852D2B63B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 15.482211634291115 251 15.482211634291115
		 254 15.482211634291115 263 15.482211634291115 274 15.482211634291115 280 15.482211634291115
		 283 15.482211634291115;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "9485A210-43B4-538C-66EA-499582C41D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 0.2254122875601007 251 0.2254122875601007
		 254 0.2254122875601007 263 0.2254122875601007 274 0.2254122875601007 280 0.2254122875601007
		 283 0.2254122875601007;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "8F9DCD97-4971-D40F-FB3C-F0897A0F409A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 11.102542401060813 251 11.102542401060813
		 254 11.102542401060813 263 11.102542401060813 274 11.102542401060813 280 11.102542401060813
		 283 11.102542401060813;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "D9B03510-4A36-B0BF-559C-C59085467ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 0.2254122875601007 251 0.2254122875601007
		 254 0.2254122875601007 263 0.2254122875601007 274 0.2254122875601007 280 0.2254122875601007
		 283 0.2254122875601007;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
select -ne :time1;
	setAttr ".o" 300;
	setAttr ".unw" 300;
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
	setAttr -s 138 ".u";
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
connectAttr "L_Pinky_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[124]";
connectAttr "L_Pinky_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[125]";
connectAttr "L_Pinky_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[126]";
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[127]";
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[128]";
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[129]";
connectAttr "L_Pinky_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[130]";
connectAttr "L_Pinky_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[131]";
connectAttr "L_Pinky_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[132]";
connectAttr "L_Pinky_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[133]";
connectAttr "L_RingF_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[134]";
connectAttr "L_RingF_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[135]";
connectAttr "L_RingF_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[136]";
connectAttr "L_RingF_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[137]";
connectAttr "L_RingF_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[138]";
connectAttr "L_RingF_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[139]";
connectAttr "L_RingF_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[140]";
connectAttr "L_RingF_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[141]";
connectAttr "L_RingF_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[142]";
connectAttr "L_RingF_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[143]";
connectAttr "L_Bird_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[144]";
connectAttr "L_Bird_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[145]";
connectAttr "L_Bird_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[146]";
connectAttr "L_Bird_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[147]";
connectAttr "L_Bird_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[148]";
connectAttr "L_Bird_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[149]";
connectAttr "L_Bird_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[150]";
connectAttr "L_Bird_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[151]";
connectAttr "L_Bird_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[152]";
connectAttr "L_Bird_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[153]";
connectAttr "L_Index_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[154]";
connectAttr "L_Index_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[155]";
connectAttr "L_Index_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[156]";
connectAttr "L_Index_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[157]";
connectAttr "L_Index_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[158]";
connectAttr "L_Index_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[159]";
connectAttr "L_Index_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[160]";
connectAttr "L_Index_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[161]";
connectAttr "L_Index_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[162]";
connectAttr "L_Index_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[163]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[164]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[165]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[166]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[167]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[168]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[169]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[170]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[171]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[172]";
connectAttr "L_Thumb_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[173]";
connectAttr "R_Index_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[174]";
connectAttr "R_Index_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[175]";
connectAttr "R_Index_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[176]";
connectAttr "R_Index_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[177]";
connectAttr "R_Index_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[178]";
connectAttr "R_Index_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[179]";
connectAttr "R_Index_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[180]";
connectAttr "R_Index_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[181]";
connectAttr "R_Index_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[182]";
connectAttr "R_Index_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[183]";
connectAttr "R_RingF_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[184]";
connectAttr "R_RingF_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[185]";
connectAttr "R_RingF_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[186]";
connectAttr "R_RingF_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[187]";
connectAttr "R_RingF_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[188]";
connectAttr "R_RingF_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[189]";
connectAttr "R_RingF_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[190]";
connectAttr "R_RingF_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[191]";
connectAttr "R_RingF_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[192]";
connectAttr "R_RingF_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[193]";
connectAttr "R_Bird_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[194]";
connectAttr "R_Bird_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[195]";
connectAttr "R_Bird_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[196]";
connectAttr "R_Bird_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[197]";
connectAttr "R_Bird_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[198]";
connectAttr "R_Bird_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[199]";
connectAttr "R_Bird_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[200]";
connectAttr "R_Bird_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[201]";
connectAttr "R_Bird_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[202]";
connectAttr "R_Bird_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[203]";
connectAttr "R_Pinky_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[204]";
connectAttr "R_Pinky_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[205]";
connectAttr "R_Pinky_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[206]";
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[207]";
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[208]";
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[209]";
connectAttr "R_Pinky_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[210]";
connectAttr "R_Pinky_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[211]";
connectAttr "R_Pinky_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[212]";
connectAttr "R_Pinky_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[213]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[214]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[215]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[216]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[217]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[218]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[219]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[220]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[221]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[222]";
connectAttr "R_Thumb_01_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[223]";
connectAttr "locator13_visibility.o" "Block_Rig_FinalRN.phl[224]";
connectAttr "locator13_translateX.o" "Block_Rig_FinalRN.phl[225]";
connectAttr "locator13_translateY.o" "Block_Rig_FinalRN.phl[226]";
connectAttr "locator13_translateZ.o" "Block_Rig_FinalRN.phl[227]";
connectAttr "locator13_rotateX.o" "Block_Rig_FinalRN.phl[228]";
connectAttr "locator13_rotateY.o" "Block_Rig_FinalRN.phl[229]";
connectAttr "locator13_rotateZ.o" "Block_Rig_FinalRN.phl[230]";
connectAttr "locator13_scaleX.o" "Block_Rig_FinalRN.phl[231]";
connectAttr "locator13_scaleY.o" "Block_Rig_FinalRN.phl[232]";
connectAttr "locator13_scaleZ.o" "Block_Rig_FinalRN.phl[233]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[234]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[235]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[236]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[237]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[238]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[239]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[240]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[241]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[242]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[243]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[244]";
connectAttr "UP_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[245]";
connectAttr "UP_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[246]";
connectAttr "UP_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[247]";
connectAttr "UP_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[248]";
connectAttr "UP_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[249]";
connectAttr "UP_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[250]";
connectAttr "UP_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[251]";
connectAttr "UP_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[252]";
connectAttr "UP_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[253]";
connectAttr "UP_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[254]";
connectAttr "Shoulder_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[255]";
connectAttr "Shoulder_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[256]";
connectAttr "Shoulder_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[257]";
connectAttr "Shoulder_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[258]";
connectAttr "Shoulder_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[259]";
connectAttr "Shoulder_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[260]";
connectAttr "Shoulder_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[261]";
connectAttr "Shoulder_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[262]";
connectAttr "Shoulder_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[263]";
connectAttr "Shoulder_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[264]";
connectAttr "Neck_01_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[265]";
connectAttr "Neck_01_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[266]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[267]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[268]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[269]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[270]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[271]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[272]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[273]";
connectAttr "Neck_01_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[274]";
connectAttr "Chest_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[275]";
connectAttr "Chest_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[276]";
connectAttr "Chest_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[277]";
connectAttr "Chest_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[278]";
connectAttr "Chest_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[279]";
connectAttr "Chest_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[280]";
connectAttr "Chest_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[281]";
connectAttr "Chest_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[282]";
connectAttr "Chest_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[283]";
connectAttr "Chest_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[284]";
connectAttr "LOW_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[285]";
connectAttr "LOW_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[286]";
connectAttr "LOW_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[287]";
connectAttr "LOW_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[288]";
connectAttr "LOW_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[289]";
connectAttr "LOW_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[290]";
connectAttr "LOW_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[291]";
connectAttr "LOW_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[292]";
connectAttr "LOW_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[293]";
connectAttr "LOW_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[294]";
connectAttr "Neck_02_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[295]";
connectAttr "Neck_02_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[296]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[297]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[298]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[299]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[300]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[301]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[302]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[303]";
connectAttr "Neck_02_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[304]";
connectAttr "R_Foot_Forward_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[305]";
connectAttr "R_Foot_Forward_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[306]";
connectAttr "R_Foot_Forward_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[307]";
connectAttr "R_Foot_Forward_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[308]";
connectAttr "R_Foot_Forward_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[309]";
connectAttr "R_Foot_Forward_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[310]";
connectAttr "R_Foot_Forward_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[311]";
connectAttr "R_Foot_Forward_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[312]";
connectAttr "R_Foot_Forward_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[313]";
connectAttr "R_Foot_Forward_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[314]";
connectAttr "R_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[315]";
connectAttr "R_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[316]";
connectAttr "R_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[317]";
connectAttr "R_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[318]";
connectAttr "R_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[319]";
connectAttr "R_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[320]";
connectAttr "R_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[321]";
connectAttr "R_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[322]";
connectAttr "R_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[323]";
connectAttr "R_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[324]";
connectAttr "R_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[325]";
connectAttr "R_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[326]";
connectAttr "R_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[327]";
connectAttr "R_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[328]";
connectAttr "R_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[329]";
connectAttr "R_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[330]";
connectAttr "R_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[331]";
connectAttr "R_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[332]";
connectAttr "R_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[333]";
connectAttr "R_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[334]";
connectAttr "Root_Ctrl_L_Leg_IKFK.o" "Block_Rig_FinalRN.phl[335]";
connectAttr "Root_Ctrl_R_Leg_IKFK.o" "Block_Rig_FinalRN.phl[336]";
connectAttr "Root_Ctrl_R_Arm_IKFK.o" "Block_Rig_FinalRN.phl[337]";
connectAttr "Root_Ctrl_L_Arm_IKFK.o" "Block_Rig_FinalRN.phl[338]";
connectAttr "Root_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[339]";
connectAttr "Root_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[340]";
connectAttr "Root_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[341]";
connectAttr "Root_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[342]";
connectAttr "Root_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[343]";
connectAttr "Root_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[344]";
connectAttr "Root_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[345]";
connectAttr "Root_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[346]";
connectAttr "Root_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[347]";
connectAttr "Root_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[348]";
connectAttr "COG_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[349]";
connectAttr "COG_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[350]";
connectAttr "COG_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[351]";
connectAttr "COG_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[352]";
connectAttr "COG_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[353]";
connectAttr "COG_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[354]";
connectAttr "COG_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[355]";
connectAttr "COG_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[356]";
connectAttr "COG_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[357]";
connectAttr "COG_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[358]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[359]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[360]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[361]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[362]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[363]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[364]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[365]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[366]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[367]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[368]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[369]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[370]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[371]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[372]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[373]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[374]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[375]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[376]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[377]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[378]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[379]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[380]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[381]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[382]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[383]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[384]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[385]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[386]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[387]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[388]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[389]";
connectAttr "L_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[390]";
connectAttr "L_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[391]";
connectAttr "L_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[392]";
connectAttr "L_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[393]";
connectAttr "L_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[394]";
connectAttr "L_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[395]";
connectAttr "L_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[396]";
connectAttr "L_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[397]";
connectAttr "L_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[398]";
connectAttr "L_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[399]";
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateX.o" "Block_Rig_FinalRN.phl[400]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateY.o" "Block_Rig_FinalRN.phl[401]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateZ.o" "Block_Rig_FinalRN.phl[402]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateX.o" "Block_Rig_FinalRN.phl[403]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateY.o" "Block_Rig_FinalRN.phl[404]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ.o" "Block_Rig_FinalRN.phl[405]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleX.o" "Block_Rig_FinalRN.phl[406]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleY.o" "Block_Rig_FinalRN.phl[407]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ.o" "Block_Rig_FinalRN.phl[408]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_visibility.o" "Block_Rig_FinalRN.phl[409]"
		;
connectAttr "L_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[410]";
connectAttr "L_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[411]";
connectAttr "L_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[412]";
connectAttr "L_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[413]";
connectAttr "L_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[414]";
connectAttr "L_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[415]";
connectAttr "L_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[416]";
connectAttr "L_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[417]";
connectAttr "L_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[418]";
connectAttr "L_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[419]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[420]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[421]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[422]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[423]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[424]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[425]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[426]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[427]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[428]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[429]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[430]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[431]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[432]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[433]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[434]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[435]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[436]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[437]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[438]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[439]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[440]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[441]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[442]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[443]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[444]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[445]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[446]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[447]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[448]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[449]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[450]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[451]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[452]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[453]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[454]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[455]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[456]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[457]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[458]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[459]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[460]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[461]";
connectAttr "Hip_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[462]";
connectAttr "Hip_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[463]";
connectAttr "Hip_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[464]";
connectAttr "Hip_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[465]";
connectAttr "Hip_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[466]";
connectAttr "Hip_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[467]";
connectAttr "Hip_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[468]";
connectAttr "Hip_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[469]";
connectAttr "Hip_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[470]";
connectAttr "Hip_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[471]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[472]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[473]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[474]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[475]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[476]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[477]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[478]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[479]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[480]";
connectAttr "L_Thumb_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[481]";
connectAttr "L_Index_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[482]";
connectAttr "L_Index_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[483]";
connectAttr "L_Index_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[484]";
connectAttr "L_Index_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[485]";
connectAttr "L_Index_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[486]";
connectAttr "L_Index_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[487]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[488]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[489]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[490]";
connectAttr "L_Index_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[491]";
connectAttr "L_Bird_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[492]";
connectAttr "L_Bird_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[493]";
connectAttr "L_Bird_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[494]";
connectAttr "L_Bird_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[495]";
connectAttr "L_Bird_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[496]";
connectAttr "L_Bird_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[497]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[498]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[499]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[500]";
connectAttr "L_Bird_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[501]";
connectAttr "L_RingF_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[502]";
connectAttr "L_RingF_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[503]";
connectAttr "L_RingF_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[504]";
connectAttr "L_RingF_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[505]";
connectAttr "L_RingF_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[506]";
connectAttr "L_RingF_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[507]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[508]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[509]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[510]";
connectAttr "L_RingF_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[511]";
connectAttr "L_Pinky_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[512]";
connectAttr "L_Pinky_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[513]";
connectAttr "L_Pinky_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[514]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[515]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[516]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[517]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[518]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[519]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[520]";
connectAttr "L_Pinky_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[521]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[522]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[523]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[524]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[525]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[526]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[527]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[528]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[529]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[530]";
connectAttr "R_Thumb_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[531]";
connectAttr "R_Bird_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[532]";
connectAttr "R_Bird_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[533]";
connectAttr "R_Bird_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[534]";
connectAttr "R_Bird_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[535]";
connectAttr "R_Bird_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[536]";
connectAttr "R_Bird_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[537]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[538]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[539]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[540]";
connectAttr "R_Bird_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[541]";
connectAttr "R_Index_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[542]";
connectAttr "R_Index_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[543]";
connectAttr "R_Index_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[544]";
connectAttr "R_Index_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[545]";
connectAttr "R_Index_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[546]";
connectAttr "R_Index_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[547]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[548]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[549]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[550]";
connectAttr "R_Index_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[551]";
connectAttr "R_RingF_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[552]";
connectAttr "R_RingF_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[553]";
connectAttr "R_RingF_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[554]";
connectAttr "R_RingF_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[555]";
connectAttr "R_RingF_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[556]";
connectAttr "R_RingF_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[557]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[558]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[559]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[560]";
connectAttr "R_RingF_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[561]";
connectAttr "R_Pinky_02_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[562]";
connectAttr "R_Pinky_02_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[563]";
connectAttr "R_Pinky_02_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[564]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[565]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[566]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[567]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[568]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[569]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[570]";
connectAttr "R_Pinky_02_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[571]";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
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
// End of anims.ma
