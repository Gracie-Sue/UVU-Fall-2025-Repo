//Maya ASCII 2025ff03 scene
//Name: Grandfather_Wall_Clock.ma
//Last modified: Sun, Aug 31, 2025 01:34:07 AM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "D5AB4021-754B-C00E-10D9-48B3AC6DE245";
createNode transform -s -n "persp";
	rename -uid "37C2B961-304A-2DAD-C756-40A81CEAD556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.209438734078759 53.604700294390568 97.099231565353108 ;
	setAttr ".r" -type "double3" -14.40000000000026 3.6000000000020802 -4.979442482079701e-17 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 3.5926402399151319e-15 1.6357195384103216e-15 9.1636413419363507e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D9121D8-3149-CCFF-C3B7-ADBCB6E9A2C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 105.68750669061296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6743051145564705 24.084621967781462 6.4992324402928352 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B689128B-B349-8B78-B319-6ABCBFA8B169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.989754409450683 20.177078374366573 1001.295878388592 ;
	setAttr ".rpt" -type "double3" 1.1715214597313911e-14 5.6332408152311424e-15 2.548873450521901e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9BFB3D3-6F48-7684-3F5D-0E978C92142D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000023;
	setAttr ".ow" 75.680649009243695;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.9012333127953955e-13 22.860000610351548 1.1958783885896764 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7EB56922-3243-123D-4504-D8A1075B8382";
	setAttr ".t" -type "double3" 8.9913984816293997 45.432441018656533 1000.8903209632872 ;
	setAttr ".rpt" -type "double3" 2.3431868198646631e-13 -1.2796443466708427e-13 -4.4623340007125658e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79F18153-4248-CCE2-0BEA-C098615A63B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000232;
	setAttr ".ow" 88.291128276843949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2198298113447303e-13 24.877529483987338 0.7903209632635253 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7115688-B94D-BB5C-A866-6CA18C3EFCF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5B373A1-BF46-C80C-9C4B-A9B54051CE41";
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
createNode transform -n "ClockFrame";
	rename -uid "0803EAB6-ED45-C9C0-955F-BF901CA4181F";
	setAttr ".t" -type "double3" 0 22.70702047686067 0 ;
	setAttr ".s" -type "double3" 25.13 45.72 6.09 ;
createNode transform -n "Base" -p "ClockFrame";
	rename -uid "8CB75F9A-9948-F9BD-33B2-3C9E1F619EED";
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "975A1EF1-C846-A499-D115-368C68B4B552";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50024454295635223 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[120]" -type "float3" 0 -0.0033929506 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0033929506 0 ;
	setAttr ".dr" 1;
createNode transform -n "Top" -p "ClockFrame";
	rename -uid "4234CB61-BF44-3C90-F92C-E28D1CE1370B";
	setAttr ".t" -type "double3" 0 0.86465772608996638 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -3.1467014333979564e-18 -0.31326844344180066 0.13002863526344299 ;
	setAttr ".rpt" -type "double3" -1.0731086374416503e-17 -0.051389534281864324 0 ;
	setAttr ".sp" -type "double3" -3.1467014333979564e-18 -0.31326844344180066 0.13002863526344299 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "3909D042-624F-0876-CB26-518FF37D0AED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "ClockFrame";
	rename -uid "342281F4-6349-B23D-5555-909E94A4424A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "713CFE28-A74F-565F-3B01-42A9592E911A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[12:13]" -type "float3"  -7.4505806e-09 1.4901161e-08 
		0 -7.4505806e-09 1.4901161e-08 0;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
createNode transform -n "Clock";
	rename -uid "2F56DFE3-EE4F-596C-9FD0-CAAB3069847B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 35.782118916382608 0.06964418090125335 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8.1578783722331085 0.81544991772081166 8.1578783722331085 ;
	setAttr ".rp" -type "double3" 0 1.3653040250466204 -8.1578835250236637 ;
	setAttr ".rpt" -type "double3" 0 6.7925794999770712 9.5231875500702863 ;
	setAttr ".sp" -type "double3" 0 0.99999999168983322 -1.0000006316336547 ;
	setAttr ".spt" -type "double3" 0 0.36530403335678135 -7.1578828933900294 ;
createNode mesh -n "ClockShape" -p "Clock";
	rename -uid "8BB82F93-9145-9BF7-D81F-9CA3A4BE8741";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43873840570449829 0.79163774847984314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "Clock";
	rename -uid "9D2767F5-784F-C045-97F7-D799352F3560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopPiece";
	rename -uid "5ABA1AFC-DF44-0FAE-A990-A6836AC76E08";
	setAttr ".t" -type "double3" 0 0 -2.7002855481222081 ;
	setAttr ".rp" -type "double3" 0 45.567008972167969 8.0083541870117188 ;
	setAttr ".sp" -type "double3" 0 45.567008972168004 8.0083541870117188 ;
createNode mesh -n "TopPieceShape" -p "TopPiece";
	rename -uid "274F0E6F-884E-6AA3-DD60-37A00906F2C6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "CutOutRect" -p "TopPiece";
	rename -uid "CB47EA52-474D-632F-9665-FDB2C491576F";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 32.975486513457007 8.5083543990803392 ;
	setAttr ".s" -type "double3" 18.908646109431356 11.071509862408233 1 ;
	setAttr ".rp" -type "double3" 0 12.591522458710964 0 ;
	setAttr ".sp" -type "double3" 0 1.1246538918695224 0 ;
	setAttr ".spt" -type "double3" 0 11.46686856684148 0 ;
createNode mesh -n "CutOutRectShape" -p "CutOutRect";
	rename -uid "7BBA7931-6648-7639-0E77-9895DFBCF6CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026959885 0.78053075 0 
		0.026959777 0.78053075 0 -0.026959885 0.62465388 0 0.026959777 0.62465388 0 -0.026959885 
		0.62465388 0 0.026959777 0.62465388 0 -0.026959885 0.78053075 0 0.026959777 0.78053075 
		0;
	setAttr ".dr" 1;
createNode transform -n "CutOutCircle" -p "TopPiece";
	rename -uid "A5C2281A-DB49-2771-71FE-0FA0D1B30029";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 35.782118653074228 8.5183059851004881 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8.1578783722331085 1.1225093841094438 8.1578783722331085 ;
createNode mesh -n "CutOutCircleShape" -p "CutOutCircle";
	rename -uid "D47A48CC-B141-C8FA-9259-B0BC9F48DD20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BottomPiece";
	rename -uid "88E54CE5-6047-4821-0ABA-95A7CFB6D40F";
	setAttr ".t" -type "double3" 0 5.2435903429640778 3.1077835296345384 ;
	setAttr ".s" -type "double3" 18.908646109431356 5.9711514607523126 1 ;
	setAttr ".rp" -type "double3" 0 8.1811828732834826 -0.50000021206862044 ;
	setAttr ".sp" -type "double3" 0 1.1246537329210429 -0.50000021206862044 ;
	setAttr ".spt" -type "double3" 0 7.0565291403624348 0 ;
createNode mesh -n "BottomPieceShape" -p "BottomPiece";
	rename -uid "A7577336-3947-86CA-4753-63955C6BC337";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "BottomPiece";
	rename -uid "D079E156-4E43-F947-BA01-DD88FA9ACBBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.026959885 0.78053075 0 
		0.026959777 0.78053075 0 -0.026959885 0.62465388 0 0.026959777 0.62465388 0 -0.026959885 
		0.62465388 0 0.026959777 0.62465388 0 -0.026959885 0.78053075 0 0.026959777 0.78053075 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "F3127F68-1148-734F-B66A-E0A362EA8943";
	setAttr ".t" -type "double3" 0 15.800649161073174 -0.27056635132576634 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 3.4792288982171393 1.0437685998822686 3.4792288982171393 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "21D7F4B3-574F-60E3-6A98-CDA2EF071B28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "6932915A-2B4D-1C5E-55BF-C4BC097E9A48";
	setAttr ".t" -type "double3" 0 22.968838091712733 -0.45477049908931466 ;
	setAttr ".s" -type "double3" 0.20147921328582372 6.2340953643720045 0.20147921328582372 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4B1E21F1-724E-5650-DC93-FAAC12115AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "ClockHands";
	rename -uid "10E38D79-5342-4FA1-D2AD-BCACCEAE0B0D";
	setAttr ".t" -type "double3" 17.803813934326172 34.641649127006531 -14.443693864424079 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.8608300784262304 2.8608300784262304 1.1780241708732953 ;
	setAttr ".rp" -type "double3" -17.803813934326261 1.1404706239700297 15.878642070371951 ;
	setAttr ".rpt" -type "double3" 1.7408297026122455e-13 9.2370555648813024e-14 0 ;
	setAttr ".sp" -type "double3" -17.803813934326172 1.1404706239700317 15.894063485485932 ;
	setAttr ".spt" -type "double3" -1.0436096431476471e-13 -2.3592239273284576e-15 -0.015421415113966219 ;
createNode mesh -n "ClockHandsShape" -p "ClockHands";
	rename -uid "8E70196E-EB4E-6234-FF70-AA823D54BD98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[31:32]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[46:47]" "f[49:50]" "f[52:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[88:89]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[20:30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.51625433564186096 0.89377489686012268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.31252551 0.38749999
		 0.31252551 0.39999998 0.31252551 0.41249996 0.31252551 0.42499995 0.31252554 0.43749994
		 0.31252551 0.44999993 0.31252682 0.46249992 0.31252551 0.4749999 0.31252551 0.48749989
		 0.3125256 0.49999988 0.31251881 0.51249987 0.31252146 0.52499986 0.31251881 0.53749985
		 0.31252146 0.54999983 0.31252146 0.56249982 0.31252146 0.57499981 0.31251881 0.5874998
		 0.31252146 0.59999979 0.31251889 0.61249977 0.31252688 0.62499976 0.31252587 0.58510703
		 0.90558434 0.56183445 0.92885786 0.53250867 0.94379979 0.49999946 0.94894874 0.46749169
		 0.94380027 0.43816549 0.92885792 0.41489214 0.90558451 0.39995006 0.87625843 0.3948012
		 0.84374982 0.3999497 0.81124175 0.41489217 0.78191555 0.43816543 0.75864202 0.4674913
		 0.74369997 0.50000048 0.73855114 0.53250831 0.74369967 0.56183374 0.75864232 0.58510792
		 0.78191584 0.60005009 0.81124192 0.6051988 0.84374988 0.6000495 0.87625808 0.5 0.84375
		 0.375 0.50226456 0.62499976 0.50226474 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38750014 0.49554566 0.38749999 0.6875 0.62640893 0.93559146 0.39999992 0.4946906
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249999 0.49458271 0.41249996 0.6875 0.54828387
		 0.9923526 0.42499992 0.49456897 0.42499995 0.6875 0.5 1 0.4375 0.49456671 0.43749994
		 0.6875 0.4517161 0.9923526 0.44999993 0.49456871 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.49456698 0.46249992 0.6875 0.37359107 0.93559146 0.47499987 0.49456975
		 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.49456659 0.48749989 0.6875 0.34374997
		 0.84375 0.49999988 0.49456018 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.49456367
		 0.51249987 0.6875 0.37359107 0.75190854 0.5249998 0.49456045 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.49456418 0.53749985 0.6875 0.45171607 0.69514734 0.54999983
		 0.49456403 0.54999983 0.6875 0.5 0.68749994 0.56249988 0.494564 0.56249982 0.6875
		 0.54828393 0.69514734 0.57499969 0.49456415 0.57499981 0.6875 0.59184152 0.71734101
		 0.58749986 0.49457946 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.49468464
		 0.59999979 0.6875 0.64860266 0.79546607 0.61249977 0.4955475 0.65625 0.84375 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.027747812 0.15296152 0 
		0.022688009 0.15992565 0 0.015723953 0.1649854 0 0.0075370772 0.1676455 0 -0.0010711654 
		0.1676455 0 -0.0092580421 0.1649854 0 -0.016222097 0.15992565 0 -0.0212819 0.15296152 
		0 -0.023941969 0.14477466 0 -0.023941969 0.1361665 0 -0.0212819 0.12797964 0 -0.016222097 
		0.1210155 0 -0.0092580421 0.11595574 0 -0.0010711654 0.11329567 0 0.0075370772 0.11329568 
		0 0.015723953 0.11595574 0 0.022688009 0.1210155 0 0.027747812 0.12797964 0 0.030407881 
		0.1361665 0 0.030407881 0.14477466 0 0.0032329559 0.14047058 0 0.0032329559 0.14047058 
		0 0.02667471 0.15241475 0 0.023742992 0.15092093 0 0.019737899 0.14888032 0 0.021836285 
		0.15907405 0 0.01950971 0.1567474 0 0.016331414 0.15356915 0 0.015177254 0.16391233 
		0 0.013683467 0.16098057 0 0.011642844 0.15697572 0 0.0073486683 0.16645594 0 0.0068339827 
		0.16320607 0 0.0061308881 0.15876667 0 -0.0008827562 0.16645594 0 -0.00036807082 
		0.16320607 0 0.00033502377 0.15876667 0 -0.0087113418 0.16391233 0 -0.0072175553 
		0.16098057 0 -0.0051769326 0.15697572 0 -0.015370646 0.15907405 0 -0.013043799 0.1567474 
		0 -0.0098656379 0.15356915 0 -0.020208798 0.15241475 0 -0.017277081 0.15092094 0 
		-0.013272261 0.14888036 0 -0.022752389 0.14458627 0 -0.019502569 0.14407153 0 -0.015063169 
		0.14336842 0 -0.022752389 0.13635489 0 -0.019502433 0.13686961 0 -0.015063169 0.13757272 
		0 -0.020208798 0.1285264 0 -0.017277081 0.1300202 0 -0.013272261 0.13206078 0 -0.015370646 
		0.12186711 0 -0.013043799 0.12419374 0 -0.0098656379 0.12737198 0 -0.0087113418 0.11702883 
		0 -0.0072175553 0.11996056 0 -0.0051769326 0.12396539 0 -0.0008827562 0.1144852 0 
		-0.00036807082 0.11773506 0 0.00033502377 0.12217445 0 0.0073486683 0.1144852 0 0.0068339827 
		0.11773507 0 0.0061308881 0.12217446 0 0.015177254 0.11702883 0 0.013683467 0.11996056 
		0 0.011642844 0.1239654 0 0.021836285 0.12186711 0 0.01950971 0.12419374 0 0.016331414 
		0.12737198 0 0.026674846 0.12852642 0 0.023743128 0.13002023 0 0.019738173 0.13206083 
		0 0.029218437 0.13635491 0 0.025968619 0.13686964 0 0.021529082 0.13757278 0 0.029218437 
		0.14458627 0 0.025968619 0.14407152 0 0.021529082 0.14336836 0;
	setAttr -s 82 ".vt[0:81]"  -17.46382141 1.17488217 15.91337395 -17.53466225 1.27238512 15.91337395
		 -17.632164 1.34322524 15.91337395 -17.74678612 1.38046837 15.91337395 -17.86730766 1.38046837 15.91337395
		 -17.98192978 1.34322524 15.91337395 -18.079431534 1.27238512 15.91337395 -18.15027237 1.17488217 15.91337395
		 -18.18751526 1.060260296 15.91337395 -18.18751526 0.93973988 15.91337395 -18.15027237 0.82511806 15.91337109
		 -18.079431534 0.727615 15.91337204 -17.98192978 0.65677488 15.91337109 -17.86730766 0.61953199 15.91337204
		 -17.74678612 0.61953211 15.91337204 -17.632164 0.65677488 15.91337204 -17.53466225 0.727615 15.91337109
		 -17.46382141 0.82511806 15.91337204 -17.42657852 0.93973988 15.91337109 -17.42657852 1.060260296 15.91337395
		 -17.80704689 1 15.91336441 -17.80704689 1 16.046571732 -17.4788456 1.16722703 15.97997665
		 -17.51989174 1.14631248 16.028728485 -17.57596588 1.11774254 16.046571732 -17.54658699 1.26046193 15.97997665
		 -17.57916069 1.22788727 16.028728485 -17.62365913 1.18338931 16.046571732 -17.63981819 1.32820129 15.97997665
		 -17.66073227 1.28715456 16.028728485 -17.68930244 1.23108387 16.046571732 -17.74942398 1.36381376 15.97997665
		 -17.75662994 1.31831324 16.028728485 -17.76647377 1.25615847 16.046571732 -17.8646698 1.36381376 15.97997665
		 -17.85746384 1.31831324 16.028728485 -17.84762001 1.25615847 16.046571732 -17.97427559 1.32820129 15.97997665
		 -17.95336151 1.28715456 16.028728485 -17.92479134 1.23108387 16.046571732 -18.067510605 1.26046193 15.97997761
		 -18.03493309 1.22788727 16.028728485 -17.99043655 1.18338931 16.046571732 -18.13524818 1.16722703 15.97997665
		 -18.094202042 1.14631271 16.028728485 -18.038131714 1.11774302 16.046571732 -18.17086029 1.057622552 15.97997761
		 -18.12536049 1.050416112 16.028728485 -18.063205719 1.040571928 16.046571732 -18.17086029 0.94237757 15.97997665
		 -18.12535858 0.94958389 16.028728485 -18.063205719 0.95942795 16.046571732 -18.13524818 0.83277321 15.97997189
		 -18.094202042 0.85368741 16.028722763 -18.038131714 0.88225687 16.046567917 -18.067510605 0.73953813 15.97997379
		 -18.03493309 0.77211261 16.02872467 -17.99043655 0.8166104 16.046569824 -17.97427559 0.67179888 15.97997189
		 -17.95336151 0.71284515 16.028722763 -17.92479134 0.76891565 16.046567917 -17.8646698 0.63618624 15.97997379
		 -17.85746384 0.68168652 16.02872467 -17.84762001 0.74384123 16.046569824 -17.74942398 0.6361863 15.97997379
		 -17.75662994 0.68168664 16.02872467 -17.76647377 0.74384141 16.046569824 -17.63981819 0.67179888 15.97997379
		 -17.66073227 0.71284521 16.02872467 -17.68930244 0.76891577 16.046569824 -17.54658699 0.73953813 15.97997189
		 -17.57916069 0.77211261 16.028722763 -17.62365913 0.8166104 16.046567917 -17.47884369 0.83277327 15.97997379
		 -17.51988983 0.8536877 16.02872467 -17.57596207 0.88225746 16.046569824 -17.44323158 0.94237769 15.97997189
		 -17.48873138 0.94958436 16.028722763 -17.55088806 0.95942885 16.046567917 -17.44323158 1.057622552 15.97997761
		 -17.48873138 1.050415754 16.028728485 -17.55088806 1.040571213 16.046571732;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 79 19 1 80 79 1 24 81 1
		 81 80 1 24 23 1 27 24 1 23 22 1 22 0 1 27 26 1 30 27 1 26 25 1 25 1 1 30 29 1 33 30 1
		 29 28 1 28 2 1 33 32 1 36 33 1 32 31 1 31 3 1 36 35 1 39 36 1 35 34 1 34 4 1 39 38 1
		 42 39 1 38 37 1 37 5 1 42 41 1 45 42 1 41 40 1 40 6 1 45 44 1 48 45 1 44 43 1 43 7 1
		 48 47 1 51 48 1 47 46 1 46 8 1 51 50 1 54 51 1 50 49 1 49 9 1 54 53 1 57 54 1 53 52 1
		 52 10 1 57 56 1 60 57 1 56 55 1 55 11 1 60 59 1 63 60 1 59 58 1 58 12 1 63 62 1 66 63 1
		 62 61 1 61 13 1 66 65 1 69 66 1 65 64 1 64 14 1 69 68 1 72 69 1 68 67 1 67 15 1 72 71 1
		 75 72 1 71 70 1 70 16 1 75 74 1 78 75 1 74 73 1 73 17 1 78 77 1 81 78 1 77 76 1 76 18 1
		 21 24 1 30 21 1 36 21 1 42 21 1 48 21 1 54 21 1 60 21 1 66 21 1 72 21 1 78 21 1 23 80 0
		 22 79 1 23 26 0 22 25 1 26 29 0 25 28 1 29 32 0 28 31 1 32 35 0 31 34 1 35 38 0 34 37 1
		 38 41 0 37 40 1 41 44 0 40 43 1 44 47 0 43 46 1 47 50 0 46 49 0 50 53 0 49 52 1 53 56 1
		 52 55 1 56 59 1 55 58 1 59 62 1 58 61 1 62 65 1 61 64 1 65 68 1 64 67 1 68 71 1 67 70 1
		 71 74 1 70 73 1;
	setAttr ".ed[166:169]" 74 77 1 73 76 0 77 80 0 76 79 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 120 -46 -50 121
		mu 0 4 62 61 42 43
		f 4 -122 -54 -58 122
		mu 0 4 62 43 44 45
		f 4 -123 -62 -66 123
		mu 0 4 62 45 46 47
		f 4 -124 -70 -74 124
		mu 0 4 62 47 48 49
		f 4 -125 -78 -82 125
		mu 0 4 62 49 50 51
		f 4 -126 -86 -90 126
		mu 0 4 62 51 52 53
		f 4 -127 -94 -98 127
		mu 0 4 62 53 54 55
		f 4 -128 -102 -106 128
		mu 0 4 62 55 56 57
		f 4 -129 -110 -114 129
		mu 0 4 62 57 58 59
		f 4 -130 -118 -43 -121
		mu 0 4 62 59 60 61
		f 4 -45 42 43 -131
		mu 0 4 66 61 60 123
		f 4 -48 131 40 19
		mu 0 4 41 64 122 40
		f 4 -47 130 41 -132
		mu 0 4 64 67 124 122
		f 4 44 132 -49 45
		mu 0 4 61 66 70 42
		f 4 46 133 -51 -133
		mu 0 4 65 63 68 69
		f 4 47 0 -52 -134
		mu 0 4 63 21 22 68
		f 4 48 134 -53 49
		mu 0 4 42 70 73 43
		f 4 50 135 -55 -135
		mu 0 4 69 68 71 72
		f 4 51 1 -56 -136
		mu 0 4 68 22 23 71
		f 4 52 136 -57 53
		mu 0 4 43 73 76 44
		f 4 54 137 -59 -137
		mu 0 4 72 71 74 75
		f 4 55 2 -60 -138
		mu 0 4 71 23 24 74
		f 4 56 138 -61 57
		mu 0 4 44 76 79 45
		f 4 58 139 -63 -139
		mu 0 4 75 74 77 78
		f 4 59 3 -64 -140
		mu 0 4 74 24 25 77
		f 4 60 140 -65 61
		mu 0 4 45 79 82 46
		f 4 62 141 -67 -141
		mu 0 4 78 77 80 81
		f 4 63 4 -68 -142
		mu 0 4 77 25 26 80
		f 4 64 142 -69 65
		mu 0 4 46 82 85 47
		f 4 66 143 -71 -143
		mu 0 4 81 80 83 84
		f 4 67 5 -72 -144
		mu 0 4 80 26 27 83
		f 4 68 144 -73 69
		mu 0 4 47 85 88 48
		f 4 70 145 -75 -145
		mu 0 4 84 83 86 87
		f 4 71 6 -76 -146
		mu 0 4 83 27 28 86
		f 4 72 146 -77 73
		mu 0 4 48 88 91 49
		f 4 74 147 -79 -147
		mu 0 4 87 86 89 90
		f 4 75 7 -80 -148
		mu 0 4 86 28 29 89
		f 4 76 148 -81 77
		mu 0 4 49 91 94 50
		f 4 78 149 -83 -149
		mu 0 4 90 89 92 93
		f 4 79 8 -84 -150
		mu 0 4 89 29 30 92
		f 4 80 150 -85 81
		mu 0 4 50 94 97 51
		f 4 82 151 -87 -151
		mu 0 4 93 92 95 96
		f 4 83 9 -88 -152
		mu 0 4 92 30 31 95
		f 4 84 152 -89 85
		mu 0 4 51 97 100 52
		f 4 86 153 -91 -153
		mu 0 4 96 95 98 99
		f 4 87 10 -92 -154
		mu 0 4 95 31 32 98
		f 4 88 154 -93 89
		mu 0 4 52 100 103 53
		f 4 90 155 -95 -155
		mu 0 4 99 98 101 102
		f 4 91 11 -96 -156
		mu 0 4 98 32 33 101
		f 4 92 156 -97 93
		mu 0 4 53 103 106 54
		f 4 94 157 -99 -157
		mu 0 4 102 101 104 105
		f 4 95 12 -100 -158
		mu 0 4 101 33 34 104
		f 4 96 158 -101 97
		mu 0 4 54 106 109 55
		f 4 98 159 -103 -159
		mu 0 4 105 104 107 108
		f 4 99 13 -104 -160
		mu 0 4 104 34 35 107
		f 4 100 160 -105 101
		mu 0 4 55 109 112 56
		f 4 102 161 -107 -161
		mu 0 4 108 107 110 111
		f 4 103 14 -108 -162
		mu 0 4 107 35 36 110
		f 4 104 162 -109 105
		mu 0 4 56 112 115 57
		f 4 106 163 -111 -163
		mu 0 4 111 110 113 114
		f 4 107 15 -112 -164
		mu 0 4 110 36 37 113
		f 4 108 164 -113 109
		mu 0 4 57 115 118 58
		f 4 110 165 -115 -165
		mu 0 4 114 113 116 117
		f 4 111 16 -116 -166
		mu 0 4 113 37 38 116
		f 4 112 166 -117 113
		mu 0 4 58 118 121 59
		f 4 114 167 -119 -167
		mu 0 4 117 116 119 120
		f 4 115 17 -120 -168
		mu 0 4 116 38 39 119
		f 4 116 168 -44 117
		mu 0 4 59 121 123 60
		f 4 118 169 -42 -169
		mu 0 4 120 119 122 124
		f 4 119 18 -41 -170
		mu 0 4 119 39 40 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Hourhand" -p "ClockHands";
	rename -uid "4AB73FF8-F644-B371-DC30-74A328609218";
	setAttr ".t" -type "double3" -6.6631127321216699 0.81856563798807147 1.3677947663381929e-13 ;
	setAttr ".s" -type "double3" 0.62574803642731125 0.47917642655739001 1 ;
	setAttr ".rp" -type "double3" -11.140700416802106 0.66701627445871259 15.956566333770608 ;
	setAttr ".sp" -type "double3" -17.803812026977553 1.3920056110665708 15.956566333770741 ;
	setAttr ".spt" -type "double3" 6.6631116101754042 -0.72498933660785536 0 ;
