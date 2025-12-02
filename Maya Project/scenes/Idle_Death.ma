//Maya ASCII 2025ff03 scene
//Name: Idle_Death.ma
//Last modified: Mon, Dec 01, 2025 10:00:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;p=17"
		 -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;p=17"
		 -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202409190631";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.2";
fileInfo "UUID" "27F54A82-5248-D2C6-B096-36A24555AA2F";
createNode transform -s -n "persp";
	rename -uid "8147E2DC-6D4F-750B-4113-6E9E6F0850B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.491804447774502 5.0019187805759753 4.0485260007244195 ;
	setAttr ".r" -type "double3" -4.7999999999959329 446.79999999993726 -7.1221536435436019e-15 ;
	setAttr ".rpt" -type "double3" -5.122444142840366e-15 4.7040938003570601e-14 1.9637960901792462e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C698C8F1-FB49-1BFD-483B-48A92992554D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.65161735018285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2841703679940921 2.5247615144016811 1.2741361905442279 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65D46374-2542-BB98-B4F5-90830D429F9D";
	setAttr ".t" -type "double3" 0 1000.1 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rpt" -type "double3" 4.1687291177229512e-16 5.3589746615083447e-14 -1.4210854715202004e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E6CCBBF-8D45-BD6D-7252-E59D68A6168C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.1687291177229512e-16 -2.2737367544323206e-13 -2.2206680938552382e-13 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8B59F699-A247-5535-D03F-76B314400CCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.4868995751603507e-14 1000.1 ;
	setAttr ".rpt" -type "double3" 4.7331654313260708e-30 2.5308588871755309e-14 3.3880401898146628e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D6084744-0446-98B6-F2C5-62941DB805AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.7331654313260708e-30 4.3959312015180261e-16 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BDE50CD7-494D-A972-B9F5-19B5994E4906";
	setAttr ".t" -type "double3" 1000.2254968004025 1.5637028463708442 1.755431253832942 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.2767498276836355e-14 3.9924875788409337e-14 5.18266734238608e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4C08BEE-3648-87BF-705E-6BB07A59373D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000023;
	setAttr ".ow" 20.93595845879868;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.12549680040024214 1.9477683096577803 3.1186810307661355 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EB2BF071-0C41-72D8-32E0-2CB36E301BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4280025418849966 6.6078489130008142 7.0194261327892313 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5608880731495982 1.5608880731495982 1.5608880731495982 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0BE9B0A2-B546-5BC0-7309-0E80B9AC7519";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//movies/DeathRefFront.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" -469;
	setAttr ".fin" 0;
	setAttr ".cov" -type "short2" 1064 1072 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.64;
	setAttr ".h" 10.72;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "9D87F3CB-B742-ABA6-C0AF-939E2DF01909";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 1.0010363182704269 1.0010363182704269 1.0010363182704269 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "51970E8E-9445-8AAF-200A-27AFC4FDCE5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -41.820301 0 41.820301 41.820301 
		0 41.820301 -41.820301 0 41.820301 41.820301 0 41.820301 -41.820301 0 -41.820301 
		41.820301 0 -41.820301 -41.820301 0 -41.820301 41.820301 0 -41.820301;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6201D606-3D41-5F40-9769-93B66D320A5F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBDE5819-2745-FBD3-D21C-8CA3EFD82835";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83BE25AA-1E41-522C-F8C1-6DA247FF571C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B5D0FBE-324F-16B3-F699-6A9F41DA0AB3";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F0685DF9-8048-9A85-2BFB-18B8CE065D6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7925D234-3045-FC8E-4721-A8AA33032ABC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "555613FD-1546-809C-F1BA-CC8F0DACE85D";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F871E80A-6540-37AF-4FDA-CFB87DD1450B";
	setAttr -s 234 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 354
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleZ" " -k 0"
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
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Legs" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "";
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
createNode displayLayer -n "Movies";
	rename -uid "0D15DC6E-5D49-CEAD-4C91-A4822B2B9D31";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "834F207B-304C-B514-CCBE-58A3A14D6B36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 698\n            -height 1164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F4B752D-964C-B71A-9332-A5ADFB4F244E";
	setAttr ".b" -type "string" "playbackOptions -min 454 -max 545 -ast 454 -aet 545 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "1AB38A73-9E42-B508-959E-A4B68A375EA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "82F6E092-AD46-24F3-BD38-D992B6405856";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "9091FE77-DD47-15A8-1A5C-27970FAF0D7F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "8BDB3E6D-0E4F-1F78-A650-EF8890F32925";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 103 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 315.07025017006805 0
		 325.06188112244899 0 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0
		 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0
		 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0
		 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0
		 525.4341028911565 0;
	setAttr -s 36 ".kit[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "DB74B3F2-4449-29C9-8F0B-4BBCF5C04B12";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 103 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 315.07025017006805 0
		 325.06188112244899 0 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0
		 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0
		 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0
		 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0
		 525.4341028911565 0;
	setAttr -s 36 ".kit[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "E20D7421-984E-41CF-8D44-0AAA42D26702";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 103 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 315.07025017006805 0
		 325.06188112244899 0 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0
		 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0
		 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0
		 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0
		 525.4341028911565 0;
	setAttr -s 36 ".kit[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "F735A87C-C941-31E8-DA63-C6AFDD6E1E77";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 8.1613655186280845 43.29790238095238 8.1613655186280845
		 54.954804591836734 8.1613655186280845 86.26191326530612 8.1613655186280845 96 8.1613655186280845
		 144.21336989795918 8.1613655186280845 190.17486938775511 8.1613655186280845 241.46523945578232 8.1613655186280845
		 264.77904353741496 8.1613655186280845 286.09452193877553 8.1613655186280845 308.40916428571427 8.1613655186280845
		 325.06188112244899 8.1613655186280845 329.72464217687076 8.1613655186280845 334 8.1613655186280845
		 371.68948979591835 0.57214768529306193 385 0.57629906252459429 411 0 442 8.1613655186280791
		 442.00000051020407 8.1613655186280845 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 -7.9876823292892842 501.74418282312928 -18.233869934530038
		 509.02325136054424 -18.249568738363976 518.0775142857143 -18.249568738363976 522 -18.249568738363976
		 522.03875442176866 -18.249568738363976 525.4341028911565 -18.249568738363976;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 0.99714302985869907 
		1 0.99962685425524911 1 0.99397426255938515 1 1 1 1 1 1 1 1 1 0.66648320188793253 
		0.99999632744043587 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 -0.075536600427963022 
		0 -0.027315787591702698 0 0.10961370976992973 0 0 0 0 0 0 0 0 0 -0.74552004775271419 
		-0.0027101855361562322 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 0.99714302985869907 
		1 0.99962685425524911 1 0.99397426255938515 1 1 1 1 1 1 1 1 1 0.66648320188793253 
		0.99999632744043587 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 -0.075536600427963022 
		0 -0.027315787591702698 0 0.10961370976992973 0 0 0 0 0 0 0 0 0 -0.74552004775271419 
		-0.0027101855361562322 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "28549385-024C-BB03-6F26-E4A4831C9CF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 -6.881190310630541 411 0 442 0
		 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0
		 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0
		 498 8.7891160922175278 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "1D0569EE-E743-1CA3-AF79-4D9EA2CC237C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 -0.069049215484034698 411 0 442 0
		 442.00000051020407 0 470 -9.9186741138375289 473.39534846938773 -9.9186741138375289
		 476.79069710884352 -9.9186741138375289 479.62015442176869 -8.7474357245283247 481.44961139455785 -4.3335656227014017
		 484.27906853741496 -1.0070555928544251 487.10852585034013 1.9354337040840421 494.95348588435377 18.081351625968082
		 498 11.889529979205053 501.74418282312928 4.2550765800411172 509.02325136054424 4.2431725804798921
		 518.0775142857143 4.2431725804798921 522 4.2431725804798921 522.03875442176866 4.2431725804798921
		 525.4341028911565 4.2431725804798921;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88715213994282838 
		0.76809346754948093 0.90709471463912383 0.89097076843549639 1 0.76099606551729193 
		0.9999978883470475 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46147706399653293 
		0.64033774299803281 0.42092657159386682 0.45406066752523405 0 -0.6487564938150534 
		-0.0020550672607121288 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88715213994282838 
		0.76809346754948093 0.90709471463912372 0.89097076843549627 1 0.76099606551729193 
		0.99999788834704739 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46147706399653293 
		0.6403377429980327 0.42092657159386676 0.454060667525234 0 -0.64875649381505351 -0.0020550672607121288 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "ACA8CA1C-444D-2104-EF4C-75A005B3EEBF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -17.373463354096952 43.29790238095238 -12.961037465749131
		 54.954804591836734 -11.277281061905837 96 -14.006914177883369 153.87194591836735 -11.277281061905837
		 181.18240221088436 -11.277281061905837 206.49453265306121 -14.006914177883369 241.46523945578232 -14.006914177883369
		 264.77904353741496 -13.658776785093872 286.09452193877553 -13.658776785093872 325.06188112244899 -6.8531372276174176
		 329.72464217687076 -6.8531372276174176 334 -6.8531372276174176 371.68948979591835 4.6997088003768388
		 385 4.5253322526353195 411 0 442 -17.373463354096945 442.00000051020407 -17.373463354096952
		 470 0 473.39534846938773 -0.57628409491400867 476.79069710884352 0 479.62015442176869 1.535918008497642
		 481.44961139455785 5.2133238929356747 484.27906853741496 14.354892264651593 487.10852585034013 23.7854739550177
		 494.95348588435377 3.3627172187547987 498 -2.4134823686190825 501.74418282312928 -6.9951195630460967
		 509.02325136054424 -7.0040373434385907 518.0775142857143 -17.624625839830671 522 -15.814925854408973
		 522.03875442176866 -15.80475243168841 525.4341028911565 -15.80475243168841;
	setAttr -s 33 ".kit[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 0.99341662401274111 1 1 0.98729715704025889 
		0.97353423722110966 1 1 1 0.98746150739599747 0.8452868968528281 0.70125823949006305 
		0.58824702027075504 1 0.7616501147233935 0.82884615656229144 0.99999881491121068 
		0.99999881491121079 1 0.9940061180462626 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 0.11455745778921762 0 0 -0.15888462386342619 
		-0.22854121938572081 0 0 0 0.1578599740631681 0.53431270058732128 0.71290734429327995 
		0.80868129887031381 0 -0.64798850510008399 -0.55947658463238426 -0.001539537649461386 
		-0.0015395376494613863 0 0.10932445877569913 0 0;
	setAttr -s 33 ".kox[5:32]"  1 1 1 1 1 1 1 0.99341662401274111 1 1 0.98729715704025889 
		0.97353423722110966 1 1 1 0.9874615073959977 0.84528689685282798 0.70125823949006316 
		0.58824702027075504 1 0.7616501147233935 0.82884615656229144 0.99999881491121079 
		0.99999881491121079 1 0.9940061180462626 1 1;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 0.11455745778921762 0 0 -0.15888462386342619 
		-0.22854121938572081 0 0 0 0.15785997406316815 0.53431270058732117 0.71290734429328007 
		0.80868129887031392 0 -0.64798850510008399 -0.55947658463238426 -0.0015395376494613863 
		-0.001539537649461386 0 0.10932445877569913 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "CB22F112-9A4E-A34B-1B67-4284696BAC03";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 -37.36350376206606
		 54.954804591836734 -23.675950791987901 96 52.223599544223006 153.87194591836735 -23.675950791987901
		 181.18240221088436 -23.675950791987901 206.49453265306121 52.223599544223006 241.46523945578232 52.223599544223006
		 264.77904353741496 51.105611652714714 286.09452193877553 51.105611652714714 325.06188112244899 32.234617699062547
		 329.72464217687076 32.234617699062547 334 32.234617699062547 371.68948979591835 -42.182807418546446
		 385 -39.6912807622627 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 -21.707390231265371 481.44961139455785 -75.39304721554241
		 484.27906853741496 -75.304272460251894 487.10852585034013 -67.866122700823325 494.95348588435377 -0.0499387915981932
		 498 -1.8296879970028932 501.74418282312928 -14.074831958689302 509.02325136054424 -14.086906962372701
		 518.0775142857143 -33.150061589930587 522 7.6180674314350156 522.03875442176866 7.8408636109314171
		 525.4341028911565 7.8408636109314171;
	setAttr -s 33 ".kit[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 0.80276205807039303 1 1 1 
		1 1 1 1 1 0.10815380200067162 1 0.99922365191687801 0.5449917713814898 1 0.81118192065333095 
		0.99999782724257058 0.99999782724257058 1 0.38343642573443698 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 -0.59629948693805457 0 0 
		0 0 0 0 0 0 -0.99413417359670309 0 0.039396617239275816 0.83844139277976137 0 -0.58479388813937938 
		-0.0020845887215298559 -0.0020845887215298559 0 0.92356727281774098 0 0;
	setAttr -s 33 ".kox[5:32]"  1 1 1 1 1 1 1 0.80276205807039303 1 1 1 
		1 1 1 1 1 0.10815380200067161 1 0.99922365191687801 0.5449917713814898 1 0.81118192065333106 
		0.99999782724257058 0.99999782724257058 1 0.38343642573443698 1 1;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 -0.59629948693805457 0 0 
		0 0 0 0 0 0 -0.99413417359670297 0 0.039396617239275809 0.83844139277976126 0 -0.58479388813937949 
		-0.0020845887215298559 -0.0020845887215298559 0 0.92356727281774109 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "59C6197D-8E41-9175-8B44-1C92524BA8A3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 10.075521002511762
		 54.954804591836734 6.6589981875067208 96 -7.3398104381105851 153.87194591836735 6.6589981875067208
		 181.18240221088436 6.6589981875067208 206.49453265306121 -7.3398104381105851 241.46523945578232 -7.3398104381105851
		 264.77904353741496 -6.8960022986323324 286.09452193877553 -6.8960022986323324 325.06188112244899 0.11867696290564876
		 329.72464217687076 0.11867696290564876 334 0.11867696290564876 371.68948979591835 -3.2927003583594083
		 385 -3.0266329907845395 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 -1.4501529269514437 481.44961139455785 -4.7342112322593994
		 484.27906853741496 -13.79657272623151 487.10852585034013 -23.211748367877721 494.95348588435377 -13.285865343552151
		 498 -14.061989909054386 501.74418282312928 -16.529747935145185 509.02325136054424 -16.532540818754018
		 518.0775142857143 28.308893347563707 522 28.803367593278193 522.03875442176866 28.804762636755928
		 525.4341028911565 28.804762636755928;
	setAttr -s 33 ".kit[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 3 18 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[5:32]"  1 1 1 1 1 1 1 0.99942076076703312 1 1 1 
		1 1 1 1 1 0.8693506510570892 0.7238054369994642 0.59021158618487957 1 1 0.98445818041881783 
		0.99999988376318172 1 0.98768390660468719 0.99988617811662062 1 1;
	setAttr -s 33 ".kiy[5:32]"  0 0 0 0 0 0 0 -0.034031499347588513 0 0 
		0 0 0 0 0 0 -0.4941957562612363 -0.69000412271957823 -0.80724858843675196 0 0 -0.17561916469016178 
		-0.00048215518581080393 0 0.15646245758680763 0.015087438859451218 0 0;
	setAttr -s 33 ".kox[5:32]"  1 1 1 1 1 1 1 0.99942076076703312 1 1 1 
		1 1 1 1 1 0.8693506510570892 0.72380543699946409 0.59021158618487957 1 1 0.98445818041881794 
		0.99999988376318172 1 0.98768390660468708 0.99988617811662062 1 1;
	setAttr -s 33 ".koy[5:32]"  0 0 0 0 0 0 0 -0.034031499347588513 0 0 
		0 0 0 0 0 0 -0.49419575626123619 -0.69000412271957823 -0.80724858843675196 0 0 -0.17561916469016178 
		-0.00048215518581080387 0 0.15646245758680763 0.015087438859451217 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "4E929BC9-F145-991F-062D-F6AA57CE1F33";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1.7511113550256654 43.29790238095238 1.8774766842559676
		 54.954804591836734 1.8774766842559676 86.26191326530612 -1.8770000000000002 96 -1.594583815414361
		 144.21336989795918 1.8774766842559676 190.17486938775511 -1.8770000000000002 241.46523945578232 -1.8770000000000002
		 264.77904353741496 -1.8426033620904947 286.09452193877553 -1.890704769030743 303.41334829931975 -1.890704769030743
		 308.40916428571427 -1.890704769030743 325.06188112244899 -1.7999758030505795 329.72464217687076 -1.7999758030505795
		 334 -1.7999758030505795 371.68948979591835 3.0326324685652555 385 3.0326324685652555
		 411 0 442 1.7511113550256638 442.00000051020407 1.7511113550256654 470 5.4837522642947851
		 473.39534846938773 5.4837522642947851 476.79069710884352 5.4837522642947851 479.62015442176869 10.70718777274174
		 481.44961139455785 30.391964185469604 484.27906853741496 45.227381780820018 487.10852585034013 58.350161239849456
		 494.95348588435377 99.483554664386915 498 246.91162799035681 501.74418282312928 304.02660945189439
		 509.02325136054424 268.61826632490795 518.0775142857143 259.42755300902581 522 259.42728789676534
		 522.03875442176866 259.42755300902581 525.4341028911565 259.42755300902581;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99883859949617992 
		1 1 1 0.99972018625937376 1 1 1 1 0.39584858668372264 0.25973319434530234 0.43507818671360732 
		0.44959846806378734 0.15005181780222626 0.069297003632341231 1 0.61696766627626964 
		0.99999999639316217 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0.048181450336305991 
		0 0 0 0.023654792020283963 0 0 0 0 0.91831579340687564 0.96568041698855289 0.90039267625075647 
		0.89323077506022808 0.98867813365839519 0.99759607321178811 0 -0.78698849976960494 
		-8.4933359862726676e-05 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99883859949617992 
		1 1 1 0.99972018625937376 1 1 1 1 0.39584858668372264 0.25973319434530234 0.43507818671360721 
		0.44959846806378734 0.15005181780222629 0.069297003632341231 1 0.61696766627626964 
		0.99999999639316228 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0.048181450336305991 
		0 0 0 0.023654792020283963 0 0 0 0 0.91831579340687564 0.96568041698855289 0.90039267625075636 
		0.89323077506022808 0.98867813365839519 0.99759607321178811 0 -0.78698849976960494 
		-8.4933359862726676e-05 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "203E5172-A140-B21A-33B4-FBBC0906438E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 43.29790238095238 -21.135709365612712
		 54.954804591836734 -21.135709365612712 86.26191326530612 21.136 96 19.382995630280526
		 144.21336989795918 -21.135709365612712 190.17486938775511 21.136 241.46523945578232 21.136
		 264.77904353741496 18.170527406681408 286.09452193877553 20.469165391330872 303.41334829931975 20.469165391330872
		 308.40916428571427 20.469165391330872 325.06188112244899 10.241571250147299 329.72464217687076 10.241571250147299
		 334 10.241571250147299 371.68948979591835 -54.717324482986292 385 -54.717324482986292
		 411 0 442 0 442.00000051020407 0 470 48.173598140550354 473.39534846938773 48.173598140550354
		 476.79069710884352 48.173598140550354 479.62015442176869 51.882027984040015 481.44961139455785 65.857430225214713
		 484.27906853741496 76.389982079690768 487.10852585034013 85.706629503919615 494.95348588435377 103.79317476975358
		 498 94.033390776835887 501.74418282312928 117.03777811170036 509.02325136054424 179.21266380689866
		 518.0775142857143 195.55026291130767 522 195.5507341802593 522.03875442176866 195.55026291130767
		 525.4341028911565 195.55026291130767;
	setAttr -s 35 ".kit[0:34]"  18 3 18 3 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 3 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[5:34]"  1 1 1 1 1 1 1 1 1 0.83905733390217219 1 
		1 1 1 1 1 1 1 0.51898889549131855 0.3542728074289474 0.56265763758525267 0.60750825152254995 
		1 1 0.33186592879856153 0.40351780941614962 0.99999998860263029 1 1 1;
	setAttr -s 35 ".kiy[5:34]"  0 0 0 0 0 0 0 0 0 -0.54404300420553042 
		0 0 0 0 0 0 0 0 0.85478098151321846 0.93514211642745082 0.82669001618924998 0.79431336658274498 
		0 0 0.94332656344590882 0.91497179054000999 0.00015097926848076426 0 0 0;
	setAttr -s 35 ".kox[5:34]"  1 1 1 1 1 1 1 1 1 0.83905733390217219 1 
		1 1 1 1 1 1 1 0.51898889549131855 0.35427280742894734 0.56265763758525267 0.60750825152254995 
		1 1 0.33186592879856153 0.40351780941614968 0.99999998860263017 1 1 1;
	setAttr -s 35 ".koy[5:34]"  0 0 0 0 0 0 0 0 0 -0.54404300420553042 
		0 0 0 0 0 0 0 0 0.85478098151321846 0.93514211642745082 0.82669001618924998 0.79431336658274498 
		0 0 0.94332656344590882 0.9149717905400101 0.00015097926848076426 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "C6B73F2E-AA4C-F13F-7033-24973B746B59";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 43.29790238095238 -0.67719076488978414
		 54.954804591836734 -0.67719076488978414 86.26191326530612 0.677 96 0.57513616618661434
		 144.21336989795918 -0.67719076488978414 190.17486938775511 0.677 241.46523945578232 0.677
		 264.77904353741496 0.7792370894930678 286.09452193877553 0.54239608847172249 303.41334829931975 0.54239608847172249
		 308.40916428571427 0.54239608847172249 325.06188112244899 0.88365690553952037 329.72464217687076 0.88365690553952037
		 334 0.88365690553952037 371.68948979591835 -2.4763491505829336 385 -2.4763491505829336
		 411 0 442 0 442.00000051020407 0 470 4.6523155728920393 473.39534846938773 4.6523155728920393
		 476.79069710884352 4.6523155728920393 479.62015442176869 10.0061643574392 481.44961139455785 30.18240968504729
		 484.27906853741496 45.388222474862204 487.10852585034013 58.838637770119419 494.95348588435377 99.631435341304652
		 498 247.59458014859564 501.74418282312928 304.61749346333431 509.02325136054424 271.76536415256658
		 518.0775142857143 272.168889924273 522 272.16890156424324 522.03875442176866 272.168889924273
		 525.4341028911565 272.168889924273;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99943806012409098 
		1 1 1 1 1 1 1 1 0.38767064903878201 0.25381875747600224 0.42642693767659723 0.44301583529628541 
		0.15127610751431408 0.069115084661299481 1 1 0.99999999999304712 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.033519605835899434 
		0 0 0 0 0 0 0 0 0.92179795393234054 0.96725179676924788 0.90452201013781841 0.89651378666294612 
		0.98849154740711753 0.9976086933624132 0 0 3.729068528008235e-06 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99943806012409098 
		1 1 1 1 1 1 1 1 0.38767064903878201 0.25381875747600219 0.42642693767659717 0.44301583529628541 
		0.15127610751431408 0.069115084661299481 1 1 0.99999999999304701 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.033519605835899434 
		0 0 0 0 0 0 0 0 0.92179795393234054 0.96725179676924788 0.9045220101378183 0.89651378666294623 
		0.98849154740711753 0.99760869336241331 0 0 3.729068528008235e-06 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "9E1BC42C-2246-BBEE-3224-3D809CDAA080";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -7.4357609201334656 43.29790238095238 -7.4357609201334656
		 54.954804591836734 -7.4357609201334656 86.26191326530612 -7.4357609201334656 96 -7.4357609201334656
		 144.21336989795918 -7.4357609201334656 190.17486938775511 -7.4357609201334656 241.46523945578232 -7.4357609201334656
		 264.77904353741496 -7.4357609201334656 286.09452193877553 -7.4357609201334656 308.40916428571427 -7.4357609201334656
		 325.06188112244899 -7.4357609201334656 329.72464217687076 -7.4357609201334656 334 -7.4357609201334656
		 371.68948979591835 -3.8795576674697116 385 -3.8795576674697116 411 0 442 -7.4357609201334558
		 442.00000051020407 -7.4357609201334656 470 15.464872998403886 473.39534846938773 15.464872998403886
		 476.79069710884352 15.464872998403886 479.62015442176869 14.276294480316588 481.44961139455785 9.8053361777800401
		 484.27906853741496 6.4666269537151715 487.10852585034013 3.519336878355626 494.95348588435377 2.5978941730015963
		 498 6.2345827397118452 501.74418282312928 11.190233951151525 509.02325136054424 11.656005090733027
		 518.0775142857143 11.656005090733027 522 11.656005090733027 522.03875442176866 11.656005090733027
		 525.4341028911565 11.656005090733027;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 0.99937058238614085 
		1 0.99881789276365929 1 0.99499041634335417 1 1 1 1 0.88434770571233301 0.7646132862613455 
		0.90665861020661442 0.98928187764780173 1 0.88611085104887544 0.99678275986140452 
		1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0.03547448465003717 
		0 0.048608817051675794 0 -0.099970352529530918 0 0 0 0 -0.46682880738160665 -0.64448935016230147 
		-0.42186510229955065 -0.14601837746544064 0 0.46347336455662447 0.080150668388239504 
		0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 0.99937058238614085 
		1 0.99881789276365929 1 0.99499041634335417 1 1 1 1 0.88434770571233279 0.76461328626134561 
		0.90665861020661442 0.98928187764780173 1 0.88611085104887544 0.99678275986140463 
		1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0.03547448465003717 
		0 0.048608817051675794 0 -0.099970352529530918 0 0 0 0 -0.46682880738160654 -0.64448935016230147 
		-0.42186510229955065 -0.14601837746544064 0 0.46347336455662447 0.080150668388239518 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "34523148-2E4D-0B4E-45A7-1E8910E51F17";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -10.58127664827582 473.39534846938773 -10.58127664827582 476.79069710884352 -10.58127664827582
		 479.62015442176869 -5.8865697143665612 481.44961139455785 5.9000191849049326 484.27906853741496 7.5742571949676973
		 487.10852585034013 7.7741576489374902 494.95348588435377 -2.6514080676980458 498 -4.1000233415183081
		 501.74418282312928 -4.2863466582325938 509.02325136054424 -2.773223329590242 518.0775142857143 -2.773223329590242
		 522 -2.773223329590242 522.03875442176866 -2.773223329590242 525.4341028911565 -2.773223329590242;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44463989124519954 
		0.80246855770066505 0.99608210429835098 1 0.96604853599511842 0.99805043115851788 
		1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89570942113693153 
		0.59669440579061439 0.088433260126318539 0 -0.25836065122554625 -0.062412633851622198 
		0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44463989124519954 
		0.80246855770066505 0.99608210429835098 1 0.96604853599511831 0.99805043115851777 
		1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89570942113693164 
		0.59669440579061439 0.088433260126318539 0 -0.25836065122554619 -0.062412633851622185 
		0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "9E496842-0948-B4E4-FE36-B7851145CB05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -2.9083500062239178 473.39534846938773 -2.9083500062239178 476.79069710884352 -2.9083500062239178
		 479.62015442176869 -1.9623604893870541 481.44961139455785 0.58324407024067881 484.27906853741496 0.7035053847334799
		 487.10852585034013 0.47664473048788947 494.95348588435377 25.501874514172105 498 14.213520079608692
		 501.74418282312928 -5.1603308719013956 509.02325136054424 -12.68131699070009 518.0775142857143 -12.68131699070009
		 522 -12.68131699070009 522.03875442176866 -12.68131699070009 525.4341028911565 -12.68131699070009;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92193633314785461 
		0.9985766641307906 1 1 1 0.48307413362830764 0.61018217069638325 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38734144836550632 
		0.053335221509075305 0 0 0 -0.87557945465803388 -0.79226114290948924 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92193633314785461 
		0.9985766641307906 1 1 1 0.48307413362830764 0.61018217069638314 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38734144836550627 
		0.053335221509075298 0 0 0 -0.87557945465803388 -0.79226114290948924 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "84C966F3-5349-19C6-7E68-E39125C6C1E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 12.259393822027313 43.29790238095238 12.259393822027313
		 54.954804591836734 12.259393822027313 86.26191326530612 12.259393822027313 96 12.259393822027313
		 144.21336989795918 12.259393822027313 190.17486938775511 12.259393822027313 241.46523945578232 12.259393822027313
		 264.77904353741496 12.259393822027313 286.09452193877553 12.259393822027313 325.06188112244899 12.259393822027313
		 329.72464217687076 12.259393822027313 334 12.259393822027313 371.68948979591835 13.970696371701049
		 385 13.970696371701049 411 0 442 12.259393822027301 442.00000051020407 12.259393822027313
		 470 0.62966168988322702 473.39534846938773 0.62966168988322702 476.79069710884352 0.62966168988322702
		 479.62015442176869 0.63359106723433489 481.44961139455785 0.64243179259098704 484.27906853741496 0.64478681224242629
		 487.10852585034013 0.64617790745309311 494.95348588435377 0.64407005058103861 498 6.0395180443586458
		 501.74418282312928 12.378267747518858 509.02325136054424 6.4895053002939855 518.0775142857143 7.7465010949852369
		 522 7.7465373538679865 522.03875442176866 7.7465010949852369 525.4341028911565 7.7465010949852369;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 0.99985414057746558 1 
		1 1 0.98655581864962105 1 1 1 1 0.99999882709146315 0.99999945301904314 0.99999996155471049 
		1 1 0.80845413925745802 1 1 0.9999999999325323 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0.01707915601245176 0 
		0 0 0.16342465141029291 0 0 0 0 0.0015316055948423972 0.0010459261993563873 0.00027729150286856942 
		0 0 0.58855917690363346 0 0 1.161616872212009e-05 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 0.99985414057746558 1 
		1 1 0.98655581864962105 1 1 1 1 0.99999882709146304 0.99999945301904303 0.9999999615547106 
		1 1 0.80845413925745813 1 1 0.9999999999325323 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0.01707915601245176 0 
		0 0 0.16342465141029291 0 0 0 0 0.0015316055948423975 0.0010459261993563873 0.00027729150286856947 
		0 0 0.58855917690363346 0 0 1.1616168722120092e-05 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "FD12E3B7-864B-515C-6494-41955C063257";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 -15.784701129623963 385 -15.784701129623963 411 0 442 0
		 442.00000051020407 0 470 -5.0592114151517453 473.39534846938773 -5.0592114151517453
		 476.79069710884352 -5.0592114151517453 479.62015442176869 -0.43391842901746835 481.44961139455785 11.487424104458963
		 484.27906853741496 13.443417249497422 487.10852585034013 13.917073673800719 494.95348588435377 13.917169457699258
		 498 16.07282716449453 501.74418282312928 19.215275276030702 509.02325136054424 21.793591181471776
		 518.0775142857143 38.87049366209682 522 38.870986256747813 522.03875442176866 38.87049366209682
		 525.4341028911565 38.87049366209682;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 0.98781421819562343 1 
		1 1 1 1 1 1 1 0.44168077913780251 0.75492567742821082 0.98420985578973308 0.99999999988229549 
		0.9999999998822956 0.95249611453426719 0.95857260601054262 0.92293388888204164 0.99999998754779207 
		1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 -0.15563762504795942 
		0 0 0 0 0 0 0 0 0.89717227405901467 0.65581035487369133 0.17700553597657018 1.5343047798279114e-05 
		1.5343047798279114e-05 0.30455073764009205 0.28484830876478284 0.38495848705161867 
		0.00015781132987687454 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 0.98781421819562343 1 
		1 1 1 1 1 1 1 0.44168077913780246 0.75492567742821082 0.98420985578973308 0.9999999998822956 
		0.99999999988229549 0.95249611453426719 0.95857260601054262 0.92293388888204164 0.99999998754779207 
		1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 -0.15563762504795942 
		0 0 0 0 0 0 0 0 0.89717227405901467 0.65581035487369133 0.17700553597657015 1.5343047798279114e-05 
		1.5343047798279114e-05 0.304550737640092 0.28484830876478284 0.38495848705161861 
		0.00015781132987687454 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "33B8AFF3-234D-37B0-C522-7CA094406074";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 -3.5216131059256806 385 -3.5216131059256806 411 0 442 0
		 442.00000051020407 0 470 -0.055529058671516716 473.39534846938773 -0.055529058671516716
		 476.79069710884352 -0.055529058671516716 479.62015442176869 -0.0041900393514043678
		 481.44961139455785 0.12794727765581085 484.27906853741496 0.14988513536017289 487.10852585034013 0.15542317228960337
		 494.95348588435377 0.14665935454868245 498 0.68818566345703891 501.74418282312928 0.20964277818063845
		 509.02325136054424 -9.4020888170345582 518.0775142857143 -6.9409067683197128 522 -6.9408357738806625
		 522.03875442176866 -6.9409067683197128 525.4341028911565 -6.9409067683197128;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 0.99938275587985692 1 
		1 1 1 1 1 1 1 0.99974655701923276 0.9999525385498963 0.99999793184377583 1 1 1 0.98734643480600104 
		1 0.99999999974134823 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 -0.035129862652484085 
		0 0 0 0 0 0 0 0 0.022512701485827281 0.0097427228031006976 0.0020337915751275372 
		0 0 0 -0.15857811222195609 0 2.2744313106843717e-05 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 0.99938275587985692 1 
		1 1 1 1 1 1 1 0.99974655701923276 0.99995253854989641 0.99999793184377583 1 1 1 0.98734643480600104 
		1 0.99999999974134812 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 -0.035129862652484085 
		0 0 0 0 0 0 0 0 0.022512701485827284 0.0097427228031006993 0.0020337915751275372 
		0 0 0 -0.15857811222195609 0 2.2744313106843717e-05 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "9334A65A-2F4C-954D-1ACB-F981C64D4E7E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 15.314730525677811 43.29790238095238 14.590515410342233
		 54.954804591836734 14.801068417057774 91.257727891156463 14.453265013255876 96 14.459870970943234
		 149.20918486394558 14.801068417057774 198.16817414965988 14.453265013255876 241.46523945578232 14.453265013255876
		 264.77904353741496 14.391590878534043 286.09452193877553 14.574891922422808 325.06188112244899 14.854176522478461
		 329.72464217687076 14.854176522478461 334 14.854176522478461 371.68948979591835 16.991794558939574
		 385 17.068598448209919 411 5.8368665675968874 442 15.314730525677806 442.00000051020407 15.314730525677811
		 470 -3.0488038194140916 473.39534846938773 -3.0488038194140916 476.79069710884352 -3.0488038194140916
		 479.62015442176869 -3.1740801290041079 481.44961139455785 -3.4771056567940932 484.27906853741496 -6.4910411037838713
		 487.10852585034013 -9.7259307021370649 494.95348588435377 -8.8210835456283316 498 -8.529307271227804
		 501.74418282312928 -8.8210835456283316 509.02325136054424 -13.199580431156813 518.0775142857143 -13.199580431156813
		 522 -19.676457779697479 522.03875442176866 -19.711765815190681 525.4341028911565 -19.711765815190681;
	setAttr -s 33 ".kit[0:32]"  18 3 18 18 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 18 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[6:32]"  1 1 1 0.99999483416197077 1 1 0.99977244421881861 
		0.999973712479307 1 1 0.99189893150349273 1 1 1 1 0.9986495998506919 0.98094529597961178 
		0.90761153286273177 1 0.9991324043891685 1 0.99585236093821961 1 1 0.9342498728323283 
		1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0.0032142883151192133 0 0 0.021332130243584164 
		0.00725081721961601 0 0 0.12702956223741421 0 0 0 0 -0.05195167675881901 -0.19428413804392716 
		-0.41981103536539188 0 0.041646590490928281 0 -0.090983928326787478 0 0 -0.35661908966399752 
		0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 0.99999483416197066 1 1 0.99977244421881861 
		0.999973712479307 1 1 0.99189893150349273 1 1 1 1 0.9986495998506919 0.98094529597961178 
		0.90761153286273188 1 0.9991324043891685 1 0.99585236093821961 1 1 0.9342498728323283 
		1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0.0032142883151192129 0 0 0.021332130243584164 
		0.00725081721961601 0 0 0.12702956223741421 0 0 0 0 -0.05195167675881901 -0.19428413804392716 
		-0.41981103536539194 0 0.041646590490928281 0 -0.090983928326787478 0 0 -0.35661908966399752 
		0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "EF8854BA-174B-83D5-8147-37B92E3C869B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 -16.493657091249776
		 54.954804591836734 -9.8877448353521 91.257727891156463 19.776557288731347 96 19.213132312107557
		 149.20918486394558 -9.8877448353521 198.16817414965988 19.776557288731347 241.46523945578232 19.776557288731347
		 264.77904353741496 19.096965244203236 286.09452193877553 21.039280584973572 325.06188112244899 10.69189979117384
		 329.72464217687076 10.69189979117384 334 10.69189979117384 371.68948979591835 8.4014237918025305
		 385 9.9533359169379185 411 0 442 0 442.00000051020407 0 470 -3.6464594017760388 473.39534846938773 -3.6464594017760388
		 476.79069710884352 -3.6464594017760388 479.62015442176869 4.8408686121255444 481.44961139455785 27.1046251796223
		 484.27906853741496 26.319954540166322 487.10852585034013 22.363950884031883 494.95348588435377 20.461547158010465
		 498 20.473377398090317 501.74418282312928 20.461547158010465 509.02325136054424 17.993009713286302
		 518.0775142857143 17.993009713286302 522 34.806139077282573 522.03875442176866 34.897794135173932
		 525.4341028911565 34.897794135173932;
	setAttr -s 33 ".kit[0:32]"  18 3 18 3 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 3 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[6:32]"  1 1 1 1 1 1 0.99973874945964658 1 0.99756053287626323 
		1 1 1 1 1 1 0.25642092120516452 1 0.94430120079096691 0.9565707555544346 1 1 0.9999921176154114 
		1 1 0.71033578423989763 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0 0 0 -0.022856789557197523 0 -0.069806756461146452 
		0 0 0 0 0 0 0.96656521309650645 0 -0.32908242460626486 -0.29150023948192233 0 0 -0.003970479447785869 
		0 0 0.7038629650921332 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 1 1 1 0.99973874945964658 1 0.99756053287626323 
		1 1 1 1 1 1 0.25642092120516452 1 0.94430120079096691 0.9565707555544346 1 1 0.99999211761541129 
		1 1 0.71033578423989763 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0 0 0 -0.022856789557197523 0 -0.069806756461146452 
		0 0 0 0 0 0 0.96656521309650634 0 -0.32908242460626486 -0.29150023948192227 0 0 -0.0039704794477858681 
		0 0 0.70386296509213331 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "71FD881B-5343-BCFF-6363-A08E0069E121";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 2.809031812310419
		 54.954804591836734 2.0120218869721676 91.257727891156463 -3.0068391644023968 96 -2.9115140946023219
		 149.20918486394558 2.0120218869721676 198.16817414965988 -3.0068391644023968 241.46523945578232 -3.0068391644023968
		 264.77904353741496 -3.1921734769283177 286.09452193877553 -2.6580618731316723 325.06188112244899 -2.0617519601256427
		 329.72464217687076 -2.0617519601256427 334 -2.0617519601256427 371.68948979591835 -2.7740542029247655
		 385 -2.2925462490451558 411 0 442 0 442.00000051020407 0 470 0.19408569265149758
		 473.39534846938773 0.19408569265149758 476.79069710884352 0.19408569265149758 479.62015442176869 -0.30229257712148511
		 481.44961139455785 -1.5920832962026059 484.27906853741496 -3.6786577774354132 487.10852585034013 -5.7674361442489932
		 494.95348588435377 -15.320510652712949 498 -15.21450199753008 501.74418282312928 -15.320510652712949
		 509.02325136054424 -28.586549208834782 518.0775142857143 -28.586549208834782 522 -25.726069204042894
		 522.03875442176866 -25.710475589388519 525.4341028911565 -25.710475589388519;
	setAttr -s 33 ".kit[0:32]"  18 3 18 18 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 18 3 18 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[6:32]"  1 1 1 0.99996915245657481 1 1 0.99997472517947983 
		1 1 1 1 1 1 1 1 0.97673411079537575 0.95783826008494077 0.95540984782061178 0.94558972233074423 
		1 1 0.99936766647321651 1 1 0.98608571441937498 1 1;
	setAttr -s 33 ".kiy[6:32]"  0 0 0 0.0078545614313937969 0 0 -0.0071097821502296875 
		0 0 0 0 0 0 0 0 -0.21445390369206768 -0.28730796633134481 -0.2952829536011104 -0.32536145595701133 
		0 0 -0.035556535375058373 0 0 0.16623767267990378 0 0;
	setAttr -s 33 ".kox[6:32]"  1 1 1 0.99996915245657481 1 1 0.99997472517947983 
		1 1 1 1 1 1 1 1 0.97673411079537564 0.95783826008494088 0.95540984782061178 0.94558972233074423 
		1 1 0.99936766647321662 1 1 0.98608571441937498 1 1;
	setAttr -s 33 ".koy[6:32]"  0 0 0 0.0078545614313937986 0 0 -0.0071097821502296875 
		0 0 0 0 0 0 0 0 -0.21445390369206765 -0.28730796633134487 -0.29528295360111045 -0.32536145595701127 
		0 0 -0.03555653537505838 0 0 0.16623767267990375 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "F2CB5419-DB4E-247F-DDCC-E587DF09B119";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -26.216756067450575 43.29790238095238 11.474970369975647
		 54.954804591836734 11.474970369975647 86.26191326530612 11.474970369975647 96 11.474970369975647
		 144.21336989795918 11.474970369975647 190.17486938775511 11.474970369975647 241.46523945578232 11.474970369975647
		 264.77904353741496 11.474970369975647 286.09452193877553 11.474970369975647 308.40916428571427 11.474970369975647
		 325.06188112244899 11.474970369975647 329.72464217687076 11.474970369975647 334 11.474970369975647
		 371.68948979591835 11.474970369975647 385 11.474970369975647 411 -26.216756067450575
		 442 -26.216756067450575 442.00000051020407 -26.216756067450575 470 -44.678340810111635
		 473.39534846938773 -44.199810382533485 476.79069710884352 -44.678340810111635 479.62015442176869 -27.152065261112142
		 481.44961139455785 -21.944269376615924 484.27906853741496 -44.678340810111635 487.10852585034013 -44.678340810111635
		 494.95348588435377 -44.751765516907334 498 -49.534645623985227 501.74418282312928 -54.59068527243307
		 509.02325136054424 -44.908313140762758 518.0775142857143 -44.908313140762758 522 -44.908313140762758
		 522.03875442176866 -44.908313140762758 525.4341028911565 -44.908313140762758;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51345836748581897 
		1 1 1 0.99993084116821596 0.85039990249238828 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85811450568021375 
		0 0 0 -0.011760649668456427 -0.52613686987411967 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51345836748581908 
		1 1 1 0.99993084116821584 0.85039990249238839 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85811450568021386 
		0 0 0 -0.011760649668456425 -0.52613686987411978 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "352D56B4-B04F-9E6A-9793-42AC5B420E6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -21.536802660843897 43.29790238095238 -8.2753876362222574
		 54.954804591836734 -8.2753876362222574 86.26191326530612 -8.2753876362222574 96 -8.2753876362222574
		 144.21336989795918 -8.2753876362222574 190.17486938775511 -8.2753876362222574 241.46523945578232 -8.2753876362222574
		 264.77904353741496 -8.2753876362222574 286.09452193877553 -8.2753876362222574 308.40916428571427 -8.2753876362222574
		 325.06188112244899 -8.2753876362222574 329.72464217687076 -8.2753876362222574 334 -8.2753876362222574
		 371.68948979591835 -8.2753876362222574 385 -8.2753876362222574 411 -21.536802660843897
		 442 -21.536802660843897 442.00000051020407 -21.536802660843897 470 -2.3543460711875386
		 473.39534846938773 -0.12337139288230276 476.79069710884352 -2.3543460711875386 479.62015442176869 12.573592721369147
		 481.44961139455785 -13.998366462863387 484.27906853741496 -2.3543460711875386 487.10852585034013 -2.3543460711875386
		 494.95348588435377 30.156884591480718 498 26.619830166963872 501.74418282312928 20.414571291165348
		 509.02325136054424 46.116144551171494 518.0775142857143 46.116144551171494 522 46.116144551171494
		 522.03875442176866 46.116144551171494 525.4341028911565 46.116144551171494;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96405387166897316 
		1 1 1 1 1 1 1 0.86716616189686202 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26570685448452974 
		0 0 0 0 0 0 0 -0.49801892299496547 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96405387166897327 
		1 1 1 1 1 1 1 0.86716616189686202 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26570685448452974 
		0 0 0 0 0 0 0 -0.49801892299496547 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "9150E43E-2D41-59C3-58FC-B29D506A888F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 7.626265986414583 43.29790238095238 1.1385464578691142
		 54.954804591836734 1.1385464578691142 86.26191326530612 1.1385464578691142 96 1.1385464578691142
		 144.21336989795918 1.1385464578691142 190.17486938775511 1.1385464578691142 241.46523945578232 1.1385464578691142
		 264.77904353741496 1.1385464578691142 286.09452193877553 1.1385464578691142 308.40916428571427 1.1385464578691142
		 325.06188112244899 1.1385464578691142 329.72464217687076 1.1385464578691142 334 1.1385464578691142
		 371.68948979591835 1.1385464578691142 385 1.1385464578691142 411 7.626265986414583
		 442 7.626265986414583 442.00000051020407 7.626265986414583 470 17.258932476994087
		 473.39534846938773 26.361444893200911 476.79069710884352 17.258932476994087 479.62015442176869 33.487079121549492
		 481.44961139455785 45.889390230359339 484.27906853741496 17.258932476994087 487.10852585034013 17.258932476994087
		 494.95348588435377 10.467811373365535 498 15.826669969319159 501.74418282312928 25.081294054895697
		 509.02325136054424 35.128059208898421 518.0775142857143 35.128059208898421 522 35.128059208898421
		 522.03875442176866 35.128059208898421 525.4341028911565 35.128059208898421;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91789694607002548 
		1 1 0.34840703461884942 1 1 1 1 0.75700041813087704 0.7385215463149537 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39681884581672855 
		0 0 0.93734334063250269 0 0 0 0 0.65341439144671221 0.67422987595372075 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91789694607002559 
		1 1 0.34840703461884936 1 1 1 1 0.75700041813087704 0.7385215463149537 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39681884581672855 
		0 0 0.93734334063250269 0 0 0 0 0.65341439144671221 0.67422987595372086 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "6AB79FD6-1C4B-F083-BF01-32BA3C86BEE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -23 43.29790238095238 -22.983441200657211
		 54.954804591836734 -22.983441200657211 86.26191326530612 -22.983441200657211 96 -22.983441200657211
		 144.21336989795918 -22.983441200657211 190.17486938775511 -22.983441200657211 241.46523945578232 -22.983441200657211
		 264.77904353741496 -22.983441200657211 286.09452193877553 -22.983441200657211 308.40916428571427 -22.983441200657211
		 325.06188112244899 -22.983441200657211 329.72464217687076 -22.983441200657211 334 -22.983441200657211
		 371.68948979591835 -22.983441200657211 385 -22.983441200657211 411 -23 442 -23 442.00000051020407 -23
		 470 -60.14674680597436 473.39534846938773 -60.14674680597436 476.79069710884352 -60.14674680597436
		 479.62015442176869 -54.542039555211588 481.44961139455785 -92.181368527063341 484.27906853741496 -117.71245459491062
		 487.10852585034013 -117.71245459491062 494.95348588435377 -27.521367385463961 498 -28.222936168852996
		 501.74418282312928 -41.069951272714746 509.02325136054424 -30.926337176485365 518.0775142857143 -30.926337176485365
		 522 -41.582915187219356 522.03875442176866 -41.641008434071381 525.4341028911565 -41.641008434071381;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.14210205559638928 1 1 1 0.96058685902121277 1 1 1 0.8468357619282697 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.98985201206810747 0 0 0 -0.27798001056867494 0 0 0 -0.53185448415837078 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1421020555963893 1 1 1 0.96058685902121277 1 1 1 0.84683576192826981 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.98985201206810736 0 0 0 -0.277980010568675 0 0 0 -0.53185448415837089 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "BFBAA63F-4744-C6C3-0B33-55A4A5E99ECE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 41.871576597543708 498 42.526753426180456
		 501.74418282312928 41.871576597543708 509.02325136054424 79.109876565730559 518.0775142857143 108.39705535331674
		 525.4341028911565 46.545504886965816;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96536839778075823 1 1 0.48299769604505205 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26089050685337656 0 0 0.87562162240043595 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96536839778075811 1 1 0.48299769604505199 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.26089050685337656 0 0 0.87562162240043595 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "1C745A65-104A-62E2-08E4-A7981CDC719F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 7.059905693474164 43.29790238095238 7.059905693474164
		 54.954804591836734 7.059905693474164 86.26191326530612 7.059905693474164 96 7.059905693474164
		 144.21336989795918 7.059905693474164 190.17486938775511 7.059905693474164 241.46523945578232 7.059905693474164
		 264.77904353741496 7.059905693474164 286.09452193877553 7.059905693474164 308.40916428571427 7.059905693474164
		 325.06188112244899 7.059905693474164 329.72464217687076 7.059905693474164 334 7.059905693474164
		 371.68948979591835 7.059905693474164 385 7.059905693474164 411 7.059905693474164
		 442 7.059905693474164 442.00000051020407 7.059905693474164 470 43.56845247098402
		 473.39534846938773 43.56845247098402 476.79069710884352 43.56845247098402 479.62015442176869 46.603828024358279
		 481.44961139455785 53.454045299760992 484.27906853741496 54.36472979538074 487.10852585034013 53.454045299760992
		 494.95348588435377 118.99193073463398 498 126.08458652685981 501.74418282312928 118.99193073463398
		 509.02325136054424 64.001745926076609 518.0775142857143 62.829759641435729 525.4341028911565 104.82952860640208;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64451899952323544 
		0.92704438675621326 1 1 0.56582820090872044 1 0.57354009714924614 0.98702780662249556 
		1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76458829395535977 
		0.37495160352210299 0 0 0.82452316344442433 0 -0.81917748807082913 -0.16054939723955852 
		0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64451899952323544 
		0.92704438675621337 1 1 0.56582820090872032 1 0.57354009714924614 0.98702780662249556 
		1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76458829395535977 
		0.37495160352210305 0 0 0.82452316344442422 0 -0.81917748807082924 -0.16054939723955855 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "E6079730-9A49-06B6-A94C-57B3F0B5C291";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 -29.781379186595178
		 498 -30.900559237047425 501.74418282312928 -29.781379186595178 509.02325136054424 -44.072187407729075
		 518.0775142857143 -12.895982252005766 525.4341028911565 -29.78210346046313;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.91928766547956919 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.39358631594241678 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.91928766547956908 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.39358631594241672 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "6C626B5F-6A49-0FC7-647F-40BFE816E4FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "86DDB25E-FE42-E053-C91E-C48A90278503";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "1DACC465-144A-8D36-7E45-348FC9815167";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -4.4778026898756753 43.29790238095238 -4.4778026898756753
		 54.954804591836734 -4.4778026898756753 86.26191326530612 -4.4778026898756753 96 -4.4778026898756753
		 144.21336989795918 -4.4778026898756753 190.17486938775511 -4.4778026898756753 241.46523945578232 -4.4778026898756753
		 264.77904353741496 -4.4778026898756753 286.09452193877553 -4.4778026898756753 308.40916428571427 -4.4778026898756753
		 325.06188112244899 -4.4778026898756753 329.72464217687076 -4.4778026898756753 334 -4.4778026898756753
		 371.68948979591835 -4.4778026898756753 385 -4.4778026898756753 411 -4.4778026898756753
		 442 -4.4778026898756753 442.00000051020407 -4.4778026898756753 470 -4.4778026898756753
		 473.39534846938773 -4.4778026898756753 476.79069710884352 -4.4778026898756753 479.62015442176869 -4.4778026898756753
		 481.44961139455785 -4.4778026898756753 484.27906853741496 -4.4778026898756753 487.10852585034013 -4.4778026898756753
		 494.95348588435377 -4.4778026898756753 498 -4.4778026898756753 501.74418282312928 -4.4778026898756753
		 509.02325136054424 -4.4778026898756753 518.0775142857143 -4.4778026898756753 522 -4.4778026898756753
		 522.03875442176866 -4.4778026898756753 525.4341028911565 -4.4778026898756753;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "727F4349-6440-F6ED-2607-DCB1B7ECF043";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "7981C693-F14F-1C45-7F39-12B52C14D5B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "5539A270-5042-404B-3221-768DBEE75133";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -13.510778560017892 43.29790238095238 -13.510778560017892
		 54.954804591836734 -13.510778560017892 86.26191326530612 -13.510778560017892 96 -13.510778560017892
		 144.21336989795918 -13.510778560017892 190.17486938775511 -13.510778560017892 241.46523945578232 -13.510778560017892
		 264.77904353741496 -13.510778560017892 286.09452193877553 -13.510778560017892 308.40916428571427 -13.510778560017892
		 325.06188112244899 -13.510778560017892 329.72464217687076 -13.510778560017892 334 -13.510778560017892
		 371.68948979591835 -13.510778560017892 385 -13.510778560017892 411 -13.510778560017892
		 442 -13.510778560017892 442.00000051020407 -13.510778560017892 470 -13.510778560017892
		 473.39534846938773 -13.510778560017892 476.79069710884352 -13.510778560017892 479.62015442176869 -13.510778560017892
		 481.44961139455785 -13.510778560017892 484.27906853741496 -13.510778560017892 487.10852585034013 -13.510778560017892
		 494.95348588435377 -13.510778560017892 498 -13.510778560017892 501.74418282312928 -13.510778560017892
		 509.02325136054424 -13.510778560017892 518.0775142857143 -13.510778560017892 522 -13.510778560017892
		 522.03875442176866 -13.510778560017892 525.4341028911565 -13.510778560017892;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "9FC2BB64-E544-9A6D-FA18-4CAC2CDA2BD6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "DCBA67CB-634C-66BF-3FE9-66BAC6FA8806";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "583A13E0-E641-9C39-E516-DD9333BAB1E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -13.689189426474618 43.29790238095238 -13.689189426474618
		 54.954804591836734 -13.689189426474618 86.26191326530612 -13.689189426474618 96 -13.689189426474618
		 144.21336989795918 -13.689189426474618 190.17486938775511 -13.689189426474618 241.46523945578232 -13.689189426474618
		 264.77904353741496 -13.689189426474618 286.09452193877553 -13.689189426474618 308.40916428571427 -13.689189426474618
		 325.06188112244899 -13.689189426474618 329.72464217687076 -13.689189426474618 334 -13.689189426474618
		 371.68948979591835 -13.689189426474618 385 -13.689189426474618 411 -13.689189426474618
		 442 -13.689189426474618 442.00000051020407 -13.689189426474618 470 -13.689189426474618
		 473.39534846938773 -13.689189426474618 476.79069710884352 -13.689189426474618 479.62015442176869 -13.689189426474618
		 481.44961139455785 -13.689189426474618 484.27906853741496 -13.689189426474618 487.10852585034013 -13.689189426474618
		 494.95348588435377 -13.689189426474618 498 -13.689189426474618 501.74418282312928 -13.689189426474618
		 509.02325136054424 -13.689189426474618 518.0775142857143 -13.689189426474618 522 -13.689189426474618
		 522.03875442176866 -13.689189426474618 525.4341028911565 -13.689189426474618;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DC936F67-AA40-6068-3CA0-A1934E877202";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "2A3DE67A-3A4F-CA6B-F728-24B18A7EE2FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "C6580E79-AD45-B005-FE6D-14945F5BB1BC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -14.501145205866026 43.29790238095238 -14.501145205866026
		 54.954804591836734 -14.501145205866026 86.26191326530612 -14.501145205866026 96 -14.501145205866026
		 144.21336989795918 -14.501145205866026 190.17486938775511 -14.501145205866026 241.46523945578232 -14.501145205866026
		 264.77904353741496 -14.501145205866026 286.09452193877553 -14.501145205866026 308.40916428571427 -14.501145205866026
		 325.06188112244899 -14.501145205866026 329.72464217687076 -14.501145205866026 334 -14.501145205866026
		 371.68948979591835 -14.501145205866026 385 -14.501145205866026 411 -14.501145205866026
		 442 -14.501145205866026 442.00000051020407 -14.501145205866026 470 -14.501145205866026
		 473.39534846938773 -14.501145205866026 476.79069710884352 -14.501145205866026 479.62015442176869 -14.501145205866026
		 481.44961139455785 -14.501145205866026 484.27906853741496 -14.501145205866026 487.10852585034013 -14.501145205866026
		 494.95348588435377 -14.501145205866026 498 -14.501145205866026 501.74418282312928 -14.501145205866026
		 509.02325136054424 -14.501145205866026 518.0775142857143 -14.501145205866026 522 -14.501145205866026
		 522.03875442176866 -14.501145205866026 525.4341028911565 -14.501145205866026;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "B1718DEC-BA4B-3447-C15A-14AC9F03926E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "1C70256F-BD4B-EC5F-FAFC-6BBC42A8E523";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "4D2A6972-8340-D1F2-2F40-45945EB7044F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -14.905949072621514 43.29790238095238 -14.905949072621514
		 54.954804591836734 -14.905949072621514 86.26191326530612 -14.905949072621514 96 -14.905949072621514
		 144.21336989795918 -14.905949072621514 190.17486938775511 -14.905949072621514 241.46523945578232 -14.905949072621514
		 264.77904353741496 -14.905949072621514 286.09452193877553 -14.905949072621514 308.40916428571427 -14.905949072621514
		 325.06188112244899 -14.905949072621514 329.72464217687076 -14.905949072621514 334 -14.905949072621514
		 371.68948979591835 -14.905949072621514 385 -14.905949072621514 411 -14.905949072621514
		 442 -14.905949072621514 442.00000051020407 -14.905949072621514 470 -14.905949072621514
		 473.39534846938773 -14.905949072621514 476.79069710884352 -14.905949072621514 479.62015442176869 -14.905949072621514
		 481.44961139455785 -14.905949072621514 484.27906853741496 -14.905949072621514 487.10852585034013 -14.905949072621514
		 494.95348588435377 -14.905949072621514 498 -14.905949072621514 501.74418282312928 -14.905949072621514
		 509.02325136054424 -14.905949072621514 518.0775142857143 -14.905949072621514 522 -14.905949072621514
		 522.03875442176866 -14.905949072621514 525.4341028911565 -14.905949072621514;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "F853B5DC-1944-9577-A66C-DAAE0FC27632";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "15F50B14-304D-5A12-741D-7389FD318E3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "86011295-BB44-BE58-9776-46953B7074AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -15.084359939078238 43.29790238095238 -15.084359939078238
		 54.954804591836734 -15.084359939078238 86.26191326530612 -15.084359939078238 96 -15.084359939078238
		 144.21336989795918 -15.084359939078238 190.17486938775511 -15.084359939078238 241.46523945578232 -15.084359939078238
		 264.77904353741496 -15.084359939078238 286.09452193877553 -15.084359939078238 308.40916428571427 -15.084359939078238
		 325.06188112244899 -15.084359939078238 329.72464217687076 -15.084359939078238 334 -15.084359939078238
		 371.68948979591835 -15.084359939078238 385 -15.084359939078238 411 -15.084359939078238
		 442 -15.084359939078238 442.00000051020407 -15.084359939078238 470 -15.084359939078238
		 473.39534846938773 -15.084359939078238 476.79069710884352 -15.084359939078238 479.62015442176869 -15.084359939078238
		 481.44961139455785 -15.084359939078238 484.27906853741496 -15.084359939078238 487.10852585034013 -15.084359939078238
		 494.95348588435377 -15.084359939078238 498 -15.084359939078238 501.74418282312928 -15.084359939078238
		 509.02325136054424 -15.084359939078238 518.0775142857143 -15.084359939078238 522 -15.084359939078238
		 522.03875442176866 -15.084359939078238 525.4341028911565 -15.084359939078238;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "B2A4AE6F-3241-A5AA-B0C6-9F86337784F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2A2B9D75-994A-5698-FDC5-0ABEBCC283CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "1B5F10EC-FF47-35AE-577F-DA8DF77149A7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -15.896315718469701 43.29790238095238 -15.896315718469701
		 54.954804591836734 -15.896315718469701 86.26191326530612 -15.896315718469701 96 -15.896315718469701
		 144.21336989795918 -15.896315718469701 190.17486938775511 -15.896315718469701 241.46523945578232 -15.896315718469701
		 264.77904353741496 -15.896315718469701 286.09452193877553 -15.896315718469701 308.40916428571427 -15.896315718469701
		 325.06188112244899 -15.896315718469701 329.72464217687076 -15.896315718469701 334 -15.896315718469701
		 371.68948979591835 -15.896315718469701 385 -15.896315718469701 411 -15.896315718469701
		 442 -15.896315718469701 442.00000051020407 -15.896315718469701 470 -15.896315718469701
		 473.39534846938773 -15.896315718469701 476.79069710884352 -15.896315718469701 479.62015442176869 -15.896315718469701
		 481.44961139455785 -15.896315718469701 484.27906853741496 -15.896315718469701 487.10852585034013 -15.896315718469701
		 494.95348588435377 -15.896315718469701 498 -15.896315718469701 501.74418282312928 -15.896315718469701
		 509.02325136054424 -15.896315718469701 518.0775142857143 -15.896315718469701 522 -15.896315718469701
		 522.03875442176866 -15.896315718469701 525.4341028911565 -15.896315718469701;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "7EFD0DEC-E848-DC17-C272-B6B1E673F158";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 39 43.29790238095238 9.354370647229544
		 54.954804591836734 9.354370647229544 86.26191326530612 9.354370647229544 96 9.354370647229544
		 144.21336989795918 9.354370647229544 190.17486938775511 9.354370647229544 241.46523945578232 9.354370647229544
		 264.77904353741496 9.354370647229544 286.09452193877553 9.354370647229544 308.40916428571427 9.354370647229544
		 325.06188112244899 9.354370647229544 329.72464217687076 9.354370647229544 334 9.354370647229544
		 371.68948979591835 9.354370647229544 385 9.354370647229544 411 18.780392549695144
		 442 38.999999999999993 442.00000051020407 39 470 23.567845280811387 473.39534846938773 24.34799342167377
		 476.79069710884352 23.567845280811387 479.62015442176869 26.726936508353692 481.44961139455785 52.587306523764106
		 484.27906853741496 56.200409217254837 487.10852585034013 46.026159696878331 494.95348588435377 -12.337776884198517
		 498 -19.334403429180679 501.74418282312928 -19.119114704915102 509.02325136054424 -12.2600596404884
		 518.0775142857143 -12.2600596404884 522 -12.984323987503391 522.03875442176866 -12.988272240634451
		 525.4341028911565 -12.988272240634451;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.9770815165713217 
		0.96464504917344052 1 1 1 1 0.58040439675198152 0.52888726015655452 1 0.48862095303237568 
		0.58862786287171409 1 0.99739971053451904 1 1 0.99909024806815894 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.21286547389063815 
		0.26355251678777486 0 0 0 0 0.814328395815207 0.84869209142308677 0 -0.87249616862066104 
		-0.80840413102054254 0 0.072068144319511612 0 0 -0.042645940194872486 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97708151657132181 
		0.96464504917344052 1 1 1 1 0.58040439675198152 0.52888726015655452 1 0.48862095303237568 
		0.58862786287171409 1 0.99739971053451881 1 1 0.99909024806815894 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.21286547389063817 
		0.26355251678777486 0 0 0 0 0.81432839581520711 0.84869209142308677 0 -0.87249616862066104 
		-0.80840413102054254 0 0.072068144319511598 0 0 -0.042645940194872486 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DAEB38F6-B840-67F7-2294-55BF3B13C591";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -8.7 43.29790238095238 6.9697498207272481
		 54.954804591836734 6.9697498207272481 86.26191326530612 6.9697498207272481 96 6.9697498207272481
		 144.21336989795918 6.9697498207272481 190.17486938775511 6.9697498207272481 241.46523945578232 6.9697498207272481
		 264.77904353741496 6.9697498207272481 286.09452193877553 6.9697498207272481 308.40916428571427 6.9697498207272481
		 325.06188112244899 6.9697498207272481 329.72464217687076 6.9697498207272481 334 6.9697498207272481
		 371.68948979591835 6.9697498207272481 385 6.9697498207272481 411 21.107866866543223
		 442 -8.6999999999999673 442.00000051020407 -8.7 470 13.764807489657283 473.39534846938773 13.764807489657283
		 476.79069710884352 13.764807489657283 479.62015442176869 3.1698165075265772 481.44961139455785 12.326530465648363
		 484.27906853741496 -21.840387638789075 487.10852585034013 -11.323177334226976 494.95348588435377 30.335728426338381
		 498 27.190557125389827 501.74418282312928 19.30156218864461 509.02325136054424 38.052232995352604
		 518.0775142857143 38.052232995352604 522 39.928090065985806 522.03875442176866 39.938316109257258
		 525.4341028911565 39.938316109257258;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92758783620559238 
		1 1 1 1 1 1 1 0.51310573338440513 1 0.84878002509830319 1 1 1 0.99394432841961755 
		1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37360514734600081 
		0 0 0 0 0 0 0 0.85832540820370196 0 -0.52874612905828811 0 0 0 0.10988481242863131 
		0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92758783620559238 
		1 1 1 1 1 1 1 0.51310573338440513 1 0.84878002509830319 1 1 1 0.99394432841961744 
		1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37360514734600081 
		0 0 0 0 0 0 0 0.85832540820370207 0 -0.52874612905828811 0 0 0 0.10988481242863131 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "61BDBBE3-114F-D851-B824-5D87B1FECB0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -75 43.29790238095238 -79.638536810031965
		 54.954804591836734 -79.638536810031965 86.26191326530612 -79.638536810031965 96 -79.638536810031965
		 144.21336989795918 -79.638536810031965 190.17486938775511 -79.638536810031965 241.46523945578232 -79.638536810031965
		 264.77904353741496 -79.638536810031965 286.09452193877553 -79.638536810031965 308.40916428571427 -79.638536810031965
		 325.06188112244899 -79.638536810031965 329.72464217687076 -79.638536810031965 334 -79.638536810031965
		 371.68948979591835 -79.638536810031965 385 -78.542595056115331 411 -74.076335284558056
		 442 -75 442.00000051020407 -75 470 -65.678588648375566 473.39534846938773 -65.678588648375566
		 476.79069710884352 -65.678588648375566 479.62015442176869 -74.066614214144053 481.44961139455785 -60.305132399680602
		 484.27906853741496 -38.019465207400408 487.10852585034013 -24.018513651665852 494.95348588435377 -53.351674550752726
		 498 -62.380008032945071 501.74418282312928 -71.355981422172746 509.02325136054424 -82.98107417234047
		 518.0775142857143 -82.98107417234047 522 -87.285331052406036 522.03875442176866 -87.308795269267804
		 525.4341028911565 -87.308795269267804;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 3 18 9 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 3 18 9 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99824821441701705 
		1 0.99992212433029692 1 1 1 1 1 0.29814468902193536 0.34890759625085926 1 0.60871466662909479 
		0.6591191410917997 0.73797378638835343 1 1 0.9692990374209568 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.059165043845475412 
		0 -0.012479794661208585 0 0 0 0 0 0.95452068830801851 0.93715713158383818 0 -0.79338922013765101 
		-0.75203853481481142 -0.67482937888301586 0 0 -0.24588488374604606 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99824821441701705 
		1 0.99992212433029692 1 1 1 1 1 0.29814468902193536 0.34890759625085921 1 0.6087146666290949 
		0.6591191410917997 0.73797378638835343 1 1 0.9692990374209568 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0.059165043845475412 
		0 -0.012479794661208585 0 0 0 0 0 0.95452068830801851 0.93715713158383818 0 -0.79338922013765101 
		-0.75203853481481142 -0.67482937888301586 0 0 -0.24588488374604603 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "799DFD34-CA48-AAE0-2ECA-8193260BF1A6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "D698D9BA-804D-7DD9-1766-7AAE8D0844AF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 -0.20256007681143828 487.10852585034013 0 494.95348588435377 0
		 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0
		 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "3022343A-AB49-B4B1-9AE4-15BDBE5F0BBE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "6979A90D-7B4C-E7E2-405D-7FB4CF55115F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -5.252720245395615 43.29790238095238 -5.252720245395615
		 54.954804591836734 -5.252720245395615 86.26191326530612 -5.252720245395615 96 -5.252720245395615
		 144.21336989795918 -5.252720245395615 190.17486938775511 -5.252720245395615 241.46523945578232 -5.252720245395615
		 264.77904353741496 -5.252720245395615 286.09452193877553 -5.252720245395615 308.40916428571427 -5.252720245395615
		 325.06188112244899 -5.252720245395615 329.72464217687076 -5.252720245395615 334 -5.252720245395615
		 371.68948979591835 -5.252720245395615 385 -5.252720245395615 411 -5.252720245395615
		 442 -5.252720245395615 442.00000051020407 -5.252720245395615 470 -5.252720245395615
		 473.39534846938773 -5.252720245395615 476.79069710884352 -5.252720245395615 479.62015442176869 -5.3182518062082966
		 481.44961139455785 -5.252720245395615 484.27906853741496 -20.032010801303841 487.10852585034013 -20.032010801303841
		 494.95348588435377 -78.221241229646409 498 -66.594425074539714 501.74418282312928 -39.579602459890836
		 509.02325136054424 -13.062142775042787 518.0775142857143 -13.062142775042787 522 34.409283687696551
		 522.03875442176866 34.668069321615803 525.4341028911565 34.668069321615803;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.41362590946275007 0.35639183205074459 1 1 0.336576773143693 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.91044692707544073 0.93433658926936702 0 0 0.94165602837776119 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.41362590946275002 0.35639183205074459 1 1 0.336576773143693 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.91044692707544084 0.93433658926936713 0 0 0.94165602837776108 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "4F3A0101-8142-A40B-6057-F09A392FAF76";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 7.6876621609020077
		 481.44961139455785 0 484.27906853741496 -1.7328557031487744 487.10852585034013 -1.7328557031487744
		 494.95348588435377 -13.463316575322215 498 -14.37650653572584 501.74418282312928 -13.463316575322226
		 509.02325136054424 -10.273126092297144 518.0775142857143 -10.273126092297144 522 -10.774961003095916
		 522.03875442176866 -10.777696704868346 525.4341028911565 -10.777696704868346;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.79247978561772459 1 1 0.97640113194305234 1 0.99240418142419706 1 1 0.99956292227391219 
		1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.60989817952448855 0 0 -0.21596488034012926 0 0.12302008247342934 0 0 -0.029562889155783117 
		0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.79247978561772459 1 1 0.97640113194305211 1 0.99240418142419706 1 1 0.99956292227391208 
		1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.60989817952448844 0 0 -0.21596488034012926 0 0.12302008247342935 0 0 -0.029562889155783117 
		0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "DCECC725-3849-7C9F-9732-729D8CC98137";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 -0.71478248281970025
		 481.44961139455785 0 484.27906853741496 -19.212484330279619 487.10852585034013 -19.212484330279619
		 494.95348588435377 -4.6836946568037492 498 -4.6244606753572279 501.74418282312928 -4.6836946568037492
		 509.02325136054424 11.375945016755042 518.0775142857143 11.375945016755042 522 12.112097489394696
		 522.03875442176866 12.116110549428669 525.4341028911565 12.116110549428669;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99970164673194917 1 1 1 1 0.99906017993232898 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024425755288816055 0 0 0 0 0.043344629120367996 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99970164673194917 1 1 1 1 0.99906017993232898 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024425755288816055 0 0 0 0 0.043344629120367996 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "C6E172F2-E842-7155-016A-52AABB9226ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 56.598908349693524 43.29790238095238 56.598908349693524
		 54.954804591836734 56.598908349693524 86.26191326530612 56.598908349693524 96 56.598908349693524
		 144.21336989795918 56.598908349693524 190.17486938775511 56.598908349693524 241.46523945578232 56.598908349693524
		 264.77904353741496 56.598908349693524 286.09452193877553 56.598908349693524 308.40916428571427 56.598908349693524
		 325.06188112244899 56.598908349693524 329.72464217687076 56.598908349693524 334 56.598908349693524
		 371.68948979591835 56.598908349693524 385 56.598908349693524 411 56.598908349693524
		 442 56.598908349693524 442.00000051020407 56.598908349693524 470 56.598908349693524
		 473.39534846938773 56.598908349693524 476.79069710884352 56.598908349693524 479.62015442176869 56.598908349693524
		 481.44961139455785 56.598908349693524 484.27906853741496 56.598908349693524 487.10852585034013 56.598908349693524
		 494.95348588435377 56.598908349693524 498 56.598908349693524 501.74418282312928 56.598908349693524
		 509.02325136054424 56.598908349693524 518.0775142857143 56.598908349693524 522 56.598908349693524
		 522.03875442176866 56.598908349693524 525.4341028911565 56.598908349693524;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 3 18 9 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 3 18 9 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "30EC9A56-344D-E12E-BDEF-F2A498B7A57F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 31.288521942498367 43.29790238095238 31.288521942498367
		 54.954804591836734 31.288521942498367 86.26191326530612 31.288521942498367 96 31.288521942498367
		 144.21336989795918 31.288521942498367 190.17486938775511 31.288521942498367 241.46523945578232 31.288521942498367
		 264.77904353741496 31.288521942498367 286.09452193877553 31.288521942498367 308.40916428571427 31.288521942498367
		 325.06188112244899 31.288521942498367 329.72464217687076 31.288521942498367 334 31.288521942498367
		 371.68948979591835 31.288521942498367 385 31.288521942498367 411 31.288521942498367
		 442 31.288521942498367 442.00000051020407 31.288521942498367 470 31.288521942498367
		 473.39534846938773 31.288521942498367 476.79069710884352 31.288521942498367 479.62015442176869 31.288521942498367
		 481.44961139455785 31.288521942498367 484.27906853741496 31.288521942498367 487.10852585034013 31.288521942498367
		 494.95348588435377 31.288521942498367 498 31.288521942498367 501.74418282312928 31.288521942498367
		 509.02325136054424 31.288521942498367 518.0775142857143 31.288521942498367 522 31.288521942498367
		 522.03875442176866 31.288521942498367 525.4341028911565 31.288521942498367;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "6D4E9B2D-554B-DC08-35B6-B2A5FC016A5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -24.820056126342646 43.29790238095238 -24.820056126342646
		 54.954804591836734 -24.820056126342646 86.26191326530612 -24.820056126342646 96 -24.820056126342646
		 144.21336989795918 -24.820056126342646 190.17486938775511 -24.820056126342646 241.46523945578232 -24.820056126342646
		 264.77904353741496 -24.820056126342646 286.09452193877553 -24.820056126342646 308.40916428571427 -24.820056126342646
		 325.06188112244899 -24.820056126342646 329.72464217687076 -24.820056126342646 334 -24.820056126342646
		 371.68948979591835 -24.820056126342646 385 -24.820056126342646 411 -24.820056126342646
		 442 -24.820056126342646 442.00000051020407 -24.820056126342646 470 -24.820056126342646
		 473.39534846938773 -24.820056126342646 476.79069710884352 -24.820056126342646 479.62015442176869 -24.820056126342646
		 481.44961139455785 -24.820056126342646 484.27906853741496 -24.820056126342646 487.10852585034013 -24.820056126342646
		 494.95348588435377 -24.820056126342646 498 -24.820056126342646 501.74418282312928 -24.820056126342646
		 509.02325136054424 -24.820056126342646 518.0775142857143 -24.820056126342646 522 -24.820056126342646
		 522.03875442176866 -24.820056126342646 525.4341028911565 -24.820056126342646;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "7EEC9D4F-0448-5947-111D-FA9EA18325F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "B98662BB-9044-99BB-0F54-89A2BE224B6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "CE85327B-164B-DB15-2847-9788CF969758";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -6.0014133243728782 43.29790238095238 -6.0014133243728782
		 54.954804591836734 -6.0014133243728782 86.26191326530612 -6.0014133243728782 96 -6.0014133243728782
		 144.21336989795918 -6.0014133243728782 190.17486938775511 -6.0014133243728782 241.46523945578232 -6.0014133243728782
		 264.77904353741496 -6.0014133243728782 286.09452193877553 -6.0014133243728782 308.40916428571427 -6.0014133243728782
		 325.06188112244899 -6.0014133243728782 329.72464217687076 -6.0014133243728782 334 -6.0014133243728782
		 371.68948979591835 -6.0014133243728782 385 -6.0014133243728782 411 -6.0014133243728782
		 442 -6.0014133243728782 442.00000051020407 -6.0014133243728782 470 -6.0014133243728782
		 473.39534846938773 -6.0014133243728782 476.79069710884352 -6.0014133243728782 479.62015442176869 -6.0014133243728782
		 481.44961139455785 -6.0014133243728782 484.27906853741496 -6.0014133243728782 487.10852585034013 -6.0014133243728782
		 494.95348588435377 -6.0014133243728782 498 -6.0014133243728782 501.74418282312928 -6.0014133243728782
		 509.02325136054424 -6.0014133243728782 518.0775142857143 -6.0014133243728782 522 -6.0014133243728782
		 522.03875442176866 -6.0014133243728782 525.4341028911565 -6.0014133243728782;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "24C8463D-274D-E458-2581-0CA0EA55FC19";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "9D766779-8D40-3DE4-B1D4-77A5D592BFBA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "35B81229-8F49-4669-46C2-DF9BEB561CD1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -15.438887921625247 43.29790238095238 -15.438887921625247
		 54.954804591836734 -15.438887921625247 86.26191326530612 -15.438887921625247 96 -15.438887921625247
		 144.21336989795918 -15.438887921625247 190.17486938775511 -15.438887921625247 241.46523945578232 -15.438887921625247
		 264.77904353741496 -15.438887921625247 286.09452193877553 -15.438887921625247 308.40916428571427 -15.438887921625247
		 325.06188112244899 -15.438887921625247 329.72464217687076 -15.438887921625247 334 -15.438887921625247
		 371.68948979591835 -15.438887921625247 385 -15.438887921625247 411 -15.438887921625247
		 442 -15.438887921625247 442.00000051020407 -15.438887921625247 470 -15.438887921625247
		 473.39534846938773 -15.438887921625247 476.79069710884352 -15.438887921625247 479.62015442176869 -15.438887921625247
		 481.44961139455785 -15.438887921625247 484.27906853741496 -15.438887921625247 487.10852585034013 -15.438887921625247
		 494.95348588435377 -15.438887921625247 498 -15.438887921625247 501.74418282312928 -15.438887921625247
		 509.02325136054424 -15.438887921625247 518.0775142857143 -15.438887921625247 522 -15.438887921625247
		 522.03875442176866 -15.438887921625247 525.4341028911565 -15.438887921625247;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "69FF7E60-684D-FE3B-CC16-60AC6BACBD50";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 7.5877961613664775 43.29790238095238 7.5877961613664775
		 54.954804591836734 7.5877961613664775 86.26191326530612 7.5877961613664775 96 7.5877961613664775
		 144.21336989795918 7.5877961613664775 190.17486938775511 7.5877961613664775 206.49453265306121 7.5877961613664775
		 241.46523945578232 -28.390493951114411 264.77904353741496 -28.390493951114411 286.09452193877553 -28.390493951114411
		 310.74054370748297 -10.283542921784058 325.06188112244899 -28.390493951114411 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 7.5877961613664775 442 7.5877961613664775 442.00000051020407 7.5877961613664775
		 470 22.24319688748319 473.39534846938773 24.490256254443452 476.79069710884352 22.24319688748319
		 479.62015442176869 18.0539917906321 481.44961139455785 14.957695520841705 484.27906853741496 52.201102430033025
		 487.10852585034013 52.201102430033025 494.95348588435377 14.135143416509475 498 14.053626820625805
		 501.74418282312928 14.135143416509475 509.02325136054424 -29.317302559871464 518.0775142857143 -29.317302559871464
		 522 -29.317302559871464 522.03875442176866 -29.317302559871464 525.4341028911565 -29.317302559871464;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9641242867251868 
		1 0.90432026602381221 0.82745387942236071 1 1 1 0.99943518353637151 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26545123798289166 
		0 -0.42685460810283077 -0.56153368325407271 0 0 0 -0.033605266099516647 0 0 0 0 0 
		0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96412428672518691 
		1 0.90432026602381232 0.82745387942236071 1 1 1 0.99943518353637162 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26545123798289172 
		0 -0.42685460810283082 -0.56153368325407271 0 0 0 -0.033605266099516654 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "3459C7FE-B342-EE17-3639-229E4F319204";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -25.099114235049306 43.29790238095238 -25.099114235049306
		 54.954804591836734 -25.099114235049306 86.26191326530612 -25.099114235049306 96 -25.099114235049306
		 144.21336989795918 -25.099114235049306 190.17486938775511 -25.099114235049306 206.49453265306121 -25.099114235049306
		 241.46523945578232 24.93201348418927 264.77904353741496 24.93201348418927 286.09452193877553 24.93201348418927
		 310.74054370748297 4.2208055108850893 325.06188112244899 24.93201348418927 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 -25.099114235049306 442 -25.099114235049306
		 442.00000051020407 -25.099114235049306 470 -46.812654536245368 473.39534846938773 -43.915353089530889
		 476.79069710884352 -46.812654536245368 479.62015442176869 -23.943305652189299 481.44961139455785 -5.2669858266097807
		 484.27906853741496 64.498062815324786 487.10852585034013 64.498062815324786 494.95348588435377 -5.4596921760889146
		 498 -8.3380917540284898 501.74418282312928 -5.4596921760889146 509.02325136054424 -34.373097290374417
		 518.0775142857143 -34.373097290374417 522 -34.373097290374417 522.03875442176866 -34.373097290374417
		 525.4341028911565 -34.373097290374417;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.24413935749213872 0.15573333394945171 1 1 0.69537438827013132 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.96974015804406377 0.98779913378023809 0 0 -0.7186476606362403 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.24413935749213869 0.15573333394945174 1 1 0.69537438827013121 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.96974015804406366 0.98779913378023809 0 0 -0.7186476606362403 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "3623313D-C249-6C31-9F9F-1589962EB152";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 6.7084838447221982 43.29790238095238 6.7084838447221982
		 54.954804591836734 6.7084838447221982 86.26191326530612 6.7084838447221982 96 6.7084838447221982
		 144.21336989795918 6.7084838447221982 190.17486938775511 6.7084838447221982 206.49453265306121 6.7084838447221982
		 241.46523945578232 -7.0455453968794934 264.77904353741496 -7.0455453968794934 286.09452193877553 -7.0455453968794934
		 310.74054370748297 -0.26744677312008208 325.06188112244899 -7.0455453968794934 329.72464217687076 -14.905949072621514
		 334 -14.905949072621514 371.68948979591835 -14.905949072621514 385 -14.905949072621514
		 411 6.7084838447221982 442 6.7084838447221982 442.00000051020407 6.7084838447221982
		 470 13.089243280933179 473.39534846938773 24.683432503947451 476.79069710884352 13.089243280933179
		 479.62015442176869 20.401878312052006 481.44961139455785 27.62123413338896 484.27906853741496 34.661368307194678
		 487.10852585034013 34.661368307194678 494.95348588435377 4.7619850525484804 498 0.96176594225557122
		 501.74418282312928 4.7619850525484804 509.02325136054424 40.387655199258162 518.0775142857143 40.387655199258162
		 522 40.387655199258162 522.03875442176866 40.387655199258162 525.4341028911565 40.387655199258162;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 0.95159345427873954 1 
		1 1 1 1 1 1 0.96135781159627764 1 1 0.56556710490960305 0.56921911085088162 1 1 0.80861642462537031 
		1 0.75810667144644439 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 -0.30735955780462793 
		0 0 0 0 0 0 0 0.27530193984571932 0 0 0.82470227951920316 0.82218586940066773 0 0 
		-0.58833619455723007 0 0.65213056569094574 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 0.95159345427873954 1 
		1 1 1 1 1 1 0.96135781159627776 1 1 0.56556710490960316 0.56921911085088173 1 1 0.80861642462537031 
		1 0.75810667144644439 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 -0.30735955780462793 
		0 0 0 0 0 0 0 0.27530193984571932 0 0 0.82470227951920316 0.82218586940066773 0 0 
		-0.58833619455722996 0 0.65213056569094574 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8B872013-864D-74FC-521C-B283D58E70C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -23.07900100951171 43.29790238095238 -22.89016163597115
		 54.954804591836734 -22.89016163597115 86.26191326530612 -22.89016163597115 96 -22.89016163597115
		 144.21336989795918 -22.89016163597115 190.17486938775511 -22.89016163597115 206.49453265306121 -22.89016163597115
		 241.46523945578232 -113.73287764992381 264.77904353741496 -113.73287764992381 295.75309880952381 -112.71453849918484
		 310.74054370748297 -7.3453405213014156 329.72464217687076 -31.617005196324484 334 -31.617005196324484
		 371.68948979591835 -31.617005196324484 385 -31.617005196324484 411 -23.07900100951171
		 442 -23.07900100951171 442.00000051020407 -23.07900100951171 470 -54.634940954605355
		 473.39534846938773 -54.634940954605355 476.79069710884352 -54.634940954605355 479.62015442176869 -56.399398924280518
		 481.44961139455785 -29.271629134825034 484.27906853741496 -41.430653100701328 487.10852585034013 -41.430653100701328
		 494.95348588435377 -108.5569219114782 498 -88.068278902961723 501.74418282312928 -50.998793376344999
		 509.02325136054424 -47.589946930238838 518.0775142857143 -47.355686828679438 522 -47.355680071290436
		 522.03875442176866 -47.355686828679438 525.4341028911565 -47.355686828679438;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 0.99914764024263658 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.28370351339348804 0.86183703910984011 0.9994718758403931 
		0.99999999999765676 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0.041279450063813089 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95891204835907173 0.50718528963129805 0.032495682853049261 
		2.164848026812587e-06 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 0.99914764024263669 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.28370351339348809 0.86183703910984022 0.99947187584039299 
		0.99999999999765676 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0.041279450063813082 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95891204835907196 0.50718528963129805 0.032495682853049254 
		2.164848026812587e-06 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "CD6C7A7F-374F-2211-70FC-979A6C1DDF5C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 130.79054361865002 501.74418282312928 159.56018160807204
		 509.02325136054424 127.49214677398966 515.2480573129252 137.16600485971145 518.0775142857143 127.49214677398966
		 522 106.22151864092268 522.03875442176866 106.10667029748153 525.4341028911565 106.10667029748153;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.10301397162689697 1 1 1 0.49597004985061494 0.62725036198236384 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99467990914145477 0 0 0 -0.86833962805527798 -0.77881768302536214 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.10301397162689699 1 1 1 0.49597004985061499 0.62725036198236384 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99467990914145488 0 0 0 -0.86833962805527798 -0.77881768302536214 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "00C7C83C-2E47-65AF-10D0-288E250B538A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 10.512986464460015 43.29790238095238 11.762123214608625
		 54.954804591836734 11.7 86.26191326530612 11.762123214608625 96 11.757450232800657
		 144.21336989795918 11.7 190.17486938775511 11.762123214608625 241.46523945578232 11.762123214608625
		 264.77904353741496 11.762123214608625 286.09452193877553 11.762123214608625 325.06188112244899 11.762123214608625
		 329.72464217687076 11.762123214608625 334 11.762123214608625 371.68948979591835 11.762123214608625
		 385 11.762123214608625 411 10.512986464460015 442 10.512986464460015 442.00000051020407 10.512986464460015
		 470 2.4307209217372643 473.39534846938773 2.4307209217372643 476.79069710884352 2.4307209217372643
		 479.62015442176869 2.4307209217372643 481.44961139455785 2.4307209217372643 484.27906853741496 9.3509916175024603
		 487.10852585034013 20.922661987558904 494.95348588435377 20.922661987558904 498 82.686236072317982
		 501.74418282312928 73.276798615325646 509.02325136054424 -81.151160430950441 515.2480573129252 -85.009053666572456
		 518.0775142857143 -81.151160430950441 522 -98.210642772302606 522.03875442176866 -98.303399244870675
		 525.4341028911565 -98.303399244870675;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.58991188541847106 1 1 1 0.30256792215148143 0.78895551983128698 1 1 0.70611877372902909 
		1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.80746762625013313 0 0 0 -0.95312782588954714 -0.61445031347355006 0 0 -0.70809341007201321 
		0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.58991188541847106 1 1 1 0.30256792215148148 0.78895551983128698 1 1 0.70611877372902909 
		1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.80746762625013313 0 0 0 -0.95312782588954725 -0.61445031347354995 0 0 -0.70809341007201321 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B2E43C25-8E4E-CD93-E915-60AB2C76658F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 40.158330317144205 501.74418282312928 38.179782849738579
		 509.02325136054424 58.151905108182554 515.2480573129252 58.650845299050282 518.0775142857143 58.151905108182554
		 522 20.361514878218411 522.03875442176866 20.156542305337563 525.4341028911565 20.156542305337563;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99496562218345741 1 0.97631705791387557 0.41132604871092299 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.10021681831451985 0 -0.21634463808098897 -0.91148827839520741 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99496562218345752 1 0.97631705791387557 0.4113260487109231 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.10021681831451987 0 -0.21634463808098897 -0.91148827839520752 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "40E57B4D-A54F-45CB-DF95-2DAD1A400580";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 264.77904353741496 0 286.09452193877553 0 307.07694625850343 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "E3F955BA-6D49-EEB8-98E4-1CACBB9248E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 264.77904353741496 0 286.09452193877553 0 307.07694625850343 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "F37C1072-0343-E9A9-C55E-EAB841424488";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -4.4778026898756753 43.29790238095238 -4.4778026898756753
		 54.954804591836734 -4.4778026898756753 86.26191326530612 -4.4778026898756753 96 -4.4778026898756753
		 144.21336989795918 -4.4778026898756753 190.17486938775511 -4.4778026898756753 206.49453265306121 -4.4778026898756753
		 241.46523945578232 -4.4778026898756753 264.77904353741496 -4.4778026898756753 286.09452193877553 -4.4778026898756753
		 307.07694625850343 -4.4778026898756753 329.72464217687076 -4.4778026898756753 334 -4.4778026898756753
		 371.68948979591835 -4.4778026898756753 385 -4.4778026898756753 411 -4.4778026898756753
		 442 -4.4778026898756753 442.00000051020407 -4.4778026898756753 470 -4.4778026898756753
		 473.39534846938773 -4.4778026898756753 476.79069710884352 -4.4778026898756753 479.62015442176869 -4.4778026898756753
		 481.44961139455785 -4.4778026898756753 484.27906853741496 -4.4778026898756753 487.10852585034013 -4.4778026898756753
		 494.95348588435377 -4.4778026898756753 498 -4.4778026898756753 501.74418282312928 -4.4778026898756753
		 509.02325136054424 -4.4778026898756753 518.0775142857143 -4.4778026898756753 522 -4.4778026898756753
		 522.03875442176866 -4.4778026898756753 525.4341028911565 -4.4778026898756753;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 1 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "93A2B292-C046-D313-3BF6-00ACDD3F88B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 2.83791723671898 251.45686921768709 2.7523536320525306 258.11795714285716 2.83791723671898
		 264.77904353741496 2.7523536320525306 271.44013044217689 2.83791723671898 278.10121751700683 2.7523536320525306
		 284.76230459183671 2.83791723671898 291.75644591836732 2.7523536320525306 298.08447857142858 2.83791723671898
		 307.07694625850343 2.2805153708537045 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99929496649486471 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037544239744966415 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9992949664948646 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037544239744966408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "38207035-E249-DC7D-2063-938E8DFD8052";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 -0.68532714802082217 251.45686921768709 -0.97382876802175056 258.11795714285716 -0.68532714802082217
		 264.77904353741496 -0.97382876802175056 271.44013044217689 -0.68532714802082217 278.10121751700683 -0.97382876802175056
		 284.76230459183671 -0.68532714802082217 291.75644591836732 -0.97382876802175056 298.08447857142858 -0.68532714802082217
		 307.07694625850343 -0.43254913207151124 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.99995884829156556 1 0.99995884829241211 
		1 1 1 1 1 0.9998905102734077 0.99995884346138786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.0090720297291080436 0 -0.0090720296357983607 
		0 0 0 0 0 0.01479754929657132 0.0090725621168360557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.99995884829156545 1 0.99995884829241211 
		1 1 1 1 1 0.9998905102734077 0.99995884346138786 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.0090720297291080419 0 -0.0090720296357983624 
		0 0 0 0 0 0.014797549296571321 0.0090725621168360557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "495CC56C-B44E-29E8-3A59-25B76AA23E68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -14.905949072621514 43.29790238095238 -14.905949072621514
		 54.954804591836734 -14.905949072621514 86.26191326530612 -14.905949072621514 96 -14.905949072621514
		 144.21336989795918 -14.905949072621514 190.17486938775511 -14.905949072621514 206.49453265306121 -14.905949072621514
		 241.46523945578232 -30.901803199756674 251.45686921768709 -24.997294156167165 258.11795714285716 -30.901803199756674
		 264.77904353741496 -24.997294156167165 271.44013044217689 -30.901803199756674 278.10121751700683 -24.997294156167165
		 284.76230459183671 -30.901803199756674 291.75644591836732 -24.997294156167165 298.08447857142858 -30.901803199756674
		 307.07694625850343 -27.4859919639411 329.72464217687076 -13.510778560017892 334 -13.510778560017892
		 371.68948979591835 -13.510778560017892 385 -13.510778560017892 411 -14.905949072621514
		 442 -14.905949072621514 442.00000051020407 -14.905949072621514 470 -14.905949072621514
		 473.39534846938773 -14.905949072621514 476.79069710884352 -14.905949072621514 479.62015442176869 -14.905949072621514
		 481.44961139455785 -14.905949072621514 484.27906853741496 -14.905949072621514 487.10852585034013 -14.905949072621514
		 494.95348588435377 -14.905949072621514 498 -4.193406507390093 501.74418282312928 9.8405426978530102
		 509.02325136054424 9.8618486697217236 518.0775142857143 9.8618486697217236 522 9.8618486697217236
		 522.03875442176866 9.8618486697217236 525.4341028911565 9.8618486697217236;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9745047171663912 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22436701232679493 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97450471716639109 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672907 0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22436701232679493 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "C559395B-5746-7C0E-53DF-B79373FA9D13";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 0 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "087606AE-D148-DB07-4B84-D2B6D81219AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 0 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "229D08E2-384B-E1FD-41F7-70A74199791B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -15.084359939078238 43.29790238095238 -15.084359939078238
		 54.954804591836734 -15.084359939078238 86.26191326530612 -15.084359939078238 96 -15.084359939078238
		 144.21336989795918 -15.084359939078238 190.17486938775511 -15.084359939078238 206.49453265306121 -15.084359939078238
		 241.46523945578232 -19.756292239325631 251.45686921768709 -31.487106610256458 258.11795714285716 -19.756292239325631
		 264.77904353741496 -31.487106610256458 271.44013044217689 -19.756292239325631 278.10121751700683 -31.487106610256458
		 284.76230459183671 -19.756292239325631 291.75644591836732 -31.487106610256458 298.08447857142858 -19.756292239325631
		 307.07694625850343 -14.41193454989248 329.72464217687076 -7.4172191006556538 334 -7.4172191006556538
		 371.68948979591835 -7.4172191006556538 385 -7.4172191006556538 411 -15.084359939078238
		 442 -15.084359939078238 442.00000051020407 -15.084359939078238 470 -15.084359939078238
		 473.39534846938773 -15.084359939078238 476.79069710884352 -15.084359939078238 479.62015442176869 -15.084359939078238
		 481.44961139455785 -15.084359939078238 484.27906853741496 -15.084359939078238 487.10852585034013 -15.084359939078238
		 494.95348588435377 -15.084359939078238 498 -4.3718173738468149 501.74418282312928 9.6621318313962909
		 509.02325136054424 9.6834378032650044 518.0775142857143 9.6834378032650044 522 9.6834378032650044
		 522.03875442176866 9.6834378032650044 525.4341028911565 9.6834378032650044;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.98852489108082298 1 0.98852489131284726 
		1 1 1 1 1 0.90611820568973234 0.98691880018091172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.15105806735705071 0 -0.15105806583868214 
		0 0 0 0 0 0.42302458240345803 0.16121811886221049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 
		0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.98852489108082298 1 0.98852489131284726 
		1 1 1 1 1 0.90611820568973234 0.9869188001809116 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.15105806735705074 0 -0.15105806583868212 
		0 0 0 0 0 0.42302458240345803 0.16121811886221049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531495 
		0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "EA0D8232-2247-B952-C218-D79AEC6957E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 -1.0960544999243997 329.72464217687076 -5.5803759337803669
		 334 -5.5803759337803669 371.68948979591835 -5.5803759337803669 385 -5.5803759337803669
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99728216322094709 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073676909010545549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99728216322094709 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073676909010545563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "968E8330-B347-B5E0-1FB0-70986A1FF185";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 -0.18031875694737884 329.72464217687076 -0.91806242458541087
		 334 -0.91806242458541087 371.68948979591835 -0.91806242458541087 385 -0.91806242458541087
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999261473481641 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012153182688398803 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99992614734816399 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012153182688398802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "24E0EB77-354A-9D62-FC2D-9983A7AB233D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -14.501145205866026 43.29790238095238 -14.501145205866026
		 54.954804591836734 -14.501145205866026 86.26191326530612 -14.501145205866026 96 -14.501145205866026
		 144.21336989795918 -14.501145205866026 190.17486938775511 -14.501145205866026 206.49453265306121 -14.501145205866026
		 241.46523945578232 -22.000860412871763 251.45686921768709 -54.15849942227463 258.11795714285716 -22.000860412871763
		 264.77904353741496 -54.15849942227463 271.44013044217689 -22.000860412871763 278.10121751700683 -54.15849942227463
		 284.76230459183671 -22.000860412871763 291.75644591836732 -54.15849942227463 298.08447857142858 -22.000860412871763
		 307.07694625850343 -24.0581263806212 329.72464217687076 -32.47508181026231 334 -32.47508181026231
		 371.68948979591835 -32.47508181026231 385 -32.47508181026231 411 -14.501145205866026
		 442 -14.501145205866026 442.00000051020407 -14.501145205866026 470 -14.501145205866026
		 473.39534846938773 -14.501145205866026 476.79069710884352 -14.501145205866026 479.62015442176869 -14.501145205866026
		 481.44961139455785 -14.501145205866026 484.27906853741496 -14.501145205866026 487.10852585034013 -14.501145205866026
		 494.95348588435377 -14.501145205866026 498 -3.7886026406346023 501.74418282312928 10.245346564608504
		 509.02325136054424 10.266652536477217 518.0775142857143 10.266652536477217 522 10.266652536477217
		 522.03875442176866 10.266652536477217 525.4341028911565 10.266652536477217;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.96555175636515178 1 0.96555175594251341 
		1 1 1 1 1 1 0.99052226156886058 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.26021107928020809 0 -0.26021108084847 
		0 0 0 0 0 0 -0.13735228187587448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 
		0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.96555175636515178 1 0.96555175594251341 
		1 1 1 1 1 1 0.99052226156886058 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.26021107928020809 0 -0.26021108084847 
		0 0 0 0 0 0 -0.13735228187587448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531495 
		0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "0F95A424-D944-6FE8-9B0A-1CB877921475";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 -0.38319560813686343 251.45686921768709 -0.84419744136654107 258.11795714285716 -0.38319560813686343
		 264.77904353741496 -0.84419744136654107 271.44013044217689 -0.38319560813686343 278.10121751700683 -0.84419744136654107
		 284.76230459183671 -0.38319560813686343 291.75644591836732 -0.84419744136654107 298.08447857142858 -0.38319560813686343
		 307.07694625850343 -0.20549033446500001 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.99996907445263961 1 0.99996907445327576 
		1 1 1 1 1 0.99984755769517741 0.99998713225502234 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.0078644858910993862 0 -0.0078644858102081463 
		0 0 0 0 0 0.017460279808426824 0.0050729995443279724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.99996907445263961 1 0.99996907445327576 
		1 1 1 1 1 0.99984755769517752 0.99998713225502223 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.0078644858910993862 0 -0.0078644858102081463 
		0 0 0 0 0 0.017460279808426828 0.0050729995443279724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "02B20433-B94C-0F4A-FB4A-EDB61B2B743B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 8.0980110464930934 251.45686921768709 8.0632303993704681 258.11795714285716 8.0980110464930934
		 264.77904353741496 8.0632303993704681 271.44013044217689 8.0980110464930934 278.10121751700683 8.0632303993704681
		 284.76230459183671 8.0980110464930934 291.75644591836732 8.0632303993704681 298.08447857142858 8.0980110464930934
		 307.07694625850343 6.5074620309300162 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99430226323311144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10659741708649659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99430226323311144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10659741708649657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "E974B87D-4E4A-82CA-E06B-6DA1F81303B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -14.905949072621514 43.29790238095238 -14.905949072621514
		 54.954804591836734 -14.905949072621514 86.26191326530612 -14.905949072621514 96 -14.905949072621514
		 144.21336989795918 -14.905949072621514 190.17486938775511 -14.905949072621514 206.49453265306121 -14.905949072621514
		 241.46523945578232 -33.249858500596936 251.45686921768709 -36.528583724635986 258.11795714285716 -33.249858500596936
		 264.77904353741496 -36.528583724635986 271.44013044217689 -33.249858500596936 278.10121751700683 -36.528583724635986
		 284.76230459183671 -33.249858500596936 291.75644591836732 -36.528583724635986 298.08447857142858 -33.249858500596936
		 307.07694625850343 -27.192390547981685 329.72464217687076 -15.438887921625247 334 -15.438887921625247
		 371.68948979591835 -15.438887921625247 385 -15.438887921625247 411 -14.905949072621514
		 442 -14.905949072621514 442.00000051020407 -14.905949072621514 470 -14.905949072621514
		 473.39534846938773 -14.905949072621514 476.79069710884352 -14.905949072621514 479.62015442176869 -14.905949072621514
		 481.44961139455785 -14.905949072621514 484.27906853741496 -14.905949072621514 487.10852585034013 -14.905949072621514
		 494.95348588435377 -14.905949072621514 498 -4.193406507390093 501.74418282312928 9.8405426978530102
		 509.02325136054424 9.8618486697217236 518.0775142857143 9.8618486697217236 522 9.8618486697217236
		 522.03875442176866 9.8618486697217236 525.4341028911565 9.8618486697217236;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.98030803435650626 1 0.98030803474973238 
		1 1 1 1 1 0.96893107442470461 0.97330802694617291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.19747444841316283 0 -0.19747444646109885 
		0 0 0 0 0 0.24733089781543127 0.22950268992355657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 
		0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.98030803435650626 1 0.98030803474973238 
		1 1 1 1 1 0.96893107442470472 0.9733080269461728 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672907 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.19747444841316283 0 -0.19747444646109885 
		0 0 0 0 0 0.24733089781543127 0.22950268992355655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 
		0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "C4AE64BC-E84A-58E3-E2C9-15BB20A07035";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 -15.401038099239098 251.45686921768709 -15.37306661850171 258.11795714285716 -15.401038099239098
		 264.77904353741496 -15.37306661850171 271.44013044217689 -15.401038099239098 278.10121751700683 -15.37306661850171
		 284.76230459183671 -15.401038099239098 291.75644591836732 -15.37306661850171 298.08447857142858 -15.401038099239098
		 307.07694625850343 -12.376084706763494 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97984047387638484 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19978149502319181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97984047387638484 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19978149502319179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "57F2D712-F346-154F-16D3-F8B248650FBC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 1.3606653444424182 251.45686921768709 -1.6532728532543575 258.11795714285716 1.3606653444424182
		 264.77904353741496 -1.6532728532543575 271.44013044217689 1.3606653444424182 278.10121751700683 -1.6532728532543575
		 284.76230459183671 1.3606653444424182 291.75644591836732 -1.6532728532543575 298.08447857142858 1.3606653444424182
		 307.07694625850343 1.0934139278058714 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99983779406095596 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018010707018924352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99983779406095585 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018010707018924352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "ADF52DB4-F24C-15B6-B809-5781A17E835C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -15.084359939078238 43.29790238095238 -15.084359939078238
		 54.954804591836734 -15.084359939078238 86.26191326530612 -15.084359939078238 96 -15.084359939078238
		 144.21336989795918 -15.084359939078238 190.17486938775511 -15.084359939078238 206.49453265306121 -15.084359939078238
		 241.46523945578232 -21.126121805005788 251.45686921768709 -32.043443102279085 258.11795714285716 -21.126121805005788
		 264.77904353741496 -32.043443102279085 271.44013044217689 -21.126121805005788 278.10121751700683 -32.043443102279085
		 284.76230459183671 -21.126121805005788 291.75644591836732 -32.043443102279085 298.08447857142858 -21.126121805005788
		 307.07694625850343 -17.696187286899551 329.72464217687076 -14.501145205866026 334 -14.501145205866026
		 371.68948979591835 -14.501145205866026 385 -14.501145205866026 411 -15.084359939078238
		 442 -15.084359939078238 442.00000051020407 -15.084359939078238 470 -15.084359939078238
		 473.39534846938773 -15.084359939078238 476.79069710884352 -15.084359939078238 479.62015442176869 -15.084359939078238
		 481.44961139455785 -15.084359939078238 484.27906853741496 -15.084359939078238 487.10852585034013 -15.084359939078238
		 494.95348588435377 -15.084359939078238 498 -4.3718173738468149 501.74418282312928 9.6621318313962909
		 509.02325136054424 9.6834378032650044 518.0775142857143 9.6834378032650044 522 9.6834378032650044
		 522.03875442176866 9.6834378032650044 525.4341028911565 9.6834378032650044;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.9877477723838145 1 0.98774777263126046 
		1 1 1 1 1 0.93093756539799855 0.99617579066793349 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.15605876505602689 0 -0.15605876348985906 
		0 0 0 0 0 0.36517838015255938 0.087371586268751036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83442041378531506 0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.9877477723838145 1 0.98774777263126046 
		1 1 1 1 1 0.93093756539799866 0.99617579066793327 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672896 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.15605876505602692 0 -0.15605876348985906 
		0 0 0 0 0 0.36517838015255938 0.087371586268751023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83442041378531495 0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "AC540B26-CF49-3E88-4252-BE90DC4D39D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 0 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "0AF401A6-4D4A-6781-C167-F09A21AEAAD7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 251.45686921768709 0 258.11795714285716 0 264.77904353741496 0
		 271.44013044217689 0 278.10121751700683 0 284.76230459183671 0 291.75644591836732 0
		 298.08447857142858 0 307.07694625850343 0 329.72464217687076 0 334 0 371.68948979591835 0
		 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0 518.0775142857143 0
		 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "27E9890B-254E-5501-566F-8B88BDB112C1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -15.896315718469701 43.29790238095238 -15.896315718469701
		 54.954804591836734 -15.896315718469701 86.26191326530612 -15.896315718469701 96 -15.896315718469701
		 144.21336989795918 -15.896315718469701 190.17486938775511 -15.896315718469701 206.49453265306121 -15.896315718469701
		 241.46523945578232 -23.396030925475426 251.45686921768709 -42.501961028346564 258.11795714285716 -23.396030925475426
		 264.77904353741496 -42.501961028346564 271.44013044217689 -23.396030925475426 278.10121751700683 -42.501961028346564
		 284.76230459183671 -23.396030925475426 291.75644591836732 -42.501961028346564 298.08447857142858 -23.396030925475426
		 307.07694625850343 -18.694475737623954 329.72464217687076 -15.896315718469701 334 -15.896315718469701
		 371.68948979591835 -15.896315718469701 385 -15.896315718469701 411 -15.896315718469701
		 442 -15.896315718469701 442.00000051020407 -15.896315718469701 470 -15.896315718469701
		 473.39534846938773 -15.896315718469701 476.79069710884352 -15.896315718469701 479.62015442176869 -15.896315718469701
		 481.44961139455785 -15.896315718469701 484.27906853741496 -15.896315718469701 487.10852585034013 -15.896315718469701
		 494.95348588435377 -15.896315718469701 498 -5.183773153238274 501.74418282312928 8.8501760520048425
		 509.02325136054424 8.8714820238735559 518.0775142857143 8.8714820238735559 522 8.8714820238735559
		 522.03875442176866 8.8714820238735559 525.4341028911565 8.8714820238735559;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 0.97062835378502532 1 0.97062835436291373 
		1 1 1 1 1 0.83809021746022949 0.99510714006910328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672874 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 -0.24058387067418241 0 -0.24058386834270906 
		0 0 0 0 0 0.54553165572445494 0.098801719537113072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83442041378531528 0.0036781756663442932 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 0.97062835378502532 1 0.97062835436291373 
		1 1 1 1 1 0.8380902174602296 0.99510714006910317 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672874 
		0.99999323548900443 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 -0.24058387067418241 0 -0.24058386834270906 
		0 0 0 0 0 0.54553165572445494 0.098801719537113059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83442041378531506 0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "DF72D5BE-854A-F6CC-071D-20BBF90516DE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 39.137001391734529 43.29790238095238 53.58128610792911
		 54.954804591836734 53.58128610792911 86.26191326530612 53.58128610792911 96 53.58128610792911
		 144.21336989795918 53.58128610792911 190.17486938775511 53.58128610792911 206.49453265306121 53.58128610792911
		 225.14557585034012 -15.075131142388297 241.46523945578232 -100.88935801174799 264.77904353741496 -100.88935801174799
		 286.09452193877553 -100.88935801174799 303.41334829931975 10.792041110369572 315 -1.4737047313238012
		 329.72464217687076 32.444167485926222 334 32.444167485926222 371.68948979591835 32.444167485926222
		 385 32.444167485926222 411 18.849915088731365 442 39.137001391734529 442.00000051020407 39.137001391734529
		 470 7.2367195764541616 473.39534846938773 7.2367195764541616 476.79069710884352 7.2367195764541616
		 479.62015442176869 -6.9492501789482581 481.44961139455785 -44.015546882362599 484.27906853741496 -10.495847181991691
		 487.10852585034013 -10.495847181991691 494.95348588435377 50.086751150189983 498 45.822439764719228
		 501.74418282312928 35.644318858755298 509.02325136054424 70.09846936308702 518.0775142857143 61.731681748806288
		 522 72.124152411182749 522.03875442176866 72.181048565038324 525.4341028911565 72.181048565038324;
	setAttr -s 36 ".kit[0:35]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 0.47546752679694732 1 1 1 1 0.94540883718262725 
		1 1 1 1 1 0.96442114112890698 1 1 1 1 0.15675867227520038 1 1 1 1 0.77323556090553158 
		1 1 1 0.85176423928725109 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 -0.87973327262392098 0 0 0 0 
		0.32588668364477996 0 0 0 0 0 0.26437069153674519 0 0 0 0 -0.98763693666575492 0 
		0 0 0 -0.63411889054901038 0 0 0 0.52392526248636884 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 0.47546752679694737 1 1 1 1 0.94540883718262725 
		1 1 1 1 1 0.96442114112890698 1 1 1 1 0.15675867227520038 1 1 1 1 0.77323556090553169 
		1 1 1 0.85176423928725098 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 -0.87973327262392098 0 0 0 0 
		0.32588668364477996 0 0 0 0 0 0.26437069153674519 0 0 0 0 -0.98763693666575492 0 
		0 0 0 -0.63411889054901038 0 0 0 0.52392526248636873 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "A6F87883-D242-448A-54FB-9BBB942D4DCF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -8.7590679537274276 43.29790238095238 -6.7265549391519235
		 54.954804591836734 -6.7265549391519235 86.26191326530612 -6.7265549391519235 96 -6.7265549391519235
		 144.21336989795918 -6.7265549391519235 190.17486938775511 -6.7265549391519235 206.49453265306121 -6.7265549391519235
		 225.14557585034012 -57.112325149185452 241.46523945578232 -43.396531121640564 264.77904353741496 -43.396531121640564
		 286.09452193877553 -43.396531121640564 303.41334829931975 -19.82503472013164 315 16.327122000447861
		 329.72464217687076 -1.4585431980925829 334 -1.4585431980925829 371.68948979591835 -1.4585431980925829
		 385 -1.4585431980925829 411 21.066417921149508 442 -8.7590679782438841 442.00000051020407 -8.7590679537274276
		 470 5.2483157705199286 473.39534846938773 5.2483157705199286 476.79069710884352 5.2483157705199286
		 479.62015442176869 1.0190727675312279 481.44961139455785 16.678441165426289 484.27906853741496 27.77254270178879
		 487.10852585034013 27.77254270178879 494.95348588435377 32.395652039967217 498 28.729740247770071
		 501.74418282312928 15.675150495513146 509.02325136054424 -45.572193046289918 518.0775142857143 -58.315191667823477
		 522 -43.336353666397791 522.03875442176866 -43.25432847643701 525.4341028911565 -43.25432847643701;
	setAttr -s 36 ".kit[0:35]"  9 3 9 9 3 9 9 9 
		9 9 9 9 9 9 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  9 3 9 9 3 9 9 9 
		9 9 9 9 9 9 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[17:35]"  1 1 0.92751129313409841 0.99979749101650039 
		1 1 1 1 0.32380450620118456 1 1 1 0.74003909535072088 0.4448810978396025 0.4921912906573363 
		1 0.74819355266419407 1 1;
	setAttr -s 36 ".kiy[17:35]"  0 0 -0.37379513253748048 0.020124039284171676 
		0 0 0 0 0.94612400971744026 0 0 0 -0.67256385373619854 -0.8955896430760184 -0.87048706676266341 
		0 0.6634805255256041 0 0;
	setAttr -s 36 ".kox[17:35]"  1 1 0.92751129313409841 0.99979749101650039 
		1 1 1 1 0.32380450620118456 1 1 1 0.74003909535072088 0.4448810978396025 0.49219129065733624 
		1 0.74819355266419407 1 1;
	setAttr -s 36 ".koy[17:35]"  0 0 -0.37379513253748048 0.020124039284171676 
		0 0 0 0 0.94612400971744015 0 0 0 -0.67256385373619854 -0.8955896430760184 -0.87048706676266341 
		0 0.6634805255256041 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "11C0E447-5A46-9235-1A4E-F0BB8A11FC1A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -75.12143908088585 43.29790238095238 -80.051450642083651
		 54.954804591836734 -80.051450642083651 86.26191326530612 -80.051450642083651 96 -80.051450642083651
		 144.21336989795918 -80.051450642083651 190.17486938775511 -80.051450642083651 206.49453265306121 -80.051450642083651
		 225.14557585034012 -50.352199617253866 241.46523945578232 25.719642747839888 264.77904353741496 25.719642747839888
		 286.09452193877553 25.719642747839888 303.41334829931975 -60.43654118266403 315 -79.642332681088476
		 329.72464217687076 -80.431718300266311 334 -80.431718300266311 371.68948979591835 -80.431718300266311
		 385 -79.177064740357451 411 -74.212660139686591 442 -75.121439021419278 442.00000051020407 -75.12143908088585
		 470 -70.542170279520974 473.39534846938773 -70.542170279520974 476.79069710884352 -70.542170279520974
		 479.62015442176869 -75.22754603055688 481.44961139455785 -81.341623560703127 484.27906853741496 -63.765721317629506
		 487.10852585034013 -63.765721317629506 494.95348588435377 -55.502715429611328 498 -48.328827250021384
		 501.74418282312928 -42.37576815107888 509.02325136054424 -60.445773933082975 518.0775142857143 -3.0593295523513495
		 522 1.1942623143654141 522.03875442176866 1.2157859618133851 525.4341028911565 1.2157859618133851;
	setAttr -s 36 ".kit[0:35]"  9 3 9 9 3 9 9 9 
		9 18 18 18 9 9 3 3 18 9 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  9 3 9 9 3 9 9 9 
		9 18 18 18 9 9 3 3 18 9 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[20:35]"  0.9988103207351352 1 1 1 0.6533539603226397 
		1 1 1 0.74986904653376596 0.76164510112831862 1 1 0.73012531604171538 0.97397697808243922 
		1 1;
	setAttr -s 36 ".kiy[20:35]"  -0.048764158897454883 0 0 0 -0.75705257580350549 
		0 0 0 0.66158628541599962 0.64799439806778669 0 0 0.68331326847573004 0.22664696372420173 
		0 0;
	setAttr -s 36 ".kox[20:35]"  0.9988103207351352 1 1 1 0.65335396032263982 
		1 1 1 0.74986904653376607 0.76164510112831874 1 1 0.73012531604171538 0.97397697808243933 
		1 1;
	setAttr -s 36 ".koy[20:35]"  -0.048764158897454883 0 0 0 -0.75705257580350549 
		0 0 0 0.66158628541599973 0.6479943980677868 0 0 0.68331326847573004 0.22664696372420173 
		0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "02143B1B-EB41-C869-34E3-28890764366E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "8D7030D5-C843-BB6E-CE5A-2793B0483E4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "E6C33FC7-C344-C05E-2D0F-E795328EAED4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "444BE360-AA49-E75B-02B2-2AAFBA6E822F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -5.252720245395615 43.29790238095238 -5.252720245395615
		 54.954804591836734 -5.252720245395615 86.26191326530612 -5.252720245395615 96 -5.252720245395615
		 144.21336989795918 -5.252720245395615 190.17486938775511 -5.252720245395615 206.49453265306121 -5.252720245395615
		 241.46523945578232 -55.877282750076986 251.45686921768709 -55.010278181919659 258.11795714285716 -55.877282750076986
		 264.77904353741496 -55.010278181919659 271.44013044217689 -55.877282750076986 278.10121751700683 -55.010278181919659
		 284.76230459183671 -55.877282750076986 291.75644591836732 -55.010278181919659 298.08447857142858 -55.877282750076986
		 307.07694625850343 -38.895700391096454 310.74054370748297 0.91291115621337404 329.72464217687076 27.681891226610855
		 334 27.681891226610855 371.68948979591835 27.681891226610855 385 27.681891226610855
		 411 -5.252720245395615 442 -5.252720245395615 442.00000051020407 -5.252720245395615
		 470 -5.252720245395615 473.39534846938773 -5.252720245395615 476.79069710884352 -5.252720245395615
		 479.62015442176869 -5.252720245395615 481.44961139455785 -5.252720245395615 484.27906853741496 -5.252720245395615
		 487.10852585034013 -5.252720245395615 494.95348588435377 -5.252720245395615 498 -6.9075509098595465
		 501.74418282312928 -4.47329842361109 509.02325136054424 32.723080241715998 518.0775142857143 8.5260659319782857
		 522 8.6328002410258158 522.03875442176866 8.6340838762034728 525.4341028911565 8.6340838762034728;
	setAttr -s 41 ".kit[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969270110738659 
		0.63040366953813198 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79136915820572051 1 1 0.99990377653107521 
		1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88282997600129498 
		0.77626748832658055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61133857676476577 0 0 0.013872190846929531 
		0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46969270110738653 
		0.63040366953813187 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79136915820572051 1 1 0.99990377653107521 
		1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88282997600129509 
		0.77626748832658043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.61133857676476577 0 0 0.013872190846929531 
		0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "B216089A-0E4D-7319-19B2-F58CFF777753";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 17.281902791121578 251.45686921768709 20.916285265113306 258.11795714285716 17.281902791121578
		 264.77904353741496 20.916285265113306 271.44013044217689 17.281902791121578 278.10121751700683 20.916285265113306
		 284.76230459183671 17.281902791121578 291.75644591836732 20.916285265113306 298.08447857142858 17.281902791121578
		 307.07694625850343 -3.7393764818254653 310.74054370748297 -4.3670858275225966 329.72464217687076 -5.2665618127723146
		 334 -5.2665618127723146 371.68948979591835 -5.2665618127723146 385 -5.2665618127723146
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 1.3332479120490504 501.74418282312928 2.7561048459717643
		 509.02325136054424 0.14175693754207302 518.0775142857143 1.5867534975802668 522 0.81080841255014968
		 522.03875442176866 0.80653651803818027 525.4341028911565 0.80653651803818027;
	setAttr -s 41 ".kit[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 0.98153875772567278 1 0.9815387580950149 
		1 1 1 1 1 0.82918980666814046 0.97759714119201779 0.99960132143734093 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98534653255048121 1 1 1 0.99893524777908749 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0.19126334484773411 0 0.19126334295231748 
		0 0 0 0 0 -0.55896714082104293 -0.21048474893253885 -0.028234698169486507 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.17056438898768841 0 0 0 -0.046134268657183355 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 0.98153875772567256 1 0.9815387580950149 
		1 1 1 1 1 0.82918980666814057 0.97759714119201779 0.99960132143734082 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.9853465325504811 1 1 1 0.99893524777908738 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0.19126334484773408 0 0.19126334295231748 
		0 0 0 0 0 -0.55896714082104304 -0.21048474893253885 -0.028234698169486504 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.17056438898768839 0 0 0 -0.046134268657183355 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "41C5C65F-A349-DDCE-15A4-3F8CBEC447DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 11.381840756022042 251.45686921768709 14.029832797109936 258.11795714285716 11.381840756022042
		 264.77904353741496 14.029832797109936 271.44013044217689 11.381840756022042 278.10121751700683 14.029832797109936
		 284.76230459183671 11.381840756022042 291.75644591836732 14.029832797109936 298.08447857142858 11.381840756022042
		 307.07694625850343 18.930303801380958 310.74054370748297 17.735854896352706 329.72464217687076 1.8758601493128537
		 334 1.8758601493128537 371.68948979591835 1.8758601493128537 385 1.8758601493128537
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 0 498 15.276072662245063 501.74418282312928 31.576304247966672
		 509.02325136054424 1.6009474070066008 518.0775142857143 -7.9344957823277076 522 -2.794108269175021
		 522.03875442176866 -2.7658094158819773 525.4341028911565 -2.7658094158819773;
	setAttr -s 41 ".kit[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 0.99156601115620224 1 0.99156601132752187 
		1 1 1 1 1 1 1 0.95368122712065184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45023076346725793 
		1 0.64420463065660694 1 0.95624908205998294 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0.12960264472524638 0 0.12960264341451064 
		0 0 0 0 0 0 0 -0.30081907691775117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89291223512038964 
		0 -0.76485318450051876 0 0.29255374388211103 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 0.99156601115620202 1 0.99156601132752187 
		1 1 1 1 1 1 1 0.95368122712065162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45023076346725793 
		1 0.64420463065660694 1 0.95624908205998305 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0.12960264472524635 0 0.12960264341451064 
		0 0 0 0 0 0 0 -0.30081907691775117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89291223512038964 
		0 -0.76485318450051876 0 0.29255374388211108 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "90817A18-934D-672D-542A-96A35AE39D4B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 56.598908349693524 43.29790238095238 56.598908349693524
		 54.954804591836734 56.598908349693524 86.26191326530612 56.598908349693524 96 56.598908349693524
		 144.21336989795918 56.598908349693524 190.17486938775511 56.598908349693524 206.49453265306121 56.598908349693524
		 241.46523945578232 49.071238485675281 264.77904353741496 49.071238485675281 307.07694625850343 22.001981216602264
		 329.72464217687076 11.474970369975647 334 11.474970369975647 371.68948979591835 11.474970369975647
		 385 11.474970369975647 411 56.598908349693524 442 56.598908349693524 442.00000051020407 56.598908349693524
		 470 38.858296503588342 473.39534846938773 38.858296503588342 476.79069710884352 38.858296503588342
		 479.62015442176869 38.858296503588342 481.44961139455785 38.858296503588342 484.27906853741496 38.858296503588342
		 487.10852585034013 38.858296503588342 494.95348588435377 38.858296503588342 498 38.858296503588342
		 501.74418282312928 38.858296503588342 509.02325136054424 38.858296503588342 518.0775142857143 38.858296503588342
		 522 38.858296503588342 522.03875442176866 38.858296503588342 525.4341028911565 38.858296503588342;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.97183674036108791 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 -0.23565515076979612 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.97183674036108791 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 -0.23565515076979615 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "15384663-D84F-C4D3-1149-6BA7420F725B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 31.288521942498367 43.29790238095238 31.288521942498367
		 54.954804591836734 31.288521942498367 86.26191326530612 31.288521942498367 96 31.288521942498367
		 144.21336989795918 31.288521942498367 190.17486938775511 31.288521942498367 206.49453265306121 31.288521942498367
		 241.46523945578232 19.218126027590017 264.77904353741496 19.218126027590017 307.07694625850343 -0.57716302360518867
		 329.72464217687076 -8.2753876362222574 334 -8.2753876362222574 371.68948979591835 -8.2753876362222574
		 385 -8.2753876362222574 411 31.288521942498367 442 31.288521942498367 442.00000051020407 31.288521942498367
		 470 20.306592540638128 473.39534846938773 20.306592540638128 476.79069710884352 20.306592540638128
		 479.62015442176869 20.306592540638128 481.44961139455785 20.306592540638128 484.27906853741496 20.306592540638128
		 487.10852585034013 20.306592540638128 494.95348588435377 20.306592540638128 498 20.306592540638128
		 501.74418282312928 20.306592540638128 509.02325136054424 20.306592540638128 518.0775142857143 20.306592540638128
		 522 20.306592540638128 522.03875442176866 20.306592540638128 525.4341028911565 20.306592540638128;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.98463930001598732 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 -0.17460082721461173 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.98463930001598721 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 -0.17460082721461176 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "76DDF13B-7948-66FD-7DC6-1AA5CA792228";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -24.820056126342646 43.29790238095238 -24.820056126342646
		 54.954804591836734 -24.820056126342646 86.26191326530612 -24.820056126342646 96 -24.820056126342646
		 144.21336989795918 -24.820056126342646 190.17486938775511 -24.820056126342646 206.49453265306121 -24.820056126342646
		 241.46523945578232 -42.256570272507275 264.77904353741496 -42.256570272507275 307.07694625850343 -11.012150603484672
		 329.72464217687076 1.1385464578691142 334 1.1385464578691142 371.68948979591835 1.1385464578691142
		 385 1.1385464578691142 411 -24.820056126342646 442 -24.820056126342646 442.00000051020407 -24.820056126342646
		 470 -44.740863182212244 473.39534846938773 -44.740863182212244 476.79069710884352 -44.740863182212244
		 479.62015442176869 -44.740863182212244 481.44961139455785 -44.740863182212244 484.27906853741496 -44.740863182212244
		 487.10852585034013 -44.740863182212244 494.95348588435377 -44.740863182212244 498 -44.740863182212244
		 501.74418282312928 -44.740863182212244 509.02325136054424 -44.740863182212244 518.0775142857143 -44.740863182212244
		 522 -44.740863182212244 522.03875442176866 -44.740863182212244 525.4341028911565 -44.740863182212244;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.96299274860509687 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0.26952730127762708 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.96299274860509687 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0.26952730127762708 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "4E377F09-234C-E172-8373-C494B451CFC7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 264.77904353741496 0 307.07694625850343 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "00A1956F-444B-36B8-DC55-038A3E0409F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 -5.6748865779289801 264.77904353741496 -5.6748865779289801 307.07694625850343 -1.5889766605395568
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.99933084602676003 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0.03657677103627175 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.99933084602676014 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0.03657677103627175 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "0CF90BB3-8246-1D3D-E0D3-2F900626EE62";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -6.0014133243728782 43.29790238095238 -6.0014133243728782
		 54.954804591836734 -6.0014133243728782 86.26191326530612 -6.0014133243728782 96 -6.0014133243728782
		 144.21336989795918 -6.0014133243728782 190.17486938775511 -6.0014133243728782 206.49453265306121 -6.0014133243728782
		 241.46523945578232 -6.0014133243728862 264.77904353741496 -6.0014133243728862 307.07694625850343 -11.536600713036142
		 329.72464217687076 -13.689189426474618 334 -13.689189426474618 371.68948979591835 -13.689189426474618
		 385 -13.689189426474618 411 -6.0014133243728782 442 -6.0014133243728782 442.00000051020407 -6.0014133243728782
		 470 -6.0014133243728782 473.39534846938773 -6.0014133243728782 476.79069710884352 -6.0014133243728782
		 479.62015442176869 -6.0014133243728782 481.44961139455785 -6.0014133243728782 484.27906853741496 -6.0014133243728782
		 487.10852585034013 -6.0014133243728782 494.95348588435377 -6.0014133243728782 498 4.711129240858547
		 501.74418282312928 18.745078446101658 509.02325136054424 18.766384417970372 518.0775142857143 18.766384417970372
		 522 18.766384417970372 522.03875442176866 18.766384417970372 525.4341028911565 18.766384417970372;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.99877298653960989 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672874 0.99999323548900443 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 -0.049522937703131806 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531506 0.0036781756663442932 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.99877298653960989 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672885 0.99999323548900443 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 -0.049522937703131799 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531517 0.0036781756663442928 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "164531E9-8B4A-DC6B-6970-4C9F40DD8272";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 264.77904353741496 0 307.07694625850343 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C98D70A0-E84C-39AC-1E3B-D6842FE18C51";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 206.49453265306121 0
		 241.46523945578232 0 264.77904353741496 0 307.07694625850343 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "82E2E767-4D41-D3FA-03A9-0899AA74A375";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -15.438887921625247 43.29790238095238 -15.438887921625247
		 54.954804591836734 -15.438887921625247 86.26191326530612 -15.438887921625247 96 -15.438887921625247
		 144.21336989795918 -15.438887921625247 190.17486938775511 -15.438887921625247 206.49453265306121 -15.438887921625247
		 241.46523945578232 -15.438887921625247 264.77904353741496 -15.438887921625247 307.07694625850343 -15.183628300135238
		 329.72464217687076 -15.084359939078238 334 -15.084359939078238 371.68948979591835 -15.084359939078238
		 385 -15.084359939078238 411 -15.438887921625247 442 -15.438887921625247 442.00000051020407 -15.438887921625247
		 470 -15.438887921625247 473.39534846938773 -15.438887921625247 476.79069710884352 -15.438887921625247
		 479.62015442176869 -15.438887921625247 481.44961139455785 -15.438887921625247 484.27906853741496 -15.438887921625247
		 487.10852585034013 -15.438887921625247 494.95348588435377 -15.438887921625247 498 -4.726345356393816
		 501.74418282312928 9.3076038488492987 509.02325136054424 9.3289098207180121 518.0775142857143 9.3289098207180121
		 522 9.3289098207180121 522.03875442176866 9.3289098207180121 525.4341028911565 9.3289098207180121;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 0.99999738575004049 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672863 0.99999323548900443 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0.0022865898374195724 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531517 0.0036781756663442932 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 0.9999973857500406 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.55112845422672863 0.99999323548900443 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0.0022865898374195728 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.83442041378531517 0.0036781756663442928 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B4CEF658-F549-FCF8-4C47-E2BE7446B0BF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 264.77904353741496 1 307.07694625850343 1 329.72464217687076 1
		 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1
		 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1
		 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1
		 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "7DF9D203-C840-5D03-2C8C-E9ADE1A5CBB0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 264.77904353741496 1 307.07694625850343 1 329.72464217687076 1
		 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1
		 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1
		 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1
		 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "FD238E0E-754B-C013-901B-D381B44A60DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 264.77904353741496 1 307.07694625850343 1 329.72464217687076 1
		 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1
		 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1
		 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1
		 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 1 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "E053E3EA-C142-5310-6482-2AA748C1ADA4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 225.14557585034012 1 241.46523945578232 1 264.77904353741496 1 286.09452193877553 1
		 303.41334829931975 1 310.74054370748297 1 315 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 37 ".kit[0:36]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 37 ".kot[0:36]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "C4417C7B-5D44-A28B-F70D-DD8C049F8FE2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 225.14557585034012 1 241.46523945578232 1 264.77904353741496 1 286.09452193877553 1
		 303.41334829931975 1 310.74054370748297 1 315 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 37 ".kit[0:36]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 37 ".kot[0:36]"  18 3 18 1 3 1 1 1 
		18 18 18 18 18 18 9 3 9 18 1 18 9 1 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "21BA98CB-A445-C907-0580-FEA6C0F3D25E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 103 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 315.07025017006805 1
		 325.06188112244899 1 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1
		 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1
		 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1
		 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1
		 525.4341028911565 1;
	setAttr -s 36 ".kit[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kot[0:35]"  18 9 18 1 3 3 1 1 
		18 18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "0D63E826-9847-21F2-EA61-0F8E730C6068";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "8CF7DC81-7343-117B-D8F5-96877A2EA3F4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "505A9023-9149-DF6B-6FFA-9C8BBC7C4D49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F086BB74-254E-9DBE-B266-DC9BB4598108";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.27072093660857094 43.29790238095238 0.27138158083219061
		 54.954804591836734 0.271 86.26191326530612 0.27138158083219061 96 0.27135287786988693
		 144.21336989795918 0.271 190.17486938775511 0.27138158083219061 241.46523945578232 0.27138158083219061
		 264.77904353741496 0.27138158083219061 286.09452193877553 0.27138158083219061 308.40916428571427 0.27138158083219061
		 325.06188112244899 0.27138158083219061 329.72464217687076 0.27138158083219061 334 0.27138158083219061
		 371.68948979591835 0.271 385 0.271 411 0.27072093660857094 442 0.27072093660857094
		 442.00000051020407 0.27072093660857094 470 0.26782322624603333 473.39534846938773 0.26782322624603333
		 476.79069710884352 0.26782322624603333 479.62015442176869 0.26782322624603333 481.44961139455785 0.26782322624603333
		 484.27906853741496 0.16537247896406035 487.10852585034013 0.26782322624603333 494.95348588435377 -0.11267967395290374
		 498 -0.28577366319362085 501.74418282312928 -0.32455995101851626 509.02325136054424 0.7449572222013463
		 518.0775142857143 1.2482288140399331 525.4341028911565 -0.60142711550079953;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 0.99999997618808767 
		1 0.99999996931280632 1 1 1 1 1 1 1 1 1 1 0.60226014374190184 0.80159250931944792 
		1 0.35799839746832296 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 -0.00021822883375249705 
		0 -0.00024773854469663714 0 0 0 0 0 0 0 0 0 0 -0.79829989306023574 -0.59787076279322338 
		0 0.93372220034125397 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 0.99999997618808767 
		1 0.99999996931280632 1 1 1 1 1 1 1 1 1 1 0.60226014374190184 0.80159250931944792 
		1 0.3579983974683229 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 -0.00021822883375249705 
		0 -0.00024773854469663714 0 0 0 0 0 0 0 0 0 0 -0.79829989306023574 -0.59787076279322338 
		0 0.93372220034125386 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "3877C30F-A042-7F70-6E73-25B7177B76AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -1.7763568394002505e-15 473.39534846938773 -1.7763568394002505e-15 476.79069710884352 -1.7763568394002505e-15
		 479.62015442176869 -5.6205040621647899e-16 481.44961139455785 0 484.27906853741496 0.0016985432456348083
		 487.10852585034013 0 494.95348588435377 0 498 -0.14042909138953991 501.74418282312928 0
		 509.02325136054424 2.6218582374720985 518.0775142857143 3.0997828457488956 525.4341028911565 0.12961728528407557;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.34726599447289269 0.25446305401106117 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93776667091699994 0.96708249603814245 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.34726599447289269 0.25446305401106112 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93776667091699994 0.96708249603814245 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "E9ACF17E-D54F-303F-1689-778E202EC1AE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -1.0185783955140861 473.39534846938773 -1.0185783955140861 476.79069710884352 -1.0185783955140861
		 479.62015442176869 -1.0185783955140861 481.44961139455785 -1.0185783955140861 484.27906853741496 -1.0444678432116494
		 487.10852585034013 -1.0185783955140861 494.95348588435377 -1.0185783955140861 498 -1.0590649592685293
		 501.74418282312928 -1.0921038036534372 509.02325136054424 -0.93051841730667917 518.0775142857143 -0.44167033239731401
		 525.4341028911565 -0.99589855201075084;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.96455200806371244 1 0.76106610080660697 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.26389282623872179 0 0.64867433293065291 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.96455200806371233 1 0.76106610080660697 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.26389282623872173 0 0.64867433293065291 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "3E7C4E33-3143-BA7A-16EA-5A936A6E98AB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 525.4341028911565 0;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "E37B1644-EE46-7FE4-2E88-3D9D26AA0F8D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 525.4341028911565 0;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "9CB22F1F-8143-2D3C-E475-F3AC4BDFFDA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 -4.6000000000000005
		 498 -4.8910946340423855 501.74418282312928 -4.6000000000000005 509.02325136054424 -4.6000000000000005
		 518.0775142857143 -4.6000000000000005 525.4341028911565 -4.6000000000000005;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.2149939144692922 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.97661538833932504 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.21499391446929217 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.97661538833932515 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "23CE842D-F844-B04A-EDB3-9C82F1546583";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 525.4341028911565 0;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "054B30B3-2E47-6779-D491-EE9D1C55B97C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 525.4341028911565 0;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "8E8E1667-5441-1C29-E64F-509005CAEC5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 525.4341028911565 0;
	setAttr -s 32 ".kit[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kot[0:31]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "781AB39A-5842-32F6-2355-54B6BDC97419";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "BDDFCADE-0343-615D-F9C9-F687F81D2160";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 1.1560699982310862 473.39534846938773 1.1560699982310862 476.79069710884352 1.1560699982310862
		 479.62015442176869 1.2304291601990969 481.44961139455785 1.3971476235541034 484.27906853741496 1.4178031454405122
		 487.10852585034013 1.3946559167634414 494.95348588435377 1.5677725093994641 498 1.5787440433564539
		 501.74418282312928 1.5678105473705133 509.02325136054424 1.5678105801200419 518.0775142857143 1.5678105801200419
		 522 1.5678110297064121 522.03875442176866 1.5678105801200419 525.4341028911565 1.5677235423119074;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51701146092822725 
		0.88517472407527176 1 1 0.9856829297923998 1 1 1 1 1 0.99999996120510803 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85597847476958211 
		0.46525875366108516 0 0 0.16860949533128605 0 0 0 0 0 -0.00027854942526460278 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51701146092822725 
		0.88517472407527198 1 1 0.98568292979240002 1 1 1 1 1 0.99999996120510815 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85597847476958211 
		0.46525875366108527 0 0 0.16860949533128605 0 0 0 0 0 -0.00027854942526460278 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "A0E66E34-F345-7357-A0E7-FB97E41AC5E2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -0.058037933236412209 473.39534846938773 -0.058037933236412209 476.79069710884352 -0.058037933236412209
		 479.62015442176869 -0.011455216232442327 481.44961139455785 -0.076795987762208986
		 484.27906853741496 -0.33693867657559678 487.10852585034013 -0.49221869789348011 494.95348588435377 -2.4883205996470004
		 498 -2.4239654813583766 501.74418282312928 -2.047860610288502 509.02325136054424 -2.0474813877211333
		 518.0775142857143 -2.0474813877211333 522 -2.0422754105779655 522.03875442176866 -2.0474813877211333
		 525.4341028911565 -3.0553340935455262;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.60444259586523941 0.49361761785937291 0.42200923832789911 1 0.6059807839357686 
		0.99999296495069845 1 1 1 0.29612794616207111 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.79664869817485473 -0.86967904846491384 -0.90659153027474637 0 0.79547928288585323 
		0.003751006413119927 0 0 0 -0.9551482814211798 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.60444259586523941 0.49361761785937297 0.42200923832789911 1 0.6059807839357686 
		0.99999296495069845 1 1 1 0.29612794616207111 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.79664869817485473 -0.86967904846491395 -0.90659153027474637 0 0.79547928288585323 
		0.003751006413119927 0 0 0 -0.95514828142117991 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "B03A3D24-E04A-88FA-7490-368D8CD11553";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 -1.9995626908754338 473.39534846938773 -1.9995626908754338 476.79069710884352 -1.9995626908754338
		 479.62015442176869 -2.3108540668122983 481.44961139455785 -2.646223166118622 484.27906853741496 -2.1849610862388058
		 487.10852585034013 -1.8106405001090919 494.95348588435377 -0.91678864260615345 498 -0.86574918270564494
		 501.74418282312928 -0.929551139633643 509.02325136054424 -0.92956212775289493 518.0775142857143 -0.92956212775289493
		 522 -0.92971297293615807 522.03875442176866 -0.92956212775289493 525.4341028911565 -0.90035920927450031;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25456510052246845 
		1 0.27157852461709864 0.30712707027633079 0.76289049192966651 1 0.99999999409350149 
		1 1 1 0.99566112149171593 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96705563934862893 
		0 0.96241628465378737 0.95166851513721828 0.64652772355353127 0 -0.00010868761262510634 
		0 0 0 0.093053377960492512 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25456510052246845 
		1 0.27157852461709869 0.30712707027633085 0.76289049192966651 1 0.99999999409350138 
		1 1 1 0.99566112149171615 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96705563934862881 
		0 0.96241628465378737 0.95166851513721828 0.64652772355353127 0 -0.00010868761262510634 
		0 0 0 0.093053377960492539 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "4D276F1C-D44F-B058-FABE-4885647C4567";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  9 3 9 1 3 1 1 9 
		9 9 9 9 3 9 9 1 9 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  5 3 5 5 3 5 5 5 
		5 5 5 5 3 9 5 5 5 5 5 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "DA6A02C1-094D-62DC-ADBF-EFAF641559AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "7C74ABC0-7D42-6035-4EAF-0CB0AEABCE2C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 43.29790238095238 0.39328085164459875
		 54.954804591836734 0.35105222605300079 86.26191326530612 -0.393 96 -0.32223596045150904
		 144.21336989795918 0.35105222605300079 190.17486938775511 -0.393 241.46523945578232 -0.16308879114887742
		 264.77904353741496 -0.11045600034855799 286.09452193877553 -0.11045600034855799 303.41334829931975 0.016213741239015284
		 308.40916428571427 -0.11045600034855799 325.06188112244899 0.36310794001525815 329.72464217687076 0.36310794001525815
		 334 0.36310794001525815 371.68948979591835 -0.0053143792420958791 385 -0.0053143792420958791
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0 487.10852585034013 0
		 494.95348588435377 1.3750862044910415 498 0.15094448524667559 501.74418282312928 -0.36015493303375812
		 509.02325136054424 -0.36164892253354042 518.0775142857143 -0.36164892253354042 522 -0.36164892253354042
		 522.03875442176866 -0.36164892253354042 525.4341028911565 -0.36164892253354042;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 0.9676268001085675 1 0.99589458045587276 
		1 1 1 1 1 1 0.97851484117381227 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14244268784526595 0.99989082898522152 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 -0.25238537142959444 0 0.090520630900483179 
		0 0 0 0 0 0 -0.20617639438740065 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98980305145994385 -0.014775997808826775 
		0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 0.9676268001085675 1 0.99589458045587254 
		1 1 1 1 1 1 0.97851484117381227 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14244268784526598 0.99989082898522164 
		1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 -0.25238537142959444 0 0.090520630900483165 
		0 0 0 0 0 0 -0.20617639438740065 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98980305145994385 -0.014775997808826775 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "2B535CB6-EF43-00E6-D2BD-7AB279B4D90D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 -0.084350243964413707 43.29790238095238 -0.084350243964413707
		 54.954804591836734 -0.084350243964413707 86.26191326530612 -0.084350243964413707
		 96 -0.084350243964413707 144.21336989795918 -0.084350243964413707 190.17486938775511 -0.084350243964413707
		 241.46523945578232 -0.084350243964413707 264.77904353741496 -0.084350243964413707
		 286.09452193877553 -0.084350243964413707 303.41334829931975 -0.084350243964413707
		 308.40916428571427 -0.084350243964413707 325.06188112244899 -0.084350243964413707
		 329.72464217687076 -0.084350243964413707 334 -0.084350243964413707 371.68948979591835 -0.32945032576133393
		 385 -0.32945032576133393 411 -0.084350243964413707 442 -0.084350243964413707 442.00000051020407 -0.084350243964413707
		 470 -0.42540327659777954 473.39534846938773 -0.42540327659777954 476.79069710884352 -0.42540327659777954
		 479.62015442176869 -0.40150153925739646 481.44961139455785 -0.5764893327652254 484.27906853741496 -0.89214437037794103
		 487.10852585034013 -1.2005672281932203 494.95348588435377 -2.4105987929320358 498 -2.6099963185302264
		 501.74418282312928 -4.0357823265986497 509.02325136054424 -4.0371815598706204 518.0775142857143 -4.0371815598706204
		 522 -4.0371815598706204 522.03875442176866 -4.0371815598706204 525.4341028911565 -4.0371815598706204;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99031800238194356 
		1 1 1 1 1 1 1 1 1 0.38109492029369874 0.35343381012618075 0.33585590753494093 0.45122574834548385 
		0.20758050123939908 0.9999042362290641 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.13881734098532758 
		0 0 0 0 0 0 0 0 0 -0.9245359169477082 -0.93545953512682245 -0.94191337678890696 -0.89240984084111141 
		-0.97821793865436746 -0.013839016264592536 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 0.99031800238194356 
		1 1 1 1 1 1 1 1 1 0.38109492029369874 0.35343381012618075 0.33585590753494088 0.4512257483454839 
		0.20758050123939914 0.99990423622906432 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.13881734098532758 
		0 0 0 0 0 0 0 0 0 -0.92453591694770798 -0.93545953512682245 -0.94191337678890685 
		-0.89240984084111163 -0.97821793865436757 -0.013839016264592538 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "0FA31ABF-BA45-FE4A-A518-E7AAF7172CD4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0.014573672246777414 43.29790238095238 0.1861631772479044
		 54.954804591836734 0.18 86.26191326530612 -0.186 96 -0.1563096676631833 144.21336989795918 0.18
		 190.17486938775511 -0.186 241.46523945578232 -0.19501254422514164 264.77904353741496 -0.21836686836539881
		 286.09452193877553 -0.21836686836539881 303.41334829931975 -0.21836686836539881 308.40916428571427 -0.21836686836539881
		 325.06188112244899 -0.21836686836539881 329.72464217687076 -0.21836686836539881 334 -0.21836686836539881
		 371.68948979591835 0.23399193824157496 385 0.23399193824157496 411 0.014573672246777414
		 442 0.014573672246777414 442.00000051020407 0.014573672246777414 470 0.014573672246777414
		 473.39534846938773 0.014573672246777414 476.79069710884352 0.014573672246777414 479.62015442176869 -0.023515607346282011
		 481.44961139455785 0.36306840682844788 484.27906853741496 0.58641403709551254 487.10852585034013 0.7542359660527721
		 494.95348588435377 1.326341326102666 498 1.1430448316459212 501.74418282312928 1.7871178912459831
		 509.02325136054424 1.7875146057631666 518.0775142857143 1.7875146057631666 522 1.7875146057631666
		 522.03875442176866 1.7875146057631666 525.4341028911565 1.7875146057631666;
	setAttr -s 35 ".kit[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kot[0:34]"  18 3 18 1 3 1 1 18 
		18 18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28 28;
	setAttr -s 35 ".kix[3:34]"  1 1 0.99927622044945419 1 0.99994579588168764 
		1 1 1 1 1 1 0.96812658857001987 1 1 1 1 1 1 1 1 1 0.24330585805049881 0.51624553904276183 
		0.55980580397883384 1 1 0.99999230099590153 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 -0.038039916459605874 0 -0.010411786520012274 
		0 0 0 0 0 0 0.25046139124379091 0 0 0 0 0 0 0 0 0 0.96994961695869064 0.85644062457268355 
		0.82862383614738688 0 0 0.0039240220339060985 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 0.99927622044945419 1 0.99994579588168753 
		1 1 1 1 1 1 0.96812658857001987 1 1 1 1 1 1 1 1 1 0.24330585805049879 0.51624553904276183 
		0.55980580397883384 1 1 0.99999230099590142 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 -0.038039916459605874 0 -0.010411786520012274 
		0 0 0 0 0 0 0.25046139124379091 0 0 0 0 0 0 0 0 0 0.96994961695869053 0.85644062457268366 
		0.82862383614738688 0 0 0.0039240220339060985 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "97658B97-8B48-BF34-08C5-D0BAB77EE099";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "9BBA4486-B048-FB1E-78FC-8AAC7A3518D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "82A197F3-8D45-AB1A-58E9-F6943449AA78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "345565C7-1547-8475-0D9E-CCA1FF10BE6C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "CA359AC6-9D4F-FA4F-CE9E-78A53F13FE9F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "BE705DCE-D241-B8B4-9D18-E6A64B2F99F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "B12A0AE5-884C-C582-BAD7-B38433A4A909";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0.10079010695481502
		 481.44961139455785 0 484.27906853741496 -0.014307340911203271 487.10852585034013 0
		 494.95348588435377 0 498 -0.0088323880066430039 501.74418282312928 -0.020403243748073494
		 509.02325136054424 -0.020420810316351491 518.0775142857143 -0.020420810316351491
		 522 -0.020420810316351491 522.03875442176866 -0.020420810316351491 525.4341028911565 -0.020420810316351491;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.93966162473239323 1 1 1 0.99745206527654318 0.99999998490416198 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.34210529227896919 0 0 0 -0.071339872971280721 -0.0001737575199933342 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.93966162473239312 1 1 1 0.99745206527654329 0.99999998490416209 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.34210529227896919 0 0 0 -0.071339872971280735 -0.0001737575199933342 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "DB3EE204-F34B-EA12-CAE1-F08C57F8B098";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0.03712112983580769
		 481.44961139455785 0 484.27906853741496 -0.0052694126002667584 487.10852585034013 0
		 494.95348588435377 0 498 -0.0016547477541064893 501.74418282312928 -0.0038225473952478877
		 509.02325136054424 -0.0038258384915384395 518.0775142857143 -0.0038258384915384395
		 522 -0.0038258384915384395 522.03875442176866 -0.0038258384915384395 525.4341028911565 -0.0038258384915384395;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99112957331893281 1 1 1 0.99991023656920286 0.99999999947013585 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.13289909289618945 0 0 0 -0.013398462752147388 -3.2553469111629897e-05 0 0 0 0 
		0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99112957331893281 1 1 1 0.99991023656920286 0.99999999947013585 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.13289909289618945 0 0 0 -0.013398462752147388 -3.2553469111629897e-05 0 0 0 0 
		0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "2D9F54F8-AA4F-98C0-B2BF-5F8B31BAD250";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 -0.062547330692177425
		 481.44961139455785 0 484.27906853741496 0.008878708539320556 487.10852585034013 0
		 494.95348588435377 0 498 -0.18584613330477728 501.74418282312928 -0.42931356215356425
		 509.02325136054424 -0.42968318798832655 518.0775142857143 -0.42968318798832655 522 -0.42968318798832655
		 522.03875442176866 -0.42968318798832655 525.4341028911565 -0.42968318798832655;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.97541452813348972 1 1 1 0.55344081213783158 0.99999331650445644 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.22037808036672302 0 0 0 -0.83288850842127571 -0.0036560834807125189 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.97541452813348961 1 1 1 0.55344081213783147 0.99999331650445644 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.22037808036672302 0 0 0 -0.83288850842127571 -0.0036560834807125189 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "CE618485-6F43-5EA2-9C48-29990C705F78";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "A25A64CC-0044-98DA-B8C5-57A68F704679";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0.45938961972163689 481.44961139455785 1.4972321936297304
		 484.27906853741496 1.4770357274927886 487.10852585034013 1.235428933016691 494.95348588435377 1.2353679855670208
		 498 1.5858908737686601 501.74418282312928 2.0451030691034884 509.02325136054424 2.045811043258114
		 518.0775142857143 2.045811043258114 522 2.045811043258114 522.03875442176866 2.045811043258114
		 525.4341028911565 2.045811043258114;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.096667146544615792 
		1 0.88941610357079892 0.9999998435539873 1 0.33228541186842642 0.99997548103044964 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9953167650446374 
		0 -0.45709845187764281 -0.00055936750100842264 0 0.94317888285278639 0.0070026664864710321 
		0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.096667146544615778 
		1 0.88941610357079903 0.99999984355398719 1 0.33228541186842642 0.99997548103044975 
		1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99531676504463729 
		0 -0.45709845187764286 -0.00055936750100842264 0 0.94317888285278639 0.0070026664864710321 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "81F5DBAA-A347-28E6-E47C-1BA8C182C3DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0.046083924500698051 481.44961139455785 -0.020382518947640982
		 484.27906853741496 -0.023162104005057624 487.10852585034013 -0.0095772235995307334
		 494.95348588435377 -3.2222686132755856 498 -3.0177620124994715 501.74418282312928 -2.2957046467773314
		 509.02325136054424 -2.4201625682085979 518.0775142857143 -2.4201625682085979 522 -2.4201625682085979
		 522.03875442176866 -2.4201625682085979 525.4341028911565 -2.4201625682085979;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9975079148286311 
		1 1 1 0.32719695281149003 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070554658628869463 
		0 0 0 0.94495616515840342 0 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9975079148286311 
		1 1 1 0.32719695281148997 1 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070554658628869463 
		0 0 0 0.94495616515840331 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "57033614-AA47-2DCB-9595-CE8B491376B0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 -0.33009654085650175 481.44961139455785 -0.70790502314332393
		 484.27906853741496 -0.53134313858388538 487.10852585034013 -0.33421179300042553 494.95348588435377 -0.35460099217258012
		 498 -0.16701186413120098 501.74418282312928 0.082168581286545098 509.02325136054424 0.086173957414437313
		 518.0775142857143 0.086173957414437313 522 0.086173957414437313 522.03875442176866 0.086173957414437313
		 525.4341028911565 0.086173957414437313;
	setAttr -s 33 ".kit[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23058397668687075 
		1 0.53362298896964733 1 1 0.5475166130590372 0.99921610283599016 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97305242905779166 
		0 0.84572247554567204 0 0 0.83679481261798028 0.039587622222812605 0 0 0 0 0;
	setAttr -s 33 ".kox[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23058397668687078 
		1 0.53362298896964722 1 1 0.5475166130590372 0.99921610283599005 1 1 1 1 1;
	setAttr -s 33 ".koy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97305242905779177 
		0 0.84572247554567204 0 0 0.83679481261798017 0.039587622222812605 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "C98AC97F-E649-B9F0-464A-5CB4CB5F39B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 33 ".kit[0:32]"  9 3 9 1 3 1 1 9 
		9 9 9 3 9 9 1 9 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kot[0:32]"  5 3 5 5 3 5 5 5 
		5 5 5 3 9 5 5 5 5 5 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[3:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "438CA3AD-9E4D-83E2-B4F1-80831AFD426F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "C055B661-1543-1338-5B75-E39080676CE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "16805ED4-1540-BCD5-1EC0-00B9E4B497BB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0
		 470 0 473.39534846938773 0 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0
		 484.27906853741496 0 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0
		 509.02325136054424 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "A1DF99BF-CC4B-C0B5-13AD-BD94A6BBBD05";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "2495652F-C84A-24F8-7604-10B7CEE557EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 241.46523945578232 1 264.77904353741496 1 286.09452193877553 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 30 ".kit[0:29]"  18 3 18 1 3 18 18 18 
		3 9 18 1 18 9 1 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 30 ".kot[0:29]"  18 3 18 1 3 18 18 18 
		3 9 18 1 18 9 1 28 28 28 28 28 28 28 28 28 28 
		28 28 28 28 28;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "D877EA02-204A-8399-7FCA-4BB01B302B83";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "E5AC8254-1748-8DB0-7521-4095D25F7D02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "38D402A4-8040-BE06-6A01-9CB8B2244107";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 329.72464217687076 1 334 1 371.68948979591835 1
		 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1 476.79069710884352 1
		 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1 487.10852585034013 1
		 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1 518.0775142857143 1
		 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 40 ".kit[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kot[0:39]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 3 9 18 1 18 9 1 
		28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 40 ".kix[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "D2051FE5-1144-A502-7E96-FCB12FB41902";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 206.49453265306121 1
		 241.46523945578232 1 251.45686921768709 1 258.11795714285716 1 264.77904353741496 1
		 271.44013044217689 1 278.10121751700683 1 284.76230459183671 1 291.75644591836732 1
		 298.08447857142858 1 307.07694625850343 1 310.74054370748297 1 329.72464217687076 1
		 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1 470 1 473.39534846938773 1
		 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1 484.27906853741496 1
		 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1 509.02325136054424 1
		 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 41 ".kit[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kot[0:40]"  18 3 18 1 3 1 1 1 
		18 18 1 1 18 1 18 1 18 18 18 3 9 18 1 18 9 
		1 28 28 28 28 28 28 28 28 28 28 28 28 28 28 28;
	setAttr -s 41 ".kix[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "E388D417-6D4D-6E28-7507-1F9072E2DE5A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "B7B37C08-A04E-646A-BC17-7F91803414AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "8FDBDD39-6E43-1792-196B-D48DDEC4CAE9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -0.23614922410614475 43.29790238095238 -0.23601444835532354
		 54.954804591836734 -0.236 86.26191326530612 -0.23601444835532354 96 -0.23599471969343283
		 144.21336989795918 -0.236 190.17486938775511 -0.23601444835532354 241.46523945578232 -0.23601444835532354
		 264.77904353741496 -0.23601444835532354 286.09452193877553 -0.23601444835532354 325.06188112244899 -0.23601444835532354
		 329.72464217687076 -0.23601444835532354 334 -0.23601444835532354 371.68948979591835 -0.23601444835532354
		 385 -0.23601444835532354 411 -0.23614922410614475 442 -0.23614922410614475 442.00000051020407 -0.23614922410614475
		 470 -0.14703478082382482 473.39534846938773 -0.14703478082382482 476.79069710884352 -0.14703478082382482
		 479.62015442176869 -0.14703478082382482 481.44961139455785 -0.14703478082382482 484.27906853741496 -0.18160628141297941
		 487.10852585034013 -0.14703478082382482 494.95348588435377 -0.14703478082382482 498 0.34028395213502427
		 501.74418282312928 0.66139420964700224 509.02325136054424 0.66209024225997148 515.2480573129252 0.66210763042935439
		 518.0775142857143 0.66209024225997148 522 1.9114405353035091 522.03875442176866 1.9182178463992041
		 525.4341028911565 1.9182178463992041;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  0.99999999779702176 1 1 0.99999999779702176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30831838229942726 0.99997630115831426 0.99999997977488164 
		1 1 0.23172156302256108 1 1;
	setAttr -s 34 ".kiy[3:33]"  6.6377379683807647e-05 0 0 6.6377379683807647e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95128322550976596 0.006884556756705581 0.00020112244137817544 
		0 0 0.9727821530180234 0 0;
	setAttr -s 34 ".kox[3:33]"  0.99999999779702176 1 1 0.99999999779702176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30831838229942721 0.99997630115831426 0.99999997977488153 
		1 1 0.23172156302256108 1 1;
	setAttr -s 34 ".koy[3:33]"  6.6377379683807647e-05 0 0 6.6377379683807647e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95128322550976585 0.006884556756705581 0.00020112244137817541 
		0 0 0.9727821530180234 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "F13FB116-2244-45DF-E389-62A44F2BB6EE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 4.5975173588718014e-17
		 473.39534846938773 4.5975173588718014e-17 476.79069710884352 4.5975173588718014e-17
		 479.62015442176869 1.4546832268305137e-17 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0.019300893469206611 501.74418282312928 0.40357162079935827
		 509.02325136054424 -0.40042333962556098 515.2480573129252 -0.60175554135234444 518.0775142857143 -0.30903975454979893
		 522 0.44510759032701186 522.03875442176866 0.44918231771541439 525.4341028911565 0.44918231771541439;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.9098160812886521 1 0.52904378172175381 1 0.29064742402290433 0.36833899755434923 
		1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41501168444823422 0 -0.84859453039808441 0 0.95683022261467576 0.92969155254883162 
		0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.90981608128865221 1 0.5290437817217537 1 0.29064742402290433 0.36833899755434929 
		1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.41501168444823427 0 -0.84859453039808441 0 0.95683022261467587 0.92969155254883162 
		0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D4A86424-5946-2F6E-D971-6CBBD21CD808";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 -0.37541578209102733
		 473.39534846938773 -0.37541578209102733 476.79069710884352 -0.37541578209102733 479.62015442176869 -0.37541578209102733
		 481.44961139455785 -0.37541578209102733 484.27906853741496 -0.32181889763910576 487.10852585034013 -0.37541578209102733
		 494.95348588435377 -0.37541578209102733 498 -0.23023114781481402 501.74418282312928 -0.37541578209102738
		 509.02325136054424 -0.37541578209102738 515.2480573129252 -0.58961670548880862 518.0775142857143 -0.35998773396514372
		 522 -0.073343205890231189 522.03875442176866 -0.071801019077510159 525.4341028911565 -0.071801019077510159;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.47075585716256541 0.7230902933233615 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.88226352239403982 0.69075352167146786 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.47075585716256535 0.7230902933233615 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.88226352239403982 0.69075352167146786 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "A4597815-F647-E5E0-A56F-6EB142E4B7EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 515.2480573129252 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "64A2457B-9642-F5A2-3D00-FDA44A0B338C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 515.2480573129252 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "013C35A5-C34E-31A5-14A2-FB95B15FB946";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 515.2480573129252 0 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "2EE4B9B9-754A-F92E-EDB5-0EB202F5CD73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 -0.16406250000000108 481.44961139455785 1.4000000000000001
		 484.27906853741496 3.1166666666666414 487.10852585034013 4 494.95348588435377 8.2
		 498 2.116072876181097 501.74418282312928 0 509.02325136054424 -0.0070599489795913906
		 515.2480573129252 -0.0072363194346593065 518.0775142857143 -0.0070599489795913906
		 522 -0.0070599392285044709 522.03875442176866 -0.0070599489795913906 525.4341028911565 -0.0070599489795913906;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.054021764647606642 
		0.090317094144107726 0.11790652513325514 1 0.029940404673313051 0.9975705854043887 
		0.99999791918400582 1 0.99999999999998401 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99853975831929631 
		0.99591305971222432 0.99302469824823647 0 -0.99955168559109453 -0.069662953827304239 
		-0.0020400067790757913 0 1.7898809820023626e-07 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.054021764647606642 
		0.090317094144107712 0.11790652513325516 1 0.029940404673313051 0.9975705854043887 
		0.99999791918400582 1 0.9999999999999839 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99853975831929631 
		0.99591305971222421 0.99302469824823647 0 -0.99955168559109442 -0.069662953827304239 
		-0.0020400067790757913 0 1.7898809820023623e-07 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "04C4ACD5-5944-EEA4-6C9D-F0BD02B0B95E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 0 481.44961139455785 0 484.27906853741496 0
		 487.10852585034013 0 494.95348588435377 0 498 -2.5195019857335841 501.74418282312928 -5.2
		 509.02325136054424 -0.19211005830903893 515.2480573129252 -0.06700379613925464 518.0775142857143 -0.19211005830903893
		 522 -0.19211697512532824 522.03875442176866 -0.19211005830903893 525.4341028911565 -0.19211005830903893;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.053343333374143806 1 0.56851458717947623 1 0.99999999194019129 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99857623083294689 0 0.82267318186759308 0 -0.00012696305483093586 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.053343333374143806 1 0.56851458717947623 1 0.99999999194019118 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99857623083294689 0 0.82267318186759297 0 -0.00012696305483093584 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "4BC0B2CC-5D4B-BAC5-FB43-E1854757A294";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 86.26191326530612 0 96 0 144.21336989795918 0 190.17486938775511 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 325.06188112244899 0 329.72464217687076 0
		 334 0 371.68948979591835 0 385 0 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0
		 476.79069710884352 0 479.62015442176869 -1.2656250000001514 481.44961139455785 10.8
		 484.27906853741496 11.924999999999892 487.10852585034013 10.8 494.95348588435377 10.8
		 498 6.1247732738207361 501.74418282312928 0 509.02325136054424 -0.0092984693877560254
		 515.2480573129252 -0.0095307621822357559 518.0775142857143 -0.0092984693877560254
		 522 -0.0092984565448610591 522.03875442176866 -0.0092984693877560254 525.4341028911565 -0.0092984693877560254;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03491027714406731 
		1 1 1 0.026404850520643126 0.99579697904864151 0.99999639045477373 1 0.99999999999997224 
		1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99939045049956554 
		0 0 0 -0.99965133114950755 -0.091588080652449735 -0.0026868340893753096 0 2.3574042199885141e-07 
		0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.03491027714406731 
		1 1 1 0.026404850520643126 0.99579697904864151 0.99999639045477362 1 0.99999999999997213 
		1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99939045049956543 
		0 0 0 -0.99965133114950766 -0.091588080652449749 -0.0026868340893753092 0 2.3574042199885138e-07 
		0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "B3CC645C-5A42-A199-5FC7-348015DF7A21";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "A624058B-6249-C1BF-1EE9-529854A4F43F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "17F8B816-7F47-9331-BE8B-46B16BB0854A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "87724247-7549-B4DD-CF25-B3A3820B72A9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 43.29790238095238 1 54.954804591836734 1
		 86.26191326530612 1 96 1 144.21336989795918 1 190.17486938775511 1 241.46523945578232 1
		 264.77904353741496 1 286.09452193877553 1 308.40916428571427 1 325.06188112244899 1
		 329.72464217687076 1 334 1 371.68948979591835 1 385 1 411 1 442 1 442.00000051020407 1
		 470 1 473.39534846938773 1 476.79069710884352 1 479.62015442176869 1 481.44961139455785 1
		 484.27906853741496 1 487.10852585034013 1 494.95348588435377 1 498 1 501.74418282312928 1
		 509.02325136054424 1 518.0775142857143 1 522 1 522.03875442176866 1 525.4341028911565 1;
	setAttr -s 34 ".kit[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 1 3 1 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "3AB8B203-0441-88AE-8744-9E940BB7D147";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 5.2734514487141428
		 54.954804591836734 3.5648075803941195 91.257727891156463 4.5465078794908571 96 4.5278620854399296
		 149.20918486394558 3.5648075803941195 198.16817414965988 4.5465078794908571 241.46523945578232 4.5465078794908571
		 264.77904353741496 4.5465078794908571 286.09452193877553 4.3370744766019769 308.40916428571427 4.3370744766019769
		 325.06188112244899 4.337074476601976 329.72464217687076 4.337074476601976 334 4.337074476601976
		 371.68948979591835 6.3001405224525699 385 6.3001405224525699 411 0 442 0 442.00000051020407 0
		 470 1.7450291244458109 473.39534846938773 1.7450291244458107 476.79069710884352 1.7450291244458109
		 479.62015442176869 0.76910745306407258 481.44961139455785 1.8119571164362251 484.27906853741496 1.9923458714837217
		 487.10852585034013 1.887080372751996 494.95348588435377 -3.5554889832190359 498 -2.0953426007175722
		 501.74418282312928 0.61313199778739125 509.02325136054424 0.6167210528411925 518.0775142857143 6.9020868036340408
		 522 6.9022681092046438 522.03875442176866 6.9020868036340408 525.4341028911565 6.9020868036340408;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99980807979188979 1 1 1 
		1 1 1 1 1 1 0.99680612506604604 1 0.99890895079543462 1 0.97149068947830164 0.99999980804552968 
		0.99999980804552979 0.99999999831310016 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0.019590905615976432 0 0 
		0 0 0 0 0 0 0 0.079859558168163203 0 -0.04670019294139973 0 0.23707770932117195 0.00061960382804703311 
		0.00061960382804703332 5.8084417809240752e-05 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99980807979188979 1 1 1 
		1 1 1 1 1 1 0.99680612506604593 1 0.99890895079543462 1 0.97149068947830175 0.99999980804552979 
		0.9999998080455299 0.99999999831310016 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0.019590905615976432 0 0 
		0 0 0 0 0 0 0 0.079859558168163203 0 -0.04670019294139973 0 0.23707770932117195 0.00061960382804703332 
		0.00061960382804703332 5.8084417809240745e-05 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "E2066FD5-C048-0CD7-403D-17A142AC0580";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 -24.653597708308823
		 54.954804591836734 -16.856502463689292 91.257727891156463 -21.436219017034137 96 -21.349234779844988
		 149.20918486394558 -16.856502463689292 198.16817414965988 -21.436219017034137 241.46523945578232 -21.436219017034137
		 264.77904353741496 -21.436219017034137 286.09452193877553 -20.213509570802003 308.40916428571427 -20.213509570802003
		 325.06188112244899 -20.213509570802003 329.72464217687076 -20.213509570802003 334 -20.213509570802003
		 371.68948979591835 -28.726143758913032 385 -28.726143758913032 411 0 442 0 442.00000051020407 0
		 470 -11.735156490436863 473.39534846938773 -11.735156490436875 476.79069710884352 -11.735156490436863
		 479.62015442176869 -22.261134001194879 481.44961139455785 -9.4048003539999758 484.27906853741496 -6.4392213975809369
		 487.10852585034013 -6.7597559638870841 494.95348588435377 -36.508048752506213 498 -39.094179442746409
		 501.74418282312928 -38.133435349144619 509.02325136054424 -38.134834757247589 518.0775142857143 -36.170422766388363
		 522 -36.170366101613233 522.03875442176866 -36.170422766388363 525.4341028911565 -36.170422766388363;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99640945872231379 1 1 1 
		1 1 1 1 1 1 0.60470364750234407 1 0.99001857082151989 0.86089659054911505 1 1 1 0.99999999983522425 
		1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 -0.084665167387217383 0 0 
		0 0 0 0 0 0 0 0.79645056261977787 0 -0.14093696970105166 -0.50877997246443318 0 0 
		0 1.815355406805829e-05 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99640945872231379 1 1 1 
		1 1 1 1 1 1 0.60470364750234418 1 0.99001857082152001 0.86089659054911494 1 1 1 0.99999999983522425 
		1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 -0.084665167387217383 0 0 
		0 0 0 0 0 0 0 0.79645056261977798 0 -0.14093696970105166 -0.50877997246443318 0 0 
		0 1.8153554068058287e-05 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "FB439B39-D741-1CD3-4189-E2885066C0B9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -6.3333665262567846 43.29790238095238 -11.889154222383159
		 54.954804591836734 -11.281259185005739 91.257727891156463 -11.604474912730172 96 -11.598335957797881
		 149.20918486394558 -11.281259185005739 198.16817414965988 -11.604474912730172 241.46523945578232 -11.604474912730172
		 264.77904353741496 -11.604474912730172 286.09452193877553 -9.0586139325356392 308.40916428571427 -9.0586139325356392
		 325.06188112244899 -11.457915007106081 329.72464217687076 -11.457915007106081 334 -11.457915007106081
		 371.68948979591835 -3.0329065592848425 385 -4.9036068049631263 411 -8.3397666720910753
		 442 -6.3333665262567855 442.00000051020407 -6.3333665262567846 470 -8.519113667086593
		 473.39534846938773 -11.125580350420528 476.79069710884352 -8.519113667086593 479.62015442176869 1.6557253855571734
		 481.44961139455785 -8.9038941571254764 484.27906853741496 -10.825163983149377 487.10852585034013 -9.8677226017270669
		 494.95348588435377 -3.0014061798460769 498 4.1705565299899332 501.74418282312928 12.562434708901675
		 509.02325136054424 12.575834699462776 518.0775142857143 8.6631916029069078 522 8.6630787401050728
		 522.03875442176866 8.6631916029069078 525.4341028911565 8.6631916029069078;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99648261000331306 1 1 1 
		0.99963270112569891 1 0.99522302573272081 1 0.7197069693313709 1 0.76070406577264105 
		1 0.98405144250132781 0.75525985865951617 0.71919155544714919 0.999997324251091 1 
		0.99999999934631478 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0.083799808836208453 0 0 
		0 0.027100974892778986 0 -0.097627501511654544 0 0.6942779546376604 0 -0.64909885558131541 
		0 0.17788411539835675 0.65542546936902568 0.69481184976474752 0.0023133289127151642 
		0 -3.6157577077538248e-05 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99648261000331306 1 1 1 
		0.99963270112569891 1 0.99522302573272092 1 0.7197069693313709 1 0.76070406577264094 
		1 0.98405144250132781 0.75525985865951628 0.7191915554471493 0.999997324251091 1 
		0.99999999934631478 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0.083799808836208453 0 0 
		0 0.027100974892778986 0 -0.097627501511654557 0 0.6942779546376604 0 -0.64909885558131541 
		0 0.17788411539835672 0.65542546936902568 0.69481184976474752 0.0023133289127151642 
		0 -3.6157577077538248e-05 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "EDA5ECA9-134F-8F33-579D-70BD8A2CEB71";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 91.257727891156463 0 96 0 149.20918486394558 0 198.16817414965988 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0.12475752545727609 385 0.12475752545727609
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 -0.039832180977393841 481.44961139455785 0 484.27906853741496 0.005654251292101572
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99746428539094223 1 1 1 
		1 1 1 1 1 1 0.98980706870013702 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0.071168808965283201 0 0 
		0 0 0 0 0 0 0 0.14241477013021478 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99746428539094223 1 1 1 
		1 1 1 1 1 1 0.98980706870013724 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0.071168808965283201 0 0 
		0 0 0 0 0 0 0 0.14241477013021478 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "3B8C5E35-264A-9D9A-053F-CEA08D896C88";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 91.257727891156463 0 96 0 149.20918486394558 0 198.16817414965988 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 0.05372662355205552 385 0.05372662355205552
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0.026284271066483997 481.44961139455785 0 484.27906853741496 -0.0037311005823145991
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99952827065379335 1 1 1 
		1 1 1 1 1 1 0.99552308774779086 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 0.030712150101178691 0 0 
		0 0 0 0 0 0 0 -0.094518684719499008 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99952827065379335 1 1 1 
		1 1 1 1 1 1 0.99552308774779097 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 0.030712150101178691 0 0 
		0 0 0 0 0 0 0 -0.094518684719499022 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D9892A75-564B-8A3A-61B8-B9BDCDF5780A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 43.29790238095238 0 54.954804591836734 0
		 91.257727891156463 0 96 0 149.20918486394558 0 198.16817414965988 0 241.46523945578232 0
		 264.77904353741496 0 286.09452193877553 0 308.40916428571427 0 325.06188112244899 0
		 329.72464217687076 0 334 0 371.68948979591835 -0.078759196170481161 385 -0.078759196170481161
		 411 0 442 0 442.00000051020407 0 470 0 473.39534846938773 0 476.79069710884352 0
		 479.62015442176869 0.11476640174743777 481.44961139455785 0 484.27906853741496 -0.016291301642221961
		 487.10852585034013 0 494.95348588435377 0 498 0 501.74418282312928 0 509.02325136054424 0
		 518.0775142857143 0 522 0 522.03875442176866 0 525.4341028911565 0;
	setAttr -s 34 ".kit[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kot[0:33]"  18 3 18 18 3 18 1 18 
		18 18 18 18 3 9 18 1 18 9 1 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[6:33]"  1 1 1 1 1 1 1 0.99898710714866712 1 1 1 
		1 1 1 1 1 1 0.92376704236158347 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[6:33]"  0 0 0 0 0 0 0 -0.044997330484569373 0 0 
		0 0 0 0 0 0 0 -0.38295489479380235 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[6:33]"  1 1 1 1 1 1 1 0.99898710714866712 1 1 1 
		1 1 1 1 1 1 0.92376704236158358 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[6:33]"  0 0 0 0 0 0 0 -0.044997330484569373 0 0 
		0 0 0 0 0 0 0 -0.3829548947938024 0 0 0 0 0 0 0 0 0 0;
createNode timeSliderBookmark -n "timeSliderBookmark1";
	rename -uid "7A4E508B-F94F-B120-4ECC-5DBDA552B9E4";
	setAttr ".nm" -type "string" "LastTurn";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 1113;
	setAttr ".tsp" 1114;
	setAttr ".prty" 1;
createNode timeSliderBookmark -n "timeSliderBookmark3";
	rename -uid "47BA8EE7-864A-0DA0-82B1-25A9C107E95A";
	setAttr ".nm" -type "string" "Handup";
	setAttr ".c" -type "float3" 0.098039217 0.41960785 0.65098041 ;
	setAttr ".tst" 723;
	setAttr ".tsp" 724;
	setAttr ".prty" 3;
createNode timeSliderBookmark -n "timeSliderBookmark4";
	rename -uid "E88DD10B-DF41-3F6A-1291-CFAAB96A6A50";
	setAttr ".nm" -type "string" "StartDown";
	setAttr ".c" -type "float3" 0.082352944 0.50980395 0.54901963 ;
	setAttr ".tst" 896;
	setAttr ".tsp" 897;
	setAttr ".prty" 4;
createNode timeSliderBookmark -n "timeSliderBookmark5";
	rename -uid "87484318-A34F-4A13-6F60-D49380E21235";
	setAttr ".nm" -type "string" "Sway";
	setAttr ".c" -type "float3" 0.45490196 0.27843139 0.7019608 ;
	setAttr ".tst" 793;
	setAttr ".tsp" 794;
	setAttr ".prty" 5;
createNode timeSliderBookmark -n "timeSliderBookmark6";
	rename -uid "80EF69A8-EF48-3F42-E8D4-8AB9192844A5";
	setAttr ".nm" -type "string" "Sway";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 857;
	setAttr ".tsp" 858;
	setAttr ".prty" 6;
createNode timeSliderBookmark -n "timeSliderBookmark7";
	rename -uid "6BA28414-654A-3B5A-3CAB-0BBD8AF002A7";
	setAttr ".nm" -type "string" "Startlastturn";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 988;
	setAttr ".tsp" 989;
	setAttr ".prty" 7;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "EBF47C53-6346-3F60-73AF-AD9633BB4135";
	setAttr ".cf" 0.004;
createNode timeSliderBookmark -n "timeSliderBookmark8";
	rename -uid "479A034A-2545-108A-0897-7B9F4CA73304";
	setAttr ".nm" -type "string" "knee contact";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 529;
	setAttr ".tsp" 530;
	setAttr ".prty" 8;
createNode timeSliderBookmark -n "timeSliderBookmark9";
	rename -uid "A453B445-824B-7584-ECD2-DAA5DD2AAB2C";
	setAttr ".nm" -type "string" "buttcontact";
	setAttr ".c" -type "float3" 0.67058825 0.23529412 0.23529412 ;
	setAttr ".tst" 542;
	setAttr ".tsp" 543;
	setAttr ".prty" 9;
createNode timeSliderBookmark -n "timeSliderBookmark11";
	rename -uid "2E050179-334F-3623-DE47-ECBD59DF907F";
	setAttr ".nm" -type "string" "back";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 570;
	setAttr ".tsp" 571;
	setAttr ".prty" 11;
createNode timeSliderBookmark -n "timeSliderBookmark12";
	rename -uid "986AE587-F345-5A49-C486-A89D4005EAF6";
	setAttr ".nm" -type "string" "shoulder";
	setAttr ".c" -type "float3" 0.80000001 0.36078432 0.36078432 ;
	setAttr ".tst" 585;
	setAttr ".tsp" 586;
	setAttr ".prty" 12;
createNode timeSliderBookmark -n "timeSliderBookmark13";
	rename -uid "77B302E8-C441-55C9-1CB6-59AFB19E27E2";
	setAttr ".nm" -type "string" "end or bullet contact";
	setAttr ".c" -type "float3" 0.13725491 0.54901963 0.27450982 ;
	setAttr ".tst" 502;
	setAttr ".tsp" 503;
	setAttr ".prty" 13;
createNode displayLayer -n "controls";
	rename -uid "C35C4419-6E48-F69B-3F51-2B9863F75655";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "F8EC4553-6746-1360-C202-57BCE5FB401A";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "E265500A-D64D-D377-24A7-D1B8D3C4A17E";
	setAttr ".c" -type "float3" 0.0277 0.14139999 0.14139999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8ED4DB5B-874D-F944-405D-EABB4594C429";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC4B533D-5340-92B0-3B2C-2A8543243782";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6E5DF7F4-0845-96C4-F2F1-1CB78D4D7CAB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -62.573173572980032 -709.69743794157773 ;
	setAttr ".tgi[0].vh" -type "double2" 171.52249209212857 172.79269737149343 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 165.71427917480469;
	setAttr ".tgi[0].ni[0].y" -140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 472.85714721679688;
	setAttr ".tgi[0].ni[1].y" -140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 545;
	setAttr ".unw" 545;
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
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
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
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[81]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[158]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[220]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[221]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[222]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[223]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[224]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[225]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[226]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[227]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[228]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[229]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[230]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[231]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[232]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[233]";
connectAttr "controls.di" "Ultimate_Bony_v1_0_5RN.phl[234]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Movies.id";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "layerManager.dli[2]" "controls.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Idle_Death.ma
