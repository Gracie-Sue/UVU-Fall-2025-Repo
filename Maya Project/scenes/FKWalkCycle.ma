//Maya ASCII 2025ff03 scene
//Name: FKWalkCycle.ma
//Last modified: Mon, Oct 06, 2025 12:03:30 AM
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
fileInfo "UUID" "D20EC93A-0E4F-EF0C-A6EC-FEB255462838";
createNode transform -s -n "persp";
	rename -uid "B7AD0A51-FB46-7E96-346F-A2B76A90C131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.797852541815582 3.7939889198627337 -9.6492381058018903 ;
	setAttr ".r" -type "double3" -10.799999999999379 162.39999999996576 0 ;
	setAttr ".rpt" -type "double3" -3.6581670496392385e-17 -4.4098873828982797e-16 -5.4745986335034832e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9C64304-A742-576B-98F7-BC943F8F05F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.230281391059316;
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
	setAttr ".t" -type "double3" -1000.1023374881618 1.5420632380547163 -1.1250863682390935 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".rpt" -type "double3" 7.7835631133096167e-14 -5.0692469844829867e-19 -2.2932507565046848e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E70733E8-1C40-1B6C-D68D-119A4411BA0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1023374881619;
	setAttr ".ow" 21.67211612069611;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 1.7980866008400427 -0.32044151377117003 ;
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
	rename -uid "DFB81A0D-AD45-1D6C-524E-5CAD6E762130";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42C87AD4-C54E-EB76-AF67-97BE61687803";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1D187DD-3B41-DAE4-0D19-35A5F018E462";