createNode transform -n "Hhandpointer" -p "Hourhand";
	rename -uid "01F25309-C645-8200-739F-F99E3E5D67A2";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 6.6613381477509392e-16 -0.028934316054208153 ;
	setAttr ".rp" -type "double3" -17.803808212280273 2.612055100767102 15.922997801540129 ;
	setAttr ".sp" -type "double3" -17.803808212280291 2.6120551007671038 15.922997801540129 ;
createNode mesh -n "HhandpointerShape" -p "Hhandpointer";
	rename -uid "D4C8CC57-DA4E-A516-E2DD-AB9DB21C2C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1:18]" "f[20:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:17]" "e[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[0]" "f[19]" "f[22:23]" "f[25]" "f[27:49]" "f[60:66]" "f[68:70]" "f[73]" "f[75:76]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101:105]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[24]" "f[26]" "f[50:59]" "f[67]" "f[71:72]" "f[74]" "f[77:78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[57]";
	setAttr ".pv" -type "double2" 0.49999953806400299 0.7706332802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.54404545 0.0075594373
		 0.55336112 0.010234745 0.59184152 0.029841021 0.41874993 0.3125 0.41249996 0.3125
		 0.50807488 -0.023027865 0.52414197 0.0038236396 0.45171607 0.0076473504 0.49437127
		 0.0008914296 0.54542631 0.99676746 0.52414203 0.99617577 0.41258192 0.3125 0.42491812
		 0.31250036 0.46183684 0.69354439 0.53749985 0.3125 0.54737937 0.6875 0.45481136 0.70467365
		 0.53749985 0.60798621 0.41752246 0.68749994 0.42499995 0.60798514 0.375 0.3125 0.38749999
		 0.31250098 0.375 0.60798621 0.39999998 0.31250072 0.38750002 0.59962571 0.41104278
		 0.3125 0.40000001 0.60798627 0.4264572 0.60798621 0.43749994 0.3125 0.44999993 0.3125
		 0.43749994 0.60798627 0.46249992 0.3125 0.4499999 0.59965795 0.4749999 0.31250116
		 0.46249992 0.60798621 0.48749989 0.3125 0.4749999 0.60798651 0.49999988 0.3125 0.48749986
		 0.60798621 0.51249987 0.3125 0.49999988 0.60798621 0.52499986 0.3125 0.51249987 0.60798627
		 0.52499986 0.60798621 0.54999983 0.3125 0.56249964 0.3125 0.57499957 0.3125 0.56249964
		 0.60798627 0.5874998 0.3125 0.57499963 0.60798621 0.59999973 0.3125 0.5874998 0.60798621
		 0.61249977 0.3125 0.59999973 0.60798627 0.62499976 0.3125 0.61249977 0.60798621 0.61950475
		 0.93057555 0.58132744 0.96366405 0.41317183 0.96325874 0.38235733 0.93085104 0.36088651
		 0.88920158 0.35368776 0.8437503 0.36084974 0.79853743 0.38163137 0.75775015 0.41384611
		 0.72553593 0.49999878 0.6975165 0.54540628 0.70469874 0.58599925 0.72538221 0.61836785
		 0.75775069 0.63914973 0.79853743 0.64634842 0.84398884 0.63879961 0.89023447 0.5000003
		 0.84375006 0.42499995 0.3125 0.42499995 0.3125 0.41249993 0.60798621 0.41249996 0.60798502
		 0.42242956 0.6875 0.41874999 0.6875 0.41997772 0.68749994 0.50477582 1.0077525377
		 0.45970801 0.98292786 0.41249996 0.3125 0.41104275 0.60798621 0.42645717 0.31250089
		 0.42499998 0.60798627 0.41507056 0.6875 0.41230711 0.6875 0.42519292 0.6875 0.54012001
		 0.6875 0.48987809 0.68910307 0.62499976 0.60798627 0.54999983 0.6079821 0.375 0.6875
		 0.6486026 0.89203393 0.62499976 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.59184146
		 0.97015893 0.39999998 0.6875 0.41104275 0.6875 0.55336094 0.98976481 0.43749994 0.6875
		 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107
		 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.40815851
		 0.71734107 0.52499986 0.6875 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875
		 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.6875 0.41249996 0.68749988 0.41249996 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.42645717 0.6875 0.49437124 0.99910849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.060585815 2.0900831 0.0014454449 
		0.048749197 2.1240938 0.0014454449 0.032458313 2.1706879 0.0014454449 -0.025981277 
		2.1706879 0.0014454449 -0.042271841 2.1240938 0.0014454449 -0.05410846 2.0900831 
		0.0014454449 -0.060331751 2.0661612 0.0014454449 -0.060331751 2.0460243 0.0014454449 
		-0.05410846 2.0268729 0.0014454449 -0.042271841 2.010582 0.0014454449 -0.025981277 
		1.9987457 0.0014454449 -0.0035815104 1.9925231 0.0014454449 0.010058547 1.9925231 
		0.0014454449 0.032458313 1.9987457 0.0014454449 0.048749197 2.010582 0.0014454449 
		0.060585815 2.0268729 0.0014454449 0.066807829 2.0460243 0.0014454449 0.066807829 
		2.0661612 0.0014454449 0.0032380407 2.0560927 0.0014454449 0.0032380407 2.0560927 
		0.0014454449 0.0082732718 2.3985689 0.0014454449 -0.0017955968 2.3985689 0.0014454449 
		0.013046862 2.2471883 0.0014454449 0.015539619 2.2309744 0.0014454449 0.011580271 
		2.2301178 0.0014454449 0.0032389967 2.2389297 0.0014454449 0.0032389967 2.2389297 
		0.0014454449 -0.0065695057 2.2471883 0.0014454449 -0.0051029148 2.2301176 0.0014454449 
		-0.0090625826 2.2309744 0.0014454449 0.060585815 2.0900834 0.0014454449 0.059451293 
		2.0897391 0.0014454449 0.056713466 2.088908 0.0014454449 0.048749197 2.124094 0.0014454449 
		0.048021 2.1230063 0.0014454449 0.046263769 2.1203802 0.0014454449 0.032458313 2.1706882 
		0.0014454449 0.031327937 2.1703322 0.0014454449 0.02859967 2.1694734 0.0014454449 
		0.014379923 2.2307234 0.0014454449 0.015539619 2.2309744 0.0014454449 -0.025981277 
		2.1706882 0.0014454449 -0.024851536 2.1703324 0.0014454449 -0.022122314 2.1694734 
		0.0014454449 -0.042271841 2.124094 0.0014454449 -0.041544601 2.1230068 0.0014454449 
		-0.039788008 2.1203818 0.0014454449 -0.05410846 2.0900831 0.0014454449 -0.052974258 
		2.0897391 0.0014454449 -0.05023643 2.0889077 0.0014454449 -0.060331751 2.0661612 
		0.0014454449 -0.059147514 2.0660098 0.0014454449 -0.056288268 2.0656438 0.0014454449 
		-0.060331751 2.0460243 0.0014454449 -0.059147514 2.046212 0.0014454449 -0.056288268 
		2.0466647 0.0014454449 -0.05410846 2.0268729 0.0014454449 -0.053040225 2.0274174 
		0.0014454449 -0.050461102 2.0287316 0.0014454449 -0.042271841 2.010582 0.0014454449 
		-0.041424457 2.0114298 0.0014454449 -0.03937754 2.0134768 0.0014454449 -0.025981277 
		1.9987457 0.0014454449 -0.025458314 1.9998295 0.0014454449 -0.024195682 2.0024462 
		0.0014454449 -0.0031442738 1.9965982 0.0014454449 -0.0034533988 1.9937167 0.0014454449 
		-0.0035815104 1.9925231 0.0014454449 -0.00072226406 1.9925231 0.0014454449 0.0096216295 
		1.9965982 0.0014454449 0.0071993014 1.9925231 0.0014454449 0.010058547 1.9925231 
		0.0014454449 0.009930755 1.9937167 0.0014454449 0.032458313 1.9987457 0.0014454449 
		0.031935353 1.9998295 0.0014454449 0.030672401 2.0024462 0.0014454449 0.048749197 
		2.010582 0.0014454449 0.047901496 2.0114298 0.0014454449 0.045853939 2.0134768 0.0014454449 
		0.060585815 2.0268729 0.0014454449 0.059517261 2.0274174 0.0014454449 0.056937505 
		2.0287316 0.0014454449 0.066807829 2.0460243 0.0014454449 0.065623596 2.046212 0.0014454449 
		0.062764347 2.0466647 0.0014454449 0.066807829 2.0661612 0.0014454449 0.065623596 
		2.0660098 0.0014454449 0.062764347 2.065644 0.0014454449 0.00708808 2.3985689 0.0014454449 
		0.0082732718 2.3985689 0.0014454449 0.0042275591 2.3985689 0.0014454449 0.013046862 
		2.2471883 0.0014454449 0.011864857 2.2470791 0.0014454449 0.0090129403 2.2468159 
		0.0014454449 -0.00061104284 2.3985689 0.0014454449 0.0022497969 2.3985689 0.0014454449 
		-0.0017955968 2.3985689 0.0014454449 -0.0025355846 2.2468157 0.0014454449 -0.0053875009 
		2.2470789 0.0014454449 -0.0065695057 2.2471881 0.0014454449 -0.0090625826 2.2309742 
		0.0014454449 -0.0079028858 2.2307234 0.0014454449;
	setAttr -s 102 ".vt[0:101]"  -17.46382141 1.20343459 15.91336441 -17.53466415 1.40698874 15.91336441
		 -17.63216591 1.68585694 15.91336441 -17.98192978 1.68585694 15.91336441 -18.079429626 1.40698874 15.91336441
		 -18.15027237 1.20343459 15.91336441 -18.18751907 1.060259938 15.91336441 -18.18751907 0.93973982 15.91336441
		 -18.15027237 0.82511795 15.91336441 -18.079429626 0.727615 15.91336441 -17.98192978 0.65677488 15.91336441
		 -17.84786606 0.61953199 15.91336441 -17.76622963 0.61953199 15.91336441 -17.63216591 0.65677488 15.91336441
		 -17.53466415 0.727615 15.91336441 -17.46382141 0.82511795 15.91336441 -17.42658234 0.93973982 15.91336441
		 -17.42658234 1.060259938 15.91336441 -17.8070507 0.99999988 15.91336441 -17.8070507 0.99999988 16.046567917
		 -17.7769146 3.049736023 15.91336632 -17.83717728 3.049736023 15.91336632 -17.74834442 2.14371586 15.91336441
		 -17.73342514 2.046675205 15.91336441 -17.75712204 2.041548252 16.046567917 -17.80704498 2.094288349 15.91336441
		 -17.80704498 2.094288349 16.046567917 -17.86574936 2.14371586 15.91336441 -17.85697174 2.041546345 16.046567917
		 -17.88067055 2.046675205 15.91336441 -17.46382141 1.20343482 16.018323898 -17.47061157 1.20137441 16.038295746
		 -17.4869976 1.19640005 16.046567917 -17.53466415 1.40699041 16.015354156 -17.53902245 1.40048039 16.037425995
		 -17.54953957 1.3847636 16.046567917 -17.63216591 1.68585861 16.018323898 -17.63893127 1.68372929 16.038295746
		 -17.65526009 1.67858851 16.046567917 -17.74036598 2.045172691 16.038295746 -17.73342514 2.046675205 16.018323898
		 -17.98192978 1.68585861 16.018323898 -17.97516823 1.68372953 16.038295746 -17.95883369 1.67858875 16.046567917
		 -18.079429626 1.40699041 16.015365601 -18.075077057 1.40048325 16.03742981 -18.064563751 1.3847729 16.046567917
		 -18.15027237 1.20343459 16.018323898 -18.14348412 1.20137417 16.038295746 -18.12709808 1.19639933 16.046567917
		 -18.18751907 1.060259938 16.018323898 -18.18043137 1.059353232 16.038295746 -18.16331863 1.057163835 16.046567917
		 -18.18751907 0.93973982 16.018323898 -18.18043137 0.94086277 16.038295746 -18.16331863 0.94357312 16.046567917
		 -18.15027237 0.82511795 16.018323898 -18.14387894 0.82837617 16.038295746 -18.12844276 0.83624208 16.046567917
		 -18.079429626 0.727615 16.018323898 -18.074357986 0.73268974 16.038295746 -18.062107086 0.74494088 16.046567917
		 -17.98192978 0.65677488 16.018323898 -17.97879982 0.66326177 16.038295746 -17.9712429 0.67892277 16.046567917
		 -17.84524918 0.64392245 16.046567917 -17.8470993 0.62667596 16.038295746 -17.84786606 0.61953199 16.018323898
		 -17.83075333 0.61953199 16.046567917 -17.7688446 0.64392245 16.046567917 -17.78334236 0.61953199 16.046567917
		 -17.76622963 0.61953199 16.018323898 -17.76699448 0.62667596 16.038295746 -17.63216591 0.65677488 16.018323898
		 -17.63529587 0.66326177 16.038295746 -17.64285469 0.67892277 16.046567917 -17.53466415 0.727615 16.018323898
		 -17.5397377 0.73268974 16.038295746 -17.55199242 0.74494088 16.046567917 -17.46382141 0.82511795 16.018323898
		 -17.47021675 0.82837617 16.038295746 -17.48565674 0.83624184 16.046567917 -17.42658234 0.93973982 16.018323898
		 -17.43367004 0.94086277 16.038295746 -17.45078278 0.94357264 16.046567917 -17.42658234 1.060259938 16.018323898
		 -17.43367004 1.059353232 16.038295746 -17.45078278 1.057164073 16.046567917 -17.78400803 3.049736023 16.038295746
		 -17.7769146 3.049736023 16.018323898 -17.80112839 3.049736023 16.046567917 -17.74834442 2.14371586 16.018323898
		 -17.75541878 2.14306355 16.038295746 -17.77248764 2.1414876 16.046567917 -17.83008766 3.049736023 16.038295746
		 -17.81296539 3.049736023 16.046567917 -17.83717728 3.049736023 16.018323898 -17.84160614 2.14148617 16.046567917
		 -17.858675 2.14306211 16.038295746 -17.86574936 2.1437149 16.018323898 -17.88067055 2.046674252 16.018323898
		 -17.87372971 2.045172215 16.038295746;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 23 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 11 67 1 12 71 1
		 18 0 1 18 1 1 18 2 1 18 24 1 18 28 1 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 18 9 1
		 18 10 1 18 11 1 18 12 1 18 13 1 18 14 1 18 15 1 18 16 1 18 17 1 20 21 0 21 96 0 20 89 0
		 22 20 0 25 22 1 23 24 1 25 24 1 26 24 1 27 21 0 29 3 0 25 27 1 25 28 1 29 28 1 28 19 1
		 26 28 1 23 22 0 27 29 0 68 70 0 68 65 0 68 67 0 69 19 1 70 69 0 71 70 0 90 95 0 86 85 1
		 85 30 1 32 87 1 87 86 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1 38 35 1 34 33 1 33 36 1
		 38 37 1 37 39 0 39 24 1 24 38 1 37 36 1 36 40 1 40 39 1 93 24 1 40 91 1 101 100 1
		 100 41 1 43 28 1 28 101 1 43 42 1 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1
		 44 47 1 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1
		 54 53 1 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1 64 63 1
		 63 66 0 66 65 1 65 64 1 63 62 1 62 67 1 67 66 1 69 72 1 75 69 1 72 71 1 71 73 1 75 74 1
		 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1 81 80 1 84 81 1 80 79 1 79 82 1
		 84 83 1 87 84 1 83 82 1 82 85 1 89 88 0 88 92 0 92 91 1 91 89 1 88 90 0 90 93 1 93 92 1
		 95 94 0 94 98 0 98 97 1 97 95 1 94 96 0 96 99 1 99 98 1 28 97 1 99 100 1 1 33 1 30 0 1
		 2 36 1 23 40 1 100 29 1 3 41 1;
	setAttr ".ed[166:207]" 4 44 1 5 47 1 6 50 1 7 53 1 8 56 1 9 59 1 10 62 1 13 73 1
		 14 76 1 15 79 1 16 82 1 17 85 1 19 32 1 38 19 1 46 19 1 52 19 1 58 19 1 64 19 1 78 19 1
		 84 19 1 27 99 1 91 22 1 97 26 1 26 93 1 31 86 0 31 34 0 34 37 0 42 101 0 42 45 0
		 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 72 74 0 74 77 0 77 80 0 80 83 0 83 86 0
		 39 92 0 98 101 0;
	setAttr -s 106 -ch 416 ".fc[0:105]" -type "polyFaces" 
		f 6 11 19 62 -58 59 -19
		mu 0 6 31 61 109 32 106 34
		f 3 -1 -21 21
		mu 0 3 1 0 16
		f 3 -2 -22 22
		mu 0 3 19 1 16
		f 4 -50 52 -25 25
		mu 0 4 24 25 22 16
		f 3 -4 -26 26
		mu 0 3 2 24 16
		f 3 -5 -27 27
		mu 0 3 3 2 16
		f 3 -6 -28 28
		mu 0 3 4 3 16
		f 3 -7 -29 29
		mu 0 3 5 4 16
		f 3 -8 -30 30
		mu 0 3 6 5 16
		f 3 -9 -31 31
		mu 0 3 7 6 16
		f 3 -10 -32 32
		mu 0 3 8 7 16
		f 3 -11 -33 33
		mu 0 3 9 8 16
		f 3 -12 -34 34
		mu 0 3 10 9 16
		f 3 -13 -35 35
		mu 0 3 11 10 16
		f 3 -14 -36 36
		mu 0 3 12 11 16
		f 3 -15 -37 37
		mu 0 3 13 12 16
		f 3 -16 -38 38
		mu 0 3 14 13 16
		f 3 -17 -39 39
		mu 0 3 15 14 16
		f 3 -18 -40 20
		mu 0 3 0 15 16
		f 5 -45 50 48 -41 -44
		mu 0 5 99 20 90 91 21
		f 4 -46 -3 -23 23
		mu 0 4 17 18 19 16
		f 4 -52 46 -24 24
		mu 0 4 22 23 17 16
		f 4 -56 45 -47 44
		mu 0 4 99 42 28 20
		f 4 -51 51 -53 -57
		mu 0 4 90 20 29 101
		f 4 76 77 78 79
		mu 0 4 74 115 118 26
		f 4 80 81 82 -78
		mu 0 4 116 43 100 117
		f 4 117 118 119 120
		mu 0 4 81 133 136 33
		f 4 121 122 123 -119
		mu 0 4 134 60 34 135
		f 4 144 145 146 147
		mu 0 4 93 149 150 92
		f 4 148 149 150 -146
		mu 0 4 149 35 103 150
		f 4 151 152 153 154
		mu 0 4 96 151 152 94
		f 4 155 156 157 -153
		mu 0 4 151 36 102 152
		f 4 0 160 -72 161
		mu 0 4 37 38 41 39
		f 4 1 162 -76 -161
		mu 0 4 38 40 43 41
		f 4 2 163 -82 -163
		mu 0 4 40 42 100 43
		f 4 164 49 165 -87
		mu 0 4 44 101 45 47
		f 4 3 166 -93 -166
		mu 0 4 45 46 49 47
		f 4 4 167 -97 -167
		mu 0 4 46 48 51 49
		f 4 5 168 -101 -168
		mu 0 4 48 50 53 51
		f 4 6 169 -105 -169
		mu 0 4 50 52 55 53
		f 4 7 170 -109 -170
		mu 0 4 52 54 57 55
		f 4 8 171 -113 -171
		mu 0 4 54 56 59 57
		f 4 9 172 -117 -172
		mu 0 4 56 58 60 59
		f 4 10 18 -123 -173
		mu 0 4 58 31 34 60
		f 4 12 173 -128 -20
		mu 0 4 61 62 64 109
		f 4 13 174 -132 -174
		mu 0 4 62 63 66 64
		f 4 14 175 -136 -175
		mu 0 4 63 65 68 66
		f 4 15 176 -140 -176
		mu 0 4 65 67 70 68
		f 4 16 177 -144 -177
		mu 0 4 67 69 72 70
		f 4 17 -162 -66 -178
		mu 0 4 69 71 108 72
		f 4 178 -70 -74 179
		mu 0 4 89 88 73 74
		f 5 -180 -80 -48 54 53
		mu 0 5 89 74 26 27 97
		f 4 -91 180 -54 -88
		mu 0 4 98 75 89 97
		f 4 -181 -95 -99 181
		mu 0 4 89 75 76 77
		f 4 -182 -103 -107 182
		mu 0 4 89 77 78 79
		f 4 -183 -111 -115 183
		mu 0 4 89 79 80 81
		f 6 -184 -121 -59 57 61 60
		mu 0 6 89 81 33 30 107 82
		f 4 -61 -126 -130 184
		mu 0 4 89 82 83 84
		f 4 -185 -134 -138 185
		mu 0 4 89 84 85 86
		f 4 -186 -142 -67 -179
		mu 0 4 89 86 87 88
		f 4 186 -157 -42 -49
		mu 0 4 90 102 36 91
		f 4 187 43 42 -148
		mu 0 4 92 99 21 93
		f 5 188 189 -150 63 -155
		mu 0 5 94 95 103 35 96
		f 4 55 -188 -85 -164
		mu 0 4 42 99 92 100
		f 4 56 -165 -160 -187
		mu 0 4 90 101 44 102
		f 3 -190 47 -84
		mu 0 3 103 95 104
		f 3 -159 -55 -189
		mu 0 3 94 105 95
		f 4 58 -120 -124 -60
		mu 0 4 30 33 135 34
		f 4 -63 -127 -125 -62
		mu 0 4 32 109 138 82
		f 8 -152 -64 -149 -145 -43 40 41 -156
		mu 0 8 151 96 35 149 93 21 91 36
		f 4 -71 190 64 65
		mu 0 4 108 112 148 72
		f 4 -69 66 67 -191
		mu 0 4 111 88 87 147
		f 4 68 191 -73 69
		mu 0 4 88 111 114 73
		f 4 70 71 -75 -192
		mu 0 4 110 39 41 113
		f 4 72 192 -77 73
		mu 0 4 73 114 115 74
		f 4 74 75 -81 -193
		mu 0 4 113 41 43 116
		f 4 -92 193 85 86
		mu 0 4 47 119 153 44
		f 4 -90 87 88 -194
		mu 0 4 120 98 97 154
		f 4 89 194 -94 90
		mu 0 4 98 120 122 75
		f 4 91 92 -96 -195
		mu 0 4 119 47 49 121
		f 4 93 195 -98 94
		mu 0 4 75 122 124 76
		f 4 95 96 -100 -196
		mu 0 4 121 49 51 123
		f 4 97 196 -102 98
		mu 0 4 76 124 126 77
		f 4 99 100 -104 -197
		mu 0 4 123 51 53 125
		f 4 101 197 -106 102
		mu 0 4 77 126 128 78
		f 4 103 104 -108 -198
		mu 0 4 125 53 55 127
		f 4 105 198 -110 106
		mu 0 4 78 128 130 79
		f 4 107 108 -112 -199
		mu 0 4 127 55 57 129
		f 4 109 199 -114 110
		mu 0 4 79 130 132 80
		f 4 111 112 -116 -200
		mu 0 4 129 57 59 131
		f 4 113 200 -118 114
		mu 0 4 80 132 133 81
		f 4 115 116 -122 -201
		mu 0 4 131 59 60 134
		f 4 124 201 -129 125
		mu 0 4 82 138 140 83
		f 4 126 127 -131 -202
		mu 0 4 137 109 64 139
		f 4 128 202 -133 129
		mu 0 4 83 140 142 84
		f 4 130 131 -135 -203
		mu 0 4 139 64 66 141
		f 4 132 203 -137 133
		mu 0 4 84 142 144 85
		f 4 134 135 -139 -204
		mu 0 4 141 66 68 143
		f 4 136 204 -141 137
		mu 0 4 85 144 146 86
		f 4 138 139 -143 -205
		mu 0 4 143 68 70 145
		f 4 140 205 -68 141
		mu 0 4 86 146 147 87
		f 4 142 143 -65 -206
		mu 0 4 145 70 72 148
		f 4 -79 206 -151 83
		mu 0 4 104 117 150 103
		f 4 -83 84 -147 -207
		mu 0 4 117 100 92 150
		f 4 -154 207 -89 158
		mu 0 4 94 152 153 105
		f 4 -158 159 -86 -208
		mu 0 4 152 102 44 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Hhandbase" -p "Hourhand";
	rename -uid "092D438E-7544-1F9D-8607-0D9302408CEC";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 6.6613381477509392e-16 -0.019311113938488944 ;
	setAttr ".rp" -type "double3" -17.803804288252664 1.392005600386532 15.91337459942441 ;
	setAttr ".sp" -type "double3" -17.803804288252664 1.392005600386532 15.91337459942441 ;
