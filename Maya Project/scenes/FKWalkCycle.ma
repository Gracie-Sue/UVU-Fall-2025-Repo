//Maya ASCII 2025ff03 scene
//Name: FKWalkCycle.ma
//Last modified: Sun, Oct 05, 2025 11:36:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//scenes/Ultimate_Walker_FK_v1.0.1.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.1";
fileInfo "UUID" "D9E2787D-BD47-1659-5FD1-0788EF076EF0";
createNode transform -s -n "persp";
	rename -uid "B7AD0A51-FB46-7E96-346F-A2B76A90C131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.420401067086065 22.563263572210492 -62.146917323629047 ;
	setAttr ".r" -type "double3" -15.600000000000048 191.1999999999706 0 ;
	setAttr ".rpt" -type "double3" -3.6581670496392385e-17 -4.4098873828982797e-16 -5.4745986335034832e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9C64304-A742-576B-98F7-BC943F8F05F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 68.394245334056791;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2752117238363932e-15 1.7269704236325492 -0.24049539112309049 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73F8909A-6B4A-56FB-CD31-F585D7CE7203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.51698390245565 1.7354822458738677 -0.22190737701452265 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 3.8059156140544479e-14 -3.6831233538191138e-15 -4.2375707176750068e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A9801B1-8248-3C17-3F80-E18C3181B39C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000023;
	setAttr ".ow" 6.6464808136199611;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.58301609754664696 2.3093366630999999 -0.28761642633967127 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AA71A722-414D-2E2C-5D0F-3E98E0BE752B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1023374881581 6.1530780199714687 3.9942937758550316 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rpt" -type "double3" 6.5234359694067675e-14 -5.497815522355085e-19 -3.4446796532873223e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E70733E8-1C40-1B6C-D68D-119A4411BA0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1023374881585;
	setAttr ".ow" 23.80265820188232;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 1.8132380109718593 -0.32044151377117003 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F002EAE-944E-2EFD-AB38-1CA76F2C8CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79449FE7-D747-6EEE-BD50-4C90D8433A50";
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
	rename -uid "E78DD919-244E-57E3-26FF-6694B3A841CA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D55CE776-124F-4488-4864-D2BE797F5704";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7D46680-FF44-71C3-EFE4-C48FC328E1CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E14923F-BC45-118A-4F0C-DE9BEE5DF1FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD59C760-4C48-44FE-5CD2-5F8D6AF06630";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B276B50E-4E48-0B6E-3312-6D94B0477D28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3678C2E3-8249-35A5-FC2D-FF9E749ADD91";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "5B6B18CF-6F4B-6437-C4A3-5A838A2026D6";
	setAttr -s 63 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 0
		"Ultimate_Walker_FK_v1_0_1RN" 100
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.nodeState" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.interpType" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.scaleX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.scaleY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_legStrDist_dist.scaleZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.nodeState" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.offsetZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.interpType" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[48]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[49]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[50]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[51]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[52]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[53]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.scaleX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[54]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.scaleY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[55]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_legStrDist_dist.scaleZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[56]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[57]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[58]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[59]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[60]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[61]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[62]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[63]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26B72BFE-004D-3307-0C05-3A9F169514C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2166\n            -height 632\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2166\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2166\\n    -height 632\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6963744-AA41-361C-DD82-34A5F996CDB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "2F3A966B-174E-E41C-1F29-8CA78B20090F";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "0E343EAD-254E-769C-3D30-B2BD6F51F4A6";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "A07CC5BA-7B46-7ADB-0FE9-A1B55006FD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0.84754095901582582 6 2.6002472724576311
		 7 3.7425379931826601 8 4.0405016761328039 9 4.5619381212955554 10 4.8918264845617863
		 11 3.6235751737494724 12 1.404135379827919 13 0 16 15.0492016994927 19 19.742 22 21.422;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.87821289021300941 0.8550969367464184 
		1 0.98559167837808281 0.9844736049393803 1 0.80750993792384562 0.79657652632700249 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.47826992322715922 0.5184681559815334 
		0 0.16914208084292293 0.17553267837545547 0 -0.58985396510850641 -0.60453770577591459 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.8782128902130093 0.8550969367464184 
		1 0.98559167837808281 0.9844736049393803 1 0.80750993792384562 0.7965765263270026 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.47826992322715917 0.5184681559815334 
		0 0.16914208084292293 0.17553267837545547 0 -0.5898539651085063 -0.6045377057759147 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "5DA13E90-5141-5624-94E0-639DB20A1D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 -0.30453037447662407 3 -0.83745852981071645
		 4 -1.1746171586955503 5 -1.6833457769042039 6 -2.128710857447635 7 -2.8760285863565356
		 8 -1.2547901035295337 9 1.582377241417724 10 3.3773198474047659 11 2.5017184054850126
		 12 0.96941588212544172 13 0 16 5.1688104666875265 19 -1.9559999999999997 22 0.19500000000000003;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.98061367887052064 0.97018930146846694 
		1 0.73089738537318971 0.71773900601717655 1 0.89288248144418525 0.88577722488199329 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.19595104697863605 -0.24234834292012022 
		0 0.68248737135175996 0.69631222827225669 0 -0.45028976707235346 -0.46411066339867146 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.98061367887052053 0.97018930146846682 
		1 0.7308973853731896 0.71773900601717655 1 0.89288248144418514 0.88577722488199329 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.19595104697863605 -0.24234834292012017 
		0 0.68248737135175996 0.69631222827225669 0 -0.45028976707235346 -0.46411066339867141 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "E4A54F27-794C-239B-82AE-AF8A38751DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 28.601384110667176 2 31.330822189460438
		 3 36.107338827348649 4 39.129216700298336 5 44.555716995862177 6 43.525692960275805
		 7 43.620210762556219 8 34.488121115440038 9 18.506964232986693 10 8.3964364093937558
		 11 12.966026969921298 12 20.962810450844508 13 26.022 16 50.740048793675349 19 76.908
		 22 55.698;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.18677887522957487 0.1800058910251969 
		1 0.35518045913137491 0.34345926203922239 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 -0.98240198074310436 -0.98366553217860853 
		0 0.93479775430369194 0.93916757573900134 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 0.18677887522957484 0.1800058910251969 
		1 0.35518045913137486 0.34345926203922239 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 -0.98240198074310436 -0.98366553217860853 
		0 0.93479775430369194 0.93916757573900134 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "40096F37-A847-E001-8EC3-9E9401BE7B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 -0.319289178968027 6 -0.87895998161458344
		 7 -1.2328269871996755 8 -1.4351587804005106 9 -1.7892394185019729 10 -2.0132496181171837
		 11 -1.4912960134201363 12 -0.57787720520030206 13 0 16 0 19 -1.2019259027780078 22 -1.9040275403361018;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.98347448479135846 0.98218392735014393 
		1 0.99327821255691673 0.99275002696862158 1 0.95766173700564849 0.95452445120214846 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.1810467833582573 -0.18792214572808419 
		0 -0.11575142530326224 -0.12019727099148758 0 0.28789581010380172 0.29813264171713427 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.98347448479135868 0.98218392735014393 
		1 0.99327821255691651 0.99275002696862158 1 0.95766173700564838 0.95452445120214857 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.1810467833582573 -0.18792214572808419 
		0 -0.11575142530326223 -0.12019727099148758 0 0.28789581010380166 0.29813264171713427 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "DF4733A3-184C-C3D8-D6C6-1EBDCFF47A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0.019169743164190525 6 -0.034232173899638438
		 7 -0.048013958196895482 8 -0.10093985367708057 9 -0.19356017076740464 10 -0.25215669790618112
		 11 -0.18678273918976382 12 -0.072378311436033391 13 0 16 0 19 0.27848315078945041
		 22 -0.70113547641760599;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 0.99990101928165553 1 0.9995357130134721 
		0.99949885775743386 1 0.99929189003658836 0.99923570222684865 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 -0.014069528759211814 0 -0.03046897455855865 
		-0.031654910228665567 0 0.037626034963876356 0.039089786328612056 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 0.99990101928165553 1 0.9995357130134721 
		0.99949885775743386 1 0.99929189003658836 0.99923570222684877 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 -0.014069528759211816 0 -0.030468974558558654 
		-0.031654910228665567 0 0.037626034963876349 0.039089786328612063 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "725247BC-FD47-1BD7-4DC5-9982210B972B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -22.191590333449675 2 -16.813265270727715
		 3 -7.4011964109642809 4 -1.4466222343792539 5 0 6 0 7 -11.75262899131878 8 -8.4160078888212055
		 9 -2.5769209594504372 10 1.1171952611718849 11 -7.6471416360409705 12 -22.984731206163495
		 13 -32.688104199506299 16 -29.875025046611128 19 3.5205560983079582 22 -11.955020495734797;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.46160233606875833 0.44781725897576119 
		1 0.19432592927657522 0.18729914849440873 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0.88708696492275496 0.89412510453707539 
		0 -0.98093701796333266 -0.98230292118738471 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 0.46160233606875828 0.44781725897576119 
		1 0.19432592927657522 0.18729914849440876 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0.88708696492275496 0.89412510453707539 
		0 -0.98093701796333266 -0.98230292118738483 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "1F4D0CCC-AE4B-E4A6-D80A-BBA606B76A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.0717679636059945 2 -6.4008194358423891
		 3 -10.476659512256079 4 -13.055252213660658 5 -13.419992140444265 6 -15.305861366689044
		 7 -17.345873820220362 8 -12.973507983099829 9 -5.3218677681388762 10 -0.48103416275541572
		 11 -0.35632160204104879 12 -0.13807462079090627 13 0 16 12.059 19 12.105 22 -4.855;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.90906056137119617 0.77242074405042949 
		1 0.36906036291896926 0.35701444041547631 1 0.9974302171011824 0.99722692184699346 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.41666400823623551 -0.6351111667736451 
		0 0.92940542742234866 0.93409886486111537 0 0.071644692849422098 0.074420873036873794 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.90906056137119617 0.77242074405042938 
		1 0.36906036291896926 0.35701444041547631 1 0.9974302171011824 0.99722692184699346 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.41666400823623545 -0.63511116677364521 
		0 0.92940542742234877 0.93409886486111537 0 0.071644692849422098 0.074420873036873794 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "00B44C3F-F746-EAA4-17CA-C4BB39E20990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.4248509559252556 2 -8.01159289677069
		 3 -10.7883912932502 4 -12.545141299186216 5 -11.363655560838852 6 -7.4615058045664977
		 7 -4.4027692123498152 8 -3.7661042478654707 9 -2.6519405600178656 10 -1.9470614921959117
		 11 -1.4422677719969721 12 -0.55887876164882622 13 0 16 -18.648 19 -8.534 22 -9.734;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.68460781506245649 0.56564672811177952 
		1 0.93886841709771884 0.93447932767211184 1 0.96023875360016642 0.95727974250877901 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.72891161299255569 0.82464766959983504 
		0 0.34427619054535824 0.35601739585795211 0 0.27918011405613896 0.28916343922136073 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.68460781506245649 0.56564672811177941 
		1 0.93886841709771884 0.93447932767211184 1 0.96023875360016642 0.95727974250877912 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.7289116129925558 0.82464766959983504 
		0 0.34427619054535824 0.35601739585795211 0 0.27918011405613896 0.28916343922136079 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "709080C4-C541-503B-5D67-38A355C8D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -42.823971180199912 2 -45.523888685866694
		 3 -50.248744320783558 4 -53.237938702057491 5 -47.136323482432864 6 -28.815053795445021
		 7 -16.022805503453888 8 -12.104889165812143 9 -5.2485355749390719 10 -0.91084248683570257
		 11 3.5040426023439197 12 11.23009150840827 13 16.118 16 2.676 19 -19.766 22 -50.182;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.19186676888819904 0.15168331420607278 
		1 0.40515215852822156 0.39233591822077485 1 0.36598407591120746 0.35400880925110456 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.98142098153463297 0.98842914373841784 
		0 0.91424927040710446 0.91982200847439044 0 0.93062111311715867 0.93524208789629171 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.19186676888819901 0.15168331420607276 
		1 0.40515215852822156 0.39233591822077485 1 0.36598407591120746 0.35400880925110462 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.98142098153463297 0.98842914373841784 
		0 0.91424927040710446 0.91982200847439044 0 0.93062111311715867 0.93524208789629171 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "E627230B-4B4B-0287-5951-5CBD612CADB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 1.4776000744121098 6 3.8632816626607633
		 7 5.9345133791390454 8 5.3504510825363241 9 4.3283420634815579 10 3.6817016636713999
		 11 2.7271864175343707 12 1.0567847367945675 13 0 16 0 19 -5.786 22 -4.887;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.77739691588974258 0.73101136204561479 
		1 0.94780893025638979 0.94400482907255945 1 0.87630421495039301 0.86833588588419519 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.62901036173112146 0.68236528968010612 
		0 -0.31883888051214504 -0.3299316333540746 0 -0.48175815806291794 -0.49597660155062745 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.77739691588974269 0.73101136204561479 
		1 0.94780893025638979 0.94400482907255945 1 0.87630421495039301 0.8683358858841953 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.62901036173112157 0.68236528968010612 
		0 -0.31883888051214504 -0.3299316333540746 0 -0.481758158062918 -0.4959766015506275 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "C073B4A8-D14C-E6A8-D8CB-98B39A5E2045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0.82589566260538383 6 2.0033587697128477
		 7 2.7223704762754251 8 1.9470213814107356 9 0.59016046539752665 10 -0.26826174677409542
		 11 -0.19871240501784851 12 -0.07700105694441621 13 0 16 0 19 -5.575 22 -13.45;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.92211950210369342 0.92937233912260364 
		1 0.91309013897726088 0.90711908165325872 1 0.9991986607830301 0.99913508492895109 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.38690518714542538 0.3691436783608521 
		0 -0.40775776890512622 -0.42087405681575141 0 0.040025445524053342 0.04158223255210864 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.92211950210369342 0.92937233912260375 
		1 0.91309013897726088 0.90711908165325872 1 0.9991986607830301 0.99913508492895109 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.38690518714542538 0.3691436783608521 
		0 -0.40775776890512622 -0.42087405681575141 0 0.040025445524053349 0.04158223255210864 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "A1D6F0DD-1A47-3623-E1A4-B191248F966B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -17.555150253499395 2 -9.808083877976987
		 3 3.7492822791872293 4 12.326391480658463 5 0.83588462590035617 6 -15.941189641919737
		 7 -14.406851061109434 8 -12.40068153987753 9 -8.8898848777216912 10 -6.6687686220720774
		 11 -7.6744952756089466 12 -9.4345169192984688 13 -10.548000000000002 16 -29.521 19 -32.258
		 22 -27.551;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.16654983468097792 1 1 0.65440422270640974 
		0.64003045395705316 1 0.86531009796234326 0.85680214324602644 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.98603303827394084 0 0 0.75614490231966758 
		0.76834954155483703 0 -0.50123690443182645 -0.51564531155535154 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.16654983468097795 1 1 0.65440422270640974 
		0.64003045395705316 1 0.86531009796234326 0.85680214324602655 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.98603303827394095 0 0 0.75614490231966758 
		0.76834954155483703 0 -0.50123690443182645 -0.51564531155535154 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "05529D5A-D54F-BF38-0BF2-72AA5420A924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0.028822606336921661 6 0.079262167426534538
		 7 0.11117291015669781 8 0.064603407597915774 9 -0.016893221879952996 10 -0.068452313998604644
		 11 -0.050705417776744192 12 -0.019648349388488348 13 0 16 0 19 0.10788925503039976
		 22 -0.073077832305529888;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.99986223802243845 0.99985129664632144 
		1 0.99964048123556215 0.99961193767298873 1 0.99994776478225433 0.99994361556539235 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.016598342590768027 0.017244842552765299 
		0 -0.026812464920882469 -0.027856310984275552 0 0.010220944524527549 0.010619119078853845 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.99986223802243845 0.99985129664632144 
		1 0.99964048123556215 0.99961193767298873 1 0.99994776478225433 0.99994361556539235 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.016598342590768027 0.017244842552765299 
		0 -0.026812464920882472 -0.027856310984275552 0 0.010220944524527551 0.010619119078853845 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "967C9184-7347-6706-179B-498A863A679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 -0.000118469395151907
		 6 -0.00032579083666774399 7 -0.0004569533813002125 8 -0.028900610125191122 9 -0.078677009427000316
		 10 -0.11016820082202246 11 -0.081606074682979618 12 -0.031622353939654568 13 0 16 0
		 19 0.026824135741174523 22 -0.10715588010670364;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.99999999767209646 0.99999999748716772 
		1 0.99986583597764633 0.99985518029740372 1 0.99986471627639528 0.99985397168584278 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -6.8233473113309497e-05 -7.0891920104614213e-05 
		0 -0.016380172304417934 -0.01701817946921471 0 0.016448378203451314 0.017089040465922273 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.99999999767209669 0.99999999748716772 
		1 0.99986583597764633 0.99985518029740372 1 0.99986471627639506 0.99985397168584278 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -6.8233473113309511e-05 -7.0891920104614227e-05 
		0 -0.016380172304417937 -0.01701817946921471 0 0.016448378203451311 0.017089040465922273 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "4F94C94F-C242-F475-E129-2592B7CE94B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -31.94044998070034 2 -31.386850511144107
		 3 -30.41805143942069 4 -29.805137740983426 5 -21.430091611061492 6 -6.7737608836981202
		 7 2.4986116172868758 8 -0.88717012899549685 9 -6.8122881849896615 10 -10.560832261230868
		 11 -11.6699073963989 12 -13.610788882942959 13 -14.838693496878994 16 -1.8872162364077583
		 19 -11.699029843895234 22 -8.1222361647556198;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.20299436270859908 0.19567900319914827 
		1 0.45630362360836774 0.44259631887510814 1 0.84273734753487028 0.83320126015914142 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.97917990620137307 0.98066800075611094 
		0 -0.88982414166051549 -0.89672097026789976 0 -0.53832496047451794 -0.55296985457547199 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.20299436270859908 0.19567900319914827 
		1 0.45630362360836763 0.44259631887510814 1 0.84273734753487028 0.83320126015914142 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.97917990620137307 0.98066800075611105 
		0 -0.88982414166051538 -0.89672097026789976 0 -0.53832496047451794 -0.55296985457547199 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "2F192194-E747-6BD9-2138-E9A323A15774";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 16 1 19 1 22 1;
	setAttr -s 16 ".kit[0:15]"  28 9 9 1 9 9 1 9 
		9 1 9 9 9 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "6D8A78C7-D54F-F958-961F-DDB06CD1E73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 16 0 19 0 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "3CEED3A3-644E-FA0D-05DE-418E910C52B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 3.1265230122114684 3 8.5979382835815397
		 4 12.059445904244235 5 12.071381838875267 6 12.092269724479575 7 12.105484509249646
		 8 7.8711530145026609 9 0.094554187718619925 10 -4.8552547607346979 11 -4.6521887116553327
		 12 -4.2968231257664415 13 -4.072 16 -13.055 19 -17.346 22 -0.29782009375491164;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.99997637074172552 0.99997449370430824 
		1 0.36940733977699941 0.35126826251531024 1 0.99322983293369493 0.99269788763026201 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.0068744423924597701 0.0071422644037084293 
		0 -0.92926757035790308 -0.93627485694611889 0 0.11616582531237268 0.12062712752285669 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.99997637074172552 0.99997449370430824 
		1 0.36940733977699941 0.35126826251531024 1 0.99322983293369471 0.99269788763026201 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.0068744423924597692 0.0071422644037084293 
		0 -0.92926757035790319 -0.93627485694611889 0 0.11616582531237268 0.12062712752285668 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "C12256C5-8F42-EC31-B76C-A5A6CE950009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 -4.8347090951219238 3 -13.295450011585295
		 4 -18.648163652613139 5 -16.026057381360182 6 -11.437371406667509 7 -8.5343251777803051
		 8 -6.9652588230695569 9 -8.3494968129143796 10 -9.7337348027592014 11 -8.8759146687105197
		 12 -7.3747294341253262 13 -6.4250000000000007 16 -12.545 19 -4.403 22 -1.9832850420696333;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.55209207873901489 0.53745080730731842 
		1 1 0.86509566494516188 1 0.89654406138251252 0.88963755497008412 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.83378314722332525 0.84329510239578154 
		0 0 -0.50160690833867916 0 0.4429545642611098 0.45666729769806225 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.552092078739015 0.53745080730731842 
		1 1 0.86509566494516188 1 0.89654406138251252 0.88963755497008401 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.83378314722332525 0.84329510239578154 
		0 0 -0.50160690833867916 0 0.4429545642611098 0.45666729769806219 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "7F8B9A37-5040-3BC9-94C2-839B77ACDC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 16.117512717078444 2 12.632642217956136
		 3 6.5341188444920943 4 2.675869363320968 5 -3.1424310950658714 6 -13.324456897242829
		 7 -19.766146690456825 8 -44.857865835998588 9 -49.516207724584312 10 -50.181685137239413
		 11 -48.274137138695863 12 -44.935928141244645 13 -42.824 16 -53.238 19 -16.023 22 -6.248988329615659;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.28594927463403408 0.27605802514408961 
		1 0.16838858601415105 0.76711464140221075 1 0.67311868033153521 0.65895615431665588 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.95824475596596403 -0.9611409713218686 
		0 -0.98572069274219609 -0.64151003651256899 0 0.73953447667348982 0.75218135226034666 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.28594927463403413 0.27605802514408967 
		1 0.16838858601415105 0.76711464140221075 1 0.6731186803315351 0.65895615431665588 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.95824475596596392 -0.96114097132186871 
		0 -0.98572069274219609 -0.64151003651256899 0 0.73953447667348982 0.75218135226034666 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "154DDCA0-564A-0F3C-6998-15B97C32E29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 -1.5000771859744089 6 -4.1252122614296223
		 7 -5.7860120030441458 8 -4.3625431476001344 9 -4.6249135572923468 10 -4.8872839669845591
		 11 -3.6202103459144896 12 -1.4028315090418635 13 0 16 0 19 5.935 22 3.3079816199862795;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.75669345226198126 0.7441652656390576 
		1 1 0.99401499691395956 1 0.80777083619479384 0.7968468718742866 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.65376985193861958 -0.6679955519435371 
		0 0 -0.10924369963590934 0 0.58949662950110548 0.60418131614951842 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.75669345226198126 0.7441652656390576 
		1 1 0.99401499691395956 1 0.80777083619479384 0.7968468718742866 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.65376985193861969 -0.66799555194353699 
		0 0 -0.10924369963590934 0 0.58949662950110548 0.60418131614951842 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "3B13B2A2-AD4D-D4CC-A328-659DEEBEF29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 -1.4452587731287161 6 -3.9744616261039662
		 7 -5.5745695534964739 8 -8.3526740726345459 9 -11.55779773548683 10 -13.450299706218736
		 11 -9.9631849675694344 12 -3.8607341749331527 13 0 16 0 19 2.722 22 -0.080452499116865389;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.76857043777621314 0.75637216801946239 
		1 0.62374394406030431 0.68360762198713887 1 0.44570933489890174 0.43216597812439594 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.63976517737094762 -0.65414153166232925 
		0 -0.7816287432330622 -0.7298497236836422 0 0.89517774144802031 0.90179408256640503 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.76857043777621314 0.75637216801946228 
		1 0.62374394406030431 0.68360762198713887 1 0.4457093348989018 0.432165978124396 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.63976517737094774 -0.65414153166232936 
		0 -0.78162874323306208 -0.7298497236836422 0 0.89517774144802043 0.90179408256640503 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "EACEF1CD-874D-AD0A-9B1A-FF944BC5C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.547672655128229 2 -15.466718231921185
		 3 -24.075047991308857 4 -29.52113416561534 5 -30.230616644339229 6 -31.472210982106045
		 7 -32.257709440693212 8 -39.592007145424034 9 -33.571620531075425 10 -27.551233916726815
		 11 -24.959617716093938 12 -20.424289364986397 13 -17.555 16 12.326 19 -14.406999999999998
		 22 -2.5920769692645553;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.92569557050602402 0.92047886046028282 
		1 1 0.36861630778204935 1 0.55658333638494262 0.54192454028338566 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.3782693626842209 -0.39079235847920479 
		0 0 0.92958163581104014 0 0.83079178478040205 0.84042714891812087 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.92569557050602413 0.92047886046028271 
		1 1 0.36861630778204935 1 0.55658333638494251 0.54192454028338555 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.37826936268422084 -0.39079235847920479 
		0 0 0.92958163581104014 0 0.83079178478040194 0.84042714891812076 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "31275069-5545-50ED-FCBE-9C853E45F20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 16 1 19 1 22 1;
	setAttr -s 16 ".kit[0:15]"  28 9 9 1 9 9 1 9 
		9 1 9 9 9 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "128B3637-BA4F-5A05-413A-6BA60F9A077A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 3.9221025069407442 3 10.785781894087052
		 4 15.128109669628589 5 16.324300036181739 6 18.417633177649751 7 19.74198679776217
		 8 20.973793890138186 9 21.338121898188451 10 21.422383747884922 11 15.868432405840689
		 12 6.1490175572632593 13 0 16 0 19 3.743 22 5.3623275721801082;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.82348170751182681 0.81315119386251811 
		1 0.9484096822555147 0.99561547509269599 1 0.29837299087341568 0.28812943656609497 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.56734282175189832 0.58205251989830054 
		0 0.31704743273521985 0.093540503291061325 0 -0.95444934821982697 -0.95759147228037944 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.82348170751182681 0.81315119386251811 
		1 0.94840968225551459 0.99561547509269599 1 0.29837299087341573 0.28812943656609491 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.56734282175189832 0.58205251989830042 
		0 0.31704743273521985 0.093540503291061325 0 -0.95444934821982708 -0.95759147228037933 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "4CCD627C-9345-A4E2-6CFD-5DBD7CFA6AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 1.1971466292509196 3 3.2921532304400301
		 4 4.6175655699678337 5 2.9133187690726938 6 -0.069113132493796997 7 -1.9559578049134159
		 8 -4.2512263360607987 9 -2.0280132449419588 10 0.19519984617688174 11 0.14459247864954206
		 12 0.05602958547669748 13 0 16 -1.175 19 -2.876 22 2.5637293684973592;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.71365047681803906 0.70013479263874701 
		1 1 0.73181263870052105 1 0.99957547478438513 0.99954177366070585 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 -0.70050196069489024 -0.71401069469350287 
		0 0 0.68150587806575869 0 -0.029135377285544776 -0.030269501271246991 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.71365047681803895 0.70013479263874712 
		1 1 0.73181263870052105 1 0.99957547478438513 0.99954177366070607 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 -0.70050196069489012 -0.71401069469350298 
		0 0 0.68150587806575869 0 -0.029135377285544779 -0.030269501271246994 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "A99D1C6A-2B4A-AFAF-FC70-C3B50ACC1825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 26.0224098967423 2 32.957088195812474
		 3 45.092775219185278 4 52.7704547645844 5 59.028213768295771 6 69.979292024790666
		 7 76.907525207471124 8 86.182706583552758 9 70.940323452238388 10 55.697940320924012
		 11 48.672807645128906 12 36.378825462487441 13 28.601 16 39.239 19 43.62 22 17.453193960071918;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.26735356214351857 0.2580072999378355 
		1 1 0.15473763102924101 1 0.2399273901605504 0.23142083301693317 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.96359850187158957 0.96614296725628956 
		0 0 -0.9879555989736879 0 -0.97079083609742989 -0.97285373928753993 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.26735356214351857 0.2580072999378355 
		1 1 0.15473763102924101 1 0.23992739016055042 0.2314208330169332 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.96359850187158957 0.96614296725628956 
		0 0 -0.9879555989736879 0 -0.97079083609743 -0.97285373928753993 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_legStrDist_dist_rotateX";
	rename -uid "940AE6B5-2B46-F68F-67D3-25B510FB458A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_lf_legStrDist_dist_rotateY";
	rename -uid "8F47D18D-5142-1A15-EE14-B39B5B12E463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_lf_legStrDist_dist_rotateZ";
	rename -uid "9DD28FC2-E749-F964-073B-3984DA767F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_rt_legStrDist_dist_rotateX";
	rename -uid "740E8BAA-314F-1C0D-A9EF-7A85CDDD079D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_rt_legStrDist_dist_rotateY";
	rename -uid "9FD6AC11-E24D-2942-E120-4A9D44FB96C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_rt_legStrDist_dist_rotateZ";
	rename -uid "5F5F5BD0-1F45-DD12-6127-9799C1521F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTU -n "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_nodeState";
	rename -uid "25705628-054D-C548-614D-86AC591C3856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetX";
	rename -uid "67234270-8449-C3A3-BA29-E782DC5386D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetY";
	rename -uid "3C434F75-6D41-88A2-4457-35BD3FF03BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetZ";
	rename -uid "75067A06-D24B-5BF2-B459-E0B596BE4AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTU -n "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_interpType";
	rename -uid "0F488E70-1541-4F29-5BE0-8190F1C1FC1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_rt_legStrDist_dist_visibility";
	rename -uid "F87C396F-F14C-C434-E21B-11ABBC0A65D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_rt_legStrDist_dist_translateX";
	rename -uid "6D096057-7140-8B37-445A-058168B02926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTL -n "walker_rt_legStrDist_dist_translateY";
	rename -uid "6A965385-6B4C-DC60-ABA0-06A029E96614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTL -n "walker_rt_legStrDist_dist_translateZ";
	rename -uid "F9098FCF-0542-1365-F5C4-218AA5A1571E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTU -n "walker_rt_legStrDist_dist_scaleX";
	rename -uid "EEB4D010-DE4A-D76D-1FF6-37B14A532754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode animCurveTU -n "walker_rt_legStrDist_dist_scaleY";
	rename -uid "6E512DCF-1F48-2A1F-7D42-1EBB519F1577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode animCurveTU -n "walker_rt_legStrDist_dist_scaleZ";
	rename -uid "7061DABE-1C4F-9DC7-F1C7-29909D623356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode animCurveTU -n "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_nodeState";
	rename -uid "11158312-644C-C17D-C51C-388BB2858843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetX";
	rename -uid "8057610D-1D47-4E39-D46E-6286BF5CE3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetY";
	rename -uid "7D07A7E8-304D-27F7-C4E6-70A237EC12BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetZ";
	rename -uid "5D154A97-F942-FBD1-153B-9AB8B9FEFAF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTU -n "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_interpType";
	rename -uid "D5D65BE1-1541-745E-244F-77B3712BFE25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_lf_legStrDist_dist_visibility";
	rename -uid "2806E14E-B844-1E68-57BF-C9A9C620C779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_lf_legStrDist_dist_translateX";
	rename -uid "0788A296-FD43-6880-A958-EEA240310072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTL -n "walker_lf_legStrDist_dist_translateY";
	rename -uid "87460857-9448-5841-8390-F9B5F058319E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTL -n "walker_lf_legStrDist_dist_translateZ";
	rename -uid "7CB8F301-CD47-D23D-4E1C-64BDD140C063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 7 0 10 0;
