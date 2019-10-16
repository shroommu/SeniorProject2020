//Maya ASCII 2018 scene
//Name: Movement.ma
//Last modified: Mon, Oct 14, 2019 12:53:54 PM
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
	setAttr ".t" -type "double3" 6.4281929071034156 8.8346500452353212 453.71428209620291 ;
	setAttr ".r" -type "double3" -0.93835271645145768 -2157.3999999999651 -6.2184222939971372e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6F23B43-4103-42F0-1F7E-56A6ACBB8B77";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 463.47494804963503;
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
createNode transform -n "pPlane1";
	rename -uid "EE8CF02F-456B-3F89-2A15-DA9140DD4971";
	setAttr ".t" -type "double3" 0 -42.577859834599181 0 ;
	setAttr ".s" -type "double3" 184.2726437911839 1 712.5933504362373 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "007BC09B-4F3B-6453-0870-5B8DB446C804";
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
	rename -uid "D20EABEC-4453-7DF5-D501-31BEA0641C75";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0F73B8A-4E89-CF41-890B-A28583C673B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6035E93A-4C36-F913-0A09-4B9D16A6B2C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FD67407-4DAD-D75F-5216-9B82F5C588BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0537178-4C10-EF25-69E4-3F946583CF09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2850D12-46DD-C207-C011-6FB4B36429BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "209C3C8D-4319-BF40-F8DE-709B996DE50E";
	setAttr ".g" yes;