createNode mesh -n "HhandbaseShape" -p "Hhandbase";
	rename -uid "A57C181F-134C-1643-0682-459B973166C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:2]" "f[11:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[21]" "f[25]" "f[30]" "f[33]" "f[45]" "f[50:51]" "f[56]" "f[59:60]" "f[65]" "f[68]" "f[71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[19:20]" "f[27:28]" "f[31]" "f[57:58]" "f[66:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[26]" "f[29]" "f[32]" "f[61]" "f[69:70]" "f[72:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3:10]" "f[14:18]" "f[22:24]" "f[34:44]" "f[46:49]" "f[54:55]" "f[62:64]" "f[74:97]";
	setAttr ".pv" -type "double2" 0.43750143051147461 0.37499982118606567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.58333337 0.625 0.58333337 0.375 0.66666669 0.625 0.66666669 0.375
		 0.49999964 0.5 0.75 0.5 0.66666669 0.5 0.58333337 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.375 0.49999943 0.5 0.25 0.625 0.49999934 0.44387284 1.5096235e-08 0.50000286
		 0.25 0.625 0.33612806 0.5 9.9341069e-09 0.55612719 4.9670534e-09 0.57611084 0.083444938
		 0.87499911 4.1209429e-08 0.87499934 0.083333328 0.12500064 4.5412016e-09 0.2888701
		 0 0.28887227 0.083333328 0.12500067 0.16666666 0.27103695 0.25 0.1250035 0.25 0.711128
		 0.16666666 0.87499934 0.25 0.50001401 0.25 0.12500077 0.083333328 0.288872 0.16666666
		 0.71112806 0.083333328 0.87499934 0.16666666 0.57611084 0.16655208 0.59509325 0.25
		 0.5 0.25 0.625 0.33612812 0.625 0.49999934 0.375 0.49999949 0.375 0.35842285 0.625
		 0.25 0.625 0.336128 0.625 0.49999967 0.375 0.49999931 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.33612829 0.375 0.25 0.375 0.37180215 0.625 0.5 0.625 0.49999934 0.5
		 0.083333328 0.5 0.25 0.40490693 0.25 0.41109997 0.25 0.42388916 0.16655207 0.42388916
		 0.083444938 0.5 0.16666666 0.37500268 0.913872 0.5 1 0.44387314 1 0.55612755 1 0.625
		 0.91387194 0.375 0.49999934 0.375 0.336128 0.50000179 0.49999911 0.53248847 0.25
		 0.71112788 4.470348e-08 0.375 0.35396668 0.71112806 0.25 0.48667294 0.25 0.375 0.35396597
		 0.46751159 0.25 0.625 0.35077286 0.41116628 0.95909745 0.3702614 7.9269711e-09 0.38662088
		 0.92840147 0.3150185 2.5466824e-09 0.30975276 0.082889915 0.35618761 0.08222799 0.6774193
		 3.077605e-08 0.61338192 0.92840087 0.60621154 1.3550107e-09 0.58883917 0.95909262
		 0.69030809 0.082892664 0.64408493 0.082168072 0.375 0.25 0.375 0.25 0.38340384 0.23948799
		 0.30966929 0.1672183 0.35885623 0.16820775 0.668064 0.29306406 0.57328236 0.2618731
		 0.69102925 0.16915669 0.64280498 0.16992188 0.3937194 0.30825904 0.40545473 0.24785736
		 0.61791134 0.31364027 0.61998796 0.28265426 0.42164937 0.28579608 0.48541948 0.26124862
		 0.61962318 0.34849766 0.60539699 0.27912238 0.43596533 0.30360603 0.49766183 0.25
		 0.619111 0.36326274 0.60382497 0.25 0.43897915 0.29613206 0.48866871 0.25 0.5753119
		 0.28916281 0.5202325 0.25 0.39108694 0.32148775 0.42467704 0.29029804 0.57616025
		 0.29081407 0.60919064 0.32145223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -17.515015 1.5863483 16 -18.092533 
		1.5863483 16 -17.515015 1.8920056 16 -18.092533 1.8920056 16 -17.397696 1.6471874 
		16 -18.209839 1.6471874 16 -17.397696 1.8521461 16 -18.209839 1.8521461 16 -18.467592 
		1.5863483 16 -17.139967 1.5863483 16 -18.467592 1.6516087 16 -17.139967 1.6516087 
		16 -18.018377 1.6516087 16 -17.589188 1.6516087 16 -18.018377 1.5355259 16 -17.589188 
		1.5355259 16 -17.803766 1.8521461 16 -17.803766 1.8920056 16 -17.803766 1.8920056 
		16 -17.803766 1.8521461 16 -17.803766 1.6471874 16 -17.803766 1.5863483 16 -17.80378 
		1.5863483 16 -17.80378 1.6516087 16 -17.80378 1.6516087 16 -17.803785 1.6516087 16 
		-17.803785 1.5355259 16 -17.803785 1.5355259 16 -17.803791 1.6516087 16 -17.803774 
		1.5863483 16 -17.803766 1.6471874 16 -17.515015 1.8920056 16 -17.674107 1.8920056 
		16 -17.594561 1.8920056 16 -17.536329 1.8920056 16 -17.397696 1.8521461 16 -17.418974 
		1.8521093 16 -17.477106 1.8520088 16 -17.556517 1.8518716 16 -17.933428 1.8920056 
		16 -18.092533 1.8920056 16 -18.071218 1.8920056 16 -18.012987 1.8920056 16 -18.209839 
		1.8521461 16 -18.188566 1.8521093 16 -18.130428 1.8520088 16 -18.051018 1.8518716 
		16 -17.515015 1.5863483 16 -17.540733 1.5863483 16 -17.611042 1.5863483 16 -17.707083 
		1.5863483 16 -17.397696 1.6471874 16 -17.418974 1.647225 16 -17.477106 1.6473284 
		16 -17.556517 1.6474692 16 -18.092533 1.5863483 16 -18.069899 1.5863483 16 -18.00806 
		1.5863483 16 -17.923588 1.5863483 16 -18.209839 1.6471874 16 -18.188566 1.647225 
		16 -18.130428 1.6473284 16 -18.051018 1.6474692 16 -17.139967 1.5863483 16 -17.165649 
		1.5863483 16 -17.235821 1.5863483 16 -17.331676 1.5863483 16 -18.467592 1.5863483 
		16 -18.446314 1.5863483 16 -18.388182 1.5863483 16 -18.308779 1.5863483 16 -17.139967 
		1.6516087 16 -17.161245 1.6516087 16 -17.219378 1.6516087 16 -17.298786 1.6516087 
		16 -18.467592 1.6516087 16 -18.446314 1.6516087 16 -18.388182 1.6516087 16 -18.308779 
		1.6516087 16 -17.139967 1.6516087 16 -17.170061 1.6516087 16 -17.252272 1.6516087 
		16 -17.364571 1.6516087 16 -18.467592 1.6516087 16 -18.437498 1.6516087 16 -18.355288 
		1.6516087 16 -18.242994 1.6516087 16 -17.589188 1.6516087 16 -17.614872 1.6516087 
		16 -17.685055 1.6516087 16 -17.780909 1.6516087 16 -18.018377 1.6516087 16 -17.989639 
		1.6516087 16 -17.911091 1.6516087 16 -17.589188 1.5355259 16 -17.61046 1.5355259 
		16 -17.668598 1.5355259 16 -17.748009 1.5355259 16 -17.859558 1.5355259 16 -17.938967 
		1.5355259 16 -17.997112 1.5355259 16 -18.018377 1.5355259 16;
	setAttr -s 102 ".vt[0:101]"  -0.35559082 0.5859555 -0.08663559 0.35551453 0.5859555 -0.08663559
		 -0.35559082 -0.49999988 -0.08663559 0.35551453 -0.49999988 -0.08663559 -0.50004578 0.30824494 -0.08663559
		 0.49995422 0.30824494 -0.08663559 -0.50004578 -0.21481478 -0.08663559 0.49995422 -0.21481478 -0.08663559
		 0.81732941 0.5859555 -0.08663559 -0.81739044 0.5859555 -0.08663559 0.81732941 0.65449715 -0.08663559
		 -0.81739044 0.65449715 -0.08663559 0.26420593 0.65449715 -0.08663559 -0.26425934 0.65449715 -0.08663559
		 0.26420593 1.085659385 -0.08663559 -0.26425934 1.085659385 -0.08663559 -4.5776367e-05 -0.21481478 0.046567917
		 -4.5776367e-05 -0.49999988 0.046567917 -4.5776367e-05 -0.49999988 -0.08663559 -4.5776367e-05 -0.21481478 -0.08663559
		 -4.5776367e-05 0.30824494 -0.08663559 -4.5776367e-05 0.5859555 -0.08663559 -3.0517578e-05 0.58595562 -0.08663559
		 -3.0517578e-05 0.65449715 -0.08663559 -3.0517578e-05 0.65449715 -0.08663559 -2.2888184e-05 0.65449715 -0.08663559
		 -2.2888184e-05 1.085659385 -0.08663559 -2.2888184e-05 1.085659385 0.046567917 -1.5258789e-05 0.65449715 0.04656601
		 -3.8146973e-05 0.5859555 0.046567917 -4.5776367e-05 0.30824494 0.04656601 -0.35559082 -0.49999988 0.00067710876
		 -0.15969849 -0.49999988 0.046567917 -0.25764465 -0.49999988 0.040420532 -0.3293457 -0.49999988 0.023622513
		 -0.50004578 -0.21481478 0.00067710876 -0.47384644 -0.2147209 0.023622513 -0.40226746 -0.21446455 0.040420532
		 -0.30448914 -0.21411431 0.046567917 0.15960693 -0.49999988 0.046567917 0.35551453 -0.49999988 0.00067710876
		 0.32926941 -0.49999988 0.023622513 0.25756836 -0.49999988 0.040420532 0.49995422 -0.21481478 0.00067710876
		 0.47376251 -0.2147209 0.023622513 0.4021759 -0.21446455 0.040420532 0.30439758 -0.21411431 0.046567917
		 -0.35559082 0.5859555 -0.0088262558 -0.3239212 0.5859555 0.018871307 -0.23735046 0.5859555 0.039146423
		 -0.11909485 0.5859555 0.046567917 -0.50004578 0.30824494 0.00067710876 -0.47384644 0.30814874 0.023622513
		 -0.40226746 0.30788529 0.040420532 -0.30448914 0.30752563 0.046567917 0.35551453 0.5859555 0.00067710876
		 0.32764435 0.5859555 0.023622513 0.25150299 0.5859555 0.040420532 0.14749146 0.5859555 0.046567917
		 0.49995422 0.30824494 0.00067710876 0.47376251 0.30814874 0.023622513 0.4021759 0.30788529 0.040420532
		 0.30439758 0.30752563 0.046567917 -0.81739044 0.5859555 -0.011201859 -0.7857666 0.5859555 0.017683029
		 -0.69936371 0.5859555 0.038827896 -0.58133698 0.5859555 0.046567917 0.81732941 0.5859555 0.00067710876
		 0.79113007 0.5859555 0.023622513 0.71955109 0.58595556 0.040420532 0.6217804 0.5859555 0.046567917
		 -0.81739044 0.65449715 0.00067710876 -0.7911911 0.65449715 0.023622513 -0.71961212 0.65449715 0.040420532
		 -0.6218338 0.65449715 0.046567917 0.81732941 0.65449715 0.00067710876 0.79113007 0.65449715 0.023622513
		 0.71955109 0.65449715 0.040420532 0.6217804 0.65449715 0.046567917 -0.81739044 0.65449715 -0.018330574
		 -0.78033447 0.65449715 0.014118195 -0.67910767 0.65449715 0.037872314 -0.54083252 0.65449715 0.046567917
		 0.81732941 0.65449715 -0.018330574 0.78027344 0.65449715 0.014118195 0.67904663 0.65449715 0.037872314
		 0.54077911 0.65449715 0.046567917 -0.26425934 0.65449715 -0.0088272095 -0.2326355 0.65449715 0.0188694
		 -0.14621735 0.65449715 0.039144516 -0.028190613 0.65449715 0.04656601 0.26420593 0.65449715 -0.0071258545
		 0.2288208 0.65449715 0.019720078 0.13210297 0.65449715 0.039373398 -0.26425934 1.085659385 0.00067710876
		 -0.23806763 1.085659385 0.023622513 -0.16648102 1.085659385 0.040420532 -0.068702698 1.085659385 0.046567917
		 0.068649292 1.085659385 0.046567917 0.16642761 1.085659385 0.040420532 0.23802185 1.085659385 0.023622513
		 0.26420593 1.085659385 0.00067710876;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 21 1 2 18 0 0 4 0 1 5 0 2 31 0 3 40 0 4 6 0 5 7 0
		 4 20 1 6 2 0 7 3 0 6 19 1 1 8 0 0 9 0 9 22 0 8 10 0 9 11 0 11 23 0 11 24 0 10 12 0
		 11 13 0 13 25 0 12 14 0 13 15 0 15 26 0 17 39 0 16 17 1 18 3 0 17 18 1 19 7 1 18 19 1
		 20 5 1 19 20 1 21 1 1 20 21 1 22 8 0 21 22 0 23 10 0 22 23 1 24 10 0 23 24 0 25 12 0
		 24 25 0 26 14 0 25 26 1 27 98 0 26 27 1 28 29 1 29 30 1 30 16 1 32 17 0 87 13 0 90 28 0
		 91 12 0 94 15 0 97 27 0 101 14 0 87 94 1 28 98 1 97 90 1 101 91 1 31 34 0 34 36 0
		 36 35 1 35 31 1 34 33 0 33 37 0 37 36 1 33 32 0 32 38 1 38 37 1 52 51 1 51 35 1 53 52 1
		 38 54 1 54 53 1 39 42 0 46 39 1 42 41 0 41 40 0 40 43 1 46 45 1 62 46 1 45 44 1 44 43 1
		 43 59 1 64 63 0 63 47 1 65 64 0 50 66 0 66 65 0 50 49 0 54 50 1 49 48 0 48 47 0 47 51 1
		 60 59 1 59 55 1 61 60 1 58 62 1 62 61 1 58 57 1 70 58 0 57 56 0 56 55 0 55 67 1 72 71 0
		 71 63 1 73 72 0 66 74 1 74 73 0 70 69 1 78 70 1 69 68 0 68 67 0 67 75 1 80 79 1 79 71 0
		 81 80 1 74 82 0 82 81 1 78 77 0 86 78 0 77 76 0 76 75 0 75 83 0 88 87 0 87 79 1 89 88 0
		 82 90 1 90 89 0 86 85 1 85 84 1 84 83 1 83 91 1 95 94 0 96 95 0 97 96 0 28 93 0 93 99 1
		 99 98 0 93 92 0 92 100 0 100 99 0 92 91 0 101 100 0 46 16 1 7 43 1 35 6 1 4 51 1
		 47 0 0 59 5 1 1 55 0 30 62 1 58 29 0 70 29 0 8 67 0 63 9 0 78 28 0 10 75 0 71 11 0
		 86 28 0 10 83 0 79 11 0 16 38 1 82 28 0;
	setAttr ".ed[166:197]" 74 28 0 66 29 0 50 29 0 54 30 1 37 53 0 36 52 0 42 45 0
		 41 44 1 49 65 1 48 64 1 49 53 0 48 52 1 57 61 0 56 60 1 45 61 0 44 60 0 65 73 0 64 72 1
		 57 69 0 56 68 1 73 81 1 72 80 1 69 77 0 68 76 0 81 89 1 80 88 1 77 85 1 76 84 1 89 96 1
		 88 95 0 85 93 1 84 92 1;
	setAttr -s 98 -ch 396 ".fc[0:97]" -type "polyFaces" 
		f 4 29 10 -28 30
		mu 0 4 9 6 2 8
		f 4 33 3 -32 34
		mu 0 4 11 0 4 10
		f 4 31 7 -30 32
		mu 0 4 10 4 6 9
		f 4 -34 36 35 -13
		mu 0 4 0 11 12 44
		f 4 -36 38 37 -16
		mu 0 4 44 12 13 49
		f 3 -38 40 39
		mu 0 3 49 13 14
		f 4 -40 42 41 -20
		mu 0 4 49 14 15 58
		f 5 58 -46 -56 59 52
		mu 0 5 20 74 17 80 78
		f 4 60 53 22 -57
		mu 0 4 21 81 58 18
		f 4 -42 44 43 -23
		mu 0 4 58 15 73 18
		f 4 -52 57 54 -24
		mu 0 4 16 79 72 71
		f 4 11 -31 -2 -10
		mu 0 4 5 9 8 1
		f 4 8 -33 -12 -7
		mu 0 4 3 10 9 5
		f 4 0 -35 -9 -3
		mu 0 4 45 11 10 3
		f 4 -37 -1 13 14
		mu 0 4 12 11 45 50
		f 4 -39 -15 16 17
		mu 0 4 13 12 50 7
		f 3 -41 -18 18
		mu 0 3 14 13 7
		f 4 -43 -19 20 21
		mu 0 4 15 14 7 16
		f 4 -45 -22 23 24
		mu 0 4 73 15 16 71
		f 4 61 62 63 64
		mu 0 4 28 85 86 29
		f 4 65 66 67 -63
		mu 0 4 85 83 87 86
		f 4 68 69 70 -67
		mu 0 4 83 19 64 87
		f 4 138 139 140 -59
		mu 0 4 20 118 121 74
		f 4 141 142 143 -140
		mu 0 4 118 117 122 121
		f 4 144 -61 145 -143
		mu 0 4 117 81 21 122
		f 4 25 -78 146 26
		mu 0 4 22 23 24 59
		f 4 -81 -6 -11 147
		mu 0 4 38 75 25 26
		f 4 4 -65 148 9
		mu 0 4 27 28 29 36
		f 4 149 -96 150 2
		mu 0 4 30 37 31 32
		f 4 151 -4 152 -98
		mu 0 4 33 39 34 77
		f 4 153 -100 154 48
		mu 0 4 65 40 35 42
		f 4 -149 -73 -150 6
		mu 0 4 36 29 37 30
		f 4 -148 -8 -152 -86
		mu 0 4 38 26 39 33
		f 4 49 -147 -83 -154
		mu 0 4 65 59 24 40
		f 3 -155 -103 155
		mu 0 3 42 35 41
		f 4 -153 12 156 -106
		mu 0 4 43 0 44 48
		f 4 -151 -88 157 -14
		mu 0 4 45 76 46 50
		f 4 -156 -113 158 47
		mu 0 4 42 41 47 20
		f 4 -157 15 159 -116
		mu 0 4 48 44 49 54
		f 4 -158 -108 160 -17
		mu 0 4 50 46 51 7
		f 3 -159 -123 161
		mu 0 3 52 47 53
		f 3 -160 162 -126
		mu 0 3 54 49 57
		f 3 -161 -118 163
		mu 0 3 55 51 56
		f 4 -163 19 -54 -135
		mu 0 4 57 49 58 81
		f 4 -164 -128 51 -21
		mu 0 4 7 56 79 16
		f 4 -70 50 -27 164
		mu 0 4 64 19 22 59
		f 3 165 -53 -130
		mu 0 3 60 20 78
		f 3 166 -166 -120
		mu 0 3 61 20 60
		f 4 167 -48 -167 -110
		mu 0 4 62 42 20 61
		f 3 168 -168 -90
		f 4 169 -49 -169 -93
		f 4 -165 -50 -170 -75
		mu 0 4 64 59 65 63
		f 7 -5 1 -29 -51 -69 -66 -62
		mu 0 7 66 1 8 67 68 82 84
		f 7 -26 28 27 5 -80 -79 -77
		mu 0 7 69 67 8 2 70 89 91
		f 7 -47 -25 -55 -136 -137 -138 55
		mu 0 7 17 73 71 72 119 120 80
		f 7 -44 46 45 -141 -144 -146 56
		mu 0 7 18 73 17 74 121 122 21
		f 4 -71 74 75 -171
		mu 0 4 87 64 63 98
		f 4 -64 171 71 72
		mu 0 4 29 86 97 37
		f 4 -68 170 73 -172
		mu 0 4 86 87 98 97
		f 4 76 172 -82 77
		mu 0 4 23 90 93 24
		f 4 78 173 -84 -173
		mu 0 4 90 88 92 93
		f 4 79 80 -85 -174
		mu 0 4 88 75 38 92
		f 4 -92 89 90 -175
		f 4 -95 175 86 87
		mu 0 4 76 95 103 46
		f 4 -94 174 88 -176
		mu 0 4 95 96 104 103
		f 4 91 176 -76 92
		f 4 93 177 -74 -177
		mu 0 4 96 94 97 98
		f 4 94 95 -72 -178
		mu 0 4 94 31 37 97
		f 4 -102 99 100 -179
		mu 0 4 100 35 40 102
		f 4 -105 179 96 97
		mu 0 4 77 99 101 33
		f 4 -104 178 98 -180
		mu 0 4 99 100 102 101
		f 4 81 180 -101 82
		mu 0 4 24 93 102 40
		f 4 83 181 -99 -181
		mu 0 4 93 92 101 102
		f 4 84 85 -97 -182
		mu 0 4 92 38 33 101
		f 4 -91 109 110 -183
		mu 0 4 104 62 61 108
		f 4 -87 183 106 107
		mu 0 4 46 103 107 51
		f 4 -89 182 108 -184
		mu 0 4 103 104 108 107
		f 4 101 184 -112 102
		mu 0 4 35 100 106 41
		f 4 103 185 -114 -185
		mu 0 4 100 99 105 106
		f 4 104 105 -115 -186
		mu 0 4 99 43 48 105
		f 4 -111 119 120 -187
		mu 0 4 108 61 60 112
		f 4 -107 187 116 117
		mu 0 4 51 107 111 56
		f 4 -109 186 118 -188
		mu 0 4 107 108 112 111
		f 4 111 188 -122 112
		mu 0 4 41 106 110 47
		f 4 113 189 -124 -189
		mu 0 4 106 105 109 110
		f 4 114 115 -125 -190
		mu 0 4 105 48 54 109
		f 4 -121 129 130 -191
		mu 0 4 112 60 78 116
		f 4 -117 191 126 127
		mu 0 4 56 111 115 79
		f 4 -119 190 128 -192
		mu 0 4 111 112 116 115
		f 4 121 192 -132 122
		mu 0 4 47 110 114 53
		f 4 123 193 -133 -193
		mu 0 4 110 109 113 114
		f 4 124 125 -134 -194
		mu 0 4 109 54 57 113
		f 4 -131 -60 137 -195
		mu 0 4 116 78 80 120
		f 4 -127 195 135 -58
		mu 0 4 79 115 119 72
		f 4 -129 194 136 -196
		mu 0 4 115 116 120 119
		f 4 131 196 -139 -162
		mu 0 4 53 114 118 20
		f 4 132 197 -142 -197
		mu 0 4 114 113 117 118
		f 4 133 134 -145 -198
		mu 0 4 113 57 81 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Hhandbase";
	rename -uid "CC778C4E-674F-E010-1696-5AB93A42F3EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[36:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[34]" "f[50:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:33]" "f[39:49]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16666666 0.125 0.16666666 0.375 0.58333337
		 0.625 0.58333337 0.875 0.16666666 0.625 0.16666666 0.375 0.083333328 0.125 0.083333328
		 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.625 0.083333328 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.083333328 0.5 0 0.5 1 0.5 0.75 0.5 0.66666669
		 0.5 0.58333337 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.16666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0 0 -0.4534328 0 0 -0.4534328 
		0 0.085955799 -0.4534328 0 0.085955799 -0.4534328 0 0.085955799 0.41336405 0 0.085955799 
		0.41336405 0 0 0.41336405 0 0 0.41336405 0 0.093430206 -0.4534328 0 0.093430206 0.41336405 
		0 0.093430206 0.41336405 0 0.093430206 -0.4534328 0 0 -0.4534328 0 0 0.41336405 0 
		0 0.41336405 0 0 -0.4534328 0 0.085955799 -0.4534328 0 0.085955799 -0.4534328 0 0.085955799 
		0.41336405 0 0.085955799 0.41336405 0 -0.026160456 -0.4534328 0 -0.026160456 -0.4534328 
		0 -0.026160456 0.41336405 0 -0.026160456 0.41336405 0 -0.026160456 -0.4534328 0 -0.026160456 
		-0.4534328 0 -0.026160456 0.41336405 0 -0.026160456 0.41336405 0 -0.026160456 -0.4534328 
		0 -0.026160456 -0.4534328 0 -0.026160456 0.41336405 0 -0.026160456 0.41336405 0 0 
		-0.4534328 0 0 -0.4534328 0 0 0.41336405 0 0 0.41336405 0 0 -0.4534328 0 0 -0.4534328 
		0 -2.2351742e-08 0.41336477 0 -1.4901161e-08 0.41336465 0 0.093430206 0.41336405 
		0 0.085955799 0.41336405 0 0.085955828 0.41336429 0 -0.026160471 0.41336411 0 -0.026160426 
		0.41336441 0 -0.026160412 0.41336489 0 0 0.41336393 0 2.9802322e-08 -0.45343232 0 
		-0.026160441 -0.45343328 0 -0.026160412 -0.45343316 0 -0.026160456 -0.45343268 0 
		0.085955761 -0.4534322 0 0.085955776 -0.45343268 0 0.093430206 -0.45343304 0 1.8626451e-09 
		-4.7683716e-07 0 0 -6.1094761e-07 0 7.4505806e-09 2.682209e-07 0 1.4901161e-08 2.3841858e-07 
		0 0 -1.1920929e-07 0 3.7252903e-08 -2.3841858e-07 0 0 4.7683716e-07 0 0 7.1525574e-07 
		0 0 5.9604645e-08 0 1.4901161e-08 -2.9802322e-07 0 0 -6.1094761e-07 0 0 -6.5565109e-07 
		0 3.7252903e-09 0 0 -7.4505806e-09 1.1920929e-07 0 2.9802322e-08 3.5762787e-07 0 
		7.4505806e-08 1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 -2.3841858e-07 0 
		-1.4901161e-08 -2.3841858e-07 0 -1.4901161e-08 2.3841858e-07 0 1.4901161e-08 0 0 
		-4.4703484e-08 0;
	setAttr -s 54 ".vt[0:53]"  -0.35560608 -0.5 0.5 0.35551453 -0.5 0.5
		 -0.35560608 0.49999952 0.5 0.35551453 0.49999952 0.5 -0.35560608 0.49999952 -0.5
		 0.35551453 0.49999952 -0.5 -0.35560608 -0.5 -0.5 0.35551453 -0.5 -0.5 -0.50004578 0.21481466 0.5
		 -0.50004578 0.21481466 -0.5 0.49995422 0.21481466 -0.5 0.49995422 0.21481466 0.5
		 -0.50004578 -0.2148149 0.5 -0.50004578 -0.2148149 -0.5 0.49995422 -0.2148149 -0.5
		 0.49995422 -0.2148149 0.5 -0.81739044 0.49999952 0.5 0.81732941 0.49999952 0.5 0.81732941 0.49999952 -0.5
		 -0.81739044 0.49999952 -0.5 -0.81739044 0.68065739 0.5 0.81732941 0.68065739 0.5
		 0.81732941 0.68065739 -0.5 -0.81739044 0.68065739 -0.5 -0.81739044 0.68065739 0.5
		 0.81732941 0.68065739 0.5 0.81732941 0.68065739 -0.5 -0.81739044 0.68065739 -0.5
		 -0.26425934 0.68065739 0.5 0.26420593 0.68065739 0.5 0.26420593 0.68065739 -0.5 -0.26425934 0.68065739 -0.5
		 -0.26425934 1.085659266 0.5 0.26420593 1.085659266 0.5 0.26420593 1.085659266 -0.5
		 -0.26425934 1.085659266 -0.5 -4.5776367e-05 -0.2148149 0.5 -4.5776367e-05 -0.5 0.5
		 -4.5776367e-05 -0.5 -0.5 -4.5776367e-05 -0.2148149 -0.5 -4.5776367e-05 0.21481466 -0.5
		 -4.5776367e-05 0.49999952 -0.5 -3.0517578e-05 0.49999952 -0.5 -3.0517578e-05 0.68065739 -0.5
		 -3.0517578e-05 0.68065739 -0.5 -2.6702881e-05 0.68065739 -0.5 -2.6702881e-05 1.085659266 -0.5
		 -2.6702881e-05 1.085659266 0.5 -2.6702881e-05 0.68065739 0.5 -3.0517578e-05 0.68065739 0.5
		 -3.0517578e-05 0.68065739 0.5 -3.0517578e-05 0.49999952 0.5 -4.5776367e-05 0.49999952 0.5
		 -4.5776367e-05 0.21481466 0.5;
	setAttr -s 104 ".ed[0:103]"  0 37 0 2 52 1 4 41 1 6 38 0 0 12 0 1 15 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 40 1 11 3 0 10 11 1
		 11 53 1 12 8 0 13 6 0 12 13 1 14 7 0 13 39 1 15 11 0 14 15 1 15 36 1 2 16 0 3 17 0
		 16 51 0 5 18 0 17 18 0 4 19 0 19 42 0 16 19 0 16 20 0 17 21 0 20 50 0 18 22 0 21 22 0
		 19 23 0 23 43 0 20 23 0 20 24 0 21 25 0 24 49 0 22 26 0 25 26 0 23 27 0 27 44 0 24 27 0
		 24 28 0 25 29 0 28 48 0 26 30 0 29 30 0 27 31 0 31 45 0 28 31 0 28 32 0 29 33 0 32 47 0
		 30 34 0 33 34 0 31 35 0 35 46 0 32 35 0 36 12 1 37 1 0 36 37 1 38 7 0 37 38 1 39 14 1
		 38 39 1 40 10 1 39 40 1 41 5 1 40 41 1 42 18 0 41 42 0 43 22 0 42 43 1 44 26 0 43 44 0
		 45 30 0 44 45 0 46 34 0 45 46 1 47 33 0 46 47 1 48 29 0 47 48 1 49 25 0 48 49 0 50 21 0
		 49 50 0 51 17 0 50 51 1 52 3 1 51 52 0 53 8 1 52 53 1 53 36 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 69 5 27 70
		mu 0 4 47 1 25 46
		f 4 89 64 -88 90
		mu 0 4 58 43 44 57
		f 4 73 23 -72 74
		mu 0 4 50 23 7 49
		f 4 71 11 -70 72
		mu 0 4 49 7 9 48
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 77 9 -76 78
		mu 0 4 52 5 17 51
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -100 102
		mu 0 4 64 19 3 63
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 75 15 -74 76
		mu 0 4 51 17 23 50
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 103 -28 25 19
		mu 0 4 64 46 25 19
		f 4 99 29 -98 100
		mu 0 4 63 3 27 62
		f 4 7 31 -33 -30
		mu 0 4 3 5 28 27
		f 4 -78 80 79 -32
		mu 0 4 5 52 53 28
		f 4 -7 28 35 -34
		mu 0 4 4 2 26 29
		f 4 97 37 -96 98
		mu 0 4 62 27 31 61
		f 4 32 39 -41 -38
		mu 0 4 27 28 32 31
		f 4 -80 82 81 -40
		mu 0 4 28 53 54 32
		f 4 -36 36 43 -42
		mu 0 4 29 26 30 33
		f 4 95 45 -94 96
		mu 0 4 61 31 35 60
		f 4 40 47 -49 -46
		mu 0 4 31 32 36 35
		f 4 -82 84 83 -48
		mu 0 4 32 54 55 36
		f 4 -44 44 51 -50
		mu 0 4 33 30 34 37
		f 4 93 53 -92 94
		mu 0 4 60 35 39 59
		f 4 48 55 -57 -54
		mu 0 4 35 36 40 39
		f 4 -84 86 85 -56
		mu 0 4 36 55 56 40
		f 4 -52 52 59 -58
		mu 0 4 37 34 38 41
		f 4 91 61 -90 92
		mu 0 4 59 39 43 58
		f 4 56 63 -65 -62
		mu 0 4 39 40 44 43
		f 4 -86 88 87 -64
		mu 0 4 40 56 57 44
		f 4 -60 60 67 -66
		mu 0 4 41 38 42 45
		f 4 0 -71 68 -5
		mu 0 4 0 47 46 20
		f 4 3 -73 -1 -11
		mu 0 4 6 49 48 8
		f 4 24 -75 -4 -22
		mu 0 4 22 50 49 6
		f 4 16 -77 -25 -14
		mu 0 4 16 51 50 22
		f 4 2 -79 -17 -9
		mu 0 4 4 52 51 16
		f 4 -81 -3 33 34
		mu 0 4 53 52 4 29
		f 4 -83 -35 41 42
		mu 0 4 54 53 29 33
		f 4 -85 -43 49 50
		mu 0 4 55 54 33 37
		f 4 -87 -51 57 58
		mu 0 4 56 55 37 41
		f 4 -89 -59 65 66
		mu 0 4 57 56 41 45
		f 4 62 -91 -67 -68
		mu 0 4 42 58 57 45
		f 4 54 -93 -63 -61
		mu 0 4 38 59 58 42
		f 4 46 -95 -55 -53
		mu 0 4 34 60 59 38
		f 4 38 -97 -47 -45
		mu 0 4 30 61 60 34
		f 4 30 -99 -39 -37
		mu 0 4 26 62 61 30
		f 4 1 -101 -31 -29
		mu 0 4 2 63 62 26
		f 4 -102 -103 -2 -13
		mu 0 4 14 64 63 2
		f 4 -69 -104 101 -21
		mu 0 4 20 46 64 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MinuteHand" -p "ClockHands";
	rename -uid "3793E903-4346-2748-7B74-03AC7CA61088";
	setAttr ".t" -type "double3" -11.171379145167506 0.61867177743841373 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.38432524739492335 0.4575300549268681 1 ;
	setAttr ".rp" -type "double3" -6.973528277827846 0.52179218026871343 15.980528122178898 ;
	setAttr ".sp" -type "double3" -18.144861221313459 1.1404544349597252 15.980528122178898 ;
	setAttr ".spt" -type "double3" 11.171332943485613 -0.61866225469101177 0 ;
