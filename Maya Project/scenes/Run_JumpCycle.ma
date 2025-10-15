//Maya ASCII 2025ff03 scene
//Name: Run_JumpCycle.ma
//Last modified: Tue, Oct 14, 2025 11:11:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.1";
fileInfo "UUID" "4061AB9E-B84C-AA53-C3A2-6A9B79FCE409";
createNode transform -s -n "persp";
	rename -uid "BA0CFA66-8445-8BE9-BB6F-9C97A15291BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.109088790274903 7.9554748120875098 11.662018379052514 ;
	setAttr ".r" -type "double3" -9.6000000000002075 303.59999999998195 -1.4368464271878644e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.0300780587569999e-16 -9.0082564041820167e-18 1.0766341123464705e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BE7DFF6-2A43-0ADA-C454-079C61916CB3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.098928266339783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1357939762281859 4.0211574115018571 -0.77363734113921145 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0971037F-C943-4F9D-293D-649F0AAC1497";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000003 3.8449779382050879 0.8988314427353743 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -1.5975464772458664e-15 1.5303469774065679e-14 1.6901016251312508e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E419554-8341-69C6-F6E1-0A875A7BAFB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 22.523658506192778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 7.0966328633949045 -2.2204118310851374e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2C2270D2-5E40-2D9F-3A84-4CA236377D1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.42031114224505 4.5462278058101706 0.42541811204475966 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -9.4903727322375502e-14 6.316863778403792e-15 -5.3438856318231842e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12E3F8E8-894E-7B2A-8D31-4185ED0D5044";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000125;
	setAttr ".ow" 21.786829270179894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.67968885776758725 7.4323010329479811 -0.037758738852443685 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8493F78A-CC48-5C44-5186-9F96CF07F20E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97A86799-B84F-916E-D43C-BFA7B578312C";
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
createNode transform -n "FLoor";
	rename -uid "8A4E1BE0-6C42-92DC-A2FA-309895A9341F";
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "FLoorShape" -p "FLoor";
	rename -uid "4612CE97-D348-22C3-6F82-81A4E268F894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "426FEEA8-594E-A4A6-F3CD-DD88FFF5741A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "210C66E0-4740-2B73-807E-2E9FDE71B215";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "390FDAB9-D94F-0CCF-D5E6-C4B9476BC723";
