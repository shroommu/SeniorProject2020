//Maya ASCII 2018 scene
//Name: Attacks.ma
//Last modified: Wed, Oct 16, 2019 11:48:19 AM
//Codeset: 1252
file -rdi 1 -ns "Block_Rig_Final" -rfn "Block_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Anna/School/Senior/Senior Game/MayaProj//Scenes/Rig/Block_Rig_Final.ma";
file -rdi 1 -ns "Older_Girl_Rig_Final" -rfn "Older_Girl_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Older_Girl_Rig_Final.ma";
file -r -ns "Block_Rig_Final" -dr 1 -rfn "Block_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Anna/School/Senior/Senior Game/MayaProj//Scenes/Rig/Block_Rig_Final.ma";
file -r -ns "Older_Girl_Rig_Final" -dr 1 -rfn "Older_Girl_Rig_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Older_Girl_Rig_Final.ma";
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
	setAttr ".t" -type "double3" 59.508819448840882 6.6652517869297494 58.629297531095489 ;
	setAttr ".r" -type "double3" -7.5383527209233758 -2832.2000000014282 -1.1837342534720013e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C970B9A7-480E-1EFE-E79F-D9AC36EED773";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.91110983234482;
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
	setAttr ".v" no;
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
createNode transform -n "group2";
	rename -uid "C20CBAFB-4F27-1E00-F427-94AF05EC6E27";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CAA12D3-4BE6-5A1E-96AA-9A9812DAD30C";
	setAttr -s 165 ".lnk";
	setAttr -s 165 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "112DDF26-46BB-5C38-5793-BB919ECA7717";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4F6FDDC-43CE-2C61-8471-FDA43D6956BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA784AAB-43BD-6A89-DB17-D2A5A60FD970";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CED5A2E-4A48-CD45-5A10-F18971E1B478";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24D4BFD3-470E-CE84-C3EC-30AA832BF918";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A012AB7F-4260-764D-F734-E9816F80D6A8";
	setAttr ".g" yes;
createNode reference -n "Block_Rig_FinalRN";
	rename -uid "77728B8F-4132-9F88-2561-32B3513B60E1";
	setAttr -s 470 ".phl";
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
		"Block_Rig_FinalRN" 321
		0 "|Block_Rig_Final:group1" "|group1" "-s -r "
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
		"Block_Rig_FinalRN" 969
		0 "|Block_Rig_Final:Guide" "|group1" "-s -r "
		0 "|Block_Rig_Final:Older_Girl_Block_Rig_02:OG_Block_Geo" "|group1" "-s -r "
		
		0 "|Block_Rig_Final:Guide_Skeleton" "|group1" "-s -r "
		0 "|Block_Rig_Final:Guide_Controls" "|group1" "-s -r "
		2 "|group1|Block_Rig_Final:Guide" "visibility" " 1"
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
		2 "|group1|Block_Rig_Final:Guide_Controls" "visibility" " 0"
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
		"rotate" " -type \"double3\" -0.32748940839728502 0 0"
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
		"rotate" " -type \"double3\" -0.3230950426184549 -1.38820439495693004 0.10398633845583656"
		
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
		"translate" " -type \"double3\" 3.55227626293190291 0 -0.0037338014967593022"
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
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Thumb_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Index_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Bird_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_RingF_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:L_Pinky_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Thumb_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Bird_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Index_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_RingF_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Block_Rig_Final:R_Pinky_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "Block_Rig_Final:FK_Ctrls" "visibility" " 0"
		2 "Block_Rig_Final:Block_Geo" "hideOnPlayback" " 0"
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Block_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:UP_Back_Ctrl_Grp|Block_Rig_Final:UP_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Shoulder_Ctrl_Grp|Block_Rig_Final:Shoulder_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_01_Ctrl_Grp|Block_Rig_Final:Neck_01_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Chest_Ctrl_Grp|Block_Rig_Final:Chest_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:LOW_Back_Ctrl_Grp|Block_Rig_Final:LOW_Back_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Neck_02_Ctrl_Grp|Block_Rig_Final:Neck_02_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Forward_Ctrl_Grp|Block_Rig_Final:R_Foot_Forward_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_UP_Ctrl_Grp|Block_Rig_Final:R_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Foot_Heel_Ctrl_Grp|Block_Rig_Final:R_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_Leg_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_Leg_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.R_Arm_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.L_Arm_IKFK" 
		"Block_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:Root_Ctrl_Grp|Block_Rig_Final:Root_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:COG_Ctrl_Grp|Block_Rig_Final:COG_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Block_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Leg_PV_Ctrl_Grp|Block_Rig_Final:R_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_PV_Ctrl_Grp1|Block_Rig_Final:L_Leg_PV_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Heel_Ctrl_Grp1|Block_Rig_Final:L_Foot_Heel_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateX" 
		"Block_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateY" 
		"Block_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp|Block_Rig_Final:L_Foot_Foot_Forward_Ctrl_Grp.visibility" 
		"Block_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Foot_UP_Ctrl_Grp|Block_Rig_Final:L_Foot_UP_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Block_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Block_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Block_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.visibility" 
		"Block_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateX" 
		"Block_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateY" 
		"Block_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateZ" 
		"Block_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateX" 
		"Block_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateY" 
		"Block_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateZ" 
		"Block_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleX" 
		"Block_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleY" 
		"Block_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleZ" 
		"Block_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Block_Rig_FinalRN" "|group1|Block_Rig_Final:Guide_Controls|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Block_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.visibility" 
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B625849-4295-1FDF-FE83-A9A2804DCD4F";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 100 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "FB6C65CC-4B6F-7D14-D375-238FCDE2BCDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "8F1ADB6D-453C-9FDF-F4BB-26B595443363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 -0.49816038491852987 8 -0.49816038491852987
		 14 -0.49816038491852987 20 -0.49816038491852987 27 -0.49816038491852987 33 -0.49816038491852987
		 41 -0.49816038491852987 47 -0.49816038491852987 62 -0.49816038491852987 63 0 64 0
		 65 -0.49816038491852987 111 -0.49816038491852987 112 0 113 0 114 -0.49816038491852987
		 118 -0.49816038491852987 121 5.35265741696817 128 0 129 0 147 0;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B5933D0E-4D9C-C271-2964-2CB9724D0923";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 8.1784485303335366 128 18.100608571260032
		 129 18.100608571260032 147 18.100608571260032;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 0.02301338729845637 1 1 
		1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0.99973515693160009 0 0 
		0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 0.02301338729845637 1 1 
		1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0.9997351569316002 0 0 
		0;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "F7D95E80-4392-3586-F5AB-80B0135CE2A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.18288658695163207 8 0.18288658695163207
		 14 0.18288658695163207 20 0.18288658695163207 27 0.18288658695163207 33 0.18288658695163207
		 41 0.18288658695163207 47 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207
		 63 0 64 0 65 0.18288658695163207 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207
		 111 0.0078584080330780792 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207
		 129 0.18288658695163207 147 0.18288658695163207;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289599 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331970795 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289588 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331970784 0 0 0 
		0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "F4124930-49FA-D3A7-9E51-9184892D3453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.18288658695163207 8 0.18288658695163207
		 14 0.18288658695163207 20 0.18288658695163207 27 0.18288658695163207 33 0.18288658695163207
		 41 0.18288658695163207 47 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207
		 63 0 64 0 65 0.18288658695163207 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207
		 111 0.0078584080330780792 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207
		 129 0.18288658695163207 147 0.18288658695163207;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289599 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331970795 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289588 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331970784 0 0 0 
		0 0 0;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "BCB6B566-4470-1C1C-2F4C-C194A091569C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.18288658695163207 8 0.18288658695163207
		 14 0.18288658695163207 20 0.18288658695163207 27 0.18288658695163207 33 0.18288658695163207
		 41 0.18288658695163207 47 0.18288658695163207 60 0.18288658695163207 62 0.18288658695163207
		 63 0 64 0 65 0.18288658695163207 78 0.18288658695163207 102 0.18288658695163207 108 0.18288658695163207
		 111 0.0078584080330780792 112 0 113 0 114 0.18288658695163207 125 0.18288658695163207
		 129 0.18288658695163207 147 0.18288658695163207;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289599 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331970795 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289588 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331970784 0 0 0 
		0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateX";
	rename -uid "0FEFA764-454F-A72C-FD6A-6C8924A2AA4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.6901500072826372 8 0.6901500072826372
		 14 0.6901500072826372 20 0.6901500072826372 27 0.6901500072826372 33 0.6901500072826372
		 41 0.6901500072826372 47 0.6901500072826372 50 0.69124489863143124 60 0.69124489863143124
		 62 0.69124489863143124 63 0 64 0 65 0.6901500072826372 78 0.6901500072826372 111 0.6901500072826372
		 112 0 113 0 114 0.6901500072826372 121 0.6901500072826372 128 0.6901500072826372
		 129 0.6901500072826372 147 0.6901500072826372;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateY";
	rename -uid "D4376B47-407B-81B9-1998-CB94BC3FD0AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 -1.6883880986653179 8 -1.6883880986653186
		 14 -1.6883880986653179 20 -1.6883880986653179 27 -1.6883880986653179 33 -1.6883880986653195
		 41 -1.6883880986653195 47 -1.6883880986653179 50 -1.6883880986653195 60 -5.996333866115533
		 62 -5.996333866115533 63 0 64 0 65 -1.6883880986653179 78 -1.6883880986653192 111 -1.6883880986653192
		 112 0 113 0 114 -1.6883880986653179 121 -1.6883880986653179 128 -6.2136591943122763
		 129 -6.2136591943122763 147 -1.6883880986653179;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateZ";
	rename -uid "85788D2A-4668-CF0F-9ED4-81AA390E6B45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 1.3781799698925652 8 2.9635492758608861
		 14 1.3781799698925652 20 1.3781799698925652 27 1.3781799698925652 33 3.4835738570121353
		 41 3.4397514324201834 47 1.3781799698925652 50 6.8492915445069045 60 14.426981205302461
		 62 14.426981205302461 63 0 64 0 65 1.3781799698925652 78 9.3614509536277293 111 9.3614509536277293
		 112 0 113 0 114 1.3781799698925652 121 1.3781799698925652 128 1.3781799698925652
		 129 1.3781799698925652 147 1.3781799698925652;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "48159E70-4485-8C29-426F-9CB41F0D756A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 1.0707233600591313 8 -4.6564839580801483
		 14 1.0707233600591313 20 1.0707233600591313 27 1.0707233600591313 33 -7.1790065330863833
		 41 -3.6186949772092936 47 1.0707233600591313 55 0.31536653489833316 60 2.377746050797052
		 62 2.377746050797052 63 0 64 0 65 1.0707233600591313 78 -5.6325429490908343 88 -5.5445515347649934
		 95 -5.6325429490908343 102 -5.6325429490908343 111 0.27272478172316339 112 0 113 0
		 114 1.0707233600591313 121 -10.142701136742547 125 -10.142701136742547 128 1.0695119810332938
		 129 1.0695119810332938 147 1.0707233600591313;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "FF301633-49E6-8EBE-99D2-68915246FB7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 -0.88439388301439192 8 -2.5148987692177589
		 14 -0.88439388301439192 20 -0.88439388301439192 27 -0.88439388301439192 33 2.1101803045132055
		 41 3.1019993222089206 47 -0.88439388301439192 55 -1.3539538032992098 60 -5.6829007885432494
		 62 -5.6829007885432494 63 0 64 0 65 -0.88439388301439192 78 -0.87697514901763118
		 88 -1.1455071865616924 95 -0.87697514901763118 102 -0.87697514901763118 111 -0.32941708493450206
		 112 0 113 0 114 -0.88439388301439192 121 1.0683080634819355 125 1.0683080634819355
		 128 -5.9457848863743354 129 -5.9457848863743354 147 -0.88439388301439192;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 0.1416767825312519 1 1 1 1 0.42914376358275935 
		1 1 0.1416767825312519 1 1 1 1 0.1416767825312519;
	setAttr -s 29 ".kiy[13:28]"  0 0 -0.98991297056437855 0 0 0 0 0.90323619844314518 
		0 0 -0.98991297056437855 0 0 0 0 -0.98991297056437855;
	setAttr -s 29 ".kox[13:28]"  1 1 0.20071099314029092 1 1 1 1 0.42914376358275935 
		1 1 0.090886421407836468 1 1 1 1 0.090886421407836468;
	setAttr -s 29 ".koy[13:28]"  0 0 -0.97965049749011923 0 0 0 0 0.90323619844314518 
		0 0 -0.99586126463663449 0 0 0 0 -0.99586126463663449;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "4C2F9911-436C-1942-FCCD-05A47F088268";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 3.9232900401409494 8 6.8997594296005298
		 14 3.9232900401409494 20 3.9232900401409494 27 3.9232900401409494 33 2.4229364575462058
		 41 1.9394734067307562 47 3.9232900401409494 55 10.391305430722779 60 18.506296306595761
		 62 18.506296306595761 63 0 64 0 65 3.9232900401409494 78 18.436846329108523 88 18.68547903306667
		 95 18.436846329108523 102 18.436846329108523 111 5.7771504575916959 112 0 113 0 114 3.9232900401409494
		 121 6.9000921104235511 125 6.9000921104235511 128 7.3387207380765487 129 7.3387207380765487
		 147 3.9232900401409494;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 0.088875004230043478 0.48767976252687056 
		1 1 1 0.022593902163902869 1 1 0.088875004230043478 1 0.20223378354263255 1 1 0.088875004230043478;
	setAttr -s 29 ".kiy[13:28]"  0 0 0.99604278704436677 0.87302259376360647 
		0 0 0 -0.99974472520989488 0 0 0.99604278704436677 0 0.97933727427992445 0 0 0.99604278704436677;
	setAttr -s 29 ".kox[13:28]"  1 1 0.1267026488737425 0.48767976252687051 
		1 1 1 0.022593902163902873 1 1 0.056806530991863446 1 0.20223381858592271 1 1 0.056806530991863446;
	setAttr -s 29 ".koy[13:28]"  0 0 0.9919407435771439 0.87302259376360647 
		0 0 0 -0.99974472520989488 0 0 0.99838520523727226 0 0.97933726704346147 0 0 0.99838520523727226;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "E8B61282-439F-BB6D-68B4-0BA1E93780E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0.64861630363006206 8 4.0706272017603071
		 14 0.64861630363006206 20 0.64861630363006206 27 0.64861630363006206 33 5.1306381916763328
		 41 5.0696787837558341 47 0.64861630363006206 55 3.6790902568628079 60 3.1710484796780731
		 62 3.1710484796780731 63 0 64 0 65 0.64861630363006206 78 5.7712815357752056 102 5.7712815357752056
		 111 0.024155650069547008 112 0 113 0 114 0.64861630363006206 121 6.4173342603722086
		 125 6.4173342603722086 128 6.417334260372205 129 6.417334260372205 147 0.64861630363006206;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 -8.8817841970012523e-16 8 0 14 0
		 20 -8.8817841970012523e-16 27 -8.8817841970012523e-16 33 0 41 0 47 -8.8817841970012523e-16
		 55 -4.2092129601259884 60 -5.6824374961700848 62 -5.6824374961700848 63 0 64 0 65 0
		 78 0 102 0 111 0 112 0 113 0 114 0 121 3.1495888077596916 125 3.1495888077596916
		 128 -7.5375701342395942 129 -7.5375701342395942 147 0;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "7D65E969-48E3-CAEB-3D7E-138891AEAB6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 4.9179492873078727 8 8.3643250435178729
		 14 4.9179492873078727 20 4.9179492873078727 27 4.9179492873078727 33 0.40429622569866108
		 41 0.46651490490552466 47 4.9179492873078727 55 1.5910954996337168 60 22.711694765439066
		 62 22.711694765439066 63 0 64 0 65 4.9179492873078727 78 19.780404093235049 102 19.780404093235049
		 111 2.6952452181371953 112 0 113 0 114 4.9179492873078727 121 10.963695258320955
		 125 10.963695258320955 128 10.963695258320948 129 10.963695258320948 147 4.9179492873078727;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateY";
	rename -uid "243E667C-4E52-F611-83D6-568766A12D58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Foot_Forward_Ctrl_Grp_translateZ";
	rename -uid "E61AE64A-4FDE-A6B2-B239-B483564E0479";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateX";
	rename -uid "67B52865-4A20-A75E-59A3-CDA4D8ED8D56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0.29881647128042221 8 0.29881647128042221
		 14 0.29881647128042221 20 0.29881647128042221 27 0.29881647128042221 33 0.29881647128042221
		 41 0.29881647128042221 47 0.29881647128042221 50 0.29881647128042221 60 0.29881647128042221
		 62 0.29881647128042221 63 0 64 0 65 0.29881647128042221 71 0.29881647128042221 78 0.29881647128042221
		 111 0.29881647128042221 112 0 113 0 114 0.29881647128042221 118 0.29881647128042221
		 121 0.29881647128042088 128 1.4377047001417709 129 1.4377047001417709 135 1.4377047001417709
		 138 0.8682605857110961 141 0.29881647128042221 147 0.29881647128042221;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40199025735647059 
		1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91564394444045705 
		0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40199025735647059 
		1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91564394444045705 
		0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateY";
	rename -uid "CD43A562-45CF-0175-CA85-5BB92EEF8C90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 71 1.1632110588042135 78 0 111 0 112 0 113 0 114 0
		 118 0 121 7.6631030055136176 128 0.42090209153177405 129 0.42090209153177405 135 0.42090209153177405
		 138 1.0477558357321941 141 0 147 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_Heel_Ctrl_translateZ";
	rename -uid "BDC8D796-4751-EBCC-5BC4-3DBE36B4423C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 -2.1182933988944326 8 -2.1182933988944326
		 14 -2.1182933988944326 20 -2.1182933988944326 27 -2.1182933988944326 33 -2.1182933988944326
		 41 -2.1182933988944326 47 -2.1182933988944326 50 3.156322244649501 60 3.156322244649501
		 62 3.156322244649501 63 0 64 0 65 -2.1182933988944326 71 3.3156392823738559 78 13.319015354708707
		 111 13.319015354708707 112 0 113 0 114 -2.1182933988944326 118 -2.1182933988944326
		 121 4.0437553789853569 128 6.3813644112908436 129 6.3813644112908436 135 6.3813644112908436
		 138 2.1315355061981984 141 -2.1182933988944326 147 -2.1182933988944326;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 0.035066574018681088 1 1 1 1 1 1 
		0.04896278502571396 1 1 1 0.058724377903223407 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0.99938497856761499 0 0 0 0 0 0 0.99880060356535916 
		0 0 0 -0.99827423458680897 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 0.035066574018681088 1 1 1 1 1 1 
		0.04896278502571396 1 1 1 0.058724377903223407 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0.9993849785676151 0 0 0 0 0 0 0.99880060356535916 
		0 0 0 -0.99827423458680897 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateX";
	rename -uid "5BDC1707-4AEE-D728-A318-6D97D8DBC404";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateY";
	rename -uid "3C41CE75-4C5C-BB36-1807-7394C5E326F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_UP_Ctrl_translateZ";
	rename -uid "7FF76425-4FDB-C4F1-CD7C-16BFE45525C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "4055EC9C-4E8A-9627-ACD0-96B614D66F2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C0A2A78B-4DD5-BEB9-D628-6C89BC5AF9CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F7013360-4B22-9D4E-7ADD-80AFDEBF4571";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "A5E9334E-4318-2C3F-93B2-5DB3E648672C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 3.5522762629319029 8 6.6145833861490608
		 14 6.6145833861490608 17 3.5522762629319029 20 3.5522762629319029 27 3.5522762629319029
		 33 6.6145833861490608 41 6.5699433406211138 47 3.5522762629319029 50 6.6145833861490608
		 62 6.6145833861490608 63 0 64 0 78 0 111 0 112 0 113 0 114 2.7985916655317524 118 2.5928263409369094
		 121 -1.8492167759726943 128 0.61257952990690789 129 0.61257952990690789 147 2.7985916655317524;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 0.26066112022030863 1 1 1 
		1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 -0.96543036020496764 0 0 
		0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 0.26066112022030863 1 1 1 
		1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 -0.96543036020496775 0 0 
		0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "3D2E37C7-419E-4B7B-B1AF-7EA815C7003C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 17 0 20 0 27 0 33 0
		 41 0 47 0 50 -3.5527136788005009e-15 62 -3.5527136788005009e-15 63 0 64 0 78 0 111 0
		 112 0 113 0 114 0.016035333078245999 118 0.50774428896850876 121 1.7984242790836555
		 128 1.7984242790836555 129 1.7984242790836555 147 0.016035333078245999;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 0.6547043927820313 0.16149019713548532 
		1 1 1 0.6547043927820313;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0.75588501643564265 0.98687431632865086 
		0 0 0 0.75588501643564265;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 0.6547043927820313 0.16149019713548529 
		1 1 1 0.6547043927820313;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0.75588501643564276 0.98687431632865086 
		0 0 0 0.75588501643564276;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "41F01020-4E93-C41D-7DE3-F6B588D51640";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.003733801496757394 2 -0.003733801496757394
		 3 -0.0037338014967593022 8 -0.0037338014967609467 14 -0.0037338014967609467 17 -0.0037338014967593022
		 20 -0.0037338014967593022 27 -0.0037338014967593022 33 -0.0037338014967609467 41 -0.0037338014967609229
		 47 -0.0037338014967593022 50 8.5583238047100636 62 8.5583238047100636 63 -0.003733801496757394
		 64 -0.003733801496757394 78 13.781254557118075 111 13.781254557118075 112 -0.003733801496757394
		 113 -0.003733801496757394 114 0.071989809081393422 118 2.3939856985292369 121 8.48896036949861
		 128 8.4889603694986064 129 8.4889603694986064 147 0.071989809081393422;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 0.18040612145271098 0.034631428132170669 
		1 1 1 0.18040612145271098;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0.98359220784956902 0.99940015218406208 
		0 0 0 0.98359220784956902;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 0.18040612145271095 0.034631428132170669 
		1 1 1 0.18040612145271095;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0.98359220784956891 0.99940015218406208 
		0 0 0 0.98359220784956891;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E9C89E29-425B-6067-B298-6C87108E1CE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "0E94B504-4312-412C-A0EE-F3910AA231BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "467A1432-476B-C119-D710-0CBAF333E1B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "19770571-4650-F382-B5BD-188A926D7E8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "EC71B444-4352-56A3-AC90-B5B2B289EAC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "2A33820A-4DAC-2148-2CAA-A9B8277F26E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7B30963E-4E5C-EF7F-0E6F-4186B92EA47C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 2 0 2.9999998299319728 -2.8402950764595514
		 3 1.0153599459912699 5 -1.4406065908648478 8 -6.8132649854826433 11 -4.3890441233806561
		 13 0.88158848683328606 15 1.0153599459912699 20 1.0153599459912699 27 1.0153599459912699
		 33 -11.049186104582478 38 -5.2479379411789431 47 1.0153599459912699 55 -0.88112602485259484
		 60 0.30339018089050807 62 0.30339018089050807 63 0 64 0 65 1.0153599459912699 72 -1.962300272529599
		 78 -5.9579564052724363 83 -6.1407929856360228 90 -6.0404811298857561 96 -6.0362151681554703
		 102 -6.0020107625775703 108 -3.3312546304012884 111 2.7289992268389875 112 0 113 0
		 114 1.0153599459912699 118 -0.32388002510562058 121 -12.474989878191865 125 -12.474989878191865
		 128 1.2812487233216707 129 1.2812487233216707 147 1.0153599459912699;
	setAttr -s 37 ".kit[14:36]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 37 ".kot[14:36]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 37 ".kix[17:36]"  1 1 1 0.077443767593208174 0.10903470589462444 
		0.98665145287302425 1 1 1 0.042910796207562586 1 1 1 1 0.041447251800291983 1 1 1 
		1 1;
	setAttr -s 37 ".kiy[17:36]"  0 0 0 -0.99699672158988017 -0.99403794339576035 
		-0.16284627887535649 0 0 0 0.99907890757879225 0 0 0 0 -0.9991406934552326 0 0 0 
		0 0;
	setAttr -s 37 ".kox[17:36]"  1 1 1 0.077443767593208174 0.10903470589462444 
		0.98665145287302425 1 1 1 0.042910796207562586 1 1 1 1 0.04144725180029199 1 1 1 
		1 1;
	setAttr -s 37 ".koy[17:36]"  0 0 0 -0.99699672158988017 -0.99403794339576035 
		-0.16284627887535649 0 0 0 0.99907890757879225 0 0 0 0 -0.99914069345523282 0 0 0 
		0 0;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "CA30AE0C-4B7B-15DF-F1E2-14B19789B093";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 1.1506890626681545 5 1.7439832555767298
		 8 4.9136292687848275 11 6.529900382164791 13 2.9421164188390527 15 1.1506890626681545
		 20 1.1506890626681545 27 1.1506890626681545 33 5.1284333803323729 38 10.313125131958257
		 47 1.1506890626681545 55 6.3692740320305719 60 6.7799542871453991 62 6.7799542871453991
		 63 0 64 0 65 1.1506890626681545 72 -0.64378427360105694 78 -0.88728306236975751 83 -0.84903698307931985
		 90 -0.93255375072686264 96 -1.0417236557583449 102 -0.85624732350187949 108 0.55364991879953673
		 111 4.9811208706333803 112 0 113 0 114 1.1506890626681545 118 0.67289240016751029
		 121 -0.64825729828914802 125 -0.64825729828914802 128 6.4826457832929689 129 6.4826457832929689
		 147 1.1506890626681545;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 0.15822369888878995 0.25686892965471775 
		1 1 0.94216302568529575 0.98855420993432264 0.29906270152317765 0.064109128087552328 
		1 1 1 0.15822369888878995 0.16004209198969874 1 1 1 1 0.15822369888878995;
	setAttr -s 36 ".kiy[16:35]"  0 0 0.98740329202912303 -0.96644624939933399 
		0 0 -0.33515493884400466 0.15086607975660821 0.95423346229193762 0.99794289400539038 
		0 0 0 0.98740329202912303 -0.98711019080524176 0 0 0 0 0.98740329202912303;
	setAttr -s 36 ".kox[16:35]"  1 1 0.22358336387058297 0.25686892965471775 
		1 1 0.94216302568529575 0.98855420993432264 0.29906270152317765 0.064109128087552328 
		1 1 1 0.16235987999635126 0.16004209198969874 1 1 1 1 0.16235987999635126;
	setAttr -s 36 ".koy[16:35]"  0 0 0.97468481028500409 -0.96644624939933399 
		0 0 -0.33515493884400466 0.15086607975660821 0.95423346229193762 0.99794289400539038 
		0 0 0 0.98673160959177264 -0.98711019080524165 0 0 0 0 0.98673160959177264;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "F168B55A-4E7D-C6A2-83F5-C38DAF3F1073";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0.72614624178190035 5 5.9933554837803751
		 8 12.564637722090145 11 7.5210843371293103 13 1.8384337651467055 15 0.72614624178190035
		 20 0.72614624178190035 27 0.72614624178190035 33 11.108686659242945 38 9.5225335873399555
		 47 0.72614624178190035 55 17.524757790041452 60 28.022424441061965 62 28.022424441061965
		 63 0 64 0 65 0.72614624178190035 72 7.8503297863158821 78 10.158417676442797 83 10.185263093079641
		 90 10.176224227100736 96 10.185449610022449 102 10.162900713742365 108 21.491287809129133
		 111 15.208202727569574 112 0 113 0 114 0.72614624178190035 118 0.76355947319409956
		 121 8.9271343636702305 125 8.9271343636702305 128 7.2048113402191918 129 7.2048113402191918
		 147 0.72614624178190035;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 0.060702915747183041 0.057332499841665704 
		1 1 1 1 1 1 0.0077548472944066731 1 1 0.060702915747183041 0.82944892576404206 1 
		1 1 1 0.060702915747183041;
	setAttr -s 36 ".kiy[16:35]"  0 0 0.99815587761621205 0.99835513944783483 
		0 0 0 0 0 0 -0.99996993071963935 0 0 0.99815587761621205 0.55858256287578167 0 0 
		0 0 0.99815587761621205;
	setAttr -s 36 ".kox[16:35]"  1 1 0.086730116341597316 0.057332499841665704 
		1 1 1 1 1 1 0.007754847294406674 1 1 0.062325926980316922 0.82944892576404217 1 1 
		1 1 0.062325926980316922;
	setAttr -s 36 ".koy[16:35]"  0 0 0.99623184395971454 0.99835513944783483 
		0 0 0 0 0 0 -0.99996993071963935 0 0 0.9980558495525409 0.55858256287578179 0 0 0 
		0 0.9980558495525409;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "6D711087-44C7-49D8-AE43-18B458D5CAAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 -4.6073890274157119 5 0.24523661422842125
		 10 -4.6073890274157119 13 -7.2107604188053269 15 -10.578399490077969 17 -4.6073890274157119
		 20 -4.6073890274157119 27 -4.6073890274157119 33 3.2502106452630635 41 3.1542488437676663
		 47 -4.6073890274157119 60 -4.3134690102431499 62 -4.3134690102431499 63 0 64 0 65 -4.6073890274157119
		 72 -0.037928015266249115 78 -4.6073890274157154 111 -0.0073595835144315558 112 0
		 113 0 114 -4.6073890274157119 121 -5.3480940777805568 125 -5.3480940777805568 128 -5.3480940777805568
		 129 -5.3480940777805568 147 -4.6073890274157119;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 0.88361310948245164 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0.46821776210514793 0 0 0 0 0 
		0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 0.88361310948245153 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0.46821776210514787 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "0E2D8254-409F-3B1F-BE32-98968FD288D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 -1.2746162161794117 5 -1.2746162161794115
		 10 -1.2746162161794117 13 7.0773786027897412 15 5.7723794123258116 17 -1.2746162161794117
		 20 -1.2746162161794117 27 -1.2746162161794117 33 -0.42455507263662917 41 -0.43694663449585347
		 47 -1.2746162161794117 60 -0.42455507263662207 62 -0.42455507263662207 63 0 64 0
		 65 -1.2746162161794117 72 -1.1650609756481185 78 1.6665235811582759 111 0.002662010826808725
		 112 0 113 0 114 -1.2746162161794117 121 -1.2746162161794117 125 -1.2746162161794117
		 128 -7.7958282730590973 129 -7.7958282730590973 147 -1.2746162161794117;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 0.66375259370295858 1 0.98212335457301692 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0.74795220058008727 0 -0.18823845622572408 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 0.66375259370295858 1 0.98212335457301714 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0.74795220058008727 0 -0.18823845622572413 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "8D8611AD-4815-9520-CA32-069720639F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 1.9364125172616813 5 1.9364125172616817
		 10 1.9364125172616813 13 5.3977980164314454 15 -8.3645054021498613 17 1.9364125172616813
		 20 1.9364125172616813 27 1.9364125172616813 33 16.879710256938186 41 16.627355451081357
		 47 1.9364125172616813 60 30.93301408919169 62 30.93301408919169 63 0 64 0 65 1.9364125172616813
		 72 7.3731647108166705 78 11.687061145212947 111 0.018668252675139385 112 0 113 0
		 114 1.9364125172616813 121 7.6776881758133246 125 7.6776881758133246 128 10.19986860686147
		 129 10.19986860686147 147 1.9364125172616813;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 0.055466341025159453 1 0.59690664760232448 
		1 1 1 1 0.052155639931219272 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0.9984605575651353 0 -0.80231069670555577 
		0 0 0 0 0.99863896840818567 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 0.055466341025159453 1 0.59690664760232448 
		1 1 1 1 0.052155649328558422 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0.99846055756513519 0 -0.80231069670555588 
		0 0 0 0 0.99863896791739337 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateX";
	rename -uid "C1DB9B07-4BD6-8A10-75D8-BEA0FA0E03DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateY";
	rename -uid "F721E85E-4E45-B6DA-BBF6-10AB61AEAA46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Forward_Ctrl_translateZ";
	rename -uid "51C9BBCA-42F0-E3B3-512D-8CB685C6F65E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateX";
	rename -uid "3D1860C1-4614-9BBA-4123-1FA1F4AC7DEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0
		 128 0 129 0 135 0 143 0 145 0 147 0;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateY";
	rename -uid "9D0E61B6-4F7B-B997-4A16-45A060AD747E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0.32605768853414752
		 41 0.32130466100449523 47 0 50 0.32605768853414752 57 3.1015864289441133 60 0.32605768853414752
		 62 0.32605768853414752 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 -1.0402322896462053
		 124 5.0593949586001292 128 1.073269787507062 129 1.073269787507062 135 0.79501465741263855
		 143 0.79501465741263855 145 0.84035481687073399 147 0;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 0.049352808775659819 0.13670599403152289 
		1 1 1 1 1 0.098680457394067125;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0.99878140764931811 0.99061166518260491 
		0 0 0 0 0 -0.99511917242534209;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 0.049352808775659819 0.13670599403152289 
		1 1 1 1 1 0.098680457394067125;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0.99878140764931811 0.99061166518260491 
		0 0 0 0 0 -0.99511917242534209;