createNode transform -n "MhandBase" -p "MinuteHand";
	rename -uid "B504F787-ED41-ACE4-3879-F3B9A9E23B83";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 6.6613381477509392e-16 -0.019311113938488944 ;
	setAttr ".rp" -type "double3" -18.144860990813971 1.1404599578774464 15.91337459942441 ;
	setAttr ".sp" -type "double3" -18.144860990813971 1.1404599578774464 15.91337459942441 ;
createNode mesh -n "MhandBaseShape" -p "MhandBase";
	rename -uid "8F2FB694-5944-9764-2885-3B9A5D2AED38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:2]" "f[11:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[21]" "f[25]" "f[30]" "f[33]" "f[45]" "f[50:51]" "f[56]" "f[59:60]" "f[65]" "f[68]" "f[71]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[19:20]" "f[27:28]" "f[31]" "f[57:58]" "f[66:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[26]" "f[29]" "f[32]" "f[61]" "f[69:70]" "f[72:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[3:10]" "f[14:18]" "f[22:24]" "f[34:44]" "f[46:49]" "f[54:55]" "f[62:64]" "f[74:97]";
	setAttr ".pv" -type "double2" 0.50000143051147461 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 0.58333337 0.625 0.58333337 0.375 0.66666669 0.625 0.66666669 0.375
		 0.49999964 0.5 0.75 0.5 0.66666669 0.5 0.58333337 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.375 0.49999943 0.5 0.25 0.625 0.49999934 0.44387284 1.5096235e-08 0.50000286
		 0.25 0.625 0.33612806 0.5 9.9341069e-09 0.55612719 4.9670534e-09 0.57611084 0.083444938
		 0.87499911 4.1209429e-08 0.87499934 0.083333328 0.12500064 4.5412016e-09 0.2888701
		 0 0.28887227 0.083333328 0.12500067 0.16666666 0.27103695 0.25 0.1250035 0.25 0.711128
		 0.16666666 0.87499934 0.25 0.50001401 0.25 0.12500077 0.083333328 0.288872 0.16666666
		 0.71112806 0.083333328 0.87499934 0.16666666 0.57611084 0.16655208 0.59509325 0.25
		 0.5 0.25 0.625 0.33612812 0.625 0.49999934 0.375 0.49999949 0.375 0.35842285 0.625
		 0.25 0.625 0.336128 0.625 0.49999967 0.375 0.49999931 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.33612829 0.375 0.25 0.375 0.37180215 0.625 0.5 0.625 0.49999934 0.5
		 0.083333328 0.5 0.25 0.40490693 0.25 0.41109997 0.25 0.42388916 0.16655207 0.42388916
		 0.083444938 0.5 0.16666666 0.37500268 0.913872 0.5 1 0.44387314 1 0.55612755 1 0.625
		 0.91387194 0.375 0.49999934 0.375 0.336128 0.50000179 0.49999911 0.53248847 0.25
		 0.71112788 4.470348e-08 0.375 0.35396668 0.71112806 0.25 0.48667294 0.25 0.375 0.35396597
		 0.46751159 0.25 0.625 0.35077286 0.41116628 0.95909745 0.3702614 7.9269711e-09 0.38662088
		 0.92840147 0.3150185 2.5466824e-09 0.30975276 0.082889915 0.35618761 0.08222799 0.6774193
		 3.077605e-08 0.61338192 0.92840087 0.60621154 1.3550107e-09 0.58883917 0.95909262
		 0.69030809 0.082892664 0.64408493 0.082168072 0.375 0.25 0.375 0.25 0.38340384 0.23948799
		 0.30966929 0.1672183 0.35885623 0.16820775 0.668064 0.29306406 0.57328236 0.2618731
		 0.69102925 0.16915669 0.64280498 0.16992188 0.3937194 0.30825904 0.40545473 0.24785736
		 0.61791134 0.31364027 0.61998796 0.28265426 0.42164937 0.28579608 0.48541948 0.26124862
		 0.61962318 0.34849766 0.60539699 0.27912238 0.43596533 0.30360603 0.49766183 0.25
		 0.619111 0.36326274 0.60382497 0.25 0.43897915 0.29613206 0.48866871 0.25 0.5753119
		 0.28916281 0.5202325 0.25 0.39108694 0.32148775 0.42467704 0.29029804 0.57616025
		 0.29081407 0.60919064 0.32145223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -19.931019 0.47105914 16 
		-20.642124 0.63793188 16 -17.78927 1.5570146 16 -18.500376 1.7238872 16 -19.238855 
		0.71487093 16 -20.238855 0.94953758 16 -18.207264 1.2379307 16 -19.207264 1.4725974 
		16 -21.103939 0.74630439 16 -19.469219 0.36269018 16 -21.239119 0.67776275 16 -19.604399 
		0.29414853 16 -20.685995 0.54796314 16 -20.15753 0.42394996 16 -21.536343 0.1168009 
		16 -21.007877 -0.0072122817 16 -18.707264 1.3552639 16 -18.144815 1.640449 16 -18.144815 
		1.640449 16 -18.707264 1.3552639 16 -19.738855 0.83220428 16 -20.286564 0.55449373 
		16 -20.286579 0.55449718 16 -20.421759 0.48595566 16 -20.421759 0.48595566 16 -20.421766 
		0.48595744 16 -21.272114 0.054795202 16 -21.272114 0.054795202 16 -20.421774 0.48595923 
		16 -20.286572 0.55449551 16 -19.738855 0.83220428 16 -17.78927 1.5570146 16 -17.985163 
		1.602984 16 -17.887217 1.5799992 16 -17.815516 1.5631734 16 -18.207264 1.2379307 
		16 -18.233648 1.2439849 16 -18.305733 1.2605257 16 -18.404203 1.2831209 16 -18.304468 
		1.6779143 16 -18.500376 1.7238872 16 -18.474131 1.7177284 16 -18.40243 1.7009026 
		16 -19.207264 1.4725974 16 -19.181257 1.4663571 16 -19.110176 1.4493017 16 -19.01309 
		1.4260062 16 -19.931019 0.47105914 16 -19.962688 0.47849095 16 -20.049259 0.49880621 
		16 -20.167515 0.52655685 16 -19.238855 0.71487093 16 -19.264866 0.72111523 16 -19.335924 
		0.73817593 16 -19.432993 0.76148087 16 -20.642124 0.63793188 16 -20.614254 0.63139164 
		16 -20.538113 0.61352384 16 -20.434101 0.5891158 16 -20.238855 0.94953758 16 -20.212475 
		0.94348747 16 -20.140368 0.92695194 16 -20.04188 0.90436631 16 -19.469219 0.36269018 
		16 -19.500843 0.37011123 16 -19.587246 0.39038712 16 -19.705273 0.41808406 16 -21.103939 
		0.74630439 16 -21.07774 0.74015629 16 -21.006161 0.72335905 16 -20.90839 0.70041561 
		16 -19.604399 0.29414853 16 -19.630598 0.30029663 16 -19.702177 0.31709385 16 -19.799955 
		0.34003916 16 -21.239119 0.67776275 16 -21.212919 0.67161465 16 -21.14134 0.65481746 
		16 -21.04357 0.63187397 16 -19.604399 0.29414853 16 -19.641455 0.30284435 16 -19.742682 
		0.32659888 16 -19.880957 0.35904744 16 -21.239119 0.67776275 16 -21.202063 0.66906697 
		16 -21.100836 0.64531243 16 -20.962568 0.61286563 16 -20.15753 0.42394996 16 -20.189154 
		0.431371 16 -20.275572 0.45165047 16 -20.393599 0.47934741 16 -20.685995 0.54796314 
		16 -20.65061 0.53965944 16 -20.553892 0.51696295 16 -21.007877 -0.0072122817 16 -21.034069 
		-0.0010659603 16 -21.105656 0.01573303 16 -21.203434 0.038678341 16 -21.340786 0.070910275 
		16 -21.438564 0.093855582 16 -21.510159 0.11065637 16 -21.536343 0.1168009 16;
	setAttr -s 102 ".vt[0:101]"  -0.35559082 0.5859555 -0.08663559 0.35551453 0.5859555 -0.08663559
		 -0.35559082 -0.49999988 -0.08663559 0.35551453 -0.49999988 -0.08663559 -0.50004578 0.30824494 -0.08663559
		 0.49995422 0.30824494 -0.08663559 -0.50004578 -0.21481478 -0.08663559 0.49995422 -0.21481478 -0.08663559
		 0.81732941 0.5859555 -0.08663559 -0.81739044 0.5859555 -0.08663559 0.81732941 0.65449715 -0.08663559
		 -0.81739044 0.65449715 -0.08663559 0.26420593 0.65449715 -0.08663559 -0.26425934 0.65449715 -0.08663559
		 0.26420593 1.085659385 -0.08663559 -0.26425934 1.085659385 -0.08663559 -4.5776367e-05 -0.21481478 0.046567917
		 -4.5776367e-05 -0.49999988 0.046567917 -4.5776367e-05 -0.49999988 -0.08663559 -4.5776367e-05 -0.21481478 -0.08663559
		 -4.5776367e-05 0.30824494 -0.08663559 -4.5776367e-05 0.5859555 -0.08663559 -3.0517578e-05 0.58595562 -0.08663559
		 -3.0517578e-05 0.65449715 -0.08663559 -3.0517578e-05 0.65449715 -0.08663559 -2.2888184e-05 0.65449715 -0.08663559
		 -2.2888184e-05 1.085659385 -0.08663559 -2.2888184e-05 1.085659385 0.046567917 -1.5258789e-05 0.65449715 0.04656601
		 -3.8146973e-05 0.5859555 0.046567917 -4.5776367e-05 0.30824494 0.04656601 -0.35559082 -0.49999988 0.00067710876
		 -0.15969849 -0.49999988 0.046567917 -0.25764465 -0.49999988 0.040420532 -0.3293457 -0.49999988 0.023622513
		 -0.50004578 -0.21481478 0.00067710876 -0.47384644 -0.2147209 0.023622513 -0.40226746 -0.21446455 0.040420532
		 -0.30448914 -0.21411431 0.046567917 0.15960693 -0.49999988 0.046567917 0.35551453 -0.49999988 0.00067710876
		 0.32926941 -0.49999988 0.023622513 0.25756836 -0.49999988 0.040420532 0.49995422 -0.21481478 0.00067710876
		 0.47376251 -0.2147209 0.023622513 0.4021759 -0.21446455 0.040420532 0.30439758 -0.21411431 0.046567917
		 -0.35559082 0.5859555 -0.0088262558 -0.3239212 0.5859555 0.018871307 -0.23735046 0.5859555 0.039146423
		 -0.11909485 0.5859555 0.046567917 -0.50004578 0.30824494 0.00067710876 -0.47384644 0.30814874 0.023622513
		 -0.40226746 0.30788529 0.040420532 -0.30448914 0.30752563 0.046567917 0.35551453 0.5859555 0.00067710876
		 0.32764435 0.5859555 0.023622513 0.25150299 0.5859555 0.040420532 0.14749146 0.5859555 0.046567917
		 0.49995422 0.30824494 0.00067710876 0.47376251 0.30814874 0.023622513 0.4021759 0.30788529 0.040420532
		 0.30439758 0.30752563 0.046567917 -0.81739044 0.5859555 -0.011201859 -0.7857666 0.5859555 0.017683029
		 -0.69936371 0.5859555 0.038827896 -0.58133698 0.5859555 0.046567917 0.81732941 0.5859555 0.00067710876
		 0.79113007 0.5859555 0.023622513 0.71955109 0.58595556 0.040420532 0.6217804 0.5859555 0.046567917
		 -0.81739044 0.65449715 0.00067710876 -0.7911911 0.65449715 0.023622513 -0.71961212 0.65449715 0.040420532
		 -0.6218338 0.65449715 0.046567917 0.81732941 0.65449715 0.00067710876 0.79113007 0.65449715 0.023622513
		 0.71955109 0.65449715 0.040420532 0.6217804 0.65449715 0.046567917 -0.81739044 0.65449715 -0.018330574
		 -0.78033447 0.65449715 0.014118195 -0.67910767 0.65449715 0.037872314 -0.54083252 0.65449715 0.046567917
		 0.81732941 0.65449715 -0.018330574 0.78027344 0.65449715 0.014118195 0.67904663 0.65449715 0.037872314
		 0.54077911 0.65449715 0.046567917 -0.26425934 0.65449715 -0.0088272095 -0.2326355 0.65449715 0.0188694
		 -0.14621735 0.65449715 0.039144516 -0.028190613 0.65449715 0.04656601 0.26420593 0.65449715 -0.0071258545
		 0.2288208 0.65449715 0.019720078 0.13210297 0.65449715 0.039373398 -0.26425934 1.085659385 0.00067710876
		 -0.23806763 1.085659385 0.023622513 -0.16648102 1.085659385 0.040420532 -0.068702698 1.085659385 0.046567917
		 0.068649292 1.085659385 0.046567917 0.16642761 1.085659385 0.040420532 0.23802185 1.085659385 0.023622513
		 0.26420593 1.085659385 0.00067710876;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 21 1 2 18 0 0 4 0 1 5 0 2 31 0 3 40 0 4 6 0 5 7 0
		 4 20 1 6 2 0 7 3 0 6 19 1 1 8 0 0 9 0 9 22 0 8 10 0 9 11 0 11 23 0 11 24 0 10 12 0
		 11 13 0 13 25 0 12 14 0 13 15 0 15 26 0 17 39 0 16 17 1 18 3 0 17 18 1 19 7 1 18 19 1
		 20 5 1 19 20 1 21 1 1 20 21 1 22 8 0 21 22 0 23 10 0 22 23 1 24 10 0 23 24 0 25 12 0
		 24 25 0 26 14 0 25 26 1 27 98 0 26 27 1 28 29 1 29 30 1 30 16 1 32 17 0 87 13 0 90 28 0
		 91 12 0 94 15 0 97 27 0 101 14 0 87 94 1 28 98 1 97 90 1 101 91 1 31 34 0 34 36 0
		 36 35 1 35 31 1 34 33 0 33 37 0 37 36 1 33 32 0 32 38 1 38 37 1 52 51 1 51 35 1 53 52 1
		 38 54 1 54 53 1 39 42 0 46 39 1 42 41 0 41 40 0 40 43 1 46 45 1 62 46 1 45 44 1 44 43 1
		 43 59 1 64 63 0 63 47 1 65 64 0 50 66 0 66 65 0 50 49 0 54 50 1 49 48 0 48 47 0 47 51 1
		 60 59 1 59 55 1 61 60 1 58 62 1 62 61 1 58 57 1 70 58 0 57 56 0 56 55 0 55 67 1 72 71 0
		 71 63 1 73 72 0 66 74 1 74 73 0 70 69 1 78 70 1 69 68 0 68 67 0 67 75 1 80 79 1 79 71 0
		 81 80 1 74 82 0 82 81 1 78 77 0 86 78 0 77 76 0 76 75 0 75 83 0 88 87 0 87 79 1 89 88 0
		 82 90 1 90 89 0 86 85 1 85 84 1 84 83 1 83 91 1 95 94 0 96 95 0 97 96 0 28 93 0 93 99 1
		 99 98 0 93 92 0 92 100 0 100 99 0 92 91 0 101 100 0 46 16 1 7 43 1 35 6 1 4 51 1
		 47 0 0 59 5 1 1 55 0 30 62 1 58 29 0 70 29 0 8 67 0 63 9 0 78 28 0 10 75 0 71 11 0
		 86 28 0 10 83 0 79 11 0 16 38 1 82 28 0;
	setAttr ".ed[166:197]" 74 28 0 66 29 0 50 29 0 54 30 1 37 53 0 36 52 0 42 45 0
		 41 44 1 49 65 1 48 64 1 49 53 0 48 52 1 57 61 0 56 60 1 45 61 0 44 60 0 65 73 0 64 72 1
		 57 69 0 56 68 1 73 81 1 72 80 1 69 77 0 68 76 0 81 89 1 80 88 1 77 85 1 76 84 1 89 96 1
		 88 95 0 85 93 1 84 92 1;
	setAttr -s 98 -ch 396 ".fc[0:97]" -type "polyFaces" 
		f 4 29 10 -28 30
		mu 0 4 9 6 2 8
		f 4 33 3 -32 34
		mu 0 4 11 0 4 10
		f 4 31 7 -30 32
		mu 0 4 10 4 6 9
		f 4 -34 36 35 -13
		mu 0 4 0 11 12 44
		f 4 -36 38 37 -16
		mu 0 4 44 12 13 49
		f 3 -38 40 39
		mu 0 3 49 13 14
		f 4 -40 42 41 -20
		mu 0 4 49 14 15 58
		f 5 58 -46 -56 59 52
		mu 0 5 20 74 17 80 78
		f 4 60 53 22 -57
		mu 0 4 21 81 58 18
		f 4 -42 44 43 -23
		mu 0 4 58 15 73 18
		f 4 -52 57 54 -24
		mu 0 4 16 79 72 71
		f 4 11 -31 -2 -10
		mu 0 4 5 9 8 1
		f 4 8 -33 -12 -7
		mu 0 4 3 10 9 5
		f 4 0 -35 -9 -3
		mu 0 4 45 11 10 3
		f 4 -37 -1 13 14
		mu 0 4 12 11 45 50
		f 4 -39 -15 16 17
		mu 0 4 13 12 50 7
		f 3 -41 -18 18
		mu 0 3 14 13 7
		f 4 -43 -19 20 21
		mu 0 4 15 14 7 16
		f 4 -45 -22 23 24
		mu 0 4 73 15 16 71
		f 4 61 62 63 64
		mu 0 4 28 85 86 29
		f 4 65 66 67 -63
		mu 0 4 85 83 87 86
		f 4 68 69 70 -67
		mu 0 4 83 19 64 87
		f 4 138 139 140 -59
		mu 0 4 20 118 121 74
		f 4 141 142 143 -140
		mu 0 4 118 117 122 121
		f 4 144 -61 145 -143
		mu 0 4 117 81 21 122
		f 4 25 -78 146 26
		mu 0 4 22 23 24 59
		f 4 -81 -6 -11 147
		mu 0 4 38 75 25 26
		f 4 4 -65 148 9
		mu 0 4 27 28 29 36
		f 4 149 -96 150 2
		mu 0 4 30 37 31 32
		f 4 151 -4 152 -98
		mu 0 4 33 39 34 77
		f 4 153 -100 154 48
		mu 0 4 65 40 35 42
		f 4 -149 -73 -150 6
		mu 0 4 36 29 37 30
		f 4 -148 -8 -152 -86
		mu 0 4 38 26 39 33
		f 4 49 -147 -83 -154
		mu 0 4 65 59 24 40
		f 3 -155 -103 155
		mu 0 3 42 35 41
		f 4 -153 12 156 -106
		mu 0 4 43 0 44 48
		f 4 -151 -88 157 -14
		mu 0 4 45 76 46 50
		f 4 -156 -113 158 47
		mu 0 4 42 41 47 20
		f 4 -157 15 159 -116
		mu 0 4 48 44 49 54
		f 4 -158 -108 160 -17
		mu 0 4 50 46 51 7
		f 3 -159 -123 161
		mu 0 3 52 47 53
		f 3 -160 162 -126
		mu 0 3 54 49 57
		f 3 -161 -118 163
		mu 0 3 55 51 56
		f 4 -163 19 -54 -135
		mu 0 4 57 49 58 81
		f 4 -164 -128 51 -21
		mu 0 4 7 56 79 16
		f 4 -70 50 -27 164
		mu 0 4 64 19 22 59
		f 3 165 -53 -130
		mu 0 3 60 20 78
		f 3 166 -166 -120
		mu 0 3 61 20 60
		f 4 167 -48 -167 -110
		mu 0 4 62 42 20 61
		f 3 168 -168 -90
		f 4 169 -49 -169 -93
		f 4 -165 -50 -170 -75
		mu 0 4 64 59 65 63
		f 7 -5 1 -29 -51 -69 -66 -62
		mu 0 7 66 1 8 67 68 82 84
		f 7 -26 28 27 5 -80 -79 -77
		mu 0 7 69 67 8 2 70 89 91
		f 7 -47 -25 -55 -136 -137 -138 55
		mu 0 7 17 73 71 72 119 120 80
		f 7 -44 46 45 -141 -144 -146 56
		mu 0 7 18 73 17 74 121 122 21
		f 4 -71 74 75 -171
		mu 0 4 87 64 63 98
		f 4 -64 171 71 72
		mu 0 4 29 86 97 37
		f 4 -68 170 73 -172
		mu 0 4 86 87 98 97
		f 4 76 172 -82 77
		mu 0 4 23 90 93 24
		f 4 78 173 -84 -173
		mu 0 4 90 88 92 93
		f 4 79 80 -85 -174
		mu 0 4 88 75 38 92
		f 4 -92 89 90 -175
		f 4 -95 175 86 87
		mu 0 4 76 95 103 46
		f 4 -94 174 88 -176
		mu 0 4 95 96 104 103
		f 4 91 176 -76 92
		f 4 93 177 -74 -177
		mu 0 4 96 94 97 98
		f 4 94 95 -72 -178
		mu 0 4 94 31 37 97
		f 4 -102 99 100 -179
		mu 0 4 100 35 40 102
		f 4 -105 179 96 97
		mu 0 4 77 99 101 33
		f 4 -104 178 98 -180
		mu 0 4 99 100 102 101
		f 4 81 180 -101 82
		mu 0 4 24 93 102 40
		f 4 83 181 -99 -181
		mu 0 4 93 92 101 102
		f 4 84 85 -97 -182
		mu 0 4 92 38 33 101
		f 4 -91 109 110 -183
		mu 0 4 104 62 61 108
		f 4 -87 183 106 107
		mu 0 4 46 103 107 51
		f 4 -89 182 108 -184
		mu 0 4 103 104 108 107
		f 4 101 184 -112 102
		mu 0 4 35 100 106 41
		f 4 103 185 -114 -185
		mu 0 4 100 99 105 106
		f 4 104 105 -115 -186
		mu 0 4 99 43 48 105
		f 4 -111 119 120 -187
		mu 0 4 108 61 60 112
		f 4 -107 187 116 117
		mu 0 4 51 107 111 56
		f 4 -109 186 118 -188
		mu 0 4 107 108 112 111
		f 4 111 188 -122 112
		mu 0 4 41 106 110 47
		f 4 113 189 -124 -189
		mu 0 4 106 105 109 110
		f 4 114 115 -125 -190
		mu 0 4 105 48 54 109
		f 4 -121 129 130 -191
		mu 0 4 112 60 78 116
		f 4 -117 191 126 127
		mu 0 4 56 111 115 79
		f 4 -119 190 128 -192
		mu 0 4 111 112 116 115
		f 4 121 192 -132 122
		mu 0 4 47 110 114 53
		f 4 123 193 -133 -193
		mu 0 4 110 109 113 114
		f 4 124 125 -134 -194
		mu 0 4 109 54 57 113
		f 4 -131 -60 137 -195
		mu 0 4 116 78 80 120
		f 4 -127 195 135 -58
		mu 0 4 79 115 119 72
		f 4 -129 194 136 -196
		mu 0 4 115 116 120 119
		f 4 131 196 -139 -162
		mu 0 4 53 114 118 20
		f 4 132 197 -142 -197
		mu 0 4 114 113 117 118
		f 4 133 134 -145 -198
		mu 0 4 113 57 81 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Mhandpointer" -p "MinuteHand";
	rename -uid "A4D97AE0-6D49-3858-4D50-0382FF9A955C";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 6.6613381477509392e-16 -0.028612788288960189 ;
	setAttr ".rp" -type "double3" -21.239347099721904 1.140454434959743 15.922676273774881 ;
	setAttr ".sp" -type "double3" -21.239347099721908 1.1404544349597252 15.922676273774881 ;