createNode reference -n "RatRig_03RN";
	rename -uid "09A9EF8B-4248-41FD-7DE4-6A8D5C33D9C5";
	setAttr -s 581 ".phl";
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
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RatRig_03RN"
		"RatRig_03RN" 50
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
		"RatRig_03RN" 899
		1 |RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		"translate" " -type \"double3\" -17.58127812788431044 -40.16436780364892911 -213.79925426736159011"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Deformers|RatRig_03:IK_Tail_Spline_Handle" 
		"rotate" " -type \"double3\" 173.77383461217797844 79.55756288417455835 171.01268386104769093"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"translate" " -type \"double3\" -1.10205844464115388 1.38872987180972807 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.05289474830252772"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_01_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_02_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_03_Joint_Ctrl|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl_Grp|RatRig_03:FK_R_Hind_Leg_04_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl" 
		"blendParent1" " -k 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:IK_L_HindLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"rotate" " -type \"double3\" -8.7923405974872928 69.48510405668149303 6.17713153440861884"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl|RatRig_03:IK_L_HindLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl|RatRig_03:IK_L_HindLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl" 
		"blendParent1" " -k 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:IK_R_HindLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"translate" " -type \"double3\" -7.46108360500151591 -0.010974884033203125 18.53433609008788352"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl|RatRig_03:IK_R_HindLeg_IK_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"rotate" " -type \"double3\" 90 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl|RatRig_03:IK_R_HindLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl" 
		"blendParent1" " -k 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:IK_R_FrontLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl|RatRig_03:IK_R_FrontLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl|RatRig_03:IK_R_FrontLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl" 
		"blendParent1" " -k 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:IK_L_Front_Leg_CtrlShape" 
		"intermediateObject" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:IK_L_FrontLeg_Ball_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:IK_L_Front_Leg_Tip_CtrlShape" 
		"intermediateObject" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl|RatRig_03:IK_L_Front_Leg_Toe_CtrlShape" 
		"intermediateObject" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl|RatRig_03:IK_L_FrontLeg_Toe_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl|RatRig_03:IK_L_Front_Leg_Heel_CtrlShape" 
		"intermediateObject" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl|RatRig_03:IK_L_FrontLeg_Handle" 
		"visibility" " 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"rotate" " -type \"double3\" 43.39879843113192948 89.99999999999998579 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl" 
		"blendParent1" " -av -k 1 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"translate" " -type \"double3\" 3.97140661610694901 -37.43892069168062875 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl" 
		"scaleZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"visibility" " -av 1"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"translate" " -type \"double3\" -8.00322481593616253 12.82837926300721776 -18.29871070220525908"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"translateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"translateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"translateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"rotate" " -type \"double3\" -11.9971259133082313 89.99999999999998579 0"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"rotateX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"rotateY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"rotateZ" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"scale" " -type \"double3\" 17.18344851568982889 17.18344851568982889 17.18344851568982889"
		
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"scaleX" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"scaleY" " -av"
		2 "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl" 
		"scaleZ" " -av"
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
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.IKFK_Switch" 
		"RatRig_03RN.placeHolderList[1]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[2]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[3]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[4]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[5]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[6]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[7]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[8]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[9]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[10]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[11]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[12]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[13]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[14]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[15]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[16]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[17]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[18]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[19]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[20]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[21]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[22]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[23]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[24]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[25]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[26]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[27]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[28]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[29]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[30]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[31]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[32]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[33]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[34]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[35]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[36]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[37]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[38]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[39]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[40]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[41]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[42]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[43]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[44]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[45]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[46]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[47]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[48]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[49]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[50]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[51]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[52]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[53]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[54]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[55]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[56]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[57]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[58]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[59]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[60]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Jaw_Joint_Ctrl_Grp|RatRig_03:FK_Jaw_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[61]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[62]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[63]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[64]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[65]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[66]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[67]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[68]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[69]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[70]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[71]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[72]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[73]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[74]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[75]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[76]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[77]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[78]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[79]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[80]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint_Ctrl_Grp|RatRig_03:FK_Ear_Joint_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[81]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[82]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[83]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[84]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[85]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[86]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[87]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[88]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[89]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[90]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[91]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[92]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[93]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[94]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[95]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[96]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[97]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[98]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[99]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[100]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Shoulder_Joint_Ctrl_Grp|RatRig_03:FK_Shoulder_Joint_Ctrl|RatRig_03:FK_Neck_Joint_Ctrl_Grp|RatRig_03:FK_Neck_Joint_Ctrl|RatRig_03:FK_Head_Joint_Ctrl_Grp|RatRig_03:FK_Head_Joint_Ctrl|RatRig_03:FK_Ear_Joint1_Ctrl_Grp|RatRig_03:FK_Ear_Joint1_Ctrl|RatRig_03:FK_Ear_02_Joint_Ctrl_Grp|RatRig_03:FK_Ear_02_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[101]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[102]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[103]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[104]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[105]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[106]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[107]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[108]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[109]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[110]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:FK_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl_Grp|RatRig_03:FK_COG_Joint_Ctrl|RatRig_03:FK_Hip_Joint_Ctrl_Grp|RatRig_03:FK_Hip_Joint_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[111]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[112]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[113]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[114]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[115]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[116]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[117]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[118]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[119]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[120]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_PV_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[121]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[122]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[123]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[124]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[125]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[126]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[127]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[128]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[129]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[130]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_PV_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[131]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[132]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[133]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[134]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[135]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[136]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[137]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[138]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[139]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[140]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_L_FrontLeg_PV_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[141]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[142]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[143]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[144]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[145]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[146]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[147]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[148]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[149]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[150]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Move_Ctrl_Grp|RatRig_03:IK_R_FrontLeg_PV_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[151]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[152]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[153]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[154]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[155]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[156]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[157]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[158]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[159]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[160]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[161]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[162]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[163]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[164]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[165]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[166]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[167]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[168]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[169]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[170]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[171]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[172]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[173]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[174]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[175]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[176]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[177]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[178]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[179]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[180]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[181]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[182]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[183]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[184]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[185]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[186]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[187]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[188]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[189]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[190]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[191]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[192]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[193]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[194]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[195]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[196]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[197]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[198]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[199]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[200]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[201]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[202]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[203]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[204]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[205]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[206]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[207]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[208]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[209]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[210]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[211]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[212]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[213]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[214]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[215]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[216]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[217]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[218]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[219]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[220]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[221]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[222]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_BalllRoll_LOC|RatRig_03:IK_L_Hind_Heel_Ctrl_Grp|RatRig_03:IK_L_Hind_Heel_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[223]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[224]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[225]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[226]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[227]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[228]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[229]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[230]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[231]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[232]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[233]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[234]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[235]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[236]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[237]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[238]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[239]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[240]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[241]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[242]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_03_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_03_Ctrl|RatRig_03:L_HindLeg_HeelRoll_LOC|RatRig_03:L_HindLeg_ToelRoll_LOC|RatRig_03:IK_L_Hind_Toe_Ctrl_Grp|RatRig_03:IK_L_Hind_Toe_Ctrl|RatRig_03:L_HindLeg_TipRoll_LOC|RatRig_03:IK_L_Hind_Tip_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_Tip_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[243]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"RatRig_03RN.placeHolderList[244]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.tx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"RatRig_03RN.placeHolderList[245]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.ty"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"RatRig_03RN.placeHolderList[246]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.tz"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"RatRig_03RN.placeHolderList[247]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.rx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"RatRig_03RN.placeHolderList[248]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.ry"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_HindLeg_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Hind_Leg_01_Ctrl|RatRig_03:IK_L_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"RatRig_03RN.placeHolderList[249]" "RatRig_03:IK_L_Hind_Leg_01_Ctrl.rz"
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[250]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[251]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[252]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[253]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[254]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[255]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[256]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[257]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[258]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[259]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[260]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[261]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"RatRig_03RN.placeHolderList[262]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.tx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"RatRig_03RN.placeHolderList[263]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.ty"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"RatRig_03RN.placeHolderList[264]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.tz"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"RatRig_03RN.placeHolderList[265]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.rx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"RatRig_03RN.placeHolderList[266]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.ry"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"RatRig_03RN.placeHolderList[267]" "RatRig_03:IK_R_Hind_Leg_01_Ctrl.rz"
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[268]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[269]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[270]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[271]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[272]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[273]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[274]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[275]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[276]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[277]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[278]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[279]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[280]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[281]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[282]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[283]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[284]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[285]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[286]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[287]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[288]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[289]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[290]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[291]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[292]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[293]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[294]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[295]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[296]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[297]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[298]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[299]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[300]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[301]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[302]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[303]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[304]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[305]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[306]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[307]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[308]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[309]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[310]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[311]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[312]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[313]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[314]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[315]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[316]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[317]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[318]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[319]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[320]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[321]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[322]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[323]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[324]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[325]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[326]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_BallRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindHeel_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[327]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[328]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[329]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[330]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[331]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[332]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[333]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[334]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[335]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[336]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[337]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[338]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[339]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[340]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[341]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[342]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[343]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[344]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[345]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[346]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_01_Ctrl|RatRig_03:IK_R_Hind_Leg_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Ctrl|RatRig_03:R_HindLeg_HeelRoll_LOC|RatRig_03:R_HindLeg_ToeRoll_LOC|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_Toe_Ctrl|RatRig_03:R_HindLeg_TipRoll_LOC|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl_Grp|RatRig_03:IK_R_Hind_Leg_HindTip_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[347]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[348]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[349]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[350]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[351]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[352]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[353]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[354]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[355]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[356]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[357]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[358]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[359]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"RatRig_03RN.placeHolderList[360]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.tx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"RatRig_03RN.placeHolderList[361]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.ty"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"RatRig_03RN.placeHolderList[362]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.tz"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"RatRig_03RN.placeHolderList[363]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.rx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"RatRig_03RN.placeHolderList[364]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.ry"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"RatRig_03RN.placeHolderList[365]" "RatRig_03:IK_R_Front_Leg_01_Ctrl.rz"
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[366]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[367]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[368]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[369]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[370]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[371]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[372]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[373]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[374]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[375]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[376]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[377]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[378]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[379]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[380]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[381]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[382]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[383]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[384]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[385]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[386]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[387]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[388]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[389]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[390]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[391]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[392]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[393]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[394]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[395]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[396]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[397]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[398]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[399]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[400]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[401]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[402]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[403]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[404]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[405]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[406]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[407]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[408]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[409]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[410]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[411]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[412]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[413]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[414]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[415]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[416]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[417]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[418]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[419]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[420]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[421]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[422]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[423]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[424]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_BallRoll_LOC|RatRig_03:IK_R_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Heel_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[425]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[426]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[427]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[428]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[429]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[430]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[431]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[432]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[433]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[434]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[435]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[436]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[437]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[438]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[439]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[440]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[441]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[442]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[443]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[444]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_01_Ctrl|RatRig_03:IK_R_Front_Leg_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Ctrl|RatRig_03:R_FrontLeg_HeelRoll_LOC|RatRig_03:R_FrontLeg_ToeRoll_LOC|RatRig_03:IK_R_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Tip_Ctrl|RatRig_03:R_FrontLeg_TipRoll_LOC|RatRig_03:IK_R_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_R_Front_Leg_Toe_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[445]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[446]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[447]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[448]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[449]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[450]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[451]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[452]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[453]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[454]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[455]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[456]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[457]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[458]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[459]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[460]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[461]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[462]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[463]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[464]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[465]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[466]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[467]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[468]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[469]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[470]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[471]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[472]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[473]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[474]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[475]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[476]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[477]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[478]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[479]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[480]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[481]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[482]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[483]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[484]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[485]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[486]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[487]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[488]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[489]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[490]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[491]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[492]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[493]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[494]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[495]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[496]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[497]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[498]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[499]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[500]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[501]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[502]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[503]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[504]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[505]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[506]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[507]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[508]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[509]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[510]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[511]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[512]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[513]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[514]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[515]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[516]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_TipRoll_LOC|RatRig_03:IK_L_Front_Leg_Toe_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Toe_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[517]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.visibility" 
		"RatRig_03RN.placeHolderList[518]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.translateX" 
		"RatRig_03RN.placeHolderList[519]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.translateY" 
		"RatRig_03RN.placeHolderList[520]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.translateZ" 
		"RatRig_03RN.placeHolderList[521]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.rotateX" 
		"RatRig_03RN.placeHolderList[522]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.rotateY" 
		"RatRig_03RN.placeHolderList[523]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.rotateZ" 
		"RatRig_03RN.placeHolderList[524]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.scaleX" 
		"RatRig_03RN.placeHolderList[525]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.scaleY" 
		"RatRig_03RN.placeHolderList[526]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC.scaleZ" 
		"RatRig_03RN.placeHolderList[527]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[528]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[529]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[530]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[531]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[532]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[533]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[534]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[535]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[536]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Ctrl|RatRig_03:L_FrontLeg_HeelRoll_LOC|RatRig_03:L_FrontLeg_ToeRoll_LOC|RatRig_03:IK_L_Front_Leg_Tip_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Tip_Ctrl|RatRig_03:L_FrontLeg_BallRoll_LOC|RatRig_03:IK_L_Front_Leg_Heel_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_Heel_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[537]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateX" 
		"RatRig_03RN.placeHolderList[538]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.tx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateY" 
		"RatRig_03RN.placeHolderList[539]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.ty"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintTranslateZ" 
		"RatRig_03RN.placeHolderList[540]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.tz"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateX" 
		"RatRig_03RN.placeHolderList[541]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.rx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateY" 
		"RatRig_03RN.placeHolderList[542]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.ry"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl_Grp|RatRig_03:IK_L_Front_Leg_01_Ctrl|RatRig_03:IK_L_Front_Leg_01_Ctrl_parentConstraint1.constraintRotateZ" 
		"RatRig_03RN.placeHolderList[543]" "RatRig_03:IK_L_Front_Leg_01_Ctrl.rz"
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[544]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[545]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[546]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[547]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[548]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[549]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[550]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[551]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[552]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[553]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[554]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl.blendParent1" 
		"RatRig_03RN.placeHolderList[555]" ""
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateX" 
		"RatRig_03RN.placeHolderList[556]" "RatRig_03:IK_Tail_Base_Ctrl.tx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateY" 
		"RatRig_03RN.placeHolderList[557]" "RatRig_03:IK_Tail_Base_Ctrl.ty"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintTranslateZ" 
		"RatRig_03RN.placeHolderList[558]" "RatRig_03:IK_Tail_Base_Ctrl.tz"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateX" 
		"RatRig_03RN.placeHolderList[559]" "RatRig_03:IK_Tail_Base_Ctrl.rx"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateY" 
		"RatRig_03RN.placeHolderList[560]" "RatRig_03:IK_Tail_Base_Ctrl.ry"
		5 3 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl|RatRig_03:IK_Tail_Base_Ctrl_parentConstraint1.constraintRotateZ" 
		"RatRig_03RN.placeHolderList[561]" "RatRig_03:IK_Tail_Base_Ctrl.rz"
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[562]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[563]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[564]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[565]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[566]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[567]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[568]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[569]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[570]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[571]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.translateX" 
		"RatRig_03RN.placeHolderList[572]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.translateY" 
		"RatRig_03RN.placeHolderList[573]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.translateZ" 
		"RatRig_03RN.placeHolderList[574]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.rotateX" 
		"RatRig_03RN.placeHolderList[575]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.rotateY" 
		"RatRig_03RN.placeHolderList[576]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.rotateZ" 
		"RatRig_03RN.placeHolderList[577]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.scaleX" 
		"RatRig_03RN.placeHolderList[578]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.scaleY" 
		"RatRig_03RN.placeHolderList[579]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.scaleZ" 
		"RatRig_03RN.placeHolderList[580]" ""
		5 4 "RatRig_03RN" "|RatRig_03:Rag_Rig|RatRig_03:Ctrls|RatRig_03:Transform_Ctrl_Grp|RatRig_03:Transform_Ctrl|RatRig_03:IK_Ctrl_Grp|RatRig_03:IK_Tail_Base_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl_Grp|RatRig_03:IK_Tail_Mid_Ctrl|RatRig_03:IK_Tail_End_Ctrl_Grp|RatRig_03:IK_Tail_End_Ctrl.visibility" 
		"RatRig_03RN.placeHolderList[581]" "";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 504\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D9AB3A4-432A-445E-E386-929AF7ECB215";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 140 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "IK_L_Hind_Toe_Ctrl_visibility";
	rename -uid "CC5F2A15-4C24-B44F-6798-97A71558A7C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 10 10 10 
		10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Toe_Ctrl_translateX";
	rename -uid "6FA8013D-45DF-86C9-ACB1-BB9A2F5A5DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 -1.1200700457919781
		 87 -3.0702285298070326 89 0 91 -0.40962345946430706 95 -0.40962345946430706 97 -0.40962345946430706
		 101 -1.1200700457919781 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Toe_Ctrl_translateY";
	rename -uid "26541D20-42B8-3571-975D-7D803EF99BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 1.7412626514530252
		 87 3.5021257213333623 89 0 91 2.8055635349924852 95 2.8055635349924852 97 2.8055635349924852
		 101 1.7412626514530252 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Toe_Ctrl_translateZ";
	rename -uid "DEA8CE38-498D-E697-95A7-DDAAC2E56ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 -0.68522495401231565
		 87 -2.1510908121312822 89 0 91 0.69539308165937141 95 0.69539308165937141 97 0.69539308165937141
		 101 -0.68522495401231565 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Toe_Ctrl_rotateX";
	rename -uid "AA532F02-4882-EE01-9C31-998DE4EA84E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Toe_Ctrl_rotateY";
	rename -uid "0FCD0314-4C57-DB6D-A549-3097D2C77F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Toe_Ctrl_rotateZ";
	rename -uid "B4CE8338-4591-F46A-FA02-C5881DB048C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Toe_Ctrl_scaleX";
	rename -uid "94DB43CD-4C8A-43A2-648E-8285082D9488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Toe_Ctrl_scaleY";
	rename -uid "6BD8689F-461A-70D0-F47B-FAA25B2A1459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Toe_Ctrl_scaleZ";
	rename -uid "525688C7-43E1-51B9-49BF-00A765B12AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_03_Ctrl_visibility";
	rename -uid "AEB8DD85-4FE9-E3A3-1821-7CADC9143751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 10 10 10 
		10 10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 10 10 10 
		10 10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_03_Ctrl_translateX";
	rename -uid "D7AECF57-46CF-513F-2CCC-08A6BA6FDF48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 1.413401941679655
		 87 4.9908591662581188 89 0 91 0 93 6.3695275669756484 95 8.5670077433390848 97 9.0898537400704473
		 101 1.413401941679655 105 0 110 3.7344685832198614 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_03_Ctrl_translateY";
	rename -uid "4777304A-48FC-3B17-7EBC-89BB016402CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0.060989964540979366
		 87 -1.2860879902657181 89 0 91 0 93 7.6054004691002879 95 2.4081356437662471 97 4.2395795251043209
		 101 0.060989964540979366 105 0 110 -1.1354422262991219 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_03_Ctrl_translateZ";
	rename -uid "077885E6-4EEE-069E-84AB-6F88858E7779";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 1.3081018973251906
		 87 2.1832408618140886 89 0 91 0 93 16.727505321694728 95 12.754609778726532 97 14.097200205701569
		 101 1.3081018973251906 105 0 110 1.4157318712722227 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_03_Ctrl_rotateX";
	rename -uid "DBCB1481-469E-5798-97D9-0D819827C3F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -6.5030534697426754
		 87 -6.5953818646394291 89 0 91 -17.081805684248476 93 -40.324756209939885 95 -31.339725009585692
		 97 -40.324756209939885 101 -6.5030534697426754 105 0 110 0 115 0 116 0 125 0 126 0
		 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_03_Ctrl_rotateY";
	rename -uid "D0C25511-44E1-AB93-A08D-BBA427263219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 11.567461537158307
		 87 14.976027803299516 89 0 91 -23.82645602212996 93 -38.100277132479945 95 -11.735846431214465
		 97 -38.100277132479945 101 11.567461537158307 105 0 110 2.7046142414103 115 0 116 0
		 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_03_Ctrl_rotateZ";
	rename -uid "E4F19777-4A28-8DA5-E63A-B985B99802E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 2.6124548374269296
		 87 2.2104542307304191 89 0 91 7.076285808169648 93 36.429368291109995 95 15.847064286384635
		 97 36.429368291109995 101 2.6124548374269296 105 0 110 0 115 0 116 0 125 0 126 0
		 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_03_Ctrl_scaleX";
	rename -uid "B34DC5CD-4368-FC6D-AC90-2EBAD6CD72EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_03_Ctrl_scaleY";
	rename -uid "819707B5-46FE-D6EC-8942-3D8A72F1592F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_03_Ctrl_scaleZ";
	rename -uid "656BF6A0-4315-88D2-7469-5CA3BC03F0DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_01_Ctrl_visibility";
	rename -uid "7D39D531-4B42-0F5B-64E5-2BBE10E5C508";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 10 10 10 
		10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "28B5FD43-4951-BCFA-B35A-0B88D224D114";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "1C5BC2B7-458F-F559-5751-BA96F2A610D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 2.2933008820633463 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "248D6722-4A57-E441-5544-0E82A2BB31BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 -1.695142939841612 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "FF6E66FB-415A-42F7-5EC1-4FAE0963E6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -3.5527136788005009e-15 2 -3.5527136788005009e-15
		 42 -3.5527136788005009e-15 82 -3.5527136788005009e-15 83 -3.5527136788005009e-15
		 85 -3.5527136788005009e-15 87 -3.5527136788005009e-15 89 -3.5527136788005009e-15
		 91 -3.5527136788005009e-15 95 -3.5527136788005009e-15 97 -3.5527136788005009e-15
		 101 -3.5527136788005009e-15 105 -3.5527136788005009e-15 110 14.384704286682886 115 -3.5527136788005009e-15
		 116 -3.5527136788005009e-15 125 -3.5527136788005009e-15 126 -3.5527136788005009e-15
		 134 -3.5527136788005009e-15;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "D17F856C-40C0-52B6-E69F-8E9D739A0B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.5902773407317584e-14 2 1.5902773407317584e-14
		 42 1.5902773407317584e-14 82 1.5902773407317584e-14 83 1.5902773407317584e-14 85 0
		 87 0 89 0 91 0 95 0 97 0 101 0 105 1.5902773407317584e-14 110 0 115 1.5902773407317584e-14
		 116 1.5902773407317584e-14 125 1.5902773407317584e-14 126 1.5902773407317584e-14
		 134 1.5902773407317584e-14;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "91C7F5A6-4DA9-29BA-6793-6288778B3435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -9.5416640443905519e-15 2 -9.5416640443905519e-15
		 42 -9.5416640443905519e-15 82 -9.5416640443905519e-15 83 -9.5416640443905519e-15
		 85 19.450226170907136 87 28.984951036394598 89 34.989242549237119 91 14.91707341028958
		 95 -13.967940800148344 97 14.91707341028958 101 19.450226170907136 105 -9.5416640443905519e-15
		 110 25.158161623206368 115 -9.5416640443905519e-15 116 -9.5416640443905519e-15 125 -9.5416640443905519e-15
		 126 -9.5416640443905519e-15 134 -9.5416640443905519e-15;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "8D0BC641-4070-4632-7D4D-0690AC66EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 6.361109362927032e-15 2 6.361109362927032e-15
		 42 6.361109362927032e-15 82 6.361109362927032e-15 83 6.361109362927032e-15 85 0 87 0
		 89 0 91 0 95 0 97 0 101 0 105 6.361109362927032e-15 110 0 115 6.361109362927032e-15
		 116 6.361109362927032e-15 125 6.361109362927032e-15 126 6.361109362927032e-15 134 6.361109362927032e-15;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_01_Ctrl_scaleX";
	rename -uid "6300E173-47E6-C0F1-DC97-56B35B82590E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_01_Ctrl_scaleY";
	rename -uid "E26CB568-44AC-7E6F-3888-339CEDAA5A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_01_Ctrl_scaleZ";
	rename -uid "A5EB59F2-45F7-80D0-16DB-ED9B023DBE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_FrontLeg_PV_Ctrl_visibility";
	rename -uid "9D970E8A-4D38-77E2-B992-C78AEC40A03F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_FrontLeg_PV_Ctrl_translateX";
	rename -uid "7E110C24-4167-F350-C06C-D7A5A0EC3A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_FrontLeg_PV_Ctrl_translateY";
	rename -uid "8EC191F0-438A-07E1-84E1-259B1685FCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_FrontLeg_PV_Ctrl_translateZ";
	rename -uid "BD7A692E-44E7-F994-7598-3FBA8514FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_FrontLeg_PV_Ctrl_rotateX";
	rename -uid "D2A446AC-4F3A-114B-165F-1294DFE0ABB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_FrontLeg_PV_Ctrl_rotateY";
	rename -uid "11D97908-483B-1342-CC80-3E9BB4B78B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_FrontLeg_PV_Ctrl_rotateZ";
	rename -uid "2B365FC7-44F6-8B2B-2A20-098526017AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_FrontLeg_PV_Ctrl_scaleX";
	rename -uid "193D7B7C-4FA0-ED12-4E82-F9AAB02FEAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_FrontLeg_PV_Ctrl_scaleY";
	rename -uid "72A2C3CC-47A4-2EB6-8C6C-4BB82CF29DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_FrontLeg_PV_Ctrl_scaleZ";
	rename -uid "670974BA-40A2-020B-4367-AA9C1E172EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_FrontLeg_PV_Ctrl_visibility";
	rename -uid "C2EAC51D-4A58-90CF-BBBA-DD891BF7B68B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_FrontLeg_PV_Ctrl_translateX";
	rename -uid "BCCB702F-4CFF-9B0B-9392-428FE6809BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 2.9724639871452894
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_FrontLeg_PV_Ctrl_translateY";
	rename -uid "4837C072-4138-2BB6-5630-FE92771DD90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 7.1054273576010019e-15
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_FrontLeg_PV_Ctrl_translateZ";
	rename -uid "C8EE1178-4B95-A70E-D817-0E97E53DAE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 -4.0970553222912613
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_FrontLeg_PV_Ctrl_rotateX";
	rename -uid "1C5A17E8-4930-347F-BA56-428B877927BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.0671859214000037 2 -9.0671859214000037
		 42 -9.0671859214000037 82 -9.0671859214000037 83 -9.0671859214000037 85 -9.0671859214000037
		 95 -9.0671859214000037 97 -9.0671859214000037 101 -9.0671859214000037 105 -9.0671859214000037
		 110 -9.0671859214000037 115 -9.0671859214000037 116 -9.0671859214000037 125 -9.0671859214000037
		 126 -9.0671859214000037 134 -9.0671859214000037;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_FrontLeg_PV_Ctrl_rotateY";
	rename -uid "5C51DBEE-4D43-16AD-1B5E-C992A58C4C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.8814382834458163 2 -5.8814382834458163
		 42 -5.8814382834458163 82 -5.8814382834458163 83 -5.8814382834458163 85 -5.8814382834458163
		 95 -5.8814382834458163 97 -5.8814382834458163 101 -5.8814382834458163 105 -5.8814382834458163
		 110 -5.8814382834458163 115 -5.8814382834458163 116 -5.8814382834458163 125 -5.8814382834458163
		 126 -5.8814382834458163 134 -5.8814382834458163;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_FrontLeg_PV_Ctrl_rotateZ";
	rename -uid "5E9896E8-423C-F96F-65E2-6FACCA16E80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.7010792567622994 2 -4.7010792567622994
		 42 -4.7010792567622994 82 -4.7010792567622994 83 -4.7010792567622994 85 -4.7010792567622994
		 95 -4.7010792567622994 97 -4.7010792567622994 101 -4.7010792567622994 105 -4.7010792567622994
		 110 -4.7010792567622994 115 -4.7010792567622994 116 -4.7010792567622994 125 -4.7010792567622994
		 126 -4.7010792567622994 134 -4.7010792567622994;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_FrontLeg_PV_Ctrl_scaleX";
	rename -uid "7FE17853-4043-138D-A679-25977A407CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_FrontLeg_PV_Ctrl_scaleY";
	rename -uid "7B8FBC2E-44DA-7519-D0E6-7A8626893A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_FrontLeg_PV_Ctrl_scaleZ";
	rename -uid "8FDDB6C4-4416-4ABC-F639-9F96BECF9372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_PV_Ctrl_visibility";
	rename -uid "6865FF23-435B-0B61-91AF-0B9873644A6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_PV_Ctrl_translateX";
	rename -uid "B5DCC969-4514-A319-8837-BCAC340FA54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_PV_Ctrl_translateY";
	rename -uid "1A679EF9-4172-E155-0DC4-EC96B7F0DDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 3.5527136788005009e-15
		 95 3.5527136788005009e-15 97 3.5527136788005009e-15 101 3.5527136788005009e-15 105 0
		 110 3.5527136788005009e-15 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_PV_Ctrl_translateZ";
	rename -uid "A14C49B6-4F2C-F7A0-328A-B4AD46DEDBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 11.184340461117499
		 95 11.184340461117499 97 11.184340461117499 101 11.184340461117499 105 0 110 13.924188780486633
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_PV_Ctrl_rotateX";
	rename -uid "BE7EA359-4C2D-3526-C1BF-4CAE1947C711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_PV_Ctrl_rotateY";
	rename -uid "7F96A0AD-4105-B566-11C0-838C1A9EAA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_PV_Ctrl_rotateZ";
	rename -uid "425D0472-428F-1F04-7544-F48A2E0E3EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_PV_Ctrl_scaleX";
	rename -uid "1CA9103C-477B-B9AC-ECC2-31A962B071C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_PV_Ctrl_scaleY";
	rename -uid "61AAAEF7-4FC2-65DB-A889-48BA608B9C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_PV_Ctrl_scaleZ";
	rename -uid "902FCBD2-4B5B-ABEB-DD44-7682C552F784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_PV_Ctrl_visibility";
	rename -uid "D2C48AB0-48AB-6B60-CC03-E3A299DE5483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_PV_Ctrl_translateX";
	rename -uid "0FBE2BDB-44D2-28E8-659A-2CA551FAA186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_PV_Ctrl_translateY";
	rename -uid "680A03FF-4B5F-8812-E014-0C8D99FB53E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 3.5527136788005009e-15 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_PV_Ctrl_translateZ";
	rename -uid "626969EB-49A1-4D28-6A89-599C917F2CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 13.924188780486633 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_PV_Ctrl_rotateX";
	rename -uid "5AE3639F-4CB6-3051-6B29-BDAE0D58A8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_PV_Ctrl_rotateY";
	rename -uid "B4932269-4BA0-E128-03FB-2EADE66C6550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_PV_Ctrl_rotateZ";
	rename -uid "3CB4EABE-4169-2F75-DECD-B390DDB913C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_PV_Ctrl_scaleX";
	rename -uid "95746D41-443E-BCB6-F998-0D8728AAA224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_PV_Ctrl_scaleY";
	rename -uid "6C8EB9B6-4AEE-7D42-7601-BE9670FDC285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_PV_Ctrl_scaleZ";
	rename -uid "F4691F15-476E-CBE9-B95E-799727E357E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Toe_Ctrl_visibility";
	rename -uid "87E26A01-4203-9822-7513-89977C44F1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 10 10 10 
		10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Toe_Ctrl_translateX";
	rename -uid "4278E218-4D79-7FF6-0EDD-C2B609782F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -0.31616770845830466
		 89 -0.31616770845830466 91 -0.31616770845830466 95 -0.31616770845830466 97 -0.31616770845830466
		 101 0 105 0 110 -1.5594716344867441 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Toe_Ctrl_translateY";
	rename -uid "D2A57062-4976-DD8D-53EB-41B242579CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -1.0689435844620339
		 89 -1.0689435844620339 91 -1.0689435844620339 95 -1.0689435844620339 97 -1.0689435844620339
		 101 0 105 0 110 1.9515399056528075 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Toe_Ctrl_translateZ";
	rename -uid "BF25E699-4462-9630-B33B-60BB8B1FE217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -0.12341585755549993
		 89 -0.12341585755549993 91 -0.12341585755549993 95 -0.12341585755549993 97 -0.12341585755549993
		 101 0 105 0 110 -0.42451816504279988 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Toe_Ctrl_rotateX";
	rename -uid "7D0B347D-4038-385D-2A87-8C89F3C339F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Toe_Ctrl_rotateY";
	rename -uid "714D8B5C-47F9-9419-5C06-58BD5E6A931A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Toe_Ctrl_rotateZ";
	rename -uid "DFE55B03-498E-B269-3ACF-488AC12290D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Toe_Ctrl_scaleX";
	rename -uid "3F80C841-4974-B18A-9661-F08DA1BE0E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Toe_Ctrl_scaleY";
	rename -uid "966B0A04-46C6-FFE8-B234-29977B6FBA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Toe_Ctrl_scaleZ";
	rename -uid "F5191DEA-4D2D-D1F0-E836-7F8D13FA8F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Ctrl_visibility";
	rename -uid "38E3D805-4855-B483-BCD4-7288AD262093";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 10 10 10 10 10 
		10 10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 10 10 10 10 10 
		10 10 10 10 10 1 5 1 5 5 5 5;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 0 1 0 0 0 0;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Ctrl_translateX";
	rename -uid "0120A686-4FEF-2115-258A-05AF0B5D1927";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0.046574341020993115
		 87 -8.0387743958426583 89 -1.5416453059827828 91 2.3810494020290158 93 4.7926909560448197
		 95 5.7490776694546204 97 6.5738887773240098 101 0.046574341020993115 105 0 110 -2.4518400275022616
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Ctrl_translateY";
	rename -uid "8FF038FF-4024-DF9D-59E4-1FA4AE9FC3BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -6.1136424107707787
		 87 -1.8502413501689818 89 0.95366062757419878 91 2.0251838080032556 93 0.97430829277663622
		 95 2.6602359062980185 97 -5.6945916477453284 101 -6.1136424107707787 105 0 110 1.012620986452893
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_Ctrl_translateZ";
	rename -uid "DAE796FE-4133-7CCA-0703-49AE7E32D6C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -9.7736318736219996
		 87 -12.593993980622271 89 -1.8240200184790942 91 3.8302998122224357 93 4.7815918962595401
		 95 8.471832696671429 97 -3.7357805958609043 101 -9.7736318736219996 105 0 110 -1.076780975886787
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Ctrl_rotateX";
	rename -uid "636A9D33-4898-AFE9-0CE4-03970608E2AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 9.6192214408125345 95 9.6192214408125345 97 9.6096330383932376 101 0 105 0 110 0
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Ctrl_rotateY";
	rename -uid "20780B08-485C-2AB2-88D8-B79A4DD2D218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -32.264834331764192
		 87 -14.450394890809212 89 -14.450394890809212 91 -14.450394890809212 93 3.0742736435344082
		 95 3.0742736435344082 97 -1.7230733634300326 101 -32.264834331764192 105 0 110 0
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_Ctrl_rotateZ";
	rename -uid "D478CC88-4463-6338-602D-BCBB9FD33810";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 4.9767790134624669e-17 95 4.9767790134624669e-17 97 -0.81245861126484309 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Ctrl_scaleX";
	rename -uid "D9D71538-4CB6-3687-57C9-418606EF9DB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 87 0.99999999999999989 89 0.99999999999999989 91 0.99999999999999989 93 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Ctrl_scaleY";
	rename -uid "485FE8E3-4031-0A93-EB4E-11A6D36F0833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_Ctrl_scaleZ";
	rename -uid "F87B971E-41D8-3A65-4FFB-618C9B0EDBA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 10 10 10 10 10 
		10 10 10 10 10 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_01_Ctrl_visibility";
	rename -uid "79AFB992-4663-E797-74A6-62B41CD580D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 10 10 10 
		10 10 1 9 1 9 1 9 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 5 5 5 
		5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "CDEE9DE2-435E-D671-7882-8AAF380D5AAA";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "6781875F-452C-3BC2-D5A3-E9AA25F565B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.3290705182007514e-15 2 5.3290705182007514e-15
		 42 5.3290705182007514e-15 82 5.3290705182007514e-15 83 5.3290705182007514e-15 85 5.3290705182007514e-15
		 87 5.3290705182007514e-15 95 5.3290705182007514e-15 97 5.3290705182007514e-15 101 5.3290705182007514e-15
		 105 5.3290705182007514e-15 110 -2.2933022340003997 115 5.3290705182007514e-15 116 5.3290705182007514e-15
		 125 5.3290705182007514e-15 126 5.3290705182007514e-15 134 5.3290705182007514e-15;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "F2C98D0A-4B83-7AAE-E91E-91B40574066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.1054273576010019e-15 2 7.1054273576010019e-15
		 42 7.1054273576010019e-15 82 7.1054273576010019e-15 83 7.1054273576010019e-15 85 7.1054273576010019e-15
		 87 7.1054273576010019e-15 95 7.1054273576010019e-15 97 7.1054273576010019e-15 101 7.1054273576010019e-15
		 105 7.1054273576010019e-15 110 1.6951655829382939 115 7.1054273576010019e-15 116 7.1054273576010019e-15
		 125 7.1054273576010019e-15 126 7.1054273576010019e-15 134 7.1054273576010019e-15;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "EC5C3A45-4C99-7C9E-C2E1-3890E6EE50AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.1054273576010019e-15 2 -7.1054273576010019e-15
		 42 -7.1054273576010019e-15 82 -7.1054273576010019e-15 83 -7.1054273576010019e-15
		 85 -7.1054273576010019e-15 87 -7.1054273576010019e-15 95 -7.1054273576010019e-15
		 97 -7.1054273576010019e-15 101 -7.1054273576010019e-15 105 -7.1054273576010019e-15
		 110 -14.384701402790085 115 -7.1054273576010019e-15 116 -7.1054273576010019e-15 125 -7.1054273576010019e-15
		 126 -7.1054273576010019e-15 134 -7.1054273576010019e-15;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "4E15241E-4EAB-9F3B-067F-499CF630759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.2722218725854028e-14 2 1.2722218725854028e-14
		 42 1.2722218725854028e-14 82 1.2722218725854028e-14 83 1.2722218725854028e-14 85 1.2722218725854028e-14
		 87 0 95 0 97 0 101 1.2722218725854028e-14 105 1.2722218725854028e-14 110 0 115 1.2722218725854028e-14
		 116 1.2722218725854028e-14 125 1.2722218725854028e-14 126 1.2722218725854028e-14
		 134 1.2722218725854028e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "C210A0B5-4701-2ED4-F1FC-B8A83E2FD6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.8166656177562214e-14 2 3.8166656177562214e-14
		 42 3.8166656177562214e-14 82 3.8166656177562214e-14 83 3.8166656177562214e-14 85 3.8166656177562214e-14
		 87 -22.508404151308866 95 -5.1858722892032283 97 16.980189145158601 101 3.8166656177562214e-14
		 105 3.8166656177562214e-14 110 25.158161623206368 115 3.8166656177562214e-14 116 3.8166656177562214e-14
		 125 3.8166656177562214e-14 126 3.8166656177562214e-14 134 3.8166656177562214e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "33EC829F-4D31-6B73-16E3-A98DF0FF44BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.1768052321415011e-13 2 -1.1768052321415011e-13
		 42 -1.1768052321415011e-13 82 -1.1768052321415011e-13 83 -1.1768052321415011e-13
		 85 -1.1768052321415011e-13 87 0 95 0 97 0 101 -1.1768052321415011e-13 105 -1.1768052321415011e-13
		 110 0 115 -1.1768052321415011e-13 116 -1.1768052321415011e-13 125 -1.1768052321415011e-13
		 126 -1.1768052321415011e-13 134 -1.1768052321415011e-13;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_01_Ctrl_scaleX";
	rename -uid "EED4DE22-4DB8-E184-C3E7-EBA0F283E317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_01_Ctrl_scaleY";
	rename -uid "CAEA44F1-4CFA-31CB-3F19-368FC0710BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_01_Ctrl_scaleZ";
	rename -uid "26A0D856-4530-722A-1B5F-4D9B961CCE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_Tip_Ctrl_visibility";
	rename -uid "19014C4A-4E57-0D3D-1125-8A81E86B95D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 10 10 10 
		10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_Tip_Ctrl_translateX";
	rename -uid "620621D1-449B-97B3-4F1B-59B43432EC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_Tip_Ctrl_translateY";
	rename -uid "10C7B825-47AE-9777-6C08-CAA484B9B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Leg_Tip_Ctrl_translateZ";
	rename -uid "75857C04-42DD-887D-2D26-A691C893FCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_Tip_Ctrl_rotateX";
	rename -uid "08A21220-4E98-4E12-6BB0-8C8D73B35558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 3.1452332457076353
		 87 4.2004302828683988 89 30.703269957767045 91 23.320803565654892 95 23.320803565654892
		 97 23.320803565654892 101 3.1452332457076353 105 0 110 -13.006400481824901 115 0
		 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_Tip_Ctrl_rotateY";
	rename -uid "FF35A86D-4B2B-E6F1-E923-FCB75C449415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 -34.698685555723586
		 87 -30.437438222954661 89 -17.301515697720244 91 7.7133604367141482 95 7.7133604367141482
		 97 7.7133604367141482 101 -34.698685555723586 105 0 110 6.9219153987174993 115 0
		 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Leg_Tip_Ctrl_rotateZ";
	rename -uid "2593645E-4BEC-EA5E-53C8-1087FCF23C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 -12.349795610925701
		 87 -14.775208801347709 89 -70.233861224602492 91 -41.338880975302345 95 -41.338880975302345
		 97 -41.338880975302345 101 -12.349795610925701 105 0 110 19.537359856105315 115 0
		 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_Tip_Ctrl_scaleX";
	rename -uid "CD73125F-41F3-93D3-951A-478F01F5B348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_Tip_Ctrl_scaleY";
	rename -uid "6B6B4E9E-4634-1ABB-7430-34905C7EF449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_Tip_Ctrl_scaleZ";
	rename -uid "46923A72-4B61-E4D4-7C2D-FBBC97CA9506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Heel_Ctrl_visibility";
	rename -uid "9CA7D7BD-47F3-52F7-C223-D4876C7292A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 91 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 10 10 10 
		10 10 10 1 9 1 9 1 9 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 10 10 10 
		10 10 10 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Heel_Ctrl_translateX";
	rename -uid "15C76F88-4F0E-F6DE-1CAD-D1B7CEF54C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Heel_Ctrl_translateY";
	rename -uid "D82A9A10-409C-3CCF-A810-A6BDC4FF7E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Hind_Heel_Ctrl_translateZ";
	rename -uid "EFF420EA-48B8-4AA7-44CF-FEA3E1B21B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Heel_Ctrl_rotateX";
	rename -uid "EFC91C9F-4434-43A7-4214-F0A733BDF5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Heel_Ctrl_rotateY";
	rename -uid "246DBB72-485F-2B3B-D749-FEABEC19CABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Hind_Heel_Ctrl_rotateZ";
	rename -uid "CA99B90E-45C4-D614-5F76-9EBAA3967797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 -14.881827959388721
		 87 -29.763655918777555 91 0 95 0 97 0 101 -14.881827959388721 105 0 110 0 115 0 116 0
		 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Heel_Ctrl_scaleX";
	rename -uid "82207DE7-4732-18E9-0A51-C1B101CA2A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 91 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Heel_Ctrl_scaleY";
	rename -uid "19794CC9-476C-41E5-8506-228677E71E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 91 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Heel_Ctrl_scaleZ";
	rename -uid "9CA2482F-46A8-880F-9FD5-C79D4C02F46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 91 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Tip_Ctrl_visibility";
	rename -uid "62994958-430A-9510-33BC-308C98048219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Tip_Ctrl_translateX";
	rename -uid "209E4968-43E6-647B-17BA-85AC8691A4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Tip_Ctrl_translateY";
	rename -uid "A42EA48C-412C-F6A2-5B10-D1A73425E098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Tip_Ctrl_translateZ";
	rename -uid "218D44CE-4C96-CFF8-CE56-0483E7D03E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Tip_Ctrl_rotateX";
	rename -uid "A650D0F5-4078-5469-AE90-F8A19F278001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Tip_Ctrl_rotateY";
	rename -uid "CE519402-474E-84A4-1B80-0AADDCD6849B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Tip_Ctrl_rotateZ";
	rename -uid "C241E5C5-402B-51B4-CD26-71ADEF44AD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Tip_Ctrl_scaleX";
	rename -uid "3607BA30-4E84-4234-82A2-3383EE202A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Tip_Ctrl_scaleY";
	rename -uid "2806ED26-4C65-7AD3-5B1D-69B7A2990C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Tip_Ctrl_scaleZ";
	rename -uid "5038C929-45B3-B33C-1A10-D3B4FF7AC663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Ctrl_visibility";
	rename -uid "59485FF5-4497-DFEE-CB14-6784FF5A9B04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 134 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 10 10 10 
		10 10 10 10 10 1 9 1 9 9 1 9 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 10 10 10 
		10 10 10 10 10 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Ctrl_translateX";
	rename -uid "FAE5BADA-4BFF-ECC7-50DD-92942998D7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 9.3265425962288955
		 87 14.548163519374119 89 3.6836107249096357 91 -0.95563620337282462 93 -14.130516899815291
		 95 -2.9360811199224206 97 3.1585650290738894 101 9.3265425962288955 105 0 110 3.36496915353937
		 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Ctrl_translateY";
	rename -uid "A54BE796-4633-43D2-A21A-789EAF1849B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 6.5402425177790047
		 87 5.6460339198859923 89 -5.3187218271216556 91 -8.8263476101316272 93 -2.1589864085975812
		 95 -2.4275022802631336 97 1.8463712868399538 101 6.5402425177790047 105 0 110 1.5392230831632974
		 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Ctrl_translateZ";
	rename -uid "65B90917-4A0C-F5E6-8589-23B744BB8118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 3.203026069206024
		 87 4.3898990140981828 89 0.21331591811135756 91 -7.9130858201593517 93 -10.320600816300413
		 95 -7.5566845942703029 97 -5.4635927227213994 101 3.203026069206024 105 0 110 1.3757243122664635
		 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Ctrl_rotateX";
	rename -uid "67B361BD-4F5F-BEE4-3CDE-76A91662B214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Ctrl_rotateY";
	rename -uid "10FA56EE-4E6D-E386-8BCB-DE9702DFD3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 0 95 0 97 0 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Ctrl_rotateZ";
	rename -uid "E4E3F6FC-412B-AD38-3B67-79AEC09B9C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -111.92832755194618
		 89 -55.481492485193492 91 -14.598922644231804 93 17.35702172508562 95 6.9023769629309442
		 97 6.9023769629309442 101 0 105 0 110 20.995325850525891 115 0 116 0 118 0 125 0
		 126 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Ctrl_scaleX";
	rename -uid "575D773C-42FF-EB2A-8F1A-00AE60ED0A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 87 0.99999999999999978 89 0.99999999999999978 91 0.99999999999999978 93 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 118 0.99999999999999978
		 125 0.99999999999999978 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Ctrl_scaleY";
	rename -uid "08F4CA6C-4311-2F35-5E51-64AB34142D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 134 1;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Ctrl_scaleZ";
	rename -uid "1BC04298-440D-E90E-F824-96BAF5292809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 134 1;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 10 10 10 10 
		1 18 1 18 18 1 18 1;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_01_Ctrl_visibility";
	rename -uid "4C803D11-426D-6E4C-564A-AEB57A4B6754";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 93 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 10 10 10 
		10 10 1 9 1 9 1 9 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 5 5 5 
		5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "98A24EED-42CE-0836-1C5B-9796E9FD7494";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "2529C457-4ED8-C2B8-CB95-8EAC95FA5691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7763568394002505e-15 2 1.7763568394002505e-15
		 42 1.7763568394002505e-15 82 1.7763568394002505e-15 83 1.7763568394002505e-15 85 -0.33155743239825458
		 93 -3.188052234598636 95 -3.188052234598636 97 -3.188052234598636 101 -0.33155743239825458
		 105 1.7763568394002505e-15 110 -2.3010763324109829 115 1.7763568394002505e-15 116 1.7763568394002505e-15
		 125 1.7763568394002505e-15 126 1.7763568394002505e-15 134 1.7763568394002505e-15;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "DBDD3D30-48AF-BFFF-26BB-8B9E329C95D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.3290705182007514e-15 2 -5.3290705182007514e-15
		 42 -5.3290705182007514e-15 82 -5.3290705182007514e-15 83 -5.3290705182007514e-15
		 85 0.092095520060960889 93 0.88553384674005986 95 0.88553384674005986 97 0.88553384674005986
		 101 0.092095520060960889 105 -5.3290705182007514e-15 110 0.90187529450970838 115 -5.3290705182007514e-15
		 116 -5.3290705182007514e-15 125 -5.3290705182007514e-15 126 -5.3290705182007514e-15
		 134 -5.3290705182007514e-15;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "2CE5A967-424A-F4F2-EF44-9E90A42AC9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.4868995751603507e-14 2 -2.4868995751603507e-14
		 42 -2.4868995751603507e-14 82 -2.4868995751603507e-14 83 -2.4868995751603507e-14
		 85 -0.012212539521179275 93 -0.11742826462651024 95 -0.11742826462651024 97 -0.11742826462651024
		 101 -0.012212539521179275 105 -2.4868995751603507e-14 110 -12.811809322202258 115 -2.4868995751603507e-14
		 116 -2.4868995751603507e-14 125 -2.4868995751603507e-14 126 -2.4868995751603507e-14
		 134 -2.4868995751603507e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "F092F5B5-417A-8E15-ADF3-8D9951365654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -1.2722218725854064e-14 2 -1.2722218725854064e-14
		 42 -1.2722218725854064e-14 82 -1.2722218725854064e-14 83 -1.2722218725854064e-14
		 85 -1.2722218725854064e-14 93 -1.2722218725854064e-14 95 -1.2722218725854064e-14
		 97 -1.2722218725854064e-14 101 -1.2722218725854064e-14 105 -1.2722218725854064e-14
		 110 0 115 -1.2722218725854064e-14 116 -1.2722218725854064e-14 125 -1.2722218725854064e-14
		 126 -1.2722218725854064e-14 134 -1.2722218725854064e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "E0C037FD-497D-51A7-FCAA-2DACE51E0323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.272221872585407e-14 2 1.272221872585407e-14
		 42 1.272221872585407e-14 82 1.272221872585407e-14 83 1.272221872585407e-14 85 1.272221872585407e-14
		 93 1.272221872585407e-14 95 1.272221872585407e-14 97 1.272221872585407e-14 101 1.272221872585407e-14
		 105 1.272221872585407e-14 110 18.488520589342549 115 1.272221872585407e-14 116 1.272221872585407e-14
		 125 1.272221872585407e-14 126 1.272221872585407e-14 134 1.272221872585407e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "417548CF-4B0A-C54C-7D9A-FAAF5D123A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.1805546814635168e-14 2 3.1805546814635168e-14
		 42 3.1805546814635168e-14 82 3.1805546814635168e-14 83 3.1805546814635168e-14 85 3.1805546814635168e-14
		 93 3.1805546814635168e-14 95 3.1805546814635168e-14 97 3.1805546814635168e-14 101 3.1805546814635168e-14
		 105 3.1805546814635168e-14 110 0 115 3.1805546814635168e-14 116 3.1805546814635168e-14
		 125 3.1805546814635168e-14 126 3.1805546814635168e-14 134 3.1805546814635168e-14;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_01_Ctrl_scaleX";
	rename -uid "CB20D5A4-42B8-BEC6-64A8-21A6143D1CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 93 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_01_Ctrl_scaleY";
	rename -uid "66F20485-4EAC-6CC8-CF78-609E2874DD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 93 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_01_Ctrl_scaleZ";
	rename -uid "41E644FF-452E-F939-FFAD-C9A524EEFA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 93 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindTip_Ctrl_visibility";
	rename -uid "FEE4D2AA-4CB8-DDAE-A0F8-D8A1897B3154";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 95 1 97 1
		 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 10 10 10 
		10 10 1 9 1 9 1 9 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 5 5 5 
		5 5 5 5;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindTip_Ctrl_translateX";
	rename -uid "0470C1C5-47B2-F18F-8FAE-DA84799A0818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 95 0 97 0
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindTip_Ctrl_translateY";
	rename -uid "1B82BE73-4D7C-8025-F72B-809749B8C999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 95 0 97 0
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindTip_Ctrl_translateZ";
	rename -uid "F2033861-4709-1AC2-5ACC-0F85A8CCBED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 95 0 97 0
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindTip_Ctrl_rotateX";
	rename -uid "4B4D2434-40D4-F032-18E3-8CB11BED01D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 90 2 90 42 90 82 90 83 90 85 90 89 90
		 95 89.999999999999986 97 89.999999999999986 101 90 105 90 110 82.014771273414212
		 115 90 116 90 125 90 126 90 134 90;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindTip_Ctrl_rotateY";
	rename -uid "F5FBC554-4B41-A86E-0CA4-25A9EB286A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 95 -7.9513867036587939e-16
		 97 0 101 0 105 0 110 -0.74819892430302859 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindTip_Ctrl_rotateZ";
	rename -uid "B8D5CB3F-41D9-EA25-CF79-04B47AA2E974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 42 0 82 0 83 0 85 -40.222289830127004
		 89 -29.379631692480444 95 -10.763632304301991 97 -94.593776541999077 101 -40.222289830127004
		 105 0 110 23.068618450403658 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindTip_Ctrl_scaleX";
	rename -uid "D0C2D3BC-4378-FB3E-9CC7-87A7A1514742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4450534297573991 2 4.4450534297573991
		 42 4.4450534297573991 82 4.4450534297573991 83 4.4450534297573991 85 4.4450534297573991
		 89 4.4450534297573991 95 4.4450534297573991 97 4.4450534297573991 101 4.4450534297573991
		 105 4.4450534297573991 110 4.4450534297573991 115 4.4450534297573991 116 4.4450534297573991
		 125 4.4450534297573991 126 4.4450534297573991 134 4.4450534297573991;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindTip_Ctrl_scaleY";
	rename -uid "92E1EAEB-4FC5-78DA-2A59-DA93F72EB43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4450534297573991 2 4.4450534297573991
		 42 4.4450534297573991 82 4.4450534297573991 83 4.4450534297573991 85 4.4450534297573991
		 89 4.4450534297573991 95 4.4450534297573991 97 4.4450534297573991 101 4.4450534297573991
		 105 4.4450534297573991 110 4.4450534297573991 115 4.4450534297573991 116 4.4450534297573991
		 125 4.4450534297573991 126 4.4450534297573991 134 4.4450534297573991;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindTip_Ctrl_scaleZ";
	rename -uid "C5E71107-4ABF-739D-56EB-40A96521CD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.4450534297573991 2 4.4450534297573991
		 42 4.4450534297573991 82 4.4450534297573991 83 4.4450534297573991 85 4.4450534297573991
		 89 4.4450534297573991 95 4.4450534297573991 97 4.4450534297573991 101 4.4450534297573991
		 105 4.4450534297573991 110 4.4450534297573991 115 4.4450534297573991 116 4.4450534297573991
		 125 4.4450534297573991 126 4.4450534297573991 134 4.4450534297573991;
	setAttr -s 17 ".kit[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kot[5:16]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindHeel_Ctrl_visibility";
	rename -uid "63332542-4BE5-2A20-6702-01B25A026667";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 91 1 93 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 10 10 1 9 1 9 1 9 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 10 10 10 
		10 10 10 10 5 5 5 5 5 5 5;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindHeel_Ctrl_translateX";
	rename -uid "572B02C8-430C-106F-6799-B5BCC577936C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 0 93 0.039978371370494585
		 95 -0.60909288641831272 97 -0.60909288641831272 101 0 105 0 110 0 115 0 116 0 125 0
		 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindHeel_Ctrl_translateY";
	rename -uid "E0FBC357-4224-A633-4714-CC89902DF0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 0 93 1.3517758307400771
		 95 3.7054703502095045 97 3.7054703502095045 101 0 105 0 110 0 115 0 116 0 125 0 126 0
		 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Hind_Leg_HindHeel_Ctrl_translateZ";
	rename -uid "554ABE04-4B27-E077-B51A-0586D744BA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 0 93 -0.12596381909148316
		 95 -0.45602164716893606 97 -0.45602164716893606 101 0 105 0 110 0 115 0 116 0 125 0
		 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindHeel_Ctrl_rotateX";
	rename -uid "3A3F0E4D-44AC-AF1C-F7BF-A29756AD4062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 0 93 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindHeel_Ctrl_rotateY";
	rename -uid "E6D976F5-4324-FB5D-E6EF-CE9FF7E63C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 0 93 0
		 95 0 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Hind_Leg_HindHeel_Ctrl_rotateZ";
	rename -uid "83A3DE7A-4247-156D-2396-BDB1193B2FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 91 -29.516403541936828
		 93 -29.516403541936828 95 -20.673281257824399 97 -20.673281257824399 101 0 105 0
		 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindHeel_Ctrl_scaleX";
	rename -uid "CCFD58A5-485A-F8B3-3214-4C82CA1BFAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 91 1 93 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindHeel_Ctrl_scaleY";
	rename -uid "4D48E685-4982-9679-6204-13B57B657B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 91 1 93 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_HindHeel_Ctrl_scaleZ";
	rename -uid "513116B1-46EA-59AB-2CBD-49BC5B7AAF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 91 1 93 1
		 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Hip_Joint_Ctrl_visibility";
	rename -uid "0AB445BC-4672-CFFE-C8F4-90A87A9A3923";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 92 1 95 1
		 98 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 10 10 10 
		10 10 10 1 9 1 9 1 1 9 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Hip_Joint_Ctrl_translateX";
	rename -uid "D52F7733-4AC4-97EB-2FD7-05AE955D3238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -0.16091611595362615
		 92 0.1496158948939233 95 0.0017175906426196885 98 0.1496158948939233 101 0 105 0
		 110 0 115 0 116 0 118 0.43521352665760993 125 0 126 0 128 -1.201230503144606 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Hip_Joint_Ctrl_translateY";
	rename -uid "321B2C08-43F7-172E-9C96-6983A13FA0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 1.3593915178238172
		 92 -1.2639292046361139 95 -0.014509908698852023 98 -1.2639292046361139 101 0 105 0
		 110 0 115 0 116 0 118 -3.676608604889688 125 0 126 0 128 4.7750213537670332 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Hip_Joint_Ctrl_translateZ";
	rename -uid "3BF3B656-4D61-D321-C83B-DDA8E9BB370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 -6.8706806637525799e-16
		 92 8.5046393895722636e-16 95 7.3336450774470792e-18 98 8.5046393895722636e-16 101 0
		 105 0 110 0 115 0 116 0 118 1.8582434360220799e-15 125 0 126 0 128 -0.0088941049160671456
		 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Hip_Joint_Ctrl_rotateX";
	rename -uid "AEA7CB82-42EC-ECAE-341C-43B8092D06F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 92 0 95 0
		 98 0 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 -4.1165391003808702e-16
		 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Hip_Joint_Ctrl_rotateY";
	rename -uid "7849409C-4739-2A63-D255-0DB638123CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 92 0 95 0
		 98 0 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 15.031055834368896 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Hip_Joint_Ctrl_rotateZ";
	rename -uid "0B305A9C-43A3-62F9-0C22-38817A18B65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 92 0 95 0
		 98 0 101 0 105 0 110 0 115 0 116 0 118 -10.870206060184733 125 0 126 0 128 16.600766668835718
		 134 0;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Hip_Joint_Ctrl_scaleX";
	rename -uid "0A886ED0-40E6-662B-0328-02BC5561C37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 92 1 95 1
		 98 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Hip_Joint_Ctrl_scaleY";
	rename -uid "99585D16-46D7-8992-AEA0-719965AA901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 92 1 95 1
		 98 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Hip_Joint_Ctrl_scaleZ";
	rename -uid "1FBD59E6-4E43-903B-8606-F09DD705D6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 92 1 95 1
		 98 1 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 18 
		1 18 1 1 18 1 1;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_visibility";
	rename -uid "E243D2C4-4B47-A136-EA8B-9F8368798845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateX";
	rename -uid "87797E28-47B8-C4E3-D649-34B4D7F657D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateY";
	rename -uid "8DE5CCEC-46FD-0B01-99DF-1ABAF9C7413B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateZ";
	rename -uid "96A0FB4D-41C6-3567-3862-3397B4008C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateX";
	rename -uid "B62FEC9B-49A1-506A-A756-FDA54861A187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateY";
	rename -uid "4A408161-48F3-279D-5C12-43A8A170E1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateZ";
	rename -uid "C8E37BCD-4B50-A94F-A2F7-998E5CEC809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleX";
	rename -uid "7C7D399C-4DAA-D107-4C20-80A4FCF475BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleY";
	rename -uid "B18EBC91-4DC9-D72E-E2F6-D1A2CBE02325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleZ";
	rename -uid "E0391F4A-45B6-EA62-7212-E3A703099EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint1_Ctrl_visibility";
	rename -uid "1F397F61-4DF1-725E-4ADB-5D8053D96851";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 9 1 1 9 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint1_Ctrl_translateX";
	rename -uid "A17F43C9-4CDC-A520-6B46-F0BD1C02CCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint1_Ctrl_translateY";
	rename -uid "98EA16F9-4561-A311-3060-DB986D41DC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint1_Ctrl_translateZ";
	rename -uid "C1BB31F4-4A76-9D50-AAF8-29850F3F5D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint1_Ctrl_rotateX";
	rename -uid "7BF6112E-4DF5-CD16-FB1E-4EA941BE5997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 38.391051503164491 122 38.391051503164491 125 0 126 0
		 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint1_Ctrl_rotateY";
	rename -uid "B9055B46-4157-EF1B-3E05-FDAB1AEE2456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 -16.957513933961852 122 -16.957513933961852 125 0 126 0
		 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint1_Ctrl_rotateZ";
	rename -uid "07117AEC-44D5-605F-3EE5-528B05AF7ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 -13.012320294457869 122 -13.012320294457869 125 0 126 0
		 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint1_Ctrl_scaleX";
	rename -uid "1F962050-448F-4640-DF6F-66A2481F591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint1_Ctrl_scaleY";
	rename -uid "8D3351A4-4A3C-0B5F-199C-39A862FB164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint1_Ctrl_scaleZ";
	rename -uid "1DDDA07A-4F6F-6A8E-519E-098C6BEAD6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_visibility1";
	rename -uid "4A81F9F7-46CD-A92E-0207-F7968068B11C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateX1";
	rename -uid "BC73EED8-42AF-BE4E-6211-389810E0FAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateY1";
	rename -uid "6AD7CC6D-467F-93C4-0072-AF9F7811A47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_02_Joint_Ctrl_translateZ1";
	rename -uid "0FAD7F26-4032-B6EA-8EEF-29BA9426FD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateX1";
	rename -uid "737C02DA-4530-5A13-0818-039715642102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateY1";
	rename -uid "252E57D5-49ED-9B84-E849-CCB1F384030C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_02_Joint_Ctrl_rotateZ1";
	rename -uid "9E25DF24-4C19-0A95-0DDB-77A982CD4945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleX1";
	rename -uid "69F9A09A-4D01-C29A-44F5-E98253EA2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleY1";
	rename -uid "B4D30ED3-46A8-780F-A29F-5E8184C67C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_02_Joint_Ctrl_scaleZ1";
	rename -uid "82837EB7-4533-7F2E-C36C-ACB039ACF1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint_Ctrl_visibility";
	rename -uid "79D417EC-42E0-D17C-46F8-A594A6AB9CD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 9 1 1 9 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint_Ctrl_translateX";
	rename -uid "85E08452-4383-4D99-71D4-0CA5B8BA739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint_Ctrl_translateY";
	rename -uid "01FF4C51-43FA-94C5-7EED-04900E6DC8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Ear_Joint_Ctrl_translateZ";
	rename -uid "8D21DB21-4C74-8063-AFD9-418B73A9D1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint_Ctrl_rotateX";
	rename -uid "BA10DA2F-4078-F959-56FD-39A249ED6FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint_Ctrl_rotateY";
	rename -uid "1991744C-4D7A-F150-B4F0-AB80B3B4C2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Ear_Joint_Ctrl_rotateZ";
	rename -uid "780EFDB5-4ED9-B213-AC16-6BAB64CC9983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 -34.043410534987018 122 -34.043410534987018 125 0 126 0
		 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint_Ctrl_scaleX";
	rename -uid "FD96DF08-4695-FE83-A3B7-28810E650937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint_Ctrl_scaleY";
	rename -uid "18C51AA0-483D-0E5A-6AE4-1ABD0BFFE313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Ear_Joint_Ctrl_scaleZ";
	rename -uid "FB447003-4F4D-5F25-C8B7-F59B0B7EC668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		18 1 1 18 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Jaw_Joint_Ctrl_visibility";
	rename -uid "EF90AE6B-42CB-F674-18C3-099A70259AE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 108 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 128 1 131 1 134 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 10 10 10 
		10 1 9 9 1 9 9 9 1 9 9 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Jaw_Joint_Ctrl_translateX";
	rename -uid "6D366CBA-487E-3D72-5DF2-8F9059709FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 -1.1020584446411539 42 -1.1020584446411539
		 82 -1.1020584446411539 83 -1.1020584446411539 85 -1.1020584446411539 95 -1.1020584446411539
		 97 -1.1020584446411539 101 -1.1020584446411539 105 -1.1020584446411539 108 -0.2961614356263117
		 110 -1.1020584446411539 115 -1.1020584446411539 116 -1.1020584446411539 118 -1.1020584446411539
		 122 -1.1020584446411539 125 -1.1020584446411539 126 -1.1020584446411539 128 -1.3201666398535696
		 131 -1.1841014578865647 134 -1.1020584446411539;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 0.91658884440930077 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.3998310772118927 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 0.91658884440930088 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.39983107721189276 
		0;