createNode animCurveTL -n "R_Foot_Heel_Ctrl_translateZ";
	rename -uid "2A05C805-4C1A-A7BD-5A93-0EB8F9C88B65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 4.3786818076884435 8 4.3786818076884435
		 14 4.3786818076884435 20 4.3786818076884435 27 4.3786818076884435 33 8.3342296049408731
		 41 8.276568558333695 47 4.3786818076884435 50 8.3342296049408731 57 18.68143830801209
		 60 21.532199889470487 62 21.532199889470487 63 0 64 0 65 4.3786818076884435 111 4.3786818076884435
		 112 0 113 0 114 4.3786818076884435 118 4.3786818076884435 121 -3.5870615067634288
		 124 -0.99047187843909557 128 -0.53836586406192932 129 -0.53836586406192932 135 0.73642427305853775
		 143 0.73642427305853775 145 2.694137697922125 147 4.3786818076884435;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 0.046511880420932114 0.095234499143305507 
		1 1 1 1 0.045711333386246895 0.049408948206333188;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 -0.99891773684308405 0.99545486596476274 
		0 0 0 0 0.99895469066422204 0.99877863204873574;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 0.046511880420932114 0.095234499143305507 
		1 1 1 1 0.045711333386246895 0.049408948206333195;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 -0.99891773684308405 0.99545486596476274 
		0 0 0 0 0.99895469066422204 0.99877863204873585;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateX";
	rename -uid "FBADE3FC-4034-7EBB-E473-2CB98323E3AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateY";
	rename -uid "15279448-447B-5766-C4C0-FD84A60507D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_UP_Ctrl_translateZ";
	rename -uid "494C7C51-4020-6FE1-8370-8697858AB437";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.003733801496757394 2 -0.003733801496757394
		 8 -0.003733801496757394 14 -0.003733801496757394 27 -0.003733801496757394 33 -0.003733801496757394
		 41 -0.003733801496757394 47 -0.003733801496757394 62 -0.003733801496757394 63 -0.003733801496757394
		 64 -0.003733801496757394 111 -0.003733801496757394 112 -0.003733801496757394 113 -0.003733801496757394
		 129 -0.003733801496757394 147 -0.003733801496757394;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateX";
	rename -uid "7D5CD905-4822-96AC-DF7D-DEA8C274DBEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateY";
	rename -uid "C3F976BD-4B3C-58D2-4BF6-DD8A981D117B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ";
	rename -uid "25B72D21-4891-0A8F-8C1E-98833D100137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "5C8A336F-4B1F-F489-1C4C-8F8AFCDA75E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0.10828195747597791 8 0.10828195747597791
		 14 0.10828195747597791 20 0.10828195747597791 27 0.10828195747597791 33 0.88896138175509209
		 41 0.8775812152204111 47 0.10828195747597791 50 0.88896138175509209 60 0.88896138175509209
		 62 0.88896138175509209 63 0 64 0 65 0.10828195747597791 78 0.10828195747597791 111 0.10828195747597791
		 112 0 113 0 114 0.10828195747597791 129 0.10828195747597791 147 0.10828195747597791;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "DFE55F61-4B68-23EA-010A-3A9DCC23B0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 -2.6706195896079315e-15 8 0 14 0
		 20 -2.6706195896079315e-15 27 -2.6706195896079315e-15 33 0 41 0 47 -2.6706195896079315e-15
		 50 -3.5587980093080567e-15 60 -4.4469764290081819e-15 62 -4.4469764290081819e-15
		 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "06EB6F10-40CF-5F3D-920B-4FA63EA87D42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.003733801496757394 2 -0.003733801496757394
		 3 3.687594883128325 8 3.687594883128325 14 3.687594883128325 20 3.687594883128325
		 27 3.687594883128325 33 9.3795157624971282 41 9.2965431549261535 47 3.687594883128325
		 50 9.3795157624971282 60 19.702631520739857 62 19.702631520739857 63 -0.003733801496757394
		 64 -0.003733801496757394 65 3.687594883128325 78 8.1678164659876273 111 8.1678164659876273
		 112 -0.003733801496757394 113 -0.003733801496757394 114 3.687594883128325 129 3.687594883128325
		 147 3.687594883128325;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "DD56CFBA-4339-4AC3-C5DB-8C8F8853C2A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "6D0B9A18-41D6-8FB6-AA8D-9E87EE894063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "67EDF0C5-4B28-B179-0392-5E99EA29535E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.003733801496757394 2 -0.003733801496757394
		 8 -0.003733801496757394 14 -0.003733801496757394 27 -0.003733801496757394 33 -0.003733801496757394
		 41 -0.003733801496757394 47 -0.003733801496757394 62 -0.003733801496757394 63 -0.003733801496757394
		 64 -0.003733801496757394 111 -0.003733801496757394 112 -0.003733801496757394 113 -0.003733801496757394
		 129 -0.003733801496757394 147 -0.003733801496757394;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateX";
	rename -uid "F5D7DE8F-4A9D-1A40-5C18-5C97EA3AD808";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateY";
	rename -uid "5CDCCFDA-475E-D3D5-2D46-4E9488003B6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateZ";
	rename -uid "4FBC3137-4A3E-99EA-CFAD-9990FB89955A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateX";
	rename -uid "8C6A1820-4901-1BFE-2B5D-CEBF950EAFFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.6736173798840355e-19 2 -8.6736173798840355e-19
		 8 0 14 0 27 -5.1990305065201185e-19 33 0 41 0 47 -5.1990305065201185e-19 62 -8.6736173798840355e-19
		 63 -8.6736173798840355e-19 64 -8.6736173798840355e-19 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateY";
	rename -uid "9BCCB290-4F36-9798-7301-14A989E98138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateZ";
	rename -uid "6BD8B28C-4045-519E-E63B-F79E4FE59F6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "42F888C7-4C28-C3CF-D33E-7A9B5047D169";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "F1AE28B3-43F7-F02F-1930-D8B53E2050DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "137614AF-43CE-AD10-731D-EAA9D76F80A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "DD8A0929-447E-A84E-4021-62A59F24FB5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "F0E5615C-496C-5846-9FAD-B68CD3C09340";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "B9455F31-489B-1DE4-B5C4-00A95B512DA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "5B43DC38-4CB9-156F-5CF9-65978FB0523B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 17 1 20 1 27 1 33 1
		 41 1 47 1 50 1 62 1 63 1 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[12:24]"  9 1 1 9 1 1 1 9 
		9 9 9 9 1;
	setAttr -s 25 ".kot[12:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "BCC06404-41C0-4DCB-DE96-B8A72A33FE50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 17 0 20 0 27 0 33 0
		 41 0 47 0 50 0 62 0 63 0 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "0782D8D2-4AC3-756C-1874-F083522C1788";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 17 0 20 0 27 0 33 0
		 41 0 47 0 50 0 62 0 63 0 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "60411A22-437A-358C-AA93-459D4CCA5716";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 17 0 20 0 27 0 33 0
		 41 0 47 0 50 0 62 0 63 0 64 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "3DB732C1-4010-C4C2-1E08-348998516C0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 17 1 20 1 27 1 33 1
		 41 1 47 1 50 1 62 1 63 1 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "74AC65FC-4507-DFE4-919D-8FB91D6B711C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 17 1 20 1 27 1 33 1
		 41 1 47 1 50 1 62 1 63 1 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "E8E4BBFD-4E62-987A-730E-47BAFFC8B163";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 17 1 20 1 27 1 33 1
		 41 1 47 1 50 1 62 1 63 1 64 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kot[12:24]"  18 1 1 18 1 1 1 18 
		18 18 18 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E49D5902-4932-042D-C1BD-3BB7FE77C468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 23 ".kit[11:22]"  9 9 1 1 1 9 1 1 
		1 1 9 1;
	setAttr -s 23 ".kot[11:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "026346AD-4687-F871-9CD8-93988F43300E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "D77365C5-488C-3AC1-06EC-4C86C147E514";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "93E59A50-4102-F29A-E6C5-9FB9BD23FE65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 129 0 147 0;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "E5701B78-44DD-C50B-32D3-C2981C7039CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "61508767-4CB5-CAEC-8ECD-C19582FAEE34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "7840F350-46AE-0EF2-755D-BC8B6D88DD13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 129 1 147 1;
	setAttr -s 23 ".kit[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kot[11:22]"  18 18 1 1 1 18 1 1 
		1 1 18 1;
	setAttr -s 23 ".kix[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_visibility";
	rename -uid "0BFF9CBB-4021-D0A3-2295-AB8FD88C7FF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateX";
	rename -uid "DB6EDE6C-4DFA-88F1-4257-97A0687B82BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateY";
	rename -uid "B2E50696-4428-BFAB-3991-8CA9671ECD81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_UP_Ctrl_rotateZ";
	rename -uid "C40891B0-4B07-F69D-9809-75BBB080E35C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleX";
	rename -uid "85301BEE-4725-4CA8-5F1D-CEA5F79AFA1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleY";
	rename -uid "73395841-467C-B0DE-53F2-6DAC6CACC364";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_UP_Ctrl_scaleZ";
	rename -uid "E0072543-4A76-3D56-0490-E49E03FE1E0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_visibility";
	rename -uid "448F8F6B-40B4-93B9-189F-9588668A30F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateX";
	rename -uid "CF4117F4-4C31-8E3B-724C-979A49862935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateY";
	rename -uid "F2D0FD43-4B89-EF6A-6A45-3E96F9398826";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Forward_Ctrl_rotateZ";
	rename -uid "F9682365-4731-CAC2-2254-35A1471B9EE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleX";
	rename -uid "2062672C-4B94-D280-1BEA-3798ECB6634F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleY";
	rename -uid "DA488DF4-425B-17C4-5FA6-C8AEDCCD58C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Forward_Ctrl_scaleZ";
	rename -uid "88B7434B-44F4-42C7-1E72-DE8968EDAD9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_visibility";
	rename -uid "DF447F8E-40A9-C5F0-B7C9-3FB63A45ACAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateX";
	rename -uid "AA84B12A-41B4-2E3A-FDC1-5C89BE0B7D8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateY";
	rename -uid "59DBA070-49E9-AF1B-AACA-31A4C14A7985";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ";
	rename -uid "22413D38-4C4C-5D71-1AB5-7BBDDE7D9953";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleX";
	rename -uid "BB5304DC-4FF4-2786-0C44-4DA127AF6740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleY";
	rename -uid "25B92BF7-4EE1-15AB-9652-74A6D56BC871";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ";
	rename -uid "07C2F5EB-4D42-D3E8-2C9F-D796E3DDD663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_visibility";
	rename -uid "0075AB5B-4E66-04B6-6C6C-C28C232C0819";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateX";
	rename -uid "F167106B-423A-066F-4556-C0ADBA94D502";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateY";
	rename -uid "D1CA7B92-40BF-C2C1-7E5D-9CB9A91B1BAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_UP_Ctrl_rotateZ";
	rename -uid "33B1E952-4013-8A03-846F-91A65C905042";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleX";
	rename -uid "256CC9EE-43AA-2D8C-9970-F58769A72AC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleY";
	rename -uid "7F1CD6A1-4062-F9D9-D0A0-AE90CD0C32F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_UP_Ctrl_scaleZ";
	rename -uid "28F71CEA-47F5-8B86-54E0-D9BBD4DAD4E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "75302331-4F0E-F99A-BDC7-B58E8FCFBA7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "7FB5293B-40B1-9EE0-7104-789F5605EC99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "98576A77-4132-282B-22ED-5EA36EB4095E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "188FAA38-48A0-B3AC-91C3-B7B60EC43D5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "99A90A77-4CC3-39DE-4220-29A457BF96DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "7965B459-481F-7B61-C3AE-6483D214ABD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "4A28CBFF-4F5D-AC71-CC7E-39A552DD67B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "0F4F1A27-4BF4-8A98-0333-149190CAEDD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_visibility";
	rename -uid "F832220B-4DF6-6092-DE8F-9FA47FFE788A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1
		 128 1 129 1 135 1 138 1 141 1 147 1;
	setAttr -s 30 ".kit[11:29]"  9 9 1 1 1 9 9 1 
		1 1 1 1 9 9 9 1 1 1 1;
	setAttr -s 30 ".kot[11:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateX";
	rename -uid "D77C3252-4A9D-3361-FC0C-039A91F3B02F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 71 0 78 0 111 0 112 0 113 0 114 0 118 0 121 50.18968082180487
		 128 0 129 0 135 0 138 0 141 0 147 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateY";
	rename -uid "B4EEE8F0-4D94-C0D7-16F0-96835C12099F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 27.538745854772738 8 27.538745854772738
		 14 27.538745854772738 20 27.538745854772738 27 27.538745854772738 33 27.538745854772738
		 41 27.538745854772738 47 27.538745854772738 50 27.538745854772738 60 50.049315638272937
		 62 50.049315638272937 63 0 64 0 65 27.538745854772738 71 17.052720732806854 78 -2.251098241721349
		 111 -2.251098241721349 112 0 113 0 114 27.538745854772738 118 27.538745854772738
		 121 3.3883959794913876 128 3.3883959794913938 129 3.3883959794913938 135 3.3883959794913938
		 138 15.463570917132063 141 27.538745854772738 147 27.538745854772738;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 0.72143332199764176 1 1 1 1 1 1 1 
		1 1 1 0.76457168472327086 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 -0.6924839073303054 0 0 0 0 0 0 0 
		0 0 0 0.64453870242167699 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 0.72143332199764165 1 1 1 1 1 1 1 
		1 1 1 0.76457168472327086 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 -0.69248390733030529 0 0 0 0 0 0 
		0 0 0 0 0.64453870242167699 0 0;
createNode animCurveTA -n "L_Foot_Heel_Ctrl_rotateZ";
	rename -uid "F9E17ACE-4CB8-5DD9-D3C2-B0B0073882F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 71 0 78 0 111 0 112 0 113 0 114 0 118 0 121 0
		 128 0 129 0 135 0 138 0 141 0 147 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleX";
	rename -uid "B1CD2E6D-4CC4-237D-B533-60A72E9BE4D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1
		 128 1 129 1 135 1 138 1 141 1 147 1;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleY";
	rename -uid "A2C79930-45C5-BCB6-EE6B-B8BA4B0FC755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1
		 128 1 129 1 135 1 138 1 141 1 147 1;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_Heel_Ctrl_scaleZ";
	rename -uid "B5D7B20C-47C2-E82E-C25A-C680676A7F5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 71 1 78 1 111 1 112 1 113 1 114 1 118 1 121 1
		 128 1 129 1 135 1 138 1 141 1 147 1;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  10 10 10 10 10 10 10 10 
		10 10 10 18 18 1 1 1 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "2FCF8320-471C-2861-9DFF-E8BBABCA51CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "DE14D381-4B6B-77A0-989C-2799FAB9904C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "C8A4F18B-46D8-33DB-58E7-9BB92F9AA34A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "C06B2D08-4CE8-F608-3895-95A69A0E3180";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "E70D523D-4FF5-C74D-3425-DA9DAABCE60F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "AF8A49E7-499A-406E-2011-00B3E1B1B2CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "5CA9D76E-407F-3860-7B3D-25B24AF1C41B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "2F420092-4B03-E2E4-40FD-C69177AE763A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_visibility";
	rename -uid "F8143F9D-4A49-5E28-1067-7C9DFDAC2B44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1
		 128 1 129 1 135 1 143 1 145 1 147 1;
	setAttr -s 30 ".kit[11:29]"  9 9 9 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  5 5 5 5 5 5 5 5 
		5 5 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateX";
	rename -uid "00EEB7AC-4E1A-9D10-4DFF-11BE00F72DCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 78.641667047906779
		 124 78.641667047906779 128 26.219422773511358 129 26.219422773511358 135 19.421794647045449
		 143 19.421794647045449 145 8.9825800242584464 147 0;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4412301458721169 
		0.46935857999384928;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89739398169013285 
		-0.8830076576033512;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4412301458721169 
		0.46935857999384939;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89739398169013285 
		-0.88300765760335143;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateY";
	rename -uid "BC637A59-4721-1701-F245-1F91D0F6D0CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0
		 128 -13.693649878099908 129 -13.693649878099908 135 -10.143444354148079 143 -10.143444354148079
		 145 -4.6913430137934462 147 0;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.685460820545298 
		0.71330203961188698;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72810951339572993 
		0.70085676160362598;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.685460820545298 
		0.7133020396118871;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72810951339572993 
		0.70085676160362609;