createNode mesh -n "MhandpointerShape" -p "Mhandpointer";
	rename -uid "57ACA89C-2B48-2B4E-9F57-C3A06C3273C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:17]" "f[19]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:17]" "e[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[18]" "f[22:23]" "f[25:48]" "f[58:66]" "f[69]" "f[71:72]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101:105]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[20]" "f[24]" "f[49:57]" "f[67:68]" "f[70]" "f[73:74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.45747503638267517 0.76977568864822388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.5468846 -0.015957257
		 0.55336112 0.010234745 0.59184152 0.029841021 0.41874993 0.3125 0.41249996 0.3125
		 0.50474334 0.001393571 0.52414197 0.0038236396 0.45171607 0.0076473504 0.49437127
		 0.0008914296 0.54558384 1.0011850595 0.52414203 0.99617577 0.41278219 0.3125 0.42471778
		 0.31250018 0.41784537 0.68749994 0.42499995 0.62152755 0.375 0.3125 0.38749996 0.3125008
		 0.375 0.62152851 0.39999998 0.31250012 0.38750002 0.61013341 0.41104278 0.31250024
		 0.40000001 0.62152839 0.42645717 0.62152851 0.43749994 0.3125 0.44999993 0.31250003
		 0.43749994 0.62152839 0.46249992 0.31250018 0.44999993 0.61016637 0.4749999 0.31250089
		 0.46249992 0.62152851 0.48749989 0.31250113 0.4749999 0.62152869 0.49999988 0.31250036
		 0.48749989 0.62152869 0.51249987 0.31250012 0.49999991 0.62152851 0.52499986 0.31250009
		 0.51249987 0.62152857 0.53749985 0.3125 0.52499986 0.62152851 0.54999965 0.3125 0.53749985
		 0.62152851 0.56249982 0.3125 0.54999959 0.62152851 0.57499981 0.3125 0.56249982 0.62152851
		 0.5874998 0.3125 0.57499987 0.62152851 0.59999979 0.31250089 0.5874998 0.62152851
		 0.61249971 0.3125 0.59999979 0.62152851 0.62499976 0.3125003 0.61249977 0.62152779
		 0.61997116 0.9309141 0.58050478 0.96350712 0.41283408 0.9637236 0.38318926 0.93112779
		 0.36156839 0.88944483 0.35422796 0.84310001 0.36154372 0.79690623 0.3826032 0.75557339
		 0.41494972 0.72322619 0.45506182 0.70278877 0.49918029 0.69580126 0.54364222 0.70284325
		 0.58440238 0.72361147 0.61720437 0.75641358 0.63843668 0.79808575 0.64577699 0.84443063
		 0.63809496 0.89075494 0.50000036 0.84375012 0.42499995 0.31250152 0.42499995 0.31250009
		 0.41249996 0.62152869 0.41249996 0.62152743 0.42226082 0.6875 0.41874999 0.6875 0.41965431
		 0.68749994 0.50458694 1.0030366182 0.46044251 0.98252279 0.41249996 0.31250089 0.41104272
		 0.62152851 0.42645717 0.31250089 0.42499995 0.62152827 0.4152391 0.6875 0.41252753
		 0.6875 0.42497253 0.6875 0.62499976 0.62152874 0.375 0.6875 0.6486026 0.89203393
		 0.62499976 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.59184146 0.97015893 0.39999998
		 0.6875 0.41104275 0.6875 0.55336094 0.98976481 0.43749994 0.6875 0.4517161 0.9923526
		 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107 0.93559146 0.4749999
		 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.6875
		 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986 0.6875 0.40815851
		 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875 0.5 0.68749994
		 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152 0.71734101 0.5874998
		 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607 0.65625 0.84375
		 0.61249977 0.6875 0.41249996 0.68749988 0.41249996 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42645717 0.6875 0.49437124 0.99910849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -4.4632144 0.2492191 0.0011239171 
		-4.6321101 -0.018770449 0.0011239171 -4.8630424 -0.3863284 0.0011239171 -4.5132766 
		-0.70447683 0.0011239171 -4.0873408 -0.51429492 0.0011239171 -3.7767632 -0.37517965 
		0.0011239171 -3.5708966 -0.26588079 0.0011239171 -3.4289546 -0.14536069 0.0011239171 
		-3.3312025 0.00313724 0.0011239171 -3.2872114 0.16507904 0.0011239171 -3.3012798 
		0.32460544 0.0011239171 -3.3720415 0.46611062 0.0011239171 -3.4925592 0.57573408 
		0.0011239171 -3.6510456 0.6427539 0.0011239171 -3.8319807 0.66060352 0.0011239171 
		-4.0176535 0.627536 0.0011239171 -4.1898913 0.54679066 0.0011239171 -4.3318334 0.42627051 
		0.0011239171 -3.8803928 0.14045246 0.0011239171 -3.8803928 0.14045246 0.0011239171 
		-6.3245926 -1.8818755 0.0011239171 -6.2643318 -1.936689 0.0011239171 -5.2861032 -0.94986564 
		0.0011239171 -5.1867328 -0.83925384 0.0011239171 -5.157424 -0.85910314 0.0011239171 
		-5.169189 -0.95383191 0.0011239171 -5.169189 -0.95383191 0.0011239171 -5.1687021 
		-1.0566542 0.0011239171 -5.0610518 -0.94676089 0.0011239171 -5.0394893 -0.97318721 
		0.0011239171 -4.4632149 0.24921863 0.0011239171 -4.4542952 0.243864 0.0011239171 
		-4.4327669 0.23094049 0.0011239171 -4.632112 -0.018771879 0.0011239171 -4.6208959 
		-0.016400142 0.0011239171 -4.5938268 -0.01066462 0.0011239171 -4.8630438 -0.38632983 
		0.0011239171 -4.8540859 -0.39162481 0.0011239171 -4.8324647 -0.40440249 0.0011239171 
		-5.1781483 -0.84506732 0.0011239171 -5.1867328 -0.83925384 0.0011239171 -4.513278 
		-0.70447826 0.0011239171 -4.5189915 -0.69642812 0.0011239171 -4.5327783 -0.67699856 
		0.0011239171 -4.0873427 -0.51429635 0.0011239171 -4.0842586 -0.50453269 0.0011239171 
		-4.0768075 -0.48096436 0.0011239171 -3.7767632 -0.37517965 0.0011239171 -3.7825456 
		-0.36716139 0.0011239171 -3.7965009 -0.34780774 0.0011239171 -3.5708966 -0.26588079 
		0.0011239171 -3.5777593 -0.25843757 0.0011239171 -3.5943305 -0.24046646 0.0011239171 
		-3.4289546 -0.14536069 0.0011239171 -3.4373481 -0.13921732 0.0011239171 -3.4576147 
		-0.12438379 0.0011239171 -3.3312025 0.00313724 0.0011239171 -3.3408341 0.0073974226 
		0.0011239171 -3.3640921 0.017684892 0.0011239171 -3.2872114 0.16507904 0.0011239171 
		-3.2975008 0.16691573 0.0011239171 -3.322346 0.17135419 0.0011239171 -3.3012798 0.32460544 
		0.0011239171 -3.3113039 0.32344037 0.0011239171 -3.3355091 0.32063308 0.0011239171 
		-3.3720415 0.46611062 0.0011239171 -3.3804269 0.46166742 0.0011239171 -3.4006743 
		0.45094305 0.0011239171 -3.4925592 0.57573408 0.0011239171 -3.4979005 0.56852192 
		0.0011239171 -3.510797 0.5511111 0.0011239171 -3.6510456 0.6427539 0.0011239171 -3.6527154 
		0.63398981 0.0011239171 -3.6567371 0.61282349 0.0011239171 -3.8319807 0.66060352 
		0.0011239171 -3.8302424 0.65149975 0.0011239171 -3.82605 0.6295256 0.0011239171 -4.0176535 
		0.627536 0.0011239171 -4.0131402 0.61892992 0.0011239171 -4.0022416 0.59814823 0.0011239171 
		-4.1898913 0.54679066 0.0011239171 -4.1831937 0.53920722 0.0011239171 -4.1670222 
		0.52089661 0.0011239171 -4.3318334 0.42627051 0.0011239171 -4.3236051 0.41998696 
		0.0011239171 -4.3037381 0.40481392 0.0011239171 -6.3170471 -1.888739 0.0011239171 
		-6.3245926 -1.8818755 0.0011239171 -6.2988234 -1.9053136 0.0011239171 -5.2861032 
		-0.94986564 0.0011239171 -5.2780795 -0.95630282 0.0011239171 -5.2587056 -0.97184736 
		0.0011239171 -6.2718792 -1.9298208 0.0011239171 -6.290102 -1.9132452 0.0011239171 
		-6.2643299 -1.9366876 0.0011239171 -5.1927567 -1.0318339 0.0011239171 -5.175746 -1.049385 
		0.0011239171 -5.1687007 -1.0566533 0.0011239171 -5.0394888 -0.97318673 0.0011239171 
		-5.045805 -0.96544731 0.0011239171;
	setAttr -s 100 ".vt[0:99]"  -17.46382141 1.20343471 15.91336441 -17.53466034 1.40698886 15.91336441
		 -17.632164 1.68585706 15.91336441 -17.98192978 1.68585706 15.91336441 -18.079429626 1.40698886 15.91336441
		 -18.15027237 1.20343471 15.91336441 -18.18751526 1.060259581 15.91336441 -18.18751526 0.93973947 15.91336441
		 -18.15027237 0.82511783 15.91336441 -18.079429626 0.72761488 15.91336441 -17.98192978 0.65677476 15.91336441
		 -17.86730576 0.61953211 15.91336441 -17.74678802 0.61953211 15.91336441 -17.632164 0.65677476 15.91336441
		 -17.53466034 0.72761488 15.91336441 -17.46382141 0.82511783 15.91336441 -17.42657852 0.93973947 15.91336441
		 -17.42657852 1.060259581 15.91336441 -17.8070488 1.000000238419 15.91336441 -17.8070488 1.000000238419 16.046567917
		 -17.7769165 3.049736738 15.91336632 -17.83717728 3.049736738 15.91336632 -17.74834442 2.1437161 15.91336441
		 -17.73342514 2.046674967 15.91336441 -17.75886154 2.043387175 16.046567917 -17.80704498 2.094288111 15.91336441
		 -17.80704498 2.094288111 16.046567917 -17.86574554 2.1437161 15.91336441 -17.85523224 2.043385744 16.046567917
		 -17.88066864 2.046674967 15.91336441 -17.46382141 1.20343518 16.023134232 -17.47117233 1.20210338 16.039705276
		 -17.48891449 1.19888854 16.046567917 -17.53466034 1.40699029 16.019086838 -17.53872681 1.40091968 16.038518906
		 -17.54853439 1.38626313 16.046567917 -17.632164 1.68585849 16.023134232 -17.63949966 1.68448091 16.039705276
		 -17.65720367 1.68115497 16.046567917 -17.74087524 2.045711756 16.039705276 -17.73342514 2.046674967 16.023134232
		 -17.98192978 1.68585849 16.023134232 -17.97459412 1.68448091 16.039705276 -17.95689011 1.68115497 16.046567917
		 -18.079429626 1.40699029 16.019098282 -18.075366974 1.40092206 16.03852272 -18.065563202 1.38627124 16.046567917
		 -18.15027237 1.20343471 16.023134232 -18.14292145 1.2021029 16.039705276 -18.12517929 1.19888759 16.046567917
		 -18.18751526 1.060259581 16.023134232 -18.17996979 1.059679747 16.039705276 -18.16175079 1.058280706 16.046567917
		 -18.18751526 0.93973947 16.023134232 -18.17996979 0.94045949 16.039705276 -18.16175079 0.94219804 16.046567917
		 -18.15027237 0.82511783 16.023134232 -18.14319992 0.82729077 16.039705276 -18.12612152 0.83253789 16.046567917
		 -18.079429626 0.72761488 16.023134232 -18.073417664 0.73124671 16.039705276 -18.058898926 0.74001455 16.046567917
		 -17.98192978 0.65677476 16.023134232 -17.97775269 0.66173935 16.039705276 -17.96766281 0.67372441 16.046567917
		 -17.86730576 0.61953211 16.023134232 -17.86578369 0.62535977 16.039705276 -17.86210632 0.63942909 16.046567917
		 -17.74678802 0.61953211 16.023134232 -17.74831009 0.62535977 16.039705276 -17.75198364 0.63942909 16.046567917
		 -17.632164 0.65677476 16.023134232 -17.63634109 0.66173935 16.039705276 -17.64643478 0.67372441 16.046567917
		 -17.53466034 0.72761488 16.023134232 -17.54067612 0.73124671 16.039705276 -17.55519485 0.74001455 16.046567917
		 -17.46382141 0.82511783 16.023134232 -17.47089386 0.82729077 16.039705276 -17.48797226 0.83253789 16.046567917
		 -17.42657852 0.93973947 16.023134232 -17.43412399 0.94045949 16.039705276 -17.45234299 0.94219804 16.046567917
		 -17.42657852 1.060259581 16.023134232 -17.43412399 1.059679747 16.039705276 -17.45234299 1.058280706 16.046567917
		 -17.78446198 3.049736738 16.039705276 -17.7769165 3.049736738 16.023134232 -17.80268478 3.049735785 16.046567917
		 -17.74834442 2.1437161 16.023134232 -17.75587845 2.14330029 16.039705276 -17.77407074 2.14229703 16.046567917
		 -17.82962799 3.049735308 16.039705276 -17.81140518 3.049735308 16.046567917 -17.83717728 3.049735308 16.023134232
		 -17.84001923 2.14229655 16.046567917 -17.85821152 2.14329982 16.039705276 -17.86574554 2.14371514 16.023134232
		 -17.88066864 2.04667449 16.023134232 -17.87321854 2.045711756 16.039705276;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 23 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 0 1 18 1 1
		 18 2 1 18 24 1 18 28 1 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 18 9 1 18 10 1 18 11 1
		 18 12 1 18 13 1 18 14 1 18 15 1 18 16 1 18 17 1 20 21 0 21 94 0 20 87 0 22 20 0 25 22 1
		 23 24 1 25 24 1 24 19 1 26 24 1 27 21 0 29 3 0 25 27 1 25 28 1 29 28 1 26 28 1 23 22 0
		 27 29 0 88 93 0 84 83 1 83 30 1 32 85 1 85 84 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1
		 38 35 1 34 33 1 33 36 1 38 37 1 37 39 0 39 24 1 24 38 1 37 36 1 36 40 1 40 39 1 91 24 1
		 40 89 1 99 98 1 98 41 1 43 28 1 28 99 1 43 42 1 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1
		 45 44 1 44 47 1 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1
		 58 55 1 54 53 1 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1
		 64 63 1 67 64 1 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1
		 68 71 1 73 72 1 76 73 1 72 71 1 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1
		 78 77 1 77 80 1 82 81 1 85 82 1 81 80 1 80 83 1 87 86 0 86 90 0 90 89 1 89 87 1 86 88 0
		 88 91 1 91 90 1 93 92 0 92 96 0 96 95 1 95 93 1 92 94 0 94 97 1 97 96 1 28 95 1 97 98 1
		 1 33 1 30 0 1 2 36 1 23 40 1 98 29 1 3 41 1 4 44 1 5 47 1 6 50 1 7 53 1 8 56 1 9 59 1
		 10 62 1;
	setAttr ".ed[166:205]" 11 65 1 12 68 1 13 71 1 14 74 1 15 77 1 16 80 1 17 83 1
		 35 19 1 19 43 1 49 19 1 55 19 1 61 19 1 67 19 1 73 19 1 79 19 1 85 19 1 27 97 1 89 22 1
		 95 26 1 26 91 1 31 84 0 31 34 0 34 37 0 42 99 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0
		 57 60 0 60 63 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 78 81 0 81 84 0 39 90 0 96 99 0;
	setAttr -s 106 -ch 412 ".fc[0:105]" -type "polyFaces" 
		f 3 -1 -19 19
		mu 0 3 1 0 16
		f 3 -2 -20 20
		mu 0 3 19 1 16
		f 4 -49 51 -23 23
		mu 0 4 24 25 22 16
		f 3 -4 -24 24
		mu 0 3 2 24 16
		f 3 -5 -25 25
		mu 0 3 3 2 16
		f 3 -6 -26 26
		mu 0 3 4 3 16
		f 3 -7 -27 27
		mu 0 3 5 4 16
		f 3 -8 -28 28
		mu 0 3 6 5 16
		f 3 -9 -29 29
		mu 0 3 7 6 16
		f 3 -10 -30 30
		mu 0 3 8 7 16
		f 3 -11 -31 31
		mu 0 3 9 8 16
		f 3 -12 -32 32
		mu 0 3 10 9 16
		f 3 -13 -33 33
		mu 0 3 11 10 16
		f 3 -14 -34 34
		mu 0 3 12 11 16
		f 3 -15 -35 35
		mu 0 3 13 12 16
		f 3 -16 -36 36
		mu 0 3 14 13 16
		f 3 -17 -37 37
		mu 0 3 15 14 16
		f 3 -18 -38 18
		mu 0 3 0 15 16
		f 5 -43 49 47 -39 -42
		mu 0 5 98 20 89 90 21
		f 4 -44 -3 -21 21
		mu 0 4 17 18 19 16
		f 5 -46 -47 52 -80 -175
		mu 0 5 88 26 27 96 97
		f 4 -51 44 -22 22
		mu 0 4 22 23 17 16
		f 4 -54 43 -45 42
		mu 0 4 98 37 28 20
		f 4 -50 50 -52 -55
		mu 0 4 89 20 29 100
		f 4 68 69 70 71
		mu 0 4 72 111 114 26
		f 4 72 73 74 -70
		mu 0 4 112 38 99 113
		f 4 137 138 139 140
		mu 0 4 92 145 146 91
		f 4 141 142 143 -139
		mu 0 4 145 30 102 146
		f 4 144 145 146 147
		mu 0 4 95 147 148 93
		f 4 148 149 150 -146
		mu 0 4 147 31 101 148
		f 4 0 153 -64 154
		mu 0 4 32 33 36 34
		f 4 1 155 -68 -154
		mu 0 4 33 35 38 36
		f 4 2 156 -74 -156
		mu 0 4 35 37 99 38
		f 4 157 48 158 -79
		mu 0 4 39 100 40 42
		f 4 3 159 -85 -159
		mu 0 4 40 41 44 42
		f 4 4 160 -89 -160
		mu 0 4 41 43 46 44
		f 4 5 161 -93 -161
		mu 0 4 43 45 48 46
		f 4 6 162 -97 -162
		mu 0 4 45 47 50 48
		f 4 7 163 -101 -163
		mu 0 4 47 49 52 50
		f 4 8 164 -105 -164
		mu 0 4 49 51 54 52
		f 4 9 165 -109 -165
		mu 0 4 51 53 56 54
		f 4 10 166 -113 -166
		mu 0 4 53 55 58 56
		f 4 11 167 -117 -167
		mu 0 4 55 57 60 58
		f 4 12 168 -121 -168
		mu 0 4 57 59 62 60
		f 4 13 169 -125 -169
		mu 0 4 59 61 64 62
		f 4 14 170 -129 -170
		mu 0 4 61 63 66 64
		f 4 15 171 -133 -171
		mu 0 4 63 65 68 66
		f 4 16 172 -137 -172
		mu 0 4 65 67 70 68
		f 4 17 -155 -58 -173
		mu 0 4 67 69 105 70
		f 4 -62 173 -182 -59
		mu 0 4 87 71 88 86
		f 4 -174 -66 -72 45
		mu 0 4 88 71 72 26
		f 4 174 -83 -87 175
		mu 0 4 88 97 73 74
		f 4 -176 -91 -95 176
		mu 0 4 88 74 75 76
		f 4 -177 -99 -103 177
		mu 0 4 88 76 77 78
		f 4 -178 -107 -111 178
		mu 0 4 88 78 79 80
		f 4 -179 -115 -119 179
		mu 0 4 88 80 81 82
		f 4 -180 -123 -127 180
		mu 0 4 88 82 83 84
		f 4 -181 -131 -135 181
		mu 0 4 88 84 85 86
		f 4 182 -150 -40 -48
		mu 0 4 89 101 31 90
		f 4 183 41 40 -141
		mu 0 4 91 98 21 92
		f 5 184 185 -143 55 -148
		mu 0 5 93 94 102 30 95
		f 4 53 -184 -77 -157
		mu 0 4 37 98 91 99
		f 4 54 -158 -153 -183
		mu 0 4 89 100 39 101
		f 3 -186 46 -76
		mu 0 3 102 94 103
		f 3 -152 -53 -185
		mu 0 3 93 104 94
		f 8 -145 -56 -142 -138 -41 38 39 -149
		mu 0 8 147 95 30 145 92 21 90 31
		f 4 -63 186 56 57
		mu 0 4 105 108 144 70
		f 4 -61 58 59 -187
		mu 0 4 107 87 86 143
		f 4 60 187 -65 61
		mu 0 4 87 107 110 71
		f 4 62 63 -67 -188
		mu 0 4 106 34 36 109
		f 4 64 188 -69 65
		mu 0 4 71 110 111 72
		f 4 66 67 -73 -189
		mu 0 4 109 36 38 112
		f 4 -84 189 77 78
		mu 0 4 42 115 149 39
		f 4 -82 79 80 -190
		mu 0 4 116 97 96 150
		f 4 81 190 -86 82
		mu 0 4 97 116 118 73
		f 4 83 84 -88 -191
		mu 0 4 115 42 44 117
		f 4 85 191 -90 86
		mu 0 4 73 118 120 74
		f 4 87 88 -92 -192
		mu 0 4 117 44 46 119
		f 4 89 192 -94 90
		mu 0 4 74 120 122 75
		f 4 91 92 -96 -193
		mu 0 4 119 46 48 121
		f 4 93 193 -98 94
		mu 0 4 75 122 124 76
		f 4 95 96 -100 -194
		mu 0 4 121 48 50 123
		f 4 97 194 -102 98
		mu 0 4 76 124 126 77
		f 4 99 100 -104 -195
		mu 0 4 123 50 52 125
		f 4 101 195 -106 102
		mu 0 4 77 126 128 78
		f 4 103 104 -108 -196
		mu 0 4 125 52 54 127
		f 4 105 196 -110 106
		mu 0 4 78 128 130 79
		f 4 107 108 -112 -197
		mu 0 4 127 54 56 129
		f 4 109 197 -114 110
		mu 0 4 79 130 132 80
		f 4 111 112 -116 -198
		mu 0 4 129 56 58 131
		f 4 113 198 -118 114
		mu 0 4 80 132 134 81
		f 4 115 116 -120 -199
		mu 0 4 131 58 60 133
		f 4 117 199 -122 118
		mu 0 4 81 134 136 82
		f 4 119 120 -124 -200
		mu 0 4 133 60 62 135
		f 4 121 200 -126 122
		mu 0 4 82 136 138 83
		f 4 123 124 -128 -201
		mu 0 4 135 62 64 137
		f 4 125 201 -130 126
		mu 0 4 83 138 140 84
		f 4 127 128 -132 -202
		mu 0 4 137 64 66 139
		f 4 129 202 -134 130
		mu 0 4 84 140 142 85
		f 4 131 132 -136 -203
		mu 0 4 139 66 68 141
		f 4 133 203 -60 134
		mu 0 4 85 142 143 86
		f 4 135 136 -57 -204
		mu 0 4 141 68 70 144
		f 4 -71 204 -144 75
		mu 0 4 103 113 146 102
		f 4 -75 76 -140 -205
		mu 0 4 113 99 91 146
		f 4 -147 205 -81 151
		mu 0 4 93 148 149 104
		f 4 -151 152 -78 -206
		mu 0 4 148 101 39 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Mhandpointer";
	rename -uid "587ABC18-EF45-3F7A-7CD0-37804B925D96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41874995827674866 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -18.414879 2.2034345 16.222382 
		-18.343679 2.4069889 16.50115 -18.21995 2.6858568 16.722382 -18.055803 3.0942886 
		16.864422 -17.867308 3.0942886 16.913364 -17.672913 2.6858568 16.864422 -17.491646 
		2.4069889 16.722382 -17.341255 2.2034345 16.50115 -17.236458 2.0602603 16.222382 
		-17.187515 1.9397398 15.913364 -17.199215 1.8251181 15.604347 -17.270414 1.727615 
		15.325579 -17.394144 1.6567749 15.104347 -17.55829 1.619532 14.962308 -17.746786 
		1.6195321 14.913364 -17.941181 1.6567749 14.962308 -18.122448 1.727615 15.104347 
		-18.272839 1.8251181 15.325579 -18.377636 1.9397398 15.604347 -18.426579 2.0602603 
		15.913364 -18.414879 0.2034348 16.412008 -18.343679 0.40699074 16.690777 -18.21995 
		0.68585885 16.912008 -18.055803 1.0942878 17.054049 -17.867308 1.0942876 17.102991 
		-17.672913 0.68585885 17.054049 -17.491646 0.40699068 16.912008 -17.341255 0.20343474 
		16.690777 -17.236458 0.060260203 16.412008 -17.187515 -0.06026021 16.102991 -17.199215 
		-0.17488194 15.793974 -17.270414 -0.272385 15.515206 -17.394144 -0.34322509 15.293974 
		-17.55829 -0.38046795 15.151935 -17.746786 -0.38046795 15.102991 -17.941181 -0.34322509 
		15.151935 -18.122448 -0.27238497 15.293974 -18.272839 -0.17488192 15.515206 -18.377636 
		-0.060260195 15.793974 -18.426579 0.060260195 16.102991 -17.807047 2 15.913364 -17.807047 
		8.8817842e-16 16.102991;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93B4DA60-1449-7C21-B363-10A0BAEDC74E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9350B78-C048-80F5-8984-C8B1EB9BA04A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D80D6669-F148-1109-32E8-D18867461BD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A43605C6-AF47-C048-5615-E59726DA3078";