createNode animCurveTL -n "FK_Jaw_Joint_Ctrl_translateY";
	rename -uid "0C9224AA-46F3-4384-65D0-DCB2BF752EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 1.3887298718097281 42 1.3887298718097281
		 82 1.3887298718097281 83 1.3887298718097281 85 1.3887298718097281 95 1.3887298718097281
		 97 1.3887298718097281 101 1.3887298718097281 105 1.3887298718097281 108 0.37219177132733477
		 110 1.3887298718097281 115 1.3887298718097281 116 1.3887298718097281 118 1.3887298718097281
		 122 1.3887298718097281 125 1.3887298718097281 126 1.3887298718097281 128 -0.70482224423765505
		 131 0.6012247355650544 134 1.3887298718097281;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 0.23229545216314895 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.97264527084868835 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 0.23229545216314895 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.97264527084868835 
		0;
createNode animCurveTL -n "FK_Jaw_Joint_Ctrl_translateZ";
	rename -uid "4A0971FA-4670-7BE3-55DB-3A9F6582AB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 4.1963623555883802e-14 42 4.1963623555883802e-14
		 82 4.1963623555883802e-14 83 4.1963623555883802e-14 85 4.1963623555883802e-14 95 4.1963623555883802e-14
		 97 4.1963623555883802e-14 101 4.1963623555883802e-14 105 4.1963623555883802e-14 108 0.00017375356726657959
		 110 4.1963623555883802e-14 115 4.1963623555883802e-14 116 4.1963623555883802e-14
		 118 4.1963623555883802e-14 122 4.1963623555883802e-14 125 4.1963623555883802e-14
		 126 4.1963623555883802e-14 128 -0.12386569694725388 131 -0.046592999430364365 134 4.1963623555883802e-14;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 0.9706584138337967 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.24046256185455989 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 0.9706584138337967 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0.24046256185455986 
		0;
createNode animCurveTA -n "FK_Jaw_Joint_Ctrl_rotateX";
	rename -uid "6B211564-4985-89A8-8AA8-CC9DB9E6CA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 108 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 128 0 131 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Jaw_Joint_Ctrl_rotateY";
	rename -uid "2ECA1D7E-491A-4C8C-481B-25B7F55462CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 108 0 110 0 115 0 116 0 118 0 122 0 125 0 126 0 128 0 131 0 134 0;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Jaw_Joint_Ctrl_rotateZ";
	rename -uid "861599BF-40C0-2D9C-5770-959FC5F4CBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 11.052894748302528 42 11.052894748302528
		 82 11.052894748302528 83 11.052894748302528 85 11.052894748302528 95 11.052894748302528
		 97 11.052894748302528 101 11.052894748302528 105 11.052894748302528 108 -19.283733210126822
		 110 11.052894748302528 115 11.052894748302528 116 11.052894748302528 118 -15.444369032524316
		 122 -18.149799421721365 125 11.052894748302528 126 11.052894748302528 128 -21.191455647714513
		 131 -10.716396897346206 134 11.052894748302528;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 0.76196337270840397 1 1 1 1 0.66418567409622087 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 -0.64762011909053141 0 0 0 0 
		0.74756764933037911 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 0.76196337270840386 1 1 1 1 0.66418567409622087 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 -0.64762011909053141 0 0 0 0 
		0.74756764933037911 0;
createNode animCurveTU -n "FK_Jaw_Joint_Ctrl_scaleX";
	rename -uid "B60F0F27-4239-7A9D-D3C3-F285AEF460B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 108 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 128 1 131 1 134 1;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Jaw_Joint_Ctrl_scaleY";
	rename -uid "53BDC502-4D84-7910-1F56-82A6B3623BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 108 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 128 1 131 1 134 1;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Jaw_Joint_Ctrl_scaleZ";
	rename -uid "740A0A8C-4DA9-793B-56A0-58ADBD1E5359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 108 1 110 1 115 1 116 1 118 1 122 1 125 1 126 1 128 1 131 1 134 1;
	setAttr -s 21 ".kit[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kot[5:20]"  10 10 10 10 1 18 18 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Head_Joint_Ctrl_visibility";
	rename -uid "560BE95C-41B9-60F3-C1C6-1A9149BB406C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 82 1 83 1 85 1 101 1 105 1 108 1
		 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 10 10 1 9 
		9 9 1 9 1 1 9 9 1;
	setAttr -s 17 ".kot[4:16]"  10 10 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Head_Joint_Ctrl_translateX";
	rename -uid "A71A43F9-4A99-8F37-54DB-E7A9754517A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 0
		 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Head_Joint_Ctrl_translateY";
	rename -uid "DBA6AD31-477C-8798-2520-DD94840D38C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 0
		 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Head_Joint_Ctrl_translateZ";
	rename -uid "84EDB634-430D-A74A-9F0A-DB88D0C976CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 0
		 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Head_Joint_Ctrl_rotateX";
	rename -uid "D4FBD5F9-4193-6AEF-9BA1-13ACF6F57119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 0
		 110 0 113 0 115 0 116 0 118 17.314163305831766 125 0 126 0 128 -6.6156863211631567
		 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Head_Joint_Ctrl_rotateY";
	rename -uid "88BAE0C9-4DA0-BD1D-0150-1E8DAA05974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 0
		 110 0 113 0 115 0 116 0 118 6.6393633929397566 125 0 126 0 128 -16.551384583550821
		 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Head_Joint_Ctrl_rotateZ";
	rename -uid "671CE200-4D9A-819F-51CF-AAB3AFBD39A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 82 0 83 0 85 0 101 0 105 0 108 12.602838097915322
		 110 0 113 -5.4256573056317308 115 0 116 0 118 -20.349254698551885 125 0 126 0 128 22.152745327539556
		 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 0.5520598289414077 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 -0.83380450062900446 0 0 0 0 0 0 0 
		0;
	setAttr -s 17 ".kox[6:16]"  1 1 0.55205982894140782 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 -0.83380450062900457 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "FK_Head_Joint_Ctrl_scaleX";
	rename -uid "19DCC0B1-47CB-6C70-F686-1A8F59FD24FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 82 1 83 1 85 1 101 1 105 1 108 1
		 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Head_Joint_Ctrl_scaleY";
	rename -uid "C13FEDFE-40EE-FD0E-10A5-B486219FB287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 82 1 83 1 85 1 101 1 105 1 108 1
		 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Head_Joint_Ctrl_scaleZ";
	rename -uid "66DA8893-4085-BF04-FD93-5E8EC3690ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 82 1 83 1 85 1 101 1 105 1 108 1
		 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 17 ".kit[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 1 18 18 18 1 18 
		1 1 18 18 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Neck_Joint_Ctrl_visibility";
	rename -uid "93D67D4A-4455-2A45-AEDF-B7ABDFC4143A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 30 1 60 1 82 1 83 1 85 1 91 1 95 1
		 98 1 101 1 105 1 108 1 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 22 ".kit[6:21]"  10 9 9 1 10 1 9 9 
		9 1 9 1 1 9 9 1;
	setAttr -s 22 ".kot[0:21]"  5 9 9 9 9 5 10 5 
		5 5 10 1 5 5 5 1 5 5 5 5 5 5;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  1 0 0 0 1 0 0 0 0 0 0;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Neck_Joint_Ctrl_translateX";
	rename -uid "07DD6CF1-42FC-A577-4878-5E8D28B32A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 0 60 0 82 0 83 0 85 0 91 0 95 0
		 98 0 101 0 105 0 108 0 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Neck_Joint_Ctrl_translateY";
	rename -uid "8ECE668C-4AC9-408B-8846-39A9FDFDEF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 0 60 0 82 0 83 0 85 0 91 0 95 0
		 98 0 101 0 105 0 108 0 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Neck_Joint_Ctrl_translateZ";
	rename -uid "A1BE9794-415E-C209-1550-FAA886BBF6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 0 60 0 82 0 83 0 85 0 91 0 95 0
		 98 0 101 0 105 0 108 0 110 0 113 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Neck_Joint_Ctrl_rotateX";
	rename -uid "68E5996A-4BE8-6306-8084-36AF5D9BA659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 -0.39508670411215002 60 -0.15342634943763778
		 82 0 83 0 85 0 91 0 95 0 98 0 101 0 105 0 108 0.032815167435435021 110 0 113 0 115 0
		 116 0 118 5.444917313630623 125 0 126 0 128 -1.2610587881004183 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 0.99999609618785112 1 1 1 0.99999609618785112 
		1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0.0027942099165846721 0 0 0 0.0027942099165846721 
		0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 0.99999609618785112 1 1 1 0.99999609618785112 
		1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0.0027942099165846721 0 0 0 0.0027942099165846721 
		0 0 0 0 0 0;
createNode animCurveTA -n "FK_Neck_Joint_Ctrl_rotateY";
	rename -uid "F72EF0B8-43BB-2762-2F14-11BCD702C729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 3.0553371014585058 60 -4.5431478233157128
		 82 0 83 0 85 0 91 0 95 0 98 0 101 0 105 0 108 0.089011356611206488 110 0 113 0 115 0
		 116 0 118 23.006417466056053 125 0 126 0 128 -7.4237066927729476 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 0.99659448830121533 1 1 1 0.99659448830121533 
		1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0.082458631371365318 0 0 0 0.082458631371365318 
		0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 0.99659448830121533 1 1 1 0.99659448830121533 
		1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0.082458631371365318 0 0 0 0.082458631371365318 
		0 0 0 0 0 0;
