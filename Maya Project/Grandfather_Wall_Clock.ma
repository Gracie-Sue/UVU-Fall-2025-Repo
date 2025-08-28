//Maya ASCII 2025ff03 scene
//Name: Grandfather_Wall_Clock.ma
//Last modified: Thu, Aug 28, 2025 11:16:48 AM
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
fileInfo "UUID" "2A5CE4D6-2149-043A-A3F9-3B931C0AFDB0";
createNode transform -s -n "persp";
	rename -uid "37C2B961-304A-2DAD-C756-40A81CEAD556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.319737591368451 7.5828593105983488 23.73819891553423 ;
	setAttr ".r" -type "double3" -382.79999999975342 1435.5999999998221 1.993722670616285e-16 ;
	setAttr ".rpt" -type "double3" 4.3552777847924748e-15 1.0537966821050322e-15 1.2517776875953433e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D9121D8-3149-CCFF-C3B7-ADBCB6E9A2C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.5546877802986909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.345787963233577e-15 27.66246700267282 0.79187438875438443 ;
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
	setAttr ".t" -type "double3" 997.4256948854603 4.6979361363360015 15.961388312262564 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.6585008857977258e-13 -1.3181609183486365e-13 -3.0852074972457138e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79F18153-4248-CCE2-0BEA-C098615A63B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000171;
	setAttr ".ow" 25.987214097573993;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6743051145566596 24.084621967781462 6.5233533275955411 ;
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
	setAttr ".pv" -type "double2" 0.625 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.50473559 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.50473559 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.50473559 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.50473559 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
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
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
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
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 19 ".pt";
	setAttr ".pt[16]" -type "float3" -0.0095320195 -0.058392812 0 ;
	setAttr ".pt[17]" -type "float3" -0.0095320195 -0.058392812 0 ;
	setAttr ".pt[18]" -type "float3" -0.0095320195 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0095320195 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.0095320195 -0.058392812 0 ;
	setAttr ".pt[25]" -type "float3" 0.0095320195 -0.058392812 0 ;
	setAttr ".pt[26]" -type "float3" 0.0095320195 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0095320195 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.028596057 -0.060987413 0 ;
	setAttr ".pt[29]" -type "float3" -0.028596057 -0.060987413 0 ;
	setAttr ".pt[30]" -type "float3" -0.028596057 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.028596057 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.02859606 -0.060987413 0 ;
	setAttr ".pt[33]" -type "float3" 0.02859606 -0.060987413 0 ;
	setAttr ".pt[34]" -type "float3" 0.02859606 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.02859606 0 0 ;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "imagePlane1";
	rename -uid "A9730983-FB4E-E137-5283-14A195C21A9E";
	setAttr ".t" -type "double3" -17.987480257177484 5.3954922944214143 8.3581276875025949 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.9945638461679882 1.9945638461679882 1.9945638461679882 ;
	setAttr ".rp" -type "double3" -4.3954922944214161 0.87456684874268842 0 ;
	setAttr ".rpt" -type "double3" 3.520925445678726 -5.2700591431641017 0 ;
	setAttr ".sp" -type "double3" -1.6753338912520463 0.33333956328934766 0 ;
	setAttr ".spt" -type "double3" -2.7201584031693868 0.54122728545333498 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3C0E7F4A-3C49-9FA5-EBA8-3BA03D8F0CBF";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//images/ClockHands.png";
	setAttr ".cov" -type "short2" 410 123 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.1;
	setAttr ".h" 1.2299999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "MinuteHand";
	rename -uid "09453531-1A4F-CF8D-0A02-C1A94DA7AEC9";