createNode displayLayer -n "defaultLayer";
	rename -uid "009FE486-F44B-CAAB-8D30-97971907D073";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF3410E-D947-68BB-D328-109DBA4C1469";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F4E81EC-504F-4F41-FBD8-8BAB26404156";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "063BC014-8A47-466D-1655-4CA0C6F51B5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2162\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1528\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2162\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2162\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE5D7DF8-394E-C476-65E3-AD82DCDC5C6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "1A99CD79-AB45-1E6F-1A1A-77B976F0C1EE";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "B8C38409-E04B-3B26-058E-A6B52F3E62E3";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2DD57173-A946-D2DE-5621-52A82AF18DF7";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0463AF0F-3848-D02E-BA1C-16BA471E3612";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F2324E7-3A48-D720-ED7D-9694E7C2DE00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "99C7DDCF-EA4C-DBDE-2295-D0985EC9B3D8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "20F17241-6743-D226-26EB-12AC4B6B9386";
createNode polyCube -n "polyCube2";
	rename -uid "AC7670E2-3842-CB37-4686-8AB83B2500C0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "37FA792E-B74F-DFD3-3C14-1E82CF6F655A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".wt" 0.12328332662582397;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4C9BE4F4-1F44-B779-C69A-29B24D7AF37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".wt" 0.057267390191555023;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1813D6E-3B49-E0E6-E168-E6B13BE84821";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.40598267 0 0 -0.40598267
		 0 0 -0.40598267 0 0 -0.40598267 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C8788D8-0B4D-39F4-CE0F-C1974FE9A297";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.56702 0 ;
	setAttr ".rs" 1498896009;
	setAttr ".lt" -type "double3" 0 -1.3805065841367707e-30 7.3065461840884183 ;
	setAttr ".ls" -type "double3" 1 1 1.4257917374689224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.565 45.567020476860669 -3.045 ;
	setAttr ".cbx" -type "double3" 12.565 45.567020476860669 3.045 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8E90D335-754E-BC92-08CF-D1AE7861F26C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.41724023 0 0 -0.41724023
		 0 0 -0.41724023 0 0 -0.41724023 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "64213466-1F41-95C5-0374-4DA49E7227DA";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5671329 0 ;
	setAttr ".rs" 1624479440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.565 6.7498626707026048 -3.045 ;
	setAttr ".cbx" -type "double3" 12.565 8.3844031618067305 3.045 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "42F8273A-C040-2ADB-7F20-28B7575A71DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.056963544 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.056963544 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DAD01612-FA43-ED54-4A2D-C6BF4C7F39D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[12]" "e[16]" "e[22]" "e[25]" "e[28]" "e[32]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".wt" 0.20182333886623383;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "47BA5E2F-1D4C-D68E-54F8-F0B02189CC83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.060096554 -2.6077032e-08
		 0.26005727 -0.060096554 -2.6077032e-08 0.26005727 0.060096554 -3.9115548e-08 0.26005727
		 -0.060096554 -3.9115548e-08 0.26005727 -0.060096554 -2.6077032e-08 0 -0.060096547
		 -3.9115548e-08 0 0.060096554 -2.6077032e-08 0 0.060096554 -3.9115548e-08 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "995A66FC-F14C-E2C2-5138-02A8B6A6C796";
	setAttr ".ics" -type "componentList" 22 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1657FD2D-3146-23A3-61A3-5C97F9BAC68C";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[26]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.975708 3.0450001 ;
	setAttr ".rs" 923043124;
	setAttr ".lt" -type "double3" 0 0 1.1514201466506844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.565 8.3844017992445519 3.045 ;
	setAttr ".cbx" -type "double3" 12.565 45.567015026611955 3.045 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B2B4BC88-B647-957F-AEC5-4187A806CFBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.22983542 0 0 0.22983542
		 0 0 -0.22983542 0 0 -0.22983542 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DD45F2DA-6641-4E6E-DE1C-D0A72963EC35";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "88256FAB-AC46-7D39-D93D-CBA20F460EF7";
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[47]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "473EE369-274E-5AA8-9D5C-52AF1A2BEAD4";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.263978 0.45743454 ;
	setAttr ".rs" 1571519338;
	setAttr ".lt" -type "double3" 0 -4.0656821209679874e-17 0.68310204484998316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.402667365670204 7.2639778194853353 -3.045 ;
	setAttr ".cbx" -type "double3" 13.402667365670204 7.2639778194853353 3.9598690617084502 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C95E570-B24F-09C2-6AB2-D3A345FAF050";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0.033333335 0.011244962 0.1502248 ;
	setAttr ".tk[5]" -type "float3" -0.033333335 0.011244962 0.1502248 ;
	setAttr ".tk[6]" -type "float3" -0.033333335 0.011244962 -9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" 0.033333335 0.011244962 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0.011244962 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011244962 0 ;
	setAttr ".tk[20]" -type "float3" 4.6566129e-10 0.011244962 0 ;
	setAttr ".tk[21]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[22]" -type "float3" 4.6566129e-10 0.011244962 0 ;
	setAttr ".tk[23]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[27]" -type "float3" 4.6566129e-10 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DD7AB940-454C-CF81-9F86-F3854FFD14D7";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5808735 0.45743454 ;
	setAttr ".rs" 901340676;
	setAttr ".ls" -type "double3" 0.87549961768841922 0.87549961768841922 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.402667365670204 6.5808736215063597 -3.045 ;
	setAttr ".cbx" -type "double3" 13.402667365670204 6.5808736215063597 3.9598690617084502 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5BC8492E-D242-293F-7EBC-1A831E7A3DA6";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5808711 0.20400076 ;
	setAttr ".rs" 1839407640;
	setAttr ".lt" -type "double3" 0 -3.7971428955502252e-17 0.54600811329472521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.918272892832755 6.5808708963820024 -3.045 ;
	setAttr ".cbx" -type "double3" 12.918272892832755 6.5808708963820024 3.4530015152692792 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5B9318C1-B245-B3F3-0479-AFB6DC7E134D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.04712468 0 -0.011627723
		 -0.04712468 0 -0.071601748 0.04712468 0 -0.071601748 0.04712468 0 -0.011627723;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F97E1F34-4A4C-D6CC-56A1-95BC78B2BCF1";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.77125919264493514 1 1 ;
	setAttr ".pvt" -type "float3" 0 6.0348611 0.20400076 ;
	setAttr ".rs" 896634964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.918272892832755 6.0348608921000029 -3.045 ;
	setAttr ".cbx" -type "double3" 12.918272892832755 6.0348608921000029 3.4530015152692792 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "44CBEB73-8C4F-0609-01B0-AFBB853B8768";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0348597 -1.1595412 ;
	setAttr ".rs" 695335792;
	setAttr ".lt" -type "double3" 0 1.7845341070483652e-16 4.1963172860467042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9633362942934038 6.034859529537826 -3.045 ;
	setAttr ".cbx" -type "double3" 9.9633362942934038 6.034859529537826 0.7259174197912216 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3F335731-4748-0A84-BD7C-9FA4D2D89A02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -0.44779706 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.44779706 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4AE85197-6749-9811-95D6-9D94243EB2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98:99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".wt" 0.49655050039291382;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A5CB9F0D-994D-D95B-A146-3191F84FD15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[114:115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".wt" 0.32749068737030029;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A68E12F-9E40-B501-AC91-DBA63173AF56";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0.18378013 5.5511151e-17 -0.28545719
		 0.18378013 5.5511151e-17 0 -0.18378013 5.5511151e-17 0 -0.18378013 5.5511151e-17
		 -0.28545719 0.084940411 -0.010215663 -0.13043343 -0.084940411 -0.010215663 -0.13043343
		 -0.084940411 -0.010215663 0 0.084940411 -0.010215663 0 0 0.0055575431 0 0 0.0055575431
		 0 0 0.0055575431 0 0 0.0055575431 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "86378C1F-6A40-C2D7-931A-6AA8DB88CF23";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.022048747 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.022048747 ;
	setAttr ".tk[56]" -type "float3" 0.010228806 0 -0.061920993 ;
	setAttr ".tk[57]" -type "float3" -0.010228806 0 -0.061920993 ;
	setAttr ".tk[58]" -type "float3" -0.010228806 0 0.00051006675 ;
	setAttr ".tk[59]" -type "float3" 0.010228806 0 0.00051006675 ;
	setAttr ".tk[64]" -type "float3" 0.025055833 -0.00071537122 -0.016467951 ;
	setAttr ".tk[65]" -type "float3" -0.025055833 -0.00071537122 -0.016467951 ;
	setAttr ".tk[66]" -type "float3" -0.025055833 -0.00071537081 0.00051006302 ;
	setAttr ".tk[67]" -type "float3" 0.025055833 -0.00071537081 0.00051006302 ;
	setAttr ".tk[68]" -type "float3" 0.024435584 0.001430739 -0.027697111 ;
	setAttr ".tk[69]" -type "float3" -0.024435584 0.001430739 -0.027697111 ;
	setAttr ".tk[70]" -type "float3" -0.024435584 0.001430739 -0.00051010353 ;
	setAttr ".tk[71]" -type "float3" 0.024435584 0.001430739 -0.00051010353 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68684EAB-944F-B261-3C71-D8887EA968A1";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AE7A7375-6643-2B49-F0EA-408B98E5095A";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "642A3FCF-E747-3BF2-B0A9-C8A9316584D4";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5BD60C64-6240-C5D3-523D-E8BE1D240A19";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode polyTweak -n "polyTweak15";
	rename -uid "5C5C3589-EC4A-42C4-FB21-709B52EAC40C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 -0.16814876 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 -0.16814876 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.16814876 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.13725397 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.13725397 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4ADA8E5F-7149-D81C-1490-72BB25E06070";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9:12]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "71E7EEE7-2A44-D45E-C753-F8827CA297FA";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[36:37]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D5ECB447-A540-6B5F-7A40-7687D98AB9D4";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[8:15]" "f[27:39]" "f[41:42]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.70702 0 ;
	setAttr ".rs" 2077263524;