createNode animCurveTA -n "FK_Neck_Joint_Ctrl_rotateZ";
	rename -uid "CBDBCCDF-4CAC-336F-60BA-14927F266E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 2 0 30 -3.4649819930172945 60 -1.3262494043207789
		 82 0 83 0 85 0 91 -1.418766806966838 95 2.2879033537529221 98 -1.418766806966838
		 101 0 105 0 108 18.330539287233147 110 0 113 -10.437765382974089 115 0 116 0 118 -12.004027217282474
		 125 0 126 0 128 23.065915038146635 134 0;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 0.99970842386327108 1 0.38324238164707869 
		1 0.99970842386327108 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0.024146785641453717 0 -0.92364780999549534 
		0 0.024146785641453717 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 0.99970842386327108 1 0.38324238164707869 
		1 0.99970842386327108 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0.024146785641453717 0 -0.92364780999549545 
		0 0.024146785641453717 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Neck_Joint_Ctrl_scaleX";
	rename -uid "93FDA743-4EFC-FB59-A71B-8B80D71903A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 30 1 60 1 82 1 83 1 85 1 91 1 95 1
		 98 1 101 1 105 1 108 1 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Neck_Joint_Ctrl_scaleY";
	rename -uid "ACACA2E6-4336-67D1-D6E5-CF91BE125C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 30 1 60 1 82 1 83 1 85 1 91 1 95 1
		 98 1 101 1 105 1 108 1 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Neck_Joint_Ctrl_scaleZ";
	rename -uid "3CCF5EBF-4C2E-E7F4-0315-DD89C3B25A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 2 1 30 1 60 1 82 1 83 1 85 1 91 1 95 1
		 98 1 101 1 105 1 108 1 110 1 113 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 22 ".kit[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kot[1:21]"  9 9 9 9 18 10 18 18 
		1 10 1 18 18 18 1 18 1 1 18 18 1;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Shoulder_Joint_Ctrl_visibility";
	rename -uid "B6C6D1BD-4918-16F1-70EC-56838A8A7B1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 93 1 97 1
		 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 10 10 10 
		10 10 1 9 1 9 1 1 9 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Shoulder_Joint_Ctrl_translateX";
	rename -uid "38B3A27C-4748-96F4-6C1D-FFA977573F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0.43562854407169094 82 0 83 0
		 85 -0.77668978353416129 89 0.87873159022344538 93 -0.046773302928513262 97 0.87873159022344538
		 101 -0.77668978353416129 105 0 110 0 115 0 116 0 118 1.3183746907295928 125 0 126 0
		 128 -0.12853005279594348 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Shoulder_Joint_Ctrl_translateY";
	rename -uid "0AE6EE8C-4A51-7B20-034F-0EB34AF26CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 -1.8522116993127378 82 0 83 0
		 85 3.3023407749008693 89 -3.7362035939032938 93 0.19887140105646187 97 -3.7362035939032938
		 101 3.3023407749008693 105 0 110 0 115 0 116 0 118 -5.6054844419131511 125 0 126 0
		 128 -0.04185978568842294 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_Shoulder_Joint_Ctrl_translateZ";
	rename -uid "6AE5CE79-46AE-90F0-8F73-AE80C9CD2C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 8.5978048545833246e-14 82 0 83 0
		 85 -1.5268998663816736e-13 89 1.7327300612585255e-13 93 -8.7745963386393752e-15 97 1.7327300612585255e-13
		 101 -1.5268998663816736e-13 105 0 110 0 115 0 116 0 118 2.5936972372215037e-13 125 0
		 126 0 128 6.2661130122177182 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Shoulder_Joint_Ctrl_rotateX";
	rename -uid "E8A16FB4-4DC9-46DC-8A9E-9090ADC53C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 93 0 97 0
		 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Shoulder_Joint_Ctrl_rotateY";
	rename -uid "29F4665B-41C3-DE53-453D-AB8DC901BF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 93 0 97 0
		 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 -17.975054176699341 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_Shoulder_Joint_Ctrl_rotateZ";
	rename -uid "8B44141A-49C7-DC5D-BFDE-48A51520C83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 0 42 0 82 0 83 0 85 0 89 0 93 0 97 0
		 101 0 105 0 110 0 115 0 116 0 118 -20.80039644188782 125 0 126 0 128 12.692340023606201
		 134 0;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Shoulder_Joint_Ctrl_scaleX";
	rename -uid "65550466-4142-AA49-A165-3F971E17BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 93 1 97 1
		 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Shoulder_Joint_Ctrl_scaleY";
	rename -uid "F7E79967-4D34-03CC-C5AD-189F2D4CA906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 93 1 97 1
		 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_Shoulder_Joint_Ctrl_scaleZ";
	rename -uid "277F208D-4928-1406-DB27-45A3D4207C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 2 1 42 1 82 1 83 1 85 1 89 1 93 1 97 1
		 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 19 ".kit[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kot[5:18]"  10 10 10 10 10 1 18 1 
		18 1 1 18 1 1;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_COG_Joint_Ctrl_visibility";
	rename -uid "69CC6ABE-42B3-103B-B6CA-D4B9328C29F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 1 9 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_COG_Joint_Ctrl_translateX";
	rename -uid "1198CAE3-4CA9-404C-1BCD-54B034D95B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 -0.30879423284510232 82 0 83 0
		 85 0 95 0 97 0 101 0 105 0 110 19.452210728754682 115 0 116 0 118 0.44214131017405223
		 125 0 126 0 128 -0.13261728445582752 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_COG_Joint_Ctrl_translateY";
	rename -uid "DD2E1644-4EFC-BE7C-74A0-87A0A4D7FE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 -3.2021400874414758 82 0 83 0
		 85 0 95 0 97 0 101 0 105 0 110 -1.8758487527403829 115 0 116 0 118 4.5849250505025587
		 125 0 126 0 128 0.012788776098870542 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FK_COG_Joint_Ctrl_translateZ";
	rename -uid "B94BB62C-4249-7E57-83EE-71801F11B537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 3.2925823137656657e-15 82 0 83 0
		 85 0 95 0 97 0 101 0 105 0 110 -0.27520094591753352 115 0 116 0 118 -4.7145046919927198e-15
		 125 0 126 0 128 -9.4610473249765832 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_COG_Joint_Ctrl_rotateX";
	rename -uid "1B278A70-4E5A-0F28-AE33-628A74852FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_COG_Joint_Ctrl_rotateY";
	rename -uid "E1729EC1-4922-3D87-E01D-F9A79CDECC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 0 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FK_COG_Joint_Ctrl_rotateZ";
	rename -uid "3DC11783-43DB-BD49-74BD-5D93D8F75912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 118 0 125 0 126 0 128 7.3704589997194834 134 0;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_COG_Joint_Ctrl_scaleX";
	rename -uid "DFDFFCEF-45FB-A2AA-40A7-2ABC3D1A45B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_COG_Joint_Ctrl_scaleY";
	rename -uid "5F29928C-4838-57B6-8CDC-E89263E47984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FK_COG_Joint_Ctrl_scaleZ";
	rename -uid "AAD08D42-4DCC-A230-FF35-819D7849FB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 118 1 125 1 126 1 128 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 1 18 1 18 
		1 1 18 1 1;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "95823D45-49CF-91E0-BF58-9FB31ABC9B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "A309D232-4E30-9BDE-34BA-1ABB4AF26258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "0B288A9E-4F9E-6A42-FC88-D196161A52F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "658440E6-4FF4-1BDE-C71C-399A9408C7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "972DD3DE-40D6-5F27-5EBD-C9AAD3BAA966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1ABF913D-4C44-4731-6170-9E9298EEB5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6BF924EB-4B22-47C3-DEED-1DBD3F97D8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "28C760A5-4C8F-3E91-8B14-DDB7F78BF95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "6F8E3C91-4F7E-C623-4AF2-4CB080C9D03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "A560BED3-4BEF-132B-853D-56A273A53BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_IKFK_Switch";
	rename -uid "B59A6C04-4E7D-0BC9-C3EB-0F8DF594FB92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_End_Ctrl_visibility";
	rename -uid "B7B46656-480A-13C1-E31C-56BBDFE84F99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 82 1 83 1 105 1 115 1 116 1 125 1
		 126 1 134 1;
	setAttr -s 10 ".kit[0:9]"  9 1 1 1 1 1 1 1 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_End_Ctrl_translateX";
	rename -uid "CA79E9A7-45C4-62F2-C0C2-0A9EA6EB191A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 -8.0032248159361625 82 -8.0032248159361625
		 83 -8.0032248159361625 105 -8.0032248159361625 115 -8.0032248159361625 116 -8.0032248159361625
		 125 -8.0032248159361625 126 -8.0032248159361625 134 -8.0032248159361625;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_End_Ctrl_translateY";
	rename -uid "2AAE9404-48F2-619F-CE42-7195E6392E95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 12.828379263007218 82 12.828379263007218
		 83 12.828379263007218 105 12.828379263007218 115 12.828379263007218 116 12.828379263007218
		 125 12.828379263007218 126 12.828379263007218 134 12.828379263007218;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_End_Ctrl_translateZ";
	rename -uid "97007A3A-41EA-CE0F-AD9E-D790F9DF4E86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 -18.298710702205259 82 -18.298710702205259
		 83 -18.298710702205259 105 -18.298710702205259 115 -18.298710702205259 116 -18.298710702205259
		 125 -18.298710702205259 126 -18.298710702205259 134 -18.298710702205259;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_End_Ctrl_rotateX";
	rename -uid "F155FC05-4EA7-9713-0C96-64AC367AFCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 -11.997125913308231 82 -11.997125913308231
		 83 -11.997125913308231 105 -11.997125913308231 115 -11.997125913308231 116 -11.997125913308231
		 125 -11.997125913308231 126 -11.997125913308231 134 -11.997125913308231;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_End_Ctrl_rotateY";
	rename -uid "1E706383-4149-EA9B-6C72-129CA7970326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 90 2 89.999999999999986 82 89.999999999999986
		 83 89.999999999999986 105 89.999999999999986 115 89.999999999999986 116 89.999999999999986
		 125 89.999999999999986 126 89.999999999999986 134 89.999999999999986;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_End_Ctrl_rotateZ";
	rename -uid "F850F2E2-44C8-ED01-9F9F-D58437430FF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 105 0 115 0 116 0 125 0
		 126 0 134 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_End_Ctrl_scaleX";
	rename -uid "8209F527-4472-965B-260E-CDA0AE60984A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 105 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_End_Ctrl_scaleY";
	rename -uid "E4BA2F57-41D5-1F4A-853B-DEAE22CE3569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 105 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_End_Ctrl_scaleZ";
	rename -uid "6B5F02FD-46BC-2354-924E-448123AFA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 105 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Mid_Ctrl_visibility";
	rename -uid "40222564-4DA6-C10E-64C9-C883F05F72B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 82 1 83 1 85 1 97 1 101 1 105 1
		 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 1 10 10 10 1 
		9 1 9 1 9 1;
	setAttr -s 14 ".kot[4:13]"  10 10 10 5 5 5 5 5 
		5 5;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_Mid_Ctrl_translateX";
	rename -uid "C4157948-404F-46DC-30DD-E7ACB4E6ACF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 3.971406616106949 82 3.971406616106949
		 83 3.971406616106949 85 3.971406616106949 97 3.971406616106949 101 3.971406616106949
		 105 3.971406616106949 110 3.971406616106949 115 3.971406616106949 116 3.971406616106949
		 125 3.971406616106949 126 3.971406616106949 134 3.971406616106949;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_Mid_Ctrl_translateY";
	rename -uid "F8C6803D-4C0F-341D-6357-E1B158CEC06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -37.438920691680629 82 -37.438920691680629
		 83 -37.438920691680629 85 -37.438920691680629 97 -37.438920691680629 101 -37.438920691680629
		 105 -37.438920691680629 110 -37.438920691680629 115 -37.438920691680629 116 -37.438920691680629
		 125 -37.438920691680629 126 -37.438920691680629 134 -37.438920691680629;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_Tail_Mid_Ctrl_translateZ";
	rename -uid "EC350439-4C50-AF57-EED1-71BB3434340D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 4.2041964305486139e-15 82 4.2041964305486139e-15
		 83 4.2041964305486139e-15 85 4.2041964305486139e-15 97 4.2041964305486139e-15 101 4.2041964305486139e-15
		 105 4.2041964305486139e-15 110 4.2041964305486139e-15 115 4.2041964305486139e-15
		 116 4.2041964305486139e-15 125 4.2041964305486139e-15 126 4.2041964305486139e-15
		 134 4.2041964305486139e-15;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_Mid_Ctrl_rotateX";
	rename -uid "DDBE8BD5-42FA-363C-81D0-6AAEB22D7417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 82 0 83 0 85 0 97 0 101 0 105 0
		 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_Mid_Ctrl_rotateY";
	rename -uid "81E992A4-4B90-8623-0878-2D8F80EC540C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 90 2 90 82 90 83 90 85 90 97 90 101 90
		 105 90 110 90 115 90 116 90 125 90 126 90 134 90;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Tail_Mid_Ctrl_rotateZ";
	rename -uid "85D73334-41BB-A362-9E16-289239179110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 82 0 83 0 85 0 97 0 101 0 105 0
		 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Mid_Ctrl_scaleX";
	rename -uid "B404EA15-45BA-D7B2-EEEE-ECBA03526C7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 97 17.183448515689829
		 101 17.183448515689829 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Mid_Ctrl_scaleY";
	rename -uid "389E4287-49D2-BE87-F41B-D5864D3224A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 97 17.183448515689829
		 101 17.183448515689829 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Mid_Ctrl_scaleZ";
	rename -uid "D5B9E7C7-45A4-6D5A-6CBB-9C867E20CAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 97 17.183448515689829
		 101 17.183448515689829 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829
		 116 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 10 10 10 1 
		18 1 18 1 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Base_Ctrl_visibility";
	rename -uid "99275EE0-4DA8-1B56-5B80-4FB4409ED6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 82 1 83 1 85 1 87 1 92 1 95 1 98 1
		 101 1 105 1 110 1 115 1 116 1 118 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[2:17]"  1 1 9 9 9 9 9 9 
		1 9 1 9 1 1 9 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 9 9 9 9 
		9 9 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "2C3B7033-43C4-1F5F-4B5E-03925C24AC46";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "D1F43D29-46FD-2F33-AD62-D4825A62A2FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.1054273576010019e-15 2 -7.1054273576010019e-15
		 82 -7.1054273576010019e-15 83 -7.1054273576010019e-15 85 0.58709836722800168 87 0.58709836722800168
		 92 0.68105233486681349 95 0.58709836722800168 98 0.74446855744413365 101 0.58709836722800168
		 105 -7.1054273576010019e-15 110 -19.435346084537766 115 -7.1054273576010019e-15 116 -7.1054273576010019e-15
		 118 1.0428398151334801 125 -7.1054273576010019e-15 126 -7.1054273576010019e-15 134 -7.1054273576010019e-15;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 0.27309113748566544 0.95183445114530674 
		1 0.96930088443943641 1 0.36478205761326205 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0.96198816553364386 0.30661242246998488 
		0 0.24587760252801877 0 -0.93109293330120113 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 0.27309113748566544 0.95183445114530674 
		1 0.96930088443943641 1 0.36478205761326205 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0.96198816553364386 0.30661242246998488 
		0 0.24587760252801877 0 -0.93109293330120113 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "C283C174-454B-2F82-507D-A1A28E188762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.7763568394002505e-15 2 1.7763568394002505e-15
		 82 1.7763568394002505e-15 83 1.7763568394002505e-15 85 -5.5346458657034772 87 -5.5346458657034772
		 92 -6.4203610500491584 95 -5.5346458657034772 98 -7.0181932936701523 101 -5.5346458657034772
		 105 1.7763568394002505e-15 110 -2.0616422856338947 115 1.7763568394002505e-15 116 1.7763568394002505e-15
		 118 -9.8309744901368568 125 1.7763568394002505e-15 126 1.7763568394002505e-15 134 1.7763568394002505e-15;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 0.030099694596462563 0.31277844309326547 
		1 0.38580274867121517 1 0.041522811975429355 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 -0.99954690154349413 -0.9498261133155651 
		0 -0.92258129133303768 0 0.99913755613811917 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 0.030099694596462563 0.31277844309326547 
		1 0.38580274867121517 1 0.041522811975429355 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 -0.99954690154349413 -0.9498261133155651 
		0 -0.92258129133303768 0 0.99913755613811917 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "79FE2AB9-45F2-47C6-EFD6-2A899C8E0A71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.2621774483536189e-29 2 -1.2621774483536189e-29
		 82 -1.2621774483536189e-29 83 -1.2621774483536189e-29 85 6.2151199775670111e-16 87 6.2151199775670111e-16
		 92 7.2097321479274028e-16 95 6.2151199775670111e-16 98 7.8810667212170985e-16 101 6.2151199775670111e-16
		 105 -1.2621774483536189e-29 110 -1.2860708126240387e-14 115 -1.2621774483536189e-29
		 116 -1.2621774483536189e-29 118 1.1039673980086766e-15 125 -1.2621774483536189e-29
		 126 -1.2621774483536189e-29 134 -1.2621774483536189e-29;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "BE6265CD-4527-2831-E444-3E9EB2BD36CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.0803173994576616e-14 2 43.398798431131929
		 82 43.398798431131929 83 43.398798431131929 85 0.68809053486636851 87 0.68809053486636851
		 92 0.68809053486636851 95 0.68809053486636851 98 0.68809053486636851 101 0.68809053486636851
		 105 43.398798431131929 110 -15.283088605259337 115 43.398798431131929 116 43.398798431131929
		 118 43.398798431131929 125 43.398798431131929 126 43.398798431131929 134 43.398798431131929;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 0.21819377802323309 1 1 1 1 0.36436877947171326 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 -0.97590546429044456 0 0 0 0 0.93125474095238514 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 0.21819377802323309 1 1 1 1 0.36436877947171326 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 -0.97590546429044456 0 0 0 0 0.93125474095238514 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "67023E85-4F87-3813-9A1C-719E04DF25C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 89.999999999999986 2 89.999999999999986
		 82 89.999999999999986 83 89.999999999999986 85 90 87 90 92 90 95 90 98 90 101 90
		 105 89.999999999999986 110 90 115 89.999999999999986 116 89.999999999999986 118 89.999999999999986
		 125 89.999999999999986 126 89.999999999999986 134 89.999999999999986;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "07BE747B-49FF-DD24-6E28-B49D00A0FA41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 82 0 83 0 85 0 87 0 92 0 95 0 98 0
		 101 0 105 0 110 0 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Base_Ctrl_scaleX";
	rename -uid "57BBE787-4FA4-E342-2B21-85A4CC6DC147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 87 17.183448515689829
		 92 17.183448515689829 95 17.183448515689829 98 17.183448515689829 101 17.183448515689829
		 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829 116 17.183448515689829
		 118 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Base_Ctrl_scaleY";
	rename -uid "88A4ED18-415D-1BBD-EB37-0EB879CAFFF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 87 17.183448515689829
		 92 17.183448515689829 95 17.183448515689829 98 17.183448515689829 101 17.183448515689829
		 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829 116 17.183448515689829
		 118 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Base_Ctrl_scaleZ";
	rename -uid "1F922EA7-4884-574F-BAEC-499274DFEFA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 17.183448515689829 2 17.183448515689829
		 82 17.183448515689829 83 17.183448515689829 85 17.183448515689829 87 17.183448515689829
		 92 17.183448515689829 95 17.183448515689829 98 17.183448515689829 101 17.183448515689829
		 105 17.183448515689829 110 17.183448515689829 115 17.183448515689829 116 17.183448515689829
		 118 17.183448515689829 125 17.183448515689829 126 17.183448515689829 134 17.183448515689829;
	setAttr -s 18 ".kit[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 1 1 9 9 9 9 
		9 9 1 18 1 18 1 1 18 1;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Heel_Ctrl_visibility";
	rename -uid "7D9471E8-411D-E8DD-F4AC-C8909ABEDE9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Heel_Ctrl_translateX";
	rename -uid "3ED2A8CD-40A8-314C-EBA1-CBAD63B910A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Heel_Ctrl_translateY";
	rename -uid "95A0A711-4E46-5310-4FBF-638CFE503AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Heel_Ctrl_translateZ";
	rename -uid "CE0BFAB1-4272-FE12-591B-BFAF2908E8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Heel_Ctrl_rotateX";
	rename -uid "E6A55800-4567-1B34-11A4-43B7A4EFDD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Heel_Ctrl_rotateY";
	rename -uid "6D12319A-4C3D-FA56-D582-18A32567F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Heel_Ctrl_rotateZ";
	rename -uid "8656A11D-4CD9-5A17-93D3-16B3A2D0D99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Heel_Ctrl_scaleX";
	rename -uid "9C031CF1-4AF8-4A45-F695-D49E2600C89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Heel_Ctrl_scaleY";
	rename -uid "C6077B97-47E0-2577-1192-F389E3754132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Heel_Ctrl_scaleZ";
	rename -uid "8D22FA69-49A2-7398-E07D-35A63B911EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Toe_Ctrl_visibility";
	rename -uid "C2DC822D-4F9C-B7C5-B497-37B27E3FD992";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Toe_Ctrl_translateX";
	rename -uid "BFAE8607-4765-15F9-5706-D79822C278C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Toe_Ctrl_translateY";
	rename -uid "4AC91546-4383-1791-0BA1-C595D74262FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Toe_Ctrl_translateZ";
	rename -uid "8F58731A-4CE1-F4C7-EE27-39A797EE69C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Toe_Ctrl_rotateX";
	rename -uid "99FCF6A4-488F-3DF0-632D-C89F9C886097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Toe_Ctrl_rotateY";
	rename -uid "3E8B087A-49BF-E524-EDCB-8A9402B32414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Toe_Ctrl_rotateZ";
	rename -uid "A0C6D9C3-4B89-2D92-3593-E58FB2E2B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Toe_Ctrl_scaleX";
	rename -uid "2FF7DEB2-451A-B214-2770-7781C8FF71B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Toe_Ctrl_scaleY";
	rename -uid "FF2AC4D7-4A3B-1CB2-E4B5-73B732B97A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Toe_Ctrl_scaleZ";
	rename -uid "91F02DB2-4775-4A08-0948-20BAD4EC63F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Tip_Ctrl_visibility";
	rename -uid "420F8333-4DA9-35D7-4129-1B8C017205FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Tip_Ctrl_translateX";
	rename -uid "D9733E3C-48AC-1E64-CBC1-BB80940CED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Tip_Ctrl_translateY";
	rename -uid "9F5B8594-4E27-44F8-A88F-3F8A560EE2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Tip_Ctrl_translateZ";
	rename -uid "FE2793C2-410F-3063-E127-A68179281BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Tip_Ctrl_rotateX";
	rename -uid "B35680CE-4FAB-218F-A335-8CAF0C464613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Tip_Ctrl_rotateY";
	rename -uid "48B92CD7-40C0-A3E2-1A22-4DBF5A61855D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Tip_Ctrl_rotateZ";
	rename -uid "D0AFDFF6-4D7A-F4F4-AEF8-9C919B4C65A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Tip_Ctrl_scaleX";
	rename -uid "664D7229-428A-EBD3-3221-DB911724CB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Tip_Ctrl_scaleY";
	rename -uid "3DCF332F-42D9-A74E-1740-F382C5C8B133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Tip_Ctrl_scaleZ";
	rename -uid "252E2BE9-46C5-1B6E-8C3E-E0AF686A93E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Ctrl_visibility";
	rename -uid "248983DE-4AED-399D-E33A-83B47834C20A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 10 10 10 
		10 10 10 10 10 1 9 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 10 10 10 
		10 10 10 10 10 5 5 16 16 16 16 5;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Ctrl_translateX";
	rename -uid "764927F9-4AE1-7D78-891F-CA9AF181BDF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -18.807151443613019
		 87 -7.8868914318606844 89 -2.588758050385835 91 6.767221536277952 93 8.9834835858604141
		 95 18.783062538282884 97 12.595603970330496 101 -18.807151443613019 105 0 110 4.504665525791987
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Ctrl_translateY";
	rename -uid "1006437E-4F5A-72EC-FA9B-EC87556D7309";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -13.188524068882938
		 87 -5.1540241521420045 89 -1.984528911341946 91 3.88827408596641 93 16.082784151278116
		 95 3.7637265583788988 97 -1.7643194448282737 101 -13.188524068882938 105 0 110 1.2918057289996758
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_L_Front_Leg_Ctrl_translateZ";
	rename -uid "BB7B0D35-4F82-80E6-2DFB-E9998DCA89DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 -6.4589633017658414
		 87 5.358370511100496 89 7.1052649542779642 91 10.226815634715091 93 12.470428339145327
		 95 13.280352738650832 97 6.0676753634492178 101 -6.4589633017658414 105 0 110 0.92617787313311595
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Ctrl_rotateX";
	rename -uid "2348B109-4A93-9EF6-5851-35B8B57B725A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 0 95 -15.282748311224745 97 23.02715694603561 101 0 105 0 110 0 115 0 116 0 125 0
		 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Ctrl_rotateY";
	rename -uid "DD642E0B-407A-10AB-8006-6DAA487130E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 0 95 24.578337583644583 97 17.601155924902024 101 0 105 0 110 0 115 0 116 0 125 0
		 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_L_Front_Leg_Ctrl_rotateZ";
	rename -uid "05CE1658-4F14-52E3-A67D-1D860C718B17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0
		 93 26.504709656931695 95 -115.82654460079279 97 -27.953864053070628 101 0 105 0 110 23.34725404470684
		 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Ctrl_scaleX";
	rename -uid "4488AF57-4B45-9B58-FED3-71A9AB9C66D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Ctrl_scaleY";
	rename -uid "6D702D83-4C84-FD9D-65A2-48999420AAD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_Ctrl_scaleZ";
	rename -uid "E7CF7548-4DB6-D9C3-F4EE-8BA0C4F6316B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 42 1 82 1 83 1 85 1 87 1 89 1 91 1
		 93 1 95 1 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 10 10 10 
		10 10 10 10 10 1 18 16 16 16 16 1;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_01_Ctrl_visibility";
	rename -uid "1EB0AD15-4015-A314-C095-409755891351";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 91 1 93 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 10 10 10 
		10 10 10 1 9 1 9 1 9 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 10 10 10 
		10 10 10 5 5 5 5 5 5 5;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "ABC72CCC-4D7D-1126-3DA6-D1AB9D120E38";
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "55BFD8A5-44DB-DBB1-5011-C382ADA37F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15
		 42 -1.7763568394002505e-15 82 -1.7763568394002505e-15 83 -1.7763568394002505e-15
		 85 -0.11833045335338761 91 2.9407408556366201 93 2.9407408556366201 95 2.9407408556366201
		 97 -0.1815487137589589 101 -0.11833045335338761 105 -1.7763568394002505e-15 110 2.3007975287685971
		 115 -1.7763568394002505e-15 116 -1.7763568394002505e-15 125 -1.7763568394002505e-15
		 126 -1.7763568394002505e-15 134 -1.7763568394002505e-15;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "C64230A5-49D5-AF6A-59B6-C4AD995CE76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.3290705182007514e-15 2 5.3290705182007514e-15
		 42 5.3290705182007514e-15 82 5.3290705182007514e-15 83 5.3290705182007514e-15 85 -0.025949944614102473
		 91 -0.87631446344612962 93 -0.87631446344612962 95 -0.87631446344612962 97 -0.0083764524783660442
		 101 -0.025949944614102473 105 5.3290705182007514e-15 110 -0.88942174621360937 115 5.3290705182007514e-15
		 116 5.3290705182007514e-15 125 5.3290705182007514e-15 126 5.3290705182007514e-15
		 134 5.3290705182007514e-15;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "F3405219-4EB8-BEA4-31D6-5491A57F0E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.7763568394002505e-14 2 1.7763568394002505e-14
		 42 1.7763568394002505e-14 82 1.7763568394002505e-14 83 1.7763568394002505e-14 85 2.9931721987277298
		 91 3.1067354553997326 93 3.1067354553997326 95 3.1067354553997326 97 2.9908253192967922
		 101 2.9931721987277298 105 1.7763568394002505e-14 110 12.812729964058093 115 1.7763568394002505e-14
		 116 1.7763568394002505e-14 125 1.7763568394002505e-14 126 1.7763568394002505e-14
		 134 1.7763568394002505e-14;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "DB9E8C15-4279-A71A-CF34-B1BF52D1927C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.8624992133171654e-14 2 -2.8624992133171654e-14
		 42 -2.8624992133171654e-14 82 -2.8624992133171654e-14 83 -2.8624992133171654e-14
		 85 -2.8624992133171654e-14 91 -2.8624992133171654e-14 93 0 95 0 97 0 101 -2.8624992133171654e-14
		 105 -2.8624992133171654e-14 110 0 115 -2.8624992133171654e-14 116 -2.8624992133171654e-14
		 125 -2.8624992133171654e-14 126 -2.8624992133171654e-14 134 -2.8624992133171654e-14;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "5153A480-4B6F-5E2B-1B6E-5596AA9D7BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.1805546814635211e-15 2 3.1805546814635211e-15
		 42 3.1805546814635211e-15 82 3.1805546814635211e-15 83 3.1805546814635211e-15 85 3.1805546814635211e-15
		 91 3.1805546814635211e-15 93 15.501117424982684 95 4.2826756714512069 97 25.578422539589734
		 101 3.1805546814635211e-15 105 3.1805546814635211e-15 110 18.488520589342549 115 3.1805546814635211e-15
		 116 3.1805546814635211e-15 125 3.1805546814635211e-15 126 3.1805546814635211e-15
		 134 3.1805546814635211e-15;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "6740F7CF-4C8D-B0FF-F8A6-7CB7F6F78979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.2722218725854067e-14 2 1.2722218725854067e-14
		 42 1.2722218725854067e-14 82 1.2722218725854067e-14 83 1.2722218725854067e-14 85 1.2722218725854067e-14
		 91 1.2722218725854067e-14 93 0 95 0 97 0 101 1.2722218725854067e-14 105 1.2722218725854067e-14
		 110 0 115 1.2722218725854067e-14 116 1.2722218725854067e-14 125 1.2722218725854067e-14
		 126 1.2722218725854067e-14 134 1.2722218725854067e-14;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_01_Ctrl_scaleX";
	rename -uid "F530C2C5-4B88-38D1-3131-6694BF316B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 91 1 93 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_01_Ctrl_scaleY";
	rename -uid "425CC7D5-4D81-2073-82EE-B69F9AA30E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 91 1 93 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_01_Ctrl_scaleZ";
	rename -uid "E6514902-4365-38FD-6FD3-45BCDBA4DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 42 1 82 1 83 1 85 1 91 1 93 1 95 1
		 97 1 101 1 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 18 ".kit[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kot[5:17]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Toe_Ctrl_visibility";
	rename -uid "EDD85406-4EAE-0568-38A9-CBB8A5F69B4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Toe_Ctrl_translateX";
	rename -uid "5B08D7EF-4F7F-54B6-00DB-32BF90AFEC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Toe_Ctrl_translateY";
	rename -uid "180CB84B-47A5-42DB-228F-A9879C5E6095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Toe_Ctrl_translateZ";
	rename -uid "51934B7A-45AD-C38D-CD5B-149CB5715673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Toe_Ctrl_rotateX";
	rename -uid "993105D4-4FCF-2D36-A22F-548137896E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Toe_Ctrl_rotateY";
	rename -uid "38AA837A-4185-FF42-D844-2A8730E7C645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Toe_Ctrl_rotateZ";
	rename -uid "6D1E2F95-4810-8A20-E075-4D9A9ACA63AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Toe_Ctrl_scaleX";
	rename -uid "3C4C6032-41D7-F817-3D1D-3AB6C8238ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Toe_Ctrl_scaleY";
	rename -uid "A16E7175-40BE-88E9-848B-E5A7DF0565B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Toe_Ctrl_scaleZ";
	rename -uid "0F79EB4B-42FC-B12A-516D-4FAE14687E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Heel_Ctrl_visibility";
	rename -uid "7419C393-4943-0AA4-1ACB-2099670133FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Heel_Ctrl_translateX";
	rename -uid "376E3D21-4872-01A9-08BF-AF9E8897ACC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Heel_Ctrl_translateY";
	rename -uid "2F687B39-4892-4030-65FA-CAA60C004F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_R_Front_Leg_Heel_Ctrl_translateZ";
	rename -uid "B9BD7C46-40E6-E6A4-9B67-4E88C43B392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Heel_Ctrl_rotateX";
	rename -uid "98F1C833-4937-BF1F-155A-17A5299301F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Heel_Ctrl_rotateY";
	rename -uid "1E951B3F-4555-8B4F-AA16-34A1709EF8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_R_Front_Leg_Heel_Ctrl_rotateZ";
	rename -uid "8B098373-475D-9D8D-38B8-15B57B8F22AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Heel_Ctrl_scaleX";
	rename -uid "967A6335-4419-CBA1-52B2-57B250F9C0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Heel_Ctrl_scaleY";
	rename -uid "0C88917B-4C77-C6BE-3861-6986263C474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_Heel_Ctrl_scaleZ";
	rename -uid "6BE415DC-4AD0-8933-9CEB-79A768DF3CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_BalllRoll_LOC_visibility";
	rename -uid "D9A902C2-4F3A-58F3-F9DF-3CBC5ED8C947";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_BalllRoll_LOC_translateX";
	rename -uid "FDC86D09-41B4-5DA6-EFD0-80A1753F01F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -17.606049125456487 2 -17.606049125456487
		 42 -17.606049125456487 82 -17.606049125456487 83 -17.606049125456487 85 -17.606049125456487
		 95 -17.606049125456487 97 -17.606049125456487 101 -17.606049125456487 105 -17.606049125456487
		 110 -17.606049125456487 115 -17.606049125456487 116 -17.606049125456487 125 -17.606049125456487
		 126 -17.606049125456487 134 -17.606049125456487;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_BalllRoll_LOC_translateY";
	rename -uid "32CE26AD-49DE-60A7-2F58-0DA968B852F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.6242562352886125e-06 2 -1.6242562352886125e-06
		 42 -1.6242562352886125e-06 82 -1.6242562352886125e-06 83 -1.6242562352886125e-06
		 85 -1.6242562352886125e-06 95 -1.6242562352886125e-06 97 -1.6242562352886125e-06
		 101 -1.6242562352886125e-06 105 -1.6242562352886125e-06 110 -1.6242562352886125e-06
		 115 -1.6242562352886125e-06 116 -1.6242562352886125e-06 125 -1.6242562352886125e-06
		 126 -1.6242562352886125e-06 134 -1.6242562352886125e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_BalllRoll_LOC_translateZ";
	rename -uid "8C385D60-4064-CB18-40A4-C1950BE62930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.4061050279678966e-07 2 1.4061050279678966e-07
		 42 1.4061050279678966e-07 82 1.4061050279678966e-07 83 1.4061050279678966e-07 85 1.4061050279678966e-07
		 95 1.4061050279678966e-07 97 1.4061050279678966e-07 101 1.4061050279678966e-07 105 1.4061050279678966e-07
		 110 1.4061050279678966e-07 115 1.4061050279678966e-07 116 1.4061050279678966e-07
		 125 1.4061050279678966e-07 126 1.4061050279678966e-07 134 1.4061050279678966e-07;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_BalllRoll_LOC_rotateX";
	rename -uid "7637084E-4511-59E7-02A0-46981C5C4303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.7923405974872928 2 -8.7923405974872928
		 42 -8.7923405974872928 82 -8.7923405974872928 83 -8.7923405974872928 85 -8.7923405974872928
		 95 -8.7923405974872928 97 -8.7923405974872928 101 -8.7923405974872928 105 -8.7923405974872928
		 110 -8.7923405974872928 115 -8.7923405974872928 116 -8.7923405974872928 125 -8.7923405974872928
		 126 -8.7923405974872928 134 -8.7923405974872928;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_BalllRoll_LOC_rotateY";
	rename -uid "7F685361-4020-409F-D852-8DAAA044F117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 69.485104056681493 2 69.485104056681493
		 42 69.485104056681493 82 69.485104056681493 83 69.485104056681493 85 69.485104056681493
		 95 69.485104056681493 97 69.485104056681493 101 69.485104056681493 105 69.485104056681493
		 110 69.485104056681493 115 69.485104056681493 116 69.485104056681493 125 69.485104056681493
		 126 69.485104056681493 134 69.485104056681493;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_BalllRoll_LOC_rotateZ";
	rename -uid "33DACC4C-4BBA-2782-B428-4E89E16028F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.1771315344086188 2 6.1771315344086188
		 42 6.1771315344086188 82 6.1771315344086188 83 6.1771315344086188 85 6.1771315344086188
		 95 6.1771315344086188 97 6.1771315344086188 101 6.1771315344086188 105 6.1771315344086188
		 110 6.1771315344086188 115 6.1771315344086188 116 6.1771315344086188 125 6.1771315344086188
		 126 6.1771315344086188 134 6.1771315344086188;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_BalllRoll_LOC_scaleX";
	rename -uid "C2EBE46E-4C84-A595-21AF-71B4747434C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_BalllRoll_LOC_scaleY";
	rename -uid "295F24EB-4ABC-9DE5-320E-C5A47945DD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_BalllRoll_LOC_scaleZ";
	rename -uid "342AACFF-47FE-FA83-42AC-D9826527EA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999967 2 0.99999999999999967
		 42 0.99999999999999967 82 0.99999999999999967 83 0.99999999999999967 85 0.99999999999999967
		 95 0.99999999999999967 97 0.99999999999999967 101 0.99999999999999967 105 0.99999999999999967
		 110 0.99999999999999967 115 0.99999999999999967 116 0.99999999999999967 125 0.99999999999999967
		 126 0.99999999999999967 134 0.99999999999999967;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_ToelRoll_LOC_visibility";
	rename -uid "87AE028B-4E66-9432-E6C8-77BFD524D6AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_ToelRoll_LOC_translateX";
	rename -uid "D523C7A7-4148-9861-D02D-899475B186BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.1268742197789692 2 7.1268742197789692
		 42 7.1268742197789692 82 7.1268742197789692 83 7.1268742197789692 85 7.1268742197789692
		 95 7.1268742197789692 97 7.1268742197789692 101 7.1268742197789692 105 7.1268742197789692
		 110 7.1268742197789692 115 7.1268742197789692 116 7.1268742197789692 125 7.1268742197789692
		 126 7.1268742197789692 134 7.1268742197789692;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_ToelRoll_LOC_translateY";
	rename -uid "DE1465A5-4EB8-64DF-1E3F-F482164F236A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.010973010160135743 2 -0.010973010160135743
		 42 -0.010973010160135743 82 -0.010973010160135743 83 -0.010973010160135743 85 -0.010973010160135743
		 95 -0.010973010160135743 97 -0.010973010160135743 101 -0.010973010160135743 105 -0.010973010160135743
		 110 -0.010973010160135743 115 -0.010973010160135743 116 -0.010973010160135743 125 -0.010973010160135743
		 126 -0.010973010160135743 134 -0.010973010160135743;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_ToelRoll_LOC_translateZ";
	rename -uid "AFDDB741-4975-59EE-05B5-CBB2E813B901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 18.534302365780896 2 18.534302365780896
		 42 18.534302365780896 82 18.534302365780896 83 18.534302365780896 85 18.534302365780896
		 95 18.534302365780896 97 18.534302365780896 101 18.534302365780896 105 18.534302365780896
		 110 18.534302365780896 115 18.534302365780896 116 18.534302365780896 125 18.534302365780896
		 126 18.534302365780896 134 18.534302365780896;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_ToelRoll_LOC_rotateX";
	rename -uid "BC17394E-490F-FA3E-1231-5A9B5F16D821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_ToelRoll_LOC_rotateY";
	rename -uid "177545C7-42A5-A477-A445-A2936317C317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_ToelRoll_LOC_rotateZ";
	rename -uid "FA695895-41E0-03AB-778D-6CAC852A53C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_ToelRoll_LOC_scaleX";
	rename -uid "396CA8F0-4CFD-1C02-F873-01926D2396E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_ToelRoll_LOC_scaleY";
	rename -uid "42A80E5E-4EEC-E4A6-2D75-8B98D94CD5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_ToelRoll_LOC_scaleZ";
	rename -uid "4150A735-4E4C-27D8-2115-28BB4CCB73B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_HeelRoll_LOC_visibility";
	rename -uid "3872F0ED-4023-E4A0-7F7A-FEB7E138D269";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_HeelRoll_LOC_translateX";
	rename -uid "7E82727E-47B6-34EF-801F-6CA7228F4D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.885720434332221 2 13.885720434332221
		 42 13.885720434332221 82 13.885720434332221 83 13.885720434332221 85 13.885720434332221
		 95 13.885720434332221 97 13.885720434332221 101 13.885720434332221 105 13.885720434332221
		 110 13.885720434332221 115 13.885720434332221 116 13.885720434332221 125 13.885720434332221
		 126 13.885720434332221 134 13.885720434332221;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_HeelRoll_LOC_translateY";
	rename -uid "C6162A84-4EB5-21E8-EFA2-EE90BD9E6079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.5347376882549391 2 -3.5347376882549391
		 42 -3.5347376882549391 82 -3.5347376882549391 83 -3.5347376882549391 85 -3.5347376882549391
		 95 -3.5347376882549391 97 -3.5347376882549391 101 -3.5347376882549391 105 -3.5347376882549391
		 110 -3.5347376882549391 115 -3.5347376882549391 116 -3.5347376882549391 125 -3.5347376882549391
		 126 -3.5347376882549391 134 -3.5347376882549391;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_HeelRoll_LOC_translateZ";
	rename -uid "E2CCA918-48CB-39A8-D0C7-ACB608BE7133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.4640696240619491 2 -2.4640696240619491
		 42 -2.4640696240619491 82 -2.4640696240619491 83 -2.4640696240619491 85 -2.4640696240619491
		 95 -2.4640696240619491 97 -2.4640696240619491 101 -2.4640696240619491 105 -2.4640696240619491
		 110 -2.4640696240619491 115 -2.4640696240619491 116 -2.4640696240619491 125 -2.4640696240619491
		 126 -2.4640696240619491 134 -2.4640696240619491;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_HeelRoll_LOC_rotateX";
	rename -uid "B68BE0F8-416C-EE29-7B90-83995BC05CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_HeelRoll_LOC_rotateY";
	rename -uid "A67A9225-4734-6E38-CA04-5E9854D7DDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.123401732061808 2 32.123401732061808
		 42 32.123401732061808 82 32.123401732061808 83 32.123401732061808 85 32.123401732061808
		 95 32.123401732061808 97 32.123401732061808 101 32.123401732061808 105 32.123401732061808
		 110 32.123401732061808 115 32.123401732061808 116 32.123401732061808 125 32.123401732061808
		 126 32.123401732061808 134 32.123401732061808;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_HeelRoll_LOC_rotateZ";
	rename -uid "B9CAA62E-434A-ECF9-2F50-329992A032CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 57.810583617253407 2 57.810583617253407
		 42 57.810583617253407 82 57.810583617253407 83 57.810583617253407 85 57.810583617253407
		 95 57.810583617253407 97 57.810583617253407 101 57.810583617253407 105 57.810583617253407
		 110 57.810583617253407 115 57.810583617253407 116 57.810583617253407 125 57.810583617253407
		 126 57.810583617253407 134 57.810583617253407;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_HeelRoll_LOC_scaleX";
	rename -uid "B0A2F11F-41A0-FF03-F73F-BE88F60BD58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_HeelRoll_LOC_scaleY";
	rename -uid "11733953-4B3F-7214-3740-168EA5761519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_HeelRoll_LOC_scaleZ";
	rename -uid "E689B30C-4E11-3180-5B5B-B3B7C04CBE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_BallRoll_LOC_visibility";
	rename -uid "FF655CA7-4A44-2890-44CE-8F80A9B4D1D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_BallRoll_LOC_translateX";
	rename -uid "4B5F1790-4F1A-263A-8E88-9F8AD5718C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 17.606117176269958 2 17.606117176269958
		 42 17.606117176269958 82 17.606117176269958 83 17.606117176269958 85 17.606117176269958
		 95 17.606117176269958 97 17.606117176269958 101 17.606117176269958 105 17.606117176269958
		 110 17.606117176269958 115 17.606117176269958 116 17.606117176269958 125 17.606117176269958
		 126 17.606117176269958 134 17.606117176269958;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_BallRoll_LOC_translateY";
	rename -uid "3ABA60AA-4E19-A88C-E000-4CBDF1A682BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0145605791933576e-05 2 1.0145605791933576e-05
		 42 1.0145605791933576e-05 82 1.0145605791933576e-05 83 1.0145605791933576e-05 85 1.0145605791933576e-05
		 95 1.0145605791933576e-05 97 1.0145605791933576e-05 101 1.0145605791933576e-05 105 1.0145605791933576e-05
		 110 1.0145605791933576e-05 115 1.0145605791933576e-05 116 1.0145605791933576e-05
		 125 1.0145605791933576e-05 126 1.0145605791933576e-05 134 1.0145605791933576e-05;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_BallRoll_LOC_translateZ";
	rename -uid "F1015225-4C56-37DA-E2E9-E9BF0E095BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.2480844680549126e-06 2 -3.2480844680549126e-06
		 42 -3.2480844680549126e-06 82 -3.2480844680549126e-06 83 -3.2480844680549126e-06
		 85 -3.2480844680549126e-06 95 -3.2480844680549126e-06 97 -3.2480844680549126e-06
		 101 -3.2480844680549126e-06 105 -3.2480844680549126e-06 110 -3.2480844680549126e-06
		 115 -3.2480844680549126e-06 116 -3.2480844680549126e-06 125 -3.2480844680549126e-06
		 126 -3.2480844680549126e-06 134 -3.2480844680549126e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_BallRoll_LOC_rotateX";
	rename -uid "BD7A22A0-468C-F507-BE62-C09D6BFFD451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 171.20755324710072 2 171.20755324710072
		 42 171.20755324710072 82 171.20755324710072 83 171.20755324710072 85 171.20755324710072
		 95 171.20755324710072 97 171.20755324710072 101 171.20755324710072 105 171.20755324710072
		 110 171.20755324710072 115 171.20755324710072 116 171.20755324710072 125 171.20755324710072
		 126 171.20755324710072 134 171.20755324710072;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_BallRoll_LOC_rotateY";
	rename -uid "1432633E-4AAB-97B3-3340-FBB91055E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 69.48501630911322 2 69.48501630911322
		 42 69.48501630911322 82 69.48501630911322 83 69.48501630911322 85 69.48501630911322
		 95 69.48501630911322 97 69.48501630911322 101 69.48501630911322 105 69.48501630911322
		 110 69.48501630911322 115 69.48501630911322 116 69.48501630911322 125 69.48501630911322
		 126 69.48501630911322 134 69.48501630911322;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_BallRoll_LOC_rotateZ";
	rename -uid "7A2CB60C-47F1-D7C9-7DB4-FEB20A078B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.1769994400805652 2 6.1769994400805652
		 42 6.1769994400805652 82 6.1769994400805652 83 6.1769994400805652 85 6.1769994400805652
		 95 6.1769994400805652 97 6.1769994400805652 101 6.1769994400805652 105 6.1769994400805652
		 110 6.1769994400805652 115 6.1769994400805652 116 6.1769994400805652 125 6.1769994400805652
		 126 6.1769994400805652 134 6.1769994400805652;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_BallRoll_LOC_scaleX";
	rename -uid "A7B00E31-474B-9AAA-9C0E-75BF8B0F4C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999944 2 0.99999999999999944
		 42 0.99999999999999944 82 0.99999999999999944 83 0.99999999999999944 85 0.99999999999999944
		 95 0.99999999999999944 97 0.99999999999999944 101 0.99999999999999944 105 0.99999999999999944
		 110 0.99999999999999944 115 0.99999999999999944 116 0.99999999999999944 125 0.99999999999999944
		 126 0.99999999999999944 134 0.99999999999999944;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_BallRoll_LOC_scaleY";
	rename -uid "9BAD2D7C-4145-1FDD-3E76-95B21F269444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_BallRoll_LOC_scaleZ";
	rename -uid "BA5F0F0D-48C5-C068-1F87-D69D82A72725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999944 2 0.99999999999999944
		 42 0.99999999999999944 82 0.99999999999999944 83 0.99999999999999944 85 0.99999999999999944
		 95 0.99999999999999944 97 0.99999999999999944 101 0.99999999999999944 105 0.99999999999999944
		 110 0.99999999999999944 115 0.99999999999999944 116 0.99999999999999944 125 0.99999999999999944
		 126 0.99999999999999944 134 0.99999999999999944;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_ToeRoll_LOC_visibility";
	rename -uid "6C2FC6C1-476A-77B8-1E87-EAA1999C8A29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_ToeRoll_LOC_translateX";
	rename -uid "F7166E82-489B-3AAA-4425-E8BC090C0F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.4610836050015159 2 -7.4610836050015159
		 42 -7.4610836050015159 82 -7.4610836050015159 83 -7.4610836050015159 85 -7.4610836050015159
		 95 -7.4610836050015159 97 -7.4610836050015159 101 -7.4610836050015159 105 -7.4610836050015159
		 110 -7.4610836050015159 115 -7.4610836050015159 116 -7.4610836050015159 125 -7.4610836050015159
		 126 -7.4610836050015159 134 -7.4610836050015159;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_ToeRoll_LOC_translateY";
	rename -uid "06E1F6F1-4678-87DB-F40D-F1A984B6405C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.010974884033203125 2 -0.010974884033203125
		 42 -0.010974884033203125 82 -0.010974884033203125 83 -0.010974884033203125 85 -0.010974884033203125
		 95 -0.010974884033203125 97 -0.010974884033203125 101 -0.010974884033203125 105 -0.010974884033203125
		 110 -0.010974884033203125 115 -0.010974884033203125 116 -0.010974884033203125 125 -0.010974884033203125
		 126 -0.010974884033203125 134 -0.010974884033203125;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_ToeRoll_LOC_translateZ";
	rename -uid "169030BA-405A-EF49-25A1-43A63873058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 18.534336090087884 2 18.534336090087884
		 42 18.534336090087884 82 18.534336090087884 83 18.534336090087884 85 18.534336090087884
		 95 18.534336090087884 97 18.534336090087884 101 18.534336090087884 105 18.534336090087884
		 110 18.534336090087884 115 18.534336090087884 116 18.534336090087884 125 18.534336090087884
		 126 18.534336090087884 134 18.534336090087884;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_ToeRoll_LOC_rotateX";
	rename -uid "EB6A3C0D-4414-C973-81C6-7EAE141F906E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_ToeRoll_LOC_rotateY";
	rename -uid "B6DD91B7-4A0A-37B3-B556-169818419D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_ToeRoll_LOC_rotateZ";
	rename -uid "7E42F8B9-4F09-0618-07D8-68A5BBB08EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_ToeRoll_LOC_scaleX";
	rename -uid "4C0D59D2-4B2E-33C8-1BBC-E8B8C71432CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_ToeRoll_LOC_scaleY";
	rename -uid "F0113055-4F32-57DF-263B-77AED22ADF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_ToeRoll_LOC_scaleZ";
	rename -uid "4BAAF609-4927-C0AD-BE80-12B2F668A038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_HeelRoll_LOC_visibility";
	rename -uid "518E674E-4450-6EE5-BB6F-C2BBF434163A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_HeelRoll_LOC_translateX";
	rename -uid "3E26A6F4-42AB-913D-232C-33BF31BC7AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.607534154596706 2 -13.607534154596706
		 42 -13.607534154596706 82 -13.607534154596706 83 -13.607534154596706 85 -13.607534154596706
		 95 -13.607534154596706 97 -13.607534154596706 101 -13.607534154596706 105 -13.607534154596706
		 110 -13.607534154596706 115 -13.607534154596706 116 -13.607534154596706 125 -13.607534154596706
		 126 -13.607534154596706 134 -13.607534154596706;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_HeelRoll_LOC_translateY";
	rename -uid "8D7BD2B7-44E6-181F-5AE3-BEACB0F48975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.485115361121597 2 4.485115361121597
		 42 4.485115361121597 82 4.485115361121597 83 4.485115361121597 85 4.485115361121597
		 95 4.485115361121597 97 4.485115361121597 101 4.485115361121597 105 4.485115361121597
		 110 4.485115361121597 115 4.485115361121597 116 4.485115361121597 125 4.485115361121597
		 126 4.485115361121597 134 4.485115361121597;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_HeelRoll_LOC_translateZ";
	rename -uid "D101A723-422D-F5F6-B7F8-2890533051BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.6854763056534594 2 1.6854763056534594
		 42 1.6854763056534594 82 1.6854763056534594 83 1.6854763056534594 85 1.6854763056534594
		 95 1.6854763056534594 97 1.6854763056534594 101 1.6854763056534594 105 1.6854763056534594
		 110 1.6854763056534594 115 1.6854763056534594 116 1.6854763056534594 125 1.6854763056534594
		 126 1.6854763056534594 134 1.6854763056534594;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_HeelRoll_LOC_rotateX";
	rename -uid "253F356E-4358-C368-FDDD-11A9DCE67C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 179.07252582530404 2 179.07252582530404
		 42 179.07252582530404 82 179.07252582530404 83 179.07252582530404 85 179.07252582530404
		 95 179.07252582530404 97 179.07252582530404 101 179.07252582530404 105 179.07252582530404
		 110 179.07252582530404 115 179.07252582530404 116 179.07252582530404 125 179.07252582530404
		 126 179.07252582530404 134 179.07252582530404;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_HeelRoll_LOC_rotateY";
	rename -uid "F339532A-4D56-D8DB-8C32-0496AE5CD5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 26.650187232731113 2 26.650187232731113
		 42 26.650187232731113 82 26.650187232731113 83 26.650187232731113 85 26.650187232731113
		 95 26.650187232731113 97 26.650187232731113 101 26.650187232731113 105 26.650187232731113
		 110 26.650187232731113 115 26.650187232731113 116 26.650187232731113 125 26.650187232731113
		 126 26.650187232731113 134 26.650187232731113;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_HeelRoll_LOC_rotateZ";
	rename -uid "16A3A430-42B1-650F-C9F9-F3AE743DE3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 53.78466063879695 2 53.78466063879695
		 42 53.78466063879695 82 53.78466063879695 83 53.78466063879695 85 53.78466063879695
		 95 53.78466063879695 97 53.78466063879695 101 53.78466063879695 105 53.78466063879695
		 110 53.78466063879695 115 53.78466063879695 116 53.78466063879695 125 53.78466063879695
		 126 53.78466063879695 134 53.78466063879695;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_HeelRoll_LOC_scaleX";
	rename -uid "79F39991-489A-A63A-A777-4782B1312C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999967 2 0.99999999999999967
		 42 0.99999999999999967 82 0.99999999999999967 83 0.99999999999999967 85 0.99999999999999967
		 95 0.99999999999999967 97 0.99999999999999967 101 0.99999999999999967 105 0.99999999999999967
		 110 0.99999999999999967 115 0.99999999999999967 116 0.99999999999999967 125 0.99999999999999967
		 126 0.99999999999999967 134 0.99999999999999967;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_HeelRoll_LOC_scaleY";
	rename -uid "DE437B03-425F-E00A-806F-25ACEAF81C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_HeelRoll_LOC_scaleZ";
	rename -uid "DE3007EA-432D-4E9E-457C-5C9A0675A9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_TipRoll_LOC_visibility";
	rename -uid "39C358D3-4123-0622-20B0-20989B8C6BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_TipRoll_LOC_translateX";
	rename -uid "78874967-4F12-119C-88A9-51B943626695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -17.606049125456487 2 -17.606049125456487
		 42 -17.606049125456487 82 -17.606049125456487 83 -17.606049125456487 85 -17.606049125456487
		 95 -17.606049125456487 97 -17.606049125456487 101 -17.606049125456487 105 -17.606049125456487
		 110 -17.606049125456487 115 -17.606049125456487 116 -17.606049125456487 125 -17.606049125456487
		 126 -17.606049125456487 134 -17.606049125456487;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_TipRoll_LOC_translateY";
	rename -uid "10446DDB-4945-F018-E51F-18A7C2CA84F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.6242562352886125e-06 2 -1.6242562352886125e-06
		 42 -1.6242562352886125e-06 82 -1.6242562352886125e-06 83 -1.6242562352886125e-06
		 85 -1.6242562352886125e-06 95 -1.6242562352886125e-06 97 -1.6242562352886125e-06
		 101 -1.6242562352886125e-06 105 -1.6242562352886125e-06 110 -1.6242562352886125e-06
		 115 -1.6242562352886125e-06 116 -1.6242562352886125e-06 125 -1.6242562352886125e-06
		 126 -1.6242562352886125e-06 134 -1.6242562352886125e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_HindLeg_TipRoll_LOC_translateZ";
	rename -uid "6787CDDE-4F66-FF3F-2CF9-DBABA51BBBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.4061050279678966e-07 2 1.4061050279678966e-07
		 42 1.4061050279678966e-07 82 1.4061050279678966e-07 83 1.4061050279678966e-07 85 1.4061050279678966e-07
		 95 1.4061050279678966e-07 97 1.4061050279678966e-07 101 1.4061050279678966e-07 105 1.4061050279678966e-07
		 110 1.4061050279678966e-07 115 1.4061050279678966e-07 116 1.4061050279678966e-07
		 125 1.4061050279678966e-07 126 1.4061050279678966e-07 134 1.4061050279678966e-07;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_TipRoll_LOC_rotateX";
	rename -uid "94F2325E-430D-DA72-0358-528F472D1DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.7923405974872928 2 -8.7923405974872928
		 42 -8.7923405974872928 82 -8.7923405974872928 83 -8.7923405974872928 85 -8.7923405974872928
		 95 -8.7923405974872928 97 -8.7923405974872928 101 -8.7923405974872928 105 -8.7923405974872928
		 110 -8.7923405974872928 115 -8.7923405974872928 116 -8.7923405974872928 125 -8.7923405974872928
		 126 -8.7923405974872928 134 -8.7923405974872928;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_TipRoll_LOC_rotateY";
	rename -uid "97AC34FB-4D6B-8915-0EF2-1C99483145DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 69.485104056681493 2 69.485104056681493
		 42 69.485104056681493 82 69.485104056681493 83 69.485104056681493 85 69.485104056681493
		 95 69.485104056681493 97 69.485104056681493 101 69.485104056681493 105 69.485104056681493
		 110 69.485104056681493 115 69.485104056681493 116 69.485104056681493 125 69.485104056681493
		 126 69.485104056681493 134 69.485104056681493;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_HindLeg_TipRoll_LOC_rotateZ";
	rename -uid "54E99DA7-4ADC-3906-529E-448F03557FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.1771315344086188 2 6.1771315344086188
		 42 6.1771315344086188 82 6.1771315344086188 83 6.1771315344086188 85 6.1771315344086188
		 95 6.1771315344086188 97 6.1771315344086188 101 6.1771315344086188 105 6.1771315344086188
		 110 6.1771315344086188 115 6.1771315344086188 116 6.1771315344086188 125 6.1771315344086188
		 126 6.1771315344086188 134 6.1771315344086188;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_TipRoll_LOC_scaleX";
	rename -uid "BDC408DE-4791-3785-D72A-528A68E38D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_TipRoll_LOC_scaleY";
	rename -uid "80A8E9D3-4D37-1C87-397D-EDB244EC0AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_HindLeg_TipRoll_LOC_scaleZ";
	rename -uid "D5318462-4C0E-A7BB-D3D1-FD9A16BDC23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999967 2 0.99999999999999967
		 42 0.99999999999999967 82 0.99999999999999967 83 0.99999999999999967 85 0.99999999999999967
		 95 0.99999999999999967 97 0.99999999999999967 101 0.99999999999999967 105 0.99999999999999967
		 110 0.99999999999999967 115 0.99999999999999967 116 0.99999999999999967 125 0.99999999999999967
		 126 0.99999999999999967 134 0.99999999999999967;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_BallRoll_LOC_visibility";
	rename -uid "870AAF1A-4C66-8FF1-2FE4-7EB1C32A38A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_BallRoll_LOC_translateX";
	rename -uid "F0BB1436-467C-4EF2-765F-12BF0C039959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 11.140172515378865 2 11.140172515378865
		 42 11.140172515378865 82 11.140172515378865 83 11.140172515378865 85 11.140172515378865
		 95 11.140172515378865 97 11.140172515378865 101 11.140172515378865 105 11.140172515378865
		 110 11.140172515378865 115 11.140172515378865 116 11.140172515378865 125 11.140172515378865
		 126 11.140172515378865 134 11.140172515378865;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_BallRoll_LOC_translateY";
	rename -uid "53E957FF-4261-2E75-DE15-78816EA56153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.675737591710913e-05 2 -1.675737591710913e-05
		 42 -1.675737591710913e-05 82 -1.675737591710913e-05 83 -1.675737591710913e-05 85 -1.675737591710913e-05
		 95 -1.675737591710913e-05 97 -1.675737591710913e-05 101 -1.675737591710913e-05 105 -1.675737591710913e-05
		 110 -1.675737591710913e-05 115 -1.675737591710913e-05 116 -1.675737591710913e-05
		 125 -1.675737591710913e-05 126 -1.675737591710913e-05 134 -1.675737591710913e-05;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_BallRoll_LOC_translateZ";
	rename -uid "92C20462-490A-98C7-E277-A7901ECC0EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.6103235717964708e-06 2 -4.6103235717964708e-06
		 42 -4.6103235717964708e-06 82 -4.6103235717964708e-06 83 -4.6103235717964708e-06
		 85 -4.6103235717964708e-06 95 -4.6103235717964708e-06 97 -4.6103235717964708e-06
		 101 -4.6103235717964708e-06 105 -4.6103235717964708e-06 110 -4.6103235717964708e-06
		 115 -4.6103235717964708e-06 116 -4.6103235717964708e-06 125 -4.6103235717964708e-06
		 126 -4.6103235717964708e-06 134 -4.6103235717964708e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_BallRoll_LOC_rotateX";
	rename -uid "AEED9A2F-46F9-C06F-C8CB-3089E4F19A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 169.14639299025887 2 169.14639299025887
		 42 169.14639299025887 82 169.14639299025887 83 169.14639299025887 85 169.14639299025887
		 95 169.14639299025887 97 169.14639299025887 101 169.14639299025887 105 169.14639299025887
		 110 169.14639299025887 115 169.14639299025887 116 169.14639299025887 125 169.14639299025887
		 126 169.14639299025887 134 169.14639299025887;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_BallRoll_LOC_rotateY";
	rename -uid "40E848B0-4B14-50F3-C47D-04A2F15653DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 81.159659281713687 2 81.159659281713687
		 42 81.159659281713687 82 81.159659281713687 83 81.159659281713687 85 81.159659281713687
		 95 81.159659281713687 97 81.159659281713687 101 81.159659281713687 105 81.159659281713687
		 110 81.159659281713687 115 81.159659281713687 116 81.159659281713687 125 81.159659281713687
		 126 81.159659281713687 134 81.159659281713687;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_BallRoll_LOC_rotateZ";
	rename -uid "2EDCEA06-47D3-1464-74F0-2A831CAF71E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.5590042293923343 2 7.5590042293923343
		 42 7.5590042293923343 82 7.5590042293923343 83 7.5590042293923343 85 7.5590042293923343
		 95 7.5590042293923343 97 7.5590042293923343 101 7.5590042293923343 105 7.5590042293923343
		 110 7.5590042293923343 115 7.5590042293923343 116 7.5590042293923343 125 7.5590042293923343
		 126 7.5590042293923343 134 7.5590042293923343;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_BallRoll_LOC_scaleX";
	rename -uid "59C185BB-4FD8-A876-2DB4-A18FB520E239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000007 2 1.0000000000000007
		 42 1.0000000000000007 82 1.0000000000000007 83 1.0000000000000007 85 1.0000000000000007
		 95 1.0000000000000007 97 1.0000000000000007 101 1.0000000000000007 105 1.0000000000000007
		 110 1.0000000000000007 115 1.0000000000000007 116 1.0000000000000007 125 1.0000000000000007
		 126 1.0000000000000007 134 1.0000000000000007;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_BallRoll_LOC_scaleY";
	rename -uid "2667EF6C-477F-25C4-A02C-7381133B2EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000004 2 1.0000000000000004
		 42 1.0000000000000004 82 1.0000000000000004 83 1.0000000000000004 85 1.0000000000000004
		 95 1.0000000000000004 97 1.0000000000000004 101 1.0000000000000004 105 1.0000000000000004
		 110 1.0000000000000004 115 1.0000000000000004 116 1.0000000000000004 125 1.0000000000000004
		 126 1.0000000000000004 134 1.0000000000000004;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_BallRoll_LOC_scaleZ";
	rename -uid "79F1F81F-4F78-4377-6136-05960C7A2B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 2 1.0000000000000002
		 42 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 85 1.0000000000000002
		 95 1.0000000000000002 97 1.0000000000000002 101 1.0000000000000002 105 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 116 1.0000000000000002 125 1.0000000000000002
		 126 1.0000000000000002 134 1.0000000000000002;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_ToeRoll_LOC_visibility";
	rename -uid "EC3D2350-4B25-AD54-C979-88A7B8B3F664";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_ToeRoll_LOC_translateX";
	rename -uid "FBB475AD-4B79-16F1-1A45-E5BE985A031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.7830233243796165 2 -4.7830233243796165
		 42 -4.7830233243796165 82 -4.7830233243796165 83 -4.7830233243796165 85 -4.7830233243796165
		 95 -4.7830233243796165 97 -4.7830233243796165 101 -4.7830233243796165 105 -4.7830233243796165
		 110 -4.7830233243796165 115 -4.7830233243796165 116 -4.7830233243796165 125 -4.7830233243796165
		 126 -4.7830233243796165 134 -4.7830233243796165;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_ToeRoll_LOC_translateY";
	rename -uid "2D598C01-45AF-26C8-A74D-D38BEEAD2833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.0498390197753906 2 -3.0498390197753906
		 42 -3.0498390197753906 82 -3.0498390197753906 83 -3.0498390197753906 85 -3.0498390197753906
		 95 -3.0498390197753906 97 -3.0498390197753906 101 -3.0498390197753906 105 -3.0498390197753906
		 110 -3.0498390197753906 115 -3.0498390197753906 116 -3.0498390197753906 125 -3.0498390197753906
		 126 -3.0498390197753906 134 -3.0498390197753906;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_ToeRoll_LOC_translateZ";
	rename -uid "52B4EAF6-4A9F-FEA6-A390-3E98BCB189AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 16.118650616650939 2 16.118650616650939
		 42 16.118650616650939 82 16.118650616650939 83 16.118650616650939 85 16.118650616650939
		 95 16.118650616650939 97 16.118650616650939 101 16.118650616650939 105 16.118650616650939
		 110 16.118650616650939 115 16.118650616650939 116 16.118650616650939 125 16.118650616650939
		 126 16.118650616650939 134 16.118650616650939;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_ToeRoll_LOC_rotateX";
	rename -uid "D7AA3677-4AD8-516A-93C6-959665684AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_ToeRoll_LOC_rotateY";
	rename -uid "4185FB25-48F0-559D-09E5-B989941E378F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_ToeRoll_LOC_rotateZ";
	rename -uid "69FDC596-4960-898F-188C-A89904B5FAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_ToeRoll_LOC_scaleX";
	rename -uid "3098E894-48CE-35D5-DF23-0DAF30A85616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_ToeRoll_LOC_scaleY";
	rename -uid "6037D74B-4273-8B08-B50F-4AAEBD102E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_ToeRoll_LOC_scaleZ";
	rename -uid "461DC61A-410F-AE38-8FEA-048DD46256DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_HeelRoll_LOC_visibility";
	rename -uid "76C42C59-4ADA-B2DF-2255-F8B00B529C8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_HeelRoll_LOC_translateX";
	rename -uid "48952145-479A-B62F-D39B-648FAA0CB225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.093333738775442 2 -1.093333738775442
		 42 -1.093333738775442 82 -1.093333738775442 83 -1.093333738775442 85 -1.093333738775442
		 95 -1.093333738775442 97 -1.093333738775442 101 -1.093333738775442 105 -1.093333738775442
		 110 -1.093333738775442 115 -1.093333738775442 116 -1.093333738775442 125 -1.093333738775442
		 126 -1.093333738775442 134 -1.093333738775442;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_HeelRoll_LOC_translateY";
	rename -uid "CBCA8327-47C6-B782-DE1E-93A257969E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.8990757187778637 2 3.8990757187778637
		 42 3.8990757187778637 82 3.8990757187778637 83 3.8990757187778637 85 3.8990757187778637
		 95 3.8990757187778637 97 3.8990757187778637 101 3.8990757187778637 105 3.8990757187778637
		 110 3.8990757187778637 115 3.8990757187778637 116 3.8990757187778637 125 3.8990757187778637
		 126 3.8990757187778637 134 3.8990757187778637;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_HeelRoll_LOC_translateZ";
	rename -uid "72FFAEBF-4AA1-A17D-06E6-C9935D975E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.4463211290252111 2 -1.4463211290252111
		 42 -1.4463211290252111 82 -1.4463211290252111 83 -1.4463211290252111 85 -1.4463211290252111
		 95 -1.4463211290252111 97 -1.4463211290252111 101 -1.4463211290252111 105 -1.4463211290252111
		 110 -1.4463211290252111 115 -1.4463211290252111 116 -1.4463211290252111 125 -1.4463211290252111
		 126 -1.4463211290252111 134 -1.4463211290252111;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_HeelRoll_LOC_rotateX";
	rename -uid "178F5F25-4545-C0F8-1682-0C9CDE16BE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 173.24542501566921 2 173.24542501566921
		 42 173.24542501566921 82 173.24542501566921 83 173.24542501566921 85 173.24542501566921
		 95 173.24542501566921 97 173.24542501566921 101 173.24542501566921 105 173.24542501566921
		 110 173.24542501566921 115 173.24542501566921 116 173.24542501566921 125 173.24542501566921
		 126 173.24542501566921 134 173.24542501566921;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_HeelRoll_LOC_rotateY";
	rename -uid "D25553F0-4F1C-8FA2-4955-C69159D8564B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 74.182201684200436 2 74.182201684200436
		 42 74.182201684200436 82 74.182201684200436 83 74.182201684200436 85 74.182201684200436
		 95 74.182201684200436 97 74.182201684200436 101 74.182201684200436 105 74.182201684200436
		 110 74.182201684200436 115 74.182201684200436 116 74.182201684200436 125 74.182201684200436
		 126 74.182201684200436 134 74.182201684200436;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_HeelRoll_LOC_rotateZ";
	rename -uid "708E1F4D-4D70-2A30-21C2-118FC3B9F4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 28.022264500353376 2 28.022264500353376
		 42 28.022264500353376 82 28.022264500353376 83 28.022264500353376 85 28.022264500353376
		 95 28.022264500353376 97 28.022264500353376 101 28.022264500353376 105 28.022264500353376
		 110 28.022264500353376 115 28.022264500353376 116 28.022264500353376 125 28.022264500353376
		 126 28.022264500353376 134 28.022264500353376;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_HeelRoll_LOC_scaleX";
	rename -uid "087C193A-4248-81A9-7B27-DD963FECFFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_HeelRoll_LOC_scaleY";
	rename -uid "16427D88-4536-3257-1AD0-F48D1D3746D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_HeelRoll_LOC_scaleZ";
	rename -uid "A8711B93-4349-9CCC-A879-038547F3CC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_TipRoll_LOC_visibility";
	rename -uid "47A036DD-44E8-08D1-AEBB-D19EE5043934";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_TipRoll_LOC_translateX";
	rename -uid "E0086737-4329-B448-DA13-85B54AB32B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 17.606117176269958 2 17.606117176269958
		 42 17.606117176269958 82 17.606117176269958 83 17.606117176269958 85 17.606117176269958
		 95 17.606117176269958 97 17.606117176269958 101 17.606117176269958 105 17.606117176269958
		 110 17.606117176269958 115 17.606117176269958 116 17.606117176269958 125 17.606117176269958
		 126 17.606117176269958 134 17.606117176269958;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_TipRoll_LOC_translateY";
	rename -uid "D63873E5-434B-D4EE-4AAE-8D8CC80BA3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0145605791933576e-05 2 1.0145605791933576e-05
		 42 1.0145605791933576e-05 82 1.0145605791933576e-05 83 1.0145605791933576e-05 85 1.0145605791933576e-05
		 95 1.0145605791933576e-05 97 1.0145605791933576e-05 101 1.0145605791933576e-05 105 1.0145605791933576e-05
		 110 1.0145605791933576e-05 115 1.0145605791933576e-05 116 1.0145605791933576e-05
		 125 1.0145605791933576e-05 126 1.0145605791933576e-05 134 1.0145605791933576e-05;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_HindLeg_TipRoll_LOC_translateZ";
	rename -uid "9C566CAB-4AFF-EE60-0017-998411337C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.2480844680549126e-06 2 -3.2480844680549126e-06
		 42 -3.2480844680549126e-06 82 -3.2480844680549126e-06 83 -3.2480844680549126e-06
		 85 -3.2480844680549126e-06 95 -3.2480844680549126e-06 97 -3.2480844680549126e-06
		 101 -3.2480844680549126e-06 105 -3.2480844680549126e-06 110 -3.2480844680549126e-06
		 115 -3.2480844680549126e-06 116 -3.2480844680549126e-06 125 -3.2480844680549126e-06
		 126 -3.2480844680549126e-06 134 -3.2480844680549126e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_TipRoll_LOC_rotateX";
	rename -uid "4085262A-4AE0-C4BD-3400-97B2F8F34D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 171.20755324710072 2 171.20755324710072
		 42 171.20755324710072 82 171.20755324710072 83 171.20755324710072 85 171.20755324710072
		 95 171.20755324710072 97 171.20755324710072 101 171.20755324710072 105 171.20755324710072
		 110 171.20755324710072 115 171.20755324710072 116 171.20755324710072 125 171.20755324710072
		 126 171.20755324710072 134 171.20755324710072;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_TipRoll_LOC_rotateY";
	rename -uid "28722E1E-464E-5ECA-1C9C-228360CB4761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 69.48501630911322 2 69.48501630911322
		 42 69.48501630911322 82 69.48501630911322 83 69.48501630911322 85 69.48501630911322
		 95 69.48501630911322 97 69.48501630911322 101 69.48501630911322 105 69.48501630911322
		 110 69.48501630911322 115 69.48501630911322 116 69.48501630911322 125 69.48501630911322
		 126 69.48501630911322 134 69.48501630911322;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_HindLeg_TipRoll_LOC_rotateZ";
	rename -uid "F626A2A3-4716-DCC7-49D9-A9BF926217AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.1769994400805652 2 6.1769994400805652
		 42 6.1769994400805652 82 6.1769994400805652 83 6.1769994400805652 85 6.1769994400805652
		 95 6.1769994400805652 97 6.1769994400805652 101 6.1769994400805652 105 6.1769994400805652
		 110 6.1769994400805652 115 6.1769994400805652 116 6.1769994400805652 125 6.1769994400805652
		 126 6.1769994400805652 134 6.1769994400805652;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_TipRoll_LOC_scaleX";
	rename -uid "46828407-4651-BE33-A9B4-7C9C038B856D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999944 2 0.99999999999999944
		 42 0.99999999999999944 82 0.99999999999999944 83 0.99999999999999944 85 0.99999999999999944
		 95 0.99999999999999944 97 0.99999999999999944 101 0.99999999999999944 105 0.99999999999999944
		 110 0.99999999999999944 115 0.99999999999999944 116 0.99999999999999944 125 0.99999999999999944
		 126 0.99999999999999944 134 0.99999999999999944;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_TipRoll_LOC_scaleY";
	rename -uid "D1BEF8FB-4E11-AFCB-E3AE-57B35029A044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_HindLeg_TipRoll_LOC_scaleZ";
	rename -uid "52541B19-4A97-CC0C-F3EC-AB885809E1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999944 2 0.99999999999999944
		 42 0.99999999999999944 82 0.99999999999999944 83 0.99999999999999944 85 0.99999999999999944
		 95 0.99999999999999944 97 0.99999999999999944 101 0.99999999999999944 105 0.99999999999999944
		 110 0.99999999999999944 115 0.99999999999999944 116 0.99999999999999944 125 0.99999999999999944
		 126 0.99999999999999944 134 0.99999999999999944;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_BallRoll_LOC_visibility";
	rename -uid "757B82B1-4501-9694-A0D7-54ADEC87C3E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_BallRoll_LOC_translateX";
	rename -uid "72BC882D-413F-8520-FDE8-9DB14CF6DEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10.623073346419986 2 10.623073346419986
		 42 10.623073346419986 82 10.623073346419986 83 10.623073346419986 85 10.623073346419986
		 95 10.623073346419986 97 10.623073346419986 101 10.623073346419986 105 10.623073346419986
		 110 10.623073346419986 115 10.623073346419986 116 10.623073346419986 125 10.623073346419986
		 126 10.623073346419986 134 10.623073346419986;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_BallRoll_LOC_translateY";
	rename -uid "B39A912A-426B-B84E-4677-BA9A508720B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.068633295413626172 2 -0.068633295413626172
		 42 -0.068633295413626172 82 -0.068633295413626172 83 -0.068633295413626172 85 -0.068633295413626172
		 95 -0.068633295413626172 97 -0.068633295413626172 101 -0.068633295413626172 105 -0.068633295413626172
		 110 -0.068633295413626172 115 -0.068633295413626172 116 -0.068633295413626172 125 -0.068633295413626172
		 126 -0.068633295413626172 134 -0.068633295413626172;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_BallRoll_LOC_translateZ";
	rename -uid "F29276EF-45A8-8072-8AB3-3DB966EF28B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.3539488129939414 2 3.3539488129939414
		 42 3.3539488129939414 82 3.3539488129939414 83 3.3539488129939414 85 3.3539488129939414
		 95 3.3539488129939414 97 3.3539488129939414 101 3.3539488129939414 105 3.3539488129939414
		 110 3.3539488129939414 115 3.3539488129939414 116 3.3539488129939414 125 3.3539488129939414
		 126 3.3539488129939414 134 3.3539488129939414;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_BallRoll_LOC_rotateX";
	rename -uid "7876614D-46A3-3CC8-1DE4-D2B373A73F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 169.1463929902589 2 169.1463929902589
		 42 169.1463929902589 82 169.1463929902589 83 169.1463929902589 85 169.1463929902589
		 95 169.1463929902589 97 169.1463929902589 101 169.1463929902589 105 169.1463929902589
		 110 169.1463929902589 115 169.1463929902589 116 169.1463929902589 125 169.1463929902589
		 126 169.1463929902589 134 169.1463929902589;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_BallRoll_LOC_rotateY";
	rename -uid "875BB826-444B-A04B-1DFA-4EB64C386F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 81.159659281713658 2 81.159659281713658
		 42 81.159659281713658 82 81.159659281713658 83 81.159659281713658 85 81.159659281713658
		 95 81.159659281713658 97 81.159659281713658 101 81.159659281713658 105 81.159659281713658
		 110 81.159659281713658 115 81.159659281713658 116 81.159659281713658 125 81.159659281713658
		 126 81.159659281713658 134 81.159659281713658;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_BallRoll_LOC_rotateZ";
	rename -uid "EDE9885E-4F02-E886-86AA-DF9A4527AD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.5590042293923201 2 7.5590042293923201
		 42 7.5590042293923201 82 7.5590042293923201 83 7.5590042293923201 85 7.5590042293923201
		 95 7.5590042293923201 97 7.5590042293923201 101 7.5590042293923201 105 7.5590042293923201
		 110 7.5590042293923201 115 7.5590042293923201 116 7.5590042293923201 125 7.5590042293923201
		 126 7.5590042293923201 134 7.5590042293923201;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_BallRoll_LOC_scaleX";
	rename -uid "8BAFD2D6-413F-A08F-F30F-70BD6175DAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000004 2 1.0000000000000004
		 42 1.0000000000000004 82 1.0000000000000004 83 1.0000000000000004 85 1.0000000000000004
		 95 1.0000000000000004 97 1.0000000000000004 101 1.0000000000000004 105 1.0000000000000004
		 110 1.0000000000000004 115 1.0000000000000004 116 1.0000000000000004 125 1.0000000000000004
		 126 1.0000000000000004 134 1.0000000000000004;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_BallRoll_LOC_scaleY";
	rename -uid "F146E0D5-4DDC-FB2A-509E-BBA85A883941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 2 1.0000000000000002
		 42 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 85 1.0000000000000002
		 95 1.0000000000000002 97 1.0000000000000002 101 1.0000000000000002 105 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 116 1.0000000000000002 125 1.0000000000000002
		 126 1.0000000000000002 134 1.0000000000000002;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_BallRoll_LOC_scaleZ";
	rename -uid "E5971A59-47E2-A84E-24E4-DD922C4137F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_TipRoll_LOC_visibility";
	rename -uid "36EAE56D-4D85-ADF6-0CF5-62BFCC77A1C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_TipRoll_LOC_translateX";
	rename -uid "AF365D0A-4BB7-0946-4E9B-D1B6D69005B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10.623073346419986 2 10.623073346419986
		 42 10.623073346419986 82 10.623073346419986 83 10.623073346419986 85 10.623073346419986
		 95 10.623073346419986 97 10.623073346419986 101 10.623073346419986 105 10.623073346419986
		 110 10.623073346419986 115 10.623073346419986 116 10.623073346419986 125 10.623073346419986
		 126 10.623073346419986 134 10.623073346419986;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_TipRoll_LOC_translateY";
	rename -uid "C6DF0185-4BCB-7097-7EF2-5D95F62134FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.068633295413626172 2 -0.068633295413626172
		 42 -0.068633295413626172 82 -0.068633295413626172 83 -0.068633295413626172 85 -0.068633295413626172
		 95 -0.068633295413626172 97 -0.068633295413626172 101 -0.068633295413626172 105 -0.068633295413626172
		 110 -0.068633295413626172 115 -0.068633295413626172 116 -0.068633295413626172 125 -0.068633295413626172
		 126 -0.068633295413626172 134 -0.068633295413626172;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_TipRoll_LOC_translateZ";
	rename -uid "443A57C7-427A-4D2C-C46F-AFB944C6F1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.3539488129939414 2 3.3539488129939414
		 42 3.3539488129939414 82 3.3539488129939414 83 3.3539488129939414 85 3.3539488129939414
		 95 3.3539488129939414 97 3.3539488129939414 101 3.3539488129939414 105 3.3539488129939414
		 110 3.3539488129939414 115 3.3539488129939414 116 3.3539488129939414 125 3.3539488129939414
		 126 3.3539488129939414 134 3.3539488129939414;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_TipRoll_LOC_rotateX";
	rename -uid "269C7F58-4066-D077-3A70-879E82DD69A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 169.1463929902589 2 169.1463929902589
		 42 169.1463929902589 82 169.1463929902589 83 169.1463929902589 85 169.1463929902589
		 95 169.1463929902589 97 169.1463929902589 101 169.1463929902589 105 169.1463929902589
		 110 169.1463929902589 115 169.1463929902589 116 169.1463929902589 125 169.1463929902589
		 126 169.1463929902589 134 169.1463929902589;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_TipRoll_LOC_rotateY";
	rename -uid "59C864E0-4EE7-6BCB-8D47-4A99D00FFFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 81.159659281713658 2 81.159659281713658
		 42 81.159659281713658 82 81.159659281713658 83 81.159659281713658 85 81.159659281713658
		 95 81.159659281713658 97 81.159659281713658 101 81.159659281713658 105 81.159659281713658
		 110 81.159659281713658 115 81.159659281713658 116 81.159659281713658 125 81.159659281713658
		 126 81.159659281713658 134 81.159659281713658;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_TipRoll_LOC_rotateZ";
	rename -uid "23347215-47E6-E3EE-5CCA-DA8610DB393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.5590042293923201 2 7.5590042293923201
		 42 7.5590042293923201 82 7.5590042293923201 83 7.5590042293923201 85 7.5590042293923201
		 95 7.5590042293923201 97 7.5590042293923201 101 7.5590042293923201 105 7.5590042293923201
		 110 7.5590042293923201 115 7.5590042293923201 116 7.5590042293923201 125 7.5590042293923201
		 126 7.5590042293923201 134 7.5590042293923201;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_TipRoll_LOC_scaleX";
	rename -uid "DA65248A-48D4-E34C-CC69-E894061CE747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000004 2 1.0000000000000004
		 42 1.0000000000000004 82 1.0000000000000004 83 1.0000000000000004 85 1.0000000000000004
		 95 1.0000000000000004 97 1.0000000000000004 101 1.0000000000000004 105 1.0000000000000004
		 110 1.0000000000000004 115 1.0000000000000004 116 1.0000000000000004 125 1.0000000000000004
		 126 1.0000000000000004 134 1.0000000000000004;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_TipRoll_LOC_scaleY";
	rename -uid "38A94FC8-4F8E-4D87-E79C-FCA08435B280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 2 1.0000000000000002
		 42 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 85 1.0000000000000002
		 95 1.0000000000000002 97 1.0000000000000002 101 1.0000000000000002 105 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 116 1.0000000000000002 125 1.0000000000000002
		 126 1.0000000000000002 134 1.0000000000000002;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_TipRoll_LOC_scaleZ";
	rename -uid "0E3BB432-41ED-BAFD-259E-FE8D708A3778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_ToeRoll_LOC_visibility";
	rename -uid "5A08A087-4833-FA40-0F19-689B331A8E29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_ToeRoll_LOC_translateX";
	rename -uid "DF5132FC-43BB-3598-383F-1EBD8DE12D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.9116241756625207 2 2.9116241756625207
		 42 2.9116241756625207 82 2.9116241756625207 83 2.9116241756625207 85 2.9116241756625207
		 95 2.9116241756625207 97 2.9116241756625207 101 2.9116241756625207 105 2.9116241756625207
		 110 2.9116241756625207 115 2.9116241756625207 116 2.9116241756625207 125 2.9116241756625207
		 126 2.9116241756625207 134 2.9116241756625207;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_ToeRoll_LOC_translateY";
	rename -uid "0BF4E426-4EE8-C4D2-9143-07A7F8C55A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.0498542785644531 2 -3.0498542785644531
		 42 -3.0498542785644531 82 -3.0498542785644531 83 -3.0498542785644531 85 -3.0498542785644531
		 95 -3.0498542785644531 97 -3.0498542785644531 101 -3.0498542785644531 105 -3.0498542785644531
		 110 -3.0498542785644531 115 -3.0498542785644531 116 -3.0498542785644531 125 -3.0498542785644531
		 126 -3.0498542785644531 134 -3.0498542785644531;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_ToeRoll_LOC_translateZ";
	rename -uid "434E6A43-4234-EDDD-7944-21BE6862C47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 16.118681134229064 2 16.118681134229064
		 42 16.118681134229064 82 16.118681134229064 83 16.118681134229064 85 16.118681134229064
		 95 16.118681134229064 97 16.118681134229064 101 16.118681134229064 105 16.118681134229064
		 110 16.118681134229064 115 16.118681134229064 116 16.118681134229064 125 16.118681134229064
		 126 16.118681134229064 134 16.118681134229064;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_ToeRoll_LOC_rotateX";
	rename -uid "5B93556A-4C28-23D5-2E78-32AA8D779B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_ToeRoll_LOC_rotateY";
	rename -uid "9F6E88CE-4D0E-DF96-13F8-359F94CBB994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_ToeRoll_LOC_rotateZ";
	rename -uid "7F68E4E5-4B51-F33C-48A9-FB90BDC027A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 42 0 82 0 83 0 85 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_ToeRoll_LOC_scaleX";
	rename -uid "B87B8A93-4E06-07BE-3141-09813293BC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_ToeRoll_LOC_scaleY";
	rename -uid "A7DC7FA0-435A-2456-B9C4-C7A879EEE815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_ToeRoll_LOC_scaleZ";
	rename -uid "AD6C58E9-460C-6DB8-DB4B-5E9C1FE98545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_HeelRoll_LOC_visibility";
	rename -uid "91269CE6-4C43-7508-58B2-068A5FDF6C57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_HeelRoll_LOC_translateX";
	rename -uid "DFBAD4BB-4E0E-66E9-5656-E4B122DE82B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.4263738304709292 2 -1.4263738304709292
		 42 -1.4263738304709292 82 -1.4263738304709292 83 -1.4263738304709292 85 -1.4263738304709292
		 95 -1.4263738304709292 97 -1.4263738304709292 101 -1.4263738304709292 105 -1.4263738304709292
		 110 -1.4263738304709292 115 -1.4263738304709292 116 -1.4263738304709292 125 -1.4263738304709292
		 126 -1.4263738304709292 134 -1.4263738304709292;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_HeelRoll_LOC_translateY";
	rename -uid "6D25ACF0-4A1C-6884-8B2D-81B81A710560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.7217798424859136 2 3.7217798424859136
		 42 3.7217798424859136 82 3.7217798424859136 83 3.7217798424859136 85 3.7217798424859136
		 95 3.7217798424859136 97 3.7217798424859136 101 3.7217798424859136 105 3.7217798424859136
		 110 3.7217798424859136 115 3.7217798424859136 116 3.7217798424859136 125 3.7217798424859136
		 126 3.7217798424859136 134 3.7217798424859136;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FrontLeg_HeelRoll_LOC_translateZ";
	rename -uid "B77360C3-4EB9-E06B-1F0C-CC9E69B84E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.11438374173619792 2 -0.11438374173619792
		 42 -0.11438374173619792 82 -0.11438374173619792 83 -0.11438374173619792 85 -0.11438374173619792
		 95 -0.11438374173619792 97 -0.11438374173619792 101 -0.11438374173619792 105 -0.11438374173619792
		 110 -0.11438374173619792 115 -0.11438374173619792 116 -0.11438374173619792 125 -0.11438374173619792
		 126 -0.11438374173619792 134 -0.11438374173619792;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_HeelRoll_LOC_rotateX";
	rename -uid "F3C1BBBB-44E9-79B8-752B-65A27D3C7EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 173.24542501566921 2 173.24542501566921
		 42 173.24542501566921 82 173.24542501566921 83 173.24542501566921 85 173.24542501566921
		 95 173.24542501566921 97 173.24542501566921 101 173.24542501566921 105 173.24542501566921
		 110 173.24542501566921 115 173.24542501566921 116 173.24542501566921 125 173.24542501566921
		 126 173.24542501566921 134 173.24542501566921;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_HeelRoll_LOC_rotateY";
	rename -uid "473741B6-48F3-3F91-8950-FAA2C43E0478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 74.182201684200436 2 74.182201684200436
		 42 74.182201684200436 82 74.182201684200436 83 74.182201684200436 85 74.182201684200436
		 95 74.182201684200436 97 74.182201684200436 101 74.182201684200436 105 74.182201684200436
		 110 74.182201684200436 115 74.182201684200436 116 74.182201684200436 125 74.182201684200436
		 126 74.182201684200436 134 74.182201684200436;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_FrontLeg_HeelRoll_LOC_rotateZ";
	rename -uid "D1E985F9-4F3D-7B63-42E0-54BF4A69190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 28.022264500353376 2 28.022264500353376
		 42 28.022264500353376 82 28.022264500353376 83 28.022264500353376 85 28.022264500353376
		 95 28.022264500353376 97 28.022264500353376 101 28.022264500353376 105 28.022264500353376
		 110 28.022264500353376 115 28.022264500353376 116 28.022264500353376 125 28.022264500353376
		 126 28.022264500353376 134 28.022264500353376;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_HeelRoll_LOC_scaleX";
	rename -uid "CA3F36CE-49E5-85A2-6B62-F789A0E05B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 2 0.99999999999999989
		 42 0.99999999999999989 82 0.99999999999999989 83 0.99999999999999989 85 0.99999999999999989
		 95 0.99999999999999989 97 0.99999999999999989 101 0.99999999999999989 105 0.99999999999999989
		 110 0.99999999999999989 115 0.99999999999999989 116 0.99999999999999989 125 0.99999999999999989
		 126 0.99999999999999989 134 0.99999999999999989;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_HeelRoll_LOC_scaleY";
	rename -uid "F6D5BDD6-4A2C-61E7-B90C-3F914192A33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_FrontLeg_HeelRoll_LOC_scaleZ";
	rename -uid "7599E1C4-48ED-8FBD-B5A1-6CA3F5651D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 2 0.99999999999999978
		 42 0.99999999999999978 82 0.99999999999999978 83 0.99999999999999978 85 0.99999999999999978
		 95 0.99999999999999978 97 0.99999999999999978 101 0.99999999999999978 105 0.99999999999999978
		 110 0.99999999999999978 115 0.99999999999999978 116 0.99999999999999978 125 0.99999999999999978
		 126 0.99999999999999978 134 0.99999999999999978;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_TipRoll_LOC_visibility";
	rename -uid "FEFD0CB1-4734-269A-8435-619D85B509C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 42 1 82 1 83 1 85 1 95 1 97 1 101 1
		 105 1 110 1 115 1 116 1 125 1 126 1 134 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 10 10 10 
		10 1 9 1 9 1 9 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 5 5 5 5 
		5 5 5;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_TipRoll_LOC_translateX";
	rename -uid "D3E84B92-48B5-2E6E-895D-76A29FDA4634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 11.140172515378865 2 11.140172515378865
		 42 11.140172515378865 82 11.140172515378865 83 11.140172515378865 85 11.140172515378865
		 95 11.140172515378865 97 11.140172515378865 101 11.140172515378865 105 11.140172515378865
		 110 11.140172515378865 115 11.140172515378865 116 11.140172515378865 125 11.140172515378865
		 126 11.140172515378865 134 11.140172515378865;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_TipRoll_LOC_translateY";
	rename -uid "4CA8FA21-4745-1978-9E45-87AAEA2B9C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.675737591710913e-05 2 -1.675737591710913e-05
		 42 -1.675737591710913e-05 82 -1.675737591710913e-05 83 -1.675737591710913e-05 85 -1.675737591710913e-05
		 95 -1.675737591710913e-05 97 -1.675737591710913e-05 101 -1.675737591710913e-05 105 -1.675737591710913e-05
		 110 -1.675737591710913e-05 115 -1.675737591710913e-05 116 -1.675737591710913e-05
		 125 -1.675737591710913e-05 126 -1.675737591710913e-05 134 -1.675737591710913e-05;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_FrontLeg_TipRoll_LOC_translateZ";
	rename -uid "0AA4F39A-43D1-DD1C-2929-CBA2B9CD9584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.6103235717964708e-06 2 -4.6103235717964708e-06
		 42 -4.6103235717964708e-06 82 -4.6103235717964708e-06 83 -4.6103235717964708e-06
		 85 -4.6103235717964708e-06 95 -4.6103235717964708e-06 97 -4.6103235717964708e-06
		 101 -4.6103235717964708e-06 105 -4.6103235717964708e-06 110 -4.6103235717964708e-06
		 115 -4.6103235717964708e-06 116 -4.6103235717964708e-06 125 -4.6103235717964708e-06
		 126 -4.6103235717964708e-06 134 -4.6103235717964708e-06;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_TipRoll_LOC_rotateX";
	rename -uid "D6D2705B-4FAD-A740-4404-DAA4EF180105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 169.14639299025887 2 169.14639299025887
		 42 169.14639299025887 82 169.14639299025887 83 169.14639299025887 85 169.14639299025887
		 95 169.14639299025887 97 169.14639299025887 101 169.14639299025887 105 169.14639299025887
		 110 169.14639299025887 115 169.14639299025887 116 169.14639299025887 125 169.14639299025887
		 126 169.14639299025887 134 169.14639299025887;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_TipRoll_LOC_rotateY";
	rename -uid "0A9FD9A2-43D9-DA85-43D2-59A83C908E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 81.159659281713687 2 81.159659281713687
		 42 81.159659281713687 82 81.159659281713687 83 81.159659281713687 85 81.159659281713687
		 95 81.159659281713687 97 81.159659281713687 101 81.159659281713687 105 81.159659281713687
		 110 81.159659281713687 115 81.159659281713687 116 81.159659281713687 125 81.159659281713687
		 126 81.159659281713687 134 81.159659281713687;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_FrontLeg_TipRoll_LOC_rotateZ";
	rename -uid "26BC988B-40ED-01CE-BE1C-D8A230DDCB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.5590042293923343 2 7.5590042293923343
		 42 7.5590042293923343 82 7.5590042293923343 83 7.5590042293923343 85 7.5590042293923343
		 95 7.5590042293923343 97 7.5590042293923343 101 7.5590042293923343 105 7.5590042293923343
		 110 7.5590042293923343 115 7.5590042293923343 116 7.5590042293923343 125 7.5590042293923343
		 126 7.5590042293923343 134 7.5590042293923343;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_TipRoll_LOC_scaleX";
	rename -uid "E512CF38-405A-CC87-77D2-3CB06723FF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000007 2 1.0000000000000007
		 42 1.0000000000000007 82 1.0000000000000007 83 1.0000000000000007 85 1.0000000000000007
		 95 1.0000000000000007 97 1.0000000000000007 101 1.0000000000000007 105 1.0000000000000007
		 110 1.0000000000000007 115 1.0000000000000007 116 1.0000000000000007 125 1.0000000000000007
		 126 1.0000000000000007 134 1.0000000000000007;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_TipRoll_LOC_scaleY";
	rename -uid "D1BA18F5-4F41-A7C9-AE25-41A8E68F9EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000004 2 1.0000000000000004
		 42 1.0000000000000004 82 1.0000000000000004 83 1.0000000000000004 85 1.0000000000000004
		 95 1.0000000000000004 97 1.0000000000000004 101 1.0000000000000004 105 1.0000000000000004
		 110 1.0000000000000004 115 1.0000000000000004 116 1.0000000000000004 125 1.0000000000000004
		 126 1.0000000000000004 134 1.0000000000000004;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_FrontLeg_TipRoll_LOC_scaleZ";
	rename -uid "6A11EA18-4B85-2DA1-8079-938B20DCC10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 2 1.0000000000000002
		 42 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 85 1.0000000000000002
		 95 1.0000000000000002 97 1.0000000000000002 101 1.0000000000000002 105 1.0000000000000002
		 110 1.0000000000000002 115 1.0000000000000002 116 1.0000000000000002 125 1.0000000000000002
		 126 1.0000000000000002 134 1.0000000000000002;
	setAttr -s 16 ".kit[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kot[5:15]"  10 10 10 10 1 18 1 18 
		1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Hind_Leg_01_Ctrl_blendParent1";
	rename -uid "087881FA-4736-EC21-13FB-E88D2A21A920";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 42 0 82 0 83 0 85 0 87 0 89 0 91 0 95 0
		 97 0 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 10 10 10 10 
		10 10 10 1 18 1 18 1 18 1;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 10 10 10 10 
		10 10 10 1 18 1 18 1 18 1;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Hind_Leg_01_Ctrl_blendParent1";
	rename -uid "16EC5435-43D3-3E7A-DB1C-A6BDDB4D5226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 42 0 82 0 83 0 85 0 87 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[4:15]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 16 ".kot[4:15]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_R_Front_Leg_01_Ctrl_blendParent1";
	rename -uid "4260B89F-45C6-E90D-E400-1D8FA5E9F9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 0 42 0 82 0 83 0 85 0 93 0 95 0 97 0 101 0
		 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 16 ".kit[4:15]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 16 ".kot[4:15]"  10 10 10 10 10 1 18 1 
		18 1 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_Tail_Base_Ctrl_blendParent1";
	rename -uid "BFA9D914-4D2A-1DCB-820F-C8ACA1873A3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 0 82 0 83 0 85 0 87 0 92 0 95 0 98 0 101 0
		 105 0 110 0 115 0 116 0 118 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[0:16]"  18 1 1 9 9 9 9 9 
		9 1 18 1 18 1 1 18 1;
	setAttr -s 17 ".kot[0:16]"  18 1 1 9 9 9 9 9 
		9 1 18 1 18 1 1 18 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_L_Front_Leg_01_Ctrl_blendParent1";
	rename -uid "3630342E-4831-FB1A-9013-418657FA894E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 0 42 0 82 0 83 0 85 0 91 0 93 0 95 0 97 0
		 101 0 105 0 110 0 115 0 116 0 125 0 126 0 134 0;
	setAttr -s 17 ".kit[4:16]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 17 ".kot[4:16]"  10 10 10 10 10 10 1 18 
		1 18 1 18 1;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "A244DA0D-41FF-DA28-2266-F4A5DCB23689";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "8F3FBA37-4716-4966-FC89-FEB93665F0D4";
	setAttr ".c" -type "float3" 0.051612902 0.051612902 0.051612902 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D4074465-48D8-F90A-9F98-B9B02FDF4D2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FC9D1C5C-4D44-61C6-C438-2CBA8ACFFFAF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1907A242-4012-EBA9-1A4E-D9B67922814A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 134;
	setAttr ".unw" 134;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "Transform_Ctrl_IKFK_Switch.o" "RatRig_03RN.phl[1]";