createNode animCurveTU -n "walker_lf_legStrDist_dist_scaleX";
	rename -uid "2A2AE4C7-3642-9CA1-61B8-4D8332368B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode animCurveTU -n "walker_lf_legStrDist_dist_scaleY";
	rename -uid "7F5A9FAF-E24B-6531-158E-23BBD751E7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode animCurveTU -n "walker_lf_legStrDist_dist_scaleZ";
	rename -uid "6317ABBE-EF48-2E85-9FA8-2C9067D77672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 7 1 10 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6C58D5D1-BA48-5F16-4EAC-7C90A505453A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "D7C1CEC0-0543-B256-54B0-B296D1A221BA";
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "11CC9AD0-8348-DD08-1577-5590D64D8BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.1497726287311416 2 -1.848591899083615
		 3 -3.0715256222004443 4 -3.8452183858049684 5 -2.9526526203157757 6 -1.3906625307096896
		 7 -0.40246471891808355 8 -0.29812201401339544 9 -0.11552228043019074 10 0 11 -0.29814814814814794
		 12 -0.81990740740740775 13 -1.1500000000000001 16 -3.8452183858049684 19 -0.40246471891808355
		 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.88936184770442539 0.88206828205128229 
		1 0.9981990471161678 0.99805639618646014 1 0.9855742171676769 0.98445482072108748 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.45720400681508733 0.47112158282029409 
		0 0.05998885176743006 0.062317172844213606 0 -0.16924379591087202 -0.17563799691129339 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.8893618477044255 0.8820682820512824 
		1 0.99819904711616769 0.99805639618646014 1 0.9855742171676769 0.98445482072108748 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.45720400681508738 0.47112158282029409 
		0 0.059988851767430053 0.062317172844213606 0 -0.16924379591087202 -0.17563799691129339 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "B8DC3516-0F4A-5BEC-C7CF-10BC94D06958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.4711266684294961 2 -6.6606766730902436
		 3 -13.992389181246553 4 -18.630819543549524 5 -16.253925412948092 6 -12.094360684395589
		 7 -9.4627993255154319 8 -6.2835550559373621 9 -0.71987758417572734 10 2.8 11 1.4334444444444454
		 12 -0.95802777777777914 13 -2.471 16 18.631 19 9.463000000000001 22 -2.8;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.58985593740881614 0.57514755256662231 
		1 0.47929939119280668 0.4652755290561485 1 0.78579689829346433 0.77412302588841275 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.80750849723304252 0.81804968845212833 
		0 0.87765146476389178 0.88516590651782401 0 -0.61848462764435042 -0.6330351813204127 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.58985593740881614 0.57514755256662231 
		1 0.47929939119280662 0.4652755290561485 1 0.78579689829346433 0.77412302588841286 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.80750849723304274 0.81804968845212844 
		0 0.87765146476389189 0.88516590651782401 0 -0.61848462764435042 -0.6330351813204127 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "965830F6-EE4E-F82F-CC2A-24A76CA8FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.203582115532861 2 1.1675432743819085
		 3 -0.64552469763225861 4 -1.7925677003350988 5 -1.5162058192347609 6 -1.0325725273091704
		 7 -0.72660044466236784 8 -0.53822255160175425 9 -0.20856123874567978 10 0 11 -0.57140740740740692
		 12 -1.5713703703703712 13 -2.204 16 1.7930000000000001 19 0.727 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 1 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.98756772141576099 0.98659986660603272 
		1 0.99416556633818498 0.993706445324816 1 0.94988076018038448 0.94621493851553107 
		1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.15719413353456257 0.16315852172950823 
		0 0.10786485390281586 0.11201562623097835 0 -0.31261244607202515 -0.32353869958638598 
		0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.98756772141576099 0.98659986660603272 
		1 0.99416556633818498 0.993706445324816 1 0.94988076018038459 0.94621493851553118 
		1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.15719413353456257 0.16315852172950823 
		0 0.10786485390281586 0.11201562623097835 0 -0.31261244607202521 -0.32353869958638598 
		0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "6726DB29-5648-23E7-0E34-3C9A64B219EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 16 0 19 0 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "37C4A87E-1648-B1AC-8286-F58B6B1A1989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.2 2 -0.25185185185185188 3 -0.34259259259259262
		 4 -0.4 5 -0.32041778338776816 6 -0.18114890431636255 7 -0.093040021638534393 8 -0.068918534547062552
		 9 -0.026705932136986736 10 0 11 -0.037037037037037014 12 -0.11703703703703711 13 -0.2
		 16 -0.4 19 -0.093040021638534393 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 0.35585170805219618 0.34411445945110836 
		1 0.78238963911789094 0.7706076767282356 1 0.58001828361018659 0.45528931586672333 
		0.50751291539686838 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.93454243449740393 0.93892770690648564 
		0 0.62278925215595704 0.63730982148991788 0 -0.81460345609252927 -0.89034355102825946 
		-0.86164414969601644 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.35585170805219613 0.34411445945110836 
		1 0.78238963911789094 0.7706076767282356 1 0.58001828361018648 0.45528931586672339 
		0.50751291539686827 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.93454243449740393 0.93892770690648575 
		0 0.62278925215595704 0.63730982148991788 0 -0.81460345609252927 -0.89034355102825946 
		-0.86164414969601633 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "ADFCC842-D646-5DFB-1CA6-E99D2796D17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 16 0 19 0 22 0;
	setAttr -s 16 ".kit[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kot[0:15]"  28 18 18 1 18 18 1 18 
		18 1 18 18 18 1 1 28;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
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
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -s 4 ".sol";
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_nodeState.o" "Ultimate_Walker_FK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1_interpType.o" "Ultimate_Walker_FK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_legStrDist_dist_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_lf_legStrDist_dist_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_lf_legStrDist_dist_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_lf_legStrDist_dist_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_lf_legStrDist_dist_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_lf_legStrDist_dist_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_lf_legStrDist_dist_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_lf_legStrDist_dist_scaleX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[26]"
		;