createNode displayLayerManager -n "layerManager";
	rename -uid "6AD5F519-FF46-90BB-87A4-79820F9DB36C";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD59C760-4C48-44FE-5CD2-5F8D6AF06630";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D136B1CE-5B45-991E-97E0-6D913CEB266E";
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
		"Ultimate_Walker_FK_v1_0_1RN" 102
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"visibility" " -k 0 -cb 1 1"
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
		2 "Ultimate_Walker_FK_v1_0_1:L_Objects" "visibility" " 1"
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1078\n            -height 272\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 270\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 856\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1674\n            -height 960\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1674\\n    -height 960\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0.84754095901582582 6 2.6002472724576311
		 7 3.7425379931826601 8 4.1037715635613763 9 4.7359303117241298 10 5.1358674789291374
		 11 3.8043462806882511 12 1.4741841837666954 13 0 14 3.901644885053674 15 10.729523433897578
		 16 15.0492016994927 17 16.265853110735339 18 18.394993080409947 19 19.742 20 20.177555555555557
		 21 20.939777777777778 22 21.422 23 15.868148148148142 24 6.1489074074074184;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.87821289021300941 0.8550969367464184 
		1 0.97903467654822807 0.97742517821526476 1 0.79351650722799227 0.78209560141591217 
		1 0.40656300479847429 0.39371892951806509 1 0.8189467622268839 0.80843996098035442 
		1 0.96994545526695164 0.96767249180587245 1 0.2983778599905248 0.23853813627140422;
	setAttr -s 24 ".kiy[3:23]"  0 0.47826992322715922 0.5184681559815334 
		0 0.20369364770681098 0.21128185201492747 0 -0.60854872669054827 -0.62315846319044921 
		0 0.91362274661330312 0.9192308766241204 0 0.57386949791577502 0.5885786519150038 
		0 0.24332244821837923 0.25221012787398889 0 -0.95444782605833145 -0.97113313070050544;
	setAttr -s 24 ".kox[3:23]"  1 0.8782128902130093 0.8550969367464184 
		1 0.97903467654822807 0.97742517821526476 1 0.79351650722799227 0.78209560141591228 
		1 0.40656300479847429 0.39371892951806509 1 0.8189467622268839 0.80843996098035442 
		1 0.96994545526695175 0.96767249180587245 1 0.29837785999052474 0.23853813627140422;
	setAttr -s 24 ".koy[3:23]"  0 0.47826992322715917 0.5184681559815334 
		0 0.203693647706811 0.21128185201492747 0 -0.60854872669054816 -0.62315846319044932 
		0 0.91362274661330301 0.9192308766241204 0 0.57386949791577491 0.5885786519150038 
		0 0.24332244821837923 0.25221012787398889 0 -0.95444782605833134 -0.97113313070050544;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "5DA13E90-5141-5624-94E0-639DB20A1D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -0.30453037447662407 3 -0.83745852981071645
		 4 -1.1746171586955503 5 -1.6833457769042039 6 -2.128710857447635 7 -2.8760285863565356
		 8 -1.3545438299494439 9 1.3080544937629708 10 2.9925554740708256 11 2.2167077585709825
		 12 0.8589742564462548 13 0 14 1.3400619728449186 15 3.6851704253235162 16 5.1688104666875265
		 17 3.3216373827314953 18 0.089084485808454017 19 -1.9559999999999997 20 -1.3983333333333314
		 21 -0.42241666666666583 22 0.19500000000000003 23 0.14444444444444438 24 0.055972222222222319;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.98061367887052064 0.97018930146846694 
		1 0.75208736793891717 0.73943805870284185 1 0.91299249149340844 0.90701573248711564 
		1 0.79163226189523372 0.78014857202496746 1 0.68488760950327454 0.67088574384777599 
		1 0.95209389674966727 0.94857692233635238 1 0.99957634304769793 0.99931401591957447;
	setAttr -s 24 ".kiy[3:23]"  0 -0.19595104697863605 -0.24234834292012022 
		0 0.65906341954831016 0.67322459650682154 0 -0.40797636019340472 -0.42109673594182739 
		0 0.61099784118001255 0.62559428191712574 0 -0.72864872356224597 -0.74156073163417713 
		0 0.30580583999007249 0.31654671442125831 0 -0.02910557368256312 -0.037033735791739089;
	setAttr -s 24 ".kox[3:23]"  1 0.98061367887052053 0.97018930146846682 
		1 0.75208736793891706 0.73943805870284185 1 0.91299249149340833 0.90701573248711564 
		1 0.79163226189523372 0.78014857202496746 1 0.68488760950327454 0.67088574384777599 
		1 0.95209389674966738 0.94857692233635238 1 0.99957634304769793 0.99931401591957447;
	setAttr -s 24 ".koy[3:23]"  0 -0.19595104697863605 -0.24234834292012017 
		0 0.65906341954831016 0.67322459650682154 0 -0.40797636019340466 -0.42109673594182734 
		0 0.61099784118001266 0.62559428191712574 0 -0.72864872356224597 -0.74156073163417713 
		0 0.30580583999007249 0.31654671442125831 0 -0.02910557368256312 -0.037033735791739089;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "E4A54F27-794C-239B-82AE-AF8A38751DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 28.60138411066718 2 31.330822189460438
		 3 36.107338827348649 4 39.129216700298336 5 44.555716995862177 6 43.525692960275805
		 7 43.620210762556219 8 35.626346020153328 9 21.637082720948229 10 12.786732470430719
		 11 16.218098126244975 12 22.222988023919932 13 26.022 14 32.430383020582518 15 43.645053306601888
		 16 50.740048793675349 17 57.524332439759533 18 69.396828820406824 19 76.908 20 71.409111111111088
		 21 61.786055555555549 22 55.698 23 45.762694123845819 24 34.92398779314545;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 0.21224743326039952 0.2046276394668512 
		1 0.45148408680659713 0.4378499795482495 1 0.26150415977343822 0.25233350985613429 
		1 0.24792992503445124 0.23917414837079234 1 0.30109108003803492 0.29077175922202919 
		0.28557174046550809 0.22399733255349452 0.21510316765404469;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 -0.97721595723482357 -0.97883988944373546 
		0 0.89227917120171152 0.89904804955552708 0 0.96520234895134194 0.96764032563948277 
		0 0.96877796851105746 0.97097668702760642 0 -0.95359538669266286 -0.95679244564269328 
		-0.95835733473871876 -0.97458975728709529 -0.97659133073420024;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 0.21224743326039949 0.2046276394668512 
		1 0.45148408680659702 0.4378499795482495 1 0.26150415977343827 0.25233350985613429 
		1 0.24792992503445124 0.23917414837079234 1 0.30109108003803497 0.29077175922202919 
		0.28557174046550809 0.22399733255349449 0.21510316765404469;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 -0.97721595723482346 -0.97883988944373546 
		0 0.89227917120171141 0.8990480495555272 0 0.96520234895134194 0.96764032563948277 
		0 0.96877796851105735 0.97097668702760642 0 -0.95359538669266319 -0.95679244564269328 
		-0.95835733473871865 -0.97458975728709518 -0.97659133073420024;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "40096F37-A847-E001-8EC3-9E9401BE7B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 -0.31928917896802705 6 -0.87895998161458344
		 7 -1.2328269871996755 8 -1.3948591642199841 9 -1.6784154740055248 10 -1.8578082414208668
		 11 -1.3761542529043462 12 -0.53325977300043337 13 0 14 0 15 0 16 0 17 -0.31161041923874366
		 18 -0.85692865290654285 19 -1.2019259027780078 20 -1.3839522532560329 21 -1.702498366592575
		 22 -1.9040275403361018 23 -1.4103907706193339 24 -0.54652642361499293;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.98347448479135846 0.98218392735014393 
		1 0.99567357079138952 0.99533228185673162 1 0.96360855381800936 0.96088509933698163 
		1 1 1 1 0.98427333982158982 0.9830555940358312 1 0.99454921640091831 0.99412001785955095 
		1 0.96187883422575515 0.94033034257274806;
	setAttr -s 24 ".kiy[3:23]"  0 -0.1810467833582573 -0.18792214572808419 
		0 -0.092920075481694661 -0.09650724684639872 0 0.2673173301691541 0.27694733411274941 
		0 0 0 0 -0.17665217948401665 -0.1833076622371774 0 -0.10426819340680732 -0.10828384039609049 
		0 0.27347597384139999 0.34026290840615919;
	setAttr -s 24 ".kox[3:23]"  1 0.98347448479135868 0.98218392735014393 
		1 0.99567357079138941 0.99533228185673162 1 0.96360855381800936 0.96088509933698174 
		1 1 1 1 0.98427333982158971 0.9830555940358312 1 0.99454921640091831 0.99412001785955095 
		1 0.96187883422575526 0.94033034257274806;
	setAttr -s 24 ".koy[3:23]"  0 -0.1810467833582573 -0.18792214572808419 
		0 -0.092920075481694647 -0.09650724684639872 0 0.2673173301691541 0.27694733411274947 
		0 0 0 0 -0.17665217948401665 -0.1833076622371774 0 -0.10426819340680733 -0.10828384039609049 
		0 0.27347597384140004 0.34026290840615919;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "DF4733A3-184C-C3D8-D6C6-1EBDCFF47A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0.019169743164190525 6 -0.034232173899638438
		 7 -0.048013958196895482 8 -0.24706689839380266 9 -0.59540954373839095 10 -0.81578958467068152
		 11 -0.60428858123754203 12 -0.2341618252295474 13 0 14 0 15 0 16 0 17 0.072199335389857733
		 18 0.19854817232210828 19 0.27848315078945046 20 0.024507951143175739 21 -0.41994864823780309
		 22 -0.70113547641760599 23 -0.51935961216118931 24 -0.20125184971246127;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 0.99990101928165553 1 0.99349220008931494 
		0.99298065122204304 1 0.99266201793143527 0.99208599071345305 1 1 1 1 0.99913651216524813 
		0.9990680125232384 1 0.98946988706250738 0.98864756719164393 1 0.99456408569592081 
		0.99123889161485224;
	setAttr -s 24 ".kiy[3:23]"  0 0 -0.014069528759211814 0 -0.11390016840063258 
		-0.11827690517868317 0 0.12092195068014333 0.12556029241008698 0 0 0 0 0.041547924837025851 
		0.043163715698101297 0 -0.14473887728080914 -0.15025307945610936 0 0.10412626682944671 
		0.13208126191916575;
	setAttr -s 24 ".kox[3:23]"  1 1 0.99990101928165553 1 0.99349220008931494 
		0.99298065122204304 1 0.99266201793143516 0.99208599071345294 1 1 1 1 0.99913651216524813 
		0.9990680125232384 1 0.98946988706250727 0.98864756719164393 1 0.99456408569592081 
		0.99123889161485224;
	setAttr -s 24 ".koy[3:23]"  0 0 -0.014069528759211816 0 -0.11390016840063259 
		-0.11827690517868317 0 0.12092195068014332 0.12556029241008698 0 0 0 0 0.041547924837025851 
		0.043163715698101297 0 -0.14473887728080914 -0.15025307945610936 0 0.1041262668294467 
		0.13208126191916575;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "725247BC-FD47-1BD7-4DC5-9982210B972B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -22.191590333449675 2 -16.813265270727715
		 3 -7.4011964109642809 4 -1.4466222343792539 5 0 6 0 7 -11.75262899131878 8 -12.710050214300528
		 9 -14.385537354518592 10 -15.445539422819817 11 -19.915833994553342 12 -27.738849495087035
		 13 -32.688104199506299 14 -29.518272261422609 15 -29.696648654016869 16 -29.875025046611128
		 17 -21.216911416446894 18 -6.0652125636595482 19 3.5205560983079582 20 -0.49163042607350854
		 21 -7.5129568437410477 22 -11.955020495734797 23 -16.511677513846383 24 -20.204681410124262;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 0.87568474217645509 0.86768531935184978 
		1 0.36204554134183431 0.35016183492287228 1 1 0.99722023438291407 1 0.19661841404987776 
		0.18951500500945323 1 0.39714935368177512 0.38449432676760842 0.46870178295279141 
		0.50092066690107728 0.54288790706851253;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 -0.48288324916003783 -0.49711385675846764 
		0 -0.93216040786685317 -0.93668921706372132 0 0 -0.074510429721523483 0 0.98048008610910131 
		0.98187782482153396 0 -0.91775399256562673 -0.92312735453106554 -0.88335646183003291 
		-0.86549320359629622 -0.83980516809482075;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 0.8756847421764552 0.86768531935184978 
		1 0.36204554134183431 0.35016183492287223 1 1 0.99722023438291407 1 0.19661841404987782 
		0.18951500500945323 1 0.39714935368177506 0.38449432676760842 0.46870178295279147 
		0.50092066690107728 0.54288790706851253;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 -0.48288324916003783 -0.49711385675846764 
		0 -0.93216040786685328 -0.93668921706372121 0 0 -0.074510429721523483 0 0.98048008610910142 
		0.98187782482153396 0 -0.91775399256562662 -0.92312735453106554 -0.88335646183003302 
		-0.86549320359629622 -0.83980516809482075;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "1F4D0CCC-AE4B-E4A6-D80A-BBA606B76A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.0717679636059945 2 -6.4008194358423891
		 3 -10.476659512256079 4 -13.055252213660658 5 -13.419992140444265 6 -15.305861366689044
		 7 -17.345873820220362 8 -13.062318536054542 9 -5.56609678876434 10 -0.82358915272360167
		 11 -0.61006603905451995 12 -0.23640059013362619 13 0 14 2.9117474953165199 15 8.4902904143249245
		 16 12.059 17 12.070925925925927 18 12.091796296296298 19 12.105 20 7.7079629629629496
		 21 0.013148148148142148 22 -4.855 23 -4.6519398424163683 24 -4.2965845666450146;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.90906056137119673 0.77242074405042949 
		1 0.37564179634361478 0.36344727668061055 1 0.99252261120115848 0.99193577379506459 
		1 0.49017232778076736 0.46273120721285538 1 0.99997641035165363 0.99997453646061019 
		1 0.36726961180309026 0.3552647269405384 1 0.99323022178962239 0.98910246761638754;
	setAttr -s 24 ".kiy[3:23]"  0 -0.41666400823623395 -0.6351111667736451 
		0 0.92676493289277084 0.93161476859990133 0 0.12206091206620638 0.12674155066743706 
		0 0.87162554407152626 0.88649863500816151 0 0.0068686782004345019 0.0071362756664686382 
		0 -0.93011452641382153 -0.9347657320376398 0 0.11616250050570245 0.14722876266264365;
	setAttr -s 24 ".kox[3:23]"  1 0.90906056137119684 0.77242074405042938 
		1 0.37564179634361483 0.36344727668061055 1 0.99252261120115848 0.99193577379506459 
		1 0.4901723277807673 0.46273120721285538 1 0.99997641035165374 0.99997453646061019 
		1 0.36726961180309026 0.3552647269405384 1 0.99323022178962239 0.98910246761638754;
	setAttr -s 24 ".koy[3:23]"  0 -0.41666400823623395 -0.63511116677364521 
		0 0.92676493289277095 0.93161476859990133 0 0.12206091206620638 0.12674155066743706 
		0 0.87162554407152626 0.88649863500816151 0 0.0068686782004345028 0.0071362756664686382 
		0 -0.93011452641382142 -0.9347657320376398 0 0.11616250050570244 0.14722876266264365;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "00B44C3F-F746-EAA4-17CA-C4BB39E20990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.4248509559252556 2 -8.01159289677069
		 3 -10.7883912932502 4 -12.545141299186216 5 -11.363655560838852 6 -7.4615058045664977
		 7 -4.4027692123498152 8 -3.7354279164869117 9 -2.5675806487268273 10 -1.8287384997357541
		 11 -1.3546211109153738 12 -0.52491568047970694 13 0 14 -4.966707978261665 15 -13.36135398913083
		 16 -18.648 17 -16.025851851851844 18 -11.43709259259259 19 -8.534 20 -8.8451111111111125
		 21 -9.389555555555555 22 -9.734 23 -8.8760724700546945 24 -7.3746992926504156;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.68460781506245649 0.56564672811177952 
		1 0.93342514282236855 0.92868914527716429 1 0.96467935160573048 0.96203132874208008 
		1 0.336507415646286 0.3295016343669136 1 0.55208594905393682 0.53744470325663818 
		1 0.98432252053806046 0.98310848517790661 1 0.89652203756320914 0.84651360187267355;
	setAttr -s 24 ".kiy[3:23]"  0 0.72891161299255569 0.82464766959983504 
		0 0.35877221568432643 0.3708590991796884 0 0.26342693215680779 0.27293904542726755 
		0 -0.94168081599608777 -0.94415500472620106 0 0.83378720598076694 0.84329899261257502 
		0 -0.17637793388516462 -0.18302378635358205 0 0.44299913788122858 0.53236709312705721;
	setAttr -s 24 ".kox[3:23]"  1 0.68460781506245649 0.56564672811177941 
		1 0.93342514282236855 0.92868914527716429 1 0.96467935160573048 0.96203132874207997 
		1 0.336507415646286 0.3295016343669136 1 0.55208594905393693 0.53744470325663818 
		1 0.98432252053806046 0.98310848517790661 1 0.89652203756320925 0.84651360187267355;
	setAttr -s 24 ".koy[3:23]"  0 0.7289116129925558 0.82464766959983504 
		0 0.35877221568432643 0.3708590991796884 0 0.26342693215680779 0.27293904542726749 
		0 -0.94168081599608777 -0.94415500472620106 0 0.83378720598076694 0.84329899261257502 
		0 -0.1763779338851646 -0.18302378635358205 0 0.44299913788122858 0.53236709312705721;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "709080C4-C541-503B-5D67-38A355C8D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -42.823971180199912 2 -45.523888685866702
		 3 -50.248744320783558 4 -53.237938702057491 5 -47.136323482432864 6 -28.815053795445021
		 7 -16.022805503453888 8 -9.4164504898120818 9 2.1446707840611015 10 9.4588495491645475
		 11 11.185295962344108 12 14.206577185408344 13 16.118 14 15.145368202354256 15 8.1812102529428223
		 16 2.676 17 -3.1422962962963128 18 -13.324314814814821 19 -19.766 20 -27.651629629629653
		 21 -41.451481481481494 22 -50.182 23 -48.274362898570352 24 -44.935997971068467;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.19186676888819904 0.15168331420607278 
		1 0.25418129041088061 0.24523319851331093 1 0.7091030051367303 0.69550143780290619 
		1 0.63323067033147251 0.35759146018257559 1 0.28594946246083119 0.27605820757154986 
		1 0.21502683247793886 0.20731634659058329 1 0.67310148469362874 0.58168627063400513;
	setAttr -s 24 ".kiy[3:23]"  0 0.98142098153463297 0.98842914373841784 
		0 0.96715659104669272 0.96946411916425823 0 0.70510490574527873 0.71852470383007017 
		0 -0.77396312454247718 -0.93387812245736512 0 -0.95824469991665573 -0.96114091892520259 
		0 -0.97660814112647276 -0.97827395571809694 0 0.73955012764736416 0.81341322988743103;
	setAttr -s 24 ".kox[3:23]"  1 0.19186676888819901 0.15168331420607276 
		1 0.25418129041088061 0.24523319851331093 1 0.70910300513673019 0.69550143780290619 
		1 0.63323067033147251 0.35759146018257559 1 0.28594946246083119 0.27605820757154986 
		1 0.21502683247793883 0.20731634659058329 1 0.67310148469362885 0.58168627063400513;
	setAttr -s 24 ".koy[3:23]"  0 0.98142098153463297 0.98842914373841784 
		0 0.96715659104669272 0.96946411916425823 0 0.70510490574527873 0.71852470383007017 
		0 -0.77396312454247718 -0.93387812245736512 0 -0.95824469991665584 -0.96114091892520259 
		0 -0.97660814112647265 -0.97827395571809694 0 0.73955012764736416 0.81341322988743103;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "E627230B-4B4B-0287-5951-5CBD612CADB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 1.4776000744121098 6 3.8632816626607633
		 7 5.9345133791390454 8 5.3910650907240933 9 4.4400305859979241 10 3.8383556952527962
		 11 2.8432264409279977 12 1.1017502458595987 13 0 14 0 15 0 16 0 17 -1.5000740740740783
		 18 -4.125203703703705 19 -5.786 20 -5.5529259259259245 21 -5.1450462962962957 22 -4.887
		 23 -3.4101076388888862 24 -1.2978038194444459;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.77739691588974258 0.73101136204561479 
		1 0.95434301070043825 0.95097850979397913 1 0.86759781698431016 0.85920002667668427 
		1 1 1 1 0.75669412319931018 0.74416595449555978 1 0.9911096515459128 0.99041352629578205 
		0.95123783170346021 0.79933977706058679 0.7489280341205663;
	setAttr -s 24 ".kiy[3:23]"  0 0.62901036173112146 0.68236528968010612 
		0 -0.29871293565432205 -0.30925697067329444 0 -0.49726655624932131 -0.51163982855010903 
		0 0 0 0 -0.65376907537419282 -0.66799478453780803 0 0.13304758025811486 0.13813416279238933 
		0.30845840487187182 0.60087928971527327 0.66265134098430989;
	setAttr -s 24 ".kox[3:23]"  1 0.77739691588974269 0.73101136204561479 
		1 0.95434301070043814 0.95097850979397913 1 0.86759781698431016 0.85920002667668438 
		1 1 1 1 0.75669412319931029 0.74416595449555978 1 0.99110965154591268 0.99041352629578205 
		0.95123783170346021 0.7993397770605869 0.7489280341205663;
	setAttr -s 24 ".koy[3:23]"  0 0.62901036173112157 0.68236528968010612 
		0 -0.298712935654322 -0.30925697067329444 0 -0.49726655624932131 -0.51163982855010903 
		0 0 0 0 -0.65376907537419282 -0.66799478453780803 0 0.13304758025811486 0.13813416279238933 
		0.30845840487187182 0.60087928971527327 0.66265134098430989;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "C073B4A8-D14C-E6A8-D8CB-98B39A5E2045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0.82589566260538383 6 2.0033587697128477
		 7 2.7223704762754251 8 1.8608786920232752 9 0.35326806958200935 10 -0.60052640584001615
		 11 -0.44483437469630838 12 -0.17237332019481932 13 0 14 0 15 0 16 0 17 -1.4453703703703749
		 18 -3.9747685185185202 19 -5.575 20 -7.6166666666666725 21 -11.189583333333335 22 -13.45
		 23 -9.9629629629629584 24 -3.8606481481481549;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.92211950210369342 0.92937233912260364 
		1 0.89579047044277005 0.88884281659354969 1 0.99600353661472019 0.99568810796233831 
		1 1 1 1 0.76854614769900886 0.75634717710917909 1 0.64782582745646566 0.63339042765745945 
		1 0.44571729357566148 0.36432812314505436;
	setAttr -s 24 ".kiy[3:23]"  0 0.38690518714542543 0.3691436783608521 
		0 -0.44447658325711664 -0.45821222963823816 0 0.089313801010649022 0.09276417229932539 
		0 0 0 0 -0.63979435669362794 -0.65417042708989526 0 -0.761788485920039 -0.77383238892663342 
		0 0.89517377877571203 0.93127064738753684;
	setAttr -s 24 ".kox[3:23]"  1 0.92211950210369342 0.92937233912260375 
		1 0.89579047044277016 0.88884281659354969 1 0.99600353661472019 0.9956881079623382 
		1 1 1 1 0.76854614769900886 0.75634717710917909 1 0.64782582745646566 0.63339042765745945 
		1 0.44571729357566153 0.36432812314505436;
	setAttr -s 24 ".koy[3:23]"  0 0.38690518714542538 0.3691436783608521 
		0 -0.4444765832571167 -0.45821222963823816 0 0.089313801010649022 0.09276417229932539 
		0 0 0 0 -0.63979435669362794 -0.65417042708989526 0 -0.761788485920039 -0.77383238892663342 
		0 0.89517377877571203 0.93127064738753684;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "A1D6F0DD-1A47-3623-E1A4-B191248F966B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -17.555150253499395 2 -9.808083877976987
		 3 3.7492822791872293 4 12.326391480658463 5 0.83588462590035628 6 -15.941189641919737
		 7 -14.406851061109434 8 -11.924072691158184 9 -7.5792105437434865 10 -4.8304202055831666
		 11 -6.3127557078393819 12 -8.9068428367877637 13 -10.548000000000002 14 -19.770627343646527
		 15 -26.226897005156598 16 -29.521 17 -30.230592592592593 18 -31.472379629629629 19 -32.258
		 20 -31.037666666666663 21 -28.902083333333326 22 -27.551 23 -24.221441738256768 24 -20.055308517003038;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.16654983468097792 1 1 0.57308367088122381 
		0.55838236506140027 1 0.76052490906742243 0.7481003685988592 1 0.29131852969169941 
		0.43978985831210138 1 0.92567501206868874 0.92045704197733291 1 0.81813056070656009 
		0.80759246327119638 0.71410170885884483 0.53724887690307965 0.49718678053000165;
	setAttr -s 24 ".kiy[3:23]"  0 -0.98603303827394084 0 0 0.81949686159820101 
		0.82958371150139942 0 -0.64930875759378814 -0.66358559244625792 0 -0.95662610996055641 
		-0.8981007073406756 0 -0.37831966910488907 -0.39084374611133049 0 0.57503250833145902 
		0.58974097133195802 0.70004196260286977 0.84342376316201784 0.86764353582920906;
	setAttr -s 24 ".kox[3:23]"  1 0.16654983468097795 1 1 0.57308367088122381 
		0.55838236506140027 1 0.76052490906742243 0.74810036859885909 1 0.29131852969169936 
		0.43978985831210138 1 0.92567501206868885 0.92045704197733291 1 0.81813056070656021 
		0.80759246327119638 0.71410170885884472 0.53724887690307954 0.49718678053000165;
	setAttr -s 24 ".koy[3:23]"  0 -0.98603303827394095 0 0 0.81949686159820101 
		0.82958371150139942 0 -0.64930875759378825 -0.66358559244625781 0 -0.9566261099605563 
		-0.8981007073406756 0 -0.37831966910488907 -0.39084374611133049 0 0.57503250833145902 
		0.58974097133195802 0.70004196260286977 0.84342376316201784 0.86764353582920906;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "05529D5A-D54F-BF38-0BF2-72AA5420A924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0.028822606336921661 6 0.079262167426534538
		 7 0.11117291015669781 8 0.064603407597915774 9 -0.016893221879952996 10 -0.068452313998604644
		 11 -0.050705417776744192 12 -0.019648349388488348 13 0 14 0 15 0 16 0 17 0.026998526180020195
		 18 0.076434661857743294 19 0.10788925503039976 20 0.060971862017380828 21 -0.021133575755401993
		 22 -0.073077832305529888 23 -0.049021517373689136 24 -0.018420939328050456;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.99986223802243845 0.99985129664632144 
		1 0.99964048123556215 0.99961193767298873 1 0.99994776478225433 0.99994361556539235 
		1 1 1 1 0.99987188957670881 0.99985652003829917 1 0.99963509266141637 0.99960612153227568 
		1 0.99993448595242396 0.9999178603265525;
	setAttr -s 24 ".kiy[3:23]"  0 0.016598342590768027 0.017244842552765299 
		0 -0.026812464920882469 -0.027856310984275552 0 0.010220944524527549 0.010619119078853845 
		0 0 0 0 0.016006387297006788 0.01693928383675837 0 -0.027012617788761382 -0.028064244069659593 
		0 0.011446562936604477 0.012816887296418455;
	setAttr -s 24 ".kox[3:23]"  1 0.99986223802243845 0.99985129664632144 
		1 0.99964048123556215 0.99961193767298873 1 0.99994776478225433 0.99994361556539235 
		1 1 1 1 0.99987188957670881 0.99985652003829917 1 0.99963509266141637 0.99960612153227568 
		1 0.99993448595242396 0.9999178603265525;
	setAttr -s 24 ".koy[3:23]"  0 0.016598342590768027 0.017244842552765299 
		0 -0.026812464920882472 -0.027856310984275552 0 0.010220944524527551 0.010619119078853845 
		0 0 0 0 0.016006387297006784 0.01693928383675837 0 -0.027012617788761378 -0.028064244069659593 
		0 0.011446562936604477 0.012816887296418455;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "967C9184-7347-6706-179B-498A863A679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 -0.000118469395151907
		 6 -0.00032579083666774399 7 -0.0004569533813002125 8 -0.028900610125191122 9 -0.078677009427000316
		 10 -0.11016820082202246 11 -0.081606074682979618 12 -0.031622353939654568 13 0 14 0
		 15 0 16 0 17 0.010091398119060523 18 0.020693111575215396 19 0.026824135741174523
		 20 -0.0079114239230902942 21 -0.068698653335553472 22 -0.10715588010670364 23 -0.082628576719905464
		 24 -0.03238463168439417;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.99999999767209646 0.99999999748716772 
		1 0.99986583597764633 0.99985518029740372 1 0.99986471627639528 0.99985397168584278 
		1 1 1 1 0.99999060854866384 0.99999385930914997 1 0.99979993511223275 0.99978404709735513 
		1 0.99987740390823487 0.99977860365791471;
	setAttr -s 24 ".kiy[3:23]"  0 -6.8233473113309497e-05 -7.0891920104614213e-05 
		0 -0.016380172304417934 -0.01701817946921471 0 0.016448378203451314 0.017089040465922273 
		0 0 0 0 0.0043339144515117866 0.0035044748525097868 0 -0.020002243613530899 -0.02078122156259142 
		0 0.015658133788176716 0.021041474944268342;
	setAttr -s 24 ".kox[3:23]"  1 0.99999999767209669 0.99999999748716772 
		1 0.99986583597764633 0.99985518029740372 1 0.99986471627639506 0.99985397168584278 
		1 1 1 1 0.99999060854866384 0.99999385930914997 1 0.99979993511223275 0.99978404709735513 
		1 0.99987740390823487 0.99977860365791471;
	setAttr -s 24 ".koy[3:23]"  0 -6.8233473113309511e-05 -7.0891920104614227e-05 
		0 -0.016380172304417937 -0.01701817946921471 0 0.016448378203451311 0.017089040465922273 
		0 0 0 0 0.0043339144515117866 0.0035044748525097868 0 -0.020002243613530899 -0.02078122156259142 
		0 0.015658133788176716 0.021041474944268342;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "4F94C94F-C242-F475-E129-2592B7CE94B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -31.94044998070034 2 -31.386850511144107
		 3 -30.41805143942069 4 -29.805137740983426 5 -21.430091611061492 6 -6.7737608836981202
		 7 2.4986116172868758 8 -0.88717012899549685 9 -6.8122881849896615 10 -10.560832261230868
		 11 -11.6699073963989 12 -13.610788882942959 13 -14.838693496878994 14 -11.480903096016071
		 15 -5.6047698945059796 16 -1.8872162364077583 17 -6.5323737336684164 18 -9.9333529227391146
		 19 -11.699029843895234 20 -10.771712964118295 21 -9.148908424508658 22 -8.1222361647556198
		 23 -17.910792305843444 24 -26.910472294600606;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.20299436270859908 0.19567900319914827 
		1 0.45630362360836774 0.44259631887510814 1 0.84273734753487028 0.83320126015914142 
		1 0.45930762704964184 0.44555588113493327 1 0.51032179124761023 0.67869653486627302 
		1 0.88207338590575268 0.87439861308534828 1 0.24630080970074961 0.25639997640561879;
	setAttr -s 24 ".kiy[3:23]"  0 0.97917990620137307 0.98066800075611094 
		0 -0.88982414166051549 -0.89672097026789976 0 -0.53832496047451794 -0.55296985457547199 
		0 0.88827726737434121 0.8952541297229929 0 -0.85998352855030358 -0.73441882707383921 
		0 0.47111202688613357 0.48520827016284401 0 -0.96919343329428054 -0.96657076931759012;
	setAttr -s 24 ".kox[3:23]"  1 0.20299436270859908 0.19567900319914827 
		1 0.45630362360836763 0.44259631887510814 1 0.84273734753487028 0.83320126015914142 
		1 0.45930762704964195 0.44555588113493327 1 0.51032179124761012 0.67869653486627302 
		1 0.88207338590575279 0.87439861308534828 1 0.24630080970074966 0.25639997640561879;
	setAttr -s 24 ".koy[3:23]"  0 0.97917990620137307 0.98066800075611105 
		0 -0.88982414166051538 -0.89672097026789976 0 -0.53832496047451794 -0.55296985457547199 
		0 0.88827726737434132 0.8952541297229929 0 -0.85998352855030347 -0.73441882707383921 
		0 0.47111202688613363 0.48520827016284401 0 -0.96919343329428065 -0.96657076931759012;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "2F192194-E747-6BD9-2138-E9A323A15774";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 1 9 9 1 9 
		9 1 9 9 9 9 9 1 9 9 1 9 9 28 9 9;
	setAttr -s 24 ".kot[0:23]"  9 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 28 5 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "6D8A78C7-D54F-F958-961F-DDB06CD1E73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "3CEED3A3-644E-FA0D-05DE-418E910C52B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 3.1265230122114684 3 8.5979382835815397
		 4 12.059445904244235 5 12.071381838875267 6 12.092269724479575 7 12.105484509249646
		 8 7.7082558096240819 9 0.013105585279330074 10 -4.8552547607346979 11 -4.6521887116553327
		 12 -4.2968231257664415 13 -4.072 14 -6.032046437429849 15 -10.292106552048256 16 -13.055
		 17 -12.92519778428974 18 -15.13559889214487 19 -17.346 20 -12.926101505788296 21 -5.1912791409178478
		 22 -0.29782009375491164 23 -0.19416057500861947 24 -0.072261946358067292;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.99997637074172552 0.99997449370430824 
		1 0.36725576275332789 0.35525119626327739 1 0.99322983293369493 0.99269788763026201 
		1 0.60890531256126346 0.56223270844875706 1 1 0.73377357758510031 1 0.36562446948907723 
		0.35365751161156606 0.99162232115880489 0.99888601818018929 0.99869894200626486;
	setAttr -s 24 ".kiy[3:23]"  0 0.0068744423924597701 0.0071422644037084293 
		0 -0.93011999479877405 -0.93477087436093687 0 0.11616582531237268 0.12062712752285669 
		0 -0.79324291382568934 -0.82697906959630774 0 0 -0.67939409538055506 0 0.93076245482444708 
		0.93537498602470392 0.12917109653333431 0.047188162542385469 0.050994345133232422;
	setAttr -s 24 ".kox[3:23]"  1 0.99997637074172552 0.99997449370430824 
		1 0.36725576275332789 0.35525119626327739 1 0.99322983293369471 0.99269788763026201 
		1 0.60890531256126357 0.56223270844875706 1 1 0.73377357758510031 1 0.36562446948907723 
		0.35365751161156606 0.99162232115880489 0.99888601818018929 0.99869894200626486;
	setAttr -s 24 ".koy[3:23]"  0 0.0068744423924597692 0.0071422644037084293 
		0 -0.93011999479877394 -0.93477087436093687 0 0.11616582531237268 0.12062712752285668 
		0 -0.79324291382568946 -0.82697906959630774 0 0 -0.67939409538055506 0 0.93076245482444697 
		0.93537498602470392 0.12917109653333431 0.047188162542385469 0.050994345133232422;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "C12256C5-8F42-EC31-B76C-A5A6CE950009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 -4.8347090951219238 3 -13.295450011585295
		 4 -18.648163652613139 5 -16.026057381360186 6 -11.437371406667509 7 -8.5343251777803051
		 8 -8.8452832287007599 9 -9.3894598178115558 10 -9.7337348027592014 11 -8.8759146687105197
		 12 -7.3747294341253262 13 -6.4250000000000007 14 -8.2921679176550249 15 -10.928583958827513
		 16 -12.545 17 -11.947010376177452 18 -7.7265129702218163 19 -4.403 20 -3.7756664923884213
		 21 -2.6778328540681637 22 -1.9832850420696333 23 -1.1498024584038462 24 -0.40962747569612146;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.55209207873901489 0.5374508073073182 
		1 0.98433758229983981 0.9831246833919064 1 0.89654406138251252 0.88963755497008412 
		1 0.72745458243186978 0.74673328311710985 1 0.79944096918478436 0.53479424901125583 
		1 0.94049167673152034 0.9362073908072297 0.95241587017486551 0.94974557481591537 
		0.95514550112877361;
	setAttr -s 24 ".kiy[3:23]"  0 0.83378314722332525 0.84329510239578165 
		0 -0.1762938571593067 -0.18293675657331321 0 0.4429545642611098 0.45666729769806202 
		0 -0.68615583543308423 -0.66512360045719487 0 0.60074465190203108 0.84498231414893354 
		0 0.33981672413042513 0.35144803513168071 0.30480159159534204 0.31302291148985645 
		0.29613691372988971;
	setAttr -s 24 ".kox[3:23]"  1 0.552092078739015 0.53745080730731831 
		1 0.98433758229983992 0.9831246833919064 1 0.89654406138251252 0.88963755497008412 
		1 0.72745458243186978 0.74673328311710985 1 0.79944096918478447 0.53479424901125583 
		1 0.94049167673152034 0.9362073908072297 0.95241587017486551 0.94974557481591537 
		0.95514550112877361;
	setAttr -s 24 ".koy[3:23]"  0 0.83378314722332525 0.84329510239578176 
		0 -0.1762938571593067 -0.18293675657331321 0 0.4429545642611098 0.45666729769806202 
		0 -0.68615583543308423 -0.66512360045719487 0 0.60074465190203119 0.84498231414893354 
		0 0.33981672413042513 0.35144803513168071 0.30480159159534204 0.31302291148985645 
		0.29613691372988971;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "7F8B9A37-5040-3BC9-94C2-839B77ACDC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 16.117512717078444 2 12.632642217956136
		 3 6.5341188444920943 4 2.675869363320968 5 -3.1424310950658714 6 -13.324456897242829
		 7 -19.766146690456825 8 -27.651656658141189 9 -41.451299101588845 10 -50.181685137239413
		 11 -48.274137138695863 12 -44.935928141244645 13 -42.824 14 -48.124919069853966 15 -51.549292868260316
		 16 -53.238 17 -49.983839087830745 18 -30.562798859788447 19 -16.023 20 -13.488996974344795
		 21 -9.0544916794481978 22 -6.248988329615659 23 6.3646923809854847 24 13.104977636256463;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.28594927463403402 0.27605802514408961 
		1 0.21502994461814628 0.207319357379986 1 0.67311868033153521 0.65895615431665588 
		1 0.48004479762793179 0.68250458789503898 1 0.23754129778871813 0.13922352995420462 
		1 0.56522577119539263 0.55054038342702905 0.29579926797667067 0.23952015499832133 
		0.33386451218802066;
	setAttr -s 24 ".kiy[3:23]"  0 -0.95824475596596403 -0.9611409713218686 
		0 -0.97660745589899989 -0.9782733176651347 0 0.73953447667348982 0.75218135226034666 
		0 -0.87724397534001797 -0.7308813087651258 0 0.97137744046526608 0.99026098009923158 
		0 0.82493625667476489 0.83480853266843169 0.95525012068278004 0.97089139214928666 
		0.94262107312612897;
	setAttr -s 24 ".kox[3:23]"  1 0.28594927463403402 0.27605802514408967 
		1 0.21502994461814628 0.207319357379986 1 0.6731186803315351 0.65895615431665588 
		1 0.48004479762793179 0.68250458789503898 1 0.23754129778871808 0.13922352995420462 
		1 0.56522577119539263 0.55054038342702905 0.29579926797667067 0.23952015499832133 
		0.33386451218802066;
	setAttr -s 24 ".koy[3:23]"  0 -0.95824475596596403 -0.96114097132186871 
		0 -0.97660745589899989 -0.9782733176651347 0 0.73953447667348982 0.75218135226034666 
		0 -0.87724397534001797 -0.7308813087651258 0 0.97137744046526608 0.99026098009923158 
		0 0.82493625667476489 0.83480853266843169 0.95525012068278004 0.97089139214928677 
		0.94262107312612897;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "154DDCA0-564A-0F3C-6998-15B97C32E29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 -1.5000771859744089 6 -4.1252122614296223
		 7 -5.7860120030441458 8 -5.553008438139809 9 -5.1452521995572189 10 -4.8872839669845591
		 11 -3.6202103459144896 12 -1.4028315090418635 13 0 14 0 15 0 16 0 17 0.95342494956970381
		 18 3.9387958081181846 19 5.935 20 5.2539211607371819 21 4.0620331920272541 22 3.3079816199862795
		 23 2.0859159271121084 24 0.7672928285571996;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.75669345226198126 0.7441652656390576 
		1 0.9911149582526918 0.9904192425095244 1 0.80777083619479384 0.7968468718742866 
		1 1 1 1 0.77139620081928795 0.69195362397845972 1 0.93093636702004245 0.92604406995068667 
		0.92398943194830851 0.88279708031421744 0.87534824883865203;
	setAttr -s 24 ".kiy[3:23]"  0 -0.65376985193861958 -0.66799555194353721 
		0 0.13300804309426212 0.1380931716880307 0 0.58949662950110548 0.60418131614951842 
		0 0 0 0 0.636355169195292 0.7219419521423287 0 -0.3651814351244117 -0.37741539516713918 
		-0.38241800382283553 -0.46975452630995806 -0.48349296091577737;
	setAttr -s 24 ".kox[3:23]"  1 0.75669345226198126 0.7441652656390576 
		1 0.99111495825269169 0.9904192425095244 1 0.80777083619479384 0.7968468718742866 
		1 1 1 1 0.77139620081928806 0.69195362397845972 1 0.93093636702004234 0.92604406995068667 
		0.9239894319483084 0.88279708031421744 0.87534824883865203;
	setAttr -s 24 ".koy[3:23]"  0 -0.65376985193861969 -0.66799555194353721 
		0 0.13300804309426209 0.1380931716880307 0 0.58949662950110548 0.60418131614951842 
		0 0 0 0 0.636355169195292 0.7219419521423287 0 -0.36518143512441176 -0.37741539516713918 
		-0.38241800382283547 -0.46975452630995806 -0.48349296091577737;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "3B13B2A2-AD4D-D4CC-A328-659DEEBEF29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 -1.4452587731287161 6 -3.9744616261039662
		 7 -5.5745695534964739 8 -7.6164255190170573 9 -11.189673458678085 10 -13.450299706218736
		 11 -9.9631849675694344 12 -3.8607341749331527 13 0 14 0 15 0 16 0 17 4.6328293539425589
		 18 3.6774146769712797 19 2.722 20 1.9954382409696994 21 0.72395516266667848 22 -0.080452499116865389
		 23 0.15765222173581159 24 0.078826110867905974;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.76857043777621314 0.75637216801946228 
		1 0.64779097163723265 0.63335526251242891 1 0.44570933489890174 0.43216597812439594 
		1 1 1 1 1 0.92841163531620552 1 0.92248537956274645 0.91707309732225539 1 1 0.9994553312108857;
	setAttr -s 24 ".kiy[3:23]"  0 -0.63976517737094762 -0.65414153166232947 
		0 -0.76181812597580667 -0.77386117065518434 0 0.89517774144802031 0.90179408256640503 
		0 0 0 0 0 -0.37155327398569504 0 -0.38603202521678892 -0.39871911688275652 0 0 -0.033000619905370919;
	setAttr -s 24 ".kox[3:23]"  1 0.76857043777621314 0.75637216801946228 
		1 0.64779097163723265 0.63335526251242891 1 0.4457093348989018 0.432165978124396 
		1 1 1 1 1 0.92841163531620552 1 0.92248537956274645 0.91707309732225539 1 1 0.9994553312108857;
	setAttr -s 24 ".koy[3:23]"  0 -0.63976517737094774 -0.65414153166232947 
		0 -0.76181812597580656 -0.77386117065518434 0 0.89517774144802043 0.90179408256640503 
		0 0 0 0 0 -0.37155327398569504 0 -0.38603202521678898 -0.39871911688275652 0 0 -0.033000619905370919;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "EACEF1CD-874D-AD0A-9B1A-FF944BC5C3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -10.547672655128229 2 -15.466718231921185
		 3 -24.075047991308857 4 -29.52113416561534 5 -30.230616644339229 6 -31.472210982106045
		 7 -32.257709440693212 8 -31.037512082627853 9 -28.902166706013471 10 -27.551233916726815
		 11 -24.959617716093941 12 -20.4242893649864 13 -17.555 14 -3.1008780375104479 15 7.1026443145781064
		 16 12.326 17 -0.13392419790927187 18 -9.4982120989546335 19 -14.406999999999998 20 -11.343871806846357
		 21 -5.9833974688275031 22 -2.5920769692645553 23 -10.606671033901119 24 -10.577171844514675;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.92569557050602402 0.92047886046028282 
		1 0.8181607038586356 0.80762375988541435 1 0.55658333638494262 0.54192454028338544 
		1 0.19010637630436683 0.29566464085412231 1 0.21372259043274661 0.31724155230961121 
		1 0.49311212590334835 0.47892495241855099 1 1 0.99992366606376459;
	setAttr -s 24 ".kiy[3:23]"  0 -0.3782693626842209 -0.39079235847920479 
		0 0.57498961961199102 0.58969811129810024 0 0.83079178478040205 0.84042714891812098 
		0 0.98176349783867112 0.95529179843051248 0 -0.97689439262323352 -0.94834476720662531 
		0 0.86996576443391171 0.8778558480473253 0 0 0.012355648327835533;
	setAttr -s 24 ".kox[3:23]"  1 0.92569557050602413 0.92047886046028271 
		1 0.8181607038586356 0.80762375988541435 1 0.55658333638494251 0.54192454028338544 
		1 0.19010637630436683 0.29566464085412231 1 0.21372259043274663 0.31724155230961121 
		1 0.4931121259033483 0.47892495241855099 1 1 0.99992366606376459;
	setAttr -s 24 ".koy[3:23]"  0 -0.37826936268422084 -0.39079235847920479 
		0 0.57498961961199102 0.58969811129810024 0 0.83079178478040194 0.84042714891812087 
		0 0.98176349783867112 0.95529179843051248 0 -0.97689439262323363 -0.94834476720662531 
		0 0.86996576443391171 0.8778558480473253 0 0 0.012355648327835533;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "31275069-5545-50ED-FCBE-9C853E45F20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 1 9 9 1 9 
		9 1 9 9 9 9 9 1 9 9 1 9 9 28 9 9;
	setAttr -s 24 ".kot[0:23]"  9 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 28 5 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "128B3637-BA4F-5A05-413A-6BA60F9A077A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 3.9221025069407442 3 10.785781894087052
		 4 15.128109669628589 5 16.324300036181739 6 18.417633177649751 7 19.74198679776217
		 8 20.17764526631251 9 20.940047586275615 10 21.422383747884922 11 15.868432405840689
		 12 6.1490175572632593 13 0 14 -0.018831691722902177 15 -0.0094158458614510901 16 0
		 17 -5.3067274416246581 18 -0.78186372081232869 19 3.743 20 4.1628256668615098 21 4.8975205838691513
		 22 5.3623275721801082 23 4.1145062963213217 24 1.6103925171456552;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.82348170751182681 0.81315119386251811 
		1 0.96993188524604435 0.96765794654176407 1 0.29837299087341568 0.28812943656609497 
		1 1 0.99999222212718952 1 1 0.46663656008553861 1 0.97198837033885888 0.96986274456445287 
		1 0.78628428229650993 0.69002700244911619;
	setAttr -s 24 ".kiy[3:23]"  0 0.56734282175189832 0.58205251989830054 
		0 0.24337653539948009 0.25226592812858495 0 -0.95444934821982697 -0.95759147228037944 
		0 0 0.0039440696147120648 0 0 0.88444916235560733 0 0.23502895125071133 0.24365191709877179 
		0 -0.61786489414228929 -0.72378362505039273;
	setAttr -s 24 ".kox[3:23]"  1 0.82348170751182681 0.81315119386251811 
		1 0.96993188524604435 0.96765794654176407 1 0.29837299087341573 0.28812943656609491 
		1 1 0.99999222212718952 1 1 0.46663656008553861 1 0.97198837033885888 0.96986274456445287 
		1 0.78628428229650993 0.69002700244911619;
	setAttr -s 24 ".koy[3:23]"  0 0.56734282175189832 0.58205251989830042 
		0 0.24337653539948009 0.25226592812858495 0 -0.95444934821982708 -0.95759147228037933 
		0 0 0.0039440696147120648 0 0 0.88444916235560733 0 0.23502895125071133 0.24365191709877179 
		0 -0.61786489414228918 -0.72378362505039273;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "4CCD627C-9345-A4E2-6CFD-5DBD7CFA6AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 1.1971466292509196 3 3.2921532304400301
		 4 4.6175655699678337 5 2.9133187690726938 6 -0.069113132493796997 7 -1.9559578049134159
		 8 -1.3982502657418581 9 -0.42226207219162976 10 0.19519984617688174 11 0.14459247864954206
		 12 0.05602958547669748 13 0 14 -0.30404700617501734 15 -0.83744016975417535 16 -1.175
		 17 -1.6291464549379835 18 -2.3943232274689916 19 -2.876 20 -1.465699793352532 21 1.0023255682805259
		 22 2.5637293684973592 23 1.5662808610147532 24 0.56949631646593157;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.71365047681803906 0.70013479263874701 
		1 0.95208737086567996 0.9485699558165861 1 0.99957547478438513 0.99954177366070585 
		1 0.98496465763634289 0.98376693761858591 1 0.96890486393512831 0.96755323786315284 
		1 0.77619961531422399 0.76422681768286671 1 0.92274749945147805 0.92279312893074938;
	setAttr -s 24 ".kiy[3:23]"  0 -0.70050196069489024 -0.71401069469350287 
		0 0.30582615688995141 0.31656758981632965 0 -0.029135377285544776 -0.030269501271246991 
		0 -0.17275596431765192 -0.17945086360491322 0 -0.24743355601625774 -0.25266723551052112 
		0 0.63048723792480588 0.64494757239198774 0 -0.38540504959852878 -0.3852957840389607;
	setAttr -s 24 ".kox[3:23]"  1 0.71365047681803895 0.70013479263874712 
		1 0.95208737086568007 0.9485699558165861 1 0.99957547478438513 0.99954177366070607 
		1 0.984964657636343 0.98376693761858591 1 0.9689048639351282 0.96755323786315284 
		1 0.77619961531422399 0.76422681768286671 1 0.92274749945147816 0.92279312893074938;
	setAttr -s 24 ".koy[3:23]"  0 -0.70050196069489012 -0.71401069469350298 
		0 0.30582615688995141 0.31656758981632965 0 -0.029135377285544779 -0.030269501271246994 
		0 -0.17275596431765194 -0.17945086360491322 0 -0.24743355601625774 -0.25266723551052112 
		0 0.63048723792480588 0.64494757239198774 0 -0.38540504959852889 -0.3852957840389607;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "A99D1C6A-2B4A-AFAF-FC70-C3B50ACC1825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 26.0224098967423 2 32.957088195812474
		 3 45.092775219185278 4 52.7704547645844 5 59.028213768295771 6 69.979292024790666
		 7 76.907525207471124 8 71.40874394058855 9 61.785876723544028 10 55.697940320924019
		 11 48.672807645128906 12 36.378825462487448 13 28.601 14 34.903205254396148 15 37.957602627198078
		 16 39.239 17 55.095989974061418 18 49.357994987030708 19 43.62 20 36.836013248907506
		 21 24.964036434495707 22 17.453193960071918 23 24.382154643405695 24 25.817377990075222;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.26735356214351857 0.2580072999378355 
		1 0.30109643874064618 0.29077696902454225 1 0.2399273901605504 0.23142083301693314 
		1 0.4545361651416896 0.74030998217323229 1 1 0.38413449791656629 1 0.24794010845277648 
		0.23918401680139167 1 0.49575649426037666 0.85704456176735599;
	setAttr -s 24 ".kiy[3:23]"  0 0.96359850187158957 0.96614296725628956 
		0 -0.95359369470320032 -0.95679086235441257 0 -0.97079083609742989 -0.97285373928753993 
		0 0.89072828324820053 0.67226566943037369 0 0 -0.92327714555835694 0 -0.96877536231080175 
		-0.97097425615036337 0 0.86846156990316004 0.5152422916890661;
	setAttr -s 24 ".kox[3:23]"  1 0.26735356214351857 0.2580072999378355 
		1 0.30109643874064618 0.29077696902454225 1 0.23992739016055042 0.23142083301693311 
		1 0.4545361651416896 0.74030998217323229 1 1 0.38413449791656629 1 0.24794010845277653 
		0.23918401680139167 1 0.49575649426037655 0.85704456176735599;
	setAttr -s 24 ".koy[3:23]"  0 0.96359850187158957 0.96614296725628956 
		0 -0.95359369470320021 -0.95679086235441257 0 -0.97079083609743 -0.97285373928753993 
		0 0.89072828324820053 0.67226566943037369 0 0 -0.92327714555835694 0 -0.96877536231080186 
		-0.97097425615036337 0 0.86846156990315981 0.5152422916890661;
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
	setAttr -s 24 ".ktv[0:23]"  1 -1.1497726287311416 2 -1.848591899083615
		 3 -3.0715256222004443 4 -3.8452183858049684 5 -2.9526526203157757 6 -1.3906625307096896
		 7 -0.40246471891808355 8 -0.29812201401339544 9 -0.11552228043019074 10 0 11 -0.29814814814814805
		 12 -0.81990740740740775 13 -1.1500000000000001 14 -1.8487603222457349 15 -3.0715908861757661
		 16 -3.8452183858049684 17 -2.9526526203157735 18 -1.3906625307096889 19 -0.40246471891808355
		 20 -0.29812201401339494 21 -0.11552228043019051 22 0 23 -0.29808920004140754 24 -0.81974530011386904;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.88936184770442539 0.88206828205128229 
		1 0.9981990471161678 0.99805639618646014 1 0.9855742171676769 0.98445482072108748 
		1 0.92768861809962577 0.92259452875736081 1 0.88936184770442539 0.8820682820512824 
		1 0.9981990471161678 0.99805639618646014 1 0.98557979818470132 0.97694877714297745;
	setAttr -s 24 ".kiy[3:23]"  0 0.45720400681508733 0.47112158282029409 
		0 0.05998885176743006 0.062317172844213606 0 -0.16924379591087202 -0.17563799691129339 
		0 -0.37335482834484213 -0.38577109210901667 0 0.45720400681508738 0.4711215828202942 
		0 0.059988851767430067 0.062317172844213585 0 -0.16921129220652861 -0.21347385516461045;
	setAttr -s 24 ".kox[3:23]"  1 0.8893618477044255 0.8820682820512824 
		1 0.99819904711616769 0.99805639618646014 1 0.9855742171676769 0.98445482072108748 
		1 0.92768861809962588 0.92259452875736081 1 0.88936184770442539 0.8820682820512824 
		1 0.9981990471161678 0.99805639618646014 1 0.98557979818470143 0.97694877714297745;
	setAttr -s 24 ".koy[3:23]"  0 0.45720400681508738 0.47112158282029409 
		0 0.059988851767430053 0.062317172844213606 0 -0.16924379591087202 -0.17563799691129339 
		0 -0.37335482834484218 -0.38577109210901667 0 0.45720400681508733 0.4711215828202942 
		0 0.05998885176743006 0.062317172844213585 0 -0.16921129220652864 -0.21347385516461045;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "B8DC3516-0F4A-5BEC-C7CF-10BC94D06958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -2.4711266684294961 2 -6.6606766730902436
		 3 -13.992389181246553 4 -18.630819543549524 5 -16.253925412948092 6 -12.094360684395589
		 7 -9.4627993255154319 8 -6.2835550559373621 9 -0.71987758417572889 10 2.8 11 1.4334444444444454
		 12 -0.95802777777777914 13 -2.471 14 2.999888888888905 15 12.57394444444445 16 18.631
		 17 16.254111111111104 18 12.094555555555553 19 9.463000000000001 20 6.2837037037036954
		 21 0.71993518518518063 22 -2.8 23 -2.714736543666906 24 -2.565525495083993;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.58985593740881626 0.57514755256662242 
		1 0.47929939119280668 0.4652755290561485 1 0.78579689829346433 0.77412302588841275 
		1 0.30249138835681338 0.29213322138819037 1 0.58985678561996668 0.57514840136098799 
		1 0.47929334963523695 0.4652695634125581 1 0.99879636768429603 0.99805249286690856;
	setAttr -s 24 ".kiy[3:23]"  0 0.80750849723304263 0.81804968845212833 
		0 0.87765146476389178 0.88516590651782401 0 -0.61848462764435042 -0.6330351813204127 
		0 0.95315211795912591 0.95637763512190022 0 -0.80750787764459653 -0.81804909168820661 
		0 -0.87765476412735 -0.88516904225231885 0 0.049049117226069007 0.062379655995761819;
	setAttr -s 24 ".kox[3:23]"  1 0.58985593740881614 0.57514755256662242 
		1 0.47929939119280662 0.4652755290561485 1 0.78579689829346433 0.77412302588841286 
		1 0.30249138835681344 0.29213322138819037 1 0.58985678561996668 0.57514840136098799 
		1 0.47929334963523701 0.4652695634125581 1 0.99879636768429603 0.99805249286690856;
	setAttr -s 24 ".koy[3:23]"  0 0.80750849723304263 0.81804968845212833 
		0 0.87765146476389189 0.88516590651782401 0 -0.61848462764435042 -0.6330351813204127 
		0 0.95315211795912591 0.95637763512190022 0 -0.80750787764459653 -0.81804909168820661 
		0 -0.87765476412735011 -0.88516904225231885 0 0.049049117226069014 0.062379655995761819;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "965830F6-EE4E-F82F-CC2A-24A76CA8FC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.203582115532861 2 1.1675432743819085
		 3 -0.64552469763225861 4 -1.7925677003350988 5 -1.5162058192347609 6 -1.0325725273091704
		 7 -0.72660044466236784 8 -0.53822255160175425 9 -0.20856123874567978 10 0 11 -0.57140740740740692
		 12 -1.5713703703703712 13 -2.204 14 -1.1677407407407374 15 0.64571296296296421 16 1.7930000000000001
		 17 1.5166296296296289 18 1.0329814814814813 19 0.727 20 0.53851851851851795 21 0.20867592592592574
		 22 0 23 0.57129906699000177 24 1.571072434222502;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.98756772141576099 0.98659986660603272 
		1 0.99416556633818498 0.993706445324816 1 0.94988076018038448 0.94621493851553107 
		1 0.85868677632432111 0.84986611655386268 1 0.9875669718013298 0.98659905981897722 
		1 0.99415920402363356 0.99369958710339135 1 0.94989835955172963 0.92238202460268093;
	setAttr -s 24 ".kiy[3:23]"  0 0.15719413353456257 0.16315852172950823 
		0 0.10786485390281586 0.11201562623097835 0 -0.31261244607202515 -0.32353869958638598 
		0 0.5125007513806642 0.52699865648183231 0 -0.15719884289380631 -0.16316340019842196 
		0 -0.1079234777752056 -0.11207644975885808 0 0.31255896487052354 0.38627891566827655;
	setAttr -s 24 ".kox[3:23]"  1 0.98756772141576099 0.98659986660603272 
		1 0.99416556633818498 0.993706445324816 1 0.94988076018038459 0.94621493851553118 
		1 0.85868677632432111 0.84986611655386268 1 0.98756697180132968 0.98659905981897722 
		1 0.99415920402363356 0.99369958710339135 1 0.94989835955172963 0.92238202460268093;
	setAttr -s 24 ".koy[3:23]"  0 0.15719413353456257 0.16315852172950823 
		0 0.10786485390281586 0.11201562623097835 0 -0.31261244607202521 -0.32353869958638598 
		0 0.5125007513806642 0.52699865648183231 0 -0.15719884289380628 -0.16316340019842196 
		0 -0.10792347777520558 -0.11207644975885808 0 0.31255896487052354 0.38627891566827655;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "6726DB29-5648-23E7-0E34-3C9A64B219EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "37C4A87E-1648-B1AC-8286-F58B6B1A1989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.2 2 -0.25185185185185188 3 -0.34259259259259262
		 4 -0.4 5 -0.32041778338776816 6 -0.18114890431636255 7 -0.093040021638534393 8 -0.068918534547062552
		 9 -0.026705932136986736 10 0 11 -0.037037037037037014 12 -0.11703703703703711 13 -0.2
		 14 -0.28329218106995901 15 -0.35831275720164618 16 -0.4 17 -0.32041778338776794 18 -0.18114890431636238
		 19 -0.093040021638534393 20 -0.068918534547062441 21 -0.026705932136986694 22 0 23 -0.051851851851851934
		 24 -0.14259259259259252;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 0.35585170805219618 0.34411445945110836 
		1 0.78238963911789094 0.7706076767282356 1 0.58001828361018659 0.45528931586672333 
		0.4480985093741508 0.46579383358827908 0.58110245933380678 1 0.35585170805219601 
		0.34411445945110836 1 0.78238963911789094 0.77060767672823571 1 0.50456801929476947 
		0.41729321997684665;
	setAttr -s 24 ".kiy[3:23]"  0 0.93454243449740393 0.93892770690648564 
		0 0.62278925215595704 0.63730982148991788 0 -0.81460345609252927 -0.89034355102825946 
		-0.89398418660324419 -0.88489327299462206 -0.81383040724477806 0 0.93454243449740404 
		0.93892770690648564 0 0.62278925215595715 0.63730982148991788 0 -0.86337194412660478 
		-0.90877190128290986;
	setAttr -s 24 ".kox[3:23]"  1 0.35585170805219613 0.34411445945110836 
		1 0.78238963911789094 0.7706076767282356 1 0.58001828361018648 0.45528931586672339 
		0.4480985093741508 0.46579383358827908 0.58110245933380678 1 0.35585170805219596 
		0.34411445945110836 1 0.78238963911789094 0.77060767672823571 1 0.50456801929476947 
		0.41729321997684665;
	setAttr -s 24 ".koy[3:23]"  0 0.93454243449740393 0.93892770690648575 
		0 0.62278925215595704 0.63730982148991788 0 -0.81460345609252927 -0.89034355102825946 
		-0.89398418660324419 -0.88489327299462206 -0.81383040724477806 0 0.93454243449740404 
		0.93892770690648564 0 0.62278925215595715 0.63730982148991788 0 -0.86337194412660478 
		-0.90877190128290986;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "ADFCC842-D646-5DFB-1CA6-E99D2796D17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
	setAttr -s 24 ".kit[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kot[0:23]"  9 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 28 18 9;
	setAttr -s 24 ".kix[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 24 ".kox[3:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[3:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