createNode transform -n "pCylinder4" -p "MinuteHand";
	rename -uid "2C2070BE-5A41-DED6-3060-98A50A448A47";
	setAttr ".t" -type "double3" -18.786397988418212 2.4577043857935275 16 ;
	setAttr ".s" -type "double3" 0.15210179055652681 1.0906148183713977 0.13963501462235769 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BF813B8E-4E49-CAA3-5F13-D3B926DCC9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.71875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.36098501 -7.4505806e-09 
		0.11728526 -0.30706501 -7.4505806e-09 0.22309648 -0.22309677 -7.4505806e-09 0.30706465 
		-0.11728553 -7.4505806e-09 0.36098477 -4.5246853e-08 -7.4505806e-09 0.37955841 0.11728529 
		-7.4505806e-09 0.36098456 0.22309642 -7.4505806e-09 0.30706447 0.30706447 -7.4505806e-09 
		0.2230963 0.36098441 -7.4505806e-09 0.11728514 0.37955824 -7.4505806e-09 -6.7871014e-08 
		0.36098441 -7.4505806e-09 -0.1172855 0.30706441 -7.4505806e-09 -0.22309659 0.2230963 
		-7.4505806e-09 -0.30706465 0.1172852 -7.4505806e-09 -0.36098477 -3.3935514e-08 -7.4505806e-09 
		-0.37955841 -0.11728535 -7.4505806e-09 -0.36098456 -0.22309642 -7.4505806e-09 -0.30706459 
		-0.30706447 -7.4505806e-09 -0.22309653 -0.36098441 -7.4505806e-09 -0.11728544 -0.37955824 
		-7.4505806e-09 -6.7871014e-08 -0.36098501 7.4505806e-09 0.14531446 -0.30706501 7.4505806e-09 
		0.27641016 -0.22309677 7.4505806e-09 0.38044471 -0.11728553 7.4505806e-09 0.44724694 
		-4.5246853e-08 7.4505806e-09 0.47026041 0.11728529 7.4505806e-09 0.44724679 0.22309642 
		7.4505806e-09 0.38044453 0.30706447 7.4505806e-09 0.27640998 0.36098441 7.4505806e-09 
		0.14531434 0.37955824 7.4505806e-09 -8.1956415e-08 0.36098441 7.4505806e-09 -0.14531468 
		0.30706441 7.4505806e-09 -0.27641025 0.2230963 7.4505806e-09 -0.38044471 0.1172852 
		7.4505806e-09 -0.44724694 -3.3935514e-08 7.4505806e-09 -0.47026041 -0.11728535 7.4505806e-09 
		-0.44724679 -0.22309642 7.4505806e-09 -0.38044465 -0.30706447 7.4505806e-09 -0.27641019 
		-0.36098441 7.4505806e-09 -0.14531462 -0.37955824 7.4505806e-09 -8.1956415e-08 -4.5246853e-08 
		-7.4505806e-09 -6.7871014e-08 -4.5246853e-08 7.4505806e-09 -6.7871014e-08 0 0.13580239 
		-0.42222223 0 0.13580239 -0.40155727 0 0.13580239 -0.34158498 0 0.13580239 -0.2481762 
		0 0.13580239 -0.13047402 0 0.13580239 -7.5499202e-08 0 0.13580239 0.13047375 0 0.13580239 
		0.24817599 0 0.13580239 0.3415848 0 0.13580239 0.40155721 0 0.13580239 0.42222223 
		0 0.13580239 0.40155727 0 0.13580239 0.34158498 0 0.13580239 0.24817617 0 0.13580239 
		0.13047387 0 0.13580239 -7.5499202e-08 0 0.13580239 -0.13047396 0 0.13580239 -0.2481762 
		0 0.13580239 -0.34158492 0 0.13580239 -0.40155721 0 -0.13580239 -0.42222223 0 -0.13580239 
		-0.40155727 0 -0.13580239 -0.34158498 0 -0.13580239 -0.2481762 0 -0.13580239 -0.13047402 
		0 -0.13580239 -7.5499202e-08 0 -0.13580239 0.13047375 0 -0.13580239 0.24817599 0 
		-0.13580239 0.3415848 0 -0.13580239 0.40155721 0 -0.13580239 0.42222223 0 -0.13580239 
		0.40155727 0 -0.13580239 0.34158498 0 -0.13580239 0.24817617 0 -0.13580239 0.13047387 
		0 -0.13580239 -7.5499202e-08 0 -0.13580239 -0.13047396 0 -0.13580239 -0.2481762 0 
		-0.13580239 -0.34158492 0 -0.13580239 -0.40155721;