connectAttr "Transform_Ctrl_visibility.o" "RatRig_03RN.phl[2]";
connectAttr "Transform_Ctrl_translateX.o" "RatRig_03RN.phl[3]";
connectAttr "Transform_Ctrl_translateY.o" "RatRig_03RN.phl[4]";
connectAttr "Transform_Ctrl_translateZ.o" "RatRig_03RN.phl[5]";
connectAttr "Transform_Ctrl_rotateX.o" "RatRig_03RN.phl[6]";
connectAttr "Transform_Ctrl_rotateY.o" "RatRig_03RN.phl[7]";
connectAttr "Transform_Ctrl_rotateZ.o" "RatRig_03RN.phl[8]";
connectAttr "Transform_Ctrl_scaleX.o" "RatRig_03RN.phl[9]";
connectAttr "Transform_Ctrl_scaleY.o" "RatRig_03RN.phl[10]";
connectAttr "Transform_Ctrl_scaleZ.o" "RatRig_03RN.phl[11]";
connectAttr "FK_COG_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[12]";
connectAttr "FK_COG_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[13]";
connectAttr "FK_COG_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[14]";
connectAttr "FK_COG_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[15]";
connectAttr "FK_COG_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[16]";
connectAttr "FK_COG_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[17]";
connectAttr "FK_COG_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[18]";
connectAttr "FK_COG_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[19]";
connectAttr "FK_COG_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[20]";
connectAttr "FK_COG_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[21]";
connectAttr "FK_Shoulder_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[22]";
connectAttr "FK_Shoulder_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[23]";
connectAttr "FK_Shoulder_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[24]";
connectAttr "FK_Shoulder_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[25]";
connectAttr "FK_Shoulder_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[26]";
connectAttr "FK_Shoulder_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[27]";
connectAttr "FK_Shoulder_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[28]";
connectAttr "FK_Shoulder_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[29]";
connectAttr "FK_Shoulder_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[30]";
connectAttr "FK_Shoulder_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[31]";
connectAttr "FK_Neck_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[32]";
connectAttr "FK_Neck_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[33]";
connectAttr "FK_Neck_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[34]";
connectAttr "FK_Neck_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[35]";
connectAttr "FK_Neck_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[36]";
connectAttr "FK_Neck_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[37]";
connectAttr "FK_Neck_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[38]";
connectAttr "FK_Neck_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[39]";
connectAttr "FK_Neck_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[40]";
connectAttr "FK_Neck_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[41]";
connectAttr "FK_Head_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[42]";
connectAttr "FK_Head_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[43]";
connectAttr "FK_Head_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[44]";
connectAttr "FK_Head_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[45]";
connectAttr "FK_Head_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[46]";
connectAttr "FK_Head_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[47]";
connectAttr "FK_Head_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[48]";
connectAttr "FK_Head_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[49]";
connectAttr "FK_Head_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[50]";
connectAttr "FK_Head_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[51]";
connectAttr "FK_Jaw_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[52]";
connectAttr "FK_Jaw_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[53]";
connectAttr "FK_Jaw_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[54]";
connectAttr "FK_Jaw_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[55]";
connectAttr "FK_Jaw_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[56]";
connectAttr "FK_Jaw_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[57]";
connectAttr "FK_Jaw_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[58]";
connectAttr "FK_Jaw_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[59]";
connectAttr "FK_Jaw_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[60]";
connectAttr "FK_Jaw_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[61]";
connectAttr "FK_Ear_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[62]";
connectAttr "FK_Ear_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[63]";
connectAttr "FK_Ear_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[64]";
connectAttr "FK_Ear_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[65]";
connectAttr "FK_Ear_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[66]";
connectAttr "FK_Ear_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[67]";
connectAttr "FK_Ear_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[68]";
connectAttr "FK_Ear_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[69]";
connectAttr "FK_Ear_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[70]";
connectAttr "FK_Ear_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[71]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateX1.o" "RatRig_03RN.phl[72]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateY1.o" "RatRig_03RN.phl[73]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateZ1.o" "RatRig_03RN.phl[74]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateX1.o" "RatRig_03RN.phl[75]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateY1.o" "RatRig_03RN.phl[76]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateZ1.o" "RatRig_03RN.phl[77]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleX1.o" "RatRig_03RN.phl[78]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleY1.o" "RatRig_03RN.phl[79]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleZ1.o" "RatRig_03RN.phl[80]";
connectAttr "FK_Ear_02_Joint_Ctrl_visibility1.o" "RatRig_03RN.phl[81]";
connectAttr "FK_Ear_Joint1_Ctrl_translateX.o" "RatRig_03RN.phl[82]";
connectAttr "FK_Ear_Joint1_Ctrl_translateY.o" "RatRig_03RN.phl[83]";
connectAttr "FK_Ear_Joint1_Ctrl_translateZ.o" "RatRig_03RN.phl[84]";
connectAttr "FK_Ear_Joint1_Ctrl_rotateX.o" "RatRig_03RN.phl[85]";
connectAttr "FK_Ear_Joint1_Ctrl_rotateY.o" "RatRig_03RN.phl[86]";
connectAttr "FK_Ear_Joint1_Ctrl_rotateZ.o" "RatRig_03RN.phl[87]";
connectAttr "FK_Ear_Joint1_Ctrl_scaleX.o" "RatRig_03RN.phl[88]";
connectAttr "FK_Ear_Joint1_Ctrl_scaleY.o" "RatRig_03RN.phl[89]";
connectAttr "FK_Ear_Joint1_Ctrl_scaleZ.o" "RatRig_03RN.phl[90]";
connectAttr "FK_Ear_Joint1_Ctrl_visibility.o" "RatRig_03RN.phl[91]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[92]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[93]";
connectAttr "FK_Ear_02_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[94]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[95]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[96]";
connectAttr "FK_Ear_02_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[97]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[98]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[99]";
connectAttr "FK_Ear_02_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[100]";
connectAttr "FK_Ear_02_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[101]";
connectAttr "FK_Hip_Joint_Ctrl_translateX.o" "RatRig_03RN.phl[102]";
connectAttr "FK_Hip_Joint_Ctrl_translateY.o" "RatRig_03RN.phl[103]";
connectAttr "FK_Hip_Joint_Ctrl_translateZ.o" "RatRig_03RN.phl[104]";
connectAttr "FK_Hip_Joint_Ctrl_rotateX.o" "RatRig_03RN.phl[105]";
connectAttr "FK_Hip_Joint_Ctrl_rotateY.o" "RatRig_03RN.phl[106]";
connectAttr "FK_Hip_Joint_Ctrl_rotateZ.o" "RatRig_03RN.phl[107]";
connectAttr "FK_Hip_Joint_Ctrl_scaleX.o" "RatRig_03RN.phl[108]";
connectAttr "FK_Hip_Joint_Ctrl_scaleY.o" "RatRig_03RN.phl[109]";
connectAttr "FK_Hip_Joint_Ctrl_scaleZ.o" "RatRig_03RN.phl[110]";
connectAttr "FK_Hip_Joint_Ctrl_visibility.o" "RatRig_03RN.phl[111]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_translateX.o" "RatRig_03RN.phl[112]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_translateY.o" "RatRig_03RN.phl[113]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_translateZ.o" "RatRig_03RN.phl[114]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_visibility.o" "RatRig_03RN.phl[115]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_rotateX.o" "RatRig_03RN.phl[116]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_rotateY.o" "RatRig_03RN.phl[117]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_rotateZ.o" "RatRig_03RN.phl[118]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_scaleX.o" "RatRig_03RN.phl[119]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_scaleY.o" "RatRig_03RN.phl[120]";
connectAttr "IK_L_Hind_Leg_PV_Ctrl_scaleZ.o" "RatRig_03RN.phl[121]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_translateX.o" "RatRig_03RN.phl[122]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_translateY.o" "RatRig_03RN.phl[123]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_translateZ.o" "RatRig_03RN.phl[124]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_visibility.o" "RatRig_03RN.phl[125]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_rotateX.o" "RatRig_03RN.phl[126]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_rotateY.o" "RatRig_03RN.phl[127]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_rotateZ.o" "RatRig_03RN.phl[128]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_scaleX.o" "RatRig_03RN.phl[129]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_scaleY.o" "RatRig_03RN.phl[130]";
connectAttr "IK_R_Hind_Leg_PV_Ctrl_scaleZ.o" "RatRig_03RN.phl[131]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_translateX.o" "RatRig_03RN.phl[132]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_translateY.o" "RatRig_03RN.phl[133]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_translateZ.o" "RatRig_03RN.phl[134]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_visibility.o" "RatRig_03RN.phl[135]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_rotateX.o" "RatRig_03RN.phl[136]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_rotateY.o" "RatRig_03RN.phl[137]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_rotateZ.o" "RatRig_03RN.phl[138]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_scaleX.o" "RatRig_03RN.phl[139]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_scaleY.o" "RatRig_03RN.phl[140]";
connectAttr "IK_L_FrontLeg_PV_Ctrl_scaleZ.o" "RatRig_03RN.phl[141]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_translateX.o" "RatRig_03RN.phl[142]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_translateY.o" "RatRig_03RN.phl[143]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_translateZ.o" "RatRig_03RN.phl[144]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_visibility.o" "RatRig_03RN.phl[145]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_rotateX.o" "RatRig_03RN.phl[146]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_rotateY.o" "RatRig_03RN.phl[147]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_rotateZ.o" "RatRig_03RN.phl[148]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_scaleX.o" "RatRig_03RN.phl[149]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_scaleY.o" "RatRig_03RN.phl[150]";
connectAttr "IK_R_FrontLeg_PV_Ctrl_scaleZ.o" "RatRig_03RN.phl[151]";
connectAttr "pairBlend1.otx" "RatRig_03RN.phl[152]";
connectAttr "pairBlend1.oty" "RatRig_03RN.phl[153]";
connectAttr "pairBlend1.otz" "RatRig_03RN.phl[154]";
connectAttr "pairBlend1.orx" "RatRig_03RN.phl[155]";
connectAttr "pairBlend1.ory" "RatRig_03RN.phl[156]";
connectAttr "pairBlend1.orz" "RatRig_03RN.phl[157]";
connectAttr "IK_L_Hind_Leg_01_Ctrl_scaleX.o" "RatRig_03RN.phl[158]";
connectAttr "IK_L_Hind_Leg_01_Ctrl_scaleY.o" "RatRig_03RN.phl[159]";
connectAttr "IK_L_Hind_Leg_01_Ctrl_scaleZ.o" "RatRig_03RN.phl[160]";
connectAttr "IK_L_Hind_Leg_01_Ctrl_visibility.o" "RatRig_03RN.phl[161]";
connectAttr "RatRig_03RN.phl[162]" "pairBlend1.w";
connectAttr "IK_L_Hind_Leg_01_Ctrl_blendParent1.o" "RatRig_03RN.phl[163]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_visibility.o" "RatRig_03RN.phl[164]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_translateX.o" "RatRig_03RN.phl[165]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_translateY.o" "RatRig_03RN.phl[166]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_translateZ.o" "RatRig_03RN.phl[167]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_rotateX.o" "RatRig_03RN.phl[168]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_rotateY.o" "RatRig_03RN.phl[169]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_rotateZ.o" "RatRig_03RN.phl[170]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_scaleX.o" "RatRig_03RN.phl[171]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_scaleY.o" "RatRig_03RN.phl[172]";
connectAttr "IK_L_Hind_Leg_03_Ctrl_scaleZ.o" "RatRig_03RN.phl[173]";
connectAttr "L_HindLeg_HeelRoll_LOC_visibility.o" "RatRig_03RN.phl[174]";
connectAttr "L_HindLeg_HeelRoll_LOC_translateX.o" "RatRig_03RN.phl[175]";
connectAttr "L_HindLeg_HeelRoll_LOC_translateY.o" "RatRig_03RN.phl[176]";
connectAttr "L_HindLeg_HeelRoll_LOC_translateZ.o" "RatRig_03RN.phl[177]";
connectAttr "L_HindLeg_HeelRoll_LOC_rotateX.o" "RatRig_03RN.phl[178]";
connectAttr "L_HindLeg_HeelRoll_LOC_rotateY.o" "RatRig_03RN.phl[179]";
connectAttr "L_HindLeg_HeelRoll_LOC_rotateZ.o" "RatRig_03RN.phl[180]";
connectAttr "L_HindLeg_HeelRoll_LOC_scaleX.o" "RatRig_03RN.phl[181]";
connectAttr "L_HindLeg_HeelRoll_LOC_scaleY.o" "RatRig_03RN.phl[182]";
connectAttr "L_HindLeg_HeelRoll_LOC_scaleZ.o" "RatRig_03RN.phl[183]";
connectAttr "L_HindLeg_ToelRoll_LOC_visibility.o" "RatRig_03RN.phl[184]";
connectAttr "L_HindLeg_ToelRoll_LOC_translateX.o" "RatRig_03RN.phl[185]";
connectAttr "L_HindLeg_ToelRoll_LOC_translateY.o" "RatRig_03RN.phl[186]";
connectAttr "L_HindLeg_ToelRoll_LOC_translateZ.o" "RatRig_03RN.phl[187]";
connectAttr "L_HindLeg_ToelRoll_LOC_rotateX.o" "RatRig_03RN.phl[188]";
connectAttr "L_HindLeg_ToelRoll_LOC_rotateY.o" "RatRig_03RN.phl[189]";
connectAttr "L_HindLeg_ToelRoll_LOC_rotateZ.o" "RatRig_03RN.phl[190]";
connectAttr "L_HindLeg_ToelRoll_LOC_scaleX.o" "RatRig_03RN.phl[191]";
connectAttr "L_HindLeg_ToelRoll_LOC_scaleY.o" "RatRig_03RN.phl[192]";
connectAttr "L_HindLeg_ToelRoll_LOC_scaleZ.o" "RatRig_03RN.phl[193]";
connectAttr "IK_L_Hind_Toe_Ctrl_visibility.o" "RatRig_03RN.phl[194]";
connectAttr "IK_L_Hind_Toe_Ctrl_translateX.o" "RatRig_03RN.phl[195]";
connectAttr "IK_L_Hind_Toe_Ctrl_translateY.o" "RatRig_03RN.phl[196]";
connectAttr "IK_L_Hind_Toe_Ctrl_translateZ.o" "RatRig_03RN.phl[197]";
connectAttr "IK_L_Hind_Toe_Ctrl_rotateX.o" "RatRig_03RN.phl[198]";
connectAttr "IK_L_Hind_Toe_Ctrl_rotateY.o" "RatRig_03RN.phl[199]";
connectAttr "IK_L_Hind_Toe_Ctrl_rotateZ.o" "RatRig_03RN.phl[200]";
connectAttr "IK_L_Hind_Toe_Ctrl_scaleX.o" "RatRig_03RN.phl[201]";
connectAttr "IK_L_Hind_Toe_Ctrl_scaleY.o" "RatRig_03RN.phl[202]";
connectAttr "IK_L_Hind_Toe_Ctrl_scaleZ.o" "RatRig_03RN.phl[203]";
connectAttr "L_HindLeg_BalllRoll_LOC_visibility.o" "RatRig_03RN.phl[204]";
connectAttr "L_HindLeg_BalllRoll_LOC_translateX.o" "RatRig_03RN.phl[205]";
connectAttr "L_HindLeg_BalllRoll_LOC_translateY.o" "RatRig_03RN.phl[206]";
connectAttr "L_HindLeg_BalllRoll_LOC_translateZ.o" "RatRig_03RN.phl[207]";
connectAttr "L_HindLeg_BalllRoll_LOC_rotateX.o" "RatRig_03RN.phl[208]";
connectAttr "L_HindLeg_BalllRoll_LOC_rotateY.o" "RatRig_03RN.phl[209]";
connectAttr "L_HindLeg_BalllRoll_LOC_rotateZ.o" "RatRig_03RN.phl[210]";
connectAttr "L_HindLeg_BalllRoll_LOC_scaleX.o" "RatRig_03RN.phl[211]";
connectAttr "L_HindLeg_BalllRoll_LOC_scaleY.o" "RatRig_03RN.phl[212]";
connectAttr "L_HindLeg_BalllRoll_LOC_scaleZ.o" "RatRig_03RN.phl[213]";
connectAttr "IK_L_Hind_Heel_Ctrl_visibility.o" "RatRig_03RN.phl[214]";
connectAttr "IK_L_Hind_Heel_Ctrl_translateX.o" "RatRig_03RN.phl[215]";
connectAttr "IK_L_Hind_Heel_Ctrl_translateY.o" "RatRig_03RN.phl[216]";
connectAttr "IK_L_Hind_Heel_Ctrl_translateZ.o" "RatRig_03RN.phl[217]";
connectAttr "IK_L_Hind_Heel_Ctrl_rotateX.o" "RatRig_03RN.phl[218]";
connectAttr "IK_L_Hind_Heel_Ctrl_rotateY.o" "RatRig_03RN.phl[219]";
connectAttr "IK_L_Hind_Heel_Ctrl_rotateZ.o" "RatRig_03RN.phl[220]";
connectAttr "IK_L_Hind_Heel_Ctrl_scaleX.o" "RatRig_03RN.phl[221]";
connectAttr "IK_L_Hind_Heel_Ctrl_scaleY.o" "RatRig_03RN.phl[222]";
connectAttr "IK_L_Hind_Heel_Ctrl_scaleZ.o" "RatRig_03RN.phl[223]";
connectAttr "L_HindLeg_TipRoll_LOC_visibility.o" "RatRig_03RN.phl[224]";
connectAttr "L_HindLeg_TipRoll_LOC_translateX.o" "RatRig_03RN.phl[225]";
connectAttr "L_HindLeg_TipRoll_LOC_translateY.o" "RatRig_03RN.phl[226]";
connectAttr "L_HindLeg_TipRoll_LOC_translateZ.o" "RatRig_03RN.phl[227]";
connectAttr "L_HindLeg_TipRoll_LOC_rotateX.o" "RatRig_03RN.phl[228]";
connectAttr "L_HindLeg_TipRoll_LOC_rotateY.o" "RatRig_03RN.phl[229]";
connectAttr "L_HindLeg_TipRoll_LOC_rotateZ.o" "RatRig_03RN.phl[230]";
connectAttr "L_HindLeg_TipRoll_LOC_scaleX.o" "RatRig_03RN.phl[231]";
connectAttr "L_HindLeg_TipRoll_LOC_scaleY.o" "RatRig_03RN.phl[232]";
connectAttr "L_HindLeg_TipRoll_LOC_scaleZ.o" "RatRig_03RN.phl[233]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_visibility.o" "RatRig_03RN.phl[234]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_translateX.o" "RatRig_03RN.phl[235]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_translateY.o" "RatRig_03RN.phl[236]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_translateZ.o" "RatRig_03RN.phl[237]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_rotateX.o" "RatRig_03RN.phl[238]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_rotateY.o" "RatRig_03RN.phl[239]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_rotateZ.o" "RatRig_03RN.phl[240]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_scaleX.o" "RatRig_03RN.phl[241]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_scaleY.o" "RatRig_03RN.phl[242]";
connectAttr "IK_L_Hind_Leg_Tip_Ctrl_scaleZ.o" "RatRig_03RN.phl[243]";
connectAttr "RatRig_03RN.phl[244]" "pairBlend1.itx2";
connectAttr "RatRig_03RN.phl[245]" "pairBlend1.ity2";
connectAttr "RatRig_03RN.phl[246]" "pairBlend1.itz2";
connectAttr "RatRig_03RN.phl[247]" "pairBlend1.irx2";
connectAttr "RatRig_03RN.phl[248]" "pairBlend1.iry2";
connectAttr "RatRig_03RN.phl[249]" "pairBlend1.irz2";
connectAttr "pairBlend2.otx" "RatRig_03RN.phl[250]";
connectAttr "pairBlend2.oty" "RatRig_03RN.phl[251]";
connectAttr "pairBlend2.otz" "RatRig_03RN.phl[252]";
connectAttr "pairBlend2.orx" "RatRig_03RN.phl[253]";
connectAttr "pairBlend2.ory" "RatRig_03RN.phl[254]";
connectAttr "pairBlend2.orz" "RatRig_03RN.phl[255]";
connectAttr "IK_R_Hind_Leg_01_Ctrl_scaleX.o" "RatRig_03RN.phl[256]";
connectAttr "IK_R_Hind_Leg_01_Ctrl_scaleY.o" "RatRig_03RN.phl[257]";
connectAttr "IK_R_Hind_Leg_01_Ctrl_scaleZ.o" "RatRig_03RN.phl[258]";
connectAttr "IK_R_Hind_Leg_01_Ctrl_visibility.o" "RatRig_03RN.phl[259]";
connectAttr "RatRig_03RN.phl[260]" "pairBlend2.w";
connectAttr "IK_R_Hind_Leg_01_Ctrl_blendParent1.o" "RatRig_03RN.phl[261]";
connectAttr "RatRig_03RN.phl[262]" "pairBlend2.itx2";
connectAttr "RatRig_03RN.phl[263]" "pairBlend2.ity2";
connectAttr "RatRig_03RN.phl[264]" "pairBlend2.itz2";
connectAttr "RatRig_03RN.phl[265]" "pairBlend2.irx2";
connectAttr "RatRig_03RN.phl[266]" "pairBlend2.iry2";
connectAttr "RatRig_03RN.phl[267]" "pairBlend2.irz2";
connectAttr "IK_R_Hind_Leg_Ctrl_visibility.o" "RatRig_03RN.phl[268]";
connectAttr "IK_R_Hind_Leg_Ctrl_translateX.o" "RatRig_03RN.phl[269]";
connectAttr "IK_R_Hind_Leg_Ctrl_translateY.o" "RatRig_03RN.phl[270]";
connectAttr "IK_R_Hind_Leg_Ctrl_translateZ.o" "RatRig_03RN.phl[271]";
connectAttr "IK_R_Hind_Leg_Ctrl_rotateX.o" "RatRig_03RN.phl[272]";
connectAttr "IK_R_Hind_Leg_Ctrl_rotateY.o" "RatRig_03RN.phl[273]";
connectAttr "IK_R_Hind_Leg_Ctrl_rotateZ.o" "RatRig_03RN.phl[274]";
connectAttr "IK_R_Hind_Leg_Ctrl_scaleX.o" "RatRig_03RN.phl[275]";
connectAttr "IK_R_Hind_Leg_Ctrl_scaleY.o" "RatRig_03RN.phl[276]";
connectAttr "IK_R_Hind_Leg_Ctrl_scaleZ.o" "RatRig_03RN.phl[277]";
connectAttr "R_HindLeg_HeelRoll_LOC_visibility.o" "RatRig_03RN.phl[278]";
connectAttr "R_HindLeg_HeelRoll_LOC_translateX.o" "RatRig_03RN.phl[279]";
connectAttr "R_HindLeg_HeelRoll_LOC_translateY.o" "RatRig_03RN.phl[280]";
connectAttr "R_HindLeg_HeelRoll_LOC_translateZ.o" "RatRig_03RN.phl[281]";
connectAttr "R_HindLeg_HeelRoll_LOC_rotateX.o" "RatRig_03RN.phl[282]";
connectAttr "R_HindLeg_HeelRoll_LOC_rotateY.o" "RatRig_03RN.phl[283]";
connectAttr "R_HindLeg_HeelRoll_LOC_rotateZ.o" "RatRig_03RN.phl[284]";
connectAttr "R_HindLeg_HeelRoll_LOC_scaleX.o" "RatRig_03RN.phl[285]";
connectAttr "R_HindLeg_HeelRoll_LOC_scaleY.o" "RatRig_03RN.phl[286]";
connectAttr "R_HindLeg_HeelRoll_LOC_scaleZ.o" "RatRig_03RN.phl[287]";
connectAttr "R_HindLeg_ToeRoll_LOC_visibility.o" "RatRig_03RN.phl[288]";
connectAttr "R_HindLeg_ToeRoll_LOC_translateX.o" "RatRig_03RN.phl[289]";
connectAttr "R_HindLeg_ToeRoll_LOC_translateY.o" "RatRig_03RN.phl[290]";
connectAttr "R_HindLeg_ToeRoll_LOC_translateZ.o" "RatRig_03RN.phl[291]";
connectAttr "R_HindLeg_ToeRoll_LOC_rotateX.o" "RatRig_03RN.phl[292]";
connectAttr "R_HindLeg_ToeRoll_LOC_rotateY.o" "RatRig_03RN.phl[293]";
connectAttr "R_HindLeg_ToeRoll_LOC_rotateZ.o" "RatRig_03RN.phl[294]";
connectAttr "R_HindLeg_ToeRoll_LOC_scaleX.o" "RatRig_03RN.phl[295]";
connectAttr "R_HindLeg_ToeRoll_LOC_scaleY.o" "RatRig_03RN.phl[296]";
connectAttr "R_HindLeg_ToeRoll_LOC_scaleZ.o" "RatRig_03RN.phl[297]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_visibility.o" "RatRig_03RN.phl[298]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_translateX.o" "RatRig_03RN.phl[299]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_translateY.o" "RatRig_03RN.phl[300]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_translateZ.o" "RatRig_03RN.phl[301]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_rotateX.o" "RatRig_03RN.phl[302]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_rotateY.o" "RatRig_03RN.phl[303]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_rotateZ.o" "RatRig_03RN.phl[304]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_scaleX.o" "RatRig_03RN.phl[305]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_scaleY.o" "RatRig_03RN.phl[306]";
connectAttr "IK_R_Hind_Leg_Toe_Ctrl_scaleZ.o" "RatRig_03RN.phl[307]";
connectAttr "R_HindLeg_BallRoll_LOC_visibility.o" "RatRig_03RN.phl[308]";
connectAttr "R_HindLeg_BallRoll_LOC_translateX.o" "RatRig_03RN.phl[309]";
connectAttr "R_HindLeg_BallRoll_LOC_translateY.o" "RatRig_03RN.phl[310]";
connectAttr "R_HindLeg_BallRoll_LOC_translateZ.o" "RatRig_03RN.phl[311]";
connectAttr "R_HindLeg_BallRoll_LOC_rotateX.o" "RatRig_03RN.phl[312]";
connectAttr "R_HindLeg_BallRoll_LOC_rotateY.o" "RatRig_03RN.phl[313]";
connectAttr "R_HindLeg_BallRoll_LOC_rotateZ.o" "RatRig_03RN.phl[314]";
connectAttr "R_HindLeg_BallRoll_LOC_scaleX.o" "RatRig_03RN.phl[315]";
connectAttr "R_HindLeg_BallRoll_LOC_scaleY.o" "RatRig_03RN.phl[316]";
connectAttr "R_HindLeg_BallRoll_LOC_scaleZ.o" "RatRig_03RN.phl[317]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_visibility.o" "RatRig_03RN.phl[318]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_translateX.o" "RatRig_03RN.phl[319]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_translateY.o" "RatRig_03RN.phl[320]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_translateZ.o" "RatRig_03RN.phl[321]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_rotateX.o" "RatRig_03RN.phl[322]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_rotateY.o" "RatRig_03RN.phl[323]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_rotateZ.o" "RatRig_03RN.phl[324]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_scaleX.o" "RatRig_03RN.phl[325]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_scaleY.o" "RatRig_03RN.phl[326]";
connectAttr "IK_R_Hind_Leg_HindHeel_Ctrl_scaleZ.o" "RatRig_03RN.phl[327]";
connectAttr "R_HindLeg_TipRoll_LOC_visibility.o" "RatRig_03RN.phl[328]";
connectAttr "R_HindLeg_TipRoll_LOC_translateX.o" "RatRig_03RN.phl[329]";
connectAttr "R_HindLeg_TipRoll_LOC_translateY.o" "RatRig_03RN.phl[330]";
connectAttr "R_HindLeg_TipRoll_LOC_translateZ.o" "RatRig_03RN.phl[331]";
connectAttr "R_HindLeg_TipRoll_LOC_rotateX.o" "RatRig_03RN.phl[332]";
connectAttr "R_HindLeg_TipRoll_LOC_rotateY.o" "RatRig_03RN.phl[333]";
connectAttr "R_HindLeg_TipRoll_LOC_rotateZ.o" "RatRig_03RN.phl[334]";
connectAttr "R_HindLeg_TipRoll_LOC_scaleX.o" "RatRig_03RN.phl[335]";
connectAttr "R_HindLeg_TipRoll_LOC_scaleY.o" "RatRig_03RN.phl[336]";
connectAttr "R_HindLeg_TipRoll_LOC_scaleZ.o" "RatRig_03RN.phl[337]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_visibility.o" "RatRig_03RN.phl[338]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_translateX.o" "RatRig_03RN.phl[339]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_translateY.o" "RatRig_03RN.phl[340]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_translateZ.o" "RatRig_03RN.phl[341]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_rotateX.o" "RatRig_03RN.phl[342]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_rotateY.o" "RatRig_03RN.phl[343]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_rotateZ.o" "RatRig_03RN.phl[344]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_scaleX.o" "RatRig_03RN.phl[345]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_scaleY.o" "RatRig_03RN.phl[346]";
connectAttr "IK_R_Hind_Leg_HindTip_Ctrl_scaleZ.o" "RatRig_03RN.phl[347]";
connectAttr "pairBlend3.otx" "RatRig_03RN.phl[348]";
connectAttr "pairBlend3.oty" "RatRig_03RN.phl[349]";
connectAttr "pairBlend3.otz" "RatRig_03RN.phl[350]";
connectAttr "pairBlend3.orx" "RatRig_03RN.phl[351]";
connectAttr "pairBlend3.ory" "RatRig_03RN.phl[352]";
connectAttr "pairBlend3.orz" "RatRig_03RN.phl[353]";
connectAttr "IK_R_Front_Leg_01_Ctrl_scaleX.o" "RatRig_03RN.phl[354]";
connectAttr "IK_R_Front_Leg_01_Ctrl_scaleY.o" "RatRig_03RN.phl[355]";
connectAttr "IK_R_Front_Leg_01_Ctrl_scaleZ.o" "RatRig_03RN.phl[356]";
connectAttr "IK_R_Front_Leg_01_Ctrl_visibility.o" "RatRig_03RN.phl[357]";
connectAttr "RatRig_03RN.phl[358]" "pairBlend3.w";
connectAttr "IK_R_Front_Leg_01_Ctrl_blendParent1.o" "RatRig_03RN.phl[359]";
connectAttr "RatRig_03RN.phl[360]" "pairBlend3.itx2";
connectAttr "RatRig_03RN.phl[361]" "pairBlend3.ity2";
connectAttr "RatRig_03RN.phl[362]" "pairBlend3.itz2";
connectAttr "RatRig_03RN.phl[363]" "pairBlend3.irx2";
connectAttr "RatRig_03RN.phl[364]" "pairBlend3.iry2";
connectAttr "RatRig_03RN.phl[365]" "pairBlend3.irz2";
connectAttr "IK_R_Front_Leg_Ctrl_visibility.o" "RatRig_03RN.phl[366]";
connectAttr "IK_R_Front_Leg_Ctrl_translateX.o" "RatRig_03RN.phl[367]";
connectAttr "IK_R_Front_Leg_Ctrl_translateY.o" "RatRig_03RN.phl[368]";
connectAttr "IK_R_Front_Leg_Ctrl_translateZ.o" "RatRig_03RN.phl[369]";
connectAttr "IK_R_Front_Leg_Ctrl_rotateX.o" "RatRig_03RN.phl[370]";
connectAttr "IK_R_Front_Leg_Ctrl_rotateY.o" "RatRig_03RN.phl[371]";
connectAttr "IK_R_Front_Leg_Ctrl_rotateZ.o" "RatRig_03RN.phl[372]";
connectAttr "IK_R_Front_Leg_Ctrl_scaleX.o" "RatRig_03RN.phl[373]";
connectAttr "IK_R_Front_Leg_Ctrl_scaleY.o" "RatRig_03RN.phl[374]";
connectAttr "IK_R_Front_Leg_Ctrl_scaleZ.o" "RatRig_03RN.phl[375]";
connectAttr "R_FrontLeg_HeelRoll_LOC_visibility.o" "RatRig_03RN.phl[376]";
connectAttr "R_FrontLeg_HeelRoll_LOC_translateX.o" "RatRig_03RN.phl[377]";
connectAttr "R_FrontLeg_HeelRoll_LOC_translateY.o" "RatRig_03RN.phl[378]";
connectAttr "R_FrontLeg_HeelRoll_LOC_translateZ.o" "RatRig_03RN.phl[379]";
connectAttr "R_FrontLeg_HeelRoll_LOC_rotateX.o" "RatRig_03RN.phl[380]";
connectAttr "R_FrontLeg_HeelRoll_LOC_rotateY.o" "RatRig_03RN.phl[381]";
connectAttr "R_FrontLeg_HeelRoll_LOC_rotateZ.o" "RatRig_03RN.phl[382]";
connectAttr "R_FrontLeg_HeelRoll_LOC_scaleX.o" "RatRig_03RN.phl[383]";
connectAttr "R_FrontLeg_HeelRoll_LOC_scaleY.o" "RatRig_03RN.phl[384]";
connectAttr "R_FrontLeg_HeelRoll_LOC_scaleZ.o" "RatRig_03RN.phl[385]";
connectAttr "R_FrontLeg_ToeRoll_LOC_visibility.o" "RatRig_03RN.phl[386]";
connectAttr "R_FrontLeg_ToeRoll_LOC_translateX.o" "RatRig_03RN.phl[387]";
connectAttr "R_FrontLeg_ToeRoll_LOC_translateY.o" "RatRig_03RN.phl[388]";
connectAttr "R_FrontLeg_ToeRoll_LOC_translateZ.o" "RatRig_03RN.phl[389]";
connectAttr "R_FrontLeg_ToeRoll_LOC_rotateX.o" "RatRig_03RN.phl[390]";
connectAttr "R_FrontLeg_ToeRoll_LOC_rotateY.o" "RatRig_03RN.phl[391]";
connectAttr "R_FrontLeg_ToeRoll_LOC_rotateZ.o" "RatRig_03RN.phl[392]";
connectAttr "R_FrontLeg_ToeRoll_LOC_scaleX.o" "RatRig_03RN.phl[393]";
connectAttr "R_FrontLeg_ToeRoll_LOC_scaleY.o" "RatRig_03RN.phl[394]";
connectAttr "R_FrontLeg_ToeRoll_LOC_scaleZ.o" "RatRig_03RN.phl[395]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_visibility.o" "RatRig_03RN.phl[396]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_translateX.o" "RatRig_03RN.phl[397]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_translateY.o" "RatRig_03RN.phl[398]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_translateZ.o" "RatRig_03RN.phl[399]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_rotateX.o" "RatRig_03RN.phl[400]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_rotateY.o" "RatRig_03RN.phl[401]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_rotateZ.o" "RatRig_03RN.phl[402]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_scaleX.o" "RatRig_03RN.phl[403]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_scaleY.o" "RatRig_03RN.phl[404]";
connectAttr "IK_R_Front_Leg_Tip_Ctrl_scaleZ.o" "RatRig_03RN.phl[405]";
connectAttr "R_FrontLeg_BallRoll_LOC_visibility.o" "RatRig_03RN.phl[406]";
connectAttr "R_FrontLeg_BallRoll_LOC_translateX.o" "RatRig_03RN.phl[407]";
connectAttr "R_FrontLeg_BallRoll_LOC_translateY.o" "RatRig_03RN.phl[408]";
connectAttr "R_FrontLeg_BallRoll_LOC_translateZ.o" "RatRig_03RN.phl[409]";
connectAttr "R_FrontLeg_BallRoll_LOC_rotateX.o" "RatRig_03RN.phl[410]";
connectAttr "R_FrontLeg_BallRoll_LOC_rotateY.o" "RatRig_03RN.phl[411]";
connectAttr "R_FrontLeg_BallRoll_LOC_rotateZ.o" "RatRig_03RN.phl[412]";
connectAttr "R_FrontLeg_BallRoll_LOC_scaleX.o" "RatRig_03RN.phl[413]";
connectAttr "R_FrontLeg_BallRoll_LOC_scaleY.o" "RatRig_03RN.phl[414]";
connectAttr "R_FrontLeg_BallRoll_LOC_scaleZ.o" "RatRig_03RN.phl[415]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_visibility.o" "RatRig_03RN.phl[416]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_translateX.o" "RatRig_03RN.phl[417]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_translateY.o" "RatRig_03RN.phl[418]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_translateZ.o" "RatRig_03RN.phl[419]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_rotateX.o" "RatRig_03RN.phl[420]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_rotateY.o" "RatRig_03RN.phl[421]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_rotateZ.o" "RatRig_03RN.phl[422]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_scaleX.o" "RatRig_03RN.phl[423]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_scaleY.o" "RatRig_03RN.phl[424]";
connectAttr "IK_R_Front_Leg_Heel_Ctrl_scaleZ.o" "RatRig_03RN.phl[425]";
connectAttr "R_FrontLeg_TipRoll_LOC_visibility.o" "RatRig_03RN.phl[426]";
connectAttr "R_FrontLeg_TipRoll_LOC_translateX.o" "RatRig_03RN.phl[427]";
connectAttr "R_FrontLeg_TipRoll_LOC_translateY.o" "RatRig_03RN.phl[428]";
connectAttr "R_FrontLeg_TipRoll_LOC_translateZ.o" "RatRig_03RN.phl[429]";
connectAttr "R_FrontLeg_TipRoll_LOC_rotateX.o" "RatRig_03RN.phl[430]";
connectAttr "R_FrontLeg_TipRoll_LOC_rotateY.o" "RatRig_03RN.phl[431]";
connectAttr "R_FrontLeg_TipRoll_LOC_rotateZ.o" "RatRig_03RN.phl[432]";
connectAttr "R_FrontLeg_TipRoll_LOC_scaleX.o" "RatRig_03RN.phl[433]";
connectAttr "R_FrontLeg_TipRoll_LOC_scaleY.o" "RatRig_03RN.phl[434]";
connectAttr "R_FrontLeg_TipRoll_LOC_scaleZ.o" "RatRig_03RN.phl[435]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_visibility.o" "RatRig_03RN.phl[436]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_translateX.o" "RatRig_03RN.phl[437]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_translateY.o" "RatRig_03RN.phl[438]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_translateZ.o" "RatRig_03RN.phl[439]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_rotateX.o" "RatRig_03RN.phl[440]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_rotateY.o" "RatRig_03RN.phl[441]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_rotateZ.o" "RatRig_03RN.phl[442]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_scaleX.o" "RatRig_03RN.phl[443]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_scaleY.o" "RatRig_03RN.phl[444]";
connectAttr "IK_R_Front_Leg_Toe_Ctrl_scaleZ.o" "RatRig_03RN.phl[445]";
connectAttr "pairBlend5.otx" "RatRig_03RN.phl[446]";
connectAttr "pairBlend5.oty" "RatRig_03RN.phl[447]";
connectAttr "pairBlend5.otz" "RatRig_03RN.phl[448]";
connectAttr "pairBlend5.orx" "RatRig_03RN.phl[449]";
connectAttr "pairBlend5.ory" "RatRig_03RN.phl[450]";
connectAttr "pairBlend5.orz" "RatRig_03RN.phl[451]";
connectAttr "IK_L_Front_Leg_01_Ctrl_scaleX.o" "RatRig_03RN.phl[452]";
connectAttr "IK_L_Front_Leg_01_Ctrl_scaleY.o" "RatRig_03RN.phl[453]";
connectAttr "IK_L_Front_Leg_01_Ctrl_scaleZ.o" "RatRig_03RN.phl[454]";
connectAttr "IK_L_Front_Leg_01_Ctrl_visibility.o" "RatRig_03RN.phl[455]";
connectAttr "RatRig_03RN.phl[456]" "pairBlend5.w";
connectAttr "IK_L_Front_Leg_01_Ctrl_blendParent1.o" "RatRig_03RN.phl[457]";
connectAttr "IK_L_Front_Leg_Ctrl_visibility.o" "RatRig_03RN.phl[458]";
connectAttr "IK_L_Front_Leg_Ctrl_translateX.o" "RatRig_03RN.phl[459]";
connectAttr "IK_L_Front_Leg_Ctrl_translateY.o" "RatRig_03RN.phl[460]";
connectAttr "IK_L_Front_Leg_Ctrl_translateZ.o" "RatRig_03RN.phl[461]";
connectAttr "IK_L_Front_Leg_Ctrl_rotateX.o" "RatRig_03RN.phl[462]";
connectAttr "IK_L_Front_Leg_Ctrl_rotateY.o" "RatRig_03RN.phl[463]";
connectAttr "IK_L_Front_Leg_Ctrl_rotateZ.o" "RatRig_03RN.phl[464]";
connectAttr "IK_L_Front_Leg_Ctrl_scaleX.o" "RatRig_03RN.phl[465]";
connectAttr "IK_L_Front_Leg_Ctrl_scaleY.o" "RatRig_03RN.phl[466]";
connectAttr "IK_L_Front_Leg_Ctrl_scaleZ.o" "RatRig_03RN.phl[467]";
connectAttr "L_FrontLeg_HeelRoll_LOC_visibility.o" "RatRig_03RN.phl[468]";
connectAttr "L_FrontLeg_HeelRoll_LOC_translateX.o" "RatRig_03RN.phl[469]";
connectAttr "L_FrontLeg_HeelRoll_LOC_translateY.o" "RatRig_03RN.phl[470]";
connectAttr "L_FrontLeg_HeelRoll_LOC_translateZ.o" "RatRig_03RN.phl[471]";
connectAttr "L_FrontLeg_HeelRoll_LOC_rotateX.o" "RatRig_03RN.phl[472]";
connectAttr "L_FrontLeg_HeelRoll_LOC_rotateY.o" "RatRig_03RN.phl[473]";
connectAttr "L_FrontLeg_HeelRoll_LOC_rotateZ.o" "RatRig_03RN.phl[474]";
connectAttr "L_FrontLeg_HeelRoll_LOC_scaleX.o" "RatRig_03RN.phl[475]";
connectAttr "L_FrontLeg_HeelRoll_LOC_scaleY.o" "RatRig_03RN.phl[476]";
connectAttr "L_FrontLeg_HeelRoll_LOC_scaleZ.o" "RatRig_03RN.phl[477]";
connectAttr "L_FrontLeg_ToeRoll_LOC_visibility.o" "RatRig_03RN.phl[478]";
connectAttr "L_FrontLeg_ToeRoll_LOC_translateX.o" "RatRig_03RN.phl[479]";
connectAttr "L_FrontLeg_ToeRoll_LOC_translateY.o" "RatRig_03RN.phl[480]";
connectAttr "L_FrontLeg_ToeRoll_LOC_translateZ.o" "RatRig_03RN.phl[481]";
connectAttr "L_FrontLeg_ToeRoll_LOC_rotateX.o" "RatRig_03RN.phl[482]";
connectAttr "L_FrontLeg_ToeRoll_LOC_rotateY.o" "RatRig_03RN.phl[483]";
connectAttr "L_FrontLeg_ToeRoll_LOC_rotateZ.o" "RatRig_03RN.phl[484]";
connectAttr "L_FrontLeg_ToeRoll_LOC_scaleX.o" "RatRig_03RN.phl[485]";
connectAttr "L_FrontLeg_ToeRoll_LOC_scaleY.o" "RatRig_03RN.phl[486]";
connectAttr "L_FrontLeg_ToeRoll_LOC_scaleZ.o" "RatRig_03RN.phl[487]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_visibility.o" "RatRig_03RN.phl[488]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_translateX.o" "RatRig_03RN.phl[489]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_translateY.o" "RatRig_03RN.phl[490]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_translateZ.o" "RatRig_03RN.phl[491]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_rotateX.o" "RatRig_03RN.phl[492]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_rotateY.o" "RatRig_03RN.phl[493]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_rotateZ.o" "RatRig_03RN.phl[494]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_scaleX.o" "RatRig_03RN.phl[495]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_scaleY.o" "RatRig_03RN.phl[496]";
connectAttr "IK_L_Front_Leg_Tip_Ctrl_scaleZ.o" "RatRig_03RN.phl[497]";
connectAttr "L_FrontLeg_TipRoll_LOC_visibility.o" "RatRig_03RN.phl[498]";
connectAttr "L_FrontLeg_TipRoll_LOC_translateX.o" "RatRig_03RN.phl[499]";
connectAttr "L_FrontLeg_TipRoll_LOC_translateY.o" "RatRig_03RN.phl[500]";
connectAttr "L_FrontLeg_TipRoll_LOC_translateZ.o" "RatRig_03RN.phl[501]";
connectAttr "L_FrontLeg_TipRoll_LOC_rotateX.o" "RatRig_03RN.phl[502]";
connectAttr "L_FrontLeg_TipRoll_LOC_rotateY.o" "RatRig_03RN.phl[503]";
connectAttr "L_FrontLeg_TipRoll_LOC_rotateZ.o" "RatRig_03RN.phl[504]";
connectAttr "L_FrontLeg_TipRoll_LOC_scaleX.o" "RatRig_03RN.phl[505]";
connectAttr "L_FrontLeg_TipRoll_LOC_scaleY.o" "RatRig_03RN.phl[506]";
connectAttr "L_FrontLeg_TipRoll_LOC_scaleZ.o" "RatRig_03RN.phl[507]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_visibility.o" "RatRig_03RN.phl[508]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_translateX.o" "RatRig_03RN.phl[509]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_translateY.o" "RatRig_03RN.phl[510]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_translateZ.o" "RatRig_03RN.phl[511]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_rotateX.o" "RatRig_03RN.phl[512]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_rotateY.o" "RatRig_03RN.phl[513]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_rotateZ.o" "RatRig_03RN.phl[514]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_scaleX.o" "RatRig_03RN.phl[515]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_scaleY.o" "RatRig_03RN.phl[516]";
connectAttr "IK_L_Front_Leg_Toe_Ctrl_scaleZ.o" "RatRig_03RN.phl[517]";
connectAttr "L_FrontLeg_BallRoll_LOC_visibility.o" "RatRig_03RN.phl[518]";
connectAttr "L_FrontLeg_BallRoll_LOC_translateX.o" "RatRig_03RN.phl[519]";
connectAttr "L_FrontLeg_BallRoll_LOC_translateY.o" "RatRig_03RN.phl[520]";
connectAttr "L_FrontLeg_BallRoll_LOC_translateZ.o" "RatRig_03RN.phl[521]";
connectAttr "L_FrontLeg_BallRoll_LOC_rotateX.o" "RatRig_03RN.phl[522]";
connectAttr "L_FrontLeg_BallRoll_LOC_rotateY.o" "RatRig_03RN.phl[523]";
connectAttr "L_FrontLeg_BallRoll_LOC_rotateZ.o" "RatRig_03RN.phl[524]";
connectAttr "L_FrontLeg_BallRoll_LOC_scaleX.o" "RatRig_03RN.phl[525]";
connectAttr "L_FrontLeg_BallRoll_LOC_scaleY.o" "RatRig_03RN.phl[526]";
connectAttr "L_FrontLeg_BallRoll_LOC_scaleZ.o" "RatRig_03RN.phl[527]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_visibility.o" "RatRig_03RN.phl[528]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_translateX.o" "RatRig_03RN.phl[529]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_translateY.o" "RatRig_03RN.phl[530]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_translateZ.o" "RatRig_03RN.phl[531]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_rotateX.o" "RatRig_03RN.phl[532]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_rotateY.o" "RatRig_03RN.phl[533]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_rotateZ.o" "RatRig_03RN.phl[534]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_scaleX.o" "RatRig_03RN.phl[535]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_scaleY.o" "RatRig_03RN.phl[536]";
connectAttr "IK_L_Front_Leg_Heel_Ctrl_scaleZ.o" "RatRig_03RN.phl[537]";
connectAttr "RatRig_03RN.phl[538]" "pairBlend5.itx2";
connectAttr "RatRig_03RN.phl[539]" "pairBlend5.ity2";
connectAttr "RatRig_03RN.phl[540]" "pairBlend5.itz2";
connectAttr "RatRig_03RN.phl[541]" "pairBlend5.irx2";
connectAttr "RatRig_03RN.phl[542]" "pairBlend5.iry2";
connectAttr "RatRig_03RN.phl[543]" "pairBlend5.irz2";
connectAttr "pairBlend4.otx" "RatRig_03RN.phl[544]";
connectAttr "pairBlend4.oty" "RatRig_03RN.phl[545]";
connectAttr "pairBlend4.otz" "RatRig_03RN.phl[546]";
connectAttr "pairBlend4.orx" "RatRig_03RN.phl[547]";
connectAttr "pairBlend4.ory" "RatRig_03RN.phl[548]";
connectAttr "pairBlend4.orz" "RatRig_03RN.phl[549]";
connectAttr "IK_Tail_Base_Ctrl_scaleX.o" "RatRig_03RN.phl[550]";
connectAttr "IK_Tail_Base_Ctrl_scaleY.o" "RatRig_03RN.phl[551]";
connectAttr "IK_Tail_Base_Ctrl_scaleZ.o" "RatRig_03RN.phl[552]";
connectAttr "IK_Tail_Base_Ctrl_visibility.o" "RatRig_03RN.phl[553]";
connectAttr "RatRig_03RN.phl[554]" "pairBlend4.w";
connectAttr "IK_Tail_Base_Ctrl_blendParent1.o" "RatRig_03RN.phl[555]";
connectAttr "RatRig_03RN.phl[556]" "pairBlend4.itx2";
connectAttr "RatRig_03RN.phl[557]" "pairBlend4.ity2";
connectAttr "RatRig_03RN.phl[558]" "pairBlend4.itz2";
connectAttr "RatRig_03RN.phl[559]" "pairBlend4.irx2";
connectAttr "RatRig_03RN.phl[560]" "pairBlend4.iry2";
connectAttr "RatRig_03RN.phl[561]" "pairBlend4.irz2";
connectAttr "IK_Tail_Mid_Ctrl_translateX.o" "RatRig_03RN.phl[562]";
connectAttr "IK_Tail_Mid_Ctrl_translateY.o" "RatRig_03RN.phl[563]";
connectAttr "IK_Tail_Mid_Ctrl_translateZ.o" "RatRig_03RN.phl[564]";
connectAttr "IK_Tail_Mid_Ctrl_rotateX.o" "RatRig_03RN.phl[565]";
connectAttr "IK_Tail_Mid_Ctrl_rotateY.o" "RatRig_03RN.phl[566]";
connectAttr "IK_Tail_Mid_Ctrl_rotateZ.o" "RatRig_03RN.phl[567]";
connectAttr "IK_Tail_Mid_Ctrl_scaleX.o" "RatRig_03RN.phl[568]";
connectAttr "IK_Tail_Mid_Ctrl_scaleY.o" "RatRig_03RN.phl[569]";
connectAttr "IK_Tail_Mid_Ctrl_scaleZ.o" "RatRig_03RN.phl[570]";
connectAttr "IK_Tail_Mid_Ctrl_visibility.o" "RatRig_03RN.phl[571]";
connectAttr "IK_Tail_End_Ctrl_translateX.o" "RatRig_03RN.phl[572]";
connectAttr "IK_Tail_End_Ctrl_translateY.o" "RatRig_03RN.phl[573]";
connectAttr "IK_Tail_End_Ctrl_translateZ.o" "RatRig_03RN.phl[574]";
connectAttr "IK_Tail_End_Ctrl_rotateX.o" "RatRig_03RN.phl[575]";
connectAttr "IK_Tail_End_Ctrl_rotateY.o" "RatRig_03RN.phl[576]";
connectAttr "IK_Tail_End_Ctrl_rotateZ.o" "RatRig_03RN.phl[577]";
connectAttr "IK_Tail_End_Ctrl_scaleX.o" "RatRig_03RN.phl[578]";
connectAttr "IK_Tail_End_Ctrl_scaleY.o" "RatRig_03RN.phl[579]";
connectAttr "IK_Tail_End_Ctrl_scaleZ.o" "RatRig_03RN.phl[580]";
connectAttr "IK_Tail_End_Ctrl_visibility.o" "RatRig_03RN.phl[581]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "pairBlend5_inRotateX1.o" "pairBlend5.irx1";
connectAttr "pairBlend5_inRotateY1.o" "pairBlend5.iry1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Movement.ma