createNode displayLayerManager -n "layerManager";
	rename -uid "93EC5A49-E84D-CC92-33D0-1AA1BE892A8B";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3137A4EF-F84B-46EC-5E5E-EE9074A55E2B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0860FB5-C943-50BE-21B4-7281E9807D83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B945D4E3-0846-6EF0-76B5-2C91B6EF9B60";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "6B64F028-A04E-FB03-034E-45B8C6D58E87";
	setAttr -s 266 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 370
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "hideOnPlayback" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "displayType" " 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "hideOnPlayback" " 0"
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5:Bony_lKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5:Bony_lKneeFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[242]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[243]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[244]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[245]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[246]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[247]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[248]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[249]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[250]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[251]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[252]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[253]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[254]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[255]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[256]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[257]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[258]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[259]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[260]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[261]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[262]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[263]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[264]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[265]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[266]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E31AB1B-A848-421F-B892-989127FF21A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 890\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1672\n            -height 608\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1672\\n    -height 608\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1672\\n    -height 608\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F022C31-AB4F-4BC9-BAC5-939F03A86F5F";
	setAttr ".b" -type "string" "playbackOptions -min 30 -max 60 -ast 30 -aet 60 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "5D7B5CF1-324F-A808-27E6-EFAD83507227";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "A579CC0B-3D46-3F49-5F7A-FBAB75AA3A9A";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "728781A0-464A-8450-2FE2-729D5ECEDCC3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "C723A291-0748-13A7-FF54-3ABE008B84D2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "574DAA6E-9746-6B10-6461-E09F0CDAD791";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "ABF9BCCF-FD4B-A0E6-2CDD-058A9C7A8D05";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9A402A7E-324B-0FD9-C7DC-E7B072E11399";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "FA574FE9-1C4F-FE19-DA7A-01926B5FBF7F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "46F3DC8B-5B48-4F3A-13E6-7A824F3010EE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "47A47B93-A343-FFA2-E004-1AB5CE33A241";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "3B65AC5B-F54B-0BBA-6309-87A57EEA11F8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "0E90398E-6044-2113-4774-B686C00EEB9A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -16.50845257820118 2 -16.50845257820118
		 3 -16.50845257820118 4 -16.50845257820118 5 -16.40948148532739 6 -16.280722544233445
		 7 -16.081877547638882 8 -16.081877547638882 9 -16.081877547638882 10 -16.195956680357288
		 11 -16.081877547638882 12 -16.295165062920031 13 -16.50845257820118 14 -16.50845257820118
		 15 -16.50845257820118 16 -16.50845257820118 17 -16.40948148532739 18 -16.280722544233445
		 19 -16.081877547638882 20 -16.081877547638882 21 -16.081877547638882 22 -16.195956680357288
		 23 -16.081877547638882 24 -16.295165062920031 25 -16.50845257820118 30 0 37 -16.662826748588483
		 41 -16.662826748588483 47 -6.6140491813973838 48 -6.6140491813973838 50 -6.6140491813973838
		 51 -6.6140491813973838 58 -6.6140491813973838;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "E1AE6430-EE40-E0BD-4749-A6B9D6EBBCE5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 11.285795794250001 2 11.285795794250001
		 3 11.285795794250001 4 11.285795794250001 5 9.4553785706849389 6 1.5217374699614108
		 7 -5.6371584317259922 8 -5.6371584317259922 9 -5.6371584317259922 10 -8.7580899634091463
		 11 -5.6371584317259922 12 4.4946424944002734 13 11.285795794250001 14 11.285795794250001
		 15 11.285795794250001 16 11.285795794250001 17 9.4553785706849389 18 1.5217374699614108
		 19 -5.6371584317259922 20 -5.6371584317259922 21 -5.6371584317259922 22 -8.7580899634091463
		 23 -5.6371584317259922 24 4.4946424944002734 25 11.285795794250001 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "F8C40DD9-C64C-26C3-4A4B-2C86FE8B3EAC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -2.5999598610394736 2 -2.5999598610394736
		 3 -2.5999598610394736 4 -2.5999598610394736 5 -2.0502380619167506 6 -0.69431797580078658
		 7 0.44958753534500706 8 0.44958753534500706 9 0.44958753534500706 10 1.3597364598448189
		 11 0.44958753534500706 12 -1.405160856254259 13 -2.5999598610394736 14 -2.5999598610394736
		 15 -2.5999598610394736 16 -2.5999598610394736 17 -2.0502380619167506 18 -0.69431797580078658
		 19 0.44958753534500706 20 0.44958753534500706 21 0.44958753534500706 22 1.3597364598448189
		 23 0.44958753534500706 24 -1.405160856254259 25 -2.5999598610394736 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "2E2D5B00-8C49-E717-E162-E085D4A674C9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 18.872822426091599 2 18.872822426091599
		 3 18.872822426091599 4 18.872822426091599 5 18.872822426091599 6 18.872822426091599
		 7 18.872822426091599 8 18.872822426091599 9 18.872822426091599 10 18.872822426091599
		 11 18.872822426091599 12 18.872822426091599 13 18.872822426091599 14 18.872822426091599
		 15 18.872822426091599 16 18.872822426091599 17 18.872822426091599 18 18.872822426091599
		 19 18.872822426091599 20 18.872822426091599 21 18.872822426091599 22 18.872822426091599
		 23 18.872822426091599 24 18.872822426091599 25 18.872822426091599 30 17.88870575937602
		 37 33.451969786002358 41 33.451969786002358 47 0 48 0 50 12.542172028009821 51 12.542172028009821
		 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "EA097A34-F547-070E-EAED-16B56B2FC8B9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "D2545D55-E14A-4717-9A04-1083ECF047D5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "9F3A2B11-7C4C-18D7-2BA9-DDA533AC5B08";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "0B00E4B8-9041-A871-90A9-068C047E6983";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -7.5994622583106901 2 -5.3168679838410409
		 3 -1.5203740272830049 4 1.7341329949081536 5 4.5117351983963969 6 6.6433849881673854
		 7 7.7691916660769165 8 5.4807065579265286 9 1.5859599273744187 10 -1.6688806288372804
		 11 -4.534 12 -6.661 13 -7.5994622583106901 14 -5.3168679838410409 15 -1.5203740272830049
		 16 1.7341329949081536 17 4.5117351983963969 18 6.6433849881673854 19 7.7691916660769165
		 20 5.4807065579265224 21 1.5859599273744187 22 -1.6688806288372804 23 -4.534 24 -6.661
		 25 -7.5994622583106901 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "AB86C7AC-5242-AAB2-8D1F-078E9E26485A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "AB3F8422-4B46-F367-B267-F8A075BB2116";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "1A0DEEAC-B546-D187-C47B-22B9F89F0020";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "3B2D08B8-E648-7C51-3AF3-9A912C6E1E82";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D11EE668-DA41-3A72-AEB6-55A2888A1EEF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "DA2B7F84-A94D-D672-3AAF-96A6DC61AC61";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0.95056790617225229 5 2.7102461721047573
		 6 5.0517574394192009 7 6.472882878082018 8 6.472882878082018 9 6.472882878082018
		 10 5.8695292816408786 11 4.4570653254394879 12 1.7394052225830019 13 0 14 0 15 0
		 16 0.95056790617225229 17 2.7102461721047573 18 5.0517574394192009 19 6.472882878082018
		 20 6.472882878082018 21 6.472882878082018 22 5.8695292816408786 23 4.4570653254394879
		 24 1.7394052225830019 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C315AF5C-3343-61BF-BE8A-E0A3EC0F3CBA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D1CE89DE-BD4D-F387-A9E4-A483DA3807E4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "E8C93A1F-1F4A-A35C-BAF6-B1838DB984B5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -1.8736493832301357 2 -1.8736493832301357
		 3 -1.8736493832301357 4 -1.8736493832301357 5 -1.8736493832301357 6 -1.8736493832301357
		 7 -1.8736493832301357 8 -1.8736493832301357 9 -1.8736493832301357 10 -1.8736493832301357
		 11 -1.8736493832301357 12 -1.8736493832301357 13 -1.8736493832301357 14 -1.8736493832301357
		 15 -1.8736493832301357 16 -1.8736493832301357 17 -1.8736493832301357 18 -1.8736493832301357
		 19 -1.8736493832301357 20 -1.8736493832301357 21 -1.8736493832301357 22 -1.8736493832301357
		 23 -1.8736493832301357 24 -1.8736493832301357 25 -1.8736493832301357 30 -1.8736493832301357
		 37 -1.8736493832301357 41 -1.8736493832301357 47 -1.8736493832301357 48 -1.8736493832301357
		 50 -1.8736493832301357 51 -1.8736493832301357 58 -1.8736493832301357;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "139A7F69-2D49-1481-FFF5-F38D3EE63526";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateX";
	rename -uid "9C46EA39-074E-F1FC-6EB9-37A410EFEE4C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateY";
	rename -uid "27ADC260-6548-B4AE-C60C-25A2AFF2DB3A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateZ";
	rename -uid "77E7F4CE-684D-9441-8EB0-1387CD7EE13D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 -27.61753419931765 3 -34.53008541608034
		 4 -28.653266981357092 5 -14.325593634165743 6 6.0211114328581612 7 -14.325593634165743
		 12 -29.646071580159443 13 0 14 -27.61753419931765 15 -34.53008541608034 16 -28.653266981357092
		 17 -14.325593634165743 18 6.0211114328581612 19 -14.325593634165743 24 -29.646071580159443
		 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lBallFKC_rotateX";
	rename -uid "2CB9F67B-4B44-3F82-92C6-E589B8F61477";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 3.570539656143882 3 0 4 0 5 0 6 0
		 7 0 12 0 13 0 14 3.570539656143882 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lBallFKC_rotateY";
	rename -uid "D2DE468A-C949-80A2-2E31-16AEE2B063DD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 2.4078569100471992 3 0 4 0 5 0 6 0
		 7 0 12 0 13 0 14 2.4078569100471992 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lBallFKC_rotateZ";
	rename -uid "7D16AD3C-4742-6A1D-D8B8-32A83D395182";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 -14.44659395095643 3 -14.789369959098956
		 4 -15.042101822720818 5 -7.9607477370288882 6 -7.9607477370288882 7 -7.9607477370288882
		 12 -26.588796069397937 13 0 14 -14.44659395095643 15 -13.794810238033902 16 -15.042101822720818
		 17 -7.9607477370288882 18 -7.9607477370288882 19 -7.9607477370288882 24 -26.588796069397937
		 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "0F6EC671-7F47-7E67-52C4-EAB061CF602A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 -3.2277451291073751 3 -6.455490258214752
		 4 -6.455490258214752 5 -6.455490258214752 6 -6.7551725765953305 7 -7.05485489497591
		 8 -7.05485489497591 9 -5.4960210266804763 10 2.3768861318889609 11 7.9115424880152387
		 12 3.9557712440076163 13 0 14 -3.2277451291073751 15 -6.455490258214752 16 -6.455490258214752
		 17 -6.455490258214752 18 -6.7551725765953305 19 -7.05485489497591 20 -7.05485489497591
		 21 -5.4960210266804763 22 2.3768861318889609 23 7.9115424880152387 24 3.9557712440076163
		 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "AD512046-E143-74B1-140C-1CA6A1F267A3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 9.6288905919013086 3 19.257781183802624
		 4 19.257781183802624 5 19.257781183802624 6 24.733383761315206 7 30.208986338827799
		 8 30.208986338827799 9 -0.73163367095406229 10 -16.904469238895508 11 -24.036406071741979
		 12 -12.018203035870977 13 0 14 9.6288905919013086 15 19.257781183802624 16 19.257781183802624
		 17 19.257781183802624 18 24.733383761315206 19 30.208986338827799 20 30.208986338827799
		 21 -0.73163367095406229 22 -16.904469238895508 23 -24.036406071741979 24 -12.018203035870977
		 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "596B1739-5F42-EB72-2C28-C299E18CD8C1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 1.3836001163508231 3 2.7672002327016463
		 4 2.7672002327016463 5 2.7672002327016463 6 2.0542347247133468 7 1.3412692167250462
		 8 1.3412692167250462 9 10.19962298423169 10 10.165103071128375 11 9.9234636794051685
		 12 4.7805022959101731 13 0 14 1.3836001163508231 15 2.7672002327016463 16 2.7672002327016463
		 17 2.7672002327016463 18 2.0542347247133468 19 1.3412692167250462 20 1.3412692167250462
		 21 10.19962298423169 22 10.165103071128375 23 9.9234636794051685 24 4.7805022959101731
		 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D5A6135F-D048-BA6E-3F0A-C99ABF81EF64";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -86.537874532989747 2 -74.367243642994879
		 3 -62.196612752999997 4 -55.590544618657134 5 -62.196612752999997 6 -61.310855642792021
		 7 -60.425098532584045 8 -41.398561205991676 9 -24.295732220702263 10 -52.586283001940757
		 11 -83.302994104526576 12 -86.133514479431852 13 -86.537874532989747 14 -74.367243642994879
		 15 -62.196612752999997 16 -55.590544618657134 17 -62.196612752999997 18 -61.310855642792021
		 19 -60.425098532584045 20 -52.580256135780949 21 -24.295732220702263 22 -52.586283001940757
		 23 -83.302994104526576 24 -86.133514479431852 25 -86.537874532989747 30 -72.585529126389559
		 37 -58.235935837820378 41 -58.235935837820378 47 -43.676901467210769 48 -43.676901467210769
		 50 -20.933215838440209 51 -20.933215838440209 58 -1.2698431236961347;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.49056202587814235 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0.87140627652452274 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.49056202587814229 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0.87140627652452274 0;