createNode polySeparate -n "polySeparate1";
	rename -uid "1E473336-0F4A-E7F1-DF30-8BA21902F3AD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId3";
	rename -uid "867C7537-BA43-A2C6-F5FF-F2A6275ECCF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "667AD413-CE49-D05C-650E-20B7130E14AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode groupId -n "groupId4";
	rename -uid "EE0FFE01-5A4C-B424-8470-19AC45906253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AE76DA4E-2848-A758-8132-FABAEC19F7FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1620A484-F34F-8230-1B65-97AA96C33325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupParts -n "groupParts4";
	rename -uid "DE97E318-C347-1906-666F-3B9A22F5F2F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
	setAttr ".gi" 119;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2B243C10-3D4C-CE31-9483-BFAAEEF7AE2A";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[55]" "e[58]" "e[60]";
createNode groupParts -n "groupParts5";
	rename -uid "CF7B3893-B64C-6867-2C5E-3FB3B068E9B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 122;
createNode objectSet -n "set1";
	rename -uid "F6C55C82-7540-6861-B547-BAA5E375B903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CA729FE4-0949-A162-947E-07876A39E565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[3]" "e[5]" "e[13]" "e[17:21]" "e[24:25]" "e[28:29]";
	setAttr ".gi" 123;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "587CEB56-3741-8710-3880-C9A0BEA0C311";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "237DF5BF-E64B-D40E-D790-8DAD8D4916E5";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5B8AB929-8742-1CAF-1C05-68B758BF4622";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[5]" "e[10]" "e[18]";