createNode transform -n "pCylinder8" -p "MinuteHand";
	rename -uid "E5A4F6F3-4D4C-F21B-52C6-CE9C9C6B333B";
	setAttr ".t" -type "double3" -18.789373584619991 4.8455445087691951 15.993653297424311 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.27780418102784549 0.071416118398623205 0.30867131178347057 ;
	setAttr ".rp" -type "double3" 0 -0.068377494812008929 0.34079141762143744 ;
	setAttr ".rpt" -type "double3" 0 -0.27241392280942905 -0.40916891243344622 ;
	setAttr ".sp" -type "double3" 0 -1.0000052664745671 1.0000001822465334 ;
	setAttr ".spt" -type "double3" 0 0.93162777166255861 -0.65920876462509392 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "ABA8680D-0041-8450-A541-5F93C1EB35FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[30]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.068752453 ;
	setAttr ".pt[48]" -type "float3" -1.2670559e-07 0 0.026972581 ;
	setAttr ".pt[49]" -type "float3" -0.020093098 0 0.026972581 ;
	setAttr ".pt[50]" -type "float3" -0.020093098 0 0.026972581 ;
	setAttr ".pt[51]" -type "float3" -1.2670559e-07 0 0.026972581 ;
	setAttr ".pt[52]" -type "float3" 0.020093098 0 0.026972581 ;
	setAttr ".pt[53]" -type "float3" 0.020093098 0 0.026972581 ;
	setAttr ".pt[114]" -type "float3" 0.10216801 -0.24342068 -3.5527137e-15 ;
	setAttr ".pt[115]" -type "float3" 0.094524488 -0.28996035 -3.5527137e-15 ;
	setAttr ".pt[116]" -type "float3" 0.085599199 -0.33257943 -3.5527137e-15 ;
	setAttr ".pt[117]" -type "float3" 0.075517781 -0.37071204 -3.5527137e-15 ;
	setAttr ".pt[118]" -type "float3" 0.064415395 -0.40381831 -3.5527137e-15 ;
	setAttr ".pt[119]" -type "float3" 0.052436475 -0.43147695 -3.5527137e-15 ;
	setAttr ".pt[120]" -type "float3" 0.039753817 -0.45328593 -3.5527137e-15 ;
	setAttr ".pt[121]" -type "float3" 0.026533965 -0.46896881 -3.5527137e-15 ;
	setAttr ".pt[122]" -type "float3" 0.012952821 -0.47830549 -3.5527137e-15 ;
	setAttr ".pt[123]" -type "float3" -0.0008042499 -0.48118958 -3.5527137e-15 ;
	setAttr ".pt[124]" -type "float3" -0.014545614 -0.47754532 -3.5527137e-15 ;
	setAttr ".pt[125]" -type "float3" -0.02809534 -0.46746081 -3.5527137e-15 ;
	setAttr ".pt[126]" -type "float3" -0.041261792 -0.45103678 -3.5527137e-15 ;
	setAttr ".pt[127]" -type "float3" -0.053872187 -0.42853639 -3.5527137e-15 ;
	setAttr ".pt[128]" -type "float3" -0.065750584 -0.40021798 -3.5527137e-15 ;
	setAttr ".pt[129]" -type "float3" -0.076746158 -0.36650851 -3.5527137e-15 ;
	setAttr ".pt[130]" -type "float3" -0.086701892 -0.32782295 -3.5527137e-15 ;
	setAttr ".pt[131]" -type "float3" -0.095479548 -0.28471389 -3.5527137e-15 ;
	setAttr ".pt[132]" -type "float3" -0.10297227 -0.2377595 -3.5527137e-15 ;
	setAttr ".pt[133]" -type "float3" -0.10906697 -0.18757558 -3.5527137e-15 ;
	setAttr ".pt[134]" -type "float3" -0.11368826 -0.13486579 -3.5527137e-15 ;
	setAttr ".pt[135]" -type "float3" -0.11677642 -0.080327585 -3.5527137e-15 ;
	setAttr ".pt[136]" -type "float3" -0.11828442 -0.024708692 -3.5527137e-15 ;
	setAttr ".pt[137]" -type "float3" -0.11819018 0.031243226 -3.5527137e-15 ;
	setAttr ".pt[138]" -type "float3" -0.11649685 0.086780444 -3.5527137e-15 ;
	setAttr ".pt[139]" -type "float3" -0.1132296 0.1411427 -3.5527137e-15 ;
	setAttr ".pt[140]" -type "float3" -0.10842922 0.1935949 -3.5527137e-15 ;
	setAttr ".pt[141]" -type "float3" -0.10216488 0.24343331 -3.5527137e-15 ;
	setAttr ".pt[142]" -type "float3" -0.094518214 0.28997287 -3.5527137e-15 ;
	setAttr ".pt[143]" -type "float3" -0.085592926 0.33259189 -3.5527137e-15 ;
	setAttr ".pt[144]" -type "float3" -0.075514674 0.37071204 -3.5527137e-15 ;
	setAttr ".pt[145]" -type "float3" -0.064409122 0.40383086 -3.5527137e-15 ;
	setAttr ".pt[146]" -type "float3" -0.052430183 0.43147695 -3.5527137e-15 ;
	setAttr ".pt[147]" -type "float3" -0.039747536 0.45329225 -3.5527137e-15 ;
	setAttr ".pt[148]" -type "float3" -0.026527669 0.46897519 -3.5527137e-15 ;
	setAttr ".pt[149]" -type "float3" -0.012949679 0.47831821 -3.5527137e-15 ;
	setAttr ".pt[150]" -type "float3" 0.0008073913 0.48118958 -3.5527137e-15 ;
	setAttr ".pt[151]" -type "float3" 0.014551898 0.47756422 -3.5527137e-15 ;
	setAttr ".pt[152]" -type "float3" 0.028101623 0.46746081 -3.5527137e-15 ;
	setAttr ".pt[153]" -type "float3" 0.041264933 0.45105535 -3.5527137e-15 ;
	setAttr ".pt[154]" -type "float3" 0.053878464 0.42853639 -3.5527137e-15 ;
	setAttr ".pt[155]" -type "float3" 0.06575685 0.40022424 -3.5527137e-15 ;
	setAttr ".pt[156]" -type "float3" 0.076752469 0.36650851 -3.5527137e-15 ;
	setAttr ".pt[157]" -type "float3" 0.086705059 0.32782945 -3.5527137e-15 ;
	setAttr ".pt[158]" -type "float3" 0.095485784 0.28472012 -3.5527137e-15 ;
	setAttr ".pt[159]" -type "float3" 0.10297541 0.23776588 -3.5527137e-15 ;
	setAttr ".pt[160]" -type "float3" 0.10907324 0.18758187 -3.5527137e-15 ;
	setAttr ".pt[161]" -type "float3" 0.11369455 0.13487208 -3.5527137e-15 ;
	setAttr ".pt[162]" -type "float3" 0.11677961 0.080333903 -3.5527137e-15 ;
	setAttr ".pt[163]" -type "float3" 0.11828442 0.024696128 -3.5527137e-15 ;
	setAttr ".pt[164]" -type "float3" 0.11819646 -0.031236939 -3.5527137e-15 ;
	setAttr ".pt[165]" -type "float3" 0.11650313 -0.086767882 -3.5527137e-15 ;
	setAttr ".pt[166]" -type "float3" 0.11323585 -0.14113644 -3.5527137e-15 ;
	setAttr ".pt[167]" -type "float3" 0.10843553 -0.1935949 -3.5527137e-15 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "F1F8AC6B-D747-4A04-649E-08B1D2675F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.000000238419 -1 0 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "MinuteHand";
	rename -uid "228242EB-F242-96F3-435A-838F83270B03";
	setAttr ".t" -type "double3" -18.786397933959961 1 16.008177757263184 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.38521047344631493 0.094813506173237222 0.38521047344631493 ;
	setAttr ".rp" -type "double3" -8.4427787573419735e-16 -0.094813346862793899 -2.1052792145768772e-17 ;
	setAttr ".rpt" -type "double3" 0 0.094813346862793899 -0.094813346862793871 ;
	setAttr ".sp" -type "double3" 0 -0.99999831974946751 -5.4652699230678772e-17 ;
	setAttr ".spt" -type "double3" -9.298117831235686e-16 0.90518497288667543 3.3599907084909999e-17 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0D97AD0B-334B-4946-44C2-2893ADD24837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "MinuteHand";
	rename -uid "2A9EA46A-5A45-4FDB-5AD7-73809143282F";
	setAttr ".t" -type "double3" -18.786397933959961 3.6431325760219067 16 ;
	setAttr ".s" -type "double3" 0.18770690694508987 0.064168202777255337 0.085510917054403154 ;
	setAttr ".rp" -type "double3" 0 -0.094813474688288671 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999966792761197 0 ;
	setAttr ".spt" -type "double3" -3.1763735522036263e-22 0.90518619323932348 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "022E7002-A041-880C-679D-F39A7720CB9E";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder6" -p "MinuteHand";
	rename -uid "EC853418-6B4D-7D18-9B47-E193A04FFEA5";
	setAttr ".t" -type "double3" -18.786397933959961 3.7714690056178539 16 ;
	setAttr ".s" -type "double3" 0.074724382566226724 0.42326484838388456 0.074724382566226724 ;
	setAttr ".rp" -type "double3" 0 -0.094813474688288671 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999966792761197 0 ;
	setAttr ".spt" -type "double3" 0 0.90518619323932337 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E9686925-B646-0B55-B497-D4A237E3F08B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.030710237 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.018320529 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.0084880013 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0021751337 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.2861371e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.002175136 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0084880097 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.018320538 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.030710243 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.044444334 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.058178425 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.070568129 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.080400646 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.086713515 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.088888779 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.086713515 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.080400646 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.070568122 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.058178421 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.044444334 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.044444334 ;
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
	rename -uid "06D743BA-8B43-41B7-3F54-3E96702B3040";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46BD0AD1-B248-7C14-B148-22B609E69F84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "209F5959-7A46-3C34-40C7-F9B2B28F8BA7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A61A0DF2-AB41-48E6-FD27-F1A542C18B19";