createNode animCurveTA -n "R_Foot_Heel_Ctrl_rotateZ";
	rename -uid "EF98823B-4C34-C6A9-5C06-079C7B308B9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 57 0 60 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 124 0
		 128 -6.6498385047053636 129 -6.6498385047053636 135 -4.9258062997817511 143 -4.9258062997817511
		 145 -2.2781854136490405 147 0;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleX";
	rename -uid "4C7DDAF5-433A-5F85-0165-9B8B56615168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1
		 128 1 129 1 135 1 143 1 145 1 147 1;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleY";
	rename -uid "8AA69DEA-4F61-7CB0-9B6C-1788955A1BA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1
		 128 1 129 1 135 1 143 1 145 1 147 1;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_Heel_Ctrl_scaleZ";
	rename -uid "095CBAE7-4A67-0F65-0E5D-1F9D57BA669D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 57 1 60 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 124 1
		 128 1 129 1 135 1 143 1 145 1 147 1;
	setAttr -s 30 ".kit[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kot[11:29]"  18 18 18 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 30 ".kix[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[14:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[14:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "3A24E277-4FAA-0A9D-633D-B0AB6C815D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 2 1 3 1 5 1 8 1 11 1 13 1 15 1 20 1
		 27 1 33 1 38 1 47 1 55 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 83 1 90 1 96 1 102 1
		 108 1 111 1 112 1 113 1 114 1 118 1 121 1 125 1 128 1 129 1 147 1;
	setAttr -s 36 ".kit[13:35]"  9 9 9 1 1 1 10 10 
		10 10 10 10 9 9 1 1 1 9 9 1 9 9 1;
	setAttr -s 36 ".kot[13:35]"  5 5 5 5 5 5 10 10 
		10 10 10 10 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "249C9703-4BC2-ED87-A526-78A8D696F6DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0.18159215679146887 5 0.18159215679146887
		 8 0.18159215679146887 11 0.18159215679146887 13 0.18159215679146887 15 0.18159215679146887
		 20 0.18159215679146887 27 0.18159215679146887 33 0.18159215679146887 38 0.18159215679146887
		 47 0.18159215679146887 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887
		 63 0 64 0 65 0.18159215679146887 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887
		 90 0.18159215679146887 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887
		 111 0.18159215679146887 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887
		 121 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887
		 147 0.18159215679146887;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "3FD8435A-439D-1347-B994-B1B7288E589C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0.18159215679146887 5 0.18159215679146887
		 8 0.18159215679146887 11 0.18159215679146887 13 0.18159215679146887 15 0.18159215679146887
		 20 0.18159215679146887 27 0.18159215679146887 33 0.18159215679146887 38 0.18159215679146887
		 47 0.18159215679146887 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887
		 63 0 64 0 65 0.18159215679146887 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887
		 90 0.18159215679146887 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887
		 111 0.18159215679146887 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887
		 121 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887
		 147 0.18159215679146887;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "0CF28B80-4C54-C7AD-C44E-C491ABD74A93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0.18159215679146887 5 0.18159215679146887
		 8 0.18159215679146887 11 0.18159215679146887 13 0.18159215679146887 15 0.18159215679146887
		 20 0.18159215679146887 27 0.18159215679146887 33 0.18159215679146887 38 0.18159215679146887
		 47 0.18159215679146887 55 0.18159215679146887 60 0.18159215679146887 62 0.18159215679146887
		 63 0 64 0 65 0.18159215679146887 72 0.18159215679146887 78 0.18159215679146887 83 0.18159215679146887
		 90 0.18159215679146887 96 0.18159215679146887 102 0.18159215679146887 108 0.18159215679146887
		 111 0.18159215679146887 112 0 113 0 114 0.18159215679146887 118 0.18159215679146887
		 121 0.18159215679146887 125 0.18159215679146887 128 0.18159215679146887 129 0.18159215679146887
		 147 0.18159215679146887;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "06A099BB-47B5-5755-617F-90A88CB9D6C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.0000000000000002 2 1.0000000000000002
		 3 1.1815921567914691 5 1.1815921567914691 8 1.1815921567914691 11 1.1815921567914691
		 13 1.1815921567914691 15 1.1815921567914691 20 1.1815921567914691 27 1.1815921567914691
		 33 1.1815921567914691 38 1.1815921567914691 47 1.1815921567914691 55 1.1815921567914691
		 60 1.1815921567914691 62 1.1815921567914691 63 1.0000000000000002 64 1.0000000000000002
		 65 1.1815921567914691 72 1.1815921567914691 78 1.1815921567914691 83 1.1815921567914691
		 90 1.1815921567914691 96 1.1815921567914691 102 1.1815921567914691 108 1.1815921567914691
		 111 1.1815921567914691 112 1.0000000000000002 113 1.0000000000000002 114 1.1815921567914691
		 118 1.1815921567914691 121 1.1815921567914691 125 1.1815921567914691 128 1.1815921567914691
		 129 1.1815921567914691 147 1.1815921567914691;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "738859BF-4D3F-ACAE-318B-998852FC5A11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 2 1 3 1.1815921567914689 5 1.1815921567914689
		 8 1.1815921567914689 11 1.1815921567914689 13 1.1815921567914689 15 1.1815921567914689
		 20 1.1815921567914689 27 1.1815921567914689 33 1.1815921567914689 38 1.1815921567914689
		 47 1.1815921567914689 55 1.1815921567914689 60 1.1815921567914689 62 1.1815921567914689
		 63 1 64 1 65 1.1815921567914689 72 1.1815921567914689 78 1.1815921567914689 83 1.1815921567914689
		 90 1.1815921567914689 96 1.1815921567914689 102 1.1815921567914689 108 1.1815921567914689
		 111 1.1815921567914689 112 1 113 1 114 1.1815921567914689 118 1.1815921567914689
		 121 1.1815921567914689 125 1.1815921567914689 128 1.1815921567914689 129 1.1815921567914689
		 147 1.1815921567914689;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "D1941307-4DDB-B721-E563-949F74FE5A8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 2 1 3 1.1815921567914689 5 1.1815921567914689
		 8 1.1815921567914689 11 1.1815921567914689 13 1.1815921567914689 15 1.1815921567914689
		 20 1.1815921567914689 27 1.1815921567914689 33 1.1815921567914689 38 1.1815921567914689
		 47 1.1815921567914689 55 1.1815921567914689 60 1.1815921567914689 62 1.1815921567914689
		 63 1 64 1 65 1.1815921567914689 72 1.1815921567914689 78 1.1815921567914689 83 1.1815921567914689
		 90 1.1815921567914689 96 1.1815921567914689 102 1.1815921567914689 108 1.1815921567914689
		 111 1.1815921567914689 112 1 113 1 114 1.1815921567914689 118 1.1815921567914689
		 121 1.1815921567914689 125 1.1815921567914689 128 1.1815921567914689 129 1.1815921567914689
		 147 1.1815921567914689;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "4008787C-49CF-B830-701C-1988FE6D67A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 2 0 3 0.18159215152263641 5 0.18159215152263641
		 8 0.18159215152263641 11 0.18159215152263641 13 0.18159215152263641 15 0.18159215152263641
		 20 0.18159215152263641 27 0.18159215152263641 33 0.18159215152263641 38 0.18159215152263641
		 47 0.18159215152263641 55 0.18159215152263641 60 0.18159215152263641 62 0.18159215152263641
		 63 0 64 0 65 0.18159215152263641 72 0.18159215152263641 78 0.18159215152263641 83 0.18159215152263641
		 90 0.18159215152263641 96 0.18159215152263641 102 0.18159215152263641 108 0.18159215152263641
		 111 0.18159215152263641 112 0 113 0 114 0.18159215152263641 118 0.18159215152263641
		 121 0.18159215152263641 125 0.18159215152263641 128 0.18159215152263641 129 0.18159215152263641
		 147 0.18159215152263641;
	setAttr -s 36 ".kit[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kot[13:35]"  18 18 18 1 1 1 10 10 
		10 10 10 10 18 18 1 1 1 18 18 1 18 18 1;
	setAttr -s 36 ".kix[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_visibility";
	rename -uid "ABA670AE-44EC-84F2-082B-3F9736170A52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[11:24]"  9 9 1 1 1 9 1 1 
		1 1 9 1 9 1;
	setAttr -s 25 ".kot[11:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateX";
	rename -uid "39BA8813-4ADB-BF4E-26D7-92A503D490B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 8.0710366811154746 62 8.0710366811154746 63 0 64 0 65 0 78 0 111 0 112 0
		 113 0 114 0 121 0 128 11.750005439172316 129 11.750005439172316 147 0;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateY";
	rename -uid "DB1DA7AA-40E6-0B58-E633-AAB1EB5C287F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateZ";
	rename -uid "9F7BF6E4-4447-8541-5EEF-72A6A087B64D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 111 0 112 0 113 0 114 0 121 0 128 0 129 0
		 147 0;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleX";
	rename -uid "0CA758D6-44E1-D616-D54F-82B90264DD85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleY";
	rename -uid "E6001C5E-497E-A30C-C16C-C0BCFE6C90F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleZ";
	rename -uid "5F91CE11-41A6-A5CC-2715-DFB0F6C0D348";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 111 1 112 1 113 1 114 1 121 1 128 1 129 1
		 147 1;
	setAttr -s 25 ".kit[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kot[11:24]"  18 18 1 1 1 18 1 1 
		1 1 18 1 18 1;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_visibility";
	rename -uid "07A52D79-476F-DC03-B846-5688066CFBA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[10:28]"  9 9 9 1 1 1 9 9 
		1 9 9 1 1 1 9 1 9 9 1;
	setAttr -s 29 ".kot[10:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX";
	rename -uid "D15A5DAF-4B8E-028C-4C6A-67A3DEE876A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY";
	rename -uid "264C944B-451A-26DA-7C8F-77AC7B8396BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ";
	rename -uid "ACA46AB4-478D-F415-1FBC-438F65B4893F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX";
	rename -uid "1AE29B3B-4402-4963-961B-4698F665E5B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY";
	rename -uid "2C7B0CD1-4CA9-76C7-70DF-D7B234600496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ";
	rename -uid "EA2DCF65-4AF3-2318-6E77-6FA10B3042EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 88 1 95 1 102 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy";
	rename -uid "A97C423A-4E70-FE4E-DB7F-FE95A55350ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 88 0 95 0 102 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[10:28]"  18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "BA13244E-4057-F110-879F-D587E926797E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 23 ".kit[10:22]"  9 1 1 1 1 1 1 1 
		1 9 9 9 1;
	setAttr -s 23 ".kot[10:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0109DC78-402F-DC67-4CD8-90B8080925A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4E70F78D-4008-B8BA-2B07-BDB1B2CA5327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3FCA9E58-4CAF-5C22-8ECA-E9B2F905F12D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 62 0 63 0 64 0 65 0 111 0 112 0 113 0 114 0 118 0 121 0 128 0 129 0 147 0;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D04A9D45-4957-FD7D-C99D-DDACD58CB6E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "D0981C84-44B8-E008-280C-B888EC439616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "E0F4FB3B-4E33-B465-C3DA-15A855D505CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 62 1 63 1 64 1 65 1 111 1 112 1 113 1 114 1 118 1 121 1 128 1 129 1 147 1;
	setAttr -s 23 ".kit[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kot[10:22]"  18 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "AD469376-4927-A439-42C6-0491C1F5142A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[10:26]"  9 9 9 1 1 1 9 9 
		9 1 1 1 9 1 9 9 1;
	setAttr -s 27 ".kot[10:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "81242730-41A0-182A-551A-6B8D605D8B12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "264A9FCB-4BC0-F351-531C-BCBBF328DB91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "4DC4548B-45BF-1978-B599-4AA9E5CB32AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 55 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 125 0
		 128 0 129 0 147 0;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "BCF28E78-47CD-917E-9EAC-9A85A97F6EEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "E8EB18E8-4F6C-12B1-0634-E6AF93BFBF75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "E573F9F8-4B10-F5A5-1F7B-FFBB7E2B6D77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 55 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 125 1
		 128 1 129 1 147 1;
	setAttr -s 27 ".kit[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kot[10:26]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 1 18 18 1;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "8728EB6E-4501-E2FB-678D-FCA3BC1EBF6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 5 1 10 1 13 1 15 1 17 1 20 1
		 27 1 33 1 41 1 47 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[13:28]"  9 9 1 1 1 9 9 9 
		1 1 1 9 1 9 9 1;
	setAttr -s 29 ".kot[13:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "188C9AC1-48E0-5854-6255-F3848FC2ADDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 5 0 10 0 13 0 15 0 17 0 20 0
		 27 0 33 0 41 0 47 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "4009BC3F-482C-92FB-403B-A19F192C5D1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 5 0 10 0 13 0 15 0 17 0 20 0
		 27 0 33 0 41 0 47 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "839FD403-4140-14A6-357D-30AA553AB8FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 2 0 3 0 5 0 10 0 13 0 15 0 17 0 20 0
		 27 0 33 0 41 0 47 0 60 0 62 0 63 0 64 0 65 0 72 0 78 0 111 0 112 0 113 0 114 0 121 0
		 125 0 128 0 129 0 147 0;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "A8C2F5DA-4605-70DB-728C-1680A8D6ADC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 5 1 10 1 13 1 15 1 17 1 20 1
		 27 1 33 1 41 1 47 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "3B7B6023-410E-6DEB-C7C3-45BB2D9147B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 5 1 10 1 13 1 15 1 17 1 20 1
		 27 1 33 1 41 1 47 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "BE326F7B-4B49-1277-1457-F586BF2B256E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 2 1 3 1 5 1 10 1 13 1 15 1 17 1 20 1
		 27 1 33 1 41 1 47 1 60 1 62 1 63 1 64 1 65 1 72 1 78 1 111 1 112 1 113 1 114 1 121 1
		 125 1 128 1 129 1 147 1;
	setAttr -s 29 ".kit[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 18 1 1 1 18 18 18 
		1 1 1 18 1 18 18 1;
	setAttr -s 29 ".kix[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[15:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[15:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "398C9056-467D-75F2-5844-47845B1DC594";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1.1828865869516321 8 1 14 1.1828865869516321
		 20 1.1828865869516321 27 1 33 1 41 1 47 1 60 1 62 1 63 1 64 1 65 1.1828865869516321
		 78 1 102 1 108 1 111 1 112 1 113 1 114 1.1828865869516321 125 1 129 1 147 1.1828865869516321;
	setAttr -s 25 ".kit[10:24]"  9 9 1 1 1 1 9 9 
		9 1 1 1 9 9 1;
	setAttr -s 25 ".kot[10:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 1 1 1 1 0.95975406494264304 
		0.98067247958655979 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 0 0 0 0 -0.28084183240050403 
		0.19565655568252358 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "D004BFF4-4498-7DCB-705C-4EBFFC00CDBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 10.061619885260876 8 9.621087488598377
		 14 10.061619885260876 20 10.061619885260876 27 10.061619885260876 33 7.0775720171713825
		 41 7.0650134562447642 47 10.061619885260876 60 29.897409157105095 62 29.897409157105095
		 63 0 64 0 65 10.061619885260876 78 11.140010948256537 102 11.140010948256537 108 11.397503558490895
		 111 0.48973648102890838 112 0 113 0 114 10.061619885260876 125 -4.2435625495428768
		 129 20.131420749941007 147 10.061619885260876;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 0.99585604917681425 0.99970842331892484 
		1 1 0.85164448069606091 1 1 0.99585604917681425 1 1 0.99585604917681425;
	setAttr -s 25 ".kiy[12:24]"  0 0 0.090943550172325999 0.024146808178085837 
		0 0 -0.52411990851324941 0 0 0.090943550172325999 0 0 0.090943550172325999;
	setAttr -s 25 ".kox[12:24]"  1 1 0.9875448500389935 0.99970842331892484 
		1 1 0.8516444806960608 1 1 0.9875448500389935 1 1 0.9875448500389935;
	setAttr -s 25 ".koy[12:24]"  0 0 0.15733775504138223 0.02414680817808584 
		0 0 -0.52411990851324941 0 0 0.15733775504138223 0 0 0.15733775504138223;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "AD5B1662-4111-56CE-F3FC-75B21374C564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.18288658695163207 8 32.948552053360736
		 14 0.18288658695163207 20 0.18288658695163207 27 0.18288658695163207 33 62.775449984114147
		 41 61.873720776915768 47 0.18288658695163207 60 58.420202918059658 62 58.420202918059658
		 63 0 64 0 65 0.18288658695163207 78 -25.278424805124391 102 -25.278424805124391 108 27.861992921114712
		 111 1.1971950083291647 112 0 113 0 114 0.18288658695163207 125 0.612060444331463
		 129 0.18288658695163174 147 0.18288658695163207;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 0.9914346716882606 1 1 1 0.55356539534302085 
		1 1 0.9914346716882606 1 1 0.9914346716882606;
	setAttr -s 25 ".kiy[12:24]"  0 0 0.13060356723455546 0 0 0 -0.83280571148301152 
		0 0 0.13060356723455546 0 0 0.13060356723455546;
	setAttr -s 25 ".kox[12:24]"  1 1 0.97459305442604693 1 1 1 0.55356539534302085 
		1 1 0.97459305442604693 1 1 0.97459305442604693;
	setAttr -s 25 ".koy[12:24]"  0 0 0.22398298655145246 0 0 0 -0.83280571148301141 
		0 0 0.22398298655145246 0 0 0.22398298655145246;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "B1F74386-40AB-B510-3F0F-8783C875DCC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0.18288658695163207 8 2.3104331260211635
		 14 0.18288658695163207 20 0.18288658695163207 27 0.18288658695163207 33 2.9119772344516788
		 41 2.8721945719516779 47 0.18288658695163207 60 28.979217746255472 62 28.979217746255472
		 63 0 64 0 65 0.18288658695163207 78 -4.656098437364018 102 -4.656098437364018 108 5.5324875294489946
		 111 0.23772407353101493 112 0 113 0 114 0.18288658695163207 125 0.5237334859463052
		 129 0.18288658695163271 147 0.18288658695163207;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 0.99457178989247597 1 1 1 0.95815979416488339 
		1 1 0.99457178989247597 1 1 0.99457178989247597;
	setAttr -s 25 ".kiy[12:24]"  0 0 0.10405265373875257 0 0 0 -0.28623383595568941 
		0 0 0.10405265373875257 0 0 0.10405265373875257;
	setAttr -s 25 ".kox[12:24]"  1 1 0.98374763401958987 1 1 1 0.95815979416488328 
		1 1 0.98374763401958987 1 1 0.98374763401958987;
	setAttr -s 25 ".koy[12:24]"  0 0 0.17955665557382952 0 0 0 -0.28623383595568935 
		0 0 0.17955665557382952 0 0 0.17955665557382952;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "6850F5EF-4F06-F7D7-060A-69A79A33AE3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1.1828865869516321 8 1.1828865869516321
		 14 1.1828865869516321 20 1.1828865869516321 27 1.1828865869516321 33 1.1828865869516321
		 41 1.1828865869516321 47 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321
		 63 1 64 1 65 1.1828865869516321 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321
		 111 1.0078584080330781 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321
		 129 1.1828865869516321 147 1.1828865869516321;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "AD90B5AB-4673-CB10-A134-E29E3A89DE65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1.1828865869516321 8 1.1828865869516321
		 14 1.1828865869516321 20 1.1828865869516321 27 1.1828865869516321 33 1.1828865869516321
		 41 1.1828865869516321 47 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321
		 63 1 64 1 65 1.1828865869516321 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321
		 111 1.0078584080330781 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321
		 129 1.1828865869516321 147 1.1828865869516321;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "686CA97A-423E-A845-7DBA-D8B28F4B127A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 2 1 3 1.1828865869516321 8 1.1828865869516321
		 14 1.1828865869516321 20 1.1828865869516321 27 1.1828865869516321 33 1.1828865869516321
		 41 1.1828865869516321 47 1.1828865869516321 60 1.1828865869516321 62 1.1828865869516321
		 63 1 64 1 65 1.1828865869516321 78 1.1828865869516321 102 1.1828865869516321 108 1.1828865869516321
		 111 1.0078584080330781 112 1 113 1 114 1.1828865869516321 125 1.1828865869516321
		 129 1.1828865869516321 147 1.1828865869516321;
	setAttr -s 25 ".kit[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kot[10:24]"  18 18 1 1 1 1 18 18 
		18 1 1 1 18 18 1;
	setAttr -s 25 ".kix[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[12:24]"  1 1 1 1 1 1 0.87034353531289443 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[12:24]"  0 0 0 0 0 0 -0.49244505331971056 0 0 0 
		0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_visibility";
	rename -uid "E61817B3-4113-CE30-D041-1A90BFFBB385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateX";
	rename -uid "C050B5A5-43B6-B60B-E123-BCBDBF670BC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 -4.421107013363347 14 -4.421107013363347
		 27 -4.421107013363347 33 -4.421107013363347 41 -4.421107013363347 47 -4.421107013363347
		 62 -4.421107013363347 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateY";
	rename -uid "ED6CAAE5-4F37-C351-FD57-579372561F09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateZ";
	rename -uid "591B5AE1-4E7D-2D10-458D-048DC2AB7BF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleX";
	rename -uid "AFE4C785-409E-E0DD-3018-BD9FF81DE555";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleY";
	rename -uid "0CB3421D-4FCF-F505-EC37-BA9FFC509A3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleZ";
	rename -uid "BBD56937-4656-8714-C519-B59D1ABC617B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_visibility";
	rename -uid "92F229D1-4203-6772-504C-C0AFE0C72097";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateX";
	rename -uid "88AEEE62-41A7-7199-48BC-878E5132EFEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateY";
	rename -uid "D28F856F-4663-1DB0-4256-17B8A9ECF199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateZ";
	rename -uid "E347D8D1-4151-DBD1-F809-8FB6943D507C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleX";
	rename -uid "2A965B1C-4C41-FE55-E655-1491D8C2D793";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleY";
	rename -uid "EB497EFE-4948-70F5-2A37-03BC887A360C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleZ";
	rename -uid "C6E381B9-4164-C664-458E-519D122A52D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 2 1.0000000000000002
		 8 1.0000000000000002 14 1.0000000000000002 27 1.0000000000000002 33 1.0000000000000002
		 41 1.0000000000000002 47 1.0000000000000002 62 1.0000000000000002 63 1.0000000000000002
		 64 1.0000000000000002 111 1.0000000000000002 112 1.0000000000000002 113 1.0000000000000002
		 129 1.0000000000000002 147 1.0000000000000002;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "258DA109-45EE-FCF0-6705-25A662D31494";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "98AA1F4F-4BA0-39B6-D453-E791F3EE7DB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 -4.3617830753491411 14 -4.3617830753491411
		 27 -4.4466699772288791 33 -11.024417815910022 41 -10.928532278903008 47 -4.4466699772288791
		 62 -11.024417815910022 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "D07A1F9F-4809-A54C-DC5E-9593E1CB05E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 -18.740759331918554 14 -18.740759331918554
		 27 -19.366765645765469 33 -67.874975825717442 41 -67.167859059245842 47 -19.366765645765469
		 62 -67.874975825717442 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "D7FD905C-43BF-9974-9DBE-C4A4EB925302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 1.403815569153793 14 1.403815569153793
		 27 1.5162731436688712 33 10.230427522372194 41 10.103399032886722 47 1.5162731436688712
		 62 10.230427522372194 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "8BCF0480-4A93-16F6-42CE-458194629399";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "D56C294D-4FB5-3AFB-3645-1FAF899EB695";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "3057E1EE-4C8E-C65C-B8C1-33973B6F9FA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "0CD51D6E-4576-84A0-8BBA-C1B6761741E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  9 1 1 9 1 1 9 1;
	setAttr -s 16 ".kot[8:15]"  5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "2065A767-455B-27BF-CE4F-64B1738AD7FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "941DA24E-4A39-CC44-F594-C785DE286816";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "5F1CA3C9-4156-1E97-AA70-3EA0BC740403";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 8 0 14 0 27 0 33 0 41 0 47 0 62 0
		 63 0 64 0 111 0 112 0 113 0 129 0 147 0;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "6CA7B9BD-4C6D-8B7F-742D-6B95F8BF276B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "09384390-4AD6-39B8-FB20-B1A91C5F6F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "C85487CD-47D8-0F00-6182-CD8132236147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 8 1 14 1 27 1 33 1 41 1 47 1 62 1
		 63 1 64 1 111 1 112 1 113 1 129 1 147 1;
	setAttr -s 16 ".kit[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kot[8:15]"  18 1 1 18 1 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DD748CE-4A58-A974-077B-CFB709D02E70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "E36B916C-4269-7CEF-EE10-71B7B67FE2AA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F4DBCC92-4418-A390-C6EB-C7B2C39BAC12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0.6901500072826372 8 0.6901500072826372
		 14 0.6901500072826372 20 0.6901500072826372 27 0.6901500072826372 33 0.6901500072826372
		 41 0.6901500072826372 47 0.6901500072826372 50 0.6901500072826372 60 0.6901500072826372
		 62 0.6901500072826372 63 0 64 0 65 0.6901500072826372 78 0.6901500072826372 102 0.6901500072826372
		 111 0.6901500072826372 112 0 113 0 114 0.6901500072826372 121 0.6901500072826372
		 128 0.6901500072826372 129 0.6901500072826372 147 0.6901500072826372;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "F20054A9-4F8A-47FB-4727-53BB22656740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 -1.9148870599902419 8 -1.9148870599902426
		 14 -1.9148870599902419 20 -1.9148870599902419 27 -1.9148870599902419 33 -1.9148870599902419
		 41 -1.9148870599902419 47 -1.9148870599902419 50 -1.9148870599902417 60 -6.1171216339534418
		 62 -6.1171216339534418 63 0 64 0 65 -1.9148870599902419 78 -1.9148870599902414 102 -1.9148870599902414
		 111 -1.9148870599902414 112 0 113 0 114 -1.9148870599902419 121 -1.9148870599902419
		 128 -6.4401581556372012 129 -6.4401581556372012 147 -1.9148870599902419;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5AF7A843-449C-DBD6-51F5-0EBB98F639EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 1.5254500831593227 8 3.1108193891276437
		 14 1.5254500831593227 20 1.5254500831593227 27 1.5254500831593227 33 3.8118722449618194
		 41 3.766686634183265 47 1.5254500831593227 50 6.8506156601942516 60 14.064807891950794
		 62 14.064807891950794 63 0 64 0 65 1.5254500831593227 78 9.404982415962321 102 9.404982415962321
		 111 9.404982415962321 112 0 113 0 114 1.5254500831593227 121 1.5254500831593227 128 1.5254500831593227
		 129 1.5254500831593227 147 1.5254500831593227;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "89059192-47E2-7AF6-A088-14B8133F3DB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1
		 129 1 147 1;
	setAttr -s 26 ".kit[11:25]"  9 9 1 1 1 1 9 9 
		1 1 1 9 9 9 1;
	setAttr -s 26 ".kot[11:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B734D82-44E7-0F38-FB86-A89AF1488FC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 128 0
		 129 0 147 0;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F1B0FBE4-45BA-5E4B-7813-2AB737E44032";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0 8 44.257677680754718 14 0 20 0
		 27 0 33 68.867560918502065 41 68.01639622657018 47 0 50 29.720248416620201 60 68.867560918502065
		 62 68.867560918502065 63 0 64 0 65 0 78 -18.506715047845841 102 -18.506715047845841
		 111 5.2599750744361646 112 0 113 0 114 0 121 0 128 0 129 0 147 0;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D605E78F-4508-E76F-974E-06AC2885D992";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0 8 0 14 0 20 0 27 0 33 0 41 0
		 47 0 50 0 60 0 62 0 63 0 64 0 65 0 78 0 102 0 111 0 112 0 113 0 114 0 121 0 128 0
		 129 0 147 0;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "00846B9C-4339-9766-7862-C08A4C10DDFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1
		 129 1 147 1;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "EE397DA7-4293-A032-1985-A898982E6264";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1
		 129 1 147 1;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "C469D85C-4752-590A-96EE-1895172C2C7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 2 1 3 1 8 1 14 1 20 1 27 1 33 1 41 1
		 47 1 50 1 60 1 62 1 63 1 64 1 65 1 78 1 102 1 111 1 112 1 113 1 114 1 121 1 128 1
		 129 1 147 1;
	setAttr -s 26 ".kit[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kot[11:25]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 26 ".kix[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[13:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[13:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "6E158134-4DE5-CFF4-AE03-CB8D2708A58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 -5.094169617068447 14 -0.49957135568705913
		 17 -0.49957135568705913 27 -5.094169617068447 30 -0.49957135568705913 35 5.9330680286126212
		 38 5.0022446041985411 40 3.8617992231799825 45 3.8617992231799825 55 4.4298742025770617
		 60 0.58083243979084676 63 0.58083243979084676 64 0.58083243979084676 65 -5.094169617068447
		 72 -5.571772128737738 78 -3.2894441500080811 82 -3.1915147450892625 90 -3.2898556026355759
		 96 -3.4077535233518672 102 -3.1921965954302221 111 -2.9963511319069451 112 0.58083243979084676
		 113 0.58083243979084676 114 -5.094169617068447 119 -3.4713193693560345 122 0.56196907880174418
		 126 0.24130269183026609 128 0.24130269183026609 147 -4.8143020549205859;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 1 1 0.030214379869140544 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.83528317194158319 0.53801177456002447 1 1 1 0.05883094537507564 
		1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0.99954344140168483 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.54981999115274771 0.84293732295751 0 0 0 0.9982679599517732 0 0 0 
		0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 0.030214379869140544 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.83528317194158319 0.53801177456002436 1 1 1 0.058830945375075626 
		1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0.99954344140168483 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.54981999115274771 0.84293732295750989 0 0 0 0.99826795995177298 0 
		0 0 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "E62F0B87-4B75-F2E6-3E4C-3585E6E8212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 5.9417845801131284 14 10.844397194439566
		 17 10.531417404462221 27 5.9417845801131284 30 7.8349761369650874 35 9.5460141254631701
		 38 16.361568814155564 40 16.361568814155564 45 16.361568814155564 55 8.7408062887266578
		 60 6.5275973914620948 63 6.5275973914620948 64 6.5275973914620948 65 5.9417845801131284
		 72 12.062497477862115 78 16.744671405944256 82 16.917515573748346 90 16.551893041930356
		 96 16.67057019851962 102 16.822615437301728 111 16.240269165133256 112 6.5275973914620948
		 113 6.5275973914620948 114 5.9417845801131284 119 8.7646031840718788 122 18.63797624101694
		 126 7.985514528277494 128 -6.812369979380196 147 3.909664570204229;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 0.43866647599840652 1 0.092090934522464155 
		0.04055276375833506 1 1 1 0.063427227373252862 1 1 1 1 0.050078007051025865 1 1 1 
		1 1 0.20986860516422121 1 1 1 0.026245548086938946 1 0.0098225751890090359 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 -0.89864994454745262 0 0.9957506011942846 
		0.99917739833903407 0 0 0 -0.99798646625479925 0 0 0 0 0.99874530948074913 0 0 0 
		0 0 -0.97772959890064914 0 0 0 0.99965552627173337 0 -0.99995175734465125 0 0;
	setAttr -s 29 ".kox[1:28]"  1 0.43866647599840647 1 0.092090934522464155 
		0.040552763758335053 1 1 1 0.063427227373252862 1 1 1 1 0.050078007051025872 1 1 
		1 1 1 0.20986860516422121 1 1 1 0.026245548086938943 1 0.0098225751890090359 1 1;
	setAttr -s 29 ".koy[1:28]"  0 -0.89864994454745251 0 0.9957506011942846 
		0.99917739833903407 0 0 0 -0.99798646625479925 0 0 0 0 0.99874530948074924 0 0 0 
		0 0 -0.97772959890064925 0 0 0 0.99965552627173337 0 -0.99995175734465125 0 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "70001539-4A0B-C11F-DBDD-56864180976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 5.5415161013873764 14 14.338320148178347
		 17 14.380297494810952 27 5.5415161013873764 30 14.741948481184156 35 13.425754995214488
		 38 11.888877507105907 40 11.625507356440735 45 11.625507356440735 55 21.035776194789001
		 60 29.612202259292197 63 29.612202259292197 64 29.612202259292197 65 5.5415161013873764
		 72 10.462407297413138 78 12.708008899468146 82 12.708008899468146 90 12.708008899468146
		 96 12.708008899468146 102 12.708008899468146 111 46.865144913190093 112 29.612202259292197
		 113 29.612202259292197 114 5.5415161013873764 119 12.606443469356318 122 26.729833393135415
		 126 35.312396123540246 128 36.664648612639724 147 19.594838705324424;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  0.31411903079788966 0.96426433515364707 
		1 1 0.11604385816287165 1 1 1 0.034726948274378201 1 1 1 1 0.075368252845232755 1 
		1 1 1 1 1 1 1 1 0.01572999343980919 0.012844323733998362 0.025156067676332088 1 1;
	setAttr -s 29 ".kiy[1:28]"  0.94938360765846097 0.26494205394896259 
		0 0 -0.99324409033362759 0 0 0 0.99939683762935161 0 0 0 0 0.9971557684048451 0 0 
		0 0 0 0 0 0 0 0.99987627599937767 0.99991750827146553 0.99968353605481763 0 0;
	setAttr -s 29 ".kox[1:28]"  0.31411903079788966 0.96426433515364707 
		1 1 0.11604385816287163 1 1 1 0.034726948274378208 1 1 1 1 0.075368252845232755 1 
		1 1 1 1 1 1 1 1 0.01572999343980919 0.012844323733998362 0.025156067676332085 1 1;
	setAttr -s 29 ".koy[1:28]"  0.94938360765846086 0.26494205394896259 
		0 0 -0.99324409033362748 0 0 0 0.99939683762935172 0 0 0 0 0.9971557684048451 0 0 
		0 0 0 0 0 0 0 0.99987627599937756 0.99991750827146553 0.99968353605481763 0 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "F8876561-4A19-E6CF-6944-3983EE1E16F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 1 14 1 17 1 27 1 30 1 35 1 38 1 40 1 45 1
		 55 1 60 1 63 1 64 1 65 1 72 1 78 1 82 1 90 1 96 1 102 1 111 1 112 1 113 1 114 1 119 1
		 122 1 126 1 128 1 147 1;
	setAttr -s 29 ".kit[0:28]"  9 1 1 1 9 9 1 9 
		1 9 9 9 9 1 9 1 1 1 1 9 9 1 1 1 9 
		9 9 9 1;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "51E7C9DD-44BE-5ADD-6F62-53A80381855B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 94.009043278009273 14 89.593498502110847
		 17 85.791593157777143 27 94.009043278009273 30 53.036716345055858 35 137.6599042120146
		 38 97.696815325467838 40 79.297617661406349 45 79.297617661406349 55 104.62623607662293
		 60 76.846680887657214 63 76.846680887657214 64 76.846680887657214 65 94.009043278009273
		 72 94.010144418483463 78 94.011018139741353 82 94.011018139741353 90 94.011018139741353
		 96 94.011018139741353 102 94.011018139741353 111 94.011018139741353 112 76.846680887657214
		 113 76.846680887657214 114 94.009043278009273 119 24.326518559129923 122 -7.9265357393228513
		 126 -7.9265357393228513 128 -2.7583646946712448 147 77.060952868939381;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  0.98898602022891524 0.91722224288549481 
		1 1 1 1 1 1 1 1 1 1 1 0.99999999797542483 1 1 1 1 1 1 1 1 1 0.18415507099806749 1 
		1 0.50808262100556856 1;
	setAttr -s 29 ".kiy[1:28]"  -0.14800895848485493 -0.39837589931633971 
		0 0 0 0 0 0 0 0 0 0 0 6.363293432636884e-05 0 0 0 0 0 0 0 0 0 -0.98289720206423248 
		0 0 0.86130833633032478 0;
	setAttr -s 29 ".kox[1:28]"  0.98898602022891535 0.9172222428854947 
		1 1 1 1 1 1 1 1 1 1 1 0.99999999797542483 1 1 1 1 1 1 1 1 1 0.18415507099806747 1 
		1 0.50808262100556856 1;
	setAttr -s 29 ".koy[1:28]"  -0.14800895848485496 -0.39837589931633965 
		0 0 0 0 0 0 0 0 0 0 0 6.363293432636884e-05 0 0 0 0 0 0 0 0 0 -0.98289720206423248 
		0 0 0.86130833633032478 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "21B72724-4E8B-3794-B17A-57B65B54DA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 0 14 14.910426670858598 17 8.0515462551814512
		 27 0 30 -51.040346556806675 35 -25.338131074716202 38 -18.222154104990267 40 1.1258538888682217
		 45 1.1258538888682217 55 -14.83194573679709 60 -12.364168648265881 63 -12.364168648265881
		 64 -12.364168648265881 65 0 72 1.001722928815596 78 1.796559407843155 82 1.796559407843155
		 90 1.796559407843155 96 1.796559407843155 102 1.796559407843155 111 1.796559407843155
		 112 -12.364168648265881 113 -12.364168648265881 114 0 119 0 122 0 126 0 128 0 147 0;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 0.78714270568006139 1 1 0.50297959938893477 
		1 1 1 1 1 1 1 1 0.99832870209763436 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 -0.61677091443636711 0 0 0.86429828334814296 
		0 0 0 0 0 0 0 0 0.057791024978391586 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 0.78714270568006117 1 1 0.50297959938893477 
		1 1 1 1 1 1 1 1 0.99832870209763436 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 -0.616770914436367 0 0 0.86429828334814285 
		0 0 0 0 0 0 0 0 0.057791024978391579 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "A570B51B-4028-7F14-060F-E6A67DB8CAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 0 14 -42.281980281759644 17 -42.947920608172687
		 27 0 30 -50.260890401003671 35 -52.523625656030866 38 -44.280984400997866 40 -48.060248916583539
		 45 -48.060248916583539 55 -43.130731921855784 60 -48.367561061442686 63 -48.367561061442686
		 64 -48.367561061442686 65 0 72 0.070229246947012103 78 0.12595400452455968 82 0.12595400452455968
		 90 0.12595400452455968 96 0.12595400452455968 102 0.12595400452455968 111 0.12595400452455968
		 112 -48.367561061442686 113 -48.367561061442686 114 0 119 0 122 0 126 0 128 0 147 0;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  0.78767147061007525 0.9971186580409831 
		1 0.86926772740103442 1 1 1 1 1 1 1 1 1 0.99999176470590478 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".kiy[1:28]"  -0.61609549128926533 -0.07585764158309298 
		0 -0.49434160061544574 0 0 0 0 0 0 0 0 0 0.0040583888885148342 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  0.78767147061007536 0.9971186580409831 
		1 0.86926772740103442 1 1 1 1 1 1 1 1 1 0.99999176470590467 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".koy[1:28]"  -0.61609549128926533 -0.07585764158309298 
		0 -0.49434160061544574 0 0 0 0 0 0 0 0 0 0.0040583888885148333 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "D1806D2B-424A-7E8E-F88F-1F9C25A5F8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 0.2254122875601007 14 0.2254122875601007
		 17 0.2254122875601007 27 0.2254122875601007 30 0.2254122875601007 35 0.2254122875601007
		 38 0.2254122875601007 40 0.2254122875601007 45 0.2254122875601007 55 0.2254122875601007
		 60 0.2254122875601007 63 0.2254122875601007 64 0.2254122875601007 65 0.2254122875601007
		 72 0.2254122875601007 78 0.2254122875601007 82 0.2254122875601007 90 0.2254122875601007
		 96 0.2254122875601007 102 0.2254122875601007 111 0.2254122875601007 112 0.2254122875601007
		 113 0.2254122875601007 114 0.2254122875601007 119 0.2254122875601007 122 0.2254122875601007
		 126 0.2254122875601007 128 0.2254122875601007 147 0.2254122875601007;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "7D08EB0D-4CAB-1338-79E8-FE8DFB06CC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 11.102542401060813 14 11.102542401060813
		 17 11.102542401060813 27 11.102542401060813 30 11.102542401060813 35 11.102542401060813
		 38 11.102542401060813 40 11.102542401060813 45 11.102542401060813 55 11.102542401060813
		 60 11.102542401060813 63 11.102542401060813 64 11.102542401060813 65 11.102542401060813
		 72 11.102542401060813 78 11.102542401060813 82 11.102542401060813 90 11.102542401060813
		 96 11.102542401060813 102 11.102542401060813 111 11.102542401060813 112 11.102542401060813
		 113 11.102542401060813 114 11.102542401060813 119 11.102542401060813 122 11.102542401060813
		 126 11.102542401060813 128 11.102542401060813 147 11.102542401060813;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "5DA9F0F4-427E-B482-8D4F-9B8D1E05710E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  3 0.2254122875601007 14 0.2254122875601007
		 17 0.2254122875601007 27 0.2254122875601007 30 0.2254122875601007 35 0.2254122875601007
		 38 0.2254122875601007 40 0.2254122875601007 45 0.2254122875601007 55 0.2254122875601007
		 60 0.2254122875601007 63 0.2254122875601007 64 0.2254122875601007 65 0.2254122875601007
		 72 0.2254122875601007 78 0.2254122875601007 82 0.2254122875601007 90 0.2254122875601007
		 96 0.2254122875601007 102 0.2254122875601007 111 0.2254122875601007 112 0.2254122875601007
		 113 0.2254122875601007 114 0.2254122875601007 119 0.2254122875601007 122 0.2254122875601007
		 126 0.2254122875601007 128 0.2254122875601007 147 0.2254122875601007;
	setAttr -s 29 ".kit[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kot[1:28]"  1 1 1 18 18 1 18 1 
		18 18 18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 
		18 18 1;
	setAttr -s 29 ".kix[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[1:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_visibility";
	rename -uid "14E6FDBF-4D90-60B7-573E-29A82289671F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateX";
	rename -uid "2DD91219-43E0-BDD6-7226-5E841A794630";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateY";
	rename -uid "5E8A496E-4083-5AE0-1661-D280CC0D3632";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateZ";
	rename -uid "DCD54BD9-43C4-0985-F7C3-CD931CA4EB69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateX";
	rename -uid "4109A373-42F6-3E06-6CB3-E2ADFABFE0B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateY";
	rename -uid "F1DE4EAA-4FBD-173E-5B96-7DBA47F8A1F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateZ";
	rename -uid "52D54A38-41EE-B1C4-257F-8F98D79618D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleX";
	rename -uid "44C4C664-4608-2EAC-F459-C79E47DC11B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleY";
	rename -uid "3961278A-49EE-C74B-B8E9-76993BEFAE27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleZ";
	rename -uid "152F93B0-4FE6-A40C-1E13-B08B23654A42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999967 14 0.99999999999999967
		 27 0.99999999999999967 41 0.99999999999999967 47 0.99999999999999967;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "8B39A28B-4E65-B939-28DF-FF9D87367A77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "E800071B-4B09-37E1-7892-A787D531C7E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "47026E6A-4185-001F-2AE3-1998E6849F3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "3617B927-4CA9-EF91-18C8-C69AEBFB46C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "6ACBB1BD-4886-9FB8-D677-BEB8A3935B50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "9B789D43-4734-FD86-3F42-3E9759CC80C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "5C4AF090-4829-1EBC-5353-47AF8DF25D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "EB6D9956-4F3D-BD7B-3A17-7483186AC1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002 41 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "EE42968A-4CBF-0F1E-859C-76A9BC38689C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "83EF5945-4CFB-61CE-6122-34B6E9DC3358";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002 41 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_visibility";
	rename -uid "8F6DCED1-4ECE-7089-DC5C-E6AE2AA7AFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "658C34FE-43AE-5330-640E-5899B74F08FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "03CDF2CB-401B-E184-93D5-5B87D3E4294C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "71133C35-4821-558E-1F1D-E4B4A8D46560";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "8ACBE105-40D2-DC8D-2531-AC969D5AB700";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "2F6062E5-4CF1-75E7-3F1C-C3907D30766E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "344D559D-40DA-A879-F11A-728EB02F03AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleX";
	rename -uid "40BA078E-48B3-13D4-9D54-269420CD0943";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleY";
	rename -uid "3D3A7A15-42E0-6043-906A-AE8B29D59D60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleZ";
	rename -uid "C69CA0FE-4575-8C2F-0D54-18AD4297AFB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_visibility";
	rename -uid "F60DCCC6-4E2A-5E72-199B-C99719C2A287";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateX";
	rename -uid "77CDA9C0-4386-4FE8-0532-E3997DD103FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateY";
	rename -uid "9EA70EBA-484C-2DE7-4480-0D8A192A533A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateZ";
	rename -uid "AB91CB51-48C0-93CC-6294-DF9956AC4967";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateX";
	rename -uid "F723CBC1-4CAA-A42F-F80C-B48FD3ACE441";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateY";
	rename -uid "E44C2D59-401F-BDBF-2924-2BB4949C938B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateZ";
	rename -uid "D53C4694-4DE9-D880-12BF-8ABDAA4AE096";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleX";
	rename -uid "154D16E6-482B-BC79-F3B1-A0A37CDF656F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleY";
	rename -uid "D9A3FF99-4B5E-7812-D454-F4BBC59FBEFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleZ";
	rename -uid "8B0DF1B6-4AD5-E06A-3DF6-9CAD3E0980CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_visibility";
	rename -uid "9A514A33-4C6D-741C-0DC5-F5BFEEC46068";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateX";
	rename -uid "EE9B2A9B-48C4-728E-A090-748280EFE496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateY";
	rename -uid "6D1C742C-47EE-88C5-278D-81978F92F2D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateZ";
	rename -uid "EA3D5A83-4ABB-2D93-76E5-51AAE055F1A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateX";
	rename -uid "0636DDF8-4B41-7FD8-F76C-2F865AAB603B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateY";
	rename -uid "CAD58A97-42E7-23D6-F2CF-2AA8A289EA75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateZ";
	rename -uid "C67E1577-479C-A5A7-E977-F4A9F173FF25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleX";
	rename -uid "3B155BA3-4ADF-CAFC-1084-DAA4257F07DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999967 14 0.99999999999999967
		 27 0.99999999999999967 41 0.99999999999999967 47 0.99999999999999967;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleY";
	rename -uid "B5EAE235-43D0-5CB8-8EC3-999BB0F062D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleZ";
	rename -uid "04258C5A-478F-9D87-E442-ACB8489AA8F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_visibility";
	rename -uid "84E5292B-4AC9-CD1B-4F7F-ACAEC929D877";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateX";
	rename -uid "92A7475E-4B69-7292-F0C6-E8835C0BCD94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateY";
	rename -uid "DC7594E4-4A96-8D6E-4A86-85B3419F1F1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateZ";
	rename -uid "C8803F13-454D-4BB4-3B39-77ABB92BFD18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateX";
	rename -uid "60CB827C-403D-E81E-7A55-6CB5373DAF9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateY";
	rename -uid "F2702638-4B84-2F9C-395C-8F84E02C99D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateZ";
	rename -uid "4A1F081A-4582-8054-BA2F-ADA9C964B65F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleX";
	rename -uid "352FB212-464C-FF44-6A98-909098B431F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002 41 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleY";
	rename -uid "0DA4FFE2-4032-6A80-1AEC-28B4383E3342";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleZ";
	rename -uid "53DF5FF4-4BC4-D496-8995-3A95DBC9FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002 41 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_visibility";
	rename -uid "7CF771FC-42E1-0810-3001-1780C1ED009D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "D1605098-4BF1-9E1A-C77B-71AA985D4A64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "9B2D20D2-4AAE-E105-160F-2D9298B1F3F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "5823E891-40E8-644C-63A7-5DA1B1F49870";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "98D00D23-4858-A313-F971-C583926D5DC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "4CF547FC-47AB-80DB-1FB1-A987FEB67377";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "D456C49C-45FC-F1A2-0A66-EE928BCCD96C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleX";
	rename -uid "94183A8E-4FDC-D7CC-56DD-B9A67EB001CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleY";
	rename -uid "B2F9E968-4E92-AE05-EFF6-EA859003A5E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleZ";
	rename -uid "0EA2B01A-4E31-AA79-D167-7895C7C95FAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_visibility";
	rename -uid "015533B5-42A7-482E-AA8A-5B97C22F5583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateX";
	rename -uid "4AA5A6DC-42E5-4978-69B5-5492C5AB6F6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateY";
	rename -uid "35F3891E-4AE5-570F-31AD-C6AE3442530E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateZ";
	rename -uid "C3D3CF27-4EA3-D940-078F-A3AA4B8D979D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateX";
	rename -uid "2C48991D-4AF3-FCDF-D199-8CB0B1A74DDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateY";
	rename -uid "EB592CFA-4E29-20C2-76EA-96883893B3A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateZ";
	rename -uid "24033F53-47CC-1BA1-5B3B-DF93204EEEFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleX";
	rename -uid "0E65A880-46C4-03A5-AB7C-6CB28B1E7423";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002 41 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleY";
	rename -uid "C5E55175-43C1-448D-AA34-55BD4266C317";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleZ";
	rename -uid "21967C6F-4F55-FF89-0121-CCA0AFC3760F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_visibility";
	rename -uid "ECD070D6-4AE7-221E-F1DE-D2A8F47240F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateX";
	rename -uid "7C39C41A-4A2A-FCB6-EE72-C7B76662595A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateY";
	rename -uid "25647ECB-47C7-F781-5016-38A2EF8982FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateZ";
	rename -uid "51CD911E-40E8-F3F1-6B8D-05AEEA36CC2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateX";
	rename -uid "5EC29488-4298-2374-B1C2-728AEF5FD562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateY";
	rename -uid "5FCE6846-4A8F-CF5E-04AF-6AA1B3476A1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateZ";
	rename -uid "095071A0-4650-4733-B0D6-8E8F0700C0DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleX";
	rename -uid "FEC014BF-4C5E-AFDD-C88A-B7BFA4C57D68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleY";
	rename -uid "55DB5E5C-4E74-D7C3-F217-A185BECD0D91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989 41 0.99999999999999989 47 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleZ";
	rename -uid "57C362F1-4BD6-2EED-7ACF-5E8D9266638B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_visibility";
	rename -uid "AB33C522-447B-E5B9-10E6-8F863C4157F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateX";
	rename -uid "DD4FB430-4D15-D5CB-831C-E78E0EF7F3DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateY";
	rename -uid "30DF6E59-4495-5DA9-433D-FD8B628D63F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "EB3DF390-455E-8568-1F54-459E99703612";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "D0C76B4A-468A-8A21-363E-03BB45FB0FAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "0B69C5D8-4D19-861F-62C1-8BBEA23120CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "97AC0E6C-4F7A-A273-130D-2C8BC4F9159F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "4F8293B4-42C0-99A5-3133-65AB9D8A3C29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "752BA6F0-4D44-48E7-AFFA-379982419038";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "3600275B-4C87-221C-8D02-7885064ACF02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_visibility";
	rename -uid "0EEABD26-4DBD-3189-F252-22B060B2A370";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateX";
	rename -uid "5D74065E-4121-98A3-8A67-429D006EE4B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateY";
	rename -uid "8DEEF13D-42F5-93BA-F0F2-A6827E11DB6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "EBAB6173-426E-6AF1-3714-77A149E3D2E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "FF3BF4ED-45CE-DA34-FF26-FDB9D861C113";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "3EBB4CBA-4E98-FFCC-0090-C2946E87F6FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "E4BE06C0-4D0F-4A45-197D-B98989300380";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "2BEBC440-4DFB-5B3A-26F0-649E00FE1022";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "B4AE5531-4049-5A10-22AE-2883D72EF082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "815EF598-4477-66F5-B6DD-A88DBF6E175B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_visibility";
	rename -uid "32742977-47A2-2E4E-784D-BB81DCAFEF26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateX";
	rename -uid "AB810842-425C-9B25-2247-EB920E9C40EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateY";
	rename -uid "C786DB4F-4368-14F8-2737-C5B0A94541C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "25551B2C-4D2E-0AC0-2B72-26BEAA1E0617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "AB1AFD7D-4B86-3252-8069-1CAEEE3A1FD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "9BC09271-485B-F491-FA59-9AB1C4EEA283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "3F0D01B6-428F-3BD6-031B-1795C9D93717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "5A37156B-4350-47C9-D2E9-29B958A6F996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "D5688AFE-4F11-9BA3-0FBE-BB8F2C7295A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "3152A43D-4683-EB0C-B34B-64901EF624BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_visibility";
	rename -uid "17AF27A2-460A-A53D-CC8C-BB85AB9476E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateX";
	rename -uid "F6A37429-4F03-C131-AB8C-17A0132F55CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateY";
	rename -uid "E34613AA-4B52-81C0-F21D-4DB687345873";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "C95C1BF4-43CF-3AA5-75A4-F1B3F3694B16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "3F76CAA5-452E-6D36-48E1-C7984906385D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "75B03DD0-465B-E2B6-F14D-5AAA9D509F47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "8C5228AF-4CD8-2237-B784-849895EA348D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "06CB6A39-48CA-6B3E-0A58-7E963E3E70EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999978 14 0.99999999999999978
		 27 0.99999999999999978;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "96F974AA-47FC-ECFB-6ACE-8289E7FC80B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "26C356A3-44F3-EDDF-483B-6192F8DB8DE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999967 14 0.99999999999999967
		 27 0.99999999999999967;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_visibility";
	rename -uid "A786B0DF-43C9-0BF0-2B24-FD80DE52ACCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateX";
	rename -uid "864DCB25-45AF-8579-CD9D-A9B2ED483B27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateY";
	rename -uid "53CA5210-4AA2-CEF5-1F0D-2B9D55A87D08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "7DA7D6DD-4365-75AA-2B24-BEA3CBC180CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "8FE947F1-4144-94F7-3541-D9BC4F280441";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "1B452027-406D-0331-C0E9-739E0145BAEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "8F94D058-427F-478E-0846-BC9C7B5C05A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "8B785A2E-40F2-0F5C-10C2-93AE8A6EB19C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "151EB8EE-4554-F428-F961-DA9416050AE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "05A151DF-444D-9E65-06B9-558AD5818C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_visibility";
	rename -uid "9C909E01-40A6-74DC-CEEF-4B95226D67B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateX";
	rename -uid "19A78E9E-46CA-AB3B-2F5B-6F96D231902B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateY";
	rename -uid "FDC475D3-49D4-C713-4BB2-F09397702203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "50002024-4961-0CC8-5BFF-0AB495A31ADE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "E00251C9-4545-A868-8F8C-47AAE201F563";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "3A0CBB70-4EC7-6D5D-EB7E-97A926EA89EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "E704BFD3-4658-D014-DE92-23B828A86009";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "527E75F7-40AC-107B-8B60-44AAD2BEA664";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "9A5844CD-4DFB-B3F7-4A35-438A6DA31F5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "3FFE9C44-4195-9AE4-E8E6-488640BF8D13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989;
createNode animCurveTU -n "Root_Ctrl_L_Leg_IKFK";
	rename -uid "9EC063EE-44F6-8CB3-D05F-CB99F92D003A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "Root_Ctrl_R_Leg_IKFK";
	rename -uid "67A0525B-4135-0487-6D0D-CFB7AFCDADA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "Root_Ctrl_R_Arm_IKFK";
	rename -uid "2E5F79D1-41A5-E02F-B623-C9A582FB4532";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "Root_Ctrl_L_Arm_IKFK";
	rename -uid "F01A094C-4ED4-C71D-A972-048CEDF1BE5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_visibility";
	rename -uid "BBD4444C-408B-2DD7-2F84-658935DB4F2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateX";
	rename -uid "F3818887-4D31-8994-10F5-EE8124AC9663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateY";
	rename -uid "C0D11167-48E6-5790-95F4-0C94124420C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "0BD6970E-46A5-4288-15E6-0D918EA74216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "779EC5F0-4E98-CF22-07DB-6095BF717489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "00355E68-4B33-45EF-0D12-D798C7A1E903";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "32C7B9FC-449E-0D8A-AE18-3F8AA9CFE5E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "EE7FEA43-4FCF-FA95-C23E-F1AEC42E76D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "1B91BBD1-4D1C-EAB0-B332-0EAF88FEA197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "B8ABFB82-4AB6-28D3-74E8-9E8928AF1536";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_visibility";
	rename -uid "10056D7B-4678-789E-5B2E-0FB8167FBAFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateX";
	rename -uid "F3634FB4-4868-77F7-92B0-4C867941D9F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateY";
	rename -uid "AC12FA8F-4244-B0DD-6DE6-6FAB20AEFFE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "1F6DCCED-42FF-83FF-AC75-51910DCC5C5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "81AF461D-4644-DA6F-5A12-53BD07D31906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "F7313F06-4DB2-C3E2-C182-FC92AF30D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "E50F0903-45AE-9E07-CC0C-AEB19AF1F13A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "202ECEE8-458F-DB45-94A2-BFB98F1727C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "71861226-4890-641E-B110-068B2EE505D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "154A3520-4906-40C9-1FB6-C1A64F5076F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_visibility";
	rename -uid "751A4088-4E9B-7C5A-F1F2-29B7A0E1E003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateX";
	rename -uid "D2EAE13C-4866-DF6F-D42F-DD8A6F0E85B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateY";
	rename -uid "682980D3-4597-0E88-ABEA-53B4E576C50F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "0A5B443E-4614-827D-B8C9-ACB5AE21426B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "F449539F-475F-2A66-D06E-53BA5D203530";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "336DDC7B-412D-5DA3-065B-2A9E134E3964";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "91388CA2-4F57-7A2B-3CFA-7DA79BE82519";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "A14BD8BE-405D-2AA5-1501-5894F8B13008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "10A073DF-419F-AD99-89B4-22ABDA9567D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1.0000000000000002 14 1.0000000000000002
		 27 1.0000000000000002;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "24FE858D-44E4-34E4-0504-63B9B9C2334E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "69EDAEC8-4E63-AD27-08EA-4685B1E174DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "8094DA8A-4DBE-B63C-7BF6-53A79CCECF41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "163D8253-4073-A5F0-619F-BEB6EC2937D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "312E16FB-4D9D-7C61-448B-07AE54E8DA00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "AC3D8FDD-4F25-4430-E334-1EB5C0F6FE91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "C5F7A68A-41B6-F88B-976D-73A6B2CFB80E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "C749B93A-4B8C-48F0-530E-6FBDC6365838";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 14 0 27 0 41 0 47 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "932CD63A-4DD9-CA62-0BA3-C8A6FE9DFC25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "9DA86D42-4659-CC87-19DC-06A10C5605E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "8976B5D3-49D2-35BF-D3DA-EAA10972E748";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 14 1 27 1 41 1 47 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_visibility";
	rename -uid "34470767-487F-BEDE-23F6-8DB1719836AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateX";
	rename -uid "6A8C8784-4354-F17A-DE2F-8CB749915BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateY";
	rename -uid "85F1C85F-47A2-8F48-C3DD-E6942A0D18F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateZ";
	rename -uid "96C882C0-4A4C-0830-363D-CD8F9EDD2E2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateX";
	rename -uid "4A0A7031-4B62-6F81-AFEB-B68C4E88BEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateY";
	rename -uid "E77CDC0A-48A7-D133-202E-B797D4213F13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateZ";
	rename -uid "185879DB-46ED-BBE4-E10D-7685FEFE6DC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleX";
	rename -uid "B49BB187-47CD-850E-614C-339D88E7116A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleY";
	rename -uid "AA49FEC5-44E1-EC21-0651-67BEE9FB2F3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleZ";
	rename -uid "501F15E9-4FE1-7159-D6E7-A493CB7A2142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_visibility";
	rename -uid "6A62A22E-4821-D88B-51A6-38B7DE09E6C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateX";
	rename -uid "B03A1C0A-4F15-00D0-649E-19B8D0FBE23E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateY";
	rename -uid "7C429FBB-40C0-F736-C7FE-9B9EC8E18DB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateZ";
	rename -uid "AD0FD651-4C12-B7DF-3B89-55B3D989D7E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateX";
	rename -uid "5D5263A9-4DBB-FAEA-4CC4-8FB33F7C3352";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateY";
	rename -uid "7CE3DE01-47BF-D7FA-FA91-6DA957759FE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateZ";
	rename -uid "08BAB2EB-4D4F-8AEF-4736-8395BD974BD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleX";
	rename -uid "4E48A006-4145-2547-3AA1-8A93C5602F4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleY";
	rename -uid "E90A154F-406F-3114-98F7-9EB2017CCDE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleZ";
	rename -uid "F11B6DB6-48AE-1704-F681-7597AD6381FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_visibility";
	rename -uid "1A79FE3C-4A92-BA48-90B8-50A30EAB6C11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateX";
	rename -uid "5C5053F2-440F-8B58-2E7A-C0828CEA83A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateY";
	rename -uid "104F4B55-46A3-94ED-90B4-EF8DD985A600";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateZ";
	rename -uid "16AA6E70-4601-020C-D5E5-0BA06B96A3AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateX";
	rename -uid "A1943652-4717-CE3E-D459-2FA7BBACEE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateY";
	rename -uid "DCD623FF-4EAA-F159-D1C1-2AB293C0C16C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateZ";
	rename -uid "776EB9E7-4E08-7ACB-E8FD-8FBBCA92039B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 14 0 27 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleX";
	rename -uid "C8806E19-48BB-6DAB-3055-7E9859670F2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleY";
	rename -uid "294738AA-403E-C8B5-5DB8-6E9A263EE22A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0.99999999999999989 14 0.99999999999999989
		 27 0.99999999999999989;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleZ";
	rename -uid "1E45D8A7-4064-09DD-663F-5D9A73D1C4F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 14 1 27 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "B1199B92-4C27-2376-537E-6C8BF269C86C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Older_Girl_Rig_FinalRN";
	rename -uid "C56836A9-49A1-FF35-A673-E19458769A3A";
	setAttr -s 444 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Older_Girl_Rig_FinalRN"
		"Older_Girl_Rig_FinalRN" 0
		"Older_Girl_Rig_FinalRN" 797
		0 "|Older_Girl_Rig_Final:Guide_Skeleton" "|group2" "-s -r "
		0 "|Older_Girl_Rig_Final:Guide_Controls" "|group2" "-s -r "
		0 "|Older_Girl_Rig_Final:Girl_Model3:Geometry" "|group2" "-s -r "
		0 "|Older_Girl_Rig_Final:cluster1Handle" "|group2" "-s -r "
		0 "|Older_Girl_Rig_Final:cluster2Handle" "|group2" "-s -r "
		0 "|Older_Girl_Rig_Final:Hair_Locs" "|group2" "-s -r "
		2 "|group2|Older_Girl_Rig_Final:Guide_Skeleton" "visibility" " 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Skeleton|Older_Girl_Rig_Final:COG_Jnt|Older_Girl_Rig_Final:Spine_Jnt|Older_Girl_Rig_Final:Spine_02_Jnt|Older_Girl_Rig_Final:Spine_03_Jnt|Older_Girl_Rig_Final:R_Clav_01_Jnt|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt" 
		"translate" " -type \"double3\" 3.5385884877216367 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Skeleton|Older_Girl_Rig_Final:COG_Jnt|Older_Girl_Rig_Final:Spine_Jnt|Older_Girl_Rig_Final:Spine_02_Jnt|Older_Girl_Rig_Final:Spine_03_Jnt|Older_Girl_Rig_Final:R_Clav_01_Jnt|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Skeleton|Older_Girl_Rig_Final:COG_Jnt|Older_Girl_Rig_Final:Spine_Jnt|Older_Girl_Rig_Final:Spine_02_Jnt|Older_Girl_Rig_Final:Spine_03_Jnt|Older_Girl_Rig_Final:R_Clav_01_Jnt|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Skeleton|Older_Girl_Rig_Final:COG_Jnt|Older_Girl_Rig_Final:Spine_Jnt|Older_Girl_Rig_Final:Spine_02_Jnt|Older_Girl_Rig_Final:Spine_03_Jnt|Older_Girl_Rig_Final:R_Clav_01_Jnt|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" -0.73714821646345163 -0.82069001388091412 2.96978885578902352"
		
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0.0104923623432498 0.10521120533223673"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"rotate" " -type \"double3\" 4.3204416840225317 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"rotate" " -type \"double3\" 5.69508668140561713 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"L_Leg_IKFK" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"R_Leg_IKFK" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"R_Arm_IKFK" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl" 
		"L_Arm_IKFK" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"translate" " -type \"double3\" 0.67375449951970356 -1.99624550964512482 1.24703816514361909"
		
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 2.6455764454866646 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" -0.18069931526022331 -0.26525567547359213 -0.32597583968536686"
		
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"translate" " -type \"double3\" 1.09510496149841696 -0.51638831037721289 -2.32419483599186183"
		
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"rotate" " -type \"double3\" 0 33.46696995633821103 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"Toe_Roll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"TipRoll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl" 
		"HeelRoll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"translate" " -type \"double3\" 0 -0.591667291132012 4.69720809015811547"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"Toe_Roll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"TipRoll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl" 
		"HeelRoll" " -av -k 1 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"visibility" " -av 1"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"translateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"translateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999989"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape22" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Head_Geo|Older_Girl_Rig_Final:Head_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_01_Geo|Older_Girl_Rig_Final:Tie_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tuft_Geo|Older_Girl_Rig_Final:Girl_Model3:Tuft_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tuft_Geo|Older_Girl_Rig_Final:Girl_Model3:Tuft_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tuft_Geo|Older_Girl_Rig_Final:Tuft_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Tie_02_Geo|Older_Girl_Rig_Final:Tie_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Hair_Geo|Older_Girl_Rig_Final:Girl_Model3:Braid_Geo|Older_Girl_Rig_Final:Braid_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Body_Geo|Older_Girl_Rig_Final:Girl_Model3:Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Body_Geo|Older_Girl_Rig_Final:Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Belt_Geo|Older_Girl_Rig_Final:Girl_Model3:Belt_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Belt_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Belt_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Belt_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Belt_Geo|Older_Girl_Rig_Final:Belt_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Skirt_Geo|Older_Girl_Rig_Final:Girl_Model3:Skirt_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Skirt_Geo|Older_Girl_Rig_Final:Girl_Model3:Skirt_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Skirt_Geo|Older_Girl_Rig_Final:Skirt_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Eyes_Geo|Older_Girl_Rig_Final:Girl_Model3:Eyes_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Eyes_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Eyes_Geo|Older_Girl_Rig_Final:Eyes_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Front_Clasp_Geo|Older_Girl_Rig_Final:Girl_Model3:Front_Clasp_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Front_Clasp_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape28" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Front_Clasp_Geo|Older_Girl_Rig_Final:Front_Clasp_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Back_Clasp_Geo|Older_Girl_Rig_Final:Girl_Model3:Back_Clasp_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Back_Clasp_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape29" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_strap_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_strap_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_strap_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_strap_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape30" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_strap_Geo|Older_Girl_Rig_Final:Shoulder_Armor_strap_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_01_Geo5|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_01_Geo5Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_01_Geo5|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_01_Geo5|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape31" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_01_Geo5|Older_Girl_Rig_Final:Shoulder_Armor_01_Geo5ShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_02_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_02_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_02_Geo|Older_Girl_Rig_Final:Shoulder_Armor_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_03_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_03_Geo|Older_Girl_Rig_Final:Girl_Model3:polySurfaceShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|group2|Older_Girl_Rig_Final:Girl_Model3:Geometry|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_Geo|Older_Girl_Rig_Final:Girl_Model3:Shoulder_Armor_03_Geo|Older_Girl_Rig_Final:Shoulder_Armor_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "Older_Girl_Rig_Final:FK_Ctrls" "visibility" " 0"
		2 "Older_Girl_Rig_Final:FK_Ctrls" "hideOnPlayback" " 0"
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Older_Girl_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_02_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_03_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:UP_Back_Ctrl_Grp|Older_Girl_Rig_Final:UP_Back_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Shoulder_Ctrl_Grp|Older_Girl_Rig_Final:Shoulder_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_01_Ctrl_Grp|Older_Girl_Rig_Final:Neck_01_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Chest_Ctrl_Grp|Older_Girl_Rig_Final:Chest_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:LOW_Back_Ctrl_Grp|Older_Girl_Rig_Final:LOW_Back_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Neck_02_Ctrl_Grp|Older_Girl_Rig_Final:Neck_02_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.L_Leg_IKFK" 
		"Older_Girl_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.R_Leg_IKFK" 
		"Older_Girl_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.R_Arm_IKFK" 
		"Older_Girl_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.L_Arm_IKFK" 
		"Older_Girl_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Root_Ctrl_Grp|Older_Girl_Rig_Final:Root_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:COG_Ctrl_Grp|Older_Girl_Rig_Final:COG_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Older_Girl_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_01_IK_Jnt_IK_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_PV_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_PV_Ctrl_Grp1|Older_Girl_Rig_Final:L_Leg_PV_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.Stretchy" 
		"Older_Girl_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl_Grp1|Older_Girl_Rig_Final:R_Arm_01_IK_Jnt_IK_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_01_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_02_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_FK_Jnt_03_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:L_Arm_PV_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Arm_PV_Ctrl_Grp|Older_Girl_Rig_Final:R_Arm_PV_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.Stretchy" 
		"Older_Girl_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Jnt_IK_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:Hip_Ctrl_Grp|Older_Girl_Rig_Final:Hip_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Thumb_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Index_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Bird_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_RingF_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:L_Pinky_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Thumb_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Bird_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Index_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_RingF_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl_Grp|Older_Girl_Rig_Final:R_Pinky_02_Jnt_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.Toe_Roll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.TipRoll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.HeelRoll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:L_Leg_IK_Hub_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.Toe_Roll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.TipRoll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.HeelRoll" 
		"Older_Girl_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl_Grp|Older_Girl_Rig_Final:R_Leg_IK_Hub_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:L_Clav_Ctrl_Grp|Older_Girl_Rig_Final:L_Clav_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.translateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.translateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.translateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.rotateX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.rotateY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.rotateZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.scaleX" 
		"Older_Girl_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.scaleY" 
		"Older_Girl_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.scaleZ" 
		"Older_Girl_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Older_Girl_Rig_FinalRN" "|group2|Older_Girl_Rig_Final:Guide_Controls|Older_Girl_Rig_Final:R_Clav_Ctrl_Grp|Older_Girl_Rig_Final:R_Clav_Ctrl.visibility" 
		"Older_Girl_Rig_FinalRN.placeHolderList[444]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_visibility1";
	rename -uid "2305D1BB-416D-7CA0-6257-9B8904D5FA9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateX1";
	rename -uid "7136DBFA-4538-471C-3D13-C098F0941EF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.18069931526022331 8 -8.1320637269261056
		 15 -0.18069931526022331 27 -0.18069931526022331 34 -13.250646439930101 47 -0.18069931526022331
		 70 -0.18069931526022331;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateY1";
	rename -uid "11B86294-4AFE-2824-4A76-6E924449D042";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.26525567547359213 8 2.9320424699682803
		 15 -0.26525567547359213 27 -0.26525567547359213 34 7.039948666755719 47 -0.26525567547359213
		 70 -0.26525567547359213;
createNode animCurveTL -n "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ1";
	rename -uid "E27CE4AB-49A5-654F-8AEC-4FA460AA1F1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.32597583968536686 8 8.1925160631405518
		 15 -0.32597583968536686 27 -0.32597583968536686 34 7.2208275777673725 47 -0.32597583968536686
		 70 -0.32597583968536686;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX1";
	rename -uid "E0D6FE20-452E-9D63-265A-D49F23B07EF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY1";
	rename -uid "C7C47BCE-4EF2-136A-74E8-CB83EC370BF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "62108FB9-402E-0B48-EBA5-688B4591C018";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX1";
	rename -uid "15F8BA41-4559-8B70-E486-5B82D97AABC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY1";
	rename -uid "B3AC9222-4115-BE19-DC91-E6838B21B912";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ1";
	rename -uid "D247123A-41E1-EA89-6E0C-A18BCF442AD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy1";
	rename -uid "9D56379F-4C2F-99C3-0485-908C029CF906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_visibility1";
	rename -uid "85BEF5EE-4F57-7F95-A5C8-6E8DD13EDEEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateX1";
	rename -uid "FC40AD13-48D7-42A8-AD75-EFB9CF65D003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.73714821646345163 8 -6.2580728033451232
		 15 -0.73714821646345163 27 -0.73714821646345163 34 -9.6929670048913561 47 -0.73714821646345163
		 70 -0.73714821646345163;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateY1";
	rename -uid "67E60AC8-4580-8EA0-B3B4-0DBDFFE15197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.82069001388091412 8 -2.3030707971349647
		 15 -0.82069001388091412 27 -0.82069001388091412 34 3.0125399003349989 47 -0.82069001388091412
		 70 -0.82069001388091412;
createNode animCurveTL -n "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ1";
	rename -uid "1737AEE7-42FF-68F8-C38E-E0AE592D06C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 2.9697888557890235 8 4.9454672039956664
		 15 2.9697888557890235 27 2.9697888557890235 34 -0.97644636175641275 47 2.9697888557890235
		 70 2.9697888557890235;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX1";
	rename -uid "74D4F99F-440F-B5C0-2976-229B3071169A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY1";
	rename -uid "1BFBA696-4CD3-CFD3-702D-16B67348B9DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "0650D171-4E48-E993-EEB8-2E8443C1B217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX1";
	rename -uid "00DC0F6D-4370-376C-4586-C59D6A1A7A36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY1";
	rename -uid "F96DD7B6-4E26-28D8-98A4-E69BFB0A33E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ1";
	rename -uid "DCB0918E-4CCB-F2F4-E24C-4AB033C4F970";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy1";
	rename -uid "8F9385BD-453D-AFCF-5F34-9589A9594DBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "Hip_Ctrl_visibility1";
	rename -uid "27A378F7-484F-5B97-FB29-CB9C11AEA676";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTL -n "Hip_Ctrl_translateX1";
	rename -uid "4CF06691-48D2-E46D-A992-A388447E709C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTL -n "Hip_Ctrl_translateY1";
	rename -uid "5FD70A58-4EFB-53B2-1213-9A8C0BDAC21D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ1";
	rename -uid "57F3CDBC-48A9-993E-EC80-918FB8F902B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX1";
	rename -uid "CCB44A25-4515-1EE6-287B-069B1F7270A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY1";
	rename -uid "415A6B5D-476E-93A6-08EC-108F7AAF29D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 35.415204303335273 15 0 27 0 34 53.177126153590557
		 47 0 62 37.702609476539614 70 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ1";
	rename -uid "B4E71436-4958-F654-D588-19870F993C8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX1";
	rename -uid "C3605F0F-4A91-F3B2-6E2A-BD8604AB957F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY1";
	rename -uid "E0BA4492-4553-1311-9939-9BB848EEE1EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ1";
	rename -uid "06D9D5E0-4341-9591-05CC-B0BDD0E665B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_visibility1";
	rename -uid "DEE81D04-4BE7-1A2C-F34D-D7BC64610982";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateX1";
	rename -uid "1F876A0F-4E45-37DF-44B7-D2BC59A48DFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateY1";
	rename -uid "7C1CC170-4A36-9E97-6F18-E19E4412F635";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "L_Leg_IK_Jnt_IK_Ctrl_translateZ1";
	rename -uid "0368B4FA-4E61-CCCD-634F-D88AD64B5D65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateX1";
	rename -uid "FAEFE4C6-4AFC-8CFB-E9F8-B89B1E8C75D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateY1";
	rename -uid "BA7EDA6C-4D3A-9A83-A630-0388181B8250";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Leg_IK_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "1F77DEA4-47C0-33C0-E596-098958C86EF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleX1";
	rename -uid "440C224D-4BAF-DA46-CB35-70B805BDFB33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleY1";
	rename -uid "E20BF6EC-4D23-6979-4A8D-4B89D8112CBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_scaleZ1";
	rename -uid "71A64CC5-4611-03FA-498A-53BA37835D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Jnt_IK_Ctrl_Stretchy1";
	rename -uid "B1029C6A-4C3A-921B-5DAE-66B9BAAA784A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility1";
	rename -uid "2AEB7515-414C-4AA2-DE4F-24BFE184673B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX1";
	rename -uid "59A2DD48-4509-47CE-5C37-5D9A9E731E5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 -6.3850262763089045 15 0 27 0
		 47 0 70 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY1";
	rename -uid "0B7597C0-42B7-C6C5-EFC4-149FD84BB816";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 3.5527136788005009e-15 15 0 27 0
		 47 0 70 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ1";
	rename -uid "32DD5B93-4A7A-BEE8-3177-51A0C0BB2069";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 6.9861126690320834 15 0 27 0 47 0
		 70 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX1";
	rename -uid "291753FF-40C8-37EF-BD84-5EA7DC784818";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY1";
	rename -uid "C18AB73F-4C3B-FA12-984D-D28F31581315";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ1";
	rename -uid "EA386425-4228-2D38-F3B2-49A29976DB39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX1";
	rename -uid "59D66F4B-4D3C-CC08-2DB2-03A6FDA41719";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY1";
	rename -uid "384D86AD-4AC0-3CC1-5B82-C19302D8D6FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ1";
	rename -uid "36BEA9EA-40CA-8D27-83ED-C0A8BED2107A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility1";
	rename -uid "F8C98F1C-42C5-B2F7-A116-2587A66CAB58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX1";
	rename -uid "F1AF68CF-4CAB-796C-1D22-858F33934B14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4408920985006262e-16 3 4.4408920985006262e-16
		 8 7.1190493152082173 15 4.4408920985006262e-16 27 4.4408920985006262e-16 47 4.4408920985006262e-16
		 70 4.4408920985006262e-16;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY1";
	rename -uid "20956915-4F28-F484-58A0-C28FA035197E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 3.9094771453889141 15 0 27 0 47 0
		 70 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ1";
	rename -uid "358DF005-422B-B0DF-17FD-2AA3565D64FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 3.7962849696778953 15 0 27 0 47 0
		 70 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX1";
	rename -uid "5D5B7499-4747-13E1-9550-78A1F5D95E71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY1";
	rename -uid "5BE6253E-49BC-D959-E9FA-5DA26512D3A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ1";
	rename -uid "87AB0C8A-4005-A196-6055-68ACB1B17D56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX1";
	rename -uid "76D56C97-4C58-5867-C9A0-1ABF8E04D749";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY1";
	rename -uid "7F0E4AF2-4ADA-1DC6-2AC0-DBA5661FB9D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ1";
	rename -uid "E7345882-48BD-F06A-7F51-409D0EAD6F59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "Neck_02_Ctrl_visibility1";
	rename -uid "D8C83AC3-49FB-8A84-2DAC-BD90B40DFF8B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "Neck_02_Ctrl_translateX1";
	rename -uid "1AC0D0B6-43CA-2C11-8318-9696A96402E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY1";
	rename -uid "BBAECFB9-4BBF-4842-9AA6-66AB27702FDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ1";
	rename -uid "E896FF3D-45B1-B244-DCA6-A08D3BF55E69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX1";
	rename -uid "388E91C3-442F-97BA-A890-3989012118B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY1";
	rename -uid "E7AA7B13-4192-2464-B827-FF85E3320368";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 -22.28862251835212 15 0 27 0 34 -29.857666308150133
		 47 0 70 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ1";
	rename -uid "2D20F8C4-4D01-43C1-979C-5788F18DBF86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX1";
	rename -uid "4EA1BCD4-4617-B3CE-386B-998E7FCD3754";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY1";
	rename -uid "320354C2-44A6-8FA0-12FC-6EA72388F947";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ1";
	rename -uid "15415B5F-4A0D-CCCD-BD8D-6097BE0894D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "LOW_Back_Ctrl_visibility1";
	rename -uid "F4D3F63B-41A9-E30C-4E75-1E92D5D9BCAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "LOW_Back_Ctrl_translateX1";
	rename -uid "D1E646C6-43F8-2095-6B41-7DA0A99E7ECE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateY1";
	rename -uid "46DA7B45-41D4-DA3F-3531-4DABB281D7BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "LOW_Back_Ctrl_translateZ1";
	rename -uid "A38C95A0-46F2-D23F-5E39-539FAF03AB5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateX1";
	rename -uid "A6781748-4221-1349-C8B3-048BBAF4630F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 5.6950866814056171 8 5.7820342731003151
		 15 5.6950866814056171 27 5.6950866814056171 34 7.1762667030693619 47 5.6950866814056171
		 70 5.6950866814056171;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateY1";
	rename -uid "9110E589-43AB-FF6E-F5B8-A984B11DAA74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 9.9322512907383693 15 0 27 0 34 37.404269254223699
		 47 0 70 0;
createNode animCurveTA -n "LOW_Back_Ctrl_rotateZ1";
	rename -uid "E177F0AE-4151-0E7F-33E7-AAB500ACF0F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 1.000603600821222 15 0 27 0 34 4.3735399417597387
		 47 0 70 0;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleX1";
	rename -uid "FAE687EB-4094-0E8D-C572-4283643DE933";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleY1";
	rename -uid "DA8FC407-439A-699E-52C3-2AB47B8E600E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "LOW_Back_Ctrl_scaleZ1";
	rename -uid "25BF8BFE-431B-7994-89E3-A0B6A816DE29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Chest_Ctrl_visibility1";
	rename -uid "6CCB51EE-4668-6E92-A1A5-D7B5CA147AB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "Chest_Ctrl_translateX1";
	rename -uid "6AF241E5-4A78-5AF5-6F3D-B0912E7C29F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Chest_Ctrl_translateY1";
	rename -uid "80067A01-4FFF-4BE3-B67F-C1A76117DA4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0.0104923623432498 8 0.0104923623432498
		 15 0.0104923623432498 27 0.0104923623432498 34 0.0104923623432498 47 0.0104923623432498
		 70 0.0104923623432498;
createNode animCurveTL -n "Chest_Ctrl_translateZ1";
	rename -uid "3DBFB2E6-4F98-B8B9-04C7-F897985314C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0.10521120533223673 8 0.10521120533223673
		 15 0.10521120533223673 27 0.10521120533223673 34 0.10521120533223673 47 0.10521120533223673
		 70 0.10521120533223673;
createNode animCurveTA -n "Chest_Ctrl_rotateX1";
	rename -uid "ACFCB674-43BD-76EE-A1A4-EC9D3E7BCB59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 4.3204416840225317 8 4.3724217608409193
		 15 4.3204416840225317 27 4.3204416840225317 34 4.3205685591013019 47 4.3204416840225317
		 70 4.3204416840225317;
createNode animCurveTA -n "Chest_Ctrl_rotateY1";
	rename -uid "68E6408C-47ED-CCE3-FD6B-FCA321348833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 8.8350868565872478 15 0 27 0 34 -0.43867640892089549
		 47 0 70 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ1";
	rename -uid "D49D1387-4725-636F-BD0B-409F630057B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0.67284031933149313 15 0 27 0
		 34 -0.03314229202740334 47 0 70 0;
createNode animCurveTU -n "Chest_Ctrl_scaleX1";
	rename -uid "88C9F642-490E-4870-EA8C-E0A7E916E171";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Chest_Ctrl_scaleY1";
	rename -uid "B1F0A862-40A0-DA98-1315-ECAA05CB36AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Chest_Ctrl_scaleZ1";
	rename -uid "5052431F-46D6-86CB-A6E3-249912498EA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Neck_01_Ctrl_visibility1";
	rename -uid "87BF625F-4862-E965-3C16-50A8619A8F51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "Neck_01_Ctrl_translateX1";
	rename -uid "ABC4B597-4137-16FC-225D-1DBA9B9A7517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY1";
	rename -uid "3405AAE6-430E-E264-F24C-C8A5E8C9F2BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ1";
	rename -uid "D5D2BA9B-4577-99D0-F538-24AB74F07471";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX1";
	rename -uid "BE8D3115-4FC7-EF0C-F252-709CF599592C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY1";
	rename -uid "F33202BA-40A0-DA6E-7F54-DFA24F525EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 -18.152793223942819 15 0 27 0
		 34 -18.465397018981928 47 0 70 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ1";
	rename -uid "71792334-4C11-6828-FFD8-95A7627D5B2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX1";
	rename -uid "71572E02-43FE-D15C-10AB-2D9C06B1BF70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY1";
	rename -uid "2B1B69C3-452C-CCAA-EB60-C39812742D0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ1";
	rename -uid "C00B162C-4506-3BDF-A2BA-38858127D40C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Shoulder_Ctrl_visibility1";
	rename -uid "C7C85DAC-4A3E-2A26-F0A8-8D82AE022B1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTL -n "Shoulder_Ctrl_translateX1";
	rename -uid "9DA7219B-428A-4817-8DEA-D48AF3D54B56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateY1";
	rename -uid "F38609F3-49FC-2252-C6CC-3F8F7AE97A17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTL -n "Shoulder_Ctrl_translateZ1";
	rename -uid "846074C3-4D78-9972-3556-139C6B7AEE5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateX1";
	rename -uid "BE73B4D3-4BF4-137E-E032-D098E04F6B23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateY1";
	rename -uid "18246F90-485F-02F4-3E59-8CBC366E1B99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 29.973429363525426 15 0 27 0 34 16.414826046535254
		 47 0 70 0;
createNode animCurveTA -n "Shoulder_Ctrl_rotateZ1";
	rename -uid "626BBE3E-49D5-55DF-7523-DC9AADF7FF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 70 0;
createNode animCurveTU -n "Shoulder_Ctrl_scaleX1";
	rename -uid "83CAE564-4F12-0AD5-461C-47BA6B8273C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Shoulder_Ctrl_scaleY1";
	rename -uid "FCDBB382-4E4A-56CB-B7F0-3A9C8B67023B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "Shoulder_Ctrl_scaleZ1";
	rename -uid "AFB865E7-4429-8D5F-3D00-DBAA16F01B70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 70 1;
createNode animCurveTU -n "UP_Back_Ctrl_visibility1";
	rename -uid "BDBC06AD-4702-C547-5C3D-F39D41474C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "UP_Back_Ctrl_translateX1";
	rename -uid "19F2B9F0-4969-DADA-9144-C989E6911337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateY1";
	rename -uid "2C0E94E8-459D-0453-5BE4-F9BE11BF645E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "UP_Back_Ctrl_translateZ1";
	rename -uid "9B37C144-49B5-1F90-DCDA-6CAFB59FAA0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateX1";
	rename -uid "E348A7F8-493D-8785-0D02-2F9E81E9B082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateY1";
	rename -uid "671E6615-4D06-184B-B939-2E80C6F100BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "UP_Back_Ctrl_rotateZ1";
	rename -uid "A31FE6FD-4433-C17B-9F1E-E5952159BBAE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "UP_Back_Ctrl_scaleX1";
	rename -uid "E80F2476-4002-1A13-4C17-94B11EC2CEE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "UP_Back_Ctrl_scaleY1";
	rename -uid "2FD20B10-4CCC-E240-BFDF-F9A2761E5118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "UP_Back_Ctrl_scaleZ1";
	rename -uid "5F5EA07D-49E0-2B93-5917-E38BFF870B65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 3 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 27 1.0000000000000002 47 1.0000000000000002
		 70 1.0000000000000002;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility1";
	rename -uid "4F8AF2B3-4779-BB4B-9F73-D989E7BE8506";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX1";
	rename -uid "6233BC17-4A06-7DA8-CF84-A8AE71E19C9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 2.6455764454866646 8 2.6455764454866646
		 15 2.6455764454866646 27 2.6455764454866646 47 2.6455764454866646 62 9.5986644762345179
		 70 2.6455764454866646;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY1";
	rename -uid "2B82CDD3-4154-3581-21DD-84919E04931D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.3290705182007514e-15 3 5.3290705182007514e-15
		 8 5.3290705182007514e-15 15 5.3290705182007514e-15 27 5.3290705182007514e-15 47 5.3290705182007514e-15
		 62 -1.7763568394002505e-15 70 5.3290705182007514e-15;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ1";
	rename -uid "3A83CAF8-4B6F-1F4E-9CA0-A0BFB5246651";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 -7.2391136952352539
		 70 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX1";
	rename -uid "97190958-47FB-DDB2-E3E6-F1B2EE72FC3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY1";
	rename -uid "ED520BB5-4C8D-CB21-6016-3AA118004B98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ1";
	rename -uid "0C6C13B1-4106-9EAC-4633-F1A125BFF704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX1";
	rename -uid "32E01337-4EE5-FB90-3DA6-2197BC09475F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY1";
	rename -uid "412D3855-405B-F9CA-5D18-5F871D74AC7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ1";
	rename -uid "115814AA-4C86-919B-83F6-DDAE48E78127";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility1";
	rename -uid "62AEF9CA-4801-BE75-45D1-B8A64D4C1D30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX1";
	rename -uid "6677AEB2-41C1-D393-BF73-CB8D5F51A396";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 -1.589980546627531
		 70 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY1";
	rename -uid "91680AAD-4730-4DA7-DFFC-A287ABE5AD04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 5.3290705182007514e-15
		 70 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ1";
	rename -uid "BBAE6D90-4AA8-56FF-DC56-2C8771759843";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 10.249004065253732
		 70 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX1";
	rename -uid "4E3570CD-4E36-0749-085C-B98B3545A0B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY1";
	rename -uid "F75B8AA4-4D68-894D-AA6A-84800DE9214A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ1";
	rename -uid "01207691-4052-8D22-62B9-51810DBA637A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX1";
	rename -uid "05B241E9-4E6F-3FF6-7FFF-CA8C6041AD96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY1";
	rename -uid "79BE6DDD-489B-36F0-4594-9D9E5AB26AB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ1";
	rename -uid "FCBAAA26-4784-6C8E-6A1F-3FB6BA13B028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_visibility1";
	rename -uid "B89EFF01-475E-A2C9-5388-E0BEF91A1A02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateX1";
	rename -uid "BD79EF77-496E-0DC2-8543-609D291A21A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateY1";
	rename -uid "29DDDCEF-40AF-E606-264A-EA8B456D75C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ1";
	rename -uid "2FA5B4DA-4190-3630-D04C-14B4B432EA2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX1";
	rename -uid "037F4BFD-41E2-78F2-E90D-799F5DF47048";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY1";
	rename -uid "5001EDA8-48BA-9A12-3F58-6CA6AC225390";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ1";
	rename -uid "7D9DD95A-4EDA-B63A-76F5-1088171D93E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX1";
	rename -uid "95EA523C-4FEA-F902-7738-BCA995C1A14B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY1";
	rename -uid "0E376508-498D-0ABA-C6BB-C084C2042BC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ1";
	rename -uid "BBF4CB87-4F9C-84EA-0334-3D817F5E3FB4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy1";
	rename -uid "EDD4A058-45C4-EED3-AD70-DC976C6FA21F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "COG_Ctrl_visibility1";
	rename -uid "14A71599-4536-09C9-FCE0-FCBA1CBBBCCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTL -n "COG_Ctrl_translateX1";
	rename -uid "47D0C8D9-49AF-2AB1-E42E-01BE82046643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.67375449951970356 8 0.67375449951970345
		 15 0.67375449951970356 27 0.67375449951970356 34 0.67375449951970334 47 0.67375449951970356
		 62 0.67375449951970234 70 0.67375449951970356;
createNode animCurveTL -n "COG_Ctrl_translateY1";
	rename -uid "93AD2BBA-4038-1228-E3B7-479E08A216B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -1.9962455096451248 8 -1.9962455096451248
		 15 -1.9962455096451248 27 -1.9962455096451248 34 -1.9962455096451244 47 -1.9962455096451248
		 62 -6.5095614649630056 70 -1.9962455096451248;
createNode animCurveTL -n "COG_Ctrl_translateZ1";
	rename -uid "08925185-402E-CC69-C7B6-EC9080BD920B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.2470381651436191 8 2.7419693390626354
		 15 1.2470381651436191 27 1.2470381651436191 34 3.8813346479052635 47 1.2470381651436191
		 62 9.9551532437783923 70 1.2470381651436191;
createNode animCurveTA -n "COG_Ctrl_rotateX1";
	rename -uid "C059D967-422B-65E7-7422-1EA49BF7D939";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTA -n "COG_Ctrl_rotateY1";
	rename -uid "ADCDD492-4A93-86AE-D549-3B8F0ABFC0CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ1";
	rename -uid "7DFCD178-483B-B97F-DA25-51825F7ADD5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 62 0 70 0;
createNode animCurveTU -n "COG_Ctrl_scaleX1";
	rename -uid "3D42C826-4ADB-0C25-3DC5-B19C52B89726";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "COG_Ctrl_scaleY1";
	rename -uid "44720B9F-442E-F8B1-6D3F-9CBA40CD0410";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ1";
	rename -uid "88085C14-4B63-56FA-EE4B-289445C77B11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 62 1 70 1;
createNode animCurveTU -n "Root_Ctrl_visibility1";
	rename -uid "CDC4CE74-4FBE-A7E9-22CF-ABA384227409";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTL -n "Root_Ctrl_translateX1";
	rename -uid "0F3F5A11-4629-5956-51EA-B797880B5839";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "Root_Ctrl_translateY1";
	rename -uid "17E1713D-4CEC-B0CB-0DED-798522565E17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTL -n "Root_Ctrl_translateZ1";
	rename -uid "FCF0BADF-4579-2BB7-F779-3F8E4EE54695";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "Root_Ctrl_rotateX1";
	rename -uid "FD92C634-44DA-E9CA-DD26-35833BE8EC77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "Root_Ctrl_rotateY1";
	rename -uid "570F764F-4374-6730-0661-D985261F3867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ1";
	rename -uid "D9FD2569-4C2B-2C7F-4F62-9C89D9EBFA51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "Root_Ctrl_scaleX1";
	rename -uid "0C424CFD-4AE6-72EE-C2FD-9486F87E4132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "Root_Ctrl_scaleY1";
	rename -uid "34A6DCD9-47F5-A096-B129-E39D7B53D3D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "Root_Ctrl_scaleZ1";
	rename -uid "B382C6B9-4B3A-0ECF-1BC0-BA9760AD24E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 8 1 15 1 27 1 47 1 70 1;
createNode animCurveTU -n "Root_Ctrl_L_Leg_IKFK1";
	rename -uid "A7BEF0E1-4C08-913D-B305-A892A172BB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "Root_Ctrl_R_Leg_IKFK1";
	rename -uid "E1C4435D-4B8F-ED56-452F-8B9D3ED7D407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "Root_Ctrl_R_Arm_IKFK1";
	rename -uid "B999A677-44BF-A6AD-DF20-F6AD02D6D5E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "Root_Ctrl_L_Arm_IKFK1";
	rename -uid "952ED686-4BAC-FEAA-1E6A-52B5FB8F8110";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 8 0 15 0 27 0 47 0 70 0;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "E33A0200-462D-3AF8-9E29-EDB64344EAF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 47 1 70 1;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "08A20E4F-4E7A-91E6-96BD-DD97BEF3C25B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 27 -8.8817841970012523e-16
		 47 -8.8817841970012523e-16 70 -8.8817841970012523e-16;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "1B93F576-4955-E14D-B9A3-F4A19DDB4946";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "54DBC2BE-47C1-831C-73B3-C7A6B13AF308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-16 27 8.8817841970012523e-16
		 47 8.8817841970012523e-16 70 8.8817841970012523e-16;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "0DECDE0C-4EFC-351C-58BB-7A9417B8D50F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "219B9758-4107-6CD2-3308-418EE118DB42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "FE129BFB-436D-915B-2B5D-E1A805B37C23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "35FDFA2D-487C-CC7D-3C93-8099C8204277";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "CA64C765-4B11-6AAF-7B76-ADB11326848B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 27 0.99999999999999989
		 47 0.99999999999999989 70 0.99999999999999989;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "1E5E2FC8-4770-7466-2D9B-4DB5FD3AF679";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 27 0.99999999999999989
		 47 0.99999999999999989 70 0.99999999999999989;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "71AAF128-4B8C-CD9D-87D6-5F9FBB8143F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 47 1 70 1;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "B69CACF1-4362-234B-370B-3AB895D57E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 27 -8.8817841970012523e-16
		 47 -8.8817841970012523e-16 70 -8.8817841970012523e-16;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "FFF1A6C2-4531-9953-EE5C-8D8F48BBDC7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "D542C995-4EB0-FE96-D473-738BA373C06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4408920985006262e-16 27 -4.4408920985006262e-16
		 47 -4.4408920985006262e-16 70 -4.4408920985006262e-16;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "9A33E36B-49C0-1C8C-3F5C-87A5C6E974D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "2248AA1A-4155-93BA-D4A6-D2AD0F99C938";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "9F9966E0-48A0-16ED-EB0D-C995B599911A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0 47 0 70 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "F1289B9A-499B-489C-FC5D-BA8D5F41E8E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 47 1 70 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "E802C06C-4A81-9819-0D92-6586020699B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 27 1.0000000000000002
		 47 1.0000000000000002 70 1.0000000000000002;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "404EB253-458E-0422-C53F-CB83659167AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 27 1 47 1 70 1;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_visibility";
	rename -uid "1E6A5CCF-46A6-B1A0-5011-659BB0AE0CEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 58 1 62 1
		 70 1;
createNode animCurveTL -n "R_Leg_IK_Hub_Ctrl_translateX";
	rename -uid "14A9ADD1-4FA6-346E-02FF-0FA08E84A7BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTL -n "R_Leg_IK_Hub_Ctrl_translateY";
	rename -uid "60E68C13-4D45-D3AD-CB4E-779BB5A61057";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 -0.591667291132012 8 -0.591667291132012
		 15 -0.591667291132012 27 -0.591667291132012 34 -0.591667291132012 47 -0.591667291132012
		 58 1.7951578221499584 62 -0.591667291132012 70 -0.591667291132012;
createNode animCurveTL -n "R_Leg_IK_Hub_Ctrl_translateZ";
	rename -uid "208E3EA7-4B33-2904-3501-A78B67F419BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 4.6972080901581155 8 4.6972080901581155
		 15 4.6972080901581155 27 4.6972080901581155 34 8.7643568215849879 47 4.6972080901581155
		 58 15.630746945707536 62 17.956530273945148 70 4.6972080901581155;
createNode animCurveTA -n "R_Leg_IK_Hub_Ctrl_rotateX";
	rename -uid "4D21AAEA-419B-04DA-1CAD-3EB4D89E20F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTA -n "R_Leg_IK_Hub_Ctrl_rotateY";
	rename -uid "D58BBA8B-42CC-DC68-AD07-CA9ADC9C5F1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTA -n "R_Leg_IK_Hub_Ctrl_rotateZ";
	rename -uid "346E53FF-43A4-E0A8-08B9-20B968917819";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_scaleX";
	rename -uid "ECD8E611-4F6E-6583-23F2-419BAA27524C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 58 1 62 1
		 70 1;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_scaleY";
	rename -uid "744C8EB7-430E-C880-1BFA-A6805AC4ECCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 58 1 62 1
		 70 1;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_scaleZ";
	rename -uid "EFAE9CFE-4BFA-3A71-A813-86A4AA1C277B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 8 1 15 1 27 1 34 1 47 1 58 1 62 1
		 70 1;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_Toe_Roll";
	rename -uid "21D55DB8-451F-51B5-1632-6792DF206533";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_TipRoll";
	rename -uid "089C12E4-4E8C-FC12-42C7-5CA2AB649E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTU -n "R_Leg_IK_Hub_Ctrl_HeelRoll";
	rename -uid "592DC1DA-420C-D148-087C-CE8CBBCCD675";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 8 0 15 0 27 0 34 0 47 0 58 0 62 0
		 70 0;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_visibility";
	rename -uid "592EFFEE-4F1E-77A2-4E1F-2B91D5B0EDC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTL -n "L_Leg_IK_Hub_Ctrl_translateX";
	rename -uid "E6DEF0E5-4D24-5A09-14AE-1C82D698CF71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 1.095104961498417 8 1.095104961498417
		 15 1.095104961498417 27 1.095104961498417 47 1.095104961498417 62 1.095104961498417
		 70 1.095104961498417;
createNode animCurveTL -n "L_Leg_IK_Hub_Ctrl_translateY";
	rename -uid "BE98784D-4DC4-94BB-F8A5-2890EA0C2244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.51638831037721289 8 -0.51638831037721289
		 15 -0.51638831037721289 27 -0.51638831037721289 47 -0.51638831037721289 62 -0.51638831037721289
		 70 -0.51638831037721289;
createNode animCurveTL -n "L_Leg_IK_Hub_Ctrl_translateZ";
	rename -uid "826F3ED2-4971-F77D-2FD0-E29A21FB0E80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -2.3241948359918618 8 -2.3241948359918618
		 15 -2.3241948359918618 27 -2.3241948359918618 47 -2.3241948359918618 62 -2.3241948359918618
		 70 -2.3241948359918618;
createNode animCurveTA -n "L_Leg_IK_Hub_Ctrl_rotateX";
	rename -uid "B130652B-4AA0-677A-3CB3-518F06112AF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "L_Leg_IK_Hub_Ctrl_rotateY";
	rename -uid "CFA53DEE-47D1-6483-0166-BABF5FB79D13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 33.466969956338211 8 33.466969956338211
		 15 33.466969956338211 27 33.466969956338211 47 33.466969956338211 62 75.542820436058037
		 70 33.466969956338211;
createNode animCurveTA -n "L_Leg_IK_Hub_Ctrl_rotateZ";
	rename -uid "59863825-4522-3C40-908C-1BA62A8764C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_scaleX";
	rename -uid "371D309D-42F4-2CA0-7B55-339FD6E8C4F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_scaleY";
	rename -uid "013FB1BB-4BCD-47AC-DB3A-D98C777E8BF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_scaleZ";
	rename -uid "973E8FD3-4674-AEE0-5707-0F8CFC36B811";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 15 1 27 1 47 1 62 1 70 1;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_Toe_Roll";
	rename -uid "D10AE624-4298-4C92-EEE5-EA9D765EF973";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_TipRoll";
	rename -uid "0695C5B6-4D0A-8522-1BB3-8FAACD1059D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTU -n "L_Leg_IK_Hub_Ctrl_HeelRoll";
	rename -uid "98A03DFD-41A3-7F0F-6490-E9BA142BAF5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 15 0 27 0 47 0 62 0 70 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateX1";
	rename -uid "B3D14C66-41F3-09E2-3E97-3EBC953E4C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateY1";
	rename -uid "012024FE-4C04-DD60-A4E3-47B280CF3066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "313950F0-4046-FAC4-A579-E593A757003C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateX1";
	rename -uid "C7A74301-493A-E0A0-C64A-0B8A148129A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateY1";
	rename -uid "DED60688-429E-8F5C-396F-F288E18AB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "262EDDBA-4490-8B0D-E57F-24916FD4446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateX1";
	rename -uid "557FE9FB-4C62-CF03-B4AC-88ABA5BA7B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateY1";
	rename -uid "039ACF09-468A-50B1-1193-9584C5127DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "7CC47FF8-4DFD-5829-15BD-26BD30049547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateX1";
	rename -uid "DE3F3182-41BD-445E-8D6C-05B2CC59B6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateY1";
	rename -uid "DB504C86-41FE-4C81-A232-A3B033A6674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Bird_02_Jnt_Ctrl_rotateZ1";
	rename -uid "998316E6-48DE-A435-5F7F-819D7282E397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateX1";
	rename -uid "B1F5F286-4556-9E35-04C3-568BDD31522E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateY1";
	rename -uid "D7195F54-47B8-1EA0-3A44-7EB0FFCFFE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Index_02_Jnt_Ctrl_rotateZ1";
	rename -uid "811A0FB2-437B-DC3F-2CAC-8193CFFD208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateX1";
	rename -uid "EAAD913D-4866-824D-F044-D5A575CE138A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateY1";
	rename -uid "176224D5-4E4A-06A6-9444-94A1569C3E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_01_Ctrl_rotateZ1";
	rename -uid "382F5D75-4EDB-A767-2FFF-B689C84BB05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateX1";
	rename -uid "8E8A5CBB-4244-9173-8373-EAA6722A1EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateY1";
	rename -uid "DDD1DF05-4826-CB79-4948-2290B7C7BBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_02_Ctrl_rotateZ1";
	rename -uid "25FEFCC7-4603-F7B3-C830-16ABECB46C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateX1";
	rename -uid "086A8D35-4606-E401-179F-66A23CE7F051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateY1";
	rename -uid "ADFB766D-4B1E-9F20-ED43-EAA9AD7022E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Leg_FK_Jnt_03_Ctrl_rotateZ1";
	rename -uid "C7A4AD55-4D1D-E800-AF97-F18759CCF200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateX1";
	rename -uid "74EB66B6-45C5-C23B-3EF3-19891507E861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateY1";
	rename -uid "F1B3E420-4FB1-FA75-7259-AD8AF5ACC908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateZ1";
	rename -uid "9310AF2B-4834-974C-C242-E1A0ED1ADADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateX1";
	rename -uid "FFCDD262-47B0-7DB9-CFC7-71910D818033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateY1";
	rename -uid "778A2E99-4DB9-B2EA-5169-149EC0FBDB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_RingF_02_Jnt_Ctrl_rotateZ1";
	rename -uid "129B1A99-4DF9-1C4D-8994-F4B38BB86489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX1";
	rename -uid "5EF9CAAB-425B-D4B2-36DA-8CA535F98801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY1";
	rename -uid "31C16C87-47B2-CADF-5FD1-AA8A1ED2630C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ1";
	rename -uid "28D92C12-4C92-738C-1CC1-3AB5F57B037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateX1";
	rename -uid "4B9BC462-4854-77E8-682E-558D4E8E0DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateY1";
	rename -uid "F113F06D-45E9-42DB-AF64-C5B39234C487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "EA620D4A-4B14-CF0B-8CAC-D28A35B85636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateX1";
	rename -uid "61493AEF-4813-81FF-4A49-A4A12D998A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateY1";
	rename -uid "5899AAF1-45BF-82B3-274F-26A6BCE9331C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "CACE2D7D-49D6-1982-2083-A0AED9504D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateX1";
	rename -uid "C24880D0-4BD0-BD17-4D73-C18988366D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateY1";
	rename -uid "ADBF7F83-4A24-11C5-E669-1797CD6A4784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "7E26105B-469D-852C-AA1C-E0A6103069D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateX1";
	rename -uid "8B11B16E-4D06-B7B1-7DA5-92B161733201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateY1";
	rename -uid "4C53BB98-4F9C-613B-E852-07BD14161450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Bird_02_Jnt_Ctrl_rotateZ1";
	rename -uid "171AF628-450B-C70D-B776-D1B4818843A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateX1";
	rename -uid "73D035B5-4C16-77F9-5124-07BF72538C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateY1";
	rename -uid "6F9300A7-4EB9-2B48-DA4D-57B7F6E1EDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Index_02_Jnt_Ctrl_rotateZ1";
	rename -uid "2BF016DB-4239-B8E7-5AC5-1985F25849DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateX1";
	rename -uid "813E2F64-4727-4FB3-A033-2D9422E8A580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateY1";
	rename -uid "7876295F-47D7-6D5F-D806-429A27704E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "0BB1E1DC-477A-854C-C687-53AF56F0EDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateX1";
	rename -uid "F8C7B5C3-401A-DE7B-C9B3-4C8917C6F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateY1";
	rename -uid "8A35B6AE-4CC7-1DB0-CF6E-3587D0A12974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "8E7E9F4D-4CB6-AB34-1EEA-58B97EB4FA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateX1";
	rename -uid "EB315139-43B5-9DF5-9CE8-22AAC06F31B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateY1";
	rename -uid "F491A91B-4C79-2DBC-6255-299BEC76521E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateZ1";
	rename -uid "69236494-4379-32CC-7553-DC984FA32800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateX1";
	rename -uid "0CDC35F3-44B8-B2AE-3363-A0A92FE4E645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateY1";
	rename -uid "89BDC5E8-4F83-9FB6-F01F-1A9F0A359F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateZ1";
	rename -uid "3934DFA3-4C7E-8887-8E58-54A8AE716B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateX1";
	rename -uid "0F837A0E-40A1-50B3-B0F0-5D840B0DEA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateY1";
	rename -uid "B8ABD5AA-40A5-B028-0E3A-4899184D6F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_RingF_02_Jnt_Ctrl_rotateZ1";
	rename -uid "B920A095-4731-6B63-E3FD-F5968D6552F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX1";
	rename -uid "0B47A222-4D91-5BB4-98C7-C49E08953359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY1";
	rename -uid "94DE9873-40F6-0435-F72D-008CF73E7DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ1";
	rename -uid "3052C212-41B3-CB3D-E8D8-7FAB976DD194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_visibility1";
	rename -uid "D9632277-480F-AEFB-A20C-B29646948423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateX1";
	rename -uid "E18E84BF-4B4C-37B8-9A1E-FA81D36A9695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateY1";
	rename -uid "D0004185-4E09-9B8D-57F2-7D901B652D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_02_Ctrl_translateZ1";
	rename -uid "2CBC641F-4DF2-BEC8-E546-AC9FFEB55013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleX1";
	rename -uid "6B16197C-4340-438C-1076-D291D5C429EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleY1";
	rename -uid "AB956DFC-40BE-B45B-E7B2-55B47BB54164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_02_Ctrl_scaleZ1";
	rename -uid "CFEBA2BC-4F24-3BCD-697C-D8A8C45C28EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_visibility1";
	rename -uid "E123B1A0-4AF6-5A1F-2AA7-F5A280BFE3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateX1";
	rename -uid "A1443CC5-41B8-5A96-A4E4-C2BAFA400D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateY1";
	rename -uid "5DFD0F5D-4969-EA03-C437-5B873C694E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_01_Ctrl_translateZ1";
	rename -uid "BCFF8E75-42B2-308D-C86D-0EB7165DD9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleX1";
	rename -uid "36F97439-4A9A-AF22-6184-EC96E902590D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleY1";
	rename -uid "88D46B0B-43C8-3330-BE60-CE858F97F557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Leg_FK_Jnt_01_Ctrl_scaleZ1";
	rename -uid "6293BEB6-4C20-54F3-8646-5E9EAB636F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_visibility1";
	rename -uid "6C2C4687-4F1B-6DCE-C453-EEB69805CD21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateX1";
	rename -uid "079DF9BC-4179-69A1-E76A-84A74C5ADD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateY1";
	rename -uid "7F97DB91-4D74-4E6D-61DC-978549AEB51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateZ1";
	rename -uid "3E026C20-4A25-1488-BF0A-C8AD7FC7940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleX1";
	rename -uid "1F08E000-404B-0C2B-8A37-21B7A8815996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleY1";
	rename -uid "0EFFAC5B-42AF-0E9F-C2D8-EEAC964463A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "CE640255-4359-A5F6-D612-2897540F1DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_visibility1";
	rename -uid "724ED333-458E-8709-E413-139F2795B1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateX1";
	rename -uid "AF1A0664-482D-5B7C-91B2-BE9C4C587364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateY1";
	rename -uid "F7A41FB9-4673-CA48-D514-79A93EEE4359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateZ1";
	rename -uid "5F3A4E20-4FFE-759B-68F3-B9A36F1DAC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleX1";
	rename -uid "54E7106F-4D41-F80D-9296-7DB3D32604E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleY1";
	rename -uid "C727BECD-44C3-72D3-D198-3CB690D6C381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "576386D2-40D0-EF79-F446-1A97E286C140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_visibility1";
	rename -uid "B41BFBC2-407B-E098-353E-3EB1FBDECFBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateX1";
	rename -uid "AA40788F-4F17-BCFE-A054-42B5971486AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateY1";
	rename -uid "635C6A20-4A8D-E766-D780-20ADF01CDD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateZ1";
	rename -uid "0376B1E0-456A-FB76-4BAA-FAA8FDFA3688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleX1";
	rename -uid "DB45F020-4082-8835-57AF-72AC8A1EFD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleY1";
	rename -uid "184FBFD4-4E59-FC6E-84D6-91A638FFEFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "638EC3B5-493A-EA8E-0EC6-8F86970D7B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_visibility1";
	rename -uid "8F890E01-4B40-2521-E236-0CB13004614A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateX1";
	rename -uid "9E04139F-4DF2-6066-9879-D79043C72F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateY1";
	rename -uid "E03BC13C-4CC2-EEAA-575B-99816A1348B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateZ1";
	rename -uid "D19D0E68-4127-CC59-7462-9F84AE9F3EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleX1";
	rename -uid "737C8967-4DA9-9D8A-624F-939B5E9F17D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999978;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleY1";
	rename -uid "2814AE99-4913-4976-13B2-97BE3A586CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "729EF9BD-4367-12ED-9510-5C9FEFCBF289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_visibility1";
	rename -uid "6A6C49F9-4F0B-A7B6-B303-5D8CB5DF5C55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateX1";
	rename -uid "3E4F4632-4F01-D57E-1302-44AA3C40602D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateY1";
	rename -uid "4CE3BCB2-4FAA-4E45-E069-3E8F81D70104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt_Ctrl_translateZ1";
	rename -uid "AB5C82C2-4DA4-5290-63FA-A98C2A6EB8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleX1";
	rename -uid "8ED4C8BB-4EA6-6D9F-206F-4A853761F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleY1";
	rename -uid "88C48B11-436A-9C6B-EDDE-0ABAA8756228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_01_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "E9C935A1-4D1B-32A5-34BC-B99068366E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_visibility1";
	rename -uid "86F0971E-469D-DEF6-BEB3-1BB3DD7ACD76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateX1";
	rename -uid "D404667A-404F-4778-C821-00A10D87E708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 8.8817841970012523e-16;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateY1";
	rename -uid "422E1D89-431D-496B-7F6C-32A11C7A7427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateZ1";
	rename -uid "62011F6C-4688-9228-577E-BEA9F87FF078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleX1";
	rename -uid "F2EF5AB2-4AF4-9340-4CF8-4F9970933CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleY1";
	rename -uid "7DEA226A-45BC-8FB9-447B-7B8C9D4E3A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "A98302DE-4C06-68B4-311D-D6A443F1E6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_visibility1";
	rename -uid "17A97533-454C-CDD4-1D71-5DB348DD4255";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateX1";
	rename -uid "C1247EAC-499E-10DF-F4AE-94AD821E626E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateY1";
	rename -uid "DDC9E90C-449E-F4B4-F7B3-98A2734E328E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateZ1";
	rename -uid "3BD4DE71-4CEC-7C8A-E85A-A38ED17E677B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleX1";
	rename -uid "1E190A0B-4AE2-3BE4-B4C7-3C92FB7CBB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleY1";
	rename -uid "83AEF20C-484D-A207-9683-90A73E93C4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "2C391B3F-4C68-068C-DB55-B0824664190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_visibility1";
	rename -uid "3117DE30-4942-9B09-FA0A-828959CE99B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateX1";
	rename -uid "2CC0D221-4DD2-3F97-0025-EA89A3BBDE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateY1";
	rename -uid "8376285A-4864-461D-9707-94938DC3DF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateZ1";
	rename -uid "68322D9C-4660-E7F9-C6CA-42AFFEBD1021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleX1";
	rename -uid "02110147-42C6-211D-BAEB-7B938AD5C27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleY1";
	rename -uid "88C82693-4F6C-F7AF-CB34-F1813F173BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "60D4AA7A-41C3-2449-AFD9-B6902002F6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_visibility1";
	rename -uid "8BA865BA-48AF-E1B0-9D2B-F3B93642363B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateX1";
	rename -uid "C4D92ADB-42B1-ADE3-15F3-FA80FA40B1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateY1";
	rename -uid "713140B6-4AFA-2BF4-1312-F2B954A4469B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Index_02_Jnt_Ctrl_translateZ1";
	rename -uid "10CCE233-42AC-D703-B09F-2F9D677ED8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleX1";
	rename -uid "CA4DA2EE-4EB4-05A1-28A6-F1A09B724661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleY1";
	rename -uid "E88C4552-492E-934A-942C-9FBECBDF8EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Index_02_Jnt_Ctrl_scaleZ1";
	rename -uid "A7A951BF-435C-FFA1-08D8-18864A3C1C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility1";
	rename -uid "0BA12C4F-4B6F-FC44-766B-4093D1104E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX1";
	rename -uid "35C910B6-4BC7-1842-9A41-FA8F1EB69346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY1";
	rename -uid "2A665E48-48A9-7C26-87BE-A0874EC2C849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ1";
	rename -uid "8948E2F4-4DBF-76D6-DAAD-9B8363F1E0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX1";
	rename -uid "D1A9A00E-47D8-F294-53D0-29A7514D24B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY1";
	rename -uid "64C8234A-408E-90D2-E969-E8B9703357C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ1";
	rename -uid "86C90C15-4F97-D5D8-6746-D7ADB0043569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_visibility1";
	rename -uid "68891705-4128-157C-5DAF-D18DF8F6F939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateX1";
	rename -uid "52A0F8FB-4E18-A40A-67CA-3CBA3CD70EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateY1";
	rename -uid "25820039-4839-2CCE-94D5-108A55274119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Leg_FK_Jnt_03_Ctrl_translateZ1";
	rename -uid "F542A9F9-48A5-2D93-957F-C99D72C81260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleX1";
	rename -uid "CB18BE3F-4755-62C7-8BA6-3799CC0E383C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleY1";
	rename -uid "B5322457-4AE2-92DF-F219-30986DE744FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Leg_FK_Jnt_03_Ctrl_scaleZ1";
	rename -uid "D0C5F463-403C-2761-438C-F69812909CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_visibility1";
	rename -uid "C17485F3-46FA-9E15-0B4F-528D28A687E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateX1";
	rename -uid "289BFBE5-4DBC-6A10-37CB-11A044AA8CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateY1";
	rename -uid "50E74EF9-4884-E26B-F700-238F3F0F5301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateZ1";
	rename -uid "A1CCA8D7-43EF-0ABA-E5AF-71A04108D64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleX1";
	rename -uid "0B3747FE-457B-3228-D40F-7884B7D7937F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleY1";
	rename -uid "7B18AFD0-4DD5-E8C3-61C3-78974D69BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleZ1";
	rename -uid "264CB93C-4CD1-FD60-A9F7-F4B143FD3145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_visibility1";
	rename -uid "46F635E6-4543-418C-61D5-92AD4545B960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateX1";
	rename -uid "2E539449-4132-C475-3BF4-9882E57DD3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateY1";
	rename -uid "D4A0DF9D-4D8B-EC66-9C3F-EBA36759AFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_RingF_02_Jnt_Ctrl_translateZ1";
	rename -uid "1E25E662-4DD2-E7BE-23B3-D3B88CCBEDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleX1";
	rename -uid "6488FC76-4E78-44C9-08FA-13958F4B0902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleY1";
	rename -uid "FF2EF810-4D10-DAEC-03E2-97A033A9CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_RingF_02_Jnt_Ctrl_scaleZ1";
	rename -uid "41C47078-4E18-7AC3-1D87-2A9F3FCC8943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_visibility1";
	rename -uid "BCF725D5-4CCD-8328-E14C-3E995FC97C10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateX1";
	rename -uid "03664EF7-40D6-3A14-44A6-F99D156484E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateY1";
	rename -uid "5AF70FFF-4830-DE67-5EFA-2AAF51C3F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Index_02_Jnt_Ctrl_translateZ1";
	rename -uid "5363FC19-4D96-55C9-9828-AF9A3658B843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleX1";
	rename -uid "534FFAC6-4070-23EE-BAC3-BCB5215384F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleY1";
	rename -uid "8488BBC0-483F-EC38-37BD-2CA3203FBA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Index_02_Jnt_Ctrl_scaleZ1";
	rename -uid "03C93795-4B4E-67E2-8AC1-D1A6E6F2366B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_visibility1";
	rename -uid "03405E92-46C1-332F-0DB1-239F2C425D33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateX1";
	rename -uid "A8170648-4916-81AD-8D38-7DA13EBEC6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateY1";
	rename -uid "0DEA7383-4936-8D61-4EFC-7BB592DA1292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Bird_02_Jnt_Ctrl_translateZ1";
	rename -uid "0D21F5FB-49AB-0159-994C-A1BE94E40A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleX1";
	rename -uid "493F1D06-4C2A-D4D4-8010-849366D4ED40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleY1";
	rename -uid "9D6ECF08-4FC9-6B78-D80F-7A8B30A12D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Bird_02_Jnt_Ctrl_scaleZ1";
	rename -uid "8748F3D7-4FC2-B637-61ED-A3A2003C817A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility1";
	rename -uid "89454FE6-47E4-7AD5-5CF4-71A708BE5C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX1";
	rename -uid "7C60F218-4E1C-31A1-330E-C0B3A204BF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY1";
	rename -uid "5025D461-4CE4-591B-65CF-A391317B3659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ1";
	rename -uid "968084F4-471D-2894-36BA-418E359E6C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX1";
	rename -uid "04D9830B-4CB3-1F29-D67A-D4BB7A7D0E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY1";
	rename -uid "18068C9F-464B-C860-3598-C3A0FACC21DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ1";
	rename -uid "F667980B-4E2D-0F55-900C-1281A0A298B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1.0000000000000002;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_visibility1";
	rename -uid "E3DAC2E3-4EEE-DABC-F18E-828C6D3F613F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateX1";
	rename -uid "BDF9CA44-4286-E9DD-5705-A3BC9124D126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateY1";
	rename -uid "CA75EFFF-4924-5342-1951-0D8B1C38AB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateZ1";
	rename -uid "7360D141-4042-BF42-10E9-7A8E203A8AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleX1";
	rename -uid "2083B4C5-4793-569C-92BC-0F99D54AB2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleY1";
	rename -uid "9879AD83-49EC-31C5-73DA-7A93DEB41119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_Pinky_02_Jnt_Ctrl_scaleZ1";
	rename -uid "539CAC2E-4887-1EDD-D4D2-3287C175A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_visibility1";
	rename -uid "0B4D170E-41A9-B828-74D6-FFA87B77074D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateX1";
	rename -uid "AC4262E3-4C5B-024C-78E4-E99CABBB423F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateY1";
	rename -uid "9E19AF8E-4ADB-6BF4-2008-EF9BD0152B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_RingF_02_Jnt_Ctrl_translateZ1";
	rename -uid "E4A60874-40CA-B552-287D-99AE10E17D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleX1";
	rename -uid "FE8BB1C2-48DF-C907-6695-CBA5965DA2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleY1";
	rename -uid "F454EBEC-402F-8DAB-7BCF-C5BAA922922C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "L_RingF_02_Jnt_Ctrl_scaleZ1";
	rename -uid "8C0A2692-4BA4-00CF-87CC-0A8B58931819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_visibility1";
	rename -uid "EBD6A688-4A30-37E8-0A3A-76BD8FCBF038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateX1";
	rename -uid "F4E254F9-4DF5-73F7-E958-54A6C41EE1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateY1";
	rename -uid "F502192F-4EC6-C1CB-10A2-AF91B4B51F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "L_Bird_02_Jnt_Ctrl_translateZ1";
	rename -uid "42CB1196-4656-C7C0-0F9B-B288AE58DF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleX1";
	rename -uid "54C1F2F0-4113-E3EC-915C-AC8F2339A1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999967;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleY1";
	rename -uid "AA22901B-4F2C-B92D-25A2-53AA06EBBB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "L_Bird_02_Jnt_Ctrl_scaleZ1";
	rename -uid "EDD33B75-4BDB-BEA9-DA9F-6FA1802D96D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_visibility1";
	rename -uid "77F81531-41C9-C024-8156-2AA28E74D7D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateX1";
	rename -uid "9A054E3E-4EE7-C80B-EE6B-4292DD52D2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateY1";
	rename -uid "98EA3A46-4301-A876-2C6B-B7894E07085F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateZ1";
	rename -uid "D64DDFC0-4199-0D11-3647-F3820BBA3F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleX1";
	rename -uid "5F4B22AD-44BA-2EE9-2B00-86A87A4B6635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0.99999999999999989;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleY1";
	rename -uid "96761847-48DC-34CA-F842-AB93E9A40E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Pinky_02_Jnt_Ctrl_scaleZ1";
	rename -uid "FBAA9C61-4401-764F-12D3-BEA322931D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 165 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 276 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[114]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[115]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[116]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[117]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[118]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[119]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[120]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[121]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[122]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[123]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[124]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[125]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[126]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[127]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[128]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[129]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[130]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[131]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[132]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[133]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[134]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[135]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[136]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[137]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[138]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[139]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[140]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[141]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[142]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[143]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[144]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[145]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[146]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[147]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[148]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[149]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[150]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[151]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[152]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[153]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[154]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[155]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[156]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[157]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[158]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[159]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[160]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[161]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[162]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[163]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[164]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[165]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[166]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[167]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[168]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[169]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[170]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[171]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[172]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[173]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[174]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[175]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[176]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[177]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[178]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[179]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[180]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[181]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[182]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[183]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[184]";
connectAttr "UP_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[185]";
connectAttr "UP_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[186]";
connectAttr "UP_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[187]";
connectAttr "UP_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[188]";
connectAttr "UP_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[189]";
connectAttr "UP_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[190]";
connectAttr "UP_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[191]";
connectAttr "UP_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[192]";
connectAttr "UP_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[193]";
connectAttr "UP_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[194]";
connectAttr "Shoulder_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[195]";
connectAttr "Shoulder_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[196]";
connectAttr "Shoulder_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[197]";
connectAttr "Shoulder_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[198]";
connectAttr "Shoulder_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[199]";
connectAttr "Shoulder_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[200]";
connectAttr "Shoulder_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[201]";
connectAttr "Shoulder_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[202]";
connectAttr "Shoulder_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[203]";
connectAttr "Shoulder_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[204]";
connectAttr "Neck_01_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[205]";
connectAttr "Neck_01_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[206]";
connectAttr "Neck_01_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[207]";
connectAttr "Neck_01_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[208]";
connectAttr "Neck_01_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[209]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[210]";
connectAttr "Neck_01_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[211]";
connectAttr "Neck_01_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[212]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[213]";
connectAttr "Neck_01_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[214]";
connectAttr "Chest_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[215]";
connectAttr "Chest_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[216]";
connectAttr "Chest_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[217]";
connectAttr "Chest_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[218]";
connectAttr "Chest_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[219]";
connectAttr "Chest_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[220]";
connectAttr "Chest_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[221]";
connectAttr "Chest_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[222]";
connectAttr "Chest_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[223]";
connectAttr "Chest_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[224]";
connectAttr "LOW_Back_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[225]";
connectAttr "LOW_Back_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[226]";
connectAttr "LOW_Back_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[227]";
connectAttr "LOW_Back_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[228]";
connectAttr "LOW_Back_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[229]";
connectAttr "LOW_Back_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[230]";
connectAttr "LOW_Back_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[231]";
connectAttr "LOW_Back_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[232]";
connectAttr "LOW_Back_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[233]";
connectAttr "LOW_Back_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[234]";
connectAttr "Neck_02_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[235]";
connectAttr "Neck_02_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[236]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[237]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[238]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[239]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[240]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[241]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[242]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[243]";
connectAttr "Neck_02_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[244]";
connectAttr "R_Foot_Forward_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[245]";
connectAttr "R_Foot_Forward_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[246]";
connectAttr "R_Foot_Forward_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[247]";
connectAttr "R_Foot_Forward_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[248]";
connectAttr "R_Foot_Forward_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[249]";
connectAttr "R_Foot_Forward_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[250]";
connectAttr "R_Foot_Forward_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[251]";
connectAttr "R_Foot_Forward_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[252]";
connectAttr "R_Foot_Forward_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[253]";
connectAttr "R_Foot_Forward_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[254]";
connectAttr "R_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[255]";
connectAttr "R_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[256]";
connectAttr "R_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[257]";
connectAttr "R_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[258]";
connectAttr "R_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[259]";
connectAttr "R_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[260]";
connectAttr "R_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[261]";
connectAttr "R_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[262]";
connectAttr "R_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[263]";
connectAttr "R_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[264]";
connectAttr "R_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[265]";
connectAttr "R_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[266]";
connectAttr "R_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[267]";
connectAttr "R_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[268]";
connectAttr "R_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[269]";
connectAttr "R_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[270]";
connectAttr "R_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[271]";
connectAttr "R_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[272]";
connectAttr "R_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[273]";
connectAttr "R_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[274]";
connectAttr "Root_Ctrl_L_Leg_IKFK.o" "Block_Rig_FinalRN.phl[275]";
connectAttr "Root_Ctrl_R_Leg_IKFK.o" "Block_Rig_FinalRN.phl[276]";
connectAttr "Root_Ctrl_R_Arm_IKFK.o" "Block_Rig_FinalRN.phl[277]";
connectAttr "Root_Ctrl_L_Arm_IKFK.o" "Block_Rig_FinalRN.phl[278]";
connectAttr "Root_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[279]";
connectAttr "Root_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[280]";
connectAttr "Root_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[281]";
connectAttr "Root_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[282]";
connectAttr "Root_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[283]";
connectAttr "Root_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[284]";
connectAttr "Root_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[285]";
connectAttr "Root_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[286]";
connectAttr "Root_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[287]";
connectAttr "Root_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[288]";
connectAttr "COG_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[289]";
connectAttr "COG_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[290]";
connectAttr "COG_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[291]";
connectAttr "COG_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[292]";
connectAttr "COG_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[293]";
connectAttr "COG_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[294]";
connectAttr "COG_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[295]";
connectAttr "COG_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[296]";
connectAttr "COG_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[297]";
connectAttr "COG_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[298]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[299]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[300]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[301]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[302]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[303]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[304]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[305]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[306]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[307]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[308]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[309]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[310]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[311]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[312]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[313]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[314]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[315]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[316]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[317]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[318]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[319]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[320]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[321]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[322]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[323]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[324]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[325]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[326]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[327]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[328]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[329]";
connectAttr "L_Foot_Heel_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[330]";
connectAttr "L_Foot_Heel_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[331]";
connectAttr "L_Foot_Heel_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[332]";
connectAttr "L_Foot_Heel_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[333]";
connectAttr "L_Foot_Heel_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[334]";
connectAttr "L_Foot_Heel_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[335]";
connectAttr "L_Foot_Heel_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[336]";
connectAttr "L_Foot_Heel_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[337]";
connectAttr "L_Foot_Heel_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[338]";
connectAttr "L_Foot_Heel_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[339]";
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateX.o" "Block_Rig_FinalRN.phl[340]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateY.o" "Block_Rig_FinalRN.phl[341]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_translateZ.o" "Block_Rig_FinalRN.phl[342]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateX.o" "Block_Rig_FinalRN.phl[343]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateY.o" "Block_Rig_FinalRN.phl[344]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_rotateZ.o" "Block_Rig_FinalRN.phl[345]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleX.o" "Block_Rig_FinalRN.phl[346]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleY.o" "Block_Rig_FinalRN.phl[347]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_scaleZ.o" "Block_Rig_FinalRN.phl[348]"
		;
connectAttr "L_Foot_Foot_Forward_Ctrl_Grp_visibility.o" "Block_Rig_FinalRN.phl[349]"
		;
connectAttr "L_Foot_UP_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[350]";
connectAttr "L_Foot_UP_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[351]";
connectAttr "L_Foot_UP_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[352]";
connectAttr "L_Foot_UP_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[353]";
connectAttr "L_Foot_UP_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[354]";
connectAttr "L_Foot_UP_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[355]";
connectAttr "L_Foot_UP_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[356]";
connectAttr "L_Foot_UP_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[357]";
connectAttr "L_Foot_UP_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[358]";
connectAttr "L_Foot_UP_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[359]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[360]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[361]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[362]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[363]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[364]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[365]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[366]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[367]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[368]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[369]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[370]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[371]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[372]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[373]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[374]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[375]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[376]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[377]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[378]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[379]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[380]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[381]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[382]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[383]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[384]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[385]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[386]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[387]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[388]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[389]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[390]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[391]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[392]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[393]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[394]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[395]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[396]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[397]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[398]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy.o" "Block_Rig_FinalRN.phl[399]";
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[400]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[401]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[402]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[403]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[404]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[405]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[406]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[407]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[408]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[409]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[410]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[411]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[412]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[413]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[414]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[415]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[416]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[417]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[418]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[419]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[420]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateX.o" "Block_Rig_FinalRN.phl[421]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateY.o" "Block_Rig_FinalRN.phl[422]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateZ.o" "Block_Rig_FinalRN.phl[423]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateX.o" "Block_Rig_FinalRN.phl[424]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateY.o" "Block_Rig_FinalRN.phl[425]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateZ.o" "Block_Rig_FinalRN.phl[426]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleX.o" "Block_Rig_FinalRN.phl[427]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleY.o" "Block_Rig_FinalRN.phl[428]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleZ.o" "Block_Rig_FinalRN.phl[429]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_visibility.o" "Block_Rig_FinalRN.phl[430]";
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
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[1]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[2]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[3]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[4]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[5]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[6]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[7]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[8]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[9]";
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_Stretchy1.o" "Older_Girl_Rig_FinalRN.phl[10]"
		;
connectAttr "L_Arm_01_IK_Jnt_IK_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[11]"
		;
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[12]"
		;
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[13]"
		;
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[14]"
		;
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[15]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[16]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[17]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[18]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[19]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[20]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[21]"
		;
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[22]"
		;
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[23]"
		;
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[24]"
		;
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[25]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[26]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[27]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[28]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[29]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[30]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[31]"
		;
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[32]"
		;
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[33]"
		;
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[34]"
		;
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[35]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[36]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[37]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[38]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[39]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[40]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[41]"
		;
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[42]"
		;
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[43]"
		;
connectAttr "R_Leg_01_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[44]"
		;
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[45]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[46]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[47]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[48]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[49]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[50]";
connectAttr "R_Leg_01_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[51]"
		;
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[52]"
		;
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[53]"
		;
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[54]"
		;
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[55]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[56]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[57]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[58]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[59]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[60]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[61]"
		;
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[62]"
		;
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[63]"
		;
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[64]"
		;
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[65]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[66]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[67]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[68]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[69]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[70]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[71]"
		;
connectAttr "UP_Back_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[72]";
connectAttr "UP_Back_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[73]";
connectAttr "UP_Back_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[74]";
connectAttr "UP_Back_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[75]";
connectAttr "UP_Back_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[76]";
connectAttr "UP_Back_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[77]";
connectAttr "UP_Back_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[78]";
connectAttr "UP_Back_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[79]";
connectAttr "UP_Back_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[80]";
connectAttr "UP_Back_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[81]";
connectAttr "Shoulder_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[82]";
connectAttr "Shoulder_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[83]";
connectAttr "Shoulder_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[84]";
connectAttr "Shoulder_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[85]";
connectAttr "Shoulder_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[86]";
connectAttr "Shoulder_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[87]";
connectAttr "Shoulder_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[88]";
connectAttr "Shoulder_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[89]";
connectAttr "Shoulder_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[90]";
connectAttr "Shoulder_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[91]";
connectAttr "Neck_01_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[92]";
connectAttr "Neck_01_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[93]";
connectAttr "Neck_01_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[94]";
connectAttr "Neck_01_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[95]";
connectAttr "Neck_01_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[96]";
connectAttr "Neck_01_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[97]";
connectAttr "Neck_01_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[98]";
connectAttr "Neck_01_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[99]";
connectAttr "Neck_01_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[100]";
connectAttr "Neck_01_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[101]";
connectAttr "Chest_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[102]";
connectAttr "Chest_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[103]";
connectAttr "Chest_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[104]";
connectAttr "Chest_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[105]";
connectAttr "Chest_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[106]";
connectAttr "Chest_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[107]";
connectAttr "Chest_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[108]";
connectAttr "Chest_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[109]";
connectAttr "Chest_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[110]";
connectAttr "Chest_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[111]";
connectAttr "LOW_Back_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[112]";
connectAttr "LOW_Back_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[113]";
connectAttr "LOW_Back_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[114]";
connectAttr "LOW_Back_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[115]";
connectAttr "LOW_Back_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[116]";
connectAttr "LOW_Back_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[117]";
connectAttr "LOW_Back_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[118]";
connectAttr "LOW_Back_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[119]";
connectAttr "LOW_Back_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[120]";
connectAttr "LOW_Back_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[121]";
connectAttr "Neck_02_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[122]";
connectAttr "Neck_02_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[123]";
connectAttr "Neck_02_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[124]";
connectAttr "Neck_02_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[125]";
connectAttr "Neck_02_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[126]";
connectAttr "Neck_02_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[127]";
connectAttr "Neck_02_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[128]";
connectAttr "Neck_02_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[129]";
connectAttr "Neck_02_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[130]";
connectAttr "Neck_02_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[131]";
connectAttr "Root_Ctrl_L_Leg_IKFK1.o" "Older_Girl_Rig_FinalRN.phl[132]";
connectAttr "Root_Ctrl_R_Leg_IKFK1.o" "Older_Girl_Rig_FinalRN.phl[133]";
connectAttr "Root_Ctrl_R_Arm_IKFK1.o" "Older_Girl_Rig_FinalRN.phl[134]";
connectAttr "Root_Ctrl_L_Arm_IKFK1.o" "Older_Girl_Rig_FinalRN.phl[135]";
connectAttr "Root_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[136]";
connectAttr "Root_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[137]";
connectAttr "Root_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[138]";
connectAttr "Root_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[139]";
connectAttr "Root_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[140]";
connectAttr "Root_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[141]";
connectAttr "Root_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[142]";
connectAttr "Root_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[143]";
connectAttr "Root_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[144]";
connectAttr "Root_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[145]";
connectAttr "COG_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[146]";
connectAttr "COG_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[147]";
connectAttr "COG_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[148]";
connectAttr "COG_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[149]";
connectAttr "COG_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[150]";
connectAttr "COG_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[151]";
connectAttr "COG_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[152]";
connectAttr "COG_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[153]";
connectAttr "COG_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[154]";
connectAttr "COG_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[155]";
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[156]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[157]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[158]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[159]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[160]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[161]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[162]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[163]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[164]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_Stretchy1.o" "Older_Girl_Rig_FinalRN.phl[165]"
		;
connectAttr "R_Leg_01_IK_Jnt_IK_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[166]"
		;
connectAttr "R_Leg_PV_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[167]";
connectAttr "R_Leg_PV_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[168]";
connectAttr "R_Leg_PV_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[169]";
connectAttr "R_Leg_PV_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[170]";
connectAttr "R_Leg_PV_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[171]";
connectAttr "R_Leg_PV_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[172]";
connectAttr "R_Leg_PV_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[173]";
connectAttr "R_Leg_PV_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[174]";
connectAttr "R_Leg_PV_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[175]";
connectAttr "R_Leg_PV_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[176]";
connectAttr "L_Leg_PV_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[177]";
connectAttr "L_Leg_PV_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[178]";
connectAttr "L_Leg_PV_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[179]";
connectAttr "L_Leg_PV_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[180]";
connectAttr "L_Leg_PV_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[181]";
connectAttr "L_Leg_PV_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[182]";
connectAttr "L_Leg_PV_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[183]";
connectAttr "L_Leg_PV_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[184]";
connectAttr "L_Leg_PV_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[185]";
connectAttr "L_Leg_PV_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[186]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[187]"
		;
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[188]"
		;
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[189]"
		;
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[190]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[191]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[192]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[193]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[194]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[195]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[196]"
		;
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[197]"
		;
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[198]"
		;
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[199]"
		;
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[200]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[201]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[202]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[203]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[204]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[205]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[206]"
		;
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[207]"
		;
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[208]"
		;
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[209]"
		;
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[210]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[211]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[212]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[213]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[214]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[215]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[216]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[217]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[218]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[219]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[220]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[221]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[222]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[223]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[224]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[225]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_Stretchy1.o" "Older_Girl_Rig_FinalRN.phl[226]"
		;
connectAttr "R_Arm_01_IK_Jnt_IK_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[227]"
		;
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[228]"
		;
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[229]"
		;
connectAttr "L_Leg_FK_Jnt_01_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[230]"
		;
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[231]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[232]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[233]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[234]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[235]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[236]";
connectAttr "L_Leg_FK_Jnt_01_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[237]"
		;
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[238]"
		;
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[239]"
		;
connectAttr "L_Leg_FK_Jnt_02_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[240]"
		;
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[241]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[242]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[243]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[244]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[245]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[246]";
connectAttr "L_Leg_FK_Jnt_02_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[247]"
		;
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[248]"
		;
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[249]"
		;
connectAttr "L_Leg_FK_Jnt_03_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[250]"
		;
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[251]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[252]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[253]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[254]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[255]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[256]";
connectAttr "L_Leg_FK_Jnt_03_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[257]"
		;
connectAttr "L_Arm_PV_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[258]";
connectAttr "L_Arm_PV_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[259]";
connectAttr "L_Arm_PV_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[260]";
connectAttr "L_Arm_PV_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[261]";
connectAttr "L_Arm_PV_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[262]";
connectAttr "L_Arm_PV_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[263]";
connectAttr "L_Arm_PV_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[264]";
connectAttr "L_Arm_PV_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[265]";
connectAttr "L_Arm_PV_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[266]";
connectAttr "L_Arm_PV_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[267]";
connectAttr "R_Arm_PV_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[268]";
connectAttr "R_Arm_PV_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[269]";
connectAttr "R_Arm_PV_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[270]";
connectAttr "R_Arm_PV_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[271]";
connectAttr "R_Arm_PV_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[272]";
connectAttr "R_Arm_PV_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[273]";
connectAttr "R_Arm_PV_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[274]";
connectAttr "R_Arm_PV_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[275]";
connectAttr "R_Arm_PV_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[276]";
connectAttr "R_Arm_PV_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[277]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[278]"
		;
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[279]"
		;
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[280]"
		;
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[281]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[282]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[283]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[284]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[285]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[286]";
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_Stretchy1.o" "Older_Girl_Rig_FinalRN.phl[287]"
		;
connectAttr "L_Leg_IK_Jnt_IK_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[288]"
		;
connectAttr "Hip_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[289]";
connectAttr "Hip_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[290]";
connectAttr "Hip_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[291]";
connectAttr "Hip_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[292]";
connectAttr "Hip_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[293]";
connectAttr "Hip_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[294]";
connectAttr "Hip_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[295]";
connectAttr "Hip_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[296]";
connectAttr "Hip_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[297]";
connectAttr "Hip_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[298]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[299]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[300]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[301]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[302]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[303]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[304]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[305]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[306]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[307]";
connectAttr "L_Thumb_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[308]"
		;
connectAttr "L_Index_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[309]"
		;
connectAttr "L_Index_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[310]"
		;
connectAttr "L_Index_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[311]"
		;
connectAttr "L_Index_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[312]";
connectAttr "L_Index_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[313]";
connectAttr "L_Index_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[314]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[315]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[316]";
connectAttr "L_Index_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[317]";
connectAttr "L_Index_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[318]"
		;
connectAttr "L_Bird_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[319]"
		;
connectAttr "L_Bird_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[320]"
		;
connectAttr "L_Bird_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[321]"
		;
connectAttr "L_Bird_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[322]";
connectAttr "L_Bird_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[323]";
connectAttr "L_Bird_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[324]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[325]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[326]";
connectAttr "L_Bird_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[327]";
connectAttr "L_Bird_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[328]"
		;
connectAttr "L_RingF_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[329]"
		;
connectAttr "L_RingF_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[330]"
		;
connectAttr "L_RingF_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[331]"
		;
connectAttr "L_RingF_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[332]";
connectAttr "L_RingF_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[333]";
connectAttr "L_RingF_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[334]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[335]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[336]";
connectAttr "L_RingF_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[337]";
connectAttr "L_RingF_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[338]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[339]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[340]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[341]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[342]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[343]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[344]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[345]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[346]";
connectAttr "L_Pinky_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[347]";
connectAttr "L_Pinky_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[348]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[349]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[350]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[351]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[352]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[353]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[354]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[355]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[356]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[357]";
connectAttr "R_Thumb_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[358]"
		;
connectAttr "R_Bird_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[359]"
		;
connectAttr "R_Bird_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[360]"
		;
connectAttr "R_Bird_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[361]"
		;
connectAttr "R_Bird_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[362]";
connectAttr "R_Bird_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[363]";
connectAttr "R_Bird_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[364]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[365]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[366]";
connectAttr "R_Bird_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[367]";
connectAttr "R_Bird_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[368]"
		;
connectAttr "R_Index_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[369]"
		;
connectAttr "R_Index_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[370]"
		;
connectAttr "R_Index_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[371]"
		;
connectAttr "R_Index_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[372]";
connectAttr "R_Index_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[373]";
connectAttr "R_Index_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[374]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[375]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[376]";
connectAttr "R_Index_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[377]";
connectAttr "R_Index_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[378]"
		;
connectAttr "R_RingF_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[379]"
		;
connectAttr "R_RingF_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[380]"
		;
connectAttr "R_RingF_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[381]"
		;
connectAttr "R_RingF_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[382]";
connectAttr "R_RingF_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[383]";
connectAttr "R_RingF_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[384]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[385]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[386]";
connectAttr "R_RingF_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[387]";
connectAttr "R_RingF_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[388]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_translateX1.o" "Older_Girl_Rig_FinalRN.phl[389]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_translateY1.o" "Older_Girl_Rig_FinalRN.phl[390]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_translateZ1.o" "Older_Girl_Rig_FinalRN.phl[391]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateX1.o" "Older_Girl_Rig_FinalRN.phl[392]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateY1.o" "Older_Girl_Rig_FinalRN.phl[393]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateZ1.o" "Older_Girl_Rig_FinalRN.phl[394]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleX1.o" "Older_Girl_Rig_FinalRN.phl[395]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleY1.o" "Older_Girl_Rig_FinalRN.phl[396]";
connectAttr "R_Pinky_02_Jnt_Ctrl_scaleZ1.o" "Older_Girl_Rig_FinalRN.phl[397]";
connectAttr "R_Pinky_02_Jnt_Ctrl_visibility1.o" "Older_Girl_Rig_FinalRN.phl[398]"
		;
connectAttr "L_Leg_IK_Hub_Ctrl_Toe_Roll.o" "Older_Girl_Rig_FinalRN.phl[399]";
connectAttr "L_Leg_IK_Hub_Ctrl_TipRoll.o" "Older_Girl_Rig_FinalRN.phl[400]";
connectAttr "L_Leg_IK_Hub_Ctrl_HeelRoll.o" "Older_Girl_Rig_FinalRN.phl[401]";
connectAttr "L_Leg_IK_Hub_Ctrl_translateX.o" "Older_Girl_Rig_FinalRN.phl[402]";
connectAttr "L_Leg_IK_Hub_Ctrl_translateY.o" "Older_Girl_Rig_FinalRN.phl[403]";
connectAttr "L_Leg_IK_Hub_Ctrl_translateZ.o" "Older_Girl_Rig_FinalRN.phl[404]";
connectAttr "L_Leg_IK_Hub_Ctrl_rotateX.o" "Older_Girl_Rig_FinalRN.phl[405]";
connectAttr "L_Leg_IK_Hub_Ctrl_rotateY.o" "Older_Girl_Rig_FinalRN.phl[406]";
connectAttr "L_Leg_IK_Hub_Ctrl_rotateZ.o" "Older_Girl_Rig_FinalRN.phl[407]";
connectAttr "L_Leg_IK_Hub_Ctrl_scaleX.o" "Older_Girl_Rig_FinalRN.phl[408]";
connectAttr "L_Leg_IK_Hub_Ctrl_scaleY.o" "Older_Girl_Rig_FinalRN.phl[409]";
connectAttr "L_Leg_IK_Hub_Ctrl_scaleZ.o" "Older_Girl_Rig_FinalRN.phl[410]";
connectAttr "L_Leg_IK_Hub_Ctrl_visibility.o" "Older_Girl_Rig_FinalRN.phl[411]";
connectAttr "R_Leg_IK_Hub_Ctrl_Toe_Roll.o" "Older_Girl_Rig_FinalRN.phl[412]";
connectAttr "R_Leg_IK_Hub_Ctrl_TipRoll.o" "Older_Girl_Rig_FinalRN.phl[413]";
connectAttr "R_Leg_IK_Hub_Ctrl_HeelRoll.o" "Older_Girl_Rig_FinalRN.phl[414]";
connectAttr "R_Leg_IK_Hub_Ctrl_translateX.o" "Older_Girl_Rig_FinalRN.phl[415]";
connectAttr "R_Leg_IK_Hub_Ctrl_translateY.o" "Older_Girl_Rig_FinalRN.phl[416]";
connectAttr "R_Leg_IK_Hub_Ctrl_translateZ.o" "Older_Girl_Rig_FinalRN.phl[417]";
connectAttr "R_Leg_IK_Hub_Ctrl_rotateX.o" "Older_Girl_Rig_FinalRN.phl[418]";
connectAttr "R_Leg_IK_Hub_Ctrl_rotateY.o" "Older_Girl_Rig_FinalRN.phl[419]";
connectAttr "R_Leg_IK_Hub_Ctrl_rotateZ.o" "Older_Girl_Rig_FinalRN.phl[420]";
connectAttr "R_Leg_IK_Hub_Ctrl_scaleX.o" "Older_Girl_Rig_FinalRN.phl[421]";
connectAttr "R_Leg_IK_Hub_Ctrl_scaleY.o" "Older_Girl_Rig_FinalRN.phl[422]";
connectAttr "R_Leg_IK_Hub_Ctrl_scaleZ.o" "Older_Girl_Rig_FinalRN.phl[423]";
connectAttr "R_Leg_IK_Hub_Ctrl_visibility.o" "Older_Girl_Rig_FinalRN.phl[424]";
connectAttr "L_Clav_Ctrl_translateX.o" "Older_Girl_Rig_FinalRN.phl[425]";
connectAttr "L_Clav_Ctrl_translateY.o" "Older_Girl_Rig_FinalRN.phl[426]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Older_Girl_Rig_FinalRN.phl[427]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Older_Girl_Rig_FinalRN.phl[428]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Older_Girl_Rig_FinalRN.phl[429]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Older_Girl_Rig_FinalRN.phl[430]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Older_Girl_Rig_FinalRN.phl[431]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Older_Girl_Rig_FinalRN.phl[432]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Older_Girl_Rig_FinalRN.phl[433]";
connectAttr "L_Clav_Ctrl_visibility.o" "Older_Girl_Rig_FinalRN.phl[434]";
connectAttr "R_Clav_Ctrl_translateX.o" "Older_Girl_Rig_FinalRN.phl[435]";
connectAttr "R_Clav_Ctrl_translateY.o" "Older_Girl_Rig_FinalRN.phl[436]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Older_Girl_Rig_FinalRN.phl[437]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Older_Girl_Rig_FinalRN.phl[438]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Older_Girl_Rig_FinalRN.phl[439]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Older_Girl_Rig_FinalRN.phl[440]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Older_Girl_Rig_FinalRN.phl[441]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Older_Girl_Rig_FinalRN.phl[442]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Older_Girl_Rig_FinalRN.phl[443]";
connectAttr "R_Clav_Ctrl_visibility.o" "Older_Girl_Rig_FinalRN.phl[444]";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
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
connectAttr "sharedReferenceNode.sr" "Block_Rig_FinalRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Attacks.ma