createNode groupId -n "groupId6";
	rename -uid "2764A5B1-D94B-1A8C-A970-80B0A747744C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D8E129F0-6040-E819-D1E5-5A998F5648D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId7";
	rename -uid "C872D868-1144-BAA6-A1D7-A4BA17F49AE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DADB1E6F-A14C-371C-6936-46A098B3FFFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[3]" "e[5]" "e[10]" "e[18]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "FF378565-584D-263E-538D-81AE4A5AE128";
	setAttr ".ics" -type "componentList" 2 "e[44:47]" "e[49]";
	setAttr ".cv" yes;
createNode groupId -n "pasted__groupId10";
	rename -uid "3138BCFA-BE43-272E-E73C-4DBC529FBE47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D715ADE2-8B40-EE67-2C27-8F92332FD043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AC3322C8-924E-3AFD-552A-36BF3DBB8EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6BC1A9E8-AE42-C8D7-D7E1-48A65FFE2E13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CEBE9ABF-D246-F968-563C-72BCD48FE754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24BB602B-0D41-3CDC-3CFB-F4B0BE5C2CAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId9";
	rename -uid "CB92E749-9244-59A6-1090-D996CDDA312C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CEE1F796-0845-2836-420A-32A1EFBB5FF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube3";
	rename -uid "136B9A53-7C40-62B0-2AFF-ADB7C85A2C95";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "36A46DA1-8D43-9BF9-994C-C392E03FFF5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 142 -144 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId14";
	rename -uid "79C6955B-994C-23CB-483F-4782713AC94C";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3780E11F-4C4A-085F-6997-399E7F30157F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 18.908646109431356 0 0 0 0 5.9711514607523126 0 0 0 0 1 0
		 0 6.7092954360755304 8.5083543990803392 1;
	setAttr ".wt" 0.25522160530090332;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3F58D5BC-6A4B-E705-0E17-30A6680B4D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 18.908646109431356 0 0 0 0 5.9711514607523126 0 0 0 0 1 0
		 0 6.7092954360755304 8.5083543990803392 1;
	setAttr ".wt" 0.45058706402778625;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F2F67D17-7047-C512-4F62-FE863C4A4AE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.25328761 0 0 0.25328761
		 0 0 0.25328761 0 0 0.25328761 0 0 -0.25328767 0 0 -0.25328767 0 0 -0.25328767 0 0
		 -0.25328767 0 0;
createNode groupParts -n "groupParts13";
	rename -uid "C1EC6AC8-5149-9892-B589-D4B5E8883810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]";
createNode groupId -n "groupId17";
	rename -uid "D5AB3B2A-DD41-0CDC-9E71-F39522F74C9B";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "896B1545-7746-0E7F-32B2-BB8609170A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 18.908646109431356 0 0 0 0 5.9711514607523126 0 0 0 0 1 0
		 0 6.7092954360755304 8.5083543990803392 1;
	setAttr ".wt" 0.57624208927154541;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "329C6ED7-4E43-CCAB-A266-80811E4D5F94";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 2.7939677e-08 0 0 2.7939677e-08
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 2.7939677e-08
		 0 0 2.7939677e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -0.35392556
		 0 0 -0.35392556 0 0 4.8428774e-08 0 0 4.8428774e-08 0 0 -0.5261057 0 0 -0.5261057
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -0.35392556 0 0 -0.35392556 0 0 4.8428774e-08
		 0 0 4.8428774e-08 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FD45F50C-1C42-1637-168F-29A18F9928F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 18.908646109431356 0 0 0 0 5.9711514607523126 0 0 0 0 1 0
		 0 6.7092954360755304 8.5083543990803392 1;
	setAttr ".wt" 0.3606235682964325;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "DCF46489-8D47-6BF7-1801-378927C17F68";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6398696F-7E4C-3883-1684-84B0C86FBDB7";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "700F35A3-164B-5E46-FB89-729383FF68EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 3.8092995019915419;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "9F8B48BB-3B47-D806-934C-8D96ADC23FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.1427897744133388;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "9B97F1FF-5C43-A9CE-B9C5-8E84C7407203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 3.8092995019915419;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "53ABE9C5-7949-C9F7-5966-429ACB12498B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "F1AB4FF9-4044-E998-D6F0-53BDE9DD5192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -2.3844876196227531;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "C66D0469-634E-7CCB-8889-BBBFCD4DE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 26.221643304030167;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "13C30926-974E-C929-372F-CF8B07F8A891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 7.9853987179614574;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "8DAA259D-6248-AFFC-4D44-5692ABA138A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 90;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "11369522-E441-37BE-4075-B08A0DE12B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "45F27D3E-5A49-F3A6-2966-459ED7F863EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "65C5019B-B54A-08C5-06F0-8C83C726BA06";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7ECD4EDC-4C4F-551C-DFA5-12B17477314C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 8.1578783722331085 0 0 0 0 1.8106625481646691e-16 0.81544991772081166 0
		 0 -8.1578783722331085 1.8114128801889581e-15 0 0 35.782118916382686 0.619498295003585 1;
	setAttr ".wt" 0.41372266411781311;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId18";
	rename -uid "9E2CEF9D-864B-2351-09D4-638F0FE1E3F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BF9CE0C7-9046-CF32-DDE9-B69DE84B7324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupParts -n "groupParts17";
	rename -uid "C8EF8537-3444-CC8C-C7F1-BEAB2B9A1D5E";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 9 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]";
createNode groupId -n "groupId21";
	rename -uid "610B176C-084B-FA98-25FF-D4AACB727564";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "081C582E-194B-9A0A-C59E-C6AE13C9BC19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:79]";
createNode polyTweak -n "polyTweak18";
	rename -uid "63D03B5A-6444-6C1F-7359-47A3566D2819";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.0520241 2.7755576e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0520241 2.7755576e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0520241 -2.3349902e-17 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0520241 2.7755576e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0520241 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0520241 1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0520241 2.7755576e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0520241 -2.3349902e-17 ;
	setAttr ".tk[40]" -type "float3" 0 -1.0520241 -2.3349902e-17 ;
	setAttr ".tk[42]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.73425895 -1.6297008e-17 ;
	setAttr ".tk[46]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.73425895 -1.6297008e-17 ;
	setAttr ".tk[56]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.73425895 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.73425895 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C7689781-6649-C74D-0D45-D2893925CCD6";
	setAttr ".dc" -type "componentList" 20 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B163FAF2-5349-D6AC-DFF9-C08B2DA17E79";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 8.1578783722331085 0 0 0 0 1.8106625481646691e-16 0.81544991772081166 0
		 0 -8.1578783722331085 1.8114128801889581e-15 0 0 35.782118916382686 0.619498295003585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7249483e-07 35.78212 -0.51653886 ;
	setAttr ".rs" 436794191;
	setAttr ".ls" -type "double3" 3.5917882428172212 1 3.5917882428172212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1578803172228778 27.624239571654691 -1.0538246097473389 ;
	setAttr ".cbx" -type "double3" 8.1578783722331085 43.940001178595338 0.020746894838779562 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "19D87086-2C43-3BAA-0BE4-AFAC060FFE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[112]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]" "e[172]" "e[177]" "e[182]" "e[187]" "e[192]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 8.1578783722331085 0 0 0 0 1.8106625481646691e-16 0.81544991772081166 0
		 0 -8.1578783722331085 1.8114128801889581e-15 0 0 35.782118916382686 0.619498295003585 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F8235F34-B44F-140A-117C-228AE82C928A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 8.1578783722331085 0 0 0 0 1.8106625481646691e-16 0.81544991772081166 0
		 0 -8.1578783722331085 1.8114128801889581e-15 0 0 35.782118916382686 0.619498295003585 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C9CF8A4D-A040-274A-52F7-00AB54AD2ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.7002855481222081 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "569FEC2D-054A-57B7-CA8E-9E8A02E30F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[21]" "e[26]" "e[30]" "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.7002855481222081 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "65B908DB-9F4F-D426-C8F9-CBA7B54F54E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21:22]" "e[75]" "e[77:78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.7002855481222081 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0EE5F7AC-1945-4387-3FC3-898897B0E4E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "2F09C474-AD4E-9E38-6619-EF94671C0F35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[143]" -type "float3" -0.016109373 -0.23426948 0.0052342508 ;
	setAttr ".tk[146]" -type "float3" -0.013703457 -0.23426948 0.0099561429 ;
	setAttr ".tk[149]" -type "float3" -0.0099561466 -0.23426948 0.013703452 ;
	setAttr ".tk[152]" -type "float3" -0.0052342531 -0.23426948 0.016109375 ;
	setAttr ".tk[155]" -type "float3" -5.3215712e-09 -0.23426948 0.016938383 ;
	setAttr ".tk[158]" -type "float3" 0.0052342447 -0.23426948 0.016109375 ;
	setAttr ".tk[161]" -type "float3" 0.0099561289 -0.23426948 0.013703452 ;
	setAttr ".tk[164]" -type "float3" 0.013703435 -0.23426948 0.0099561429 ;
	setAttr ".tk[167]" -type "float3" 0.016109366 -0.23426948 0.0052342508 ;
	setAttr ".tk[170]" -type "float3" 0.016938379 -0.23426948 2.1286288e-09 ;
	setAttr ".tk[173]" -type "float3" 0.016109366 -0.23426948 -0.0052342447 ;
	setAttr ".tk[176]" -type "float3" 0.013703438 -0.23426948 -0.0099561326 ;
	setAttr ".tk[179]" -type "float3" 0.0099561308 -0.23426948 -0.013703438 ;
	setAttr ".tk[182]" -type "float3" 0.0052342433 -0.23426948 -0.016109362 ;
	setAttr ".tk[185]" -type "float3" -4.7829727e-09 -0.23426948 -0.016938383 ;
	setAttr ".tk[188]" -type "float3" -0.0052342527 -0.23426948 -0.016109362 ;
	setAttr ".tk[191]" -type "float3" -0.0099561354 -0.23426948 -0.013703438 ;
	setAttr ".tk[194]" -type "float3" -0.013703444 -0.23426948 -0.0099561363 ;
	setAttr ".tk[197]" -type "float3" -0.01610937 -0.23426948 -0.0052342447 ;
	setAttr ".tk[200]" -type "float3" -0.016938379 -0.23426948 2.1286288e-09 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "779416B0-DA42-30CB-C4F8-1A80632BDDFB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7DFB35DA-9245-6543-BD20-4CBC6EB794ED";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -0.44662428 0 0 -0.44662428
		 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0
		 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 -2.9751146e-17 0 -0.44662428 0 0 -0.44662428
		 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 0
		 0 -0.44662428 0 0 -0.44662428 0 0 -0.44662428 -2.9751146e-17 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -3.3087225e-24
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 -3.3087225e-24;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "088704D7-6A42-865B-5C05-4E9E489C42F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 18.908646109431356 0 0 0 0 5.9711514607523126 0 0 0 0 1 0
		 0 6.7092954360755295 3.1077835296345384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "A495A5D7-7742-0E2B-AADD-77BCA5741EB3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0095320195 -0.058392812 0 ;
	setAttr ".tk[17]" -type "float3" -0.0095320195 -0.058392812 0 ;
	setAttr ".tk[18]" -type "float3" -0.0095320195 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0095320195 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0095320195 -0.058392812 0 ;
	setAttr ".tk[25]" -type "float3" 0.0095320195 -0.058392812 0 ;
	setAttr ".tk[26]" -type "float3" 0.0095320195 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0095320195 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.028596057 -0.060987413 0 ;
	setAttr ".tk[29]" -type "float3" -0.028596057 -0.060987413 0 ;
	setAttr ".tk[30]" -type "float3" -0.028596057 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.028596057 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.02859606 -0.060987413 0 ;
	setAttr ".tk[33]" -type "float3" 0.02859606 -0.060987413 0 ;
	setAttr ".tk[34]" -type "float3" 0.02859606 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.02859606 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FF804951-AC4B-B947-B9A5-EC835BBE0B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD303C20-3E4A-7133-1073-CDB63AB4E84E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.50473559 0 0 -0.50473559
		 0 0 -0.50473559 0 0 -0.50473559;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "ED076703-3547-FA79-0454-96A231C1D13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "EBA3CCC1-9F44-E427-5053-29B033004C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[59]" "e[61:62]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "09F79481-AA4B-1E1E-FEF5-86AE15987D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" -25.129999999999999 5.599085165701699e-15 0 0 -3.0775374062572983e-15 -45.719999999999999 0 0
		 0 0 6.0899999999999999 0 -1.3919207675238084e-15 31.244375738008841 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "BCA7F41E-824C-9574-C901-A6B9C36EE805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" -25.129999999999999 5.599085165701699e-15 0 0 -3.0775374062572983e-15 -45.719999999999999 0 0
		 0 0 6.0899999999999999 0 -1.3919207675238084e-15 31.244375738008841 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "93C20926-034B-6455-F13E-1A99FE182BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[22:23]";
	setAttr ".ix" -type "matrix" -25.129999999999999 5.599085165701699e-15 0 0 -3.0775374062572983e-15 -45.719999999999999 0 0
		 0 0 6.0899999999999999 0 -1.3919207675238084e-15 31.244375738008841 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "20485EFA-6E4F-671A-9BBF-BFA1D0157E81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[39]" "e[42]" "e[45]" "e[49]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "7C8E5D52-9746-FE12-5FDF-2087AA9089F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[57:58]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "CF1ADAD3-C34B-9246-FE44-C3AB30FDF0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[51]" "e[54]" "e[60:61]" "e[67:68]" "e[74:75]" "e[195]" "e[197]" "e[201]" "e[205:207]";
	setAttr ".ix" -type "matrix" 25.129999999999999 0 0 0 0 45.719999999999999 0 0 0 0 6.0899999999999999 0
		 0 22.70702047686067 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel15.out" "BaseShape.i";
connectAttr "groupId5.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "polyBevel12.out" "TopShape.i";
connectAttr "groupId6.id" "TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopShape.iog.og[0].gco";
connectAttr "groupId7.id" "TopShape.iog.og[1].gid";
connectAttr "set1.mwc" "TopShape.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "ClockShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "ClockShape.iog.og[3].gco";
connectAttr "groupId21.id" "ClockShape.iog.og[6].gid";
connectAttr "polySmoothFace1.out" "ClockShape.i";
connectAttr "polyBevel5.out" "TopPieceShape.i";
connectAttr "groupId8.id" "TopPieceShape.iog.og[0].gid";
connectAttr "groupId10.id" "TopPieceShape.iog.og[1].gid";
connectAttr "groupId14.id" "TopPieceShape.ciog.cog[0].cgid";
connectAttr "groupId8.id" "CutOutRectShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "CutOutRectShape.iog.og[3].gco";
connectAttr "groupParts9.og" "CutOutRectShape.i";
connectAttr "groupId9.id" "CutOutRectShape.ciog.cog[3].cgid";
connectAttr "groupId10.id" "CutOutCircleShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "CutOutCircleShape.iog.og[3].gco";
connectAttr "groupParts10.og" "CutOutCircleShape.i";
connectAttr "groupId11.id" "CutOutCircleShape.ciog.cog[3].cgid";
connectAttr "groupId17.id" "BottomPieceShape.iog.og[2].gid";
connectAttr "polyBevel6.out" "BottomPieceShape.i";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "polySmoothFace2.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polyDelEdge4.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCloseBorder1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts5.ig";
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "TopShape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyDelEdge6.ip";
connectAttr "polyCylinder1.out" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polyCube3.out" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "CutOutRectShape.o" "polyBoolean1.ip[0]";
connectAttr "CutOutCircleShape.o" "polyBoolean1.ip[1]";
connectAttr "CutOutRectShape.wm" "polyBoolean1.im[0]";
connectAttr "CutOutCircleShape.wm" "polyBoolean1.im[1]";
connectAttr "polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "BottomPieceShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "BottomPieceShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polySplitRing17.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "BottomPieceShape.wm" "polySplitRing18.mp";
connectAttr "groupParts13.og" "polyTweak17.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "BottomPieceShape.wm" "polySplitRing19.mp";
connectAttr "polySphere1.out" "deleteComponent9.ig";
connectAttr "groupParts14.og" "polySplitRing20.ip";
connectAttr "ClockShape.wm" "polySplitRing20.mp";
connectAttr "polySurfaceShape5.o" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySplitRing19.out" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "polySplitRing20.out" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace11.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel1.ip";
connectAttr "ClockShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "ClockShape.wm" "polyBevel2.mp";
connectAttr "polyBoolean1.out" "polyBevel3.ip";
connectAttr "TopPieceShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "TopPieceShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "TopPieceShape.wm" "polyBevel5.mp";
connectAttr "polyTweak19.out" "polySmoothFace1.ip";
connectAttr "polyBevel2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySmoothFace2.ip";
connectAttr "deleteComponent9.og" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel6.ip";
connectAttr "BottomPieceShape.wm" "polyBevel6.mp";
connectAttr "groupParts17.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel7.ip";
connectAttr "BaseShape.wm" "polyBevel7.mp";
connectAttr "groupParts3.og" "polyTweak22.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "BaseShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "BaseShape.wm" "polyBevel9.mp";
connectAttr "polyDelEdge6.out" "polyBevel10.ip";
connectAttr "TopShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "TopShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "TopShape.wm" "polyBevel12.mp";
connectAttr "polyBevel9.out" "polyBevel13.ip";
connectAttr "BaseShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "BaseShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "BaseShape.wm" "polyBevel15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomPieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CutOutRectShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "CutOutRectShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "CutOutCircleShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "CutOutCircleShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClockHandsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HhandpointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MhandBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MhandpointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HhandbaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClockShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId21.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "BottomPieceShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "ClockShape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of Grandfather_Wall_Clock.ma