createNode animCurveTA -n "Bony_lHipFKC_rotateX";
	rename -uid "956F9BA4-7A4B-0CEA-CA12-9E8C7980854D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lHipFKC_rotateY";
	rename -uid "33BD620F-DA4C-9C7E-62F7-8182B993E123";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lHipFKC_rotateZ";
	rename -uid "070A3E24-5A4F-F2BF-F26E-9FAFBEA603AB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -13.34622677540281 2 16.626827506238723
		 3 59.617923698956346 4 83.862692408841895 5 90.798108513205761 6 93.544702876296256
		 7 90.798108513205761 12 -15.268043758433592 13 -13.34622677540281 14 16.626827506238723
		 15 59.617923698956346 16 83.862692408841895 17 90.798108513205761 18 93.544702876296256
		 19 90.798108513205761 24 -15.268043758433592 25 -13.34622677540281 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lKneeFKC_rotateZ";
	rename -uid "E1DFF8E0-B242-E011-F18B-57A13A4DB958";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -93.486701916747165 2 -104.82835397065766
		 3 -116.17000602456818 4 -103.58272676807927 5 -75.902841768384249 6 -66.057283506339672
		 7 -75.902841768384249 12 -83.958765599504787 13 -93.486701916747165 14 -104.82835397065766
		 15 -116.17000602456818 16 -103.58272676807927 17 -75.902841768384249 18 -66.057283506339672
		 19 -75.902841768384249 24 -83.958765599504787 25 -93.486701916747165 30 0;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "3B786E8A-7A4F-548B-0BDD-2583F346AB63";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.8898340007601666;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "DFA30115-9948-1342-D87A-17811A05EC42";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 5.5958980646371357;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "66C823BD-CA4E-2594-88E6-4DA776A6D3B4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.657316679925573;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "2FD6D86E-F740-DFC2-F6F1-4F8D3690B38B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "671FA969-3F49-2C1E-06B3-268797AAFCD0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "C2470806-D743-64CF-4EB0-8BB6B319947E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "5435D683-954B-EAF2-C9A7-B8945CBEF0DD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B4227D18-FA40-BD6A-D11C-FF9145D129A5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "0A73D246-194E-9D25-15C4-3485F12E8AD3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "80DAF0B9-5D49-8604-4B65-1BA7EC61F74E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "841BCC4E-4345-AC53-D077-959E6EA2BC14";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "5A88BE85-554F-540E-BB3B-17B7034EA857";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "FB2FCE05-B442-F7AD-ABB3-38BCBD61340D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "B393B08D-F942-9A15-7C04-4FB1F0254EF3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "2B44A201-2043-7D57-9E86-A986F14384EC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "F67A7B69-2141-A4E8-3477-00BD10083C17";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "07D851F9-EB44-F89A-BD28-B09F3243E5CC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "9CD18172-B149-ADF2-87D5-7E96B8E035FF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "F0BC53EF-DC40-BCA5-D4BA-EC8B6A9F8225";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "36DDF788-834B-4D99-C939-9EB1E905A6DF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "3766BD4B-0248-6DDE-58D1-EFB903993A04";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "4A102AD1-F347-7747-E03C-938E7890997F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -26.591567070217703 2 -23.093575760738982
		 3 -15.0127771029718 4 -5.8406079726923714 5 7.9172904512172746 6 40.607216357615137
		 7 68.855767802315683 8 32.022204808934504 9 8.6485595333531418 10 2.6424407009693933
		 11 -0.6941575365490934 12 -16.079029617649002 13 -26.591567070217703 14 -23.093575760738982
		 15 -15.0127771029718 16 -5.8406079726923714 17 7.9172904512172746 18 40.607216357615137
		 19 68.855767802315683 20 30.579269696935029 21 8.6485595333531418 22 2.6424407009693933
		 23 -0.6941575365490934 24 -16.079029617649002 25 -26.591567070217703 30 0 37 -1.1787846378346791e-14
		 41 -1.1787846378346791e-14 47 22.998830958376644 48 22.998830958376644 50 166.21797084352551
		 51 166.21797084352551 58 169.23672754909143;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.90356263514257051 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0.42845602385100623 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.9035626351425704 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0.42845602385100623 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "827A4D47-6047-1573-8F0B-0E925D374694";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -43.262884491608574 2 -25.025413103798019
		 3 3.1023953908521245 4 14.532985095499484 5 36.327422654865423 6 57.217134013299059
		 7 63.830244046235883 8 39.126915071622953 9 6.6268081300695343 10 -3.3760230258802357
		 11 -18.546479931668554 12 -34.228587333782606 13 -43.262884491608574 14 -25.025413103798019
		 15 3.1023953908521245 16 14.532985095499484 17 36.327422654865423 18 57.217134013299059
		 19 63.830244046235883 20 36.044306018002388 21 6.6268081300695343 22 -3.3760230258802357
		 23 -18.546479931668554 24 -34.228587333782606 25 -43.262884491608574 30 -36.670104639390701
		 37 74.34665606357845 41 74.34665606357845 47 -118.43778028483621 48 -118.43778028483621
		 50 -141.35303644502534 51 -141.35303644502534 58 -175.06330036852242;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.38848430544819113 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 -0.92145534043730881 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.38848430544819107 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 -0.9214553404373087 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "E26E278A-2C49-060F-FDFD-0F93A8E3A963";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -57.683816267800786 2 -69.530469127444448
		 3 -81.377121987088131 4 -83.475048208049827 5 -74.639928961398809 6 -46.051751049861387
		 7 -19.4760920665599 8 -64.626416135875843 9 -77.260322095612167 10 -76.696651820055038
		 11 -75.117409516719903 12 -65.216181164758993 13 -57.683816267800786 14 -69.530469127444448
		 15 -81.377121987088131 16 -83.475048208049827 17 -74.639928961398809 18 -46.051751049861387
		 19 -19.4760920665599 20 -66.991025707457695 21 -77.260322095612167 22 -76.696651820055038
		 23 -75.117409516719903 24 -65.216181164758993 25 -57.683816267800786 30 -79.200827101174937
		 37 -79.200827101175292 41 -79.200827101175292 47 -103.24212828472983 48 -103.24212828472983
		 50 -254.06544501957401 51 -254.06544501957401 58 -261.83762744247366;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.63366336427687731 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 -0.77360890686011974 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.63366336427687731 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 -0.77360890686011974 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "3C88C192-1B41-9910-7172-FE8797C1512D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.703603810216418 2 -16.380010605992418
		 3 2.6675761970298497 4 -0.74855726485364749 5 -6.0842246950734999 6 -10.381471646101163
		 7 -12.688695549660945 8 -12.688695549660945 9 -15.653492049744518 10 -14.619688227079974
		 11 -13.585884404415429 12 -14.644744107315924 13 -15.703603810216418 14 -16.380010605992418
		 15 2.6675761970298497 16 -0.74855726485364749 17 -6.0842246950734999 18 -10.381471646101163
		 19 -12.688695549660945 20 -12.688695549660945 21 -15.653492049744518 22 -14.619688227079974
		 23 -13.585884404415429 24 -14.644744107315924 25 -15.703603810216418 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 -1.2219105284463325;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "A3180AB5-1C4C-0B5B-197B-67A398C0D050";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -26.008366325829428 2 -30.364376743098848
		 3 -20.759722857201677 4 -24.614038117195872 5 -28.468353377190066 6 -5.738892818663456
		 7 16.99056773986317 8 16.99056773986317 9 30.809912779649299 10 23.66258086191004
		 11 9.412964055985956 12 -12.436946733900037 13 -26.008366325829428 14 -30.364376743098848
		 15 -20.759722857201677 16 -24.614038117195872 17 -28.468353377190066 18 -5.738892818663456
		 19 16.99056773986317 20 16.99056773986317 21 30.809912779649299 22 23.66258086191004
		 23 9.412964055985956 24 -12.436946733900037 25 -26.008366325829428 30 0 37 0 41 0
		 47 -11.024395925873312 48 -11.024395925873312 50 -21.549097252103937 51 -21.549097252103937
		 58 -6.7385077632855594;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "119A8E2F-EB44-1673-73F4-77B1164045BF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 -2.9885226872607182 3 -7.4884745712054057
		 4 -7.7936101878342354 5 -7.8958312835491986 6 -8.145539021596786 7 -8.3092986779572104
		 8 -8.3092986779572104 9 -16.480369566546784 10 -14.558368620046696 11 -10.576321477728269
		 12 -4.0749633538602374 13 0 14 -2.9885226872607182 15 -7.4884745712054057 16 -7.7936101878342354
		 17 -7.8958312835491986 18 -8.145539021596786 19 -8.3092986779572104 20 -8.3092986779572104
		 21 -16.480369566546784 22 -14.558368620046696 23 -10.576321477728269 24 -4.0749633538602374
		 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 -1.8435354877396639;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "A647A2C8-754D-0653-82D7-679C16DF1EB4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.8670621546845332;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "B6A9DF2E-A648-1FF2-EB74-D69027B75392";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 5.5267396239320341;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "D28059E8-9A42-FB03-DCA9-52BCE8C25CF4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.582354964729195;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "B309AC76-5648-5141-8403-7C9A0605004B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "74BB0E47-4E44-5F64-48E6-27885970379B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "93450729-5047-CFC5-D072-30ABD28FB1DC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "6602EFFD-9A43-D6FD-0A16-B68621ACC134";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "4CADAA01-3744-61BA-D122-0B9827668D00";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9731FC83-104E-C71D-0C8D-9EA14F1667EF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "2F4A908F-BC4B-45D7-7241-F18424EAFEB7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.1835140648282927 2 -8.0587287466759747
		 3 -7.9339434285236585 4 -7.9339434285236585 5 -7.9339434285236585 6 -4.9661218177158126
		 7 -1.9983002069079652 8 -1.9983002069079652 9 -1.9983002069079652 10 -18.327059709595428
		 11 -34.655819212282864 12 -21.419666638555565 13 -8.1835140648282927 14 -8.0587287466759747
		 15 -7.9339434285236585 16 -7.9339434285236585 17 -7.9339434285236585 18 -4.9661218177158126
		 19 -1.9983002069079652 20 -1.9983002069079652 21 -1.9983002069079652 22 -18.327059709595428
		 23 -34.655819212282864 24 -21.419666638555565 25 -8.1835140648282927 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "8AB3CF58-F84E-4D50-11F7-9DBC2107A4D8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 14.231046360995251 2 6.303802978225896
		 3 -1.6234404045434589 4 -1.6234404045434589 5 -1.6234404045434589 6 -7.3229554770957863
		 7 -13.022470549648117 8 -13.022470549648117 9 -13.022470549648117 10 3.1645716629861234
		 11 19.35161387562033 12 16.791330118307791 13 14.231046360995251 14 6.303802978225896
		 15 -1.6234404045434589 16 -1.6234404045434589 17 -1.6234404045434589 18 -7.3229554770957863
		 19 -13.022470549648117 20 -13.022470549648117 21 -13.022470549648117 22 3.1645716629861234
		 23 19.35161387562033 24 16.791330118307791 25 14.231046360995251 30 0 37 0 41 0 47 0
		 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "4559B93F-E64F-40D0-032B-3185FC50802F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 5.186150345765931 2 6.3116225488152633
		 3 7.4370947518645965 4 7.4370947518645965 5 7.4370947518645965 6 4.7809122759347789
		 7 2.1247298000049608 8 2.1247298000049608 9 2.1247298000049608 10 3.9121371640488669
		 11 5.699544528092769 12 5.44284743692935 13 5.186150345765931 14 6.3116225488152633
		 15 7.4370947518645965 16 7.4370947518645965 17 7.4370947518645965 18 4.7809122759347789
		 19 2.1247298000049608 20 2.1247298000049608 21 2.1247298000049608 22 3.9121371640488669
		 23 5.699544528092769 24 5.44284743692935 25 5.186150345765931 30 0 37 0 41 0 47 0
		 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "01084154-AE4A-AE6B-780E-ED9E231B9FF1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -57.30307551310365 2 -41.920302367446133
		 3 -26.537529221788613 4 -47.489235318043676 5 -75.935847040913472 6 -84.466938880865129
		 7 -86.496774234706351 8 -65.666040102361848 9 -69.927643613245436 10 -56.792280731453715
		 11 -62.252459425116498 12 -59.777767469110067 13 -57.30307551310365 14 -41.920302367446133
		 15 -26.537529221788613 16 -47.489235318043676 17 -75.935847040913472 18 -84.466938880865129
		 19 -86.496774234706351 20 -66.68569859923096 21 -69.927643613245436 22 -56.792280731453715
		 23 -62.252459425116498 24 -59.777767469110067 25 -57.30307551310365 30 -71.434332802425871
		 37 -57.084739513856682 41 -57.084739513856682 47 -42.52570514324708 48 -42.52570514324708
		 50 -19.782019514476541 51 -19.782019514476541 58 -0.11864679973246359;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.4905620258781424 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0.87140627652452252 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.4905620258781424 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0.87140627652452252 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6E3C8E02-2A43-89F1-6F61-B6B32C739D9C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -40.588552479531415 2 0 3 0 4 0 5 0 6 0
		 7 0 12 -37.581993036603166 13 -40.588552479531415 14 0 15 0 16 0 17 0 18 0 19 0 24 -37.581993036603166
		 25 -40.588552479531415 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "E4DECB27-BA44-F9AD-0528-5482CCA0C92F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "164B8952-3C4E-E7C2-FFCB-ABB7F8E95859";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "6C9D18BC-0B49-7BDF-3621-B1BE5B58F173";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.8898340007601666;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "7C498E1E-F44D-3DF0-8909-BDAAE05BB65C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 5.5958980646371357;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "87928B2E-D849-2194-B7C1-0EB28BAC7AE8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 -1.657316679925573;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "F96A637A-F348-21F3-66FC-B0A70E6FAFD1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "67C56DEE-B145-155F-03EE-BA8635CD3192";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BEC7B81F-2F47-660D-4C57-5B9919448129";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0118EBCF-6F4F-F116-208C-B1B01039808D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "CC6DB6C3-CD4A-961C-E2B6-46B881DCA69B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "79B62E90-534F-02A8-1550-A3820846458E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "BC9110C1-0E40-3611-E41E-899D248319E3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A7DC1B42-5E45-A3A3-C5D4-5B8EE12E3475";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "7F34A143-7E4F-B97C-0E19-428DD3BF5522";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "7A524998-B641-E7F4-D5BB-48BA4E5E44D9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C982630C-C645-D89B-75F1-3CA97AFF6870";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "F14EBC60-3D4F-4EBE-AF35-87A246170C57";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "3F60C1B9-4A43-F369-EA8B-80BBCF962D37";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "F9C74570-B14A-792E-6C51-56B0C488A45B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "9283FD25-0245-2730-8B1A-B5BD82CDC9E9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "8F197CA4-9547-FF01-951D-91BAD28FEB66";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4F3C3BE4-EF4E-067B-8D06-D283D6AA81BB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "6C61C751-D24F-3496-54EA-91BA14281534";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C852FC7D-6745-87F7-704F-7B8B62F631FF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 32.664721436183953 2 20.850666115138711
		 3 11.059418653838661 4 0.89348773636964862 5 -7.1257464195475695 6 -11.648423079023045
		 7 -13.733301527803075 8 -10.899499254527671 9 -10.266328709345506 10 -6.1419575235203157
		 11 -1.6930437659395126 12 18.719728748430928 13 32.664721436183953 14 20.850666115138711
		 15 11.059418653838661 16 0.89348773636964862 17 -7.1257464195475695 18 -11.648423079023045
		 19 -13.733301527803075 20 -10.980756587091546 21 -10.266328709345506 22 -6.1419575235203157
		 23 -1.6930437659395126 24 18.719728748430928 25 32.664721436183953 30 0 37 -2.0538519314520624e-14
		 41 -2.0538519314520624e-14 47 21.089137719375067 48 21.089137719375067 50 165.93462933763664
		 51 165.93462933763664 58 169.34749394947809;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.88134153950822058 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0.47247972521292314 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.88134153950822069 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0.4724797252129232 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "86B93DA3-A446-31EC-6022-47A209BA945B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 69.484284651947334 2 46.474064720306821
		 3 9.5771248008629613 4 -6.7307068846665503 5 -18.918491115068157 6 -33.842651869198491
		 7 -42.761654660662799 8 -22.811553979115601 9 12.049269097870342 10 19.915741017103947
		 11 37.711597087990576 12 57.728652839539251 13 69.484284651947334 14 46.474064720306821
		 15 9.5771248008629613 16 -6.7307068846665503 17 -18.918491115068157 18 -33.842651869198491
		 19 -42.761654660662799 20 -23.78765482937807 21 12.049269097870342 22 19.915741017103947
		 23 37.711597087990576 24 57.728652839539251 25 69.484284651947334 30 -39.058880732053822
		 37 71.957879970915201 41 71.957879970915201 47 -120.63349875027933 48 -120.63349875027933
		 50 -138.9741848404104 51 -138.9741848404104 58 -172.67706405658799;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.41694249229492247 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 -0.90893286777346682 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.41694249229492247 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 -0.90893286777346693 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "EB123EE9-0943-221A-C4D0-AC8E3BD33ED5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -43.322615852908214 2 -62.763637983498889
		 3 -72.443074647870233 4 -72.366334626705935 5 -71.829154478555751 6 -69.478837766909521
		 7 -67.876780136897949 8 -73.028382244862868 9 -79.463263635765713 10 -76.690994203315697
		 11 -75.78472290112903 12 -58.8739659003786 13 -43.322615852908214 14 -62.763637983498889
		 15 -72.443074647870233 16 -72.366334626705935 17 -71.829154478555751 18 -69.478837766909521
		 19 -67.876780136897949 20 -72.822955528107698 21 -79.463263635765713 22 -76.690994203315697
		 23 -75.78472290112903 24 -58.8739659003786 25 -43.322615852908214 30 -78.433371629160817
		 37 -78.433371629160888 41 -78.433371629160888 47 -100.8128032782849 48 -100.8128032782849
		 50 -253.11644234637518 51 -253.11644234637518 58 -261.08200234460332;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 0.62432122423693415 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 -0.78116772140641844 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 0.62432122423693415 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 -0.78116772140641855 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "9C6BC92F-7D42-D8FD-4CF1-EB85C63A1664";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "79900967-A541-C79D-7CEB-66812C50B159";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "B35EFA3D-1A4B-BF5B-F80B-CF9F0D17A981";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "5642B0AA-C144-FE40-9B94-848D84F9EAE0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 -10.282918028755871 3 -12.005424741048495
		 4 -10.702183002650781 5 -9.6767068691750424 6 -9.6198325386950128 7 -9.840723813136961
		 8 -10.293181212238178 9 -9.840723813136961 10 -9.5964761037568564 11 -8.12213791773463
		 12 -3.2613626168875731 13 0 14 -10.282918028755871 15 -12.005424741048495 16 -10.702183002650781
		 17 -9.6767068691750424 18 -9.6198325386950128 19 -9.840723813136961 20 -10.332053023157314
		 21 -9.840723813136961 22 -9.5964761037568564 23 -8.12213791773463 24 -3.2613626168875731
		 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 -1.2219105284463325;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "CE11F3D0-AF49-7FA4-CBCE-3EB40A55EE0A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 15.060816256339962 2 23.433067735313742
		 3 40.173138793213745 4 24.523736995287951 5 13.80092246823315 6 -11.247933789921635
		 7 -17.234532332004424 8 -24.000780541351904 9 -17.234532332004424 10 -19.626635798393689
		 11 -22.018739264782948 12 -3.4789615042214703 13 15.060816256339962 14 23.433067735313742
		 15 40.173138793213745 16 24.523736995287951 17 13.80092246823315 18 -11.247933789921635
		 19 -17.234532332004424 20 -24.475284248589244 21 -17.234532332004424 22 -19.626635798393689
		 23 -22.018739264782948 24 -3.4789615042214703 25 15.060816256339962 30 0 37 0 41 0
		 47 -11.024395925873312 48 -11.024395925873312 50 -21.549097252103937 51 -21.549097252103937
		 58 -6.7385077632855594;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "611F064F-4D41-0671-504C-089AEBF80BBF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.706787871120314 2 -15.706787871120307
		 3 -17.940752613052087 4 -14.543763996242683 5 -11.763954115625125 6 -7.4332460247733136
		 7 -6.4925972228015265 8 -5.2099679420439831 9 -6.4925972228015265 10 -6.5113037534529576
		 11 -6.6422494680129729 12 -11.272727955486658 13 -15.706787871120314 14 -15.706787871120307
		 15 -17.940752613052087 16 -14.543763996242683 17 -11.763954115625125 18 -7.4332460247733136
		 19 -6.4925972228015265 20 -5.1152815079474472 21 -6.4925972228015265 22 -6.5113037534529576
		 23 -6.6422494680129729 24 -11.272727955486658 25 -15.706787871120314 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 -1.8435354877396639;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "8952CDE6-E949-C51D-B77C-B6948E552F64";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "774819C3-564B-64D2-DB67-B1B14A0EE098";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "C6CF7E0C-184A-5E43-43BE-DD9B9F6DC7F6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "60319352-3344-95EB-90CA-F58320B404D9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "E564081D-3449-722E-02EF-1F93A42B9ED9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "2571415B-884B-B3E6-F2DC-D0AC772FF23F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "58B86D59-074C-7880-20C2-A5BEF050F3C2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "D65E61DE-3848-3103-8DFF-17B0837AE24A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "B851E9AC-CE42-AE1D-B852-56B681E0F4B1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "04BC59D6-FC4C-B6A5-AF4E-D685798797CC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "C9C3D4CF-8248-C842-AB05-0BBDA2F436B5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "53F5E55F-C94C-C653-E8D4-E79BC1461F8B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8DF27A1B-C140-DCD8-2253-6EAFC1DDB555";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 0.50000000000000033
		 7 0 8 0 9 0 10 0 11 0 12 0.50000000000000044 13 1 14 1 15 1 16 1 17 1 18 0.50000000000000033
		 19 0 20 0 21 0 22 0 23 0 24 0.50000000000000044 25 1 30 0 37 0 41 0 47 0 48 0 50 0
		 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "89023EB1-3D44-D7BC-0D4E-84A774C559CE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "610D16F4-2143-9870-780A-4FA06A52366D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.46606829122752025 2 -0.71821985714022896
		 3 -0.64002704742372263 4 -0.40291629306146015 5 -0.24472186990505923 6 -0.30755896813943318
		 7 -0.42653655837531085 8 -0.54542831069964526 9 -0.60846277483288602 10 -0.40008077976622547
		 11 -0.26866433885614677 12 -0.29856788423741198 13 -0.46606829122752025 14 -0.71821985714022896
		 15 -0.64002704742372263 16 -0.40291629306146015 17 -0.24472186990505923 18 -0.30755896813943318
		 19 -0.42653655837531085 20 -0.54542831069964548 21 -0.60846277483288602 22 -0.40008077976622547
		 23 -0.26866433885614677 24 -0.29856788423741198 25 -0.46606829122752025 30 -0.64898585752619731
		 37 -1.8332154858064618 41 -1.8332154858064618 47 1.5839029550163088 48 1.5839029550163088
		 50 -0.51171525734087631 51 -0.51171525734087631 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "08D39C4F-8144-BB97-AB32-8ABDFB2810D3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.4303634994702133 2 -0.44871596478294762
		 3 -0.4303634994702133 4 -0.4303634994702133 5 -0.4303634994702133 6 -0.44046431549633835
		 7 -0.45056513152246347 8 -0.44045811949704283 9 -0.43035110747162214 10 -0.46375076417646494
		 11 -0.45866764380301767 12 -0.44173329957776114 13 -0.4303634994702133 14 -0.44871596478294762
		 15 -0.4303634994702133 16 -0.4303634994702133 17 -0.4303634994702133 18 -0.44046431549633835
		 19 -0.45056513152246347 20 -0.44045811949704278 21 -0.43035110747162214 22 -0.46375076417646494
		 23 -0.45866764380301767 24 -0.44173329957776114 25 -0.4303634994702133 30 0 37 0.059211481414013278
		 41 0.059211481414013278 47 0.059211481414013278 48 0.059211481414013278 50 0.059211481414013278
		 51 0.059211481414013278 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D5DEC5CE-AE40-6BA0-163A-C3849A738669";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0.49999999999999967
		 7 1 8 1 9 1 10 1 11 1 12 0.49999999999999956 13 0 14 0 15 0 16 0 17 0 18 0.49999999999999967
		 19 1 20 1 21 1 22 1 23 1 24 0.49999999999999956 25 0 30 0 37 0 41 0 47 0 48 0 50 0
		 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "8ED24A30-474B-7CD5-A719-EBA4CB33A837";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2DD8C0D5-5F41-556D-3F79-E79CD6825757";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.029924748173653724 2 0 3 -7.8146732308888629e-17
		 4 -1.3937168792216259e-16 5 -1.2790216234193019e-16 6 -1.2790216234193019e-16 7 -1.2790216234193019e-16
		 12 0.027708100160790478 13 0.029924748173653724 14 0 15 -7.8146732308888629e-17 16 -1.3937168792216259e-16
		 17 -1.2790216234193019e-16 18 -1.2790216234193019e-16 19 -1.2790216234193019e-16
		 24 0.027708100160790478 25 0.029924748173653724 30 0 37 0 41 0 47 0 48 0 50 0 51 0
		 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D557B1EB-2D46-6CEA-1603-DEAD9B12FE24";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -1.5093459260076854 2 0 3 0.63811649500327317
		 4 2.2827497788333444 5 2.8575322085568513 6 2.8575322085568513 7 2.8575322085568513
		 12 -1.1858734715954982 13 -1.5093459260076854 14 0 15 0.63811649500327317 16 2.2827497788333444
		 17 2.8575322085568513 18 2.8575322085568513 19 2.8575322085568513 24 -1.1858734715954982
		 25 -1.5093459260076854 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "43D1A111-1545-8888-D194-C4B404FFB05D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "5B7767B7-B249-2E1D-0588-09B07158D5B2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "C21AC0BE-BE4E-56F7-F5A0-63B984C4F79D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "F226C6D8-1049-BC2A-BF03-EE8C9202CCA6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 3.2999999999999994 5 5.4 6 5.4
		 7 5.4 12 0.39999999999999769 13 0 14 0 15 0 16 3.2999999999999994 17 5.4 18 5.4 19 5.4
		 24 0.39999999999999769 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "3AC43D8E-B043-6DAC-DE63-E1A3D3704FA0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.6 2 0 3 0 4 0 5 0 6 0 7 0 12 1.4814814814814818
		 13 1.6 14 0 15 0 16 0 17 0 18 0 19 0 24 1.4814814814814818 25 1.6 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FA72A926-FC4E-01D9-B41A-D58816DD33D3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lHipFKC_scaleX";
	rename -uid "16697B32-F249-C3C6-9625-E5A5062500F1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 24 1 25 1 30 1;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lHipFKC_HipOrient";
	rename -uid "1E7ABF63-FB40-792C-2610-9E802CCD3CF5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 24 1 25 1 30 1;
	setAttr -s 18 ".kit[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr -s 18 ".kot[0:17]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "000C8E9C-8244-A2C1-67FD-DDB8FF21662C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "4EE5D753-F44A-37C2-A1AD-6BAF64AB6033";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D7DF725E-B646-75D7-6254-A7885169CAB6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "079DEBE7-F342-D881-2FE9-24BB8BBB6037";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "4C0E32A4-AA40-4F9B-B1AA-FFBC24A7BDCD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "D9F9A08F-4442-4B50-5712-6A80EFC80C80";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "964EBBE0-DB45-D058-49E8-42B4293ACC42";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 18 1 18 1 18 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "010630E9-0743-D780-59B3-D6B7AD46B197";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 24 0 25 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 25 ".kit[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 9 1 9 1 9 1 9;
	setAttr -s 25 ".kot[0:24]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 9 9 5 5 5 5 5 5 5;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "640FE61C-0346-2525-F0D8-4BB8E75156B6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "D91DB40E-1B48-CB07-6AF7-93AB3CF9F23C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "7175FBA6-5945-7616-3E4A-03BA59C8AF75";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 30 0 37 0
		 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "C9A6F150-9742-1510-8283-118F0DC02CDF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "04367642-AC47-EF2D-D180-A29FA8F95BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "6DFC4EC5-CC48-0612-C259-4EBDC6154FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "3A8B757A-9447-8A4D-2C2C-FF812AC771B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "68A31E85-7A4F-141E-4B45-1AA95B4CF532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "29CABEC3-7D4C-1932-87FB-CC92F97F6225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "9AD224DF-524D-E859-C9AC-46B87DE5C679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateX";
	rename -uid "61530468-7841-80E9-34BA-298538F54B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateY";
	rename -uid "22CF2128-A843-2848-EBB2-3DA09A9EAD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateZ";
	rename -uid "02644103-5D47-37FD-8BD7-3DB142FE2FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 -34.593946074165267 7 -17.701964940662961
		 8 -22.676206018500007 9 -27.650447096337068 10 -24.467555864126936 11 -11.528180139583853
		 12 -11.528180139583853 18 -34.593946074165267 19 -17.701964940662961 20 -22.676206018500022
		 21 -27.650447096337068 22 -24.467555864126936 23 -11.528180139583853 24 -11.528180139583853;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rBallFKC_rotateX";
	rename -uid "DAE95538-D543-2D56-005A-6DA6FF8098B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rBallFKC_rotateY";
	rename -uid "DCFA0F42-AD4A-7F59-FC30-C9AA75077350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rBallFKC_rotateZ";
	rename -uid "BFD75BAD-984F-EA3A-814C-A18CD53D77D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 -28.002788264176143 7 0 8 -8.0324293087495615
		 9 -16.064858617499141 10 -12.482477434753838 11 -8.9000962520085416 12 -8.9000962520085416
		 18 -28.002788264176143 19 0 20 -8.0324293087495846 21 -16.064858617499141 22 -12.482477434753838
		 23 -8.9000962520085416 24 -8.9000962520085416;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rHipFKC_rotateX";
	rename -uid "2B7F36E2-5745-CE40-613D-25B3097A06AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rHipFKC_rotateY";
	rename -uid "B4D2C25D-E249-14F3-12F1-D5878AC5C149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ";
	rename -uid "40E39F6A-D649-CAAB-DB8D-5C8955DB5CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 -21.470272350518151 7 -9.0948096806075274
		 8 19.676089335368864 9 53.715476272208029 10 80.315856328447964 11 90.712620793007716
		 12 93.449906411764999 18 -21.470272350518151 19 -9.0948096806075274 20 19.67608933536895
		 21 53.715476272208029 22 80.315856328447964 23 90.712620793007716 24 93.449906411764999;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ";
	rename -uid "22195ED3-9F4A-F4F6-6019-0B8F50AFC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 -73.232637692153901 7 -87.754407538890774
		 8 -103.17213547510615 9 -111.66187223761293 10 -98.13217697370105 11 -76.145636324713152
		 12 -61.196164297709572 18 -73.232637692153901 19 -87.754407538890774 20 -103.17213547510619
		 21 -111.66187223761293 22 -98.13217697370105 23 -76.145636324713152 24 -61.196164297709572;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9ED63826-BE4F-C343-0A36-5A9A2A78591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "EA4815EA-204D-E58D-2E1C-F49F2CFA3074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "251375A1-CC44-7B9F-3CA0-7880DB7FA6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "9ABAD684-134D-A894-FFF0-12B1DAB562F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 9 9 1 9 1 9 1 
		9;
	setAttr -s 22 ".kot[13:21]"  9 5 5 5 5 5 5 5 
		5;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rHipFKC_scaleX";
	rename -uid "B2FF5A6D-AF42-3645-7BC9-B39F405AB06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 1 7 1 8 1 9 1 10 1 11 1 12 1 18 1 19 1
		 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient";
	rename -uid "F32A2341-044C-9EB4-631A-E49970CC5E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  6 1 7 1 8 1 9 1 10 1 11 1 12 1 18 1 19 1
		 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 14 ".kit[13]"  9;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "6E00A274-454B-4EE0-D582-7181BEDC4B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "60E41866-4C48-33B7-027E-B29E81363179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "34CE9846-F94A-B561-83E9-85AAA41E670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 1.7776278381466701 7 1.7776278381466701
		 8 0.79860407791401133 9 -0.87040931251357456 10 -2.2699748126743349 11 -2.8804181099652979
		 12 -2.8804181099652979 18 1.7776278381466701 19 1.7776278381466701 20 0.79860407791400845
		 21 -0.87040931251357456 22 -2.2699748126743349 23 -2.8804181099652979 24 -2.8804181099652979
		 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "9A6AB449-8F49-3630-9367-06BEE5DD6556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "ADB2C389-844C-8389-258A-7EAAB2DC8B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "A41CDA7E-DC4E-C923-BFB1-EB88947AB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "80CDB5E0-9543-DA12-2284-2AB1B3C46DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 -3.2 7 -3.2 8 -2.2615740740740726 9 0
		 10 3.0125000000000006 11 5 12 5 18 -3.2 19 -3.2 20 -2.2615740740740766 21 0 22 3.0125000000000006
		 23 5 24 5 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "ABCE4AD0-B74B-DFC4-C6A7-8987312AFE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 2.2 7 2.2 8 1.100000000000001 9 0 10 0
		 11 0 12 0 18 2.2 19 2.2 20 1.0999999999999981 21 0 22 0 23 0 24 0 30 0 37 0 41 0
		 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "F5A6429A-6648-C3CF-35B0-1F89247A2564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  6 0 7 0 8 0 9 0 10 0 11 0 12 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 30 0 37 0 41 0 47 0 48 0 50 0 51 0 58 0;
	setAttr -s 22 ".kit[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kot[13:21]"  9 18 18 1 18 1 18 1 
		18;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "3AC0EC37-9F4B-DCD3-3012-428D0AE32EBE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "F8FA9809-7B43-1BF7-E090-DB822CB17F33";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "CEF2019A-9641-8512-9E75-1DB4E647A071";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "A0C4DD98-404E-25DF-D9CE-AB85C8E7CDB5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "1225E6FC-474F-D9E8-F4E9-F3B224A34902";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "8375BF8B-EF42-0AB4-6504-9E8973630A51";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "93B1EBD1-C44A-9475-F66C-97B384923651";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9101CF5B-0145-5819-E30D-23AD42E5A3DF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "237FA3E7-984D-9D29-44BD-D084490D971F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "1C4F9513-AE45-302C-66B6-B3888DAB5B68";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "D2104421-5B45-1919-2418-EBA303E2D2CA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "71C4019D-7046-FBA9-C163-05B2B5AE9218";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "B2FF9340-494E-D6EA-4C81-83AAE7B5B280";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "6DFA8766-774B-2BBC-EC13-4488CF686EC0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "A47C6440-2D45-2A30-2B26-BC92C4998EF8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "B4B739E2-4D44-6560-6D0F-A491ED4DBB40";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "C734A65E-7543-B774-80F4-5C96A27E2E08";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "EAD35B10-2D49-0062-89BF-9DA698690855";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "F8536C11-384B-BA0E-1578-658096087649";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "222AB7BD-B143-2A38-8FA0-64948B27C385";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "04B9E4D5-6E48-BBE3-50FB-76A759449BA8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "7EB95F7A-E44D-C771-8B5B-289F45551DF7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "F866A495-6D4F-C552-8D0A-B9A0A488E6A4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "75AE13F0-FD4D-A18D-B8A7-51BD94D38C77";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "26BA17F4-3D49-E49F-7AB0-819D006343DA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "6146B792-4348-D8C2-89A3-D3AFE18C5CA1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "EA9BDAFA-704F-1572-CDEA-AFACCD424AE1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 30 1 37 1
		 41 1 47 1 48 1 50 1 51 1 58 1;
	setAttr -s 33 ".kit[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kot[0:32]"  9 27 27 27 27 27 27 27 
		27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 27 9 
		9 18 1 18 1 18 1 18;
	setAttr -s 33 ".kix[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".kiy[27:32]"  0 0 0 0 0 0;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode displayLayer -n "RigControls";
	rename -uid "DBAD1382-AC4E-0B54-7C66-D39446059088";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "272BE363-D34F-1A18-B8A0-B09BD1EB8FB1";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F355FCFF-064A-2BED-1944-E382098F514C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -579.76188172423747 ;
	setAttr ".tgi[0].vh" -type "double2" 816.66663421525027 44.047617297323995 ;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "472B2EA7-0346-F77E-4538-9486643522F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "2511D02E-A04E-6522-2AF2-A491F5021FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "6F0D8E09-1A44-0804-67B5-119B73E3F832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "40E38D9E-6849-A804-9158-B9B8EEB2F2CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "356080F3-A346-854A-81FC-AB97E33BFD77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "A6FC608F-4748-36DB-37DC-00A3E7780080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.5;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "C43ADF01-7C44-67A0-CD0A-F0A88518DA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "EBF54A32-0349-E98A-557B-2CB13CF7CEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 63.562938950676291;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "4F9599E5-3442-6A46-3034-449C733031A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "F88BE253-F044-E14B-9B34-E0828949A09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 63.562938950676291;