createNode displayLayer -n "defaultLayer";
	rename -uid "009FE486-F44B-CAAB-8D30-97971907D073";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3475E568-2F4E-96BE-B434-66A39A671AF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F4E81EC-504F-4F41-FBD8-8BAB26404156";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "063BC014-8A47-466D-1655-4CA0C6F51B5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2152\n            -height 1202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2152\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2152\\n    -height 1202\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.41724023 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.41724023 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.41724023 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.41724023 0 ;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0.060096554 -2.6077032e-08 0.26005727 ;
	setAttr ".tk[21]" -type "float3" -0.060096554 -2.6077032e-08 0.26005727 ;
	setAttr ".tk[22]" -type "float3" 0.060096554 -3.9115548e-08 0.26005727 ;
	setAttr ".tk[23]" -type "float3" -0.060096554 -3.9115548e-08 0.26005727 ;
	setAttr ".tk[24]" -type "float3" -0.060096554 -2.6077032e-08 0 ;
	setAttr ".tk[25]" -type "float3" -0.060096547 -3.9115548e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.060096554 -2.6077032e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0.060096554 -3.9115548e-08 0 ;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0.22983542 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.22983542 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.22983542 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.22983542 0 0 ;
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
	setAttr -s 23 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" -0.04712468 0 -0.011627723 ;
	setAttr ".tk[41]" -type "float3" -0.04712468 0 -0.071601748 ;
	setAttr ".tk[42]" -type "float3" 0.04712468 0 -0.071601748 ;
	setAttr ".tk[43]" -type "float3" 0.04712468 0 -0.011627723 ;
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
	setAttr -s 20 ".tk";
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
	setAttr -s 27 ".tk";
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
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupParts -n "groupParts4";
	rename -uid "DE97E318-C347-1906-666F-3B9A22F5F2F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".gi" 119;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2B243C10-3D4C-CE31-9483-BFAAEEF7AE2A";
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[55]" "e[58]" "e[60]";
createNode groupParts -n "groupParts5";
	rename -uid "CF7B3893-B64C-6867-2C5E-3FB3B068E9B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26:27]";
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
createNode groupId -n "groupId12";
	rename -uid "E760F865-FB48-E3F1-510E-EF9BE46303E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2A1C108E-7445-8099-2B95-948A474BCD86";
	setAttr ".ihi" 0;
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5121245A-8048-6C84-DB13-C79E873FDBC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AFD26063-AF44-A92F-3EC2-A9ADA505FAFB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7C0FBE8E-EE4B-E09B-EC23-4AA757DE4D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15210179055652681 0 0 0 0 1.202392816149535 0 0 0 0 0.13963501462235769 0
		 -18.786397988418212 2.5947831942904402 16 1;
	setAttr ".wt" 0.45239675045013428;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B928085E-9F48-0B12-326F-1C9AF9C3B52B";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1A1C8C13-0D48-6176-7116-A0ABD11A4132";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.27780418102784549 0 0 0 0 1.518277386160374e-17 0.068377134705569109 0
		 0 -0.30867131178347057 6.8538799476651884e-17 0 -18.789373584619991 4.8134244591855033 16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.789373 4.8134246 16 ;
	setAttr ".rs" 2020511121;
	setAttr ".lt" -type "double3" 0 -2.0872450422631692e-16 0.94001159945673241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.067177831881516 4.8134244591855033 15.931622865294431 ;
	setAttr ".cbx" -type "double3" -18.511569403592144 4.8134244591855033 16.068377134705567 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DAD3D7CE-6841-3EC9-C351-51919A0A0FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[53:54]" "e[56]" "e[58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 0.27780418102784549 0 0 0 0 1.518277386160374e-17 0.068377134705569109 0
		 0 -0.30867131178347057 6.8538799476651884e-17 0 -18.789373584619991 4.8134244591855033 16 1;
	setAttr ".wt" 0.39651188254356384;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "99C02FA3-B140-83BA-72EE-378EFAAFCA8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
	setAttr ".tk[25]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
	setAttr ".tk[26]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
	setAttr ".tk[27]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
	setAttr ".tk[28]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
	setAttr ".tk[29]" -type "float3" 0 5.5511151e-16 -0.52296829 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "274D0EA4-524C-D2EF-E522-A889F8795407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.27780418102784549 0 0 0 0 1.518277386160374e-17 0.068377134705569109 0
		 0 -0.30867131178347057 6.8538799476651884e-17 0 -18.789373584619991 4.8134244591855033 16 1;
	setAttr ".nor" 1;
	setAttr ".sa" 0;
	setAttr ".d" 8;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB9B878B-BA4F-1E1E-83D7-8B98C2A2E353";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[24:65]" -type "float3"  0.74383759 0 0 -9.6311441e-15
		 0 0 -0.74383622 -1.4901161e-08 0 -0.74383622 0 0 -9.6311441e-15 0 0 0.74383759 0
		 0 -9.6311441e-15 0 0 0.67773151 0 0 0.67773151 0 0 -9.6311441e-15 0 0 -0.67773151
		 -1.4901161e-08 0 -0.67773151 0 0 -8.7875128e-15 0 0 0.61836624 0 0 0.61836624 0 0
		 -8.7875128e-15 0 0 -0.61836624 0 0 -0.61836624 0 0 -7.2379846e-15 0 0 0.50932789
		 0 0 0.50932789 0 0 -7.2379846e-15 0 0 -0.50932789 0 0 -0.50932789 0 0 -5.614167e-15
		 0 0 0.39506188 0 0 0.39506188 0 0 -5.614167e-15 0 0 -0.39506188 0 0 -0.39506188 0
		 0 -3.1579679e-15 0 0 0.22222224 0 0 0.22222224 0 0 -3.1579679e-15 0 0 -0.22222224
		 0 0 -0.22222224 0 0 -1.1052886e-15 0 0 0.077777773 0 0 0.077777773 0 0 -1.1052886e-15
		 0 0 -0.077777773 0 0 -0.077777773 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "28FC401C-E049-A636-14C0-7F90B58C864B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.27780418102784549 0 0 0 0 1.518277386160374e-17 0.068377134705569109 0
		 0 -0.30867131178347057 6.8538799476651884e-17 0 -18.789373584619991 4.8134244591855033 16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.789373 5.9148617 16.000002 ;
	setAttr ".rs" 659106342;
	setAttr ".lt" -type "double3" -7.1410912563286705e-15 -3.9994663288450804e-29 1.4568324864453481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.869172822439737 5.9148616760178996 15.920096985315382 ;
	setAttr ".cbx" -type "double3" -18.709572773750388 5.9148616760178996 16.079907155488961 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B002B69B-834B-A66C-7F46-3A9D3BBF3B7D";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[24]" -type "float3" -0.040706322 -0.2184893 7.7715612e-14 ;
	setAttr ".tk[25]" -type "float3" -0.066927724 0.033980396 7.7715612e-14 ;
	setAttr ".tk[26]" -type "float3" -0.02622097 0.2524699 7.7715612e-14 ;
	setAttr ".tk[27]" -type "float3" 0.040706106 0.21849652 7.7715612e-14 ;
	setAttr ".tk[28]" -type "float3" 0.06692683 -0.033980832 7.7715612e-14 ;
	setAttr ".tk[29]" -type "float3" 0.02622097 -0.2524699 7.7715612e-14 ;
	setAttr ".tk[66]" -type "float3" -0.046674822 -0.19781452 7.7715612e-14 ;
	setAttr ".tk[67]" -type "float3" -0.052010741 -0.17446494 7.7715612e-14 ;
	setAttr ".tk[68]" -type "float3" -0.056645609 -0.14875178 7.7715612e-14 ;
	setAttr ".tk[69]" -type "float3" -0.060511451 -0.12103039 7.7715612e-14 ;
	setAttr ".tk[70]" -type "float3" -0.063561313 -0.091666028 7.7715612e-14 ;
	setAttr ".tk[71]" -type "float3" -0.065751299 -0.061069503 7.7715612e-14 ;
	setAttr ".tk[72]" -type "float3" -0.06705115 -0.029643495 7.7715612e-14 ;
	setAttr ".tk[73]" -type "float3" -0.067444719 0.002180621 7.7715612e-14 ;
	setAttr ".tk[74]" -type "float3" -0.033258319 0.2383942 7.7715612e-14 ;
	setAttr ".tk[75]" -type "float3" -0.03984483 0.22110209 7.7715612e-14 ;
	setAttr ".tk[76]" -type "float3" -0.045893695 0.2008111 7.7715612e-14 ;
	setAttr ".tk[77]" -type "float3" -0.051320918 0.17780277 7.7715612e-14 ;
	setAttr ".tk[78]" -type "float3" -0.056055047 0.15239699 7.7715612e-14 ;
	setAttr ".tk[79]" -type "float3" -0.060029473 0.1249257 7.7715612e-14 ;
	setAttr ".tk[80]" -type "float3" -0.063195013 0.095771179 7.7715612e-14 ;
	setAttr ".tk[81]" -type "float3" -0.065503314 0.06531518 7.7715612e-14 ;
	setAttr ".tk[82]" -type "float3" 0.034186829 0.23621379 7.7715612e-14 ;
	setAttr ".tk[83]" -type "float3" 0.027206747 0.25074574 7.7715612e-14 ;
	setAttr ".tk[84]" -type "float3" 0.019858036 0.26188082 7.7715612e-14 ;
	setAttr ".tk[85]" -type "float3" 0.012240617 0.26947621 7.7715612e-14 ;
	setAttr ".tk[86]" -type "float3" 0.0044568465 0.27342758 7.7715612e-14 ;
	setAttr ".tk[87]" -type "float3" -0.0033862633 0.2736837 7.7715612e-14 ;
	setAttr ".tk[88]" -type "float3" -0.01118275 0.27022955 7.7715612e-14 ;
	setAttr ".tk[89]" -type "float3" -0.018828958 0.26312953 7.7715612e-14 ;
	setAttr ".tk[90]" -type "float3" 0.067444719 -0.002180621 7.7715612e-14 ;
	setAttr ".tk[91]" -type "float3" 0.06705115 0.029643495 7.7715612e-14 ;
	setAttr ".tk[92]" -type "float3" 0.065750435 0.061069097 7.7715612e-14 ;
	setAttr ".tk[93]" -type "float3" 0.063561313 0.091666028 7.7715612e-14 ;
	setAttr ".tk[94]" -type "float3" 0.060512334 0.12103076 7.7715612e-14 ;
	setAttr ".tk[95]" -type "float3" 0.05664365 0.14875822 7.7715612e-14 ;
	setAttr ".tk[96]" -type "float3" 0.052010741 0.17446494 7.7715612e-14 ;
	setAttr ".tk[97]" -type "float3" 0.046673954 0.19781406 7.7715612e-14 ;
	setAttr ".tk[98]" -type "float3" 0.065503314 -0.06531518 7.7715612e-14 ;
	setAttr ".tk[99]" -type "float3" 0.063193247 -0.095772006 7.7715612e-14 ;
	setAttr ".tk[100]" -type "float3" 0.060030356 -0.12492529 7.7715612e-14 ;
	setAttr ".tk[101]" -type "float3" 0.056054167 -0.15239744 7.7715612e-14 ;
	setAttr ".tk[102]" -type "float3" 0.051320042 -0.17780322 7.7715612e-14 ;
	setAttr ".tk[103]" -type "float3" 0.045892827 -0.20081148 7.7715612e-14 ;
	setAttr ".tk[104]" -type "float3" 0.039843969 -0.22110257 7.7715612e-14 ;
	setAttr ".tk[105]" -type "float3" 0.033257447 -0.23839456 7.7715612e-14 ;
	setAttr ".tk[106]" -type "float3" 0.018828079 -0.26312989 7.7715612e-14 ;
	setAttr ".tk[107]" -type "float3" 0.01118275 -0.27022955 7.7715612e-14 ;
	setAttr ".tk[108]" -type "float3" 0.0033851797 -0.27367693 7.7715612e-14 ;
	setAttr ".tk[109]" -type "float3" -0.004458806 -0.2734212 7.7715612e-14 ;
	setAttr ".tk[110]" -type "float3" -0.012240617 -0.26947621 7.7715612e-14 ;
	setAttr ".tk[111]" -type "float3" -0.019857168 -0.26188034 7.7715612e-14 ;
	setAttr ".tk[112]" -type "float3" -0.027206747 -0.25074574 7.7715612e-14 ;
	setAttr ".tk[113]" -type "float3" -0.034188561 -0.23621458 7.7715612e-14 ;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupParts3.og" "BaseShape.i";
connectAttr "groupId5.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "polyDelEdge6.out" "TopShape.i";
connectAttr "groupId6.id" "TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopShape.iog.og[0].gco";
connectAttr "groupId7.id" "TopShape.iog.og[1].gid";
connectAttr "set1.mwc" "TopShape.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "ClockShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "ClockShape.iog.og[3].gco";
connectAttr "groupId13.id" "ClockShape.ciog.cog[4].cgid";
connectAttr "polyBoolean1.out" "TopPieceShape.i";
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
connectAttr "polySplitRing19.out" "BottomPieceShape.i";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "deleteComponent9.og" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing20.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape8.i";
connectAttr "polyCylinder3.out" "pCylinderShape2.i";
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
connectAttr "polyCylinder4.out" "polySplitRing20.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing20.mp";
connectAttr "polySurfaceShape2.o" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak18.out" "polySplitRing21.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCircularize1.ip";
connectAttr "pCylinderShape8.wm" "polyCircularize1.mp";
connectAttr "polySplitRing21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyCircularize1.out" "polyTweak20.ip";
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
connectAttr "ClockShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "ClockShape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TopPieceShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "BottomPieceShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Grandfather_Wall_Clock.ma