connectAttr "walker_lf_legStrDist_dist_scaleY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_lf_legStrDist_dist_scaleZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[38]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[39]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[40]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_nodeState.o" "Ultimate_Walker_FK_v1_0_1RN.phl[41]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[42]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[43]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_offsetZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[44]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1_interpType.o" "Ultimate_Walker_FK_v1_0_1RN.phl[45]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[46]"
		;
connectAttr "walker_rt_legStrDist_dist_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[47]"
		;
connectAttr "walker_rt_legStrDist_dist_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[48]"
		;
connectAttr "walker_rt_legStrDist_dist_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[49]"
		;
connectAttr "walker_rt_legStrDist_dist_visibility.o" "Ultimate_Walker_FK_v1_0_1RN.phl[50]"
		;
connectAttr "walker_rt_legStrDist_dist_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[51]"
		;
connectAttr "walker_rt_legStrDist_dist_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[52]"
		;
connectAttr "walker_rt_legStrDist_dist_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[53]"
		;
connectAttr "walker_rt_legStrDist_dist_scaleX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[54]"
		;
connectAttr "walker_rt_legStrDist_dist_scaleY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[55]"
		;
connectAttr "walker_rt_legStrDist_dist_scaleZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[56]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[57]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[58]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[59]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[60]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[61]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[62]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[63]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FKWalkCycle.ma