createNode displayLayer -n "Floor";
	rename -uid "DEC9F100-4B4F-30C5-31B1-FFAA1BF4FB97";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 59.6;
	setAttr ".unw" 59.6;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.17129999 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0.2859 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr" 12;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr ".hwfr" 12;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[97]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[190]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[220]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[221]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[222]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[223]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[224]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[225]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[226]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[227]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[228]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[229]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[230]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[231]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[232]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[233]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[234]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[235]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[236]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[237]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[238]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[239]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[240]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[241]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[242]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[243]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[244]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[245]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[246]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[247]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[248]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[249]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[250]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[251]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[252]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[253]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[254]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[255]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[256]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[257]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[258]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[259]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[260]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[261]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[262]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[263]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[264]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[265]";
connectAttr "RigControls.di" "Ultimate_Bony_v1_0_5RN.phl[266]";
connectAttr "pCube1_rotateX.o" "FLoor.rx";
connectAttr "pCube1_rotateY.o" "FLoor.ry";
connectAttr "pCube1_rotateZ.o" "FLoor.rz";
connectAttr "pCube1_visibility.o" "FLoor.v";
connectAttr "pCube1_translateX.o" "FLoor.tx";
connectAttr "pCube1_translateY.o" "FLoor.ty";
connectAttr "pCube1_translateZ.o" "FLoor.tz";
connectAttr "pCube1_scaleX.o" "FLoor.sx";
connectAttr "pCube1_scaleY.o" "FLoor.sy";
connectAttr "pCube1_scaleZ.o" "FLoor.sz";
connectAttr "Floor.di" "FLoor.do";
connectAttr "polyCube1.out" "FLoorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "layerManager.dli[1]" "RigControls.id";
connectAttr "layerManager.dli[2]" "Floor.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FLoorShape.iog" ":initialShadingGroup.dsm" -na;
// End of Run_JumpCycle.ma
