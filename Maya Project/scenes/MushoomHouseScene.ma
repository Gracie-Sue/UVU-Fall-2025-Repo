//Maya ASCII 2025ff03 scene
//Name: MushoomHouseScene.ma
//Last modified: Tue, Sep 16, 2025 03:58:33 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "5DE41996-524A-0F41-0D18-A2BA4FFE29E5";
createNode transform -s -n "persp";
	rename -uid "5352C0AF-724E-F8EE-7409-9A9F49172666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4596.0530647985288 4060.6625752422883 4698.804518237268 ;
	setAttr ".r" -type "double3" -33.600000000000172 56.399999999999963 5.7473857087487274e-15 ;
	setAttr ".rpt" -type "double3" -1.0409660868158575e-12 3.210361209881559e-13 -8.2067710582639451e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7987761-BA4C-699F-E424-4788D805CC15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 1;
	setAttr ".fcp" 40000;
	setAttr ".coi" 6574.4946844513579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3601234591971267 52.367328768688914 2475.523036258588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8D66B7F-9444-8E29-164A-9F891E46FF4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50E8D074-4C43-8DA1-89C6-E6B429DB3881";
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
	rename -uid "3088812E-F34D-381E-E7BB-67A614F96A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 887.26451187652663 239.52361970416678 1584.8124711259027 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 1.1368683772161603e-13 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 2.0929934598341504e-13 -5.5189312501888184e-13 8.6536777404532766e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7DE4CFF-C54E-C4CC-B5C8-0D94890575A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 40000;
	setAttr ".coi" 1000.1000000000124;
	setAttr ".ow" 3340.8484001875172;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -112.83548812348511 753.19399351130573 -2.2201640559929347e-13 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "20D967D7-AB4E-1F37-673F-9E89062FDB56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6EFACC9-E24E-0709-6953-CC82A19FC5C8";
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
createNode transform -n "House";
	rename -uid "9F4BFC27-4A4A-52DF-BC21-6382F29926F9";
	setAttr ".t" -type "double3" -796.64397794432762 0.49999999999954525 372.68960747088641 ;
	setAttr ".s" -type "double3" 515.29876435586175 465.09414645463511 515.29876435586175 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "HouseShape" -p "House";
	rename -uid "2D7F0EA6-274B-42F6-4A32-F5A6131E23A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "House";
	rename -uid "C5A60F74-9F4C-E7E3-F4B9-F5900CBE1560";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Pine";
	rename -uid "EABEA6B8-3C42-BD2C-3E05-67BB61F404B7";
	setAttr ".t" -type "double3" -2526.1346553593471 1.5438582015162865 53.007286774798104 ;
	setAttr ".s" -type "double3" 152.7703517730624 465.09414645463511 152.7703517730624 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PineShape" -p "Pine";
	rename -uid "81746828-7643-B5AC-004B-EA8133813C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaves2" -p "Pine";
	rename -uid "778F08D9-194D-932E-0E19-948EA6052111";
	setAttr ".t" -type "double3" 0.061582210927454639 2.8444380340613131 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.851515081257558 1.5218653851090305 3.851515081257558 ;
	setAttr ".rp" -type "double3" 0 -1.5218653517248941 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -0.52186537366122088 0 ;
createNode mesh -n "LeavesShape2" -p "|Pine|Leaves2";
	rename -uid "10762109-6B41-FBCE-B7E0-24827D02DC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves3" -p "Pine";
	rename -uid "B43D7F39-8349-FE0C-4F43-528486E3168D";
	setAttr ".t" -type "double3" 0.061582210927454639 3.4519275111919061 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.3356922607144335 1.098570439288054 3.3356922607144335 ;
	setAttr ".rp" -type "double3" 0 -1.0985704283928068 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999008234219 0 ;
	setAttr ".spt" -type "double3" 0 -0.098570438310465996 0 ;
createNode mesh -n "LeavesShape3" -p "|Pine|Leaves3";
	rename -uid "122F870C-464D-1783-A733-DE95379734A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves1" -p "Pine";
	rename -uid "991A442F-8848-525E-758B-0CA3340479EC";
	setAttr ".t" -type "double3" 0.061582210927454639 2.2818362313027003 0.031206920508984937 ;
	setAttr ".s" -type "double3" 4.3202382530648711 2.0643495866058754 4.3202382530648711 ;
	setAttr ".rp" -type "double3" 0 -2.0643495413216284 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -1.0643495632579552 0 ;
createNode mesh -n "LeavesShape1" -p "|Pine|Leaves1";
	rename -uid "F5AAC22E-1B4B-6908-5081-7D9DF80641F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "MiniPine";
	rename -uid "304F451D-0845-C5A7-5C8A-A1B5F0C3CB5B";
	setAttr ".t" -type "double3" -1608.4495743058062 165.1423926723819 -25.580620410606628 ;
	setAttr ".s" -type "double3" 107.80351129934027 328.19707155652509 107.80351129934027 ;
	setAttr ".rp" -type "double3" 0 -164.09853577826254 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -163.59853577826254 0 ;
createNode mesh -n "MiniPineShape" -p "MiniPine";
	rename -uid "17A0D604-2E4F-C9C8-C334-1F9B9580D576";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leaves5" -p "MiniPine";
	rename -uid "11155D3A-004D-3376-13DA-959166FBFEDC";
	setAttr ".t" -type "double3" 0.061582210927461745 1.805880517766536 0.031206920508984964 ;
	setAttr ".s" -type "double3" 2.7484887330881014 0.77553958634280584 2.7484887330881014 ;
	setAttr ".rp" -type "double3" 0 -0.77553956933031598 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 0.22446040873335721 0 ;
createNode mesh -n "LeavesShape5" -p "Leaves5";
	rename -uid "1DF031F4-114D-F2AC-31E0-24909ACA1393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves4" -p "MiniPine";
	rename -uid "6285F346-BC4D-0F68-5111-A186C08FD9EA";
	setAttr ".t" -type "double3" 0.061582210927461745 1.2360983609550322 0.031206920508984964 ;
	setAttr ".s" -type "double3" 3.0350753480008796 1.0186116933185594 3.0350753480008796 ;
	setAttr ".rp" -type "double3" 0 -1.0186116709739603 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -0.018611692910286998 0 ;
createNode mesh -n "LeavesShape4" -p "Leaves4";
	rename -uid "CE071311-DD4D-ADD9-C546-D29E68A8B8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Pine1";
	rename -uid "CD8AE24B-7941-911B-FF43-84B41A889839";
	setAttr ".t" -type "double3" -2625.159773112784 1.543858201515377 1007.2019341764894 ;
	setAttr ".s" -type "double3" 70.953956861735278 292.56482565801633 70.953956861735278 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Pine1Shape" -p "Pine1";
	rename -uid "C4204290-8546-5AD3-74AE-C98014604E19";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leaves2" -p "Pine1";
	rename -uid "7D29AF7C-EC4B-CBE7-A354-7F9389C8F8ED";
	setAttr ".t" -type "double3" 0.061582210927454639 2.8444380340613131 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.851515081257558 1.5218653851090305 3.851515081257558 ;
	setAttr ".rp" -type "double3" 0 -1.5218653517248941 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -0.52186537366122088 0 ;
createNode mesh -n "LeavesShape2" -p "|Pine1|Leaves2";
	rename -uid "F50E2973-7E46-B27E-EAC1-DC97ECB0F77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves3" -p "Pine1";
	rename -uid "22505629-3B42-882C-E8A0-A69D23022BFC";
	setAttr ".t" -type "double3" 0.061582210927454639 3.4519275111919061 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.3356922607144335 1.098570439288054 3.3356922607144335 ;
	setAttr ".rp" -type "double3" 0 -1.0985704283928068 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999008234219 0 ;
	setAttr ".spt" -type "double3" 0 -0.098570438310465996 0 ;
createNode mesh -n "LeavesShape3" -p "|Pine1|Leaves3";
	rename -uid "CBD04D3E-9049-9F5D-467B-2290A81C8836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves1" -p "Pine1";
	rename -uid "3CCFB385-F743-F6C8-7786-C6B4817568AF";
	setAttr ".t" -type "double3" 0.061582210927454639 2.2818362313027003 0.031206920508984937 ;
	setAttr ".s" -type "double3" 4.3202382530648711 2.0643495866058754 4.3202382530648711 ;
	setAttr ".rp" -type "double3" 0 -2.0643495413216284 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -1.0643495632579552 0 ;
createNode mesh -n "LeavesShape1" -p "|Pine1|Leaves1";
	rename -uid "CBA86A4A-D540-9CFB-C473-34A007351D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Pine2";
	rename -uid "8DCDCFA0-D446-F108-0327-559D873535FD";
	setAttr ".t" -type "double3" 61.06475764608183 1.543858201515377 -37.735020698953576 ;
	setAttr ".s" -type "double3" 96.062326347987167 332.8310296914949 96.062326347987167 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Pine2Shape" -p "Pine2";
	rename -uid "8F221D82-0844-2F0A-7FD4-469D8A470958";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Leaves2" -p "Pine2";
	rename -uid "E2294E04-F74B-E646-14F5-B28C509E18D8";
	setAttr ".t" -type "double3" 0.061582210927454639 2.8444380340613131 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.851515081257558 1.5218653851090305 3.851515081257558 ;
	setAttr ".rp" -type "double3" 0 -1.5218653517248941 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -0.52186537366122088 0 ;
createNode mesh -n "LeavesShape2" -p "|Pine2|Leaves2";
	rename -uid "FFF61A11-3D48-626B-0F79-E18E14F76FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves3" -p "Pine2";
	rename -uid "3B9338AE-C94C-B331-35B7-FA8A5655A812";
	setAttr ".t" -type "double3" 0.061582210927454639 3.4519275111919061 0.031206920508984937 ;
	setAttr ".s" -type "double3" 3.3356922607144335 1.098570439288054 3.3356922607144335 ;
	setAttr ".rp" -type "double3" 0 -1.0985704283928068 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999008234219 0 ;
	setAttr ".spt" -type "double3" 0 -0.098570438310465996 0 ;
createNode mesh -n "LeavesShape3" -p "|Pine2|Leaves3";
	rename -uid "DEB0E11A-714C-5829-F7B7-1BBA8135FA04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leaves1" -p "Pine2";
	rename -uid "5907E007-0A49-930D-E325-DBB3B9D83B9D";
	setAttr ".t" -type "double3" 0.061582210927454639 2.2818362313027003 0.031206920508984937 ;
	setAttr ".s" -type "double3" 4.3202382530648711 2.0643495866058754 4.3202382530648711 ;
	setAttr ".rp" -type "double3" 0 -2.0643495413216284 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997806367324 0 ;
	setAttr ".spt" -type "double3" 0 -1.0643495632579552 0 ;
createNode mesh -n "LeavesShape1" -p "|Pine2|Leaves1";
	rename -uid "2006F632-7347-03D3-E478-359BD6DE098E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Ground";
	rename -uid "667D56B8-E34A-D7B9-99BE-7F9CFA51EF62";
	setAttr ".t" -type "double3" 360.62084960937591 3.971923828125 -356.42358398437636 ;
	setAttr ".s" -type "double3" 689.35543955317723 1381.4233429217634 717.43156826600477 ;
	setAttr ".rp" -type "double3" -3453.5583496093759 0 3453.5583496093764 ;
	setAttr ".sp" -type "double3" -2.4999999944296341 0 2.4999999944296336 ;
	setAttr ".spt" -type "double3" -3451.0583496149457 0 3451.058349614947 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "59882323-2543-EB42-02C8-6B98A33E22E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89999997615814209 0.14999999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5335 ".pt";
	setAttr ".pt[51]" -type "float3" 0 -0.0001681447 0 ;
	setAttr ".pt[52]" -type "float3" -5.7332218e-05 -0.001366958 2.3365021e-05 ;
	setAttr ".pt[53]" -type "float3" -0.00035564601 -0.0049619842 0.00013113022 ;
	setAttr ".pt[54]" -type "float3" -0.0010782331 -0.012261763 0.00036621094 ;
	setAttr ".pt[55]" -type "float3" -0.0023069382 -0.023814438 0.0007994175 ;
	setAttr ".pt[56]" -type "float3" -0.0036627352 -0.03849544 0.0015876293 ;
	setAttr ".pt[57]" -type "float3" -0.0044839382 -0.053767368 0.0027210712 ;
	setAttr ".pt[58]" -type "float3" -0.0043841004 -0.066961154 0.0040001869 ;
	setAttr ".pt[59]" -type "float3" -0.003479749 -0.075930394 0.0049600601 ;
	setAttr ".pt[60]" -type "float3" -0.0020058155 -0.079774424 0.005348444 ;
	setAttr ".pt[61]" -type "float3" -0.00023531914 -0.078862026 0.0052654743 ;
	setAttr ".pt[62]" -type "float3" 0.0013338327 -0.073746078 0.0048999786 ;
	setAttr ".pt[63]" -type "float3" 0.0022986531 -0.064322554 0.004301548 ;
	setAttr ".pt[64]" -type "float3" 0.0024738312 -0.050415363 0.0033488274 ;
	setAttr ".pt[65]" -type "float3" 0.0019700527 -0.033721127 0.0020680428 ;
	setAttr ".pt[66]" -type "float3" 0.0012832284 -0.018602218 0.00093340874 ;
	setAttr ".pt[67]" -type "float3" 0.00072646141 -0.0080978684 0.00029850006 ;
	setAttr ".pt[68]" -type "float3" 0.00035816431 -0.00238478 6.5565109e-05 ;
	setAttr ".pt[69]" -type "float3" 0.00013667345 -0.00028329901 2.0027161e-05 ;
	setAttr ".pt[70]" -type "float3" 1.9431114e-05 -1.9064173e-05 2.8610229e-06 ;
	setAttr ".pt[152]" -type "float3" -2.4288893e-06 -0.00020931847 9.5367432e-07 ;
	setAttr ".pt[153]" -type "float3" -0.00013537705 -0.0017466508 5.030632e-05 ;
	setAttr ".pt[154]" -type "float3" -0.00067541003 -0.0064374376 0.00022149086 ;
	setAttr ".pt[155]" -type "float3" -0.0019108355 -0.015980853 0.00056695938 ;
	setAttr ".pt[156]" -type "float3" -0.0039086044 -0.030828642 0.0011546612 ;
	setAttr ".pt[157]" -type "float3" -0.0059193075 -0.049164791 0.0020964146 ;
	setAttr ".pt[158]" -type "float3" -0.0069635212 -0.067523949 0.0033633709 ;
	setAttr ".pt[159]" -type "float3" -0.0067743659 -0.082777664 0.0047416687 ;
	setAttr ".pt[160]" -type "float3" -0.005620867 -0.092658035 0.0057132244 ;
	setAttr ".pt[161]" -type "float3" -0.0036578774 -0.096643701 0.0060772896 ;
	setAttr ".pt[162]" -type "float3" -0.001122117 -0.095455922 0.0059626102 ;
	setAttr ".pt[163]" -type "float3" 0.0014134645 -0.089903459 0.0055840015 ;
	setAttr ".pt[164]" -type "float3" 0.0032562613 -0.07997524 0.0050389767 ;
	setAttr ".pt[165]" -type "float3" 0.0039899349 -0.064903051 0.0041434765 ;
	setAttr ".pt[166]" -type "float3" 0.0035462976 -0.045416992 0.0027523041 ;
	setAttr ".pt[167]" -type "float3" 0.0025324821 -0.026266815 0.0013375282 ;
	setAttr ".pt[168]" -type "float3" 0.0015490055 -0.012235809 0.00047707558 ;
	setAttr ".pt[169]" -type "float3" 0.00084161758 -0.0041952319 0.00013875961 ;
	setAttr ".pt[170]" -type "float3" 0.00039607286 -0.00083194301 5.7935715e-05 ;
	setAttr ".pt[171]" -type "float3" 0.00012266636 -0.00012070127 1.7881393e-05 ;
	setAttr ".pt[172]" -type "float3" 5.9604645e-06 -5.8151782e-06 9.5367432e-07 ;
	setAttr ".pt[253]" -type "float3" -5.6549907e-06 -0.00018142723 2.3841858e-06 ;
	setAttr ".pt[254]" -type "float3" -0.00022014976 -0.0018911529 7.2002411e-05 ;
	setAttr ".pt[255]" -type "float3" -0.0010136664 -0.0074830763 0.00028610229 ;
	setAttr ".pt[256]" -type "float3" -0.0027968884 -0.01900655 0.00070047379 ;
	setAttr ".pt[257]" -type "float3" -0.0055991262 -0.036779281 0.0013327599 ;
	setAttr ".pt[258]" -type "float3" -0.0081903636 -0.058438424 0.002250433 ;
	setAttr ".pt[259]" -type "float3" -0.0093646049 -0.079503141 0.0034656525 ;
	setAttr ".pt[260]" -type "float3" -0.009077847 -0.096503794 0.0047926903 ;
	setAttr ".pt[261]" -type "float3" -0.0077262521 -0.10721917 0.0057275295 ;
	setAttr ".pt[262]" -type "float3" -0.0053968728 -0.11137526 0.006098032 ;
	setAttr ".pt[263]" -type "float3" -0.0021956563 -0.10991412 0.0060243607 ;
	setAttr ".pt[264]" -type "float3" 0.0012751222 -0.10395165 0.0057165623 ;
	setAttr ".pt[265]" -type "float3" 0.0040798187 -0.093621276 0.0052878857 ;
	setAttr ".pt[266]" -type "float3" 0.0054542422 -0.077672496 0.0045278072 ;
	setAttr ".pt[267]" -type "float3" 0.0052281022 -0.056183793 0.0031855106 ;
	setAttr ".pt[268]" -type "float3" 0.0040773153 -0.033820182 0.0016644001 ;
	setAttr ".pt[269]" -type "float3" 0.0027247667 -0.016568448 0.000664711 ;
	setAttr ".pt[270]" -type "float3" 0.0015752316 -0.0062504504 0.00023961067 ;
	setAttr ".pt[271]" -type "float3" 0.00077211857 -0.0015694499 0.00011277199 ;
	setAttr ".pt[272]" -type "float3" 0.00028145313 -0.00027740188 4.1246414e-05 ;
	setAttr ".pt[273]" -type "float3" 4.8995018e-05 -4.824996e-05 7.1525574e-06 ;
	setAttr ".pt[354]" -type "float3" -5.19678e-06 -0.00010191835 1.9073486e-06 ;
	setAttr ".pt[355]" -type "float3" -0.00027156621 -0.0017366484 7.5101852e-05 ;
	setAttr ".pt[356]" -type "float3" -0.0012618303 -0.0078974031 0.00029349327 ;
	setAttr ".pt[357]" -type "float3" -0.0035072118 -0.020819139 0.00070500374 ;
	setAttr ".pt[358]" -type "float3" -0.0070234835 -0.040943917 0.001265049 ;
	setAttr ".pt[359]" -type "float3" -0.010141402 -0.065334931 0.0020229816 ;
	setAttr ".pt[360]" -type "float3" -0.011433899 -0.088893615 0.0030550957 ;
	setAttr ".pt[361]" -type "float3" -0.011090845 -0.10742961 0.0042164326 ;
	setAttr ".pt[362]" -type "float3" -0.0096343458 -0.1189458 0.0050544739 ;
	setAttr ".pt[363]" -type "float3" -0.0070800185 -0.12332192 0.0054254532 ;
	setAttr ".pt[364]" -type "float3" -0.003387332 -0.12167475 0.0054368973 ;
	setAttr ".pt[365]" -type "float3" 0.00091308355 -0.11540176 0.0052728653 ;
	setAttr ".pt[366]" -type "float3" 0.0045722723 -0.10465411 0.0050048828 ;
	setAttr ".pt[367]" -type "float3" 0.0066072345 -0.088021584 0.0044329166 ;
	setAttr ".pt[368]" -type "float3" 0.0067207813 -0.065160416 0.0032720566 ;
	setAttr ".pt[369]" -type "float3" 0.0055785179 -0.040374767 0.0018312931 ;
	setAttr ".pt[370]" -type "float3" 0.0040111542 -0.02053125 0.00081586838 ;
	setAttr ".pt[371]" -type "float3" 0.0024839044 -0.0082883239 0.00036096573 ;
	setAttr ".pt[372]" -type "float3" 0.0012973547 -0.002434317 0.00018715858 ;
	setAttr ".pt[373]" -type "float3" 0.00050973892 -0.00050477311 7.390976e-05 ;
	setAttr ".pt[374]" -type "float3" 0.00010538101 -0.00010365248 1.5497208e-05 ;
	setAttr ".pt[375]" -type "float3" 1.1920929e-07 -9.4994903e-08 0 ;
	setAttr ".pt[455]" -type "float3" -9.3132257e-07 -1.8419698e-05 2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" -0.00026187301 -0.0013394617 5.6505203e-05 ;
	setAttr ".pt[457]" -type "float3" -0.0013370812 -0.0075997077 0.00023889542 ;
	setAttr ".pt[458]" -type "float3" -0.003851369 -0.021233812 0.00057578087 ;
	setAttr ".pt[459]" -type "float3" -0.0079062134 -0.042809773 0.00098323822 ;
	setAttr ".pt[460]" -type "float3" -0.011536628 -0.069357276 0.0014994144 ;
	setAttr ".pt[461]" -type "float3" -0.012997985 -0.094981991 0.0022723675 ;
	setAttr ".pt[462]" -type "float3" -0.012664795 -0.11508502 0.0031952858 ;
	setAttr ".pt[463]" -type "float3" -0.011196256 -0.12740812 0.0038769245 ;
	setAttr ".pt[464]" -type "float3" -0.0085841417 -0.13209045 0.0042142868 ;
	setAttr ".pt[465]" -type "float3" -0.0046197772 -0.13046674 0.0043230057 ;
	setAttr ".pt[466]" -type "float3" 0.0002604723 -0.12399735 0.0043427944 ;
	setAttr ".pt[467]" -type "float3" 0.0046875477 -0.11299089 0.0042870045 ;
	setAttr ".pt[468]" -type "float3" 0.0074746013 -0.095981374 0.0039598942 ;
	setAttr ".pt[469]" -type "float3" 0.008053124 -0.072237179 0.0030858517 ;
	setAttr ".pt[470]" -type "float3" 0.0069864392 -0.045717042 0.0018541813 ;
	setAttr ".pt[471]" -type "float3" 0.0052514672 -0.023894606 0.00092530251 ;
	setAttr ".pt[472]" -type "float3" 0.0034012198 -0.010085735 0.00048613548 ;
	setAttr ".pt[473]" -type "float3" 0.0018604398 -0.0032021776 0.00026535988 ;
	setAttr ".pt[474]" -type "float3" 0.00079572201 -0.0007845629 0.00011372566 ;
	setAttr ".pt[475]" -type "float3" 0.00019621849 -0.00018911436 2.8133392e-05 ;
	setAttr ".pt[476]" -type "float3" 2.1457672e-06 -2.1606684e-06 2.3841858e-07 ;
	setAttr ".pt[556]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[557]" -type "float3" -0.00019975007 -0.00086643174 2.7418137e-05 ;
	setAttr ".pt[558]" -type "float3" -0.0012260079 -0.0067945383 0.00014591217 ;
	setAttr ".pt[559]" -type "float3" -0.0037630796 -0.020385243 0.00035834312 ;
	setAttr ".pt[560]" -type "float3" -0.0080914497 -0.042520504 0.00056838989 ;
	setAttr ".pt[561]" -type "float3" -0.012208343 -0.070400737 0.00080633163 ;
	setAttr ".pt[562]" -type "float3" -0.013945431 -0.097655684 0.0012865067 ;
	setAttr ".pt[563]" -type "float3" -0.01371339 -0.11917102 0.0019378662 ;
	setAttr ".pt[564]" -type "float3" -0.012314916 -0.13247705 0.0024383068 ;
	setAttr ".pt[565]" -type "float3" -0.009788841 -0.13777213 0.0027270317 ;
	setAttr ".pt[566]" -type "float3" -0.0058128238 -0.13641532 0.002933979 ;
	setAttr ".pt[567]" -type "float3" -0.00067639351 -0.12997308 0.0031454563 ;
	setAttr ".pt[568]" -type "float3" 0.0043939948 -0.11896235 0.003329277 ;
	setAttr ".pt[569]" -type "float3" 0.0079572797 -0.1019006 0.0032849312 ;
	setAttr ".pt[570]" -type "float3" 0.0090780854 -0.077636145 0.0027508736 ;
	setAttr ".pt[571]" -type "float3" 0.0081501007 -0.049922112 0.001799345 ;
	setAttr ".pt[572]" -type "float3" 0.0063195229 -0.026619814 0.0010230541 ;
	setAttr ".pt[573]" -type "float3" 0.0041897893 -0.011571988 0.00059771538 ;
	setAttr ".pt[574]" -type "float3" 0.0023397207 -0.0037765317 0.00033068657 ;
	setAttr ".pt[575]" -type "float3" 0.0010588169 -0.0010239761 0.00014877319 ;
	setAttr ".pt[576]" -type "float3" 0.00030779839 -0.00029082969 4.3153763e-05 ;
	setAttr ".pt[577]" -type "float3" 1.4305115e-05 -1.3200566e-05 1.9073486e-06 ;
	setAttr ".pt[658]" -type "float3" -0.00011649728 -0.00052953511 5.7220459e-06 ;
	setAttr ".pt[659]" -type "float3" -0.0009675771 -0.0056843609 5.1021576e-05 ;
	setAttr ".pt[660]" -type "float3" -0.0033088773 -0.018633019 0.00012779236 ;
	setAttr ".pt[661]" -type "float3" -0.0076171756 -0.040591169 0.00013160706 ;
	setAttr ".pt[662]" -type "float3" -0.012115002 -0.068966471 8.4638596e-05 ;
	setAttr ".pt[663]" -type "float3" -0.014256299 -0.097340412 0.00025177002 ;
	setAttr ".pt[664]" -type "float3" -0.014222801 -0.12006721 0.00063371658 ;
	setAttr ".pt[665]" -type "float3" -0.012974769 -0.13454902 0.0009739399 ;
	setAttr ".pt[666]" -type "float3" -0.010643274 -0.14076419 0.0012316704 ;
	setAttr ".pt[667]" -type "float3" -0.0068875551 -0.14004883 0.0015201569 ;
	setAttr ".pt[668]" -type "float3" -0.0018101335 -0.1338703 0.0019013882 ;
	setAttr ".pt[669]" -type "float3" 0.0036790967 -0.12307964 0.0023267269 ;
	setAttr ".pt[670]" -type "float3" 0.0079566836 -0.10632258 0.0025923252 ;
	setAttr ".pt[671]" -type "float3" 0.0096713901 -0.081867903 0.0024013519 ;
	setAttr ".pt[672]" -type "float3" 0.0089554787 -0.053357922 0.0017578602 ;
	setAttr ".pt[673]" -type "float3" 0.0070876479 -0.028923322 0.0011384487 ;
	setAttr ".pt[674]" -type "float3" 0.0048106909 -0.012888201 0.00071835518 ;
	setAttr ".pt[675]" -type "float3" 0.0027581453 -0.0043041557 0.00040698051 ;
	setAttr ".pt[676]" -type "float3" 0.0012780428 -0.0012110509 0.00018453598 ;
	setAttr ".pt[677]" -type "float3" 0.00039708614 -0.00036983192 5.4597855e-05 ;
	setAttr ".pt[678]" -type "float3" 4.8756599e-05 -4.4714659e-05 6.6757202e-06 ;
	setAttr ".pt[759]" -type "float3" -4.979223e-05 -0.00043905526 -9.5367432e-07 ;
	setAttr ".pt[760]" -type "float3" -0.0006608367 -0.0046352409 -1.0251999e-05 ;
	setAttr ".pt[761]" -type "float3" -0.0026333332 -0.016410608 -5.0544739e-05 ;
	setAttr ".pt[762]" -type "float3" -0.0066350698 -0.037496507 -0.00022673607 ;
	setAttr ".pt[763]" -type "float3" -0.011382818 -0.065903068 -0.00054001808 ;
	setAttr ".pt[764]" -type "float3" -0.013994277 -0.094947174 -0.0006711483 ;
	setAttr ".pt[765]" -type "float3" -0.014249027 -0.11878255 -0.00053262711 ;
	setAttr ".pt[766]" -type "float3" -0.013202906 -0.1345216 -0.00032520294 ;
	setAttr ".pt[767]" -type "float3" -0.011148065 -0.1418498 -8.8214874e-05 ;
	setAttr ".pt[768]" -type "float3" -0.0077801943 -0.14203231 0.00025963783 ;
	setAttr ".pt[769]" -type "float3" -0.0029919744 -0.13643251 0.00077795982 ;
	setAttr ".pt[770]" -type "float3" 0.0026124716 -0.12601794 0.0014259815 ;
	setAttr ".pt[771]" -type "float3" 0.0074676275 -0.10978404 0.0019943714 ;
	setAttr ".pt[772]" -type "float3" 0.009984374 -0.08569742 0.0021865368 ;
	setAttr ".pt[773]" -type "float3" 0.0096484423 -0.056888591 0.0018508434 ;
	setAttr ".pt[774]" -type "float3" 0.0077260137 -0.031436842 0.001335144 ;
	setAttr ".pt[775]" -type "float3" 0.0053374767 -0.014287826 0.00088644028 ;
	setAttr ".pt[776]" -type "float3" 0.0031391978 -0.0049141571 0.00051498413 ;
	setAttr ".pt[777]" -type "float3" 0.0015047789 -0.0014064461 0.00024414062 ;
	setAttr ".pt[778]" -type "float3" 0.00050401688 -0.00046699494 7.9870224e-05 ;
	setAttr ".pt[779]" -type "float3" 7.712841e-05 -7.0855021e-05 1.0490417e-05 ;
	setAttr ".pt[860]" -type "float3" -9.0152025e-06 -0.00034406781 -7.1525574e-07 ;
	setAttr ".pt[861]" -type "float3" -0.00039766729 -0.0038762987 -2.7894974e-05 ;
	setAttr ".pt[862]" -type "float3" -0.0019238442 -0.014187463 -0.00014066696 ;
	setAttr ".pt[863]" -type "float3" -0.0054004341 -0.033816379 -0.00044703484 ;
	setAttr ".pt[864]" -type "float3" -0.010184914 -0.061696284 -0.00098156929 ;
	setAttr ".pt[865]" -type "float3" -0.013309121 -0.091309823 -0.0013942719 ;
	setAttr ".pt[866]" -type "float3" -0.013962418 -0.1161987 -0.0014841557 ;
	setAttr ".pt[867]" -type "float3" -0.01316151 -0.13322158 -0.0013811588 ;
	setAttr ".pt[868]" -type "float3" -0.011397421 -0.14178139 -0.0011587143 ;
	setAttr ".pt[869]" -type "float3" -0.0084617138 -0.14302994 -0.00076699257 ;
	setAttr ".pt[870]" -type "float3" -0.00407511 -0.13828947 -0.00013136864 ;
	setAttr ".pt[871]" -type "float3" 0.0014487505 -0.1284595 0.00071358681 ;
	setAttr ".pt[872]" -type "float3" 0.0068095326 -0.11304597 0.0015916824 ;
	setAttr ".pt[873]" -type "float3" 0.010183811 -0.08993338 0.0021591187 ;
	setAttr ".pt[874]" -type "float3" 0.010394752 -0.06121105 0.0021111965 ;
	setAttr ".pt[875]" -type "float3" 0.0085559487 -0.034901276 0.0016810894 ;
	setAttr ".pt[876]" -type "float3" 0.0060523748 -0.016473591 0.001175642 ;
	setAttr ".pt[877]" -type "float3" 0.0036443472 -0.0059755966 0.00070881844 ;
	setAttr ".pt[878]" -type "float3" 0.0018136501 -0.0017532632 0.00035595894 ;
	setAttr ".pt[879]" -type "float3" 0.00067007542 -0.0006249994 0.00013113022 ;
	setAttr ".pt[880]" -type "float3" 0.0001231432 -0.00011477619 2.3603439e-05 ;
	setAttr ".pt[961]" -type "float3" 0 -0.00023116171 0 ;
	setAttr ".pt[962]" -type "float3" -0.00019210577 -0.0031453446 -2.2172928e-05 ;
	setAttr ".pt[963]" -type "float3" -0.0013032705 -0.012197949 -0.00015258789 ;
	setAttr ".pt[964]" -type "float3" -0.0041615218 -0.030020542 -0.00052309036 ;
	setAttr ".pt[965]" -type "float3" -0.0087442696 -0.056765322 -0.0012221336 ;
	setAttr ".pt[966]" -type "float3" -0.012399495 -0.086796746 -0.0019037724 ;
	setAttr ".pt[967]" -type "float3" -0.013570845 -0.11271745 -0.0022149086 ;
	setAttr ".pt[968]" -type "float3" -0.013075382 -0.13105682 -0.0022141933 ;
	setAttr ".pt[969]" -type "float3" -0.011579871 -0.14097819 -0.0020034313 ;
	setAttr ".pt[970]" -type "float3" -0.0090314746 -0.14347669 -0.0015759468 ;
	setAttr ".pt[971]" -type "float3" -0.0050408244 -0.13980262 -0.00085067749 ;
	setAttr ".pt[972]" -type "float3" 0.00038528442 -0.13091019 0.00018954277 ;
	setAttr ".pt[973]" -type "float3" 0.0061909556 -0.11666042 0.0013668537 ;
	setAttr ".pt[974]" -type "float3" 0.010316372 -0.094971552 0.0022656918 ;
	setAttr ".pt[975]" -type "float3" 0.011165917 -0.066762343 0.0024762154 ;
	setAttr ".pt[976]" -type "float3" 0.009528935 -0.039696936 0.0021278858 ;
	setAttr ".pt[977]" -type "float3" 0.0069383383 -0.019707873 0.0015666485 ;
	setAttr ".pt[978]" -type "float3" 0.0043040514 -0.0077911802 0.0009894371 ;
	setAttr ".pt[979]" -type "float3" 0.0022659302 -0.0024001449 0.00053310394 ;
	setAttr ".pt[980]" -type "float3" 0.00093483925 -0.00088299438 0.00022482872 ;
	setAttr ".pt[981]" -type "float3" 0.00020289421 -0.00019197166 5.1259995e-05 ;
	setAttr ".pt[982]" -type "float3" 4.7683716e-06 -4.5001507e-06 1.4305115e-06 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.00011808053 0 ;
	setAttr ".pt[1063]" -type "float3" -6.698072e-05 -0.0023789778 -1.001358e-05 ;
	setAttr ".pt[1064]" -type "float3" -0.0007994175 -0.01013352 -0.00012350082 ;
	setAttr ".pt[1065]" -type "float3" -0.0030699521 -0.026178852 -0.00050282478 ;
	setAttr ".pt[1066]" -type "float3" -0.007291168 -0.051393349 -0.0012995005 ;
	setAttr ".pt[1067]" -type "float3" -0.011425853 -0.081533745 -0.0022263527 ;
	setAttr ".pt[1068]" -type "float3" -0.013198614 -0.1085933 -0.0027595758 ;
	setAttr ".pt[1069]" -type "float3" -0.01304996 -0.12827517 -0.0028635263 ;
	setAttr ".pt[1070]" -type "float3" -0.011821866 -0.13959761 -0.0026810169 ;
	setAttr ".pt[1071]" -type "float3" -0.0095515847 -0.14350161 -0.00222826 ;
	setAttr ".pt[1072]" -type "float3" -0.0058660507 -0.14115371 -0.0014187098 ;
	setAttr ".pt[1073]" -type "float3" -0.00059533119 -0.13341965 -0.00021541119 ;
	setAttr ".pt[1074]" -type "float3" 0.005461812 -0.12051181 0.0012164116 ;
	setAttr ".pt[1075]" -type "float3" 0.010196447 -0.10062784 0.002392292 ;
	setAttr ".pt[1076]" -type "float3" 0.01168704 -0.073517926 0.0028245449 ;
	setAttr ".pt[1077]" -type "float3" 0.010328531 -0.045784425 0.0025613308 ;
	setAttr ".pt[1078]" -type "float3" 0.0077669621 -0.024083927 0.0019776821 ;
	setAttr ".pt[1079]" -type "float3" 0.0050355196 -0.010478854 0.0013132095 ;
	setAttr ".pt[1080]" -type "float3" 0.0027849674 -0.0035044365 0.00074315071 ;
	setAttr ".pt[1081]" -type "float3" 0.001232028 -0.0011759996 0.00033974648 ;
	setAttr ".pt[1082]" -type "float3" 0.00034201145 -0.00032760575 9.9420547e-05 ;
	setAttr ".pt[1083]" -type "float3" 2.3961067e-05 -2.283603e-05 6.6757202e-06 ;
	setAttr ".pt[1163]" -type "float3" 0 -2.6915222e-05 0 ;
	setAttr ".pt[1164]" -type "float3" -1.1563301e-05 -0.0016295537 -2.0265579e-06 ;
	setAttr ".pt[1165]" -type "float3" -0.00044302642 -0.008019343 -8.4042549e-05 ;
	setAttr ".pt[1166]" -type "float3" -0.0021872073 -0.022119433 -0.00043928623 ;
	setAttr ".pt[1167]" -type "float3" -0.0059481859 -0.045463007 -0.001273036 ;
	setAttr ".pt[1168]" -type "float3" -0.010432094 -0.075315304 -0.0024024248 ;
	setAttr ".pt[1169]" -type "float3" -0.012853414 -0.10343598 -0.003158927 ;
	setAttr ".pt[1170]" -type "float3" -0.013085574 -0.12470068 -0.0033736229 ;
	setAttr ".pt[1171]" -type "float3" -0.012090236 -0.1376783 -0.0032249689 ;
	setAttr ".pt[1172]" -type "float3" -0.01006633 -0.14307213 -0.0027623177 ;
	setAttr ".pt[1173]" -type "float3" -0.0066030025 -0.14215268 -0.0018934011 ;
	setAttr ".pt[1174]" -type "float3" -0.0015113354 -0.1357553 -0.00057184696 ;
	setAttr ".pt[1175]" -type "float3" 0.0045474172 -0.12430425 0.0010378361 ;
	setAttr ".pt[1176]" -type "float3" 0.0095505714 -0.10636221 0.0024011135 ;
	setAttr ".pt[1177]" -type "float3" 0.011518657 -0.080871329 0.0029942989 ;
	setAttr ".pt[1178]" -type "float3" 0.010564625 -0.052857742 0.0028343201 ;
	setAttr ".pt[1179]" -type "float3" 0.0083037019 -0.029526364 0.0022991896 ;
	setAttr ".pt[1180]" -type "float3" 0.0056324005 -0.013941538 0.0015962124 ;
	setAttr ".pt[1181]" -type "float3" 0.0032032728 -0.0050866008 0.00092720985 ;
	setAttr ".pt[1182]" -type "float3" 0.0014816523 -0.0014814101 0.00044083595 ;
	setAttr ".pt[1183]" -type "float3" 0.00049614906 -0.00047749653 0.00015056133 ;
	setAttr ".pt[1184]" -type "float3" 5.9604645e-05 -5.7343394e-05 1.8000603e-05 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.00098199397 0 ;
	setAttr ".pt[1266]" -type "float3" -0.00022469461 -0.0059601367 -5.0902367e-05 ;
	setAttr ".pt[1267]" -type "float3" -0.0015374422 -0.017993912 -0.00036537647 ;
	setAttr ".pt[1268]" -type "float3" -0.004796654 -0.039059862 -0.0011875629 ;
	setAttr ".pt[1269]" -type "float3" -0.009419471 -0.067957945 -0.0024573803 ;
	setAttr ".pt[1270]" -type "float3" -0.012490004 -0.097025156 -0.003431797 ;
	setAttr ".pt[1271]" -type "float3" -0.013141781 -0.12008706 -0.0037671328 ;
	setAttr ".pt[1272]" -type "float3" -0.012370855 -0.13497654 -0.0036616325 ;
	setAttr ".pt[1273]" -type "float3" -0.010546923 -0.14210925 -0.0032080412 ;
	setAttr ".pt[1274]" -type "float3" -0.0073901415 -0.14266905 -0.0023388863 ;
	setAttr ".pt[1275]" -type "float3" -0.0025724769 -0.13761853 -0.00097310543 ;
	setAttr ".pt[1276]" -type "float3" 0.0033969283 -0.12767141 0.00074517727 ;
	setAttr ".pt[1277]" -type "float3" 0.0084787607 -0.1117806 0.0022357702 ;
	setAttr ".pt[1278]" -type "float3" 0.010820866 -0.088430122 0.0029718876 ;
	setAttr ".pt[1279]" -type "float3" 0.010317206 -0.060859695 0.0029222965 ;
	setAttr ".pt[1280]" -type "float3" 0.0083880424 -0.03589179 0.0024479628 ;
	setAttr ".pt[1281]" -type "float3" 0.0058498979 -0.017949544 0.0017454624 ;
	setAttr ".pt[1282]" -type "float3" 0.0033804178 -0.0070938878 0.0010262728 ;
	setAttr ".pt[1283]" -type "float3" 0.001604557 -0.001996927 0.00049436092 ;
	setAttr ".pt[1284]" -type "float3" 0.00057268143 -0.0005527772 0.00017738342 ;
	setAttr ".pt[1285]" -type "float3" 8.3088875e-05 -8.0436468e-05 2.6226044e-05 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.00047813728 0 ;
	setAttr ".pt[1367]" -type "float3" -0.00010858476 -0.0040934421 -2.9206276e-05 ;
	setAttr ".pt[1368]" -type "float3" -0.0010859817 -0.013978459 -0.00029635429 ;
	setAttr ".pt[1369]" -type "float3" -0.0038518608 -0.032526009 -0.0010687113 ;
	setAttr ".pt[1370]" -type "float3" -0.0083994865 -0.05971707 -0.0024065971 ;
	setAttr ".pt[1371]" -type "float3" -0.012060523 -0.089323334 -0.0035839081 ;
	setAttr ".pt[1372]" -type "float3" -0.013199568 -0.1142665 -0.0040585995 ;
	setAttr ".pt[1373]" -type "float3" -0.012680918 -0.13137987 -0.0040130615 ;
	setAttr ".pt[1374]" -type "float3" -0.01107651 -0.14050592 -0.0035973787 ;
	setAttr ".pt[1375]" -type "float3" -0.0082188249 -0.14271662 -0.0027678013 ;
	setAttr ".pt[1376]" -type "float3" -0.00380826 -0.13903512 -0.0014418364 ;
	setAttr ".pt[1377]" -type "float3" 0.0018551946 -0.13041955 0.0002810955 ;
	setAttr ".pt[1378]" -type "float3" 0.0069923997 -0.11654178 0.001865983 ;
	setAttr ".pt[1379]" -type "float3" 0.0097640753 -0.095818982 0.0027652979 ;
	setAttr ".pt[1380]" -type "float3" 0.0097512007 -0.069373332 0.002851963 ;
	setAttr ".pt[1381]" -type "float3" 0.0080261827 -0.043065142 0.0024139881 ;
	setAttr ".pt[1382]" -type "float3" 0.0055879354 -0.022529125 0.0017174482 ;
	setAttr ".pt[1383]" -type "float3" 0.003215313 -0.0094420239 0.0010002851 ;
	setAttr ".pt[1384]" -type "float3" 0.0015188456 -0.0027697161 0.00047516823 ;
	setAttr ".pt[1385]" -type "float3" 0.00052905083 -0.00052510947 0.00016713142 ;
	setAttr ".pt[1386]" -type "float3" 7.8082085e-05 -7.5891614e-05 2.5510788e-05 ;
	setAttr ".pt[1467]" -type "float3" 0 -0.00015793741 0 ;
	setAttr ".pt[1468]" -type "float3" -5.4121017e-05 -0.0025444776 -1.6570091e-05 ;
	setAttr ".pt[1469]" -type "float3" -0.00078094006 -0.010329254 -0.00023555756 ;
	setAttr ".pt[1470]" -type "float3" -0.0030809939 -0.026177496 -0.0009303093 ;
	setAttr ".pt[1471]" -type "float3" -0.0073536634 -0.050940651 -0.0022526979 ;
	setAttr ".pt[1472]" -type "float3" -0.011522889 -0.080517702 -0.0036095381 ;
	setAttr ".pt[1473]" -type "float3" -0.013259649 -0.10713646 -0.0042557716 ;
	setAttr ".pt[1474]" -type "float3" -0.013046384 -0.1267769 -0.0042891502 ;
	setAttr ".pt[1475]" -type "float3" -0.011686862 -0.13814184 -0.0039336681 ;
	setAttr ".pt[1476]" -type "float3" -0.0091363192 -0.1421757 -0.0031783581 ;
	setAttr ".pt[1477]" -type "float3" -0.0051473975 -0.13995603 -0.0019482374 ;
	setAttr ".pt[1478]" -type "float3" 3.4213066e-05 -0.13257599 -0.00031840801 ;
	setAttr ".pt[1479]" -type "float3" 0.0050362945 -0.12042457 0.0012782812 ;
	setAttr ".pt[1480]" -type "float3" 0.0082126856 -0.10229649 0.0023264885 ;
	setAttr ".pt[1481]" -type "float3" 0.0087883472 -0.077755101 0.0025914907 ;
	setAttr ".pt[1482]" -type "float3" 0.0072426796 -0.050760318 0.0022000074 ;
	setAttr ".pt[1483]" -type "float3" 0.0049091578 -0.027707294 0.0015275478 ;
	setAttr ".pt[1484]" -type "float3" 0.0027083158 -0.012218669 0.00085401535 ;
	setAttr ".pt[1485]" -type "float3" 0.0012139082 -0.0038331822 0.00038576126 ;
	setAttr ".pt[1486]" -type "float3" 0.00038683414 -0.00056905299 0.00012493134 ;
	setAttr ".pt[1487]" -type "float3" 5.4359436e-05 -5.2966177e-05 1.8000603e-05 ;
	setAttr ".pt[1568]" -type "float3" 0 -1.9982457e-05 0 ;
	setAttr ".pt[1569]" -type "float3" -2.6628375e-05 -0.0013535358 -8.7022781e-06 ;
	setAttr ".pt[1570]" -type "float3" -0.00055894256 -0.0071488656 -0.00017952919 ;
	setAttr ".pt[1571]" -type "float3" -0.0024297237 -0.020256422 -0.00077652931 ;
	setAttr ".pt[1572]" -type "float3" -0.0062956512 -0.042258248 -0.0020148754 ;
	setAttr ".pt[1573]" -type "float3" -0.010808706 -0.070837177 -0.0034931898 ;
	setAttr ".pt[1574]" -type "float3" -0.013229966 -0.098830752 -0.004331708 ;
	setAttr ".pt[1575]" -type "float3" -0.013418108 -0.12096553 -0.0044672489 ;
	setAttr ".pt[1576]" -type "float3" -0.01229465 -0.13494991 -0.0041798353 ;
	setAttr ".pt[1577]" -type "float3" -0.010075212 -0.14104149 -0.0035300255 ;
	setAttr ".pt[1578]" -type "float3" -0.0065607429 -0.14040731 -0.0024479628 ;
	setAttr ".pt[1579]" -type "float3" -0.0019261241 -0.13425735 -0.00098025799 ;
	setAttr ".pt[1580]" -type "float3" 0.0028392673 -0.12354419 0.00054633617 ;
	setAttr ".pt[1581]" -type "float3" 0.0062921047 -0.107698 0.0016750097 ;
	setAttr ".pt[1582]" -type "float3" 0.0074607134 -0.085487939 0.0021158457 ;
	setAttr ".pt[1583]" -type "float3" 0.0062606335 -0.058697157 0.0018389225 ;
	setAttr ".pt[1584]" -type "float3" 0.0040607452 -0.033589277 0.0012319088 ;
	setAttr ".pt[1585]" -type "float3" 0.0020490885 -0.015638836 0.00063788891 ;
	setAttr ".pt[1586]" -type "float3" 0.00081694126 -0.0054014623 0.00026071072 ;
	setAttr ".pt[1587]" -type "float3" 0.00022029877 -0.00088708103 7.2717667e-05 ;
	setAttr ".pt[1588]" -type "float3" 2.2292137e-05 -2.1733344e-05 7.390976e-06 ;
	setAttr ".pt[1670]" -type "float3" -9.1940165e-06 -0.00054270774 -2.9802322e-06 ;
	setAttr ".pt[1671]" -type "float3" -0.00038592517 -0.0045155883 -0.0001283884 ;
	setAttr ".pt[1672]" -type "float3" -0.0018655062 -0.014971692 -0.00061571598 ;
	setAttr ".pt[1673]" -type "float3" -0.005220443 -0.033976328 -0.0017108917 ;
	setAttr ".pt[1674]" -type "float3" -0.009847492 -0.060734481 -0.0032209158 ;
	setAttr ".pt[1675]" -type "float3" -0.013003975 -0.089534983 -0.0042543411 ;
	setAttr ".pt[1676]" -type "float3" -0.013718247 -0.11402898 -0.0045200586 ;
	setAttr ".pt[1677]" -type "float3" -0.012858629 -0.13084532 -0.0043118 ;
	setAttr ".pt[1678]" -type "float3" -0.010926902 -0.13930404 -0.0037715435 ;
	setAttr ".pt[1679]" -type "float3" -0.0078831911 -0.14045519 -0.0028660297 ;
	setAttr ".pt[1680]" -type "float3" -0.0037139654 -0.13570221 -0.0015870333 ;
	setAttr ".pt[1681]" -type "float3" 0.0007930994 -0.12628727 -0.00018835068 ;
	setAttr ".pt[1682]" -type "float3" 0.0043896437 -0.11228845 0.0009418726 ;
	setAttr ".pt[1683]" -type "float3" 0.0060862303 -0.092427373 0.0015166998 ;
	setAttr ".pt[1684]" -type "float3" 0.0054216981 -0.066683374 0.0014160872 ;
	setAttr ".pt[1685]" -type "float3" 0.0034327507 -0.040232647 0.00092315674 ;
	setAttr ".pt[1686]" -type "float3" 0.0016340017 -0.019914944 0.00044679642 ;
	setAttr ".pt[1687]" -type "float3" 0.00061070919 -0.0076711439 0.00016593933 ;
	setAttr ".pt[1688]" -type "float3" 0.00014793873 -0.0016955733 3.9458275e-05 ;
	setAttr ".pt[1689]" -type "float3" 1.1920929e-06 -1.7222017e-05 2.3841858e-07 ;
	setAttr ".pt[1771]" -type "float3" -9.3877316e-07 -0.00010515749 -2.3841858e-07 ;
	setAttr ".pt[1772]" -type "float3" -0.00024117529 -0.0024856329 -8.1777573e-05 ;
	setAttr ".pt[1773]" -type "float3" -0.0013741553 -0.010462385 -0.0004594326 ;
	setAttr ".pt[1774]" -type "float3" -0.004165858 -0.026426174 -0.001373291 ;
	setAttr ".pt[1775]" -type "float3" -0.0086551607 -0.050701965 -0.00281322 ;
	setAttr ".pt[1776]" -type "float3" -0.012522966 -0.07954514 -0.0040171146 ;
	setAttr ".pt[1777]" -type "float3" -0.013914675 -0.10607187 -0.0044414997 ;
	setAttr ".pt[1778]" -type "float3" -0.013374329 -0.1257363 -0.0043210983 ;
	setAttr ".pt[1779]" -type "float3" -0.011684656 -0.13685794 -0.0038870573 ;
	setAttr ".pt[1780]" -type "float3" -0.0089338422 -0.14012091 -0.0031343699 ;
	setAttr ".pt[1781]" -type "float3" -0.0050925612 -0.13700506 -0.0020426512 ;
	setAttr ".pt[1782]" -type "float3" -0.00072807074 -0.12893528 -0.00078248978 ;
	setAttr ".pt[1783]" -type "float3" 0.0030282736 -0.11654592 0.00030851364 ;
	setAttr ".pt[1784]" -type "float3" 0.0051802993 -0.098743103 0.00096476078 ;
	setAttr ".pt[1785]" -type "float3" 0.0051319003 -0.074618511 0.0010529757 ;
	setAttr ".pt[1786]" -type "float3" 0.0034464598 -0.047674932 0.0007174015 ;
	setAttr ".pt[1787]" -type "float3" 0.0017439127 -0.025154088 0.00035727024 ;
	setAttr ".pt[1788]" -type "float3" 0.00073564053 -0.010679841 0.00014078617 ;
	setAttr ".pt[1789]" -type "float3" 0.00024390221 -0.0030382723 3.9815903e-05 ;
	setAttr ".pt[1790]" -type "float3" 5.1379204e-05 -0.00026150048 7.8678131e-06 ;
	setAttr ".pt[1873]" -type "float3" -0.00012865663 -0.0010733381 -4.3869019e-05 ;
	setAttr ".pt[1874]" -type "float3" -0.00094899535 -0.0067805313 -0.00031602383 ;
	setAttr ".pt[1875]" -type "float3" -0.0031963587 -0.019750148 -0.0010398626 ;
	setAttr ".pt[1876]" -type "float3" -0.007335037 -0.041289601 -0.0023243427 ;
	setAttr ".pt[1877]" -type "float3" -0.011751205 -0.069281161 -0.0036233664 ;
	setAttr ".pt[1878]" -type "float3" -0.013931245 -0.097329743 -0.0042157173 ;
	setAttr ".pt[1879]" -type "float3" -0.013808906 -0.11973956 -0.004199028 ;
	setAttr ".pt[1880]" -type "float3" -0.012317061 -0.13371003 -0.003860116 ;
	setAttr ".pt[1881]" -type "float3" -0.009754777 -0.13932018 -0.0032464266 ;
	setAttr ".pt[1882]" -type "float3" -0.0060743093 -0.13806748 -0.0023144484 ;
	setAttr ".pt[1883]" -type "float3" -0.0016676784 -0.13150127 -0.0011703968 ;
	setAttr ".pt[1884]" -type "float3" 0.0023624301 -0.12054046 -0.00011348724 ;
	setAttr ".pt[1885]" -type "float3" 0.004878819 -0.10445613 0.00058567524 ;
	setAttr ".pt[1886]" -type "float3" 0.0053299665 -0.081983976 0.00081789494 ;
	setAttr ".pt[1887]" -type "float3" 0.0040473938 -0.055280566 0.00065088272 ;
	setAttr ".pt[1888]" -type "float3" 0.0023784637 -0.031036481 0.0003837347 ;
	setAttr ".pt[1889]" -type "float3" 0.0011441708 -0.01420363 0.00017869473 ;
	setAttr ".pt[1890]" -type "float3" 0.00049984455 -0.0048344247 7.6413155e-05 ;
	setAttr ".pt[1891]" -type "float3" 0.00016224384 -0.00078899413 2.4795532e-05 ;
	setAttr ".pt[1892]" -type "float3" 1.6927719e-05 -1.7933547e-05 2.6226044e-06 ;
	setAttr ".pt[1974]" -type "float3" -4.9397349e-05 -0.00028254464 -1.6689301e-05 ;
	setAttr ".pt[1975]" -type "float3" -0.00060775876 -0.0039667636 -0.00019752979 ;
	setAttr ".pt[1976]" -type "float3" -0.0023702383 -0.014158376 -0.0007430315 ;
	setAttr ".pt[1977]" -type "float3" -0.0060074031 -0.032862958 -0.0018110275 ;
	setAttr ".pt[1978]" -type "float3" -0.010713696 -0.059349414 -0.0031003952 ;
	setAttr ".pt[1979]" -type "float3" -0.013688326 -0.088239782 -0.0038352013 ;
	setAttr ".pt[1980]" -type "float3" -0.014064133 -0.11311603 -0.0039249659 ;
	setAttr ".pt[1981]" -type "float3" -0.012770176 -0.12994495 -0.0036783218 ;
	setAttr ".pt[1982]" -type "float3" -0.010343075 -0.13800673 -0.0031871796 ;
	setAttr ".pt[1983]" -type "float3" -0.006801784 -0.13869327 -0.0024138689 ;
	setAttr ".pt[1984]" -type "float3" -0.0023440719 -0.13366717 -0.0013970137 ;
	setAttr ".pt[1985]" -type "float3" 0.0019590855 -0.12394215 -0.00038409233 ;
	setAttr ".pt[1986]" -type "float3" 0.004770875 -0.10918071 0.00033283234 ;
	setAttr ".pt[1987]" -type "float3" 0.0055930018 -0.088210449 0.0006570816 ;
	setAttr ".pt[1988]" -type "float3" 0.0046820641 -0.06221633 0.00063061714 ;
	setAttr ".pt[1989]" -type "float3" 0.0031219721 -0.036816135 0.00045049191 ;
	setAttr ".pt[1990]" -type "float3" 0.0016965866 -0.017937496 0.00025689602 ;
	setAttr ".pt[1991]" -type "float3" 0.00079011917 -0.0067862645 0.00012075901 ;
	setAttr ".pt[1992]" -type "float3" 0.00028955936 -0.0014907867 4.4226646e-05 ;
	setAttr ".pt[1993]" -type "float3" 5.4359436e-05 -7.1164221e-05 8.3446503e-06 ;
	setAttr ".pt[2075]" -type "float3" -7.8082085e-06 -2.1591783e-05 -2.5033951e-06 ;
	setAttr ".pt[2076]" -type "float3" -0.00035437942 -0.0020335838 -0.00010931492 ;
	setAttr ".pt[2077]" -type "float3" -0.0017103553 -0.0097570457 -0.00049972534 ;
	setAttr ".pt[2078]" -type "float3" -0.0048034787 -0.025736645 -0.0013329983 ;
	setAttr ".pt[2079]" -type "float3" -0.0094752014 -0.050261449 -0.0024964809 ;
	setAttr ".pt[2080]" -type "float3" -0.013141155 -0.079428017 -0.0033102036 ;
	setAttr ".pt[2081]" -type "float3" -0.01406157 -0.10636264 -0.0034970045 ;
	setAttr ".pt[2082]" -type "float3" -0.013016224 -0.12583248 -0.0033450127 ;
	setAttr ".pt[2083]" -type "float3" -0.010767221 -0.13626772 -0.0029809475 ;
	setAttr ".pt[2084]" -type "float3" -0.0073979497 -0.13881166 -0.0023665428 ;
	setAttr ".pt[2085]" -type "float3" -0.0029780865 -0.13518134 -0.0014964342 ;
	setAttr ".pt[2086]" -type "float3" 0.0014829636 -0.12649411 -0.00056862831 ;
	setAttr ".pt[2087]" -type "float3" 0.004544735 -0.11269667 0.00013256073 ;
	setAttr ".pt[2088]" -type "float3" 0.0056832433 -0.093008414 0.00051188469 ;
	setAttr ".pt[2089]" -type "float3" 0.0050990582 -0.067773163 0.00059854984 ;
	setAttr ".pt[2090]" -type "float3" 0.0036512613 -0.041912016 0.00049769878 ;
	setAttr ".pt[2091]" -type "float3" 0.00210464 -0.021373589 0.00031423569 ;
	setAttr ".pt[2092]" -type "float3" 0.00099515915 -0.0086088404 0.00015223026 ;
	setAttr ".pt[2093]" -type "float3" 0.00037705898 -0.0022094697 5.7697296e-05 ;
	setAttr ".pt[2094]" -type "float3" 8.2969666e-05 -0.00016053393 1.2636185e-05 ;
	setAttr ".pt[2177]" -type "float3" -0.00018411875 -0.00089022145 -5.1140785e-05 ;
	setAttr ".pt[2178]" -type "float3" -0.0012127459 -0.0065237954 -0.00031495094 ;
	setAttr ".pt[2179]" -type "float3" -0.0037938654 -0.020041741 -0.00092887878 ;
	setAttr ".pt[2180]" -type "float3" -0.0081705153 -0.042483389 -0.0018818378 ;
	setAttr ".pt[2181]" -type "float3" -0.012318462 -0.07150878 -0.00268507 ;
	setAttr ".pt[2182]" -type "float3" -0.013804197 -0.099997886 -0.0029494762 ;
	setAttr ".pt[2183]" -type "float3" -0.013072968 -0.12179021 -0.0028944016 ;
	setAttr ".pt[2184]" -type "float3" -0.011059999 -0.13427207 -0.0026581287 ;
	setAttr ".pt[2185]" -type "float3" -0.0079491138 -0.13839343 -0.0022085905 ;
	setAttr ".pt[2186]" -type "float3" -0.0037093759 -0.13589859 -0.0015112162 ;
	setAttr ".pt[2187]" -type "float3" 0.00081074238 -0.12802854 -0.00070202351 ;
	setAttr ".pt[2188]" -type "float3" 0.0041209459 -0.11505666 -4.2200089e-05 ;
	setAttr ".pt[2189]" -type "float3" 0.0055635571 -0.096379213 0.00036275387 ;
	setAttr ".pt[2190]" -type "float3" 0.0052160025 -0.071960524 0.00052213669 ;
	setAttr ".pt[2191]" -type "float3" 0.0038000345 -0.045790169 0.00048041344 ;
	setAttr ".pt[2192]" -type "float3" 0.0022031069 -0.024070892 0.00032103062 ;
	setAttr ".pt[2193]" -type "float3" 0.0010243654 -0.010115732 0.00015664101 ;
	setAttr ".pt[2194]" -type "float3" 0.00038254261 -0.0028342567 5.8531761e-05 ;
	setAttr ".pt[2195]" -type "float3" 8.2969666e-05 -0.00025269017 1.2636185e-05 ;
	setAttr ".pt[2278]" -type "float3" -8.8065863e-05 -0.000304427 -2.0027161e-05 ;
	setAttr ".pt[2279]" -type "float3" -0.00085690618 -0.0043499395 -0.00018441677 ;
	setAttr ".pt[2280]" -type "float3" -0.0029865801 -0.015814394 -0.00060808659 ;
	setAttr ".pt[2281]" -type "float3" -0.0069688261 -0.036413703 -0.0013279915 ;
	setAttr ".pt[2282]" -type "float3" -0.011338085 -0.064825848 -0.0020350218 ;
	setAttr ".pt[2283]" -type "float3" -0.01334846 -0.094448283 -0.0023418665 ;
	setAttr ".pt[2284]" -type "float3" -0.012968063 -0.11807003 -0.0023761988 ;
	setAttr ".pt[2285]" -type "float3" -0.011228263 -0.13227554 -0.0022574663 ;
	setAttr ".pt[2286]" -type "float3" -0.0084318519 -0.13763306 -0.0019620657 ;
	setAttr ".pt[2287]" -type "float3" -0.0045173764 -0.13590781 -0.0014491081 ;
	setAttr ".pt[2288]" -type "float3" -8.6665154e-05 -0.12859879 -0.00079667568 ;
	setAttr ".pt[2289]" -type "float3" 0.0034195781 -0.11625888 -0.00021255016 ;
	setAttr ".pt[2290]" -type "float3" 0.0051398873 -0.098335862 0.00018751621 ;
	setAttr ".pt[2291]" -type "float3" 0.0049811602 -0.074548192 0.00039196014 ;
	setAttr ".pt[2292]" -type "float3" 0.0035619736 -0.048253436 0.00040125847 ;
	setAttr ".pt[2293]" -type "float3" 0.0019596815 -0.025795683 0.00027370453 ;
	setAttr ".pt[2294]" -type "float3" 0.00086271763 -0.01105655 0.00013184547 ;
	setAttr ".pt[2295]" -type "float3" 0.00030219555 -0.0032593608 4.6253204e-05 ;
	setAttr ".pt[2296]" -type "float3" 5.4359436e-05 -0.00030644611 8.3446503e-06 ;
	setAttr ".pt[2379]" -type "float3" -4.1633844e-05 -7.4103475e-05 -6.7949295e-06 ;
	setAttr ".pt[2380]" -type "float3" -0.000616014 -0.0030141845 -0.0001001358 ;
	setAttr ".pt[2381]" -type "float3" -0.0023801029 -0.013019543 -0.00037193298 ;
	setAttr ".pt[2382]" -type "float3" -0.0059353113 -0.032130554 -0.00086760521 ;
	setAttr ".pt[2383]" -type "float3" -0.010321051 -0.059857577 -0.0014207363 ;
	setAttr ".pt[2384]" -type "float3" -0.012722969 -0.090029843 -0.0017243624 ;
	setAttr ".pt[2385]" -type "float3" -0.012686312 -0.1149907 -0.0018287897 ;
	setAttr ".pt[2386]" -type "float3" -0.011241972 -0.13043348 -0.0018097162 ;
	setAttr ".pt[2387]" -type "float3" -0.0088029504 -0.13664167 -0.0016490221 ;
	setAttr ".pt[2388]" -type "float3" -0.0053219795 -0.13543919 -0.00131917 ;
	setAttr ".pt[2389]" -type "float3" -0.0011794567 -0.12836306 -0.00085115433 ;
	setAttr ".pt[2390]" -type "float3" 0.0023905635 -0.11629079 -0.00037705898 ;
	setAttr ".pt[2391]" -type "float3" 0.0043255687 -0.098828584 -1.3828278e-05 ;
	setAttr ".pt[2392]" -type "float3" 0.0043249726 -0.075432219 0.00020897388 ;
	setAttr ".pt[2393]" -type "float3" 0.0029170513 -0.049172107 0.00026273727 ;
	setAttr ".pt[2394]" -type "float3" 0.0014497042 -0.026438817 0.00018620491 ;
	setAttr ".pt[2395]" -type "float3" 0.00058197975 -0.011494495 8.8572502e-05 ;
	setAttr ".pt[2396]" -type "float3" 0.0001758337 -0.0034676231 2.6941299e-05 ;
	setAttr ".pt[2397]" -type "float3" 1.6570091e-05 -0.0003364794 2.5033951e-06 ;
	setAttr ".pt[2480]" -type "float3" -2.104044e-05 -3.4488738e-05 -2.0265579e-06 ;
	setAttr ".pt[2481]" -type "float3" -0.00044700503 -0.0023752302 -4.863739e-05 ;
	setAttr ".pt[2482]" -type "float3" -0.0019233823 -0.01150709 -0.00020611286 ;
	setAttr ".pt[2483]" -type "float3" -0.0051032603 -0.029620402 -0.00051045418 ;
	setAttr ".pt[2484]" -type "float3" -0.0093472004 -0.056781061 -0.00088202953 ;
	setAttr ".pt[2485]" -type "float3" -0.011972249 -0.08721675 -0.0011334419 ;
	setAttr ".pt[2486]" -type "float3" -0.012195528 -0.11281 -0.0012769699 ;
	setAttr ".pt[2487]" -type "float3" -0.01105082 -0.12891096 -0.0013370514 ;
	setAttr ".pt[2488]" -type "float3" -0.0089975595 -0.13559748 -0.00128901 ;
	setAttr ".pt[2489]" -type "float3" -0.0060026646 -0.13462782 -0.0011233091 ;
	setAttr ".pt[2490]" -type "float3" -0.0023037791 -0.12750988 -0.0008481741 ;
	setAttr ".pt[2491]" -type "float3" 0.0010908842 -0.11532677 -0.00052797794 ;
	setAttr ".pt[2492]" -type "float3" 0.0030958056 -0.097902149 -0.00023710728 ;
	setAttr ".pt[2493]" -type "float3" 0.0032390356 -0.074675478 -1.4901161e-05 ;
	setAttr ".pt[2494]" -type "float3" 0.0020080805 -0.04858762 9.2387199e-05 ;
	setAttr ".pt[2495]" -type "float3" 0.00086903572 -0.026172731 8.9764595e-05 ;
	setAttr ".pt[2496]" -type "float3" 0.00029087067 -0.01138211 4.3869019e-05 ;
	setAttr ".pt[2497]" -type "float3" 5.9247017e-05 -0.0034332313 9.059906e-06 ;
	setAttr ".pt[2498]" -type "float3" 0 -0.00035120919 0 ;
	setAttr ".pt[2581]" -type "float3" -8.7618828e-06 -2.0328909e-05 -4.7683716e-07 ;
	setAttr ".pt[2582]" -type "float3" -0.00032529235 -0.0023138672 -1.8954277e-05 ;
	setAttr ".pt[2583]" -type "float3" -0.0015770495 -0.011099905 -9.3102455e-05 ;
	setAttr ".pt[2584]" -type "float3" -0.0044369996 -0.028759308 -0.00023972988 ;
	setAttr ".pt[2585]" -type "float3" -0.0084819496 -0.055724077 -0.0004338026 ;
	setAttr ".pt[2586]" -type "float3" -0.011148155 -0.086208805 -0.00059950352 ;
	setAttr ".pt[2587]" -type "float3" -0.011513174 -0.11174271 -0.00074863434 ;
	setAttr ".pt[2588]" -type "float3" -0.010627627 -0.12787114 -0.0008610487 ;
	setAttr ".pt[2589]" -type "float3" -0.0089564323 -0.13465814 -0.0009021759 ;
	setAttr ".pt[2590]" -type "float3" -0.0064493418 -0.13371524 -0.00087094307 ;
	setAttr ".pt[2591]" -type "float3" -0.0032343864 -0.1264234 -0.00077104568 ;
	setAttr ".pt[2592]" -type "float3" -0.00014954805 -0.11383975 -0.00061762333 ;
	setAttr ".pt[2593]" -type "float3" 0.0017915964 -0.09597937 -0.00042521954 ;
	setAttr ".pt[2594]" -type "float3" 0.0020797849 -0.072598115 -0.00021588802 ;
	setAttr ".pt[2595]" -type "float3" 0.0011792183 -0.046956975 -4.863739e-05 ;
	setAttr ".pt[2596]" -type "float3" 0.00040745735 -0.025141306 1.6212463e-05 ;
	setAttr ".pt[2597]" -type "float3" 8.2135201e-05 -0.010866262 1.2159348e-05 ;
	setAttr ".pt[2598]" -type "float3" 1.5497208e-06 -0.0032676235 2.3841858e-07 ;
	setAttr ".pt[2599]" -type "float3" 0 -0.00034192204 0 ;
	setAttr ".pt[2682]" -type "float3" -1.4901161e-06 -8.1822276e-05 0 ;
	setAttr ".pt[2683]" -type "float3" -0.00023493171 -0.002716504 -3.8146973e-06 ;
	setAttr ".pt[2684]" -type "float3" -0.0013166964 -0.011695959 -1.7166138e-05 ;
	setAttr ".pt[2685]" -type "float3" -0.0039035678 -0.029400118 -3.695488e-05 ;
	setAttr ".pt[2686]" -type "float3" -0.0077092052 -0.056554992 -7.0214272e-05 ;
	setAttr ".pt[2687]" -type "float3" -0.010269105 -0.086870022 -0.00014042854 ;
	setAttr ".pt[2688]" -type "float3" -0.010688722 -0.11191065 -0.00028157234 ;
	setAttr ".pt[2689]" -type "float3" -0.0099827051 -0.12750207 -0.00042331219 ;
	setAttr ".pt[2690]" -type "float3" -0.0086278915 -0.13395163 -0.00052642822 ;
	setAttr ".pt[2691]" -type "float3" -0.0065609217 -0.13282433 -0.00059866905 ;
	setAttr ".pt[2692]" -type "float3" -0.0038019419 -0.12521601 -0.00063669682 ;
	setAttr ".pt[2693]" -type "float3" -0.0010210872 -0.1120435 -0.000618577 ;
	setAttr ".pt[2694]" -type "float3" 0.00082874298 -0.093522429 -0.00051927567 ;
	setAttr ".pt[2695]" -type "float3" 0.001242578 -0.069775239 -0.00032866001 ;
	setAttr ".pt[2696]" -type "float3" 0.00063097477 -0.044484157 -0.00012600422 ;
	setAttr ".pt[2697]" -type "float3" 0.00014221668 -0.023543648 -2.1934509e-05 ;
	setAttr ".pt[2698]" -type "float3" 1.0728836e-06 -0.01000239 -1.1920929e-07 ;
	setAttr ".pt[2699]" -type "float3" 0 -0.0029134229 0 ;
	setAttr ".pt[2700]" -type "float3" 0 -0.00026893988 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -0.00027298927 0 ;
	setAttr ".pt[2784]" -type "float3" -0.00016519427 -0.0035110041 3.9339066e-06 ;
	setAttr ".pt[2785]" -type "float3" -0.0011153221 -0.013128653 3.4570694e-05 ;
	setAttr ".pt[2786]" -type "float3" -0.0034835339 -0.031452104 0.00011622906 ;
	setAttr ".pt[2787]" -type "float3" -0.0069974661 -0.059005454 0.000218153 ;
	setAttr ".pt[2788]" -type "float3" -0.0093439817 -0.089026585 0.00022852421 ;
	setAttr ".pt[2789]" -type "float3" -0.0097504854 -0.11299856 9.6559525e-05 ;
	setAttr ".pt[2790]" -type "float3" -0.0091723204 -0.12759314 -6.6280365e-05 ;
	setAttr ".pt[2791]" -type "float3" -0.0080265403 -0.13342699 -0.00021231174 ;
	setAttr ".pt[2792]" -type "float3" -0.0062692165 -0.13189493 -0.00035154819 ;
	setAttr ".pt[2793]" -type "float3" -0.0039119124 -0.12388928 -0.00048291683 ;
	setAttr ".pt[2794]" -type "float3" -0.0014335513 -0.10999186 -0.00056290627 ;
	setAttr ".pt[2795]" -type "float3" 0.00028455257 -0.09059009 -0.00052893162 ;
	setAttr ".pt[2796]" -type "float3" 0.0007635355 -0.066264451 -0.00035583973 ;
	setAttr ".pt[2797]" -type "float3" 0.00035572052 -0.041372709 -0.00014209747 ;
	setAttr ".pt[2798]" -type "float3" 6.4134598e-05 -0.021444187 -2.5510788e-05 ;
	setAttr ".pt[2799]" -type "float3" 2.3841858e-07 -0.0088974983 -1.1920929e-07 ;
	setAttr ".pt[2800]" -type "float3" 0 -0.0024313182 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -0.0001802966 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -0.000651896 0 ;
	setAttr ".pt[2885]" -type "float3" -0.00011587143 -0.0047100708 8.8214874e-06 ;
	setAttr ".pt[2886]" -type "float3" -0.00096365809 -0.015332803 7.4028969e-05 ;
	setAttr ".pt[2887]" -type "float3" -0.0031469464 -0.034802053 0.00024032593 ;
	setAttr ".pt[2888]" -type "float3" -0.006333977 -0.063076258 0.000451684 ;
	setAttr ".pt[2889]" -type "float3" -0.008377254 -0.092387334 0.00051701069 ;
	setAttr ".pt[2890]" -type "float3" -0.0087194443 -0.11484383 0.00038778782 ;
	setAttr ".pt[2891]" -type "float3" -0.0082108974 -0.12804706 0.00020134449 ;
	setAttr ".pt[2892]" -type "float3" -0.0072142482 -0.13296323 1.9192696e-05 ;
	setAttr ".pt[2893]" -type "float3" -0.0056895018 -0.13081621 -0.00016319752 ;
	setAttr ".pt[2894]" -type "float3" -0.0036194324 -0.12217318 -0.00035178661 ;
	setAttr ".pt[2895]" -type "float3" -0.0014210343 -0.10744601 -0.00048911572 ;
	setAttr ".pt[2896]" -type "float3" 0.0001180172 -0.087056033 -0.00048923492 ;
	setAttr ".pt[2897]" -type "float3" 0.00056618452 -0.062144 -0.00032639503 ;
	setAttr ".pt[2898]" -type "float3" 0.00025355816 -0.037730187 -0.00011968613 ;
	setAttr ".pt[2899]" -type "float3" 4.1127205e-05 -0.018999383 -1.8119812e-05 ;
	setAttr ".pt[2900]" -type "float3" 0 -0.0075465888 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -0.0018338487 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -8.3934516e-05 0 ;
	setAttr ".pt[2984]" -type "float3" 0 -4.0009618e-06 0 ;
	setAttr ".pt[2985]" -type "float3" 0 -0.0012413263 0 ;
	setAttr ".pt[2986]" -type "float3" -9.5039606e-05 -0.0064576045 1.335144e-05 ;
	setAttr ".pt[2987]" -type "float3" -0.00087893009 -0.018434055 0.00011670589 ;
	setAttr ".pt[2988]" -type "float3" -0.0029082596 -0.039485492 0.00036501884 ;
	setAttr ".pt[2989]" -type "float3" -0.0057336688 -0.068479046 0.00067150593 ;
	setAttr ".pt[2990]" -type "float3" -0.0074158907 -0.096705958 0.0007699728 ;
	setAttr ".pt[2991]" -type "float3" -0.0076553822 -0.11725031 0.00063514709 ;
	setAttr ".pt[2992]" -type "float3" -0.0071862936 -0.1287511 0.00042486191 ;
	setAttr ".pt[2993]" -type "float3" -0.0062888861 -0.13245298 0.00020003319 ;
	setAttr ".pt[2994]" -type "float3" -0.0049268007 -0.12939501 -3.4213066e-05 ;
	setAttr ".pt[2995]" -type "float3" -0.0030986667 -0.11990493 -0.0002655983 ;
	setAttr ".pt[2996]" -type "float3" -0.0011797547 -0.10417354 -0.00043570995 ;
	setAttr ".pt[2997]" -type "float3" 0.00012260675 -0.082634173 -0.00044429302 ;
	setAttr ".pt[2998]" -type "float3" 0.00045049191 -0.057192579 -0.00028312206 ;
	setAttr ".pt[2999]" -type "float3" 0.00017178059 -0.033588395 -9.2625618e-05 ;
	setAttr ".pt[3000]" -type "float3" 2.0027161e-05 -0.016246453 -1.0609627e-05 ;
	setAttr ".pt[3001]" -type "float3" 0 -0.0060727894 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -0.001259625 0 ;
	setAttr ".pt[3003]" -type "float3" 0 -1.424551e-05 0 ;
	setAttr ".pt[3085]" -type "float3" 0 -8.8781118e-05 0 ;
	setAttr ".pt[3086]" -type "float3" 0 -0.0022012591 0 ;
	setAttr ".pt[3087]" -type "float3" -0.00011181831 -0.0089074001 2.515316e-05 ;
	setAttr ".pt[3088]" -type "float3" -0.00089800358 -0.022659745 0.00018835068 ;
	setAttr ".pt[3089]" -type "float3" -0.0028102994 -0.045671627 0.0005351305 ;
	setAttr ".pt[3090]" -type "float3" -0.0052360296 -0.075129665 0.0009213686 ;
	setAttr ".pt[3091]" -type "float3" -0.0065250993 -0.10174426 0.0010281801 ;
	setAttr ".pt[3092]" -type "float3" -0.0066551566 -0.11992652 0.00088047981 ;
	setAttr ".pt[3093]" -type "float3" -0.0062076449 -0.12948145 0.00064015388 ;
	setAttr ".pt[3094]" -type "float3" -0.0053728819 -0.13174257 0.00036883354 ;
	setAttr ".pt[3095]" -type "float3" -0.0041180849 -0.127536 7.8558922e-05 ;
	setAttr ".pt[3096]" -type "float3" -0.0024636984 -0.11690363 -0.00020903349 ;
	setAttr ".pt[3097]" -type "float3" -0.00081080198 -0.099939063 -0.00040531158 ;
	setAttr ".pt[3098]" -type "float3" 0.00021731853 -0.077214636 -0.00041002035 ;
	setAttr ".pt[3099]" -type "float3" 0.0003746748 -0.051629275 -0.00024008751 ;
	setAttr ".pt[3100]" -type "float3" 0.00011086464 -0.029132202 -6.7293644e-05 ;
	setAttr ".pt[3101]" -type "float3" 6.3180923e-06 -0.013450101 -4.5895576e-06 ;
	setAttr ".pt[3102]" -type "float3" 0 -0.0046430007 0 ;
	setAttr ".pt[3103]" -type "float3" 0 -0.00074269623 0 ;
	setAttr ".pt[3186]" -type "float3" 0 -0.00040927529 0 ;
	setAttr ".pt[3187]" -type "float3" -1.3709068e-06 -0.0037916303 5.364418e-07 ;
	setAttr ".pt[3188]" -type "float3" -0.0001925528 -0.012432195 6.6637993e-05 ;
	setAttr ".pt[3189]" -type "float3" -0.0010620952 -0.028522983 0.0003246069 ;
	setAttr ".pt[3190]" -type "float3" -0.0028949082 -0.053647146 0.0007943511 ;
	setAttr ".pt[3191]" -type "float3" -0.0048702061 -0.082936846 0.0012276769 ;
	setAttr ".pt[3192]" -type "float3" -0.0057474375 -0.10715874 0.0013010502 ;
	setAttr ".pt[3193]" -type "float3" -0.005756855 -0.12267286 0.0011220574 ;
	setAttr ".pt[3194]" -type "float3" -0.0053153038 -0.13006538 0.00085014105 ;
	setAttr ".pt[3195]" -type "float3" -0.0045131445 -0.1306489 0.00052833557 ;
	setAttr ".pt[3196]" -type "float3" -0.003320694 -0.12502009 0.00017237663 ;
	setAttr ".pt[3197]" -type "float3" -0.0018070936 -0.11300788 -0.00016903877 ;
	setAttr ".pt[3198]" -type "float3" -0.00039029121 -0.094654232 -0.00039064884 ;
	setAttr ".pt[3199]" -type "float3" 0.0003490448 -0.070843682 -0.00037944317 ;
	setAttr ".pt[3200]" -type "float3" 0.00032418966 -0.045543596 -0.00019925833 ;
	setAttr ".pt[3201]" -type "float3" 7.212162e-05 -0.024657339 -4.6133995e-05 ;
	setAttr ".pt[3202]" -type "float3" 1.3113022e-06 -0.010781318 -1.3709068e-06 ;
	setAttr ".pt[3203]" -type "float3" 0 -0.0032969117 0 ;
	setAttr ".pt[3204]" -type "float3" 0 -0.00033298135 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -6.4969063e-06 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -0.0014089867 0 ;
	setAttr ".pt[3288]" -type "float3" -3.3378601e-05 -0.0067343041 1.7464161e-05 ;
	setAttr ".pt[3289]" -type "float3" -0.00038951635 -0.01788336 0.00018036366 ;
	setAttr ".pt[3290]" -type "float3" -0.0014229715 -0.036953531 0.00058734417 ;
	setAttr ".pt[3291]" -type "float3" -0.0031735003 -0.063904464 0.0011883974 ;
	setAttr ".pt[3292]" -type "float3" -0.0046137273 -0.091719523 0.0015814304 ;
	setAttr ".pt[3293]" -type "float3" -0.0050827265 -0.11275289 0.0015636683 ;
	setAttr ".pt[3294]" -type "float3" -0.0049653649 -0.12521777 0.0013381839 ;
	setAttr ".pt[3295]" -type "float3" -0.00450629 -0.13024108 0.0010251999 ;
	setAttr ".pt[3296]" -type "float3" -0.0037110448 -0.12894347 0.0006519556 ;
	setAttr ".pt[3297]" -type "float3" -0.0025485158 -0.12166004 0.00023585558 ;
	setAttr ".pt[3298]" -type "float3" -0.0011541247 -0.10803605 -0.00015711784 ;
	setAttr ".pt[3299]" -type "float3" 1.1265278e-05 -0.08824686 -0.00038200617 ;
	setAttr ".pt[3300]" -type "float3" 0.00045907497 -0.063742712 -0.00034600496 ;
	setAttr ".pt[3301]" -type "float3" 0.0002771616 -0.039285898 -0.00015836954 ;
	setAttr ".pt[3302]" -type "float3" 4.9233437e-05 -0.020297118 -2.938509e-05 ;
	setAttr ".pt[3303]" -type "float3" 2.3841858e-07 -0.0083129182 -1.7881393e-07 ;
	setAttr ".pt[3304]" -type "float3" 0 -0.0021683872 0 ;
	setAttr ".pt[3305]" -type "float3" 0 -0.00010290742 0 ;
	setAttr ".pt[3386]" -type "float3" 0 -4.4666231e-05 0 ;
	setAttr ".pt[3387]" -type "float3" 0 -0.00081919879 0 ;
	setAttr ".pt[3388]" -type "float3" -7.8380108e-06 -0.0043049231 6.0200691e-06 ;
	setAttr ".pt[3389]" -type "float3" -0.00017914176 -0.012280546 0.00011581182 ;
	setAttr ".pt[3390]" -type "float3" -0.00078418851 -0.026523806 0.00045204163 ;
	setAttr ".pt[3391]" -type "float3" -0.002025336 -0.048698477 0.0010591149 ;
	setAttr ".pt[3392]" -type "float3" -0.0035582483 -0.076205291 0.0017104149 ;
	setAttr ".pt[3393]" -type "float3" -0.0043979287 -0.10102601 0.0019390583 ;
	setAttr ".pt[3394]" -type "float3" -0.0045124292 -0.11813507 0.0017907619 ;
	setAttr ".pt[3395]" -type "float3" -0.004265666 -0.12728763 0.0014947057 ;
	setAttr ".pt[3396]" -type "float3" -0.0037673116 -0.12979853 0.0011399984 ;
	setAttr ".pt[3397]" -type "float3" -0.0029555559 -0.12644994 0.00071650743 ;
	setAttr ".pt[3398]" -type "float3" -0.0018085241 -0.11725185 0.00024479628 ;
	setAttr ".pt[3399]" -type "float3" -0.00054335594 -0.10188729 -0.00017315149 ;
	setAttr ".pt[3400]" -type "float3" 0.00034511089 -0.080732338 -0.0003772378 ;
	setAttr ".pt[3401]" -type "float3" 0.00050777197 -0.05591429 -0.00030326843 ;
	setAttr ".pt[3402]" -type "float3" 0.00021976233 -0.033041984 -0.00011587143 ;
	setAttr ".pt[3403]" -type "float3" 3.2186508e-05 -0.016209893 -1.6510487e-05 ;
	setAttr ".pt[3404]" -type "float3" 0 -0.0061374307 0 ;
	setAttr ".pt[3405]" -type "float3" 0 -0.0012993962 0 ;
	setAttr ".pt[3406]" -type "float3" 0 -1.4483929e-05 0 ;
	setAttr ".pt[3486]" -type "float3" 0 -0.00013457239 0 ;
	setAttr ".pt[3487]" -type "float3" 0 -0.0010246709 0 ;
	setAttr ".pt[3488]" -type "float3" -1.0892749e-05 -0.0038352534 9.5963478e-06 ;
	setAttr ".pt[3489]" -type "float3" -0.00013005733 -0.010141641 0.00010663271 ;
	setAttr ".pt[3490]" -type "float3" -0.00055134296 -0.021350965 0.0004068017 ;
	setAttr ".pt[3491]" -type "float3" -0.0014560521 -0.039297871 0.00098443031 ;
	setAttr ".pt[3492]" -type "float3" -0.0028050244 -0.063845322 0.001753509 ;
	setAttr ".pt[3493]" -type "float3" -0.0038683712 -0.08965084 0.0022528768 ;
	setAttr ".pt[3494]" -type "float3" -0.0041817725 -0.11010376 0.0022480488 ;
	setAttr ".pt[3495]" -type "float3" -0.0040433407 -0.12280538 0.0019738078 ;
	setAttr ".pt[3496]" -type "float3" -0.003678143 -0.12862693 0.0016037822 ;
	setAttr ".pt[3497]" -type "float3" -0.0031001568 -0.1285364 0.0011816621 ;
	setAttr ".pt[3498]" -type "float3" -0.0022455454 -0.1229649 0.00070649385 ;
	setAttr ".pt[3499]" -type "float3" -0.0011168122 -0.11165389 0.00019317865 ;
	setAttr ".pt[3500]" -type "float3" -2.2470951e-05 -0.09447632 -0.00021725893 ;
	setAttr ".pt[3501]" -type "float3" 0.00055396557 -0.072139889 -0.00036376715 ;
	setAttr ".pt[3502]" -type "float3" 0.00047266483 -0.047768459 -0.00024545193 ;
	setAttr ".pt[3503]" -type "float3" 0.00015258789 -0.02693709 -7.468462e-05 ;
	setAttr ".pt[3504]" -type "float3" 1.3947487e-05 -0.01249662 -6.4969063e-06 ;
	setAttr ".pt[3505]" -type "float3" 0 -0.004299961 0 ;
	setAttr ".pt[3506]" -type "float3" 0 -0.00067676604 0 ;
	setAttr ".pt[3586]" -type "float3" 0 -0.00017812103 0 ;
	setAttr ".pt[3587]" -type "float3" 0 -0.0013304502 0 ;
	setAttr ".pt[3588]" -type "float3" -1.7076731e-05 -0.0042041093 1.6629696e-05 ;
	setAttr ".pt[3589]" -type "float3" -0.00014172494 -0.0099903867 0.00013232231 ;
	setAttr ".pt[3590]" -type "float3" -0.00050455332 -0.019802801 0.00044161081 ;
	setAttr ".pt[3591]" -type "float3" -0.0012501776 -0.035025299 0.0010188222 ;
	setAttr ".pt[3592]" -type "float3" -0.0023956895 -0.05643101 0.0018261075 ;
	setAttr ".pt[3593]" -type "float3" -0.0035004914 -0.081000052 0.0025046468 ;
	setAttr ".pt[3594]" -type "float3" -0.0039824843 -0.10271513 0.0026758909 ;
	setAttr ".pt[3595]" -type "float3" -0.0039423108 -0.11793724 0.0024628639 ;
	setAttr ".pt[3596]" -type "float3" -0.0036383271 -0.12637253 0.0020825863 ;
	setAttr ".pt[3597]" -type "float3" -0.0031627417 -0.12889612 0.0016366839 ;
	setAttr ".pt[3598]" -type "float3" -0.0024902821 -0.12613614 0.0011458397 ;
	setAttr ".pt[3599]" -type "float3" -0.00157094 -0.11815704 0.00060778856 ;
	setAttr ".pt[3600]" -type "float3" -0.00049614906 -0.1046273 8.1121922e-05 ;
	setAttr ".pt[3601]" -type "float3" 0.00036203861 -0.085633144 -0.00027501583 ;
	setAttr ".pt[3602]" -type "float3" 0.00061553717 -0.062529422 -0.00032997131 ;
	setAttr ".pt[3603]" -type "float3" 0.00036346912 -0.039520994 -0.00017654896 ;
	setAttr ".pt[3604]" -type "float3" 8.2731247e-05 -0.021177724 -3.9100647e-05 ;
	setAttr ".pt[3605]" -type "float3" 2.1457672e-06 -0.0092126057 -1.013279e-06 ;
	setAttr ".pt[3606]" -type "float3" 0 -0.0027662516 0 ;
	setAttr ".pt[3607]" -type "float3" 0 -0.0002681911 0 ;
	setAttr ".pt[3686]" -type "float3" 0 -0.00014210492 0 ;
	setAttr ".pt[3687]" -type "float3" -1.1175871e-08 -0.0014386028 0 ;
	setAttr ".pt[3688]" -type "float3" -2.8394163e-05 -0.0046264306 3.1471252e-05 ;
	setAttr ".pt[3689]" -type "float3" -0.00017331541 -0.010568619 0.00018078089 ;
	setAttr ".pt[3690]" -type "float3" -0.00054769218 -0.02009771 0.00054162741 ;
	setAttr ".pt[3691]" -type "float3" -0.001253143 -0.034138799 0.0011739135 ;
	setAttr ".pt[3692]" -type "float3" -0.0022910535 -0.053402677 0.002034843 ;
	setAttr ".pt[3693]" -type "float3" -0.0033217371 -0.075880326 0.0027982593 ;
	setAttr ".pt[3694]" -type "float3" -0.0038636327 -0.097273119 0.0030796528 ;
	setAttr ".pt[3695]" -type "float3" -0.0038887262 -0.11368028 0.0029135942 ;
	setAttr ".pt[3696]" -type "float3" -0.0036313236 -0.12391055 0.0025353432 ;
	setAttr ".pt[3697]" -type "float3" -0.0032134056 -0.12835696 0.0020733476 ;
	setAttr ".pt[3698]" -type "float3" -0.0026352406 -0.12768538 0.0015521646 ;
	setAttr ".pt[3699]" -type "float3" -0.0018665195 -0.12225309 0.00099027157 ;
	setAttr ".pt[3700]" -type "float3" -0.00091004372 -0.11174965 0.00040984154 ;
	setAttr ".pt[3701]" -type "float3" 3.4451485e-05 -0.096011497 -8.0645084e-05 ;
	setAttr ".pt[3702]" -type "float3" 0.00057756901 -0.075422801 -0.00032132864 ;
	setAttr ".pt[3703]" -type "float3" 0.00054252148 -0.052354448 -0.00027251244 ;
	setAttr ".pt[3704]" -type "float3" 0.0002180934 -0.031440236 -0.0001052022 ;
	setAttr ".pt[3705]" -type "float3" 3.0040741e-05 -0.015938386 -1.4185905e-05 ;
	setAttr ".pt[3706]" -type "float3" 0 -0.0063772574 0 ;
	setAttr ".pt[3707]" -type "float3" 0 -0.0015579909 0 ;
	setAttr ".pt[3708]" -type "float3" 0 -5.594641e-05 0 ;
	setAttr ".pt[3786]" -type "float3" 0 -0.00010106713 0 ;
	setAttr ".pt[3787]" -type "float3" -2.9057264e-07 -0.0014658943 4.1723251e-07 ;
	setAttr ".pt[3788]" -type "float3" -3.8918108e-05 -0.0049699023 4.7683716e-05 ;
	setAttr ".pt[3789]" -type "float3" -0.00020072609 -0.011268675 0.00023192167 ;
	setAttr ".pt[3790]" -type "float3" -0.00059509277 -0.021052979 0.00065153837 ;
	setAttr ".pt[3791]" -type "float3" -0.0013230443 -0.034988776 0.0013796091 ;
	setAttr ".pt[3792]" -type "float3" -0.0023416132 -0.053232126 0.0023366809 ;
	setAttr ".pt[3793]" -type "float3" -0.0033232868 -0.073962808 0.0031783581 ;
	setAttr ".pt[3794]" -type "float3" -0.0038595796 -0.094072878 0.0035284758 ;
	setAttr ".pt[3795]" -type "float3" -0.003914535 -0.11050078 0.0034008026 ;
	setAttr ".pt[3796]" -type "float3" -0.0036777854 -0.12164409 0.0030115843 ;
	setAttr ".pt[3797]" -type "float3" -0.0032729208 -0.12738658 0.002504766 ;
	setAttr ".pt[3798]" -type "float3" -0.0027272105 -0.12831074 0.0019351244 ;
	setAttr ".pt[3799]" -type "float3" -0.0020272136 -0.12468264 0.0013241768 ;
	setAttr ".pt[3800]" -type "float3" -0.0011684299 -0.11648387 0.000690341 ;
	setAttr ".pt[3801]" -type "float3" -0.00025379658 -0.10345213 0.00011867285 ;
	setAttr ".pt[3802]" -type "float3" 0.00043851137 -0.085573256 -0.00025725365 ;
	setAttr ".pt[3803]" -type "float3" 0.00062257051 -0.063981131 -0.00033134222 ;
	setAttr ".pt[3804]" -type "float3" 0.00038558245 -0.042027771 -0.00019496679 ;
	setAttr ".pt[3805]" -type "float3" 9.8824501e-05 -0.023843005 -4.8518181e-05 ;
	setAttr ".pt[3806]" -type "float3" 5.0663948e-06 -0.011310562 -2.3841858e-06 ;
	setAttr ".pt[3807]" -type "float3" 0 -0.004018411 0 ;
	setAttr ".pt[3808]" -type "float3" 0 -0.00070352107 0 ;
	setAttr ".pt[3809]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".pt[3848]" -type "float3" 0 -7.5623393e-06 0 ;
	setAttr ".pt[3849]" -type "float3" 0 -3.2600015e-05 0 ;
	setAttr ".pt[3850]" -type "float3" 0 -6.2264502e-05 0 ;
	setAttr ".pt[3851]" -type "float3" 0 -8.9589506e-05 0 ;
	setAttr ".pt[3852]" -type "float3" 0 -0.00011745095 0 ;
	setAttr ".pt[3853]" -type "float3" 0 -0.00013437122 0 ;
	setAttr ".pt[3854]" -type "float3" 0 -0.0001626499 0 ;
	setAttr ".pt[3855]" -type "float3" 0 -0.00018390641 0 ;
	setAttr ".pt[3856]" -type "float3" 0 -0.00019516796 0 ;
	setAttr ".pt[3857]" -type "float3" 0 -0.00017384067 0 ;
	setAttr ".pt[3858]" -type "float3" 0 -0.00013427436 0 ;
	setAttr ".pt[3859]" -type "float3" 0 -7.5329095e-05 0 ;
	setAttr ".pt[3860]" -type "float3" 0 -2.0317733e-05 0 ;
	setAttr ".pt[3861]" -type "float3" 0 -1.8626451e-07 0 ;
	setAttr ".pt[3868]" -type "float3" 1.7881393e-07 -2.078712e-06 1.9073486e-06 ;
	setAttr ".pt[3869]" -type "float3" 2.9802322e-07 -3.9748847e-06 3.6358833e-06 ;
	setAttr ".pt[3870]" -type "float3" 5.9604645e-08 -1.1846423e-06 1.0728836e-06 ;
	setAttr ".pt[3885]" -type "float3" 0 -5.2064657e-05 0 ;
	setAttr ".pt[3886]" -type "float3" 0 -0.00044448674 0 ;
	setAttr ".pt[3887]" -type "float3" -1.3709068e-06 -0.0020475164 2.0265579e-06 ;
	setAttr ".pt[3888]" -type "float3" -4.1577965e-05 -0.0057977811 5.7041645e-05 ;
	setAttr ".pt[3889]" -type "float3" -0.0002069883 -0.012388587 0.00026524067 ;
	setAttr ".pt[3890]" -type "float3" -0.00060316175 -0.022447914 0.00072932243 ;
	setAttr ".pt[3891]" -type "float3" -0.0013353229 -0.036679104 0.0015333295 ;
	setAttr ".pt[3892]" -type "float3" -0.0023626983 -0.054645106 0.0025953054 ;
	setAttr ".pt[3893]" -type "float3" -0.0033361912 -0.074343897 0.0035240054 ;
	setAttr ".pt[3894]" -type "float3" -0.0039063692 -0.093025044 0.0039741993 ;
	setAttr ".pt[3895]" -type "float3" -0.0040151477 -0.10866084 0.0039257407 ;
	setAttr ".pt[3896]" -type "float3" -0.0038098097 -0.1198582 0.003549695 ;
	setAttr ".pt[3897]" -type "float3" -0.0034154952 -0.12628765 0.0030112267 ;
	setAttr ".pt[3898]" -type "float3" -0.0028739274 -0.12827472 0.0023831129 ;
	setAttr ".pt[3899]" -type "float3" -0.0021743178 -0.12596187 0.0016828179 ;
	setAttr ".pt[3900]" -type "float3" -0.001333952 -0.11943731 0.00095951557 ;
	setAttr ".pt[3901]" -type "float3" -0.00042766333 -0.10844723 0.0002797842 ;
	setAttr ".pt[3902]" -type "float3" 0.00031727552 -0.092924871 -0.00020211935 ;
	setAttr ".pt[3903]" -type "float3" 0.00065255165 -0.073360607 -0.00038325787 ;
	setAttr ".pt[3904]" -type "float3" 0.00052475929 -0.051756263 -0.0002899766 ;
	setAttr ".pt[3905]" -type "float3" 0.00020670891 -0.032089025 -0.00010848045 ;
	setAttr ".pt[3906]" -type "float3" 2.9981136e-05 -0.01708822 -1.502037e-05 ;
	setAttr ".pt[3907]" -type "float3" 0 -0.0074526221 0 ;
	setAttr ".pt[3908]" -type "float3" 0 -0.0021863431 0 ;
	setAttr ".pt[3909]" -type "float3" 0 -0.00020276755 0 ;
	setAttr ".pt[3944]" -type "float3" 0 -2.1234155e-06 0 ;
	setAttr ".pt[3945]" -type "float3" 0 -6.4462423e-05 0 ;
	setAttr ".pt[3946]" -type "float3" 0 -0.00023757294 0 ;
	setAttr ".pt[3947]" -type "float3" 0 -0.00052365288 0 ;
	setAttr ".pt[3948]" -type "float3" 0 -0.00088794902 0 ;
	setAttr ".pt[3949]" -type "float3" 0 -0.001277525 0 ;
	setAttr ".pt[3950]" -type "float3" 0 -0.0016602501 0 ;
	setAttr ".pt[3951]" -type "float3" 0 -0.0020245351 0 ;
	setAttr ".pt[3952]" -type "float3" 0 -0.002304323 0 ;
	setAttr ".pt[3953]" -type "float3" 0 -0.002551429 0 ;
	setAttr ".pt[3954]" -type "float3" 0 -0.0027537644 0 ;
	setAttr ".pt[3955]" -type "float3" 0 -0.0028777756 0 ;
	setAttr ".pt[3956]" -type "float3" 0 -0.0029404052 0 ;
	setAttr ".pt[3957]" -type "float3" 0 -0.0029014573 0 ;
	setAttr ".pt[3958]" -type "float3" 0 -0.0027086139 0 ;
	setAttr ".pt[3959]" -type "float3" 0 -0.0023843572 0 ;
	setAttr ".pt[3960]" -type "float3" 0 -0.0018974245 0 ;
	setAttr ".pt[3961]" -type "float3" 0 -0.0013370588 0 ;
	setAttr ".pt[3962]" -type "float3" 0 -0.00077541173 0 ;
	setAttr ".pt[3963]" -type "float3" 0 -0.00031812117 0 ;
	setAttr ".pt[3964]" -type "float3" 1.1920929e-07 -5.6728721e-05 4.1723251e-07 ;
	setAttr ".pt[3965]" -type "float3" 1.3113022e-06 -6.0163438e-06 4.7683716e-06 ;
	setAttr ".pt[3966]" -type "float3" 1.7881393e-06 -8.8661909e-06 7.0929527e-06 ;
	setAttr ".pt[3967]" -type "float3" 3.0994415e-06 -3.7878752e-05 3.4093857e-05 ;
	setAttr ".pt[3968]" -type "float3" 7.0333481e-06 -9.7043812e-05 8.815527e-05 ;
	setAttr ".pt[3969]" -type "float3" 1.0967255e-05 -0.00015147775 0.00013762712 ;
	setAttr ".pt[3970]" -type "float3" 1.1861324e-05 -0.00018275529 0.00016611814 ;
	setAttr ".pt[3971]" -type "float3" 9.2387199e-06 -0.00017823279 0.00016206503 ;
	setAttr ".pt[3972]" -type "float3" 4.6491623e-06 -0.00013160706 0.00011974573 ;
	setAttr ".pt[3973]" -type "float3" 7.1525574e-07 -6.3881278e-05 5.8174133e-05 ;
	setAttr ".pt[3974]" -type "float3" -4.1723251e-07 -1.7613173e-05 1.6033649e-05 ;
	setAttr ".pt[3975]" -type "float3" 0 -4.9173832e-07 4.1723251e-07 ;
	setAttr ".pt[3982]" -type "float3" 0 -1.450628e-05 0 ;
	setAttr ".pt[3983]" -type "float3" 0 -0.00012037158 0 ;
	setAttr ".pt[3984]" -type "float3" 0 -0.00041461736 0 ;
	setAttr ".pt[3985]" -type "float3" 0 -0.0010141432 0 ;
	setAttr ".pt[3986]" -type "float3" 0 -0.0020906925 0 ;
	setAttr ".pt[3987]" -type "float3" -3.7923455e-06 -0.0041629598 6.6161156e-06 ;
	setAttr ".pt[3988]" -type "float3" -4.7624111e-05 -0.0081569031 7.7366829e-05 ;
	setAttr ".pt[3989]" -type "float3" -0.00020873174 -0.014896132 0.00030732155 ;
	setAttr ".pt[3990]" -type "float3" -0.0005826354 -0.025051311 0.00079542398 ;
	setAttr ".pt[3991]" -type "float3" -0.0012741089 -0.039420314 0.0016333461 ;
	setAttr ".pt[3992]" -type "float3" -0.0022459179 -0.057332247 0.0027293563 ;
	setAttr ".pt[3993]" -type "float3" -0.0031773001 -0.076401077 0.003690064 ;
	setAttr ".pt[3994]" -type "float3" -0.0037740171 -0.093927965 0.0042085648 ;
	setAttr ".pt[3995]" -type "float3" -0.0039913356 -0.10828695 0.0042790771 ;
	setAttr ".pt[3996]" -type "float3" -0.0039093494 -0.11885539 0.0040239692 ;
	setAttr ".pt[3997]" -type "float3" -0.0035921633 -0.12536041 0.0035387278 ;
	setAttr ".pt[3998]" -type "float3" -0.0030771792 -0.12787113 0.0028821826 ;
	setAttr ".pt[3999]" -type "float3" -0.0023880899 -0.12643571 0.0021237731 ;
	setAttr ".pt[4000]" -type "float3" -0.0015333891 -0.12106629 0.0012980103 ;
	setAttr ".pt[4001]" -type "float3" -0.00058811903 -0.11155961 0.00048357248 ;
	setAttr ".pt[4002]" -type "float3" 0.00023514032 -0.09792053 -0.00014805794 ;
	setAttr ".pt[4003]" -type "float3" 0.00067979097 -0.080226183 -0.00044602156 ;
	setAttr ".pt[4004]" -type "float3" 0.00065261126 -0.059751838 -0.00040644407 ;
	setAttr ".pt[4005]" -type "float3" 0.00033915043 -0.039575458 -0.00019872189 ;
	setAttr ".pt[4006]" -type "float3" 7.8856945e-05 -0.022981144 -4.3153763e-05 ;
	setAttr ".pt[4007]" -type "float3" 2.2649765e-06 -0.011370629 -1.1920929e-06 ;
	setAttr ".pt[4008]" -type "float3" 0 -0.0043625459 0 ;
	setAttr ".pt[4009]" -type "float3" 0 -0.00092683733 0 ;
	setAttr ".pt[4010]" -type "float3" 0 -1.1265278e-05 0 ;
	setAttr ".pt[4041]" -type "float3" 0 -3.1106174e-06 0 ;
	setAttr ".pt[4042]" -type "float3" 0 -8.2846731e-05 0 ;
	setAttr ".pt[4043]" -type "float3" 0 -0.00027506053 0 ;
	setAttr ".pt[4044]" -type "float3" 0 -0.00063896552 0 ;
	setAttr ".pt[4045]" -type "float3" 0 -0.0012088679 0 ;
	setAttr ".pt[4046]" -type "float3" 0 -0.0019839779 0 ;
	setAttr ".pt[4047]" -type "float3" 0 -0.002921544 0 ;
	setAttr ".pt[4048]" -type "float3" 0 -0.0040093735 0 ;
	setAttr ".pt[4049]" -type "float3" 0 -0.0051788501 0 ;
	setAttr ".pt[4050]" -type "float3" 0 -0.0063545555 0 ;
	setAttr ".pt[4051]" -type "float3" 0 -0.007488206 0 ;
	setAttr ".pt[4052]" -type "float3" 0 -0.0084619597 0 ;
	setAttr ".pt[4053]" -type "float3" 0 -0.0092579834 0 ;
	setAttr ".pt[4054]" -type "float3" 0 -0.0099421255 0 ;
	setAttr ".pt[4055]" -type "float3" 0 -0.010395199 0 ;
	setAttr ".pt[4056]" -type "float3" 0 -0.010730356 0 ;
	setAttr ".pt[4057]" -type "float3" 0 -0.010769047 0 ;
	setAttr ".pt[4058]" -type "float3" 0 -0.010608561 0 ;
	setAttr ".pt[4059]" -type "float3" 1.4305115e-06 -0.010061119 9.7155571e-06 ;
	setAttr ".pt[4060]" -type "float3" 4.7683716e-06 -0.0092502087 3.1292439e-05 ;
	setAttr ".pt[4061]" -type "float3" 7.390976e-06 -0.0080759004 4.8756599e-05 ;
	setAttr ".pt[4062]" -type "float3" 7.6293945e-06 -0.0065757707 5.0485134e-05 ;
	setAttr ".pt[4063]" -type "float3" 6.7949295e-06 -0.0049202219 4.0888786e-05 ;
	setAttr ".pt[4064]" -type "float3" 1.3589859e-05 -0.0033124983 5.5730343e-05 ;
	setAttr ".pt[4065]" -type "float3" 2.5033951e-05 -0.0019722357 9.2208385e-05 ;
	setAttr ".pt[4066]" -type "float3" 3.5762787e-05 -0.0009859018 0.00013667345 ;
	setAttr ".pt[4067]" -type "float3" 4.3511391e-05 -0.00047011673 0.00022119284 ;
	setAttr ".pt[4068]" -type "float3" 4.7445297e-05 -0.00040272623 0.00033909082 ;
	setAttr ".pt[4069]" -type "float3" 4.7445297e-05 -0.00053073466 0.00047361851 ;
	setAttr ".pt[4070]" -type "float3" 4.4167042e-05 -0.00069741905 0.00063198805 ;
	setAttr ".pt[4071]" -type "float3" 4.1306019e-05 -0.00083971769 0.00076365471 ;
	setAttr ".pt[4072]" -type "float3" 3.349781e-05 -0.00086184591 0.0007840395 ;
	setAttr ".pt[4073]" -type "float3" 2.0742416e-05 -0.00074387342 0.00067692995 ;
	setAttr ".pt[4074]" -type "float3" 7.9870224e-06 -0.00052547455 0.00047838688 ;
	setAttr ".pt[4075]" -type "float3" -4.1723251e-07 -0.00028350204 0.00025826693 ;
	setAttr ".pt[4076]" -type "float3" -2.4437904e-06 -0.0001078099 9.8288059e-05 ;
	setAttr ".pt[4077]" -type "float3" -5.364418e-07 -2.9787421e-05 2.0384789e-05 ;
	setAttr ".pt[4078]" -type "float3" 0 -5.5544078e-05 0 ;
	setAttr ".pt[4079]" -type "float3" 0 -0.00015082955 0 ;
	setAttr ".pt[4080]" -type "float3" 0 -0.00030805171 0 ;
	setAttr ".pt[4081]" -type "float3" 0 -0.00056172162 0 ;
	setAttr ".pt[4082]" -type "float3" 0 -0.00097887218 0 ;
	setAttr ".pt[4083]" -type "float3" 0 -0.001638256 0 ;
	setAttr ".pt[4084]" -type "float3" 0 -0.0026170611 0 ;
	setAttr ".pt[4085]" -type "float3" 0 -0.0040149763 0 ;
	setAttr ".pt[4086]" -type "float3" -1.1920929e-07 -0.0059704781 2.3841858e-07 ;
	setAttr ".pt[4087]" -type "float3" -1.2904406e-05 -0.0088355541 2.7239323e-05 ;
	setAttr ".pt[4088]" -type "float3" -7.3380768e-05 -0.013277769 0.00014054775 ;
	setAttr ".pt[4089]" -type "float3" -0.00023283437 -0.020130217 0.00040650368 ;
	setAttr ".pt[4090]" -type "float3" -0.00057543442 -0.030314244 0.00092077255 ;
	setAttr ".pt[4091]" -type "float3" -0.0011850931 -0.044436052 0.0017555952 ;
	setAttr ".pt[4092]" -type "float3" -0.0020357072 -0.061853692 0.0028167367 ;
	setAttr ".pt[4093]" -type "float3" -0.0028538257 -0.080027066 0.0037214756 ;
	setAttr ".pt[4094]" -type "float3" -0.0034207404 -0.096386276 0.0042255521 ;
	setAttr ".pt[4095]" -type "float3" -0.0037114024 -0.10943666 0.0043615103 ;
	setAttr ".pt[4096]" -type "float3" -0.0037637651 -0.11892799 0.0042304993 ;
	setAttr ".pt[4097]" -type "float3" -0.0035997033 -0.12482408 0.0038735867 ;
	setAttr ".pt[4098]" -type "float3" -0.0032093227 -0.1273298 0.0033056736 ;
	setAttr ".pt[4099]" -type "float3" -0.0025843084 -0.12633507 0.0025492907 ;
	setAttr ".pt[4100]" -type "float3" -0.0017576218 -0.12171714 0.0016687512 ;
	setAttr ".pt[4101]" -type "float3" -0.00080597401 -0.11327996 0.00076401234 ;
	setAttr ".pt[4102]" -type "float3" 9.5903873e-05 -0.10093567 -1.8388033e-05 ;
	setAttr ".pt[4103]" -type "float3" 0.00067132711 -0.084762014 -0.00047230721 ;
	setAttr ".pt[4104]" -type "float3" 0.00075405836 -0.065597393 -0.00052326918 ;
	setAttr ".pt[4105]" -type "float3" 0.00047463179 -0.045681559 -0.00031584501 ;
	setAttr ".pt[4106]" -type "float3" 0.00015079975 -0.028279826 -9.4771385e-05 ;
	setAttr ".pt[4107]" -type "float3" 1.5676022e-05 -0.015219927 -9.1195107e-06 ;
	setAttr ".pt[4108]" -type "float3" 0 -0.0068429112 0 ;
	setAttr ".pt[4109]" -type "float3" 0 -0.0021163225 0 ;
	setAttr ".pt[4110]" -type "float3" 0 -0.00021448731 0 ;
	setAttr ".pt[4141]" -type "float3" 0 -0.00031493418 0 ;
	setAttr ".pt[4142]" -type "float3" 0 -0.00087356567 0 ;
	setAttr ".pt[4143]" -type "float3" 0 -0.0017335415 0 ;
	setAttr ".pt[4144]" -type "float3" 0 -0.0029111654 0 ;
	setAttr ".pt[4145]" -type "float3" 0 -0.0044170953 0 ;
	setAttr ".pt[4146]" -type "float3" 0 -0.006160222 0 ;
	setAttr ".pt[4147]" -type "float3" 0 -0.0080946051 0 ;
	setAttr ".pt[4148]" -type "float3" 0 -0.010240939 0 ;
	setAttr ".pt[4149]" -type "float3" 0 -0.01251021 0 ;
	setAttr ".pt[4150]" -type "float3" 0 -0.014760002 0 ;
	setAttr ".pt[4151]" -type "float3" 0 -0.016981877 -5.9604645e-07 ;
	setAttr ".pt[4152]" -type "float3" -4.7683716e-07 -0.019047 -2.6226044e-06 ;
	setAttr ".pt[4153]" -type "float3" -7.1525574e-07 -0.020832613 -5.0067902e-06 ;
	setAttr ".pt[4154]" -type "float3" -1.1920929e-06 -0.022383057 -7.8678131e-06 ;
	setAttr ".pt[4155]" -type "float3" -2.0265579e-06 -0.023513429 -1.0788441e-05 ;
	setAttr ".pt[4156]" -type "float3" -2.9802322e-06 -0.024413645 -1.2636185e-05 ;
	setAttr ".pt[4157]" -type "float3" -3.5762787e-06 -0.024887159 -1.2725592e-05 ;
	setAttr ".pt[4158]" -type "float3" -2.7418137e-06 -0.025021214 -3.9339066e-06 ;
	setAttr ".pt[4159]" -type "float3" 5.7220459e-06 -0.024704456 4.9710274e-05 ;
	setAttr ".pt[4160]" -type "float3" 1.9788742e-05 -0.0239871 0.0001373589 ;
	setAttr ".pt[4161]" -type "float3" 3.4213066e-05 -0.022600338 0.00022813678 ;
	setAttr ".pt[4162]" -type "float3" 4.2676926e-05 -0.020560786 0.00028288364 ;
	setAttr ".pt[4163]" -type "float3" 5.0783157e-05 -0.017936885 0.00031223893 ;
	setAttr ".pt[4164]" -type "float3" 6.9618225e-05 -0.014916249 0.00035509467 ;
	setAttr ".pt[4165]" -type "float3" 9.5129013e-05 -0.011753321 0.00041016936 ;
	setAttr ".pt[4166]" -type "float3" 0.00012040138 -0.0087041557 0.00047138333 ;
	setAttr ".pt[4167]" -type "float3" 0.00014352798 -0.0061368719 0.00060707331 ;
	setAttr ".pt[4168]" -type "float3" 0.0001591444 -0.0042167157 0.00081962347 ;
	setAttr ".pt[4169]" -type "float3" 0.00016057491 -0.0029424801 0.0010752082 ;
	setAttr ".pt[4170]" -type "float3" 0.00014793873 -0.0023736283 0.0013987422 ;
	setAttr ".pt[4171]" -type "float3" 0.00012534857 -0.0022335723 0.0017215312 ;
	setAttr ".pt[4172]" -type "float3" 9.8407269e-05 -0.0022616461 0.0019412637 ;
	setAttr ".pt[4173]" -type "float3" 7.4505806e-05 -0.0023049191 0.0019878149 ;
	setAttr ".pt[4174]" -type "float3" 4.9054623e-05 -0.0021536425 0.001783371 ;
	setAttr ".pt[4175]" -type "float3" 2.2947788e-05 -0.0018640161 0.0013716519 ;
	setAttr ".pt[4176]" -type "float3" 3.8146973e-06 -0.0015684441 0.00088074803 ;
	setAttr ".pt[4177]" -type "float3" -5.1259995e-06 -0.0014421269 0.00044664741 ;
	setAttr ".pt[4178]" -type "float3" -4.3511391e-06 -0.0016217232 0.00016993284 ;
	setAttr ".pt[4179]" -type "float3" -8.9406967e-07 -0.0020629019 3.3736229e-05 ;
	setAttr ".pt[4180]" -type "float3" 0 -0.0027390718 0 ;
	setAttr ".pt[4181]" -type "float3" 0 -0.0036087707 0 ;
	setAttr ".pt[4182]" -type "float3" 0 -0.0047152191 0 ;
	setAttr ".pt[4183]" -type "float3" 0 -0.0060957447 0 ;
	setAttr ".pt[4184]" -type "float3" 0 -0.0078779534 0 ;
	setAttr ".pt[4185]" -type "float3" 0 -0.010131203 0 ;
	setAttr ".pt[4186]" -type "float3" -1.3709068e-06 -0.013013765 3.695488e-06 ;
	setAttr ".pt[4187]" -type "float3" -2.3558736e-05 -0.01679191 5.6505203e-05 ;
	setAttr ".pt[4188]" -type "float3" -9.8019838e-05 -0.022036523 0.00021559 ;
	setAttr ".pt[4189]" -type "float3" -0.00026124716 -0.029377289 0.00053542852 ;
	setAttr ".pt[4190]" -type "float3" -0.00057736412 -0.039657749 0.001092732 ;
	setAttr ".pt[4191]" -type "float3" -0.0010957271 -0.053175852 0.0019174814 ;
	setAttr ".pt[4192]" -type "float3" -0.0017716549 -0.069241486 0.0028744042 ;
	setAttr ".pt[4193]" -type "float3" -0.0024418607 -0.085698098 0.0036847591 ;
	setAttr ".pt[4194]" -type "float3" -0.0029414147 -0.10033548 0.0041509867 ;
	setAttr ".pt[4195]" -type "float3" -0.0032490939 -0.11181062 0.0042988956 ;
	setAttr ".pt[4196]" -type "float3" -0.0033835471 -0.11992557 0.004211396 ;
	setAttr ".pt[4197]" -type "float3" -0.0033514798 -0.12490201 0.0039492249 ;
	setAttr ".pt[4198]" -type "float3" -0.0031138062 -0.12690718 0.0034980774 ;
	setAttr ".pt[4199]" -type "float3" -0.0026239157 -0.12586163 0.0028210282 ;
	setAttr ".pt[4200]" -type "float3" -0.0018880367 -0.12161823 0.0019590557 ;
	setAttr ".pt[4201]" -type "float3" -0.00098964572 -0.11387965 0.0010176599 ;
	setAttr ".pt[4202]" -type "float3" -9.3221664e-05 -0.10243104 0.00016582012 ;
	setAttr ".pt[4203]" -type "float3" 0.00056743622 -0.087351203 -0.00041535497 ;
	setAttr ".pt[4204]" -type "float3" 0.00078159571 -0.069183789 -0.00058785081 ;
	setAttr ".pt[4205]" -type "float3" 0.00057458878 -0.049860269 -0.000423491 ;
	setAttr ".pt[4206]" -type "float3" 0.00023502111 -0.032264248 -0.00016748905 ;
	setAttr ".pt[4207]" -type "float3" 4.2676926e-05 -0.018482529 -2.899766e-05 ;
	setAttr ".pt[4208]" -type "float3" 1.1920929e-07 -0.0091148689 -5.9604645e-08 ;
	setAttr ".pt[4209]" -type "float3" 0 -0.0034732744 0 ;
	setAttr ".pt[4210]" -type "float3" 0 -0.00071701407 0 ;
	setAttr ".pt[4211]" -type "float3" 0 -4.2393804e-06 0 ;
	setAttr ".pt[4242]" -type "float3" -2.7179718e-05 -0.0025898106 1.8179417e-06 ;
	setAttr ".pt[4243]" -type "float3" -2.8848648e-05 -0.0044984557 1.758337e-06 ;
	setAttr ".pt[4244]" -type "float3" -1.8835068e-05 -0.0069099441 1.0430813e-06 ;
	setAttr ".pt[4245]" -type "float3" -5.0067902e-06 -0.0096979588 1.4901161e-07 ;
	setAttr ".pt[4246]" -type "float3" -1.6689301e-06 -0.01280288 -8.6426735e-07 ;
	setAttr ".pt[4247]" -type "float3" -4.2915344e-06 -0.016180284 -3.3080578e-06 ;
	setAttr ".pt[4248]" -type "float3" -7.1525574e-06 -0.019745272 -4.5895576e-06 ;
	setAttr ".pt[4249]" -type "float3" -1.001358e-05 -0.023395941 -5.0067902e-06 ;
	setAttr ".pt[4250]" -type "float3" -1.3113022e-05 -0.027067281 -1.0639429e-05 ;
	setAttr ".pt[4251]" -type "float3" -1.5497208e-05 -0.030680299 -2.7656555e-05 ;
	setAttr ".pt[4252]" -type "float3" -1.7642975e-05 -0.034077574 -5.7667494e-05 ;
	setAttr ".pt[4253]" -type "float3" -2.0980835e-05 -0.037175555 -9.7870827e-05 ;
	setAttr ".pt[4254]" -type "float3" -2.5987625e-05 -0.039881267 -0.00014141202 ;
	setAttr ".pt[4255]" -type "float3" -3.4451485e-05 -0.0421004 -0.00018236041 ;
	setAttr ".pt[4256]" -type "float3" -4.5180321e-05 -0.043846168 -0.00021284819 ;
	setAttr ".pt[4257]" -type "float3" -5.6743622e-05 -0.04504171 -0.00022748113 ;
	setAttr ".pt[4258]" -type "float3" -6.4373016e-05 -0.04574427 -0.00021106005 ;
	setAttr ".pt[4259]" -type "float3" -5.4955482e-05 -0.045962416 -9.894371e-05 ;
	setAttr ".pt[4260]" -type "float3" -2.5033951e-05 -0.045719653 0.00011312962 ;
	setAttr ".pt[4261]" -type "float3" 2.0384789e-05 -0.044808283 0.00039038062 ;
	setAttr ".pt[4262]" -type "float3" 6.9618225e-05 -0.043081373 0.00065714121 ;
	setAttr ".pt[4263]" -type "float3" 0.00011670589 -0.040334642 0.00086632371 ;
	setAttr ".pt[4264]" -type "float3" 0.00017309189 -0.036627851 0.0010438263 ;
	setAttr ".pt[4265]" -type "float3" 0.00023472309 -0.032198384 0.001186192 ;
	setAttr ".pt[4266]" -type "float3" 0.00029444695 -0.027248397 0.0012949705 ;
	setAttr ".pt[4267]" -type "float3" 0.00034582615 -0.022304595 0.0014368296 ;
	setAttr ".pt[4268]" -type "float3" 0.00038003922 -0.017813295 0.001670897 ;
	setAttr ".pt[4269]" -type "float3" 0.00039100647 -0.014057226 0.0020005703 ;
	setAttr ".pt[4270]" -type "float3" 0.00037550926 -0.011247084 0.0024792552 ;
	setAttr ".pt[4271]" -type "float3" 0.00032937527 -0.0093525648 0.0030011535 ;
	setAttr ".pt[4272]" -type "float3" 0.00026541948 -0.0082443058 0.0034703016 ;
	setAttr ".pt[4273]" -type "float3" 0.00019687414 -0.0076850578 0.0037808418 ;
	setAttr ".pt[4274]" -type "float3" 0.0001360774 -0.0074002072 0.0038131475 ;
	setAttr ".pt[4275]" -type "float3" 8.8989735e-05 -0.0072449744 0.0034963191 ;
	setAttr ".pt[4276]" -type "float3" 4.5537949e-05 -0.0070813298 0.0028187335 ;
	setAttr ".pt[4277]" -type "float3" 1.1265278e-05 -0.0069733709 0.0019560158 ;
	setAttr ".pt[4278]" -type "float3" -6.6757202e-06 -0.0071811229 0.0011355281 ;
	setAttr ".pt[4279]" -type "float3" -1.0311604e-05 -0.0078053847 0.00052022934 ;
	setAttr ".pt[4280]" -type "float3" -4.6491623e-06 -0.0088698193 0.00018021464 ;
	setAttr ".pt[4281]" -type "float3" -5.9604645e-07 -0.010388553 2.2530556e-05 ;
	setAttr ".pt[4282]" -type "float3" 0 -0.01227767 0 ;
	setAttr ".pt[4283]" -type "float3" 0 -0.014505394 0 ;
	setAttr ".pt[4284]" -type "float3" 0 -0.017117329 0 ;
	setAttr ".pt[4285]" -type "float3" 8.9406967e-08 -0.020194896 -3.5762787e-07 ;
	setAttr ".pt[4286]" -type "float3" 9.5367432e-07 -0.023963958 -1.1324883e-06 ;
	setAttr ".pt[4287]" -type "float3" -1.4394522e-05 -0.028805658 4.1723251e-05 ;
	setAttr ".pt[4288]" -type "float3" -8.0376863e-05 -0.035093106 0.00020176172 ;
	setAttr ".pt[4289]" -type "float3" -0.00023642182 -0.043179989 0.00055235624 ;
	setAttr ".pt[4290]" -type "float3" -0.00051467121 -0.053466737 0.0011349618 ;
	setAttr ".pt[4291]" -type "float3" -0.0009367615 -0.065942414 0.0019274354 ;
	setAttr ".pt[4292]" -type "float3" -0.0014314875 -0.079765327 0.0027494729 ;
	setAttr ".pt[4293]" -type "float3" -0.0019267946 -0.093526699 0.0034392476 ;
	setAttr ".pt[4294]" -type "float3" -0.0023498833 -0.10567417 0.0038915575 ;
	setAttr ".pt[4295]" -type "float3" -0.0026626289 -0.11510599 0.0040835738 ;
	setAttr ".pt[4296]" -type "float3" -0.0028486401 -0.12165472 0.0040521026 ;
	setAttr ".pt[4297]" -type "float3" -0.0028969347 -0.12544221 0.0038375854 ;
	setAttr ".pt[4298]" -type "float3" -0.0027796328 -0.12659098 0.0034505725 ;
	setAttr ".pt[4299]" -type "float3" -0.0024482012 -0.12513453 0.0028815866 ;
	setAttr ".pt[4300]" -type "float3" -0.0018614531 -0.12084454 0.0020966828 ;
	setAttr ".pt[4301]" -type "float3" -0.0010730028 -0.11345919 0.0011841357 ;
	setAttr ".pt[4302]" -type "float3" -0.00024330616 -0.10261887 0.00031885505 ;
	setAttr ".pt[4303]" -type "float3" 0.00041055679 -0.088302456 -0.0003067553 ;
	setAttr ".pt[4304]" -type "float3" 0.00070613623 -0.070863999 -0.00057017803 ;
	setAttr ".pt[4305]" -type "float3" 0.00059878826 -0.052089334 -0.00047641993 ;
	setAttr ".pt[4306]" -type "float3" 0.00029218197 -0.034700438 -0.00022730231 ;
	setAttr ".pt[4307]" -type "float3" 7.6830387e-05 -0.020657033 -5.8680773e-05 ;
	setAttr ".pt[4308]" -type "float3" 3.6358833e-06 -0.010767952 -2.7120113e-06 ;
	setAttr ".pt[4309]" -type "float3" 0 -0.0046276599 0 ;
	setAttr ".pt[4310]" -type "float3" 0 -0.0013138875 0 ;
	setAttr ".pt[4311]" -type "float3" 0 -9.380281e-05 0 ;
	setAttr ".pt[4343]" -type "float3" -0.00032448769 -0.0082647949 1.5437603e-05 ;
	setAttr ".pt[4344]" -type "float3" -0.00041246414 -0.012526706 1.0728836e-05 ;
	setAttr ".pt[4345]" -type "float3" -0.00043177605 -0.017312545 -4.9173832e-06 ;
	setAttr ".pt[4346]" -type "float3" -0.00037384033 -0.022365168 -2.9444695e-05 ;
	setAttr ".pt[4347]" -type "float3" -0.00027036667 -0.027535826 -5.4776669e-05 ;
	setAttr ".pt[4348]" -type "float3" -0.00018405914 -0.032703701 -7.1048737e-05 ;
	setAttr ".pt[4349]" -type "float3" -0.00015091896 -0.037944645 -8.0764294e-05 ;
	setAttr ".pt[4350]" -type "float3" -0.00013661385 -0.043048099 -9.1046095e-05 ;
	setAttr ".pt[4351]" -type "float3" -0.00012397766 -0.047931943 -0.0001181066 ;
	setAttr ".pt[4352]" -type "float3" -0.00011277199 -0.05244787 -0.00017607212 ;
	setAttr ".pt[4353]" -type "float3" -0.00010633469 -0.056586411 -0.00027245283 ;
	setAttr ".pt[4354]" -type "float3" -0.00010716915 -0.060242657 -0.0004003644 ;
	setAttr ".pt[4355]" -type "float3" -0.0001168251 -0.063360751 -0.00053989887 ;
	setAttr ".pt[4356]" -type "float3" -0.00013816357 -0.06597703 -0.00066402555 ;
	setAttr ".pt[4357]" -type "float3" -0.00016868114 -0.067944214 -0.0007532537 ;
	setAttr ".pt[4358]" -type "float3" -0.00020265579 -0.069358915 -0.00079372525 ;
	setAttr ".pt[4359]" -type "float3" -0.0002207756 -0.070248544 -0.0007019639 ;
	setAttr ".pt[4360]" -type "float3" -0.0002052784 -0.070765741 -0.00042253733 ;
	setAttr ".pt[4361]" -type "float3" -0.00014913082 -0.070769489 4.4077635e-05 ;
	setAttr ".pt[4362]" -type "float3" -5.9962273e-05 -0.070129886 0.00061923265 ;
	setAttr ".pt[4363]" -type "float3" 3.9219856e-05 -0.068478808 0.0011470318 ;
	setAttr ".pt[4364]" -type "float3" 0.00015902519 -0.065636888 0.001624763 ;
	setAttr ".pt[4365]" -type "float3" 0.00030314922 -0.061697096 0.002078265 ;
	setAttr ".pt[4366]" -type "float3" 0.00046348572 -0.056558587 0.002497673 ;
	setAttr ".pt[4367]" -type "float3" 0.00060319901 -0.050412104 0.002787292 ;
	setAttr ".pt[4368]" -type "float3" 0.0006942749 -0.043668196 0.0030121505 ;
	setAttr ".pt[4369]" -type "float3" 0.00073778629 -0.037074283 0.0033040345 ;
	setAttr ".pt[4370]" -type "float3" 0.00074458122 -0.03142345 0.0038304627 ;
	setAttr ".pt[4371]" -type "float3" 0.00070416927 -0.02697292 0.0045451224 ;
	setAttr ".pt[4372]" -type "float3" 0.00060331821 -0.02363614 0.0052039623 ;
	setAttr ".pt[4373]" -type "float3" 0.00046092272 -0.021261521 0.0056957304 ;
	setAttr ".pt[4374]" -type "float3" 0.00032371283 -0.019821815 0.0059886575 ;
	setAttr ".pt[4375]" -type "float3" 0.00021570921 -0.019045711 0.0059651732 ;
	setAttr ".pt[4376]" -type "float3" 0.00013637543 -0.018670857 0.0055192113 ;
	setAttr ".pt[4377]" -type "float3" 7.6055527e-05 -0.018561982 0.0046377778 ;
	setAttr ".pt[4378]" -type "float3" 2.270937e-05 -0.01869382 0.0034219623 ;
	setAttr ".pt[4379]" -type "float3" -8.5234642e-06 -0.01920303 0.0021620393 ;
	setAttr ".pt[4380]" -type "float3" -1.7046928e-05 -0.020238772 0.0011121333 ;
	setAttr ".pt[4381]" -type "float3" -1.1086464e-05 -0.021984197 0.00044348836 ;
	setAttr ".pt[4382]" -type "float3" -1.7881393e-06 -0.024378709 0.00011092424 ;
	setAttr ".pt[4383]" -type "float3" 2.5033951e-06 -0.027328074 -1.2695789e-05 ;
	setAttr ".pt[4384]" -type "float3" 5.3048134e-06 -0.030710682 -2.8043985e-05 ;
	setAttr ".pt[4385]" -type "float3" 1.5497208e-05 -0.034699097 -6.7919493e-05 ;
	setAttr ".pt[4386]" -type "float3" 3.6984682e-05 -0.039469056 -0.00013655424 ;
	setAttr ".pt[4387]" -type "float3" 5.492568e-05 -0.045298435 -0.00018447638 ;
	setAttr ".pt[4388]" -type "float3" 3.5449862e-05 -0.052367866 -0.00011858344 ;
	setAttr ".pt[4389]" -type "float3" -7.0005655e-05 -0.06084846 0.00016438961 ;
	setAttr ".pt[4390]" -type "float3" -0.0002848804 -0.070667371 0.00069639087 ;
	setAttr ".pt[4391]" -type "float3" -0.00058855861 -0.081401803 0.0013934076 ;
	setAttr ".pt[4392]" -type "float3" -0.00094209611 -0.092378892 0.0021156371 ;
	setAttr ".pt[4393]" -type "float3" -0.001297988 -0.10279607 0.0027428865 ;
	setAttr ".pt[4394]" -type "float3" -0.0016532689 -0.11184654 0.0032514632 ;
	setAttr ".pt[4395]" -type "float3" -0.0019707531 -0.1189657 0.0035866201 ;
	setAttr ".pt[4396]" -type "float3" -0.0022017956 -0.12373526 0.0036902428 ;
	setAttr ".pt[4397]" -type "float3" -0.0023131371 -0.12613903 0.003562212 ;
	setAttr ".pt[4398]" -type "float3" -0.0022709072 -0.12627374 0.003226459 ;
	setAttr ".pt[4399]" -type "float3" -0.0020568073 -0.12410036 0.0027133822 ;
	setAttr ".pt[4400]" -type "float3" -0.0016361475 -0.11943012 0.0020335019 ;
	setAttr ".pt[4401]" -type "float3" -0.0010131896 -0.11200632 0.0012162626 ;
	setAttr ".pt[4402]" -type "float3" -0.00030994415 -0.10146736 0.00040152669 ;
	setAttr ".pt[4403]" -type "float3" 0.00027257204 -0.087674581 -0.00020968914 ;
	setAttr ".pt[4404]" -type "float3" 0.00057440996 -0.070824973 -0.00049990416 ;
	setAttr ".pt[4405]" -type "float3" 0.00053483248 -0.052531108 -0.00045835972 ;
	setAttr ".pt[4406]" -type "float3" 0.00029063225 -0.035500064 -0.00024190545 ;
	setAttr ".pt[4407]" -type "float3" 9.6142292e-05 -0.021601915 -7.8469515e-05 ;
	setAttr ".pt[4408]" -type "float3" 1.1503696e-05 -0.011623904 -9.2983246e-06 ;
	setAttr ".pt[4409]" -type "float3" 0 -0.0053337514 0 ;
	setAttr ".pt[4410]" -type "float3" 0 -0.001783058 0 ;
	setAttr ".pt[4411]" -type "float3" 0 -0.00025251508 0 ;
	setAttr ".pt[4444]" -type "float3" -0.0016345978 -0.019254852 -5.5909157e-05 ;
	setAttr ".pt[4445]" -type "float3" -0.0021381378 -0.027333327 -0.00013968349 ;
	setAttr ".pt[4446]" -type "float3" -0.0023419857 -0.035492647 -0.00023090839 ;
	setAttr ".pt[4447]" -type "float3" -0.002158165 -0.043019041 -0.00029972196 ;
	setAttr ".pt[4448]" -type "float3" -0.0016810894 -0.04962603 -0.00032791495 ;
	setAttr ".pt[4449]" -type "float3" -0.0011389256 -0.055566929 -0.00032740831 ;
	setAttr ".pt[4450]" -type "float3" -0.00072789192 -0.06111481 -0.0003182292 ;
	setAttr ".pt[4451]" -type "float3" -0.00051021576 -0.066417754 -0.00031873584 ;
	setAttr ".pt[4452]" -type "float3" -0.00040769577 -0.071287118 -0.00036159158 ;
	setAttr ".pt[4453]" -type "float3" -0.00033569336 -0.075710051 -0.00045776367 ;
	setAttr ".pt[4454]" -type "float3" -0.00028562546 -0.079553925 -0.00061705709 ;
	setAttr ".pt[4455]" -type "float3" -0.00026154518 -0.082909092 -0.0008302927 ;
	setAttr ".pt[4456]" -type "float3" -0.00026249886 -0.08576484 -0.0010683537 ;
	setAttr ".pt[4457]" -type "float3" -0.00028765202 -0.088133022 -0.0012887418 ;
	setAttr ".pt[4458]" -type "float3" -0.00033390522 -0.090013534 -0.0014496446 ;
	setAttr ".pt[4459]" -type "float3" -0.00038826466 -0.091392919 -0.0015088916 ;
	setAttr ".pt[4460]" -type "float3" -0.000420928 -0.092448838 -0.001354903 ;
	setAttr ".pt[4461]" -type "float3" -0.00041055679 -0.093321227 -0.00093403459 ;
	setAttr ".pt[4462]" -type "float3" -0.00034332275 -0.093891606 -0.00024583936 ;
	setAttr ".pt[4463]" -type "float3" -0.00023674965 -0.093840972 0.00053608418 ;
	setAttr ".pt[4464]" -type "float3" -0.00011050701 -0.09269613 0.0012230277 ;
	setAttr ".pt[4465]" -type "float3" 6.0081482e-05 -0.090548746 0.001888752 ;
	setAttr ".pt[4466]" -type "float3" 0.00029122829 -0.087425515 0.0026247799 ;
	setAttr ".pt[4467]" -type "float3" 0.00056946278 -0.083233669 0.0034179389 ;
	setAttr ".pt[4468]" -type "float3" 0.00081408024 -0.077620037 0.0040153265 ;
	setAttr ".pt[4469]" -type "float3" 0.00095427036 -0.070477434 0.0043205619 ;
	setAttr ".pt[4470]" -type "float3" 0.0010159016 -0.062743053 0.004621774 ;
	setAttr ".pt[4471]" -type "float3" 0.0010436773 -0.055748433 0.0053600073 ;
	setAttr ".pt[4472]" -type "float3" 0.0010195971 -0.049931929 0.0063768625 ;
	setAttr ".pt[4473]" -type "float3" 0.00090074539 -0.04521893 0.0072649121 ;
	setAttr ".pt[4474]" -type "float3" 0.00069111586 -0.041538194 0.0077745616 ;
	setAttr ".pt[4475]" -type "float3" 0.00047069788 -0.038876183 0.0078731179 ;
	setAttr ".pt[4476]" -type "float3" 0.0003041625 -0.037269101 0.0076426864 ;
	setAttr ".pt[4477]" -type "float3" 0.00019204617 -0.036589935 0.0070828497 ;
	setAttr ".pt[4478]" -type "float3" 0.00011336803 -0.036568664 0.0061086118 ;
	setAttr ".pt[4479]" -type "float3" 4.5776367e-05 -0.036960497 0.0047180951 ;
	setAttr ".pt[4480]" -type "float3" 2.3245811e-06 -0.037855193 0.0031505525 ;
	setAttr ".pt[4481]" -type "float3" -6.377697e-06 -0.039399534 0.0016945004 ;
	setAttr ".pt[4482]" -type "float3" 6.4373016e-06 -0.041738302 0.00063693523 ;
	setAttr ".pt[4483]" -type "float3" 2.604723e-05 -0.044922478 6.7442656e-05 ;
	setAttr ".pt[4484]" -type "float3" 4.401803e-05 -0.048799708 -0.00021609664 ;
	setAttr ".pt[4485]" -type "float3" 7.1853399e-05 -0.053553395 -0.00035199523 ;
	setAttr ".pt[4486]" -type "float3" 0.00011923909 -0.059018038 -0.00051555037 ;
	setAttr ".pt[4487]" -type "float3" 0.00018420815 -0.065328233 -0.0007057786 ;
	setAttr ".pt[4488]" -type "float3" 0.0002323091 -0.072508946 -0.0008186996 ;
	setAttr ".pt[4489]" -type "float3" 0.0002258122 -0.080454409 -0.0007506907 ;
	setAttr ".pt[4490]" -type "float3" 0.0001205951 -0.088820681 -0.00041115284 ;
	setAttr ".pt[4491]" -type "float3" -7.7992678e-05 -0.097150125 0.00016054511 ;
	setAttr ".pt[4492]" -type "float3" -0.00033824146 -0.10507599 0.00085005164 ;
	setAttr ".pt[4493]" -type "float3" -0.00062527508 -0.1121903 0.0015412569 ;
	setAttr ".pt[4494]" -type "float3" -0.00092761032 -0.11822578 0.0021685362 ;
	setAttr ".pt[4495]" -type "float3" -0.0012234636 -0.12286864 0.0026696324 ;
	setAttr ".pt[4496]" -type "float3" -0.001488857 -0.12572461 0.0029987693 ;
	setAttr ".pt[4497]" -type "float3" -0.0016527623 -0.12675816 0.0030621588 ;
	setAttr ".pt[4498]" -type "float3" -0.0016761422 -0.12572302 0.0028434098 ;
	setAttr ".pt[4499]" -type "float3" -0.0015395582 -0.12264978 0.0023922324 ;
	setAttr ".pt[4500]" -type "float3" -0.0012328327 -0.11733135 0.0017696321 ;
	setAttr ".pt[4501]" -type "float3" -0.00078448653 -0.10955829 0.0010654926 ;
	setAttr ".pt[4502]" -type "float3" -0.00026682019 -0.099055655 0.00038051605 ;
	setAttr ".pt[4503]" -type "float3" 0.00018784404 -0.085513145 -0.00015476346 ;
	setAttr ".pt[4504]" -type "float3" 0.00043696165 -0.069145001 -0.00041696429 ;
	setAttr ".pt[4505]" -type "float3" 0.00042456388 -0.051377431 -0.00039711595 ;
	setAttr ".pt[4506]" -type "float3" 0.00023806095 -0.034891374 -0.00021243095 ;
	setAttr ".pt[4507]" -type "float3" 8.6247921e-05 -0.021434307 -7.4088573e-05 ;
	setAttr ".pt[4508]" -type "float3" 1.4066696e-05 -0.011646964 -1.1920929e-05 ;
	setAttr ".pt[4509]" -type "float3" 0 -0.0054232776 0 ;
	setAttr ".pt[4510]" -type "float3" 0 -0.0019429699 0 ;
	setAttr ".pt[4511]" -type "float3" 0 -0.00037324429 0 ;
	setAttr ".pt[4512]" -type "float3" 0 -1.0579824e-06 0 ;
	setAttr ".pt[4545]" -type "float3" -0.0049083233 -0.037107434 -0.00049318373 ;
	setAttr ".pt[4546]" -type "float3" -0.0062696934 -0.050091259 -0.0008149147 ;
	setAttr ".pt[4547]" -type "float3" -0.0067555904 -0.061563976 -0.0010820627 ;
	setAttr ".pt[4548]" -type "float3" -0.0061700344 -0.070278138 -0.001199469 ;
	setAttr ".pt[4549]" -type "float3" -0.0048027039 -0.076231167 -0.0011369437 ;
	setAttr ".pt[4550]" -type "float3" -0.003228426 -0.080502219 -0.00095190108 ;
	setAttr ".pt[4551]" -type "float3" -0.0019533634 -0.08412645 -0.00076398253 ;
	setAttr ".pt[4552]" -type "float3" -0.0011882782 -0.087796859 -0.00067332387 ;
	setAttr ".pt[4553]" -type "float3" -0.00081181526 -0.091441974 -0.00067508221 ;
	setAttr ".pt[4554]" -type "float3" -0.0006248951 -0.094723657 -0.00075447559 ;
	setAttr ".pt[4555]" -type "float3" -0.00050187111 -0.09758354 -0.00091196597 ;
	setAttr ".pt[4556]" -type "float3" -0.00042974949 -0.10002013 -0.0011575967 ;
	setAttr ".pt[4557]" -type "float3" -0.00040352345 -0.10216205 -0.0014515072 ;
	setAttr ".pt[4558]" -type "float3" -0.00041759014 -0.10397995 -0.0017378777 ;
	setAttr ".pt[4559]" -type "float3" -0.00046384335 -0.10550544 -0.0019586384 ;
	setAttr ".pt[4560]" -type "float3" -0.00052702427 -0.10673045 -0.0020466 ;
	setAttr ".pt[4561]" -type "float3" -0.00057220459 -0.10790953 -0.0018854886 ;
	setAttr ".pt[4562]" -type "float3" -0.0005736351 -0.10914303 -0.0014166683 ;
	setAttr ".pt[4563]" -type "float3" -0.00051653385 -0.11029088 -0.00065374374 ;
	setAttr ".pt[4564]" -type "float3" -0.00041937828 -0.11100633 0.00019776821 ;
	setAttr ".pt[4565]" -type "float3" -0.00029838085 -0.11079618 0.00093817711 ;
	setAttr ".pt[4566]" -type "float3" -0.0001168251 -0.10976984 0.0016737282 ;
	setAttr ".pt[4567]" -type "float3" 0.00014507771 -0.10803345 0.0025129318 ;
	setAttr ".pt[4568]" -type "float3" 0.00047791004 -0.10549022 0.0034633875 ;
	setAttr ".pt[4569]" -type "float3" 0.00078427792 -0.10166002 0.0041996241 ;
	setAttr ".pt[4570]" -type "float3" 0.0009778738 -0.09606529 0.0045621097 ;
	setAttr ".pt[4571]" -type "float3" 0.001077652 -0.089265391 0.0048116744 ;
	setAttr ".pt[4572]" -type "float3" 0.0011446476 -0.082627282 0.0055605173 ;
	setAttr ".pt[4573]" -type "float3" 0.0011721849 -0.076838247 0.0067799389 ;
	setAttr ".pt[4574]" -type "float3" 0.0010991096 -0.071909256 0.007966578 ;
	setAttr ".pt[4575]" -type "float3" 0.00090318918 -0.067608885 0.0086605847 ;
	setAttr ".pt[4576]" -type "float3" 0.00064504147 -0.064048178 0.008651495 ;
	setAttr ".pt[4577]" -type "float3" 0.00043267012 -0.061627977 0.0082470775 ;
	setAttr ".pt[4578]" -type "float3" 0.0002912879 -0.060440779 0.0075701773 ;
	setAttr ".pt[4579]" -type "float3" 0.00019401312 -0.06020081 0.0065256655 ;
	setAttr ".pt[4580]" -type "float3" 0.00012129545 -0.060664937 0.0050464272 ;
	setAttr ".pt[4581]" -type "float3" 7.5221062e-05 -0.061656289 0.0033332109 ;
	setAttr ".pt[4582]" -type "float3" 6.9737434e-05 -0.063293539 0.0016581416 ;
	setAttr ".pt[4583]" -type "float3" 9.059906e-05 -0.065753132 0.0003657341 ;
	setAttr ".pt[4584]" -type "float3" 0.0001244545 -0.069291033 -0.00038914382 ;
	setAttr ".pt[4585]" -type "float3" 0.00016713142 -0.073835261 -0.00083135068 ;
	setAttr ".pt[4586]" -type "float3" 0.00022986531 -0.079290628 -0.001106903 ;
	setAttr ".pt[4587]" -type "float3" 0.00031775236 -0.085434094 -0.001391381 ;
	setAttr ".pt[4588]" -type "float3" 0.00042033195 -0.092015401 -0.0016701669 ;
	setAttr ".pt[4589]" -type "float3" 0.00049588084 -0.098741606 -0.001818642 ;
	setAttr ".pt[4590]" -type "float3" 0.00051055849 -0.10514862 -0.0017513037 ;
	setAttr ".pt[4591]" -type "float3" 0.00042553246 -0.11100082 -0.0013958365 ;
	setAttr ".pt[4592]" -type "float3" 0.0002553612 -0.1161128 -0.00080497563 ;
	setAttr ".pt[4593]" -type "float3" 1.7859042e-05 -0.12042397 -6.3449144e-05 ;
	setAttr ".pt[4594]" -type "float3" -0.00024818256 -0.12388591 0.00070205331 ;
	setAttr ".pt[4595]" -type "float3" -0.0005259905 -0.1262947 0.0014014542 ;
	setAttr ".pt[4596]" -type "float3" -0.00079103559 -0.12736669 0.0019561648 ;
	setAttr ".pt[4597]" -type "float3" -0.00099083781 -0.12696372 0.0022670329 ;
	setAttr ".pt[4598]" -type "float3" -0.0010748059 -0.12476996 0.002271384 ;
	setAttr ".pt[4599]" -type "float3" -0.00099851191 -0.12074675 0.0019496083 ;
	setAttr ".pt[4600]" -type "float3" -0.00077316165 -0.1146207 0.0014082491 ;
	setAttr ".pt[4601]" -type "float3" -0.00044602156 -0.10628261 0.00078213215 ;
	setAttr ".pt[4602]" -type "float3" -0.0001000762 -0.095527016 0.00022399426 ;
	setAttr ".pt[4603]" -type "float3" 0.00018686056 -0.082034163 -0.00017291307 ;
	setAttr ".pt[4604]" -type "float3" 0.00033453107 -0.066072904 -0.00035345554 ;
	setAttr ".pt[4605]" -type "float3" 0.00030642748 -0.049100175 -0.0003169477 ;
	setAttr ".pt[4606]" -type "float3" 0.00016480684 -0.033348173 -0.00016234815 ;
	setAttr ".pt[4607]" -type "float3" 5.6624413e-05 -0.020478472 -5.236268e-05 ;
	setAttr ".pt[4608]" -type "float3" 8.6426735e-06 -0.011148617 -7.6889992e-06 ;
	setAttr ".pt[4609]" -type "float3" 0 -0.0051146448 0 ;
	setAttr ".pt[4610]" -type "float3" 0 -0.0017590821 0 ;
	setAttr ".pt[4611]" -type "float3" 0 -0.00035424531 0 ;
	setAttr ".pt[4612]" -type "float3" 0 -7.301569e-07 0 ;
	setAttr ".pt[4646]" -type "float3" -0.0099623203 -0.059314128 -0.0015601963 ;
	setAttr ".pt[4647]" -type "float3" -0.011992693 -0.075993456 -0.0022674203 ;
	setAttr ".pt[4648]" -type "float3" -0.012405157 -0.088859551 -0.002725482 ;
	setAttr ".pt[4649]" -type "float3" -0.011164188 -0.096945331 -0.0028188378 ;
	setAttr ".pt[4650]" -type "float3" -0.0087099075 -0.1006659 -0.0025605559 ;
	setAttr ".pt[4651]" -type "float3" -0.0058767796 -0.10175818 -0.0021012723 ;
	setAttr ".pt[4652]" -type "float3" -0.0035004616 -0.10223246 -0.0016243756 ;
	setAttr ".pt[4653]" -type "float3" -0.0019741058 -0.10328829 -0.0012832731 ;
	setAttr ".pt[4654]" -type "float3" -0.0012047291 -0.10504784 -0.0011261851 ;
	setAttr ".pt[4655]" -type "float3" -0.0008559227 -0.10699609 -0.0011145324 ;
	setAttr ".pt[4656]" -type "float3" -0.00066065788 -0.10874107 -0.0012082905 ;
	setAttr ".pt[4657]" -type "float3" -0.00054848194 -0.11024599 -0.0013959259 ;
	setAttr ".pt[4658]" -type "float3" -0.00049889088 -0.11159778 -0.0016735941 ;
	setAttr ".pt[4659]" -type "float3" -0.00049769878 -0.11281735 -0.0019762069 ;
	setAttr ".pt[4660]" -type "float3" -0.00053930283 -0.11393046 -0.0022165775 ;
	setAttr ".pt[4661]" -type "float3" -0.00060403347 -0.11498838 -0.0023363233 ;
	setAttr ".pt[4662]" -type "float3" -0.0006570816 -0.11622001 -0.00221017 ;
	setAttr ".pt[4663]" -type "float3" -0.00067198277 -0.11765648 -0.0017759353 ;
	setAttr ".pt[4664]" -type "float3" -0.00063252449 -0.11932201 -0.0010457933 ;
	setAttr ".pt[4665]" -type "float3" -0.00054955482 -0.12070617 -0.00019608438 ;
	setAttr ".pt[4666]" -type "float3" -0.00044202805 -0.12140614 0.00055375695 ;
	setAttr ".pt[4667]" -type "float3" -0.00027430058 -0.12149223 0.0012798756 ;
	setAttr ".pt[4668]" -type "float3" -2.7537346e-05 -0.12099805 0.0020720661 ;
	setAttr ".pt[4669]" -type "float3" 0.00029289722 -0.12000801 0.0029449016 ;
	setAttr ".pt[4670]" -type "float3" 0.00061273575 -0.11800292 0.003650859 ;
	setAttr ".pt[4671]" -type "float3" 0.00083839893 -0.1145338 0.0039601028 ;
	setAttr ".pt[4672]" -type "float3" 0.00097227097 -0.10993338 0.0040680915 ;
	setAttr ".pt[4673]" -type "float3" 0.0010721684 -0.10511741 0.0045480728 ;
	setAttr ".pt[4674]" -type "float3" 0.0011444092 -0.10078045 0.0055811107 ;
	setAttr ".pt[4675]" -type "float3" 0.0011298656 -0.096940801 0.0067691654 ;
	setAttr ".pt[4676]" -type "float3" 0.00098896027 -0.093352541 0.0076114088 ;
	setAttr ".pt[4677]" -type "float3" 0.00076532364 -0.089982077 0.0077728033 ;
	setAttr ".pt[4678]" -type "float3" 0.00056344271 -0.087329939 0.0074297935 ;
	setAttr ".pt[4679]" -type "float3" 0.00042110682 -0.085665315 0.0067304671 ;
	setAttr ".pt[4680]" -type "float3" 0.00032067299 -0.084834971 0.0056151599 ;
	setAttr ".pt[4681]" -type "float3" 0.00025296211 -0.084722154 0.0041290075 ;
	setAttr ".pt[4682]" -type "float3" 0.00021475554 -0.085219018 0.0024426728 ;
	setAttr ".pt[4683]" -type "float3" 0.0002129674 -0.086376972 0.0008084178 ;
	setAttr ".pt[4684]" -type "float3" 0.00023645163 -0.088568397 -0.00042486191 ;
	setAttr ".pt[4685]" -type "float3" 0.00027686357 -0.091902196 -0.0011817813 ;
	setAttr ".pt[4686]" -type "float3" 0.00033453107 -0.096261881 -0.001667738 ;
	setAttr ".pt[4687]" -type "float3" 0.00041666627 -0.10138589 -0.0020029396 ;
	setAttr ".pt[4688]" -type "float3" 0.00052064657 -0.10686354 -0.0023233742 ;
	setAttr ".pt[4689]" -type "float3" 0.00062793493 -0.11217926 -0.002576381 ;
	setAttr ".pt[4690]" -type "float3" 0.00070479512 -0.1170755 -0.0026784092 ;
	setAttr ".pt[4691]" -type "float3" 0.00073240697 -0.12114961 -0.002595067 ;
	setAttr ".pt[4692]" -type "float3" 0.00067777932 -0.12431803 -0.0022667795 ;
	setAttr ".pt[4693]" -type "float3" 0.00054052472 -0.12662253 -0.0016977638 ;
	setAttr ".pt[4694]" -type "float3" 0.00033622235 -0.12805074 -0.00095063448 ;
	setAttr ".pt[4695]" -type "float3" 8.7819993e-05 -0.12867057 -0.00012925267 ;
	setAttr ".pt[4696]" -type "float3" -0.00016092695 -0.12817623 0.00061881542 ;
	setAttr ".pt[4697]" -type "float3" -0.0003804639 -0.12641682 0.0011845827 ;
	setAttr ".pt[4698]" -type "float3" -0.00051585585 -0.12314253 0.0014572144 ;
	setAttr ".pt[4699]" -type "float3" -0.00051291287 -0.11807714 0.001380235 ;
	setAttr ".pt[4700]" -type "float3" -0.00036183 -0.11115649 0.00099174678 ;
	setAttr ".pt[4701]" -type "float3" -0.00012889504 -0.10219692 0.00047956407 ;
	setAttr ".pt[4702]" -type "float3" 0.00010073185 -0.09106601 2.399087e-05 ;
	setAttr ".pt[4703]" -type "float3" 0.00025302172 -0.07761348 -0.00025585294 ;
	setAttr ".pt[4704]" -type "float3" 0.00029352307 -0.062163979 -0.00033614039 ;
	setAttr ".pt[4705]" -type "float3" 0.00022256374 -0.046127096 -0.00025418401 ;
	setAttr ".pt[4706]" -type "float3" 0.00010424852 -0.031296343 -0.00011506677 ;
	setAttr ".pt[4707]" -type "float3" 3.0994415e-05 -0.01914528 -3.2603741e-05 ;
	setAttr ".pt[4708]" -type "float3" 2.9802322e-06 -0.010346055 -2.8759241e-06 ;
	setAttr ".pt[4709]" -type "float3" 0 -0.0046404302 0 ;
	setAttr ".pt[4710]" -type "float3" 0 -0.0014323071 0 ;
	setAttr ".pt[4711]" -type "float3" 0 -0.00020489842 0 ;
	setAttr ".pt[4712]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4747]" -type "float3" -0.014664173 -0.07861609 -0.0030501485 ;
	setAttr ".pt[4748]" -type "float3" -0.016583681 -0.095980495 -0.004006803 ;
	setAttr ".pt[4749]" -type "float3" -0.016697884 -0.10848968 -0.0045441985 ;
	setAttr ".pt[4750]" -type "float3" -0.015087605 -0.11579675 -0.0046150386 ;
	setAttr ".pt[4751]" -type "float3" -0.012027979 -0.11801634 -0.0042773485 ;
	setAttr ".pt[4752]" -type "float3" -0.0082859993 -0.11666698 -0.0036474168 ;
	setAttr ".pt[4753]" -type "float3" -0.004945755 -0.11426158 -0.0029049218 ;
	setAttr ".pt[4754]" -type "float3" -0.0026757717 -0.11274449 -0.0022759438 ;
	setAttr ".pt[4755]" -type "float3" -0.0014746189 -0.11255046 -0.0018849075 ;
	setAttr ".pt[4756]" -type "float3" -0.00094819069 -0.11318446 -0.0017353147 ;
	setAttr ".pt[4757]" -type "float3" -0.00069189072 -0.11395621 -0.001748383 ;
	setAttr ".pt[4758]" -type "float3" -0.00055897236 -0.11462616 -0.0018442124 ;
	setAttr ".pt[4759]" -type "float3" -0.00050652027 -0.1151929 -0.0020303428 ;
	setAttr ".pt[4760]" -type "float3" -0.00050890446 -0.11578058 -0.0022623837 ;
	setAttr ".pt[4761]" -type "float3" -0.00055134296 -0.11645363 -0.0024596304 ;
	setAttr ".pt[4762]" -type "float3" -0.00062644482 -0.11719933 -0.0025228411 ;
	setAttr ".pt[4763]" -type "float3" -0.00069510937 -0.11836225 -0.0023854822 ;
	setAttr ".pt[4764]" -type "float3" -0.00072574615 -0.1199567 -0.0020188689 ;
	setAttr ".pt[4765]" -type "float3" -0.00070655346 -0.12193656 -0.0013872236 ;
	setAttr ".pt[4766]" -type "float3" -0.00063955784 -0.12391306 -0.00059853494 ;
	setAttr ".pt[4767]" -type "float3" -0.00054311752 -0.12543799 0.00013366342 ;
	setAttr ".pt[4768]" -type "float3" -0.000395298 -0.12643489 0.00080755353 ;
	setAttr ".pt[4769]" -type "float3" -0.00018072128 -0.12693325 0.0014805794 ;
	setAttr ".pt[4770]" -type "float3" 9.4175339e-05 -0.12696968 0.0021564811 ;
	setAttr ".pt[4771]" -type "float3" 0.00038290024 -0.12628683 0.002694115 ;
	setAttr ".pt[4772]" -type "float3" 0.0006108284 -0.12454373 0.0028884262 ;
	setAttr ".pt[4773]" -type "float3" 0.00076770782 -0.12195927 0.0028961599 ;
	setAttr ".pt[4774]" -type "float3" 0.00088596344 -0.11910126 0.0030575395 ;
	setAttr ".pt[4775]" -type "float3" 0.00097250938 -0.11638437 0.0036108792 ;
	setAttr ".pt[4776]" -type "float3" 0.00098633766 -0.11385909 0.004372403 ;
	setAttr ".pt[4777]" -type "float3" 0.00089854002 -0.11142459 0.005012393 ;
	setAttr ".pt[4778]" -type "float3" 0.00075137615 -0.10902607 0.0053196549 ;
	setAttr ".pt[4779]" -type "float3" 0.00061613321 -0.10689308 0.0052123368 ;
	setAttr ".pt[4780]" -type "float3" 0.00051414967 -0.10516971 0.0046725124 ;
	setAttr ".pt[4781]" -type "float3" 0.00044494867 -0.10393703 0.0037231594 ;
	setAttr ".pt[4782]" -type "float3" 0.00039756298 -0.10321371 0.0024528205 ;
	setAttr ".pt[4783]" -type "float3" 0.00036936998 -0.1030219 0.0010162592 ;
	setAttr ".pt[4784]" -type "float3" 0.00036418438 -0.10361949 -0.00029666722 ;
	setAttr ".pt[4785]" -type "float3" 0.00037908554 -0.10526652 -0.0012328327 ;
	setAttr ".pt[4786]" -type "float3" 0.0004118681 -0.10793131 -0.0018687248 ;
	setAttr ".pt[4787]" -type "float3" 0.00046938658 -0.11153646 -0.0023064613 ;
	setAttr ".pt[4788]" -type "float3" 0.00055286288 -0.11553898 -0.0026517361 ;
	setAttr ".pt[4789]" -type "float3" 0.00065040588 -0.11951541 -0.0029461831 ;
	setAttr ".pt[4790]" -type "float3" 0.00074481964 -0.12314614 -0.0031342357 ;
	setAttr ".pt[4791]" -type "float3" 0.00081464648 -0.12619893 -0.0031820536 ;
	setAttr ".pt[4792]" -type "float3" 0.00085000694 -0.12840588 -0.0030908287 ;
	setAttr ".pt[4793]" -type "float3" 0.00083078444 -0.12962952 -0.0028254092 ;
	setAttr ".pt[4794]" -type "float3" 0.00073932111 -0.12986653 -0.0023434758 ;
	setAttr ".pt[4795]" -type "float3" 0.000580661 -0.12913565 -0.0016620755 ;
	setAttr ".pt[4796]" -type "float3" 0.00037253276 -0.12739687 -0.00086672604 ;
	setAttr ".pt[4797]" -type "float3" 0.00015709549 -0.12445655 -0.0001218766 ;
	setAttr ".pt[4798]" -type "float3" -8.0987811e-06 -0.12010273 0.00040462613 ;
	setAttr ".pt[4799]" -type "float3" -7.5496733e-05 -0.11409159 0.00060756505 ;
	setAttr ".pt[4800]" -type "float3" -2.6106834e-05 -0.10634859 0.0004902631 ;
	setAttr ".pt[4801]" -type "float3" 0.00011010468 -0.096835598 0.00016957521 ;
	setAttr ".pt[4802]" -type "float3" 0.00024572015 -0.085383728 -0.00014837086 ;
	setAttr ".pt[4803]" -type "float3" 0.00031030178 -0.072102174 -0.00032961369 ;
	setAttr ".pt[4804]" -type "float3" 0.00027471781 -0.057405576 -0.00032670796 ;
	setAttr ".pt[4805]" -type "float3" 0.00017145276 -0.042476542 -0.00020763278 ;
	setAttr ".pt[4806]" -type "float3" 6.8634748e-05 -0.028837979 -8.1524253e-05 ;
	setAttr ".pt[4807]" -type "float3" 1.7046928e-05 -0.017652571 -1.9922853e-05 ;
	setAttr ".pt[4808]" -type "float3" 7.1525574e-07 -0.0094738379 -8.3446503e-07 ;
	setAttr ".pt[4809]" -type "float3" 0 -0.0041288733 0 ;
	setAttr ".pt[4810]" -type "float3" 0 -0.0011380538 0 ;
	setAttr ".pt[4811]" -type "float3" 0 -6.5401196e-05 0 ;
	setAttr ".pt[4848]" -type "float3" -0.017439842 -0.090097643 -0.0043688416 ;
	setAttr ".pt[4849]" -type "float3" -0.019065857 -0.10678439 -0.0054363161 ;
	setAttr ".pt[4850]" -type "float3" -0.019040108 -0.11878958 -0.0060595125 ;
	setAttr ".pt[4851]" -type "float3" -0.017395258 -0.12577534 -0.0062391609 ;
	setAttr ".pt[4852]" -type "float3" -0.014173746 -0.1275398 -0.0059983805 ;
	setAttr ".pt[4853]" -type "float3" -0.0099844933 -0.12501752 -0.0053939074 ;
	setAttr ".pt[4854]" -type "float3" -0.0059831142 -0.12064315 -0.004541941 ;
	setAttr ".pt[4855]" -type "float3" -0.0031175613 -0.11700776 -0.0037029535 ;
	setAttr ".pt[4856]" -type "float3" -0.0015337467 -0.11507259 -0.0031362399 ;
	setAttr ".pt[4857]" -type "float3" -0.00083780289 -0.11436134 -0.0028281137 ;
	setAttr ".pt[4858]" -type "float3" -0.0005505085 -0.11412773 -0.0027208477 ;
	setAttr ".pt[4859]" -type "float3" -0.00041675568 -0.11396702 -0.0027574524 ;
	setAttr ".pt[4860]" -type "float3" -0.00038063526 -0.11375925 -0.0028550923 ;
	setAttr ".pt[4861]" -type "float3" -0.00041103363 -0.11359203 -0.002940245 ;
	setAttr ".pt[4862]" -type "float3" -0.00048100948 -0.11359488 -0.0029680207 ;
	setAttr ".pt[4863]" -type "float3" -0.00057709217 -0.11394943 -0.0028799996 ;
	setAttr ".pt[4864]" -type "float3" -0.00067663193 -0.11480048 -0.0026076958 ;
	setAttr ".pt[4865]" -type "float3" -0.00073802471 -0.11637197 -0.002180554 ;
	setAttr ".pt[4866]" -type "float3" -0.00074350834 -0.11860451 -0.0016300306 ;
	setAttr ".pt[4867]" -type "float3" -0.00069630146 -0.12109371 -0.0009676218 ;
	setAttr ".pt[4868]" -type "float3" -0.00061094761 -0.12342474 -0.00030590594 ;
	setAttr ".pt[4869]" -type "float3" -0.00048589706 -0.12530638 0.00027194619 ;
	setAttr ".pt[4870]" -type "float3" -0.00030875206 -0.1267212 0.00079354644 ;
	setAttr ".pt[4871]" -type "float3" -8.9883804e-05 -0.12762006 0.0012362823 ;
	setAttr ".pt[4872]" -type "float3" 0.0001398325 -0.1279244 0.0015302375 ;
	setAttr ".pt[4873]" -type "float3" 0.00034379959 -0.12749064 0.0016063824 ;
	setAttr ".pt[4874]" -type "float3" 0.00050568581 -0.12651102 0.0015566349 ;
	setAttr ".pt[4875]" -type "float3" 0.0006313324 -0.12516649 0.001528129 ;
	setAttr ".pt[4876]" -type "float3" 0.00071823597 -0.12366073 0.0016767159 ;
	setAttr ".pt[4877]" -type "float3" 0.00074779987 -0.12211679 0.0019588172 ;
	setAttr ".pt[4878]" -type "float3" 0.00071424246 -0.12054187 0.0022491217 ;
	setAttr ".pt[4879]" -type "float3" 0.00065350533 -0.11896203 0.0024831295 ;
	setAttr ".pt[4880]" -type "float3" 0.00059759617 -0.11743685 0.0025334805 ;
	setAttr ".pt[4881]" -type "float3" 0.00055640936 -0.11605024 0.0022719055 ;
	setAttr ".pt[4882]" -type "float3" 0.00053304434 -0.1148508 0.0016817451 ;
	setAttr ".pt[4883]" -type "float3" 0.00050699711 -0.11386786 0.00078125298 ;
	setAttr ".pt[4884]" -type "float3" 0.00048458576 -0.11329045 -0.00022252649 ;
	setAttr ".pt[4885]" -type "float3" 0.00047212839 -0.11345567 -0.0010996014 ;
	setAttr ".pt[4886]" -type "float3" 0.00047379732 -0.11452682 -0.0017516166 ;
	setAttr ".pt[4887]" -type "float3" 0.00049465895 -0.11646277 -0.0022474229 ;
	setAttr ".pt[4888]" -type "float3" 0.00054389238 -0.11905817 -0.0026207045 ;
	setAttr ".pt[4889]" -type "float3" 0.00061884522 -0.121671 -0.0029586405 ;
	setAttr ".pt[4890]" -type "float3" 0.00070402026 -0.12412623 -0.0032225549 ;
	setAttr ".pt[4891]" -type "float3" 0.00078427792 -0.12611701 -0.0033655763 ;
	setAttr ".pt[4892]" -type "float3" 0.0008482039 -0.12748723 -0.003386192 ;
	setAttr ".pt[4893]" -type "float3" 0.00088965893 -0.12819025 -0.0033021644 ;
	setAttr ".pt[4894]" -type "float3" 0.00089517236 -0.12782201 -0.0030890629 ;
	setAttr ".pt[4895]" -type "float3" 0.00084553659 -0.12629166 -0.002699323 ;
	setAttr ".pt[4896]" -type "float3" 0.00073245168 -0.12361529 -0.0021159872 ;
	setAttr ".pt[4897]" -type "float3" 0.00057084113 -0.11957986 -0.0014063194 ;
	setAttr ".pt[4898]" -type "float3" 0.00040432625 -0.11418512 -0.00074293464 ;
	setAttr ".pt[4899]" -type "float3" 0.0002817288 -0.10729021 -0.00028536469 ;
	setAttr ".pt[4900]" -type "float3" 0.00023641437 -0.098844841 -0.00010409206 ;
	setAttr ".pt[4901]" -type "float3" 0.00025935471 -0.088946268 -0.00014462322 ;
	setAttr ".pt[4902]" -type "float3" 0.00030054152 -0.077608988 -0.00026955456 ;
	setAttr ".pt[4903]" -type "float3" 0.00030046701 -0.064883113 -0.00033773482 ;
	setAttr ".pt[4904]" -type "float3" 0.00023508072 -0.051327094 -0.00029085577 ;
	setAttr ".pt[4905]" -type "float3" 0.00012645125 -0.037941113 -0.00015730411 ;
	setAttr ".pt[4906]" -type "float3" 4.49121e-05 -0.02580855 -5.5260956e-05 ;
	setAttr ".pt[4907]" -type "float3" 7.7188015e-06 -0.015937097 -9.3281269e-06 ;
	setAttr ".pt[4908]" -type "float3" 0 -0.0086457431 0 ;
	setAttr ".pt[4909]" -type "float3" 0 -0.0037571639 0 ;
	setAttr ".pt[4910]" -type "float3" 0 -0.0010014027 0 ;
	setAttr ".pt[4911]" -type "float3" 0 -4.1365623e-05 0 ;
	setAttr ".pt[4949]" -type "float3" -0.01837039 -0.0936644 -0.0052657425 ;
	setAttr ".pt[4950]" -type "float3" -0.019855976 -0.10965876 -0.006422285 ;
	setAttr ".pt[4951]" -type "float3" -0.019812107 -0.12122155 -0.007149715 ;
	setAttr ".pt[4952]" -type "float3" -0.018231869 -0.12802631 -0.0074780025 ;
	setAttr ".pt[4953]" -type "float3" -0.015034676 -0.12964736 -0.0074195489 ;
	setAttr ".pt[4954]" -type "float3" -0.010693789 -0.1266911 -0.0070260447 ;
	setAttr ".pt[4955]" -type "float3" -0.0063583851 -0.1212259 -0.0063005164 ;
	setAttr ".pt[4956]" -type "float3" -0.003133297 -0.11608417 -0.0054579433 ;
	setAttr ".pt[4957]" -type "float3" -0.0013067722 -0.11251972 -0.004793372 ;
	setAttr ".pt[4958]" -type "float3" -0.00049471855 -0.11041233 -0.0044363514 ;
	setAttr ".pt[4959]" -type "float3" -0.00018382072 -0.10909794 -0.0043538995 ;
	setAttr ".pt[4960]" -type "float3" -7.545948e-05 -0.10796088 -0.004369054 ;
	setAttr ".pt[4961]" -type "float3" -7.9035759e-05 -0.10682494 -0.00439189 ;
	setAttr ".pt[4962]" -type "float3" -0.00015819073 -0.10572664 -0.0042961463 ;
	setAttr ".pt[4963]" -type "float3" -0.00028145313 -0.10486996 -0.0040281713 ;
	setAttr ".pt[4964]" -type "float3" -0.00042355061 -0.10449649 -0.0035952367 ;
	setAttr ".pt[4965]" -type "float3" -0.00056660175 -0.10483038 -0.0030296184 ;
	setAttr ".pt[4966]" -type "float3" -0.00067257881 -0.10617672 -0.0023824871 ;
	setAttr ".pt[4967]" -type "float3" -0.00071501732 -0.10857077 -0.0017595552 ;
	setAttr ".pt[4968]" -type "float3" -0.00069475174 -0.11166416 -0.0011791922 ;
	setAttr ".pt[4969]" -type "float3" -0.00062787533 -0.11490731 -0.00065875426 ;
	setAttr ".pt[4970]" -type "float3" -0.00053048134 -0.11792458 -0.00023273006 ;
	setAttr ".pt[4971]" -type "float3" -0.00039446354 -0.12049787 0.00011058897 ;
	setAttr ".pt[4972]" -type "float3" -0.00023031235 -0.1225621 0.00035130978 ;
	setAttr ".pt[4973]" -type "float3" -5.6505203e-05 -0.12404961 0.00045932084 ;
	setAttr ".pt[4974]" -type "float3" 0.00010824203 -0.12493113 0.00043688342 ;
	setAttr ".pt[4975]" -type "float3" 0.0002528429 -0.12525539 0.00032067671 ;
	setAttr ".pt[4976]" -type "float3" 0.00037419796 -0.12515111 0.00020458922 ;
	setAttr ".pt[4977]" -type "float3" 0.00047194958 -0.1246488 0.0001578927 ;
	setAttr ".pt[4978]" -type "float3" 0.00053167343 -0.12392498 0.00020366535 ;
	setAttr ".pt[4979]" -type "float3" 0.00055396557 -0.12304701 0.00029278174 ;
	setAttr ".pt[4980]" -type "float3" 0.00056105852 -0.12203132 0.00042001531 ;
	setAttr ".pt[4981]" -type "float3" 0.00056654215 -0.12095622 0.0005087927 ;
	setAttr ".pt[4982]" -type "float3" 0.00057709217 -0.11988932 0.00044872984 ;
	setAttr ".pt[4983]" -type "float3" 0.00058060884 -0.11878988 0.00014371052 ;
	setAttr ".pt[4984]" -type "float3" 0.00056779385 -0.11778069 -0.00038883463 ;
	setAttr ".pt[4985]" -type "float3" 0.00054854155 -0.11703683 -0.00099362433 ;
	setAttr ".pt[4986]" -type "float3" 0.00053042173 -0.11681316 -0.0015325025 ;
	setAttr ".pt[4987]" -type "float3" 0.0005185008 -0.11724976 -0.0019887164 ;
	setAttr ".pt[4988]" -type "float3" 0.00052714348 -0.11831734 -0.0023554601 ;
	setAttr ".pt[4989]" -type "float3" 0.00056406856 -0.11969985 -0.0026816614 ;
	setAttr ".pt[4990]" -type "float3" 0.00062423944 -0.12081828 -0.0029817447 ;
	setAttr ".pt[4991]" -type "float3" 0.00069361925 -0.12164706 -0.0032036342 ;
	setAttr ".pt[4992]" -type "float3" 0.00075951219 -0.12194452 -0.003310658 ;
	setAttr ".pt[4993]" -type "float3" 0.00081330538 -0.12143867 -0.0033055693 ;
	setAttr ".pt[4994]" -type "float3" 0.00085307658 -0.12041284 -0.0032216161 ;
	setAttr ".pt[4995]" -type "float3" 0.00086469948 -0.11828866 -0.0030269548 ;
	setAttr ".pt[4996]" -type "float3" 0.00083057582 -0.11479219 -0.0026793405 ;
	setAttr ".pt[4997]" -type "float3" 0.00074475259 -0.1099889 -0.0021761395 ;
	setAttr ".pt[4998]" -type "float3" 0.00061678141 -0.10372129 -0.0015751272 ;
	setAttr ".pt[4999]" -type "float3" 0.00048262719 -0.096187092 -0.0010189153 ;
	setAttr ".pt[5000]" -type "float3" 0.00037574023 -0.087591588 -0.00061875954 ;
	setAttr ".pt[5001]" -type "float3" 0.00030875951 -0.078032039 -0.00040029362 ;
	setAttr ".pt[5002]" -type "float3" 0.0002732724 -0.067500047 -0.00031903759 ;
	setAttr ".pt[5003]" -type "float3" 0.00023764372 -0.056108378 -0.00028555468 ;
	setAttr ".pt[5004]" -type "float3" 0.00017526746 -0.044230551 -0.00022144616 ;
	setAttr ".pt[5005]" -type "float3" 9.11057e-05 -0.03261251 -0.00011597946 ;
	setAttr ".pt[5006]" -type "float3" 2.8431416e-05 -0.022207648 -3.5502017e-05 ;
	setAttr ".pt[5007]" -type "float3" 2.8908253e-06 -0.013791114 -3.4347177e-06 ;
	setAttr ".pt[5008]" -type "float3" 0 -0.0075863451 0 ;
	setAttr ".pt[5009]" -type "float3" 0 -0.0033905283 0 ;
	setAttr ".pt[5010]" -type "float3" 0 -0.00099122524 0 ;
	setAttr ".pt[5011]" -type "float3" 0 -7.6308846e-05 0 ;
	setAttr ".pt[5050]" -type "float3" -0.017679453 -0.090102501 -0.0057009552 ;
	setAttr ".pt[5051]" -type "float3" -0.019234896 -0.10561237 -0.0069634449 ;
	setAttr ".pt[5052]" -type "float3" -0.019233465 -0.11669052 -0.0077793263 ;
	setAttr ".pt[5053]" -type "float3" -0.017688036 -0.12302205 -0.0082188733 ;
	setAttr ".pt[5054]" -type "float3" -0.014528513 -0.12425861 -0.0083458871 ;
	setAttr ".pt[5055]" -type "float3" -0.010213852 -0.12086508 -0.0082135908 ;
	setAttr ".pt[5056]" -type "float3" -0.0058889389 -0.11477093 -0.0077523775 ;
	setAttr ".pt[5057]" -type "float3" -0.0026395321 -0.10842095 -0.0070361607 ;
	setAttr ".pt[5058]" -type "float3" -0.00079274178 -0.10336057 -0.0064102672 ;
	setAttr ".pt[5059]" -type "float3" 3.7193298e-05 -0.099925958 -0.0062261522 ;
	setAttr ".pt[5060]" -type "float3" 0.00036168098 -0.097386725 -0.0063721351 ;
	setAttr ".pt[5061]" -type "float3" 0.00044596195 -0.095052622 -0.0064978227 ;
	setAttr ".pt[5062]" -type "float3" 0.00038838387 -0.092798658 -0.006480258 ;
	setAttr ".pt[5063]" -type "float3" 0.00025522709 -0.090695582 -0.0062326305 ;
	setAttr ".pt[5064]" -type "float3" 8.1419945e-05 -0.088836178 -0.0056784041 ;
	setAttr ".pt[5065]" -type "float3" -0.00011539459 -0.087492824 -0.0047942922 ;
	setAttr ".pt[5066]" -type "float3" -0.00030684471 -0.087090969 -0.0037362166 ;
	setAttr ".pt[5067]" -type "float3" -0.00046741962 -0.087896481 -0.0026799515 ;
	setAttr ".pt[5068]" -type "float3" -0.00056183338 -0.090302207 -0.0018001981 ;
	setAttr ".pt[5069]" -type "float3" -0.00058186054 -0.094042912 -0.0011847466 ;
	setAttr ".pt[5070]" -type "float3" -0.00054860115 -0.098554149 -0.00075598806 ;
	setAttr ".pt[5071]" -type "float3" -0.00048387051 -0.103226 -0.00049603358 ;
	setAttr ".pt[5072]" -type "float3" -0.00039720535 -0.10758622 -0.00034021586 ;
	setAttr ".pt[5073]" -type "float3" -0.00028514862 -0.11141936 -0.00026220083 ;
	setAttr ".pt[5074]" -type "float3" -0.00016093254 -0.1146547 -0.00027628243 ;
	setAttr ".pt[5075]" -type "float3" -3.528595e-05 -0.11717095 -0.00037185848 ;
	setAttr ".pt[5076]" -type "float3" 8.6069107e-05 -0.11896207 -0.00051377714 ;
	setAttr ".pt[5077]" -type "float3" 0.00020229816 -0.12012122 -0.00065102801 ;
	setAttr ".pt[5078]" -type "float3" 0.00031042099 -0.12067539 -0.00073971227 ;
	setAttr ".pt[5079]" -type "float3" 0.0003939867 -0.1207215 -0.00079808384 ;
	setAttr ".pt[5080]" -type "float3" 0.00045353174 -0.12044293 -0.00079150498 ;
	setAttr ".pt[5081]" -type "float3" 0.00050151348 -0.11989981 -0.00071290135 ;
	setAttr ".pt[5082]" -type "float3" 0.00054574013 -0.119172 -0.00060876086 ;
	setAttr ".pt[5083]" -type "float3" 0.00058025122 -0.11829843 -0.00057812035 ;
	setAttr ".pt[5084]" -type "float3" 0.00059270859 -0.11726813 -0.00071829185 ;
	setAttr ".pt[5085]" -type "float3" 0.00058573484 -0.11618575 -0.001002159 ;
	setAttr ".pt[5086]" -type "float3" 0.00056689978 -0.11518336 -0.0013426766 ;
	setAttr ".pt[5087]" -type "float3" 0.00054162741 -0.11443129 -0.0016980469 ;
	setAttr ".pt[5088]" -type "float3" 0.00051933527 -0.11401855 -0.0020046979 ;
	setAttr ".pt[5089]" -type "float3" 0.00051510334 -0.11386506 -0.0022705607 ;
	setAttr ".pt[5090]" -type "float3" 0.00053560734 -0.11369787 -0.0025349408 ;
	setAttr ".pt[5091]" -type "float3" 0.00057536364 -0.11313148 -0.0027599148 ;
	setAttr ".pt[5092]" -type "float3" 0.00062403083 -0.11218758 -0.00291311 ;
	setAttr ".pt[5093]" -type "float3" 0.00067052245 -0.11062694 -0.0029664896 ;
	setAttr ".pt[5094]" -type "float3" 0.00070667267 -0.10807765 -0.0029189717 ;
	setAttr ".pt[5095]" -type "float3" 0.00073055923 -0.10500639 -0.0028033294 ;
	setAttr ".pt[5096]" -type "float3" 0.00072826445 -0.10088982 -0.0025882889 ;
	setAttr ".pt[5097]" -type "float3" 0.00068716705 -0.095532954 -0.0022504088 ;
	setAttr ".pt[5098]" -type "float3" 0.00060961396 -0.089212969 -0.0018165652 ;
	setAttr ".pt[5099]" -type "float3" 0.00050970167 -0.082256876 -0.0013512336 ;
	setAttr ".pt[5100]" -type "float3" 0.00040711649 -0.074626803 -0.00093048811 ;
	setAttr ".pt[5101]" -type "float3" 0.00031926483 -0.066486441 -0.00061193109 ;
	setAttr ".pt[5102]" -type "float3" 0.00025197119 -0.057828769 -0.00040540844 ;
	setAttr ".pt[5103]" -type "float3" 0.00019565225 -0.04817304 -0.00027688965 ;
	setAttr ".pt[5104]" -type "float3" 0.00014029443 -0.037976563 -0.00018816441 ;
	setAttr ".pt[5105]" -type "float3" 7.9154968e-05 -0.027830958 -0.00010459125 ;
	setAttr ".pt[5106]" -type "float3" 2.7269125e-05 -0.018687665 -3.5248697e-05 ;
	setAttr ".pt[5107]" -type "float3" 3.3974648e-06 -0.011360392 -4.2915344e-06 ;
	setAttr ".pt[5108]" -type "float3" 5.9604645e-08 -0.0061508268 -7.4505806e-08 ;
	setAttr ".pt[5109]" -type "float3" 0 -0.0027441457 0 ;
	setAttr ".pt[5110]" -type "float3" 0 -0.00081394613 0 ;
	setAttr ".pt[5111]" -type "float3" 0 -6.313622e-05 0 ;
	setAttr ".pt[5151]" -type "float3" -0.015167236 -0.07932394 -0.0056052208 ;
	setAttr ".pt[5152]" -type "float3" -0.01693368 -0.094315469 -0.0069989078 ;
	setAttr ".pt[5153]" -type "float3" -0.017027378 -0.10461812 -0.0079057962 ;
	setAttr ".pt[5154]" -type "float3" -0.015500307 -0.11002703 -0.0084302202 ;
	setAttr ".pt[5155]" -type "float3" -0.01240921 -0.11034957 -0.008702226 ;
	setAttr ".pt[5156]" -type "float3" -0.0083425045 -0.10625164 -0.0087461658 ;
	setAttr ".pt[5157]" -type "float3" -0.0044326782 -0.099474356 -0.0084415488 ;
	setAttr ".pt[5158]" -type "float3" -0.0015916824 -0.092077509 -0.0078577884 ;
	setAttr ".pt[5159]" -type "float3" -3.0755997e-05 -0.085831404 -0.0074493885 ;
	setAttr ".pt[5160]" -type "float3" 0.00064992905 -0.081110343 -0.0075307488 ;
	setAttr ".pt[5161]" -type "float3" 0.00091385841 -0.077227071 -0.0078836828 ;
	setAttr ".pt[5162]" -type "float3" 0.00095379353 -0.073823914 -0.0081056952 ;
	setAttr ".pt[5163]" -type "float3" 0.00084114075 -0.070586719 -0.0079828165 ;
	setAttr ".pt[5164]" -type "float3" 0.00066280365 -0.067567945 -0.0075333826 ;
	setAttr ".pt[5165]" -type "float3" 0.00047409534 -0.065050229 -0.0068129562 ;
	setAttr ".pt[5166]" -type "float3" 0.00027287006 -0.063124418 -0.005740691 ;
	setAttr ".pt[5167]" -type "float3" 6.9499016e-05 -0.06208463 -0.004390236 ;
	setAttr ".pt[5168]" -type "float3" -0.00011837482 -0.062290281 -0.0029746667 ;
	setAttr ".pt[5169]" -type "float3" -0.00025808811 -0.064163581 -0.0017770641 ;
	setAttr ".pt[5170]" -type "float3" -0.00033080578 -0.068101384 -0.0010069162 ;
	setAttr ".pt[5171]" -type "float3" -0.00034701824 -0.073678017 -0.00060837343 ;
	setAttr ".pt[5172]" -type "float3" -0.00032925606 -0.080119394 -0.00044713169 ;
	setAttr ".pt[5173]" -type "float3" -0.00029313564 -0.086745903 -0.00043028221 ;
	setAttr ".pt[5174]" -type "float3" -0.00024116039 -0.093006447 -0.00049204007 ;
	setAttr ".pt[5175]" -type "float3" -0.0001680851 -0.098556131 -0.00060102344 ;
	setAttr ".pt[5176]" -type "float3" -7.9631805e-05 -0.10323447 -0.00074201077 ;
	setAttr ".pt[5177]" -type "float3" 2.0742416e-05 -0.10691345 -0.00087485835 ;
	setAttr ".pt[5178]" -type "float3" 0.00012886524 -0.10961251 -0.0009807907 ;
	setAttr ".pt[5179]" -type "float3" 0.00023078918 -0.11136898 -0.0010841452 ;
	setAttr ".pt[5180]" -type "float3" 0.00032031536 -0.11235654 -0.0011687651 ;
	setAttr ".pt[5181]" -type "float3" 0.00039803982 -0.11274764 -0.0011917911 ;
	setAttr ".pt[5182]" -type "float3" 0.00046759844 -0.11270317 -0.0011231415 ;
	setAttr ".pt[5183]" -type "float3" 0.00052458048 -0.11224561 -0.0010233223 ;
	setAttr ".pt[5184]" -type "float3" 0.00055873394 -0.11143755 -0.00097896159 ;
	setAttr ".pt[5185]" -type "float3" 0.00057071447 -0.11035082 -0.0010272674 ;
	setAttr ".pt[5186]" -type "float3" 0.00056171417 -0.10902537 -0.0011813268 ;
	setAttr ".pt[5187]" -type "float3" 0.00053709745 -0.10751422 -0.0014022514 ;
	setAttr ".pt[5188]" -type "float3" 0.0005055666 -0.10598846 -0.0016328618 ;
	setAttr ".pt[5189]" -type "float3" 0.000474751 -0.104366 -0.0018319413 ;
	setAttr ".pt[5190]" -type "float3" 0.00045710802 -0.10259622 -0.0020163134 ;
	setAttr ".pt[5191]" -type "float3" 0.00045752525 -0.10060979 -0.0021763146 ;
	setAttr ".pt[5192]" -type "float3" 0.00047397614 -0.098367475 -0.0022970736 ;
	setAttr ".pt[5193]" -type "float3" 0.00049948692 -0.095817983 -0.0023642369 ;
	setAttr ".pt[5194]" -type "float3" 0.00052210689 -0.092468001 -0.0023460351 ;
	setAttr ".pt[5195]" -type "float3" 0.00053933263 -0.088474341 -0.0022646971 ;
	setAttr ".pt[5196]" -type "float3" 0.0005453229 -0.084027223 -0.0021281168 ;
	setAttr ".pt[5197]" -type "float3" 0.000528723 -0.078744598 -0.0019120537 ;
	setAttr ".pt[5198]" -type "float3" 0.00049033761 -0.073059522 -0.0016366802 ;
	setAttr ".pt[5199]" -type "float3" 0.0004324615 -0.0670937 -0.0013199076 ;
	setAttr ".pt[5200]" -type "float3" 0.00036635995 -0.061157167 -0.0010063387 ;
	setAttr ".pt[5201]" -type "float3" 0.00029502995 -0.054593191 -0.00071530789 ;
	setAttr ".pt[5202]" -type "float3" 0.00023113936 -0.047832623 -0.00048690662 ;
	setAttr ".pt[5203]" -type "float3" 0.00017689168 -0.040791944 -0.00032324716 ;
	setAttr ".pt[5204]" -type "float3" 0.00012636185 -0.032888494 -0.00020374358 ;
	setAttr ".pt[5205]" -type "float3" 7.9497695e-05 -0.024685711 -0.0001177825 ;
	setAttr ".pt[5206]" -type "float3" 3.6507845e-05 -0.016612016 -5.1286072e-05 ;
	setAttr ".pt[5207]" -type "float3" 8.7618828e-06 -0.0097629875 -1.1730939e-05 ;
	setAttr ".pt[5208]" -type "float3" 6.5565109e-07 -0.0049026832 -9.1642141e-07 ;
	setAttr ".pt[5209]" -type "float3" 0 -0.0019593239 -1.8626451e-08 ;
	setAttr ".pt[5210]" -type "float3" 0 -0.00050403178 0 ;
	setAttr ".pt[5211]" -type "float3" 0 -2.7447939e-05 0 ;
	setAttr ".pt[5252]" -type "float3" -0.010672808 -0.061419744 -0.0047705919 ;
	setAttr ".pt[5253]" -type "float3" -0.012443542 -0.074882723 -0.006297648 ;
	setAttr ".pt[5254]" -type "float3" -0.012629271 -0.083862484 -0.0073292404 ;
	setAttr ".pt[5255]" -type "float3" -0.011208534 -0.087860547 -0.0079225078 ;
	setAttr ".pt[5256]" -type "float3" -0.008450985 -0.087020822 -0.008245416 ;
	setAttr ".pt[5257]" -type "float3" -0.0051074028 -0.082226649 -0.0083057359 ;
	setAttr ".pt[5258]" -type "float3" -0.0021531582 -0.075116038 -0.0080239028 ;
	setAttr ".pt[5259]" -type "float3" -0.00020766258 -0.067628473 -0.0075806305 ;
	setAttr ".pt[5260]" -type "float3" 0.00073170662 -0.061235748 -0.0074454024 ;
	setAttr ".pt[5261]" -type "float3" 0.001124382 -0.056182429 -0.0077677444 ;
	setAttr ".pt[5262]" -type "float3" 0.0012450218 -0.052132145 -0.0082195774 ;
	setAttr ".pt[5263]" -type "float3" 0.0012027025 -0.048637182 -0.0083966628 ;
	setAttr ".pt[5264]" -type "float3" 0.0010409355 -0.045381449 -0.0081238225 ;
	setAttr ".pt[5265]" -type "float3" 0.00085043907 -0.042464107 -0.0075495467 ;
	setAttr ".pt[5266]" -type "float3" 0.00067508221 -0.040020242 -0.006774269 ;
	setAttr ".pt[5267]" -type "float3" 0.00050055981 -0.038040131 -0.00571049 ;
	setAttr ".pt[5268]" -type "float3" 0.00032281876 -0.036704257 -0.0043828189 ;
	setAttr ".pt[5269]" -type "float3" 0.00015163422 -0.036358431 -0.0029558092 ;
	setAttr ".pt[5270]" -type "float3" 1.2755394e-05 -0.037373215 -0.0016602129 ;
	setAttr ".pt[5271]" -type "float3" -7.545948e-05 -0.040379912 -0.00077558309 ;
	setAttr ".pt[5272]" -type "float3" -0.00011873245 -0.045399994 -0.0003573522 ;
	setAttr ".pt[5273]" -type "float3" -0.00013720989 -0.052076817 -0.00021732599 ;
	setAttr ".pt[5274]" -type "float3" -0.00013685226 -0.059719414 -0.00025535375 ;
	setAttr ".pt[5275]" -type "float3" -0.00012505054 -0.067567945 -0.00034999847 ;
	setAttr ".pt[5276]" -type "float3" -9.739399e-05 -0.075180829 -0.00049027056 ;
	setAttr ".pt[5277]" -type "float3" -4.9471855e-05 -0.081940718 -0.00065050274 ;
	setAttr ".pt[5278]" -type "float3" 1.9311905e-05 -0.087625101 -0.00079926103 ;
	setAttr ".pt[5279]" -type "float3" 0.00010240078 -0.092130668 -0.00092089176 ;
	setAttr ".pt[5280]" -type "float3" 0.00018942356 -0.095383786 -0.001010336 ;
	setAttr ".pt[5281]" -type "float3" 0.00027513504 -0.097596839 -0.001057066 ;
	setAttr ".pt[5282]" -type "float3" 0.00035470724 -0.098844394 -0.0010529608 ;
	setAttr ".pt[5283]" -type "float3" 0.00042045116 -0.099282727 -0.0010143891 ;
	setAttr ".pt[5284]" -type "float3" 0.00046783686 -0.099093184 -0.00096172094 ;
	setAttr ".pt[5285]" -type "float3" 0.00049364567 -0.098252684 -0.00093083084 ;
	setAttr ".pt[5286]" -type "float3" 0.00049597025 -0.096946158 -0.00096293539 ;
	setAttr ".pt[5287]" -type "float3" 0.00047874451 -0.09512461 -0.001063019 ;
	setAttr ".pt[5288]" -type "float3" 0.00044858456 -0.092919104 -0.0012003258 ;
	setAttr ".pt[5289]" -type "float3" 0.00041276217 -0.090315484 -0.0013510138 ;
	setAttr ".pt[5290]" -type "float3" 0.00037717819 -0.087349556 -0.0014769137 ;
	setAttr ".pt[5291]" -type "float3" 0.0003491044 -0.084111579 -0.0015607476 ;
	setAttr ".pt[5292]" -type "float3" 0.00033321977 -0.080637433 -0.001606077 ;
	setAttr ".pt[5293]" -type "float3" 0.00033128262 -0.077244081 -0.0016300604 ;
	setAttr ".pt[5294]" -type "float3" 0.000338763 -0.073819108 -0.0016303658 ;
	setAttr ".pt[5295]" -type "float3" 0.00034502149 -0.069684915 -0.0015750155 ;
	setAttr ".pt[5296]" -type "float3" 0.00035011768 -0.065392993 -0.0014942437 ;
	setAttr ".pt[5297]" -type "float3" 0.00034874678 -0.060968913 -0.0013845265 ;
	setAttr ".pt[5298]" -type "float3" 0.00033293664 -0.056076616 -0.0012258813 ;
	setAttr ".pt[5299]" -type "float3" 0.00030903518 -0.05146502 -0.0010516196 ;
	setAttr ".pt[5300]" -type "float3" 0.00027602911 -0.047005236 -0.00086160004 ;
	setAttr ".pt[5301]" -type "float3" 0.00023693964 -0.042579934 -0.00067114085 ;
	setAttr ".pt[5302]" -type "float3" 0.00019126479 -0.037498616 -0.00048567355 ;
	setAttr ".pt[5303]" -type "float3" 0.00014870614 -0.032311663 -0.00033519417 ;
	setAttr ".pt[5304]" -type "float3" 0.00011173636 -0.027147137 -0.00022345781 ;
	setAttr ".pt[5305]" -type "float3" 7.5384974e-05 -0.0212043 -0.00013452768 ;
	setAttr ".pt[5306]" -type "float3" 4.4718385e-05 -0.015342779 -7.2948635e-05 ;
	setAttr ".pt[5307]" -type "float3" 1.8805265e-05 -0.0095395148 -2.8602779e-05 ;
	setAttr ".pt[5308]" -type "float3" 3.8444996e-06 -0.0047090501 -5.4016709e-06 ;
	setAttr ".pt[5309]" -type "float3" 2.0861626e-07 -0.001704976 -2.9802322e-07 ;
	setAttr ".pt[5310]" -type "float3" 0 -0.00033093244 7.4505806e-09 ;
	setAttr ".pt[5311]" -type "float3" 0 -7.301569e-06 0 ;
	setAttr ".pt[5353]" -type "float3" -0.005535841 -0.040145844 -0.0031509995 ;
	setAttr ".pt[5354]" -type "float3" -0.0066809654 -0.050024245 -0.0045371801 ;
	setAttr ".pt[5355]" -type "float3" -0.0067477226 -0.05665683 -0.0056068301 ;
	setAttr ".pt[5356]" -type "float3" -0.0056750774 -0.059080012 -0.0062294751 ;
	setAttr ".pt[5357]" -type "float3" -0.0037992001 -0.057644494 -0.0065324157 ;
	setAttr ".pt[5358]" -type "float3" -0.0017521381 -0.05329508 -0.0065788627 ;
	setAttr ".pt[5359]" -type "float3" -0.00016212463 -0.047458783 -0.0063955039 ;
	setAttr ".pt[5360]" -type "float3" 0.00070309639 -0.041599825 -0.00618352 ;
	setAttr ".pt[5361]" -type "float3" 0.0010735989 -0.03671246 -0.0063634068 ;
	setAttr ".pt[5362]" -type "float3" 0.0012207031 -0.03296572 -0.0069148391 ;
	setAttr ".pt[5363]" -type "float3" 0.0012338161 -0.030069284 -0.0074429065 ;
	setAttr ".pt[5364]" -type "float3" 0.0011432171 -0.027696937 -0.0076592565 ;
	setAttr ".pt[5365]" -type "float3" 0.00098335743 -0.02547089 -0.0074409097 ;
	setAttr ".pt[5366]" -type "float3" 0.00082015991 -0.023423158 -0.0069372058 ;
	setAttr ".pt[5367]" -type "float3" 0.00066900253 -0.021528214 -0.0061940104 ;
	setAttr ".pt[5368]" -type "float3" 0.00051927567 -0.01979959 -0.0051763654 ;
	setAttr ".pt[5369]" -type "float3" 0.00036871433 -0.018340282 -0.0039431155 ;
	setAttr ".pt[5370]" -type "float3" 0.00022482872 -0.017457411 -0.0026356578 ;
	setAttr ".pt[5371]" -type "float3" 0.00010693073 -0.017594218 -0.0014361143 ;
	setAttr ".pt[5372]" -type "float3" 3.2067299e-05 -0.019266278 -0.00061151385 ;
	setAttr ".pt[5373]" -type "float3" -4.6491623e-06 -0.022714026 -0.00019869208 ;
	setAttr ".pt[5374]" -type "float3" -2.4318695e-05 -0.027706042 -4.7534704e-05 ;
	setAttr ".pt[5375]" -type "float3" -3.1232834e-05 -0.03397879 -6.0871243e-05 ;
	setAttr ".pt[5376]" -type "float3" -3.361702e-05 -0.041011274 -0.0001129061 ;
	setAttr ".pt[5377]" -type "float3" -2.7537346e-05 -0.048328541 -0.00019805133 ;
	setAttr ".pt[5378]" -type "float3" -8.3446503e-06 -0.055494875 -0.00030976534 ;
	setAttr ".pt[5379]" -type "float3" 2.6583672e-05 -0.06205032 -0.00043220818 ;
	setAttr ".pt[5380]" -type "float3" 7.6055527e-05 -0.067609206 -0.00054548681 ;
	setAttr ".pt[5381]" -type "float3" 0.00013577938 -0.072061896 -0.00062958896 ;
	setAttr ".pt[5382]" -type "float3" 0.00019872189 -0.075298764 -0.00067594647 ;
	setAttr ".pt[5383]" -type "float3" 0.00025761127 -0.077350996 -0.00068478286 ;
	setAttr ".pt[5384]" -type "float3" 0.00030624866 -0.078331478 -0.00066459179 ;
	setAttr ".pt[5385]" -type "float3" 0.00033962727 -0.078347303 -0.00063689053 ;
	setAttr ".pt[5386]" -type "float3" 0.00035268068 -0.077490188 -0.00062675774 ;
	setAttr ".pt[5387]" -type "float3" 0.00034552813 -0.075851619 -0.00065337121 ;
	setAttr ".pt[5388]" -type "float3" 0.00032377243 -0.073514506 -0.00071564317 ;
	setAttr ".pt[5389]" -type "float3" 0.00029367208 -0.070596181 -0.00079704821 ;
	setAttr ".pt[5390]" -type "float3" 0.00026035309 -0.067127295 -0.0008712858 ;
	setAttr ".pt[5391]" -type "float3" 0.00022894144 -0.063442774 -0.00091794133 ;
	setAttr ".pt[5392]" -type "float3" 0.00020325184 -0.059737384 -0.0009303838 ;
	setAttr ".pt[5393]" -type "float3" 0.00018569827 -0.056068167 -0.00091567636 ;
	setAttr ".pt[5394]" -type "float3" 0.00017854571 -0.052711919 -0.00089891255 ;
	setAttr ".pt[5395]" -type "float3" 0.00017902255 -0.049543589 -0.00088091195 ;
	setAttr ".pt[5396]" -type "float3" 0.00018176436 -0.046060637 -0.00084528327 ;
	setAttr ".pt[5397]" -type "float3" 0.00018382072 -0.042536572 -0.00079800189 ;
	setAttr ".pt[5398]" -type "float3" 0.00018310547 -0.039107665 -0.00073949993 ;
	setAttr ".pt[5399]" -type "float3" 0.00017671287 -0.035617888 -0.00066171587 ;
	setAttr ".pt[5400]" -type "float3" 0.0001680702 -0.032650694 -0.00058197975 ;
	setAttr ".pt[5401]" -type "float3" 0.00015592575 -0.030065253 -0.00049588084 ;
	setAttr ".pt[5402]" -type "float3" 0.00013762712 -0.027387425 -0.00039951503 ;
	setAttr ".pt[5403]" -type "float3" 0.00011385046 -0.024190351 -0.00029978156 ;
	setAttr ".pt[5404]" -type "float3" 8.9898705e-05 -0.020817012 -0.00021357834 ;
	setAttr ".pt[5405]" -type "float3" 6.5244734e-05 -0.017021164 -0.00014004111 ;
	setAttr ".pt[5406]" -type "float3" 4.2483211e-05 -0.01290825 -8.2358718e-05 ;
	setAttr ".pt[5407]" -type "float3" 2.4244189e-05 -0.0089856237 -4.3183565e-05 ;
	setAttr ".pt[5408]" -type "float3" 1.0162592e-05 -0.0052319467 -1.6793609e-05 ;
	setAttr ".pt[5409]" -type "float3" 2.3543835e-06 -0.0022239536 -3.5464764e-06 ;
	setAttr ".pt[5410]" -type "float3" 8.9406967e-08 -0.00051066279 -2.2351742e-07 ;
	setAttr ".pt[5411]" -type "float3" 0 -4.4226646e-05 0 ;
	setAttr ".pt[5412]" -type "float3" 0 -5.2526593e-07 0 ;
	setAttr ".pt[5454]" -type "float3" -0.0019478798 -0.022010576 -0.0015065968 ;
	setAttr ".pt[5455]" -type "float3" -0.0023686886 -0.027665935 -0.0023485571 ;
	setAttr ".pt[5456]" -type "float3" -0.002297163 -0.031386938 -0.0031035691 ;
	setAttr ".pt[5457]" -type "float3" -0.0017185211 -0.03261153 -0.0036368966 ;
	setAttr ".pt[5458]" -type "float3" -0.000841856 -0.031369478 -0.0039200485 ;
	setAttr ".pt[5459]" -type "float3" -6.4373016e-06 -0.028483607 -0.0040235668 ;
	setAttr ".pt[5460]" -type "float3" 0.00053715706 -0.024912991 -0.0040799975 ;
	setAttr ".pt[5461]" -type "float3" 0.00080251694 -0.021387339 -0.0042055398 ;
	setAttr ".pt[5462]" -type "float3" 0.0009264946 -0.018476486 -0.0046199411 ;
	setAttr ".pt[5463]" -type "float3" 0.00097250938 -0.016407751 -0.0052565485 ;
	setAttr ".pt[5464]" -type "float3" 0.00096416473 -0.015069947 -0.0058695972 ;
	setAttr ".pt[5465]" -type "float3" 0.00089764595 -0.014103919 -0.0062549114 ;
	setAttr ".pt[5466]" -type "float3" 0.00079226494 -0.013115361 -0.0062673688 ;
	setAttr ".pt[5467]" -type "float3" 0.00067591667 -0.011998735 -0.0059362352 ;
	setAttr ".pt[5468]" -type "float3" 0.00055420399 -0.010802239 -0.0052882433 ;
	setAttr ".pt[5469]" -type "float3" 0.00043010712 -0.0094661862 -0.0043743253 ;
	setAttr ".pt[5470]" -type "float3" 0.00030231476 -0.0080270171 -0.0032787174 ;
	setAttr ".pt[5471]" -type "float3" 0.00018393993 -0.0067961067 -0.0021332949 ;
	setAttr ".pt[5472]" -type "float3" 9.0003014e-05 -0.0062232763 -0.0011166185 ;
	setAttr ".pt[5473]" -type "float3" 3.5881996e-05 -0.0068212524 -0.00046370924 ;
	setAttr ".pt[5474]" -type "float3" 9.894371e-06 -0.0086717606 -0.0001283437 ;
	setAttr ".pt[5475]" -type "float3" 2.3841858e-07 -0.011680678 -4.4554472e-06 ;
	setAttr ".pt[5476]" -type "float3" -1.4305115e-06 -0.015724614 -3.2633543e-06 ;
	setAttr ".pt[5477]" -type "float3" -2.8610229e-06 -0.020479009 -1.1906028e-05 ;
	setAttr ".pt[5478]" -type "float3" -2.8610229e-06 -0.025706336 -3.2693148e-05 ;
	setAttr ".pt[5479]" -type "float3" 1.1920929e-06 -0.031219035 -7.109344e-05 ;
	setAttr ".pt[5480]" -type "float3" 1.180172e-05 -0.036553927 -0.00012342632 ;
	setAttr ".pt[5481]" -type "float3" 3.0517578e-05 -0.041456759 -0.00018179417 ;
	setAttr ".pt[5482]" -type "float3" 5.6624413e-05 -0.045645341 -0.00023500621 ;
	setAttr ".pt[5483]" -type "float3" 8.72612e-05 -0.048825257 -0.00027048588 ;
	setAttr ".pt[5484]" -type "float3" 0.00011855364 -0.051043138 -0.00028450787 ;
	setAttr ".pt[5485]" -type "float3" 0.00014519691 -0.05210425 -0.00028014183 ;
	setAttr ".pt[5486]" -type "float3" 0.00016212463 -0.052205689 -0.00027312338 ;
	setAttr ".pt[5487]" -type "float3" 0.00016582012 -0.051326096 -0.00027549267 ;
	setAttr ".pt[5488]" -type "float3" 0.00015777349 -0.0495876 -0.00028774142 ;
	setAttr ".pt[5489]" -type "float3" 0.00014132261 -0.047150336 -0.00030755997 ;
	setAttr ".pt[5490]" -type "float3" 0.0001219511 -0.044234231 -0.00033202767 ;
	setAttr ".pt[5491]" -type "float3" 0.0001026392 -0.040987715 -0.00035016239 ;
	setAttr ".pt[5492]" -type "float3" 8.5771084e-05 -0.037622809 -0.00035265088 ;
	setAttr ".pt[5493]" -type "float3" 7.2300434e-05 -0.034491986 -0.00034092367 ;
	setAttr ".pt[5494]" -type "float3" 6.3508749e-05 -0.031673327 -0.00032325089 ;
	setAttr ".pt[5495]" -type "float3" 5.9664249e-05 -0.029223427 -0.00031003356 ;
	setAttr ".pt[5496]" -type "float3" 5.9068203e-05 -0.026989147 -0.00030003488 ;
	setAttr ".pt[5497]" -type "float3" 6.2167645e-05 -0.024815761 -0.00029636919 ;
	setAttr ".pt[5498]" -type "float3" 6.6280365e-05 -0.022698216 -0.00029316545 ;
	setAttr ".pt[5499]" -type "float3" 6.8068504e-05 -0.020628318 -0.00027938187 ;
	setAttr ".pt[5500]" -type "float3" 7.1048737e-05 -0.01890552 -0.00026959181 ;
	setAttr ".pt[5501]" -type "float3" 7.3328614e-05 -0.017674558 -0.00025735795 ;
	setAttr ".pt[5502]" -type "float3" 7.4319541e-05 -0.016836718 -0.00023944676 ;
	setAttr ".pt[5503]" -type "float3" 6.9670379e-05 -0.015760005 -0.00020565093 ;
	setAttr ".pt[5504]" -type "float3" 6.1532483e-05 -0.014396258 -0.00016595423 ;
	setAttr ".pt[5505]" -type "float3" 4.8730522e-05 -0.012315378 -0.00011986494 ;
	setAttr ".pt[5506]" -type "float3" 3.4183264e-05 -0.009789966 -7.7158213e-05 ;
	setAttr ".pt[5507]" -type "float3" 2.1860003e-05 -0.0072490722 -4.5135617e-05 ;
	setAttr ".pt[5508]" -type "float3" 1.2308359e-05 -0.0048823506 -2.3573637e-05 ;
	setAttr ".pt[5509]" -type "float3" 5.2154064e-06 -0.0026847422 -9.3132257e-06 ;
	setAttr ".pt[5510]" -type "float3" 1.4603138e-06 -0.0010398477 -2.2947788e-06 ;
	setAttr ".pt[5511]" -type "float3" 5.9604645e-08 -0.0001552701 -1.6391277e-07 ;
	setAttr ".pt[5512]" -type "float3" 0 -7.2866678e-06 0 ;
	setAttr ".pt[5513]" -type "float3" 0 -4.8428774e-08 0 ;
	setAttr ".pt[5555]" -type "float3" -0.00038671494 -0.010190107 -0.0004914701 ;
	setAttr ".pt[5556]" -type "float3" -0.00046205521 -0.012766361 -0.00086840987 ;
	setAttr ".pt[5557]" -type "float3" -0.00040173531 -0.014418129 -0.001217097 ;
	setAttr ".pt[5558]" -type "float3" -0.00019907951 -0.014841389 -0.0015208125 ;
	setAttr ".pt[5559]" -type "float3" 5.9604645e-05 -0.014089651 -0.0017415583 ;
	setAttr ".pt[5560]" -type "float3" 0.00026917458 -0.012557715 -0.0019014776 ;
	setAttr ".pt[5561]" -type "float3" 0.00041341782 -0.010650888 -0.002076 ;
	setAttr ".pt[5562]" -type "float3" 0.00050568581 -0.0088082552 -0.0023329258 ;
	setAttr ".pt[5563]" -type "float3" 0.00056195259 -0.0073422939 -0.0027276576 ;
	setAttr ".pt[5564]" -type "float3" 0.00060009956 -0.006563127 -0.0032740831 ;
	setAttr ".pt[5565]" -type "float3" 0.00061476231 -0.0063913912 -0.0038870871 ;
	setAttr ".pt[5566]" -type "float3" 0.0005967617 -0.0064241812 -0.0043808222 ;
	setAttr ".pt[5567]" -type "float3" 0.00055038929 -0.0063655972 -0.004598707 ;
	setAttr ".pt[5568]" -type "float3" 0.00048220158 -0.0060787201 -0.004460752 ;
	setAttr ".pt[5569]" -type "float3" 0.00039970875 -0.0055011958 -0.0039910078 ;
	setAttr ".pt[5570]" -type "float3" 0.00030982494 -0.0046248958 -0.0032711625 ;
	setAttr ".pt[5571]" -type "float3" 0.00021231174 -0.0035066977 -0.0023840964 ;
	setAttr ".pt[5572]" -type "float3" 0.00012278557 -0.0022959933 -0.0014698505 ;
	setAttr ".pt[5573]" -type "float3" 5.7220459e-05 -0.0013718009 -0.00072965026 ;
	setAttr ".pt[5574]" -type "float3" 2.2411346e-05 -0.0012095869 -0.00028896332 ;
	setAttr ".pt[5575]" -type "float3" 4.7683716e-06 -0.0018388554 -6.1005354e-05 ;
	setAttr ".pt[5576]" -type "float3" 0 -0.0032620057 0 ;
	setAttr ".pt[5577]" -type "float3" 0 -0.0053865537 0 ;
	setAttr ".pt[5578]" -type "float3" 0 -0.0080085173 0 ;
	setAttr ".pt[5579]" -type "float3" 0 -0.011021107 0 ;
	setAttr ".pt[5580]" -type "float3" 1.1920929e-07 -0.014310621 -1.1622906e-06 ;
	setAttr ".pt[5581]" -type "float3" 1.0728836e-06 -0.017637111 -8.8214874e-06 ;
	setAttr ".pt[5582]" -type "float3" 3.5762787e-06 -0.02087009 -2.2619963e-05 ;
	setAttr ".pt[5583]" -type "float3" 8.8214874e-06 -0.023697868 -3.7670135e-05 ;
	setAttr ".pt[5584]" -type "float3" 1.7166138e-05 -0.026006296 -4.8935413e-05 ;
	setAttr ".pt[5585]" -type "float3" 2.6643276e-05 -0.027571455 -5.4508448e-05 ;
	setAttr ".pt[5586]" -type "float3" 3.4809113e-05 -0.028384015 -5.7429075e-05 ;
	setAttr ".pt[5587]" -type "float3" 3.9756298e-05 -0.028364815 -5.8680773e-05 ;
	setAttr ".pt[5588]" -type "float3" 4.0590763e-05 -0.027633287 -6.082654e-05 ;
	setAttr ".pt[5589]" -type "float3" 3.7431717e-05 -0.026278697 -6.3359737e-05 ;
	setAttr ".pt[5590]" -type "float3" 3.1590462e-05 -0.024437658 -6.5535307e-05 ;
	setAttr ".pt[5591]" -type "float3" 2.4735928e-05 -0.022276089 -6.5654516e-05 ;
	setAttr ".pt[5592]" -type "float3" 1.8358231e-05 -0.019948699 -6.2286854e-05 ;
	setAttr ".pt[5593]" -type "float3" 1.3828278e-05 -0.017698996 -5.7727098e-05 ;
	setAttr ".pt[5594]" -type "float3" 1.0311604e-05 -0.015530415 -5.0574541e-05 ;
	setAttr ".pt[5595]" -type "float3" 8.2552433e-06 -0.013681419 -4.3570995e-05 ;
	setAttr ".pt[5596]" -type "float3" 7.5101852e-06 -0.012131833 -4.0233135e-05 ;
	setAttr ".pt[5597]" -type "float3" 7.390976e-06 -0.0107802 -3.8862228e-05 ;
	setAttr ".pt[5598]" -type "float3" 8.8810921e-06 -0.0096109957 -4.3302774e-05 ;
	setAttr ".pt[5599]" -type "float3" 1.2069941e-05 -0.0087196082 -5.4210424e-05 ;
	setAttr ".pt[5600]" -type "float3" 1.3619661e-05 -0.0077968687 -5.6654215e-05 ;
	setAttr ".pt[5601]" -type "float3" 1.7762184e-05 -0.0073420852 -6.7710876e-05 ;
	setAttr ".pt[5602]" -type "float3" 2.2858381e-05 -0.0073839575 -8.097291e-05 ;
	setAttr ".pt[5603]" -type "float3" 2.7887523e-05 -0.0076958314 -9.0450048e-05 ;
	setAttr ".pt[5604]" -type "float3" 2.9869378e-05 -0.0077997223 -8.8989735e-05 ;
	setAttr ".pt[5605]" -type "float3" 2.7687289e-05 -0.0073518157 -7.5936317e-05 ;
	setAttr ".pt[5606]" -type "float3" 2.2701919e-05 -0.0064026266 -5.7309866e-05 ;
	setAttr ".pt[5607]" -type "float3" 1.591444e-05 -0.005065456 -3.7401915e-05 ;
	setAttr ".pt[5608]" -type "float3" 1.0177493e-05 -0.0036990941 -2.2113323e-05 ;
	setAttr ".pt[5609]" -type "float3" 5.5283308e-06 -0.0023798347 -1.1205673e-05 ;
	setAttr ".pt[5610]" -type "float3" 2.3245811e-06 -0.0012230873 -4.3511391e-06 ;
	setAttr ".pt[5611]" -type "float3" 7.4505806e-07 -0.00044314563 -1.1920929e-06 ;
	setAttr ".pt[5612]" -type "float3" 0 -5.4564327e-05 -1.1920929e-07 ;
	setAttr ".pt[5613]" -type "float3" 0 -1.5757978e-06 0 ;
	setAttr ".pt[5614]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[5656]" -type "float3" -2.2888184e-05 -0.003944274 -6.9707632e-05 ;
	setAttr ".pt[5657]" -type "float3" -2.1457672e-05 -0.0049325228 -0.00019818544 ;
	setAttr ".pt[5658]" -type "float3" -3.3378601e-06 -0.0054929331 -0.00033569336 ;
	setAttr ".pt[5659]" -type "float3" 2.9325485e-05 -0.0054692551 -0.00045278668 ;
	setAttr ".pt[5660]" -type "float3" 7.7724457e-05 -0.0049964935 -0.000582546 ;
	setAttr ".pt[5661]" -type "float3" 0.00013303757 -0.0041495636 -0.00070393085 ;
	setAttr ".pt[5662]" -type "float3" 0.00018048286 -0.0031621642 -0.00082007051 ;
	setAttr ".pt[5663]" -type "float3" 0.00022339821 -0.0023297071 -0.00099036098 ;
	setAttr ".pt[5664]" -type "float3" 0.00026130676 -0.0019023195 -0.0012363791 ;
	setAttr ".pt[5665]" -type "float3" 0.00029349327 -0.0020424873 -0.0016149879 ;
	setAttr ".pt[5666]" -type "float3" 0.00031363964 -0.0024509579 -0.002055794 ;
	setAttr ".pt[5667]" -type "float3" 0.00031852722 -0.0029626191 -0.0024600029 ;
	setAttr ".pt[5668]" -type "float3" 0.00030660629 -0.0033685416 -0.002715677 ;
	setAttr ".pt[5669]" -type "float3" 0.00027954578 -0.0034876242 -0.002735734 ;
	setAttr ".pt[5670]" -type "float3" 0.00024020672 -0.003261447 -0.0024944544 ;
	setAttr ".pt[5671]" -type "float3" 0.00018370152 -0.0027038455 -0.0020159781 ;
	setAttr ".pt[5672]" -type "float3" 0.00012016296 -0.0019311085 -0.0014027953 ;
	setAttr ".pt[5673]" -type "float3" 6.5088272e-05 -0.0011462346 -0.00081142783 ;
	setAttr ".pt[5674]" -type "float3" 3.0040741e-05 -0.00055544078 -0.00038823485 ;
	setAttr ".pt[5675]" -type "float3" 1.013279e-05 -0.00018610805 -0.00013008714 ;
	setAttr ".pt[5676]" -type "float3" 8.3446503e-07 -4.6849251e-05 -1.1354685e-05 ;
	setAttr ".pt[5677]" -type "float3" 0 -0.00028284639 0 ;
	setAttr ".pt[5678]" -type "float3" 0 -0.00085672736 0 ;
	setAttr ".pt[5679]" -type "float3" 0 -0.0018244088 0 ;
	setAttr ".pt[5680]" -type "float3" 0 -0.0031316131 0 ;
	setAttr ".pt[5681]" -type "float3" 0 -0.0047082603 0 ;
	setAttr ".pt[5682]" -type "float3" 0 -0.0064541399 0 ;
	setAttr ".pt[5683]" -type "float3" 0 -0.008171685 0 ;
	setAttr ".pt[5684]" -type "float3" 0 -0.0097560883 0 ;
	setAttr ".pt[5685]" -type "float3" 1.1920929e-07 -0.010998845 -2.3841858e-07 ;
	setAttr ".pt[5686]" -type "float3" 4.1723251e-07 -0.011911429 -7.7486038e-07 ;
	setAttr ".pt[5687]" -type "float3" 1.013279e-06 -0.012318686 -1.3411045e-06 ;
	setAttr ".pt[5688]" -type "float3" 1.6093254e-06 -0.012286916 -1.847744e-06 ;
	setAttr ".pt[5689]" -type "float3" 1.7285347e-06 -0.011789873 -2.2053719e-06 ;
	setAttr ".pt[5690]" -type "float3" 1.3709068e-06 -0.010975339 -2.2351742e-06 ;
	setAttr ".pt[5691]" -type "float3" 8.9406967e-07 -0.0098754615 -1.8775463e-06 ;
	setAttr ".pt[5692]" -type "float3" 5.364418e-07 -0.0086640269 -1.2516975e-06 ;
	setAttr ".pt[5693]" -type "float3" 1.7881393e-07 -0.0073786229 -4.4703484e-07 ;
	setAttr ".pt[5694]" -type "float3" 0 -0.0061189681 -2.9802322e-08 ;
	setAttr ".pt[5695]" -type "float3" 5.9604645e-08 -0.0050085187 -2.3841858e-07 ;
	setAttr ".pt[5696]" -type "float3" 8.9406967e-08 -0.0040567219 -5.6624413e-07 ;
	setAttr ".pt[5697]" -type "float3" 2.0861626e-07 -0.0032587126 -1.0728836e-06 ;
	setAttr ".pt[5698]" -type "float3" 2.0861626e-07 -0.0026359931 -1.2218952e-06 ;
	setAttr ".pt[5699]" -type "float3" 3.8743019e-07 -0.0021477789 -1.8775463e-06 ;
	setAttr ".pt[5700]" -type "float3" 8.046627e-07 -0.0018101186 -3.7550926e-06 ;
	setAttr ".pt[5701]" -type "float3" 1.0728836e-06 -0.0015426278 -4.529953e-06 ;
	setAttr ".pt[5702]" -type "float3" 2.1159649e-06 -0.0015333295 -8.0764294e-06 ;
	setAttr ".pt[5703]" -type "float3" 4.3511391e-06 -0.0019389391 -1.5765429e-05 ;
	setAttr ".pt[5704]" -type "float3" 7.5027347e-06 -0.0025405437 -2.4467707e-05 ;
	setAttr ".pt[5705]" -type "float3" 9.842217e-06 -0.0030161738 -2.9504299e-05 ;
	setAttr ".pt[5706]" -type "float3" 1.0445714e-05 -0.0031439364 -2.8938055e-05 ;
	setAttr ".pt[5707]" -type "float3" 8.7991357e-06 -0.002799198 -2.259016e-05 ;
	setAttr ".pt[5708]" -type "float3" 6.2212348e-06 -0.0022361726 -1.5228987e-05 ;
	setAttr ".pt[5709]" -type "float3" 3.97861e-06 -0.0016122609 -9.059906e-06 ;
	setAttr ".pt[5710]" -type "float3" 2.0414591e-06 -0.00097088516 -4.4107437e-06 ;
	setAttr ".pt[5711]" -type "float3" 8.9406967e-07 -0.00047532469 -1.7285347e-06 ;
	setAttr ".pt[5712]" -type "float3" 3.5762787e-07 -0.00016162917 -5.364418e-07 ;
	setAttr ".pt[5713]" -type "float3" 0 -1.9997358e-05 -1.1920929e-07 ;
	setAttr ".pt[5714]" -type "float3" 0 -3.9488077e-07 0 ;
	setAttr ".pt[5757]" -type "float3" 0 -0.0011659786 0 ;
	setAttr ".pt[5758]" -type "float3" 1.4305115e-06 -0.0014326982 -9.6261501e-06 ;
	setAttr ".pt[5759]" -type "float3" 5.9604645e-06 -0.0015356019 -4.2766333e-05 ;
	setAttr ".pt[5760]" -type "float3" 1.0490417e-05 -0.001388818 -7.5757504e-05 ;
	setAttr ".pt[5761]" -type "float3" 1.5974045e-05 -0.0010620952 -0.00010129809 ;
	setAttr ".pt[5762]" -type "float3" 3.0517578e-05 -0.00067578256 -0.00015071034 ;
	setAttr ".pt[5763]" -type "float3" 4.8875809e-05 -0.0003727451 -0.00020855665 ;
	setAttr ".pt[5764]" -type "float3" 6.6757202e-05 -0.00030781329 -0.00027146935 ;
	setAttr ".pt[5765]" -type "float3" 8.5353851e-05 -0.00043103844 -0.00038513541 ;
	setAttr ".pt[5766]" -type "float3" 0.00010061264 -0.00062294304 -0.00054988265 ;
	setAttr ".pt[5767]" -type "float3" 0.00011241436 -0.00090461969 -0.00077113509 ;
	setAttr ".pt[5768]" -type "float3" 0.0001206398 -0.0012254417 -0.0010058284 ;
	setAttr ".pt[5769]" -type "float3" 0.00012469292 -0.0015006065 -0.0011902153 ;
	setAttr ".pt[5770]" -type "float3" 0.00012409687 -0.0016461015 -0.0012687743 ;
	setAttr ".pt[5771]" -type "float3" 0.00010812283 -0.0015600137 -0.001170367 ;
	setAttr ".pt[5772]" -type "float3" 7.9989433e-05 -0.0012632683 -0.00092214346 ;
	setAttr ".pt[5773]" -type "float3" 4.9352646e-05 -0.00085956603 -0.00061056018 ;
	setAttr ".pt[5774]" -type "float3" 2.6345253e-05 -0.00048678368 -0.00034022331 ;
	setAttr ".pt[5775]" -type "float3" 1.1086464e-05 -0.0002041012 -0.00014266372 ;
	setAttr ".pt[5776]" -type "float3" 2.0265579e-06 -3.7424266e-05 -2.6166439e-05 ;
	setAttr ".pt[5780]" -type "float3" 0 -3.2417476e-05 0 ;
	setAttr ".pt[5781]" -type "float3" 0 -0.00023656338 0 ;
	setAttr ".pt[5782]" -type "float3" 0 -0.00064589828 0 ;
	setAttr ".pt[5783]" -type "float3" 0 -0.0012013316 0 ;
	setAttr ".pt[5784]" -type "float3" 0 -0.0018751696 0 ;
	setAttr ".pt[5785]" -type "float3" 0 -0.0025617406 0 ;
	setAttr ".pt[5786]" -type "float3" 0 -0.003143914 0 ;
	setAttr ".pt[5787]" -type "float3" 0 -0.0035492033 0 ;
	setAttr ".pt[5788]" -type "float3" 0 -0.0037341788 0 ;
	setAttr ".pt[5789]" -type "float3" 0 -0.0036922395 0 ;
	setAttr ".pt[5790]" -type "float3" 0 -0.0034540445 0 ;
	setAttr ".pt[5791]" -type "float3" 0 -0.0030701309 0 ;
	setAttr ".pt[5792]" -type "float3" 0 -0.0025799721 0 ;
	setAttr ".pt[5793]" -type "float3" 0 -0.0020599663 0 ;
	setAttr ".pt[5794]" -type "float3" 0 -0.001520969 0 ;
	setAttr ".pt[5795]" -type "float3" 0 -0.0010696426 0 ;
	setAttr ".pt[5796]" -type "float3" 0 -0.00068948418 0 ;
	setAttr ".pt[5797]" -type "float3" 0 -0.00040012598 0 ;
	setAttr ".pt[5798]" -type "float3" 0 -0.00020137429 0 ;
	setAttr ".pt[5799]" -type "float3" 0 -0.00010009855 0 ;
	setAttr ".pt[5800]" -type "float3" 0 -6.3978136e-05 0 ;
	setAttr ".pt[5801]" -type "float3" 0 -6.1154366e-05 -5.9604645e-08 ;
	setAttr ".pt[5802]" -type "float3" 1.4901161e-08 -6.5267086e-05 -8.9406967e-08 ;
	setAttr ".pt[5803]" -type "float3" 1.0430813e-07 -0.00010094792 -3.2782555e-07 ;
	setAttr ".pt[5804]" -type "float3" 4.0233135e-07 -0.00024197996 -1.5199184e-06 ;
	setAttr ".pt[5805]" -type "float3" 1.3187528e-06 -0.00052827597 -4.2319298e-06 ;
	setAttr ".pt[5806]" -type "float3" 2.2761524e-06 -0.00081562996 -6.7055225e-06 ;
	setAttr ".pt[5807]" -type "float3" 3.0305237e-06 -0.0010278821 -8.2552433e-06 ;
	setAttr ".pt[5808]" -type "float3" 2.7194619e-06 -0.0009633936 -6.7949295e-06 ;
	setAttr ".pt[5809]" -type "float3" 1.8030405e-06 -0.00076364726 -4.5001507e-06 ;
	setAttr ".pt[5810]" -type "float3" 1.2516975e-06 -0.00056908652 -2.8312206e-06 ;
	setAttr ".pt[5811]" -type "float3" 6.1094761e-07 -0.00031383708 -1.2218952e-06 ;
	setAttr ".pt[5812]" -type "float3" 2.9802322e-07 -0.0001504533 -4.4703484e-07 ;
	setAttr ".pt[5813]" -type "float3" 1.7881393e-07 -4.5448542e-05 -8.9406967e-08 ;
	setAttr ".pt[5814]" -type "float3" 0 -5.2973628e-06 0 ;
	setAttr ".pt[5815]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[5858]" -type "float3" 0 -0.00016112253 0 ;
	setAttr ".pt[5859]" -type "float3" 0 -0.00021634996 0 ;
	setAttr ".pt[5860]" -type "float3" 0 -0.00020830333 0 ;
	setAttr ".pt[5861]" -type "float3" 0 -0.00014102086 0 ;
	setAttr ".pt[5862]" -type "float3" 0 -5.3331256e-05 0 ;
	setAttr ".pt[5863]" -type "float3" 0 -8.9406967e-07 0 ;
	setAttr ".pt[5864]" -type "float3" 2.8610229e-06 -1.2908131e-05 -1.1384487e-05 ;
	setAttr ".pt[5865]" -type "float3" 7.6293945e-06 -3.4090132e-05 -3.0010939e-05 ;
	setAttr ".pt[5866]" -type "float3" 1.001358e-05 -4.4643879e-05 -3.939867e-05 ;
	setAttr ".pt[5867]" -type "float3" 1.168251e-05 -6.7442656e-05 -6.1124563e-05 ;
	setAttr ".pt[5868]" -type "float3" 1.6093254e-05 -0.00014540553 -0.0001245141 ;
	setAttr ".pt[5869]" -type "float3" 2.4914742e-05 -0.00028949976 -0.00023341179 ;
	setAttr ".pt[5870]" -type "float3" 3.349781e-05 -0.00043644384 -0.00033804774 ;
	setAttr ".pt[5871]" -type "float3" 3.5524368e-05 -0.00051482394 -0.00038552284 ;
	setAttr ".pt[5872]" -type "float3" 3.0636787e-05 -0.00049512833 -0.00035908818 ;
	setAttr ".pt[5873]" -type "float3" 2.1934509e-05 -0.0003919825 -0.00027626753 ;
	setAttr ".pt[5874]" -type "float3" 1.4066696e-05 -0.00025933981 -0.00018125772 ;
	setAttr ".pt[5875]" -type "float3" 6.6757202e-06 -0.00012242049 -8.5562468e-05 ;
	setAttr ".pt[5876]" -type "float3" 1.3113022e-06 -2.4437904e-05 -1.7076731e-05 ;
	setAttr ".pt[5884]" -type "float3" 0 -6.0349703e-06 0 ;
	setAttr ".pt[5885]" -type "float3" 0 -5.4650009e-05 0 ;
	setAttr ".pt[5886]" -type "float3" 0 -0.00013832748 0 ;
	setAttr ".pt[5887]" -type "float3" 0 -0.00026094168 0 ;
	setAttr ".pt[5888]" -type "float3" 0 -0.00036440045 0 ;
	setAttr ".pt[5889]" -type "float3" 0 -0.0004041791 0 ;
	setAttr ".pt[5890]" -type "float3" 0 -0.00039362907 0 ;
	setAttr ".pt[5891]" -type "float3" 0 -0.00033137947 0 ;
	setAttr ".pt[5892]" -type "float3" 0 -0.00024203211 0 ;
	setAttr ".pt[5893]" -type "float3" 0 -0.00012730062 0 ;
	setAttr ".pt[5894]" -type "float3" 0 -5.4389238e-05 0 ;
	setAttr ".pt[5895]" -type "float3" 0 -1.5124679e-05 0 ;
	setAttr ".pt[5896]" -type "float3" 0 -4.6938658e-07 0 ;
	setAttr ".pt[5900]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[5901]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[5902]" -type "float3" 0 -1.2293458e-07 0 ;
	setAttr ".pt[5903]" -type "float3" 0 -2.7194619e-07 0 ;
	setAttr ".pt[5904]" -type "float3" 0 -1.4789402e-06 0 ;
	setAttr ".pt[5905]" -type "float3" 0 -1.1324883e-05 -2.9802322e-08 ;
	setAttr ".pt[5906]" -type "float3" 1.2665987e-07 -6.0230494e-05 -3.8743019e-07 ;
	setAttr ".pt[5907]" -type "float3" 3.2037497e-07 -0.00013254955 -9.5367432e-07 ;
	setAttr ".pt[5908]" -type "float3" 6.5751374e-07 -0.00024089217 -1.7285347e-06 ;
	setAttr ".pt[5909]" -type "float3" 6.6310167e-07 -0.00024232268 -1.4901161e-06 ;
	setAttr ".pt[5910]" -type "float3" 3.1292439e-07 -0.00018290058 -9.2387199e-07 ;
	setAttr ".pt[5911]" -type "float3" 2.9802322e-07 -0.00015094504 -6.8545341e-07 ;
	setAttr ".pt[5912]" -type "float3" 1.4901161e-07 -8.1516802e-05 -3.2782555e-07 ;
	setAttr ".pt[5913]" -type "float3" 5.9604645e-08 -3.3233315e-05 -8.9406967e-08 ;
	setAttr ".pt[5914]" -type "float3" 8.9406967e-08 -8.5197389e-06 0 ;
	setAttr ".pt[5915]" -type "float3" 0 -7.4133277e-07 0 ;
	setAttr ".pt[5916]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5970]" -type "float3" 2.3841858e-07 -3.9115548e-06 -2.8014183e-06 ;
	setAttr ".pt[5971]" -type "float3" 1.7881393e-06 -3.0700117e-05 -2.1606684e-05 ;
	setAttr ".pt[5972]" -type "float3" 3.2186508e-06 -5.9850514e-05 -4.1842461e-05 ;
	setAttr ".pt[5973]" -type "float3" 3.8146973e-06 -6.9562346e-05 -4.8607588e-05 ;
	setAttr ".pt[5974]" -type "float3" 2.8610229e-06 -5.2776188e-05 -3.6895275e-05 ;
	setAttr ".pt[5975]" -type "float3" 1.1920929e-06 -2.1640211e-05 -1.513958e-05 ;
	setAttr ".pt[5976]" -type "float3" 0 -6.2584877e-07 -4.4703484e-07 ;
	setAttr ".pt[6005]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[6006]" -type "float3" 0 -1.8998981e-07 0 ;
	setAttr ".pt[6007]" -type "float3" 0 -3.5353005e-06 0 ;
	setAttr ".pt[6008]" -type "float3" 2.2351742e-08 -1.0512769e-05 -5.9604645e-08 ;
	setAttr ".pt[6009]" -type "float3" 1.0663643e-07 -3.7383288e-05 -2.3841858e-07 ;
	setAttr ".pt[6010]" -type "float3" 1.527369e-07 -4.0795654e-05 -2.0861626e-07 ;
	setAttr ".pt[6011]" -type "float3" -1.4901161e-08 -3.0241907e-05 -8.9406967e-08 ;
	setAttr ".pt[6012]" -type "float3" 4.4703484e-08 -2.8949231e-05 -1.1920929e-07 ;
	setAttr ".pt[6013]" -type "float3" 1.4901161e-08 -1.2692064e-05 -2.9802322e-08 ;
	setAttr ".pt[6014]" -type "float3" 0 -3.3900142e-06 0 ;
	setAttr ".pt[6015]" -type "float3" 5.9604645e-08 -9.3132257e-07 0 ;
	setAttr ".pt[6016]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[6108]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".pt[6109]" -type "float3" 0 -3.7997961e-07 0 ;
	setAttr ".pt[6110]" -type "float3" 1.5366822e-08 -3.632158e-06 0 ;
	setAttr ".pt[6111]" -type "float3" 5.9604645e-08 -4.2207539e-06 -5.9604645e-08 ;
	setAttr ".pt[6112]" -type "float3" -3.7252903e-08 -2.3916364e-06 0 ;
	setAttr ".pt[6113]" -type "float3" 0 -3.4347177e-06 0 ;
	setAttr ".pt[6114]" -type "float3" 0 -9.9465251e-07 0 ;
	setAttr ".pt[6115]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6116]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[6117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[6210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[6211]" -type "float3" 1.3969839e-09 -1.6763806e-07 0 ;
	setAttr ".pt[6212]" -type "float3" 2.6077032e-08 -2.4214387e-07 0 ;
	setAttr ".pt[6213]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[6214]" -type "float3" 0 -2.3469329e-07 0 ;
	setAttr ".pt[6215]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[6216]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[6217]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[6312]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[6313]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[6314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[6315]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "Dirt";
	rename -uid "5DE43E15-E346-8A88-8A5B-C387C7FCADCD";
	setAttr ".t" -type "double3" -2301.4560758092739 59.501255035400369 2427.9065419295316 ;
	setAttr ".s" -type "double3" 953.6238609009207 21.713922122986578 755.99176471061594 ;
	setAttr ".rp" -type "double3" 0 -44.414852142333963 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000308435422 0 ;
	setAttr ".spt" -type "double3" 0 -43.914852139249525 0 ;
createNode mesh -n "DirtShape" -p "Dirt";
	rename -uid "479DADA8-884E-2CCB-E141-2DBC54239469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bridge";
	rename -uid "D524CCBA-7F4D-D21A-B628-F39391654599";
	setAttr ".t" -type "double3" -1114.6784743061899 -73.4428241963804 1634.3949004618032 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 562.29481655610959 36.264418959409653 377.92367757311132 ;
	setAttr ".rp" -type "double3" 0 77.357604574722075 0 ;
	setAttr ".sp" -type "double3" 0 1.2774934822992372 0 ;
	setAttr ".spt" -type "double3" 0 76.080111092422584 0 ;
createNode mesh -n "BridgeShape" -p "Bridge";
	rename -uid "8CC94412-EB45-48D7-1C33-338CA362D69E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 1.8162177 0 0 2.6769838 
		0 0 3.302139 0 0 3.5301623 0 0 3.5301623 0 0 3.302139 0 0 2.6769838 0 0 1.8162177 
		0 0 1.8162177 0 0 2.6769838 0 0 3.302139 0 0 3.5301623 0 0 3.5301623 0 0 3.302139 
		0 0 2.6769838 0 0 1.8162177 0 0 1.8162177 0 0 2.6769838 0 0 3.302139 0 0 3.5301623 
		0 0 3.5301623 0 0 3.302139 0 0 2.6769838 0 0 1.8162177 0 0 1.8162177 0 0 2.6769838 
		0 0 3.302139 0 0 3.5301623 0 0 3.5301623 0 0 3.302139 0 0 2.6769838 0 0 1.8162177 
		0;
createNode transform -n "BridgePole1" -p "Bridge";
	rename -uid "870693EA-D741-BA12-71F2-D8B154F8F201";
	setAttr ".t" -type "double3" 0.50484986754056382 3.7476149471954563 -0.4392052746952928 ;
	setAttr ".s" -type "double3" 0.10667890696982488 4.9402422704043767 0.16679382280387958 ;
	setAttr ".rp" -type "double3" 0 -2.4701214648962191 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006673640918 0 ;
	setAttr ".spt" -type "double3" 0 -1.9701213981598111 0 ;
createNode mesh -n "BridgePoleShape1" -p "BridgePole1";
	rename -uid "D073E8E1-FF43-4C53-3D5F-7FBE4A7AA7A8";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "BridgePole2" -p "Bridge";
	rename -uid "59C15BD4-9A40-F54F-8764-B2BB067C8CAE";
	setAttr ".t" -type "double3" 0.50484986754056382 3.7476149471954563 0.43119587573692542 ;
	setAttr ".s" -type "double3" 0.10667890696982488 4.9402422704043767 0.16679382280387958 ;
	setAttr ".rp" -type "double3" 0 -2.4701214648962191 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006673640918 0 ;
	setAttr ".spt" -type "double3" 0 -1.9701213981598111 0 ;
createNode mesh -n "BridgePoleShape2" -p "BridgePole2";
	rename -uid "CBA875A0-6B41-3693-3157-86BCFFE07409";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "BridgePole3" -p "Bridge";
	rename -uid "2BE490FC-0B4A-DECF-3CEF-40838E494CEB";
	setAttr ".t" -type "double3" -0.50809764131150437 3.7476149471954563 0.43119587573692542 ;
	setAttr ".s" -type "double3" 0.10667890696982488 4.9402422704043767 0.16679382280387958 ;
	setAttr ".rp" -type "double3" 0 -2.4701214648962191 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006673640918 0 ;
	setAttr ".spt" -type "double3" 0 -1.9701213981598111 0 ;
createNode mesh -n "BridgePoleShape3" -p "BridgePole3";
	rename -uid "09AF7DE5-5F43-4CF5-20E4-F7A5EF691A3C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Railing" -p "Bridge";
	rename -uid "17CB6239-F44C-C1A3-B942-EABBED8E138B";
	setAttr ".t" -type "double3" -0.001809883018512537 4.9353927142335579 -0.43867206788647994 ;
	setAttr ".s" -type "double3" 0.90674646266055192 0.35303755498621553 0.11345647283556103 ;
	setAttr ".rp" -type "double3" 0 -1.5263850041041243 0 ;
	setAttr ".sp" -type "double3" 0 -4.3235768618545984 0 ;
	setAttr ".spt" -type "double3" 0 2.797191857750474 0 ;
createNode mesh -n "RailingShape" -p "Railing";
	rename -uid "948576B9-2641-21F3-9D43-DF869B8FDB97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".pv" -type "double2" 0.50000004470348358 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25
		 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573
		 0.25 0.625 0.25 0.375 0.5 0.4107143 0.5 0.4464286 0.5 0.4821429 0.5 0.51785719 0.5
		 0.55357146 0.5 0.58928573 0.5 0.625 0.5 0.375 0.75 0.4107143 0.75 0.4464286 0.75
		 0.4821429 0.75 0.51785719 0.75 0.55357146 0.75 0.58928573 0.75 0.625 0.75 0.375 1
		 0.4107143 1 0.4464286 1 0.4821429 1 0.51785719 1 0.55357146 1 0.58928573 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 2.8618417 0 0 4.9127679 
		0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 0 0 4.9127679 0 0 2.8618417 
		0 0 2.8764307 0 0 4.9195933 0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 
		0 0 4.9195933 0 0 2.8764307 0 0 2.8764307 0 0 4.9195933 0 0 6.5402699 0 0 7.1560144 
		0 0 7.1560144 0 0 6.5402699 0 0 4.9195933 0 0 2.8764307 0 0 2.8618417 0 0 4.9127679 
		0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 0 0 4.9127679 0 0 2.8618417 
		0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.35714287 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.071428567 -0.5 0.5 0.071428582 -0.5 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.35714287 0.5 0.5 -0.21428572 0.5 0.5 -0.071428567 0.5 0.5
		 0.071428582 0.5 0.5 0.21428573 0.5 0.5 0.35714287 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.5 0.071428582 0.5 -0.5
		 0.21428573 0.5 -0.5 0.35714287 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5
		 -0.21428572 -0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 -0.5 -0.5 0.21428573 -0.5 -0.5
		 0.35714287 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 0 8 0
		 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1
		 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0
		 24 0 0 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1 31 7 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 29 -8 -29
		mu 0 4 0 1 9 8
		f 4 1 30 -9 -30
		mu 0 4 1 2 10 9
		f 4 2 31 -10 -31
		mu 0 4 2 3 11 10
		f 4 3 32 -11 -32
		mu 0 4 3 4 12 11
		f 4 4 33 -12 -33
		mu 0 4 4 5 13 12
		f 4 5 34 -13 -34
		mu 0 4 5 6 14 13
		f 4 6 35 -14 -35
		mu 0 4 6 7 15 14
		f 4 7 37 -15 -37
		mu 0 4 8 9 17 16
		f 4 8 38 -16 -38
		mu 0 4 9 10 18 17
		f 4 9 39 -17 -39
		mu 0 4 10 11 19 18
		f 4 10 40 -18 -40
		mu 0 4 11 12 20 19
		f 4 11 41 -19 -41
		mu 0 4 12 13 21 20
		f 4 12 42 -20 -42
		mu 0 4 13 14 22 21
		f 4 13 43 -21 -43
		mu 0 4 14 15 23 22
		f 4 14 45 -22 -45
		mu 0 4 16 17 25 24
		f 4 15 46 -23 -46
		mu 0 4 17 18 26 25
		f 4 16 47 -24 -47
		mu 0 4 18 19 27 26
		f 4 17 48 -25 -48
		mu 0 4 19 20 28 27
		f 4 18 49 -26 -49
		mu 0 4 20 21 29 28
		f 4 19 50 -27 -50
		mu 0 4 21 22 30 29
		f 4 20 51 -28 -51
		mu 0 4 22 23 31 30
		f 4 21 53 -1 -53
		mu 0 4 24 25 33 32
		f 4 22 54 -2 -54
		mu 0 4 25 26 34 33
		f 4 23 55 -3 -55
		mu 0 4 26 27 35 34
		f 4 24 56 -4 -56
		mu 0 4 27 28 36 35
		f 4 25 57 -5 -57
		mu 0 4 28 29 37 36
		f 4 26 58 -6 -58
		mu 0 4 29 30 38 37
		f 4 27 59 -7 -59
		mu 0 4 30 31 39 38
		f 4 -60 -52 -44 -36
		mu 0 4 7 40 41 15
		f 4 52 28 36 44
		mu 0 4 42 0 8 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Railing1" -p "Bridge";
	rename -uid "22509B3A-EE42-9F09-D534-718EFBE56D26";
	setAttr ".t" -type "double3" -0.001809883018512537 4.9353927142335579 0.4317290825457385 ;
	setAttr ".s" -type "double3" 0.90674646266055192 0.35303755498621553 0.11345647283556103 ;
	setAttr ".rp" -type "double3" 0 -1.5263850041041243 0 ;
	setAttr ".sp" -type "double3" 0 -4.3235768618545984 0 ;
	setAttr ".spt" -type "double3" 0 2.797191857750474 0 ;
createNode mesh -n "RailingShape1" -p "Railing1";
	rename -uid "30382D0F-984D-6678-0DA0-A08937C76E22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".pv" -type "double2" 0.50000004470348358 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.4107143
		 0 0.4464286 0 0.4821429 0 0.51785719 0 0.55357146 0 0.58928573 0 0.625 0 0.375 0.25
		 0.4107143 0.25 0.4464286 0.25 0.4821429 0.25 0.51785719 0.25 0.55357146 0.25 0.58928573
		 0.25 0.625 0.25 0.375 0.5 0.4107143 0.5 0.4464286 0.5 0.4821429 0.5 0.51785719 0.5
		 0.55357146 0.5 0.58928573 0.5 0.625 0.5 0.375 0.75 0.4107143 0.75 0.4464286 0.75
		 0.4821429 0.75 0.51785719 0.75 0.55357146 0.75 0.58928573 0.75 0.625 0.75 0.375 1
		 0.4107143 1 0.4464286 1 0.4821429 1 0.51785719 1 0.55357146 1 0.58928573 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 2.8618417 0 0 4.9127679 
		0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 0 0 4.9127679 0 0 2.8618417 
		0 0 2.8764307 0 0 4.9195933 0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 
		0 0 4.9195933 0 0 2.8764307 0 0 2.8764307 0 0 4.9195933 0 0 6.5402699 0 0 7.1560144 
		0 0 7.1560144 0 0 6.5402699 0 0 4.9195933 0 0 2.8764307 0 0 2.8618417 0 0 4.9127679 
		0 0 6.5402699 0 0 7.1560144 0 0 7.1560144 0 0 6.5402699 0 0 4.9127679 0 0 2.8618417 
		0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 -0.35714287 -0.5 0.5 -0.21428572 -0.5 0.5
		 -0.071428567 -0.5 0.5 0.071428582 -0.5 0.5 0.21428573 -0.5 0.5 0.35714287 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.35714287 0.5 0.5 -0.21428572 0.5 0.5 -0.071428567 0.5 0.5
		 0.071428582 0.5 0.5 0.21428573 0.5 0.5 0.35714287 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.35714287 0.5 -0.5 -0.21428572 0.5 -0.5 -0.071428567 0.5 -0.5 0.071428582 0.5 -0.5
		 0.21428573 0.5 -0.5 0.35714287 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.35714287 -0.5 -0.5
		 -0.21428572 -0.5 -0.5 -0.071428567 -0.5 -0.5 0.071428582 -0.5 -0.5 0.21428573 -0.5 -0.5
		 0.35714287 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 0 8 0
		 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 0 8 16 0 9 17 1 10 18 1 11 19 1 12 20 1
		 13 21 1 14 22 1 15 23 0 16 24 0 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 0
		 24 0 0 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1 31 7 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 29 -8 -29
		mu 0 4 0 1 9 8
		f 4 1 30 -9 -30
		mu 0 4 1 2 10 9
		f 4 2 31 -10 -31
		mu 0 4 2 3 11 10
		f 4 3 32 -11 -32
		mu 0 4 3 4 12 11
		f 4 4 33 -12 -33
		mu 0 4 4 5 13 12
		f 4 5 34 -13 -34
		mu 0 4 5 6 14 13
		f 4 6 35 -14 -35
		mu 0 4 6 7 15 14
		f 4 7 37 -15 -37
		mu 0 4 8 9 17 16
		f 4 8 38 -16 -38
		mu 0 4 9 10 18 17
		f 4 9 39 -17 -39
		mu 0 4 10 11 19 18
		f 4 10 40 -18 -40
		mu 0 4 11 12 20 19
		f 4 11 41 -19 -41
		mu 0 4 12 13 21 20
		f 4 12 42 -20 -42
		mu 0 4 13 14 22 21
		f 4 13 43 -21 -43
		mu 0 4 14 15 23 22
		f 4 14 45 -22 -45
		mu 0 4 16 17 25 24
		f 4 15 46 -23 -46
		mu 0 4 17 18 26 25
		f 4 16 47 -24 -47
		mu 0 4 18 19 27 26
		f 4 17 48 -25 -48
		mu 0 4 19 20 28 27
		f 4 18 49 -26 -49
		mu 0 4 20 21 29 28
		f 4 19 50 -27 -50
		mu 0 4 21 22 30 29
		f 4 20 51 -28 -51
		mu 0 4 22 23 31 30
		f 4 21 53 -1 -53
		mu 0 4 24 25 33 32
		f 4 22 54 -2 -54
		mu 0 4 25 26 34 33
		f 4 23 55 -3 -55
		mu 0 4 26 27 35 34
		f 4 24 56 -4 -56
		mu 0 4 27 28 36 35
		f 4 25 57 -5 -57
		mu 0 4 28 29 37 36
		f 4 26 58 -6 -58
		mu 0 4 29 30 38 37
		f 4 27 59 -7 -59
		mu 0 4 30 31 39 38
		f 4 -60 -52 -44 -36
		mu 0 4 7 40 41 15
		f 4 52 28 36 44
		mu 0 4 42 0 8 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BridgePost1" -p "Bridge";
	rename -uid "9C0C8222-1C45-D3BA-5B81-C2A4D519400C";
	setAttr ".t" -type "double3" 0.00055551257496921913 5.7392581381201229 0.43218774670787674 ;
	setAttr ".s" -type "double3" 0.050936086692930906 3.4432839401849034 0.0742325503054201 ;
	setAttr ".rp" -type "double3" 0 -4.1917635915830811 0 ;
	setAttr ".sp" -type "double3" 0 -1.2173737816573986 0 ;
	setAttr ".spt" -type "double3" 0 -2.9743898099256856 0 ;
createNode mesh -n "BridgePost1Shape" -p "BridgePost1";
	rename -uid "3330C877-0547-04F8-D874-51B1DD895E01";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "BridgePost" -p "Bridge";
	rename -uid "9A935908-0147-30CA-71FA-DDABDB158C66";
	setAttr ".t" -type "double3" 0.00055551257496921913 5.7392581381201229 -0.43821340372434214 ;
	setAttr ".s" -type "double3" 0.050936086692930906 3.4432839401849034 0.0742325503054201 ;
	setAttr ".rp" -type "double3" 0 -4.1917635915830811 0 ;
	setAttr ".sp" -type "double3" 0 -1.2173737816573986 0 ;
	setAttr ".spt" -type "double3" 0 -2.9743898099256856 0 ;
createNode mesh -n "BridgePostShape" -p "BridgePost";
	rename -uid "AB2705B2-134D-C579-ADFC-1BB5D253E589";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "BridgePole" -p "Bridge";
	rename -uid "990B8DAD-1349-551E-F4DF-D685A51960F9";
	setAttr ".t" -type "double3" -0.50809764131150437 3.7476149471954563 -0.4392052746952928 ;
	setAttr ".s" -type "double3" 0.10667890696982488 4.9402422704043767 0.16679382280387958 ;
	setAttr ".rp" -type "double3" 0 -2.4701214648962191 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000006673640918 0 ;
	setAttr ".spt" -type "double3" 0 -1.9701213981598111 0 ;
createNode mesh -n "BridgePoleShape" -p "BridgePole";
	rename -uid "E538E038-8A44-4C69-980A-B38ECD1FCA5C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Fence";
	rename -uid "5EDF5DC5-1442-C24B-254C-1A923E100E35";
createNode transform -n "FencePoles" -p "Fence";
	rename -uid "C679E185-284E-F66A-6672-1F8F6AAE4B22";
	setAttr ".t" -type "double3" -83.612553220689733 0 60.179869557034181 ;
	setAttr ".s" -type "double3" 0.86561072449466081 1 0.96204980655084527 ;
	setAttr ".rp" -type "double3" -2220.4794731063439 114.00411517466759 2375.2620357371866 ;
	setAttr ".sp" -type "double3" -2220.4794731063439 114.00411517466759 2375.2620357371866 ;
createNode transform -n "Post13" -p "FencePoles";
	rename -uid "D993F99D-FD4E-A954-7599-909A7BE0C9DA";
	setAttr ".t" -type "double3" -2571.3736962688527 109.15455249152473 1849.826449041233 ;
	setAttr ".s" -type "double3" 61.898836078145393 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460516 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 0 ;
createNode mesh -n "Post13Shape" -p "Post13";
	rename -uid "582030CC-4F4A-80EB-39CC-969129B365FB";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post14" -p "FencePoles";
	rename -uid "D0189AC8-A04B-EF05-84E8-29A37B5EC60E";
	setAttr ".t" -type "double3" -2226.2272879182974 109.15455249152473 1849.8264490412328 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460502 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 0 ;
createNode mesh -n "Post14Shape" -p "Post14";
	rename -uid "C5D3C090-7D4F-284C-E0D8-87A57C059EF0";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post" -p "FencePoles";
	rename -uid "DAEAC0E4-564E-A1D9-02F2-C8BB31FBC804";
	setAttr ".t" -type "double3" -1881.0808795677424 109.15455249152473 1849.8264490412325 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460502 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 0 ;
createNode mesh -n "PostShape" -p "Post";
	rename -uid "ED2470D8-3744-E847-00F1-8D9A00BC4607";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post2" -p "FencePoles";
	rename -uid "6532CBFD-6C42-9AFD-F1CF-BCA5CE6C35B8";
	setAttr ".t" -type "double3" -1535.9344712171871 109.15455249152473 1849.8264490412323 ;
	setAttr ".s" -type "double3" 61.898836078145422 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460487 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 0 ;
createNode mesh -n "Post2Shape" -p "Post2";
	rename -uid "FED44230-F849-C448-FA32-5CB482CDE12B";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post12" -p "FencePoles";
	rename -uid "5CA5098A-B34F-A1C5-59F5-5DB16E3295C8";
	setAttr ".t" -type "double3" -2904.4642395552937 109.15455249152473 1849.8265698736125 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 6.7477775330491436e-15 -94.068144284460502 -30.389288383418897 ;
	setAttr ".rpt" -type "double3" 30.389288383418897 0 30.389288383420077 ;
	setAttr ".sp" -type "double3" 1.0901299540641258e-16 -0.49999998358034659 -0.49095088549086119 ;
	setAttr ".spt" -type "double3" 6.6387645376427509e-15 -93.56814430087995 -29.898337497928065 ;
createNode mesh -n "Post12Shape" -p "Post12";
	rename -uid "ADB04E1F-1648-E04C-8A22-DBBB311A2DB9";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post11" -p "FencePoles";
	rename -uid "048EAD97-2446-97F4-6007-4481EA21F6A7";
	setAttr ".t" -type "double3" -2916.5201477584192 109.15455249152473 2194.9729782241707 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4246726969157768e-15 -94.068144284460487 -42.444952445918801 ;
	setAttr ".rpt" -type "double3" 42.444952445918801 0 42.44495244591883 ;
	setAttr ".sp" -type "double3" 1.1102180614915185e-16 -0.49999998358034659 -0.49999776480332031 ;
	setAttr ".spt" -type "double3" 9.3136508907666095e-15 -93.56814430087995 -41.944954681115455 ;
createNode mesh -n "PostShape11" -p "Post11";
	rename -uid "6A1DD9DA-B149-04E9-F5BF-81B3994B0B06";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post10" -p "FencePoles";
	rename -uid "422E140D-944E-EE7E-906E-23A3125AB1E1";
	setAttr ".t" -type "double3" -2916.5201477584192 109.15455249152473 2540.1193865747255 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4246726969158178e-15 -94.068144284460487 -42.444952445918759 ;
	setAttr ".rpt" -type "double3" 42.444952445918759 0 42.444952445918787 ;
	setAttr ".sp" -type "double3" 1.110218061491518e-16 -0.49999998358034659 -0.4999977648033187 ;
	setAttr ".spt" -type "double3" 9.3136508907666095e-15 -93.56814430087995 -41.94495468111532 ;
createNode mesh -n "PostShape10" -p "Post10";
	rename -uid "E0245663-0B41-AA1D-BA81-61BCA951D8C2";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post9" -p "FencePoles";
	rename -uid "9FFC8983-7C4D-9E2B-712F-CE9BD3BACABE";
	setAttr ".t" -type "double3" -2916.5201477584187 109.15455249152473 2900.6974355502803 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145422 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" -30.949388675281185 -94.068144284460459 -42.44495244591883 ;
	setAttr ".rpt" -type "double3" 73.394341121200341 0 11.4955637706383 ;
	setAttr ".sp" -type "double3" -0.49999952561641814 -0.49999998358034659 -0.49999776480332037 ;
	setAttr ".spt" -type "double3" -30.449389149664693 -93.56814430087995 -41.944954681115448 ;
createNode mesh -n "PostShape9" -p "Post9";
	rename -uid "33862F17-9147-BDF1-A198-A9B6359458E8";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post8" -p "FencePoles";
	rename -uid "BF5F4534-564D-FED9-C384-65BA65C06BB2";
	setAttr ".t" -type "double3" -2571.3736962688527 109.15455249152475 2890.6639081292565 ;
	setAttr ".s" -type "double3" 61.898836078145393 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460473 37.047029370743019 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0.43641071106337548 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 36.610618659679844 ;
createNode mesh -n "Post8Shape" -p "Post8";
	rename -uid "F10C470A-FF4D-6D0E-0957-4D8AD3C9FB77";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post7" -p "FencePoles";
	rename -uid "8DF9FF8D-0545-69D8-2A8B-08B35B39818B";
	setAttr ".t" -type "double3" -2226.2272879182974 109.15455249152474 2890.6639081292565 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460487 37.047029370743147 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0.43641071106337476 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 36.61061865967978 ;
createNode mesh -n "PostShape7" -p "Post7";
	rename -uid "0D121D9D-004D-FCC6-6A11-15ADADE7600B";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post6" -p "FencePoles";
	rename -uid "AA71014F-E944-1367-5375-4CA86F3117E2";
	setAttr ".t" -type "double3" -1881.0808795677426 109.15455249152474 2890.6639081292565 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460487 37.047029370743019 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0.43641071106337548 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 36.610618659679844 ;
createNode mesh -n "PostShape6" -p "Post6";
	rename -uid "0E1979FB-4C48-5C4F-9FAC-BBA8388F9C2B";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post5" -p "FencePoles";
	rename -uid "51FA347C-D64D-DA57-0AE6-969C5BF03429";
	setAttr ".t" -type "double3" -1535.9344712171871 109.15455249152474 2890.6639081292565 ;
	setAttr ".s" -type "double3" 61.898836078145422 197.83542043198437 61.898836078145393 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460487 37.047029370743147 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0.43641071106337476 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 36.61061865967978 ;
createNode mesh -n "PostShape5" -p "Post5";
	rename -uid "30CB913B-464F-7DBC-1D93-26AE2A3AF281";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post4" -p "FencePoles";
	rename -uid "A1A488A5-E64B-88B4-420D-EE86396445F5";
	setAttr ".t" -type "double3" -1547.4301819381067 109.15455249152473 2540.1193865747268 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4247269070244121e-15 -94.068144284460459 -42.445196586544249 ;
	setAttr ".rpt" -type "double3" 42.445196586544249 0 42.445196586547233 ;
	setAttr ".sp" -type "double3" 1.1102268193474225e-16 -0.49999998358034659 -0.50000170899097784 ;
	setAttr ".spt" -type "double3" 9.3137042250896318e-15 -93.56814430087995 -41.945194877552794 ;
createNode mesh -n "PostShape4" -p "Post4";
	rename -uid "08ED7231-C740-2D67-2E74-9CBD3F0B24B6";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Post3" -p "FencePoles";
	rename -uid "3121B6AC-014D-69D8-3E51-15B2161241F5";
	setAttr ".t" -type "double3" -1547.4301819381064 109.15455249152473 2194.9729782241711 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4247269070244437e-15 -94.068144284460459 -42.445196586544029 ;
	setAttr ".rpt" -type "double3" 42.445196586544029 0 42.445196586547013 ;
	setAttr ".sp" -type "double3" 1.1102268193474225e-16 -0.49999998358034659 -0.50000170899097873 ;
	setAttr ".spt" -type "double3" 9.3137042250896318e-15 -93.56814430087995 -41.945194877552794 ;
createNode mesh -n "PostShape3" -p "Post3";
	rename -uid "208AD32B-5048-9ED3-A475-50816A07F70F";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "FencePosts" -p "Fence";
	rename -uid "BF62B1B3-4F4A-99D6-0D18-FEA1238603D7";
	setAttr ".t" -type "double3" -81.129613724501723 0 60.179869557034181 ;
	setAttr ".s" -type "double3" 0.86561072449466081 1 0.96204980655084527 ;
	setAttr ".rp" -type "double3" -2221.0285465691177 111.25625767707676 2374.6218505104753 ;
	setAttr ".sp" -type "double3" -2221.0285465691177 111.25625767707676 2374.6218505104753 ;
createNode transform -n "Post15" -p "FencePosts";
	rename -uid "E9C8AF81-C744-6151-D99C-BA91E53909C6";
	setAttr ".t" -type "double3" -1535.9344712171871 270.63259828641827 2731.8572093011098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 0 -45.572337711191409 10.033714303884427 ;
	setAttr ".rpt" -type "double3" 0 -75.509121640127546 -21.482491506410483 ;
	setAttr ".sp" -type "double3" 0 -0.25486791133880615 0 ;
	setAttr ".spt" -type "double3" 0 -45.317469799852603 10.033714303884427 ;
createNode mesh -n "PostShape15" -p "Post15";
	rename -uid "11FD7471-3A4D-6C30-8FFC-52A1176C04AA";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post16" -p "FencePosts";
	rename -uid "FF698CB5-284E-5869-BFE0-B288CF6ADB17";
	setAttr ".t" -type "double3" -1535.9344712171871 194.04283577037327 2731.8572093011098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 0 -45.572337711191409 10.033714303884427 ;
	setAttr ".rpt" -type "double3" 0 -75.509121640127546 -21.482491506410483 ;
	setAttr ".sp" -type "double3" 0 -0.25486791133880615 0 ;
	setAttr ".spt" -type "double3" 0 -45.317469799852603 10.033714303884427 ;
createNode mesh -n "PostShape16" -p "Post16";
	rename -uid "5B15321A-8446-C41B-BCFE-918FFB029F04";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post19" -p "FencePosts";
	rename -uid "1B98E017-744B-41AE-E3A6-1CB3EEADEB6A";
	setAttr ".t" -type "double3" -1535.9344712171871 149.5511389350996 1965.0833887998529 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264717 4.0965657461581474e-14 ;
	setAttr ".rpt" -type "double3" 0 199.39024401264734 199.3902440126472 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727951 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape19" -p "Post19";
	rename -uid "29CD7F47-1E4D-B0CD-8497-C3962598E78C";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post20" -p "FencePosts";
	rename -uid "88243ED5-924F-8E11-2CA9-0AB045617CCD";
	setAttr ".t" -type "double3" -1535.9344712171871 72.961376419055199 1965.0833887998524 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264743 3.3902613071653633e-14 ;
	setAttr ".rpt" -type "double3" 0 199.3902440126476 199.39024401264746 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727954 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape20" -p "Post20";
	rename -uid "37B35246-3E45-D0C2-436F-82A8C1874462";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post21" -p "FencePosts";
	rename -uid "AE62F24E-2C4A-269D-A185-8FBD23BD1A1B";
	setAttr ".t" -type "double3" -2906.122621921048 270.63259828641827 2731.8572093011098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 0 -45.572337711191409 10.033714303884427 ;
	setAttr ".rpt" -type "double3" 0 -75.509121640127546 -21.482491506410483 ;
	setAttr ".sp" -type "double3" 0 -0.25486791133880615 0 ;
	setAttr ".spt" -type "double3" 0 -45.317469799852603 10.033714303884427 ;
createNode mesh -n "PostShape21" -p "Post21";
	rename -uid "4ED62FBE-EA40-B9DC-CF1E-3EA173733E68";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post22" -p "FencePosts";
	rename -uid "DCBDDC71-2D4A-6A38-376E-62B6775F2867";
	setAttr ".t" -type "double3" -2906.122621921048 72.961376419055199 2323.7992091123524 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264743 3.3902613071653633e-14 ;
	setAttr ".rpt" -type "double3" 0 199.3902440126476 199.39024401264746 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727954 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape22" -p "Post22";
	rename -uid "73410620-6D43-8386-366A-02A2F651B207";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post23" -p "FencePosts";
	rename -uid "D9189792-6147-58A0-BCF8-84A9A0822A32";
	setAttr ".t" -type "double3" -2906.122621921048 149.5511389350996 2323.7992091123529 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264717 4.0965657461581474e-14 ;
	setAttr ".rpt" -type "double3" 0 199.39024401264734 199.3902440126472 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727951 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape23" -p "Post23";
	rename -uid "0EEF3539-6D4F-1EA0-ACEB-BC899DF17879";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post24" -p "FencePosts";
	rename -uid "0F8AFC46-8E43-38F7-D02C-A09E26C5B5FD";
	setAttr ".t" -type "double3" -2906.122621921048 194.04283577037327 2731.8572093011098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 0 -45.572337711191409 10.033714303884427 ;
	setAttr ".rpt" -type "double3" 0 -75.509121640127546 -21.482491506410483 ;
	setAttr ".sp" -type "double3" 0 -0.25486791133880615 0 ;
	setAttr ".spt" -type "double3" 0 -45.317469799852603 10.033714303884427 ;
createNode mesh -n "PostShape24" -p "Post24";
	rename -uid "FEB51EA1-234E-BCCD-C99B-F088686D862C";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post25" -p "FencePosts";
	rename -uid "BDE2264A-E548-BDFF-B864-958B36D80742";
	setAttr ".t" -type "double3" -2906.122621921048 149.5511389350996 1965.0833887998529 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264717 4.0965657461581474e-14 ;
	setAttr ".rpt" -type "double3" 0 199.39024401264734 199.3902440126472 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727951 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape25" -p "Post25";
	rename -uid "D651EB24-794B-F2D0-F858-9DB91B178DE2";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post26" -p "FencePosts";
	rename -uid "8708979B-B744-0CE1-2CAF-8FA4332A053A";
	setAttr ".t" -type "double3" -1718.7064304580049 194.04283577037327 2912.4850055879097 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape26" -p "Post26";
	rename -uid "A7A1B5F0-5546-C298-5880-758456AFFF35";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post27" -p "FencePosts";
	rename -uid "A00A4C95-0440-6416-A970-E6ACFAC87084";
	setAttr ".t" -type "double3" -1718.7064304580049 270.63259828641827 2912.4850055879097 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape27" -p "Post27";
	rename -uid "A25DA8FC-5A47-F8A9-B2EC-56891121D900";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post28" -p "FencePosts";
	rename -uid "9D2F39EC-D045-E19F-22AF-E19A6A9DE62C";
	setAttr ".t" -type "double3" -2063.8529148330049 194.04283577037327 2912.4850055879097 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape28" -p "Post28";
	rename -uid "E23AF023-004B-480B-43F0-FEAD09927089";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post29" -p "FencePosts";
	rename -uid "B4D514C2-BD43-17B1-C759-9CA34E142873";
	setAttr ".t" -type "double3" -2063.8529148330049 270.63259828641827 2912.4850055879097 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape29" -p "Post29";
	rename -uid "975707E1-C64B-16B8-8192-12BCB2E00010";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post30" -p "FencePosts";
	rename -uid "5E952F63-9449-D1CE-CD0C-B8A6A0D826E7";
	setAttr ".t" -type "double3" -2459.4212996023361 72.961376419053835 2901.0362283853824 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333567 199.76148022333572 2.1246429230733879e-16 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape30" -p "Post30";
	rename -uid "FA3CF24E-7945-6016-83CA-B4BF42A7583C";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post31" -p "FencePosts";
	rename -uid "94AEFE49-C741-39EE-7996-34BAD3A285D4";
	setAttr ".t" -type "double3" -2459.4212996023361 149.55113893509883 2901.0362283853824 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333567 199.76148022333572 2.1246429230733879e-16 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape31" -p "Post31";
	rename -uid "854AB586-F046-FBF7-01E4-13BBF629AD4E";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post32" -p "FencePosts";
	rename -uid "A3A085F2-0343-E9FD-39EE-49845CF7DA81";
	setAttr ".t" -type "double3" -2804.5677839773361 72.961376419053764 2901.0362283853819 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.068267836675755 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333572 199.76148022333575 -9.7994210137033501e-15 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape32" -p "Post32";
	rename -uid "A7A64DFF-8B40-A16A-1F48-1AB5474CDB54";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post33" -p "FencePosts";
	rename -uid "ABA14100-B641-1073-AB36-E2AFB0BE41DB";
	setAttr ".t" -type "double3" -2804.5677839773361 149.55113893509875 2901.0362283853819 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.068267836675755 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333572 199.76148022333575 -9.7994210137033501e-15 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape33" -p "Post33";
	rename -uid "BC8D217B-0943-7B4E-4D7C-FA97D5F7D144";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post34" -p "FencePosts";
	rename -uid "AD16C487-C94C-72C3-30D8-6298FA6428CC";
	setAttr ".t" -type "double3" -2804.5677839773361 72.961376419053764 1848.2074726355675 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.068267836675755 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333572 199.76148022333575 -9.7994210137033501e-15 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape34" -p "Post34";
	rename -uid "B87BBC87-E648-C7CE-4ECD-4599958792B2";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post35" -p "FencePosts";
	rename -uid "B341B6F9-DB46-4DF9-3E4B-C894BC182CCB";
	setAttr ".t" -type "double3" -2804.5677839773361 149.55113893509875 1848.2074726355675 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.068267836675755 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333572 199.76148022333575 -9.7994210137033501e-15 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape35" -p "Post35";
	rename -uid "CB1CF160-B74B-0887-890F-5C8CB00D5C26";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post36" -p "FencePosts";
	rename -uid "2239137D-584A-EE3C-05F4-7D8C6C70FC50";
	setAttr ".t" -type "double3" -2459.4212996023361 149.55113893509883 1848.2074726355679 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333567 199.76148022333572 2.1246429230733879e-16 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape36" -p "Post36";
	rename -uid "3060FC6D-4542-4376-46D8-D084D425C68A";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post37" -p "FencePosts";
	rename -uid "A4195066-3B4D-CE88-D45D-7A95B2AE945F";
	setAttr ".t" -type "double3" -2459.4212996023361 72.961376419053835 1848.2074726355679 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.658002400140041e-14 -199.76148022333575 8.1931314923162923e-14 ;
	setAttr ".rpt" -type "double3" 199.76148022333567 199.76148022333572 2.1246429230733879e-16 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638878e-14 -198.75174455624881 8.1271261102561079e-14 ;
createNode mesh -n "PostShape37" -p "Post37";
	rename -uid "6D1123FF-9F44-D3AE-C3B1-FFA75CBD0AC9";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post38" -p "FencePosts";
	rename -uid "A682B08C-D749-9B31-9B9B-0580009E84C9";
	setAttr ".t" -type "double3" -2063.8529148330049 194.04283577037327 1859.6562498380952 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape38" -p "Post38";
	rename -uid "C6238055-9C4D-B96A-0D1F-C8A972B5F424";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post39" -p "FencePosts";
	rename -uid "EB84CA46-EC41-745F-7BF9-B38706F6597B";
	setAttr ".t" -type "double3" -2063.8529148330049 270.63259828641827 1859.6562498380952 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape39" -p "Post39";
	rename -uid "B5285B37-1549-AA53-E3BD-948739D60E20";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post40" -p "FencePosts";
	rename -uid "22E44692-EB47-6164-FD44-E5B0A0A5D645";
	setAttr ".t" -type "double3" -1718.7064304580049 270.63259828641827 1859.6562498380952 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape40" -p "Post40";
	rename -uid "C2940592-1445-AEEA-4FDF-33A7F44B5A24";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post41" -p "FencePosts";
	rename -uid "E775271E-4F48-6298-DD8C-9B8C3B341804";
	setAttr ".t" -type "double3" -1718.7064304580049 194.04283577037327 1859.6562498380952 ;
	setAttr ".r" -type "double3" -89.999999999999943 90 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198437 50.894598532128455 ;
	setAttr ".rp" -type "double3" 1.6580024001400376e-14 -194.91191754019283 10.033714303884508 ;
	setAttr ".rpt" -type "double3" 149.33957982900435 73.830458188873365 -21.482491506411588 ;
	setAttr ".sp" -type "double3" 1.8283562307615185e-15 -1.0097356670870452 1.6288589044408956e-15 ;
	setAttr ".spt" -type "double3" 1.4751667770638843e-14 -193.90218187310589 10.033714303884508 ;
createNode mesh -n "PostShape41" -p "Post41";
	rename -uid "1236E16D-4441-F769-3F5C-6D90791CC0C7";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Post42" -p "FencePosts";
	rename -uid "F11A76A2-2848-6045-A741-87A81095ED94";
	setAttr ".t" -type "double3" -2906.122621921048 72.961376419055199 1965.0833887998524 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 9.0682678366757568 197.83542043198443 50.89459853212847 ;
	setAttr ".rp" -type "double3" 0 -199.39024401264743 3.3902613071653633e-14 ;
	setAttr ".rpt" -type "double3" 0 199.3902440126476 199.39024401264746 ;
	setAttr ".sp" -type "double3" 0 -1.0078591769727954 6.4992392039763106e-16 ;
	setAttr ".spt" -type "double3" 0 -198.38238483567397 3.2427693084666818e-14 ;
createNode mesh -n "PostShape42" -p "Post42";
	rename -uid "90DE6F15-294A-F935-8A27-6B9F345EB8A2";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.50973582 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.50973582 3.8857806e-16 ;
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
createNode transform -n "Basket";
	rename -uid "9FED5405-6844-3821-CB73-A3B7FF7C5F34";
	setAttr ".t" -type "double3" 145.51333855155076 168.26326724865052 2141.2680314532045 ;
	setAttr ".r" -type "double3" 0 -14.747384679033891 0 ;
	setAttr ".s" -type "double3" 164.20071297859215 112.83874839239064 124.21071195571635 ;
	setAttr ".rp" -type "double3" 0 -159.38609463409185 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998803951795 0 ;
	setAttr ".spt" -type "double3" 0 -158.88609464605278 0 ;
createNode mesh -n "BasketShape" -p "Basket";
	rename -uid "430D3E2D-0741-6EC7-ED95-B1A2C7B28BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50515200197696686 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[40:71]" -type "float3"  0 -0.47590181 0 0 -0.47590181 
		0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 
		0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 
		-0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 
		0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 
		0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 
		-0.47590181 0 0 -0.47590181 0 0 -0.47590181 0 0 -0.47590181 0;
createNode transform -n "Blankety";
	rename -uid "6B7A7ABB-CE49-5805-66EC-AE8CCF16C05B";
	setAttr ".t" -type "double3" -66.511821515704611 48.386775970458956 2397.1131626257934 ;
	setAttr ".r" -type "double3" 0 20.5883551057426 0 ;
	setAttr ".s" -type "double3" 598.44725956028731 8.5072078970941885 554.52052123615158 ;
	setAttr ".rp" -type "double3" 0 -44.414852142333963 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000308435422 0 ;
	setAttr ".spt" -type "double3" 0 -43.914852139249525 0 ;
createNode mesh -n "BlanketyShape" -p "Blankety";
	rename -uid "7D453CBE-6241-BC1C-5334-758D3F61CE9C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Apples";
	rename -uid "ECE0B797-AD4E-D660-7849-EEAC5B3D9793";
createNode transform -n "apple" -p "Apples";
	rename -uid "DA3B6F88-D341-4C62-BF27-E29D21D39B0C";
	setAttr ".t" -type "double3" -167.49321085383292 55.531167741357379 2664.6300415956221 ;
	setAttr ".s" -type "double3" 22.473758322313394 22.473758322313394 22.473758322313394 ;
	setAttr ".rp" -type "double3" 0 -40.838179644697945 0 ;
	setAttr ".sp" -type "double3" 0 -0.95105646702518709 0 ;
	setAttr ".spt" -type "double3" 0 -39.887123177672777 0 ;
createNode mesh -n "appleShape" -p "apple";
	rename -uid "8B54BA59-A74D-1910-71E9-E68AEF181C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "apple1" -p "Apples";
	rename -uid "5C8172C5-5D4F-AD81-4C41-98A84704E430";
	setAttr ".t" -type "double3" -205.51493886357503 55.531167741357379 2589.5435055465646 ;
	setAttr ".s" -type "double3" 22.473758322313394 22.473758322313394 22.473758322313394 ;
	setAttr ".rp" -type "double3" 0 -40.838179644697945 0 ;
	setAttr ".sp" -type "double3" 0 -0.95105646702518709 0 ;
	setAttr ".spt" -type "double3" 0 -39.887123177672777 0 ;
createNode mesh -n "appleShape1" -p "apple1";
	rename -uid "633CD061-C643-1142-C820-5F8BC1B38512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "apple2" -p "Apples";
	rename -uid "1E71C15F-6744-32BF-0752-8DA825DFCF5D";
	setAttr ".t" -type "double3" -235.0885602332956 55.531167741357379 2656.1193309009263 ;
	setAttr ".s" -type "double3" 22.473758322313394 22.473758322313394 22.473758322313394 ;
	setAttr ".rp" -type "double3" 0 -40.838179644697945 0 ;
	setAttr ".sp" -type "double3" 0 -0.95105646702518709 0 ;
	setAttr ".spt" -type "double3" 0 -39.887123177672777 0 ;
createNode mesh -n "appleShape2" -p "apple2";
	rename -uid "A6E919CC-1541-068C-AAD3-64B229FA255F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bench";
	rename -uid "5D6DC4F6-F94D-2D1F-EA29-F09623DDA649";
	setAttr ".t" -type "double3" 56.156065351656103 -284.52969360351562 -654.85223342572067 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.39542194584293944 0.39542194584293944 0.39542194584293944 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 41.308382643026974 288.50161743164062 1772.2929889281772 ;
	setAttr ".rpt" -type "double3" -2.2737367544323206e-13 0 -1.8189894035458565e-12 ;
	setAttr ".sp" -type "double3" 41.308382643026974 288.50161743164062 1772.2929889281772 ;
createNode mesh -n "BenchShape" -p "Bench";
	rename -uid "79ED9971-C443-09FB-D921-D3B4AE4900A6";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -112.09348 509.05972 2168.8237 
		-6.6184206 533.56348 2168.8237 -219.05255 972.82452 2168.8237 -113.5775 997.32825 
		2168.8237 -219.05255 972.82452 1375.1036 -113.5775 997.32825 1375.1036 -112.09348 
		509.05972 1375.1036 -6.6184206 533.56348 1375.1036;
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
createNode transform -n "Leg" -p "Bench";
	rename -uid "E805933D-544F-C67A-E94E-1484DDA8E0F6";
	setAttr ".rp" -type "double3" -102.56210964624884 438.89233998354945 1440.7497949319284 ;
	setAttr ".sp" -type "double3" -102.56210964624884 438.89233998354945 1440.7497949319284 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "9D6AEF5B-4249-C6D9-F5B6-5D929EF14D5B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -170.93874 289.00162 1509.1265 
		-34.185493 289.00162 1509.1265 -109.50386 515.89844 1565.5365 -2.0156639 515.89844 
		1565.5365 -109.50386 515.89844 1458.0482 -2.0156639 515.89844 1458.0482 -170.93874 
		289.00162 1372.3732 -34.185493 289.00162 1372.3732;
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
createNode transform -n "Leg1" -p "Bench";
	rename -uid "52895F23-464F-ADDB-F0FF-8F8DCE3A164C";
	setAttr ".rp" -type "double3" 287.46489275473868 438.8923399835495 1440.7497949319284 ;
	setAttr ".sp" -type "double3" 287.46489275473868 438.8923399835495 1440.7497949319284 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "994B2067-994C-3A29-4260-A988E6E8F47B";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  219.08827 289.00162 1509.1265 
		355.84152 289.00162 1509.1265 186.91844 515.89844 1565.5365 294.40665 515.89844 1565.5365 
		186.91844 515.89844 1458.0482 294.40665 515.89844 1458.0482 219.08827 289.00162 1372.3732 
		355.84152 289.00162 1372.3732;
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
createNode transform -n "Leg2" -p "Bench";
	rename -uid "598524F2-1344-E570-94C7-77A4B855E43D";
	setAttr ".rp" -type "double3" 287.46489275473868 438.8923399835495 2109.5573402426894 ;
	setAttr ".sp" -type "double3" 287.46489275473868 438.8923399835495 2109.5573402426894 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "2BF777E0-2F49-20FE-2A42-09A747EA459A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  219.08827 289.00162 2177.9338 
		355.84152 289.00162 2177.9338 186.91844 515.89844 2092.259 294.40665 515.89844 2092.259 
		186.91844 515.89844 1984.7706 294.40665 515.89844 1984.7706 219.08827 289.00162 2041.1808 
		355.84152 289.00162 2041.1808;
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
createNode transform -n "Leg3" -p "Bench";
	rename -uid "8E595765-2844-10C5-BA71-9B819FEAF4ED";
	setAttr ".rp" -type "double3" -102.56210964624884 438.89233998354945 2109.5573402426894 ;
	setAttr ".sp" -type "double3" -102.56210964624884 438.89233998354945 2109.5573402426894 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "E638DA64-6040-0570-3DB5-E8A6C58BBAEC";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -170.93872 289.00162 2177.9338 
		-34.185493 289.00162 2177.9338 -109.50386 515.89844 2092.259 -2.0156639 515.89844 
		2092.259 -109.50386 515.89844 1984.7706 -2.0156639 515.89844 1984.7706 -170.93872 
		289.00162 2041.1807 -34.185493 289.00162 2041.1807;
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
createNode transform -n "Seat" -p "Bench";
	rename -uid "18274FB1-B44B-8878-F5CB-02A6A2ACAA58";
	setAttr ".rp" -type "double3" 85.62969604517032 580.16751127067664 1770.1094452544478 ;
	setAttr ".sp" -type "double3" 85.62969604517032 580.16751127067664 1770.1094452544478 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "25FE1923-7D4F-FB1F-C98C-3BB978EEE744";
	setAttr -k off ".v";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -133.44225 581.16754 1366.152 
		-122.72012 532.80774 1365.843 -91.603226 489.1817 1365.5642 -43.137554 454.55991 
		1365.343 17.932743 432.33136 1365.2009 85.629692 424.67194 1365.152 153.32663 432.33136 
		1365.2009 214.39693 454.55994 1365.343 262.86258 489.1817 1365.5642 293.97946 532.80774 
		1365.843 304.7016 581.16754 1366.152 -133.44225 579.16754 2174.0669 -122.72012 530.80774 
		2173.7578 -91.603226 487.1817 2173.479 -43.137554 452.55991 2173.2578 17.932743 430.33136 
		2173.1157 85.629692 422.67194 2173.0669 153.32663 430.33136 2173.1157 214.39693 452.55994 
		2173.2578 262.86258 487.1817 2173.479 293.97946 530.80774 2173.7578 304.7016 579.16754 
		2174.0669 85.6297 581.16754 1366.152 85.6297 579.16754 2174.0669;
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
	setAttr -s 31 -ch 106 ".fc[0:30]" -type "polyFaces" 
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
		mu 0 3 33 43 45
		f 6 42 -53 -31 -42 31 20
		mu 0 6 42 45 32 10 44 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15813938-6246-B90D-B0F9-20B1382A5F5B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3ACC0D4-4D4B-003D-DBB3-4FADA97A9907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B96B156-5A4B-5513-653F-1886F48E5F5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "502E9C72-C640-D1D8-AC3B-82A6E2D761AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D5CB85B-A44C-C17D-D09A-27A5454CBF42";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "321D2E8E-F541-AB38-F519-A38DF61D0BED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8129C75B-1F48-31C0-D66C-A7852E4B4724";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "49CA8F77-CC4B-3DEE-B333-089E815EC59A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1A8C0CB-F24C-22FF-E9EC-2585673AF407";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 562\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1216\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1216\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0A15E45-EB4A-AB6D-E3F7-9D91C5606E53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "AC508F24-9249-E6A0-A864-CE970A6DD88D";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "683BB994-D741-E122-35F6-A4B0401C05E5";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode polyCone -n "polyCone1";
	rename -uid "BC693FB1-584D-201F-AB82-4B847262411C";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AFB3814E-964E-2DCA-543E-91979A915F85";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 515.29876435586175 0 0 0 0 465.09414645463511 0 0 0 0 515.29876435586175 0
		 -796.64397794432762 232.5470732273171 372.68960747088641 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5005506341856334 1 1.5005506341856334 ;
	setAttr ".pvt" -type "float3" -796.64398 465.09415 372.68961 ;
	setAttr ".rs" 657512008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1054.2933601222585 465.09414645463465 115.04022529295554 ;
	setAttr ".cbx" -type "double3" -538.99459576639674 465.09414645463465 630.33898964881723 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E9F86D4-D746-CC0C-94FD-98A260F83249";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 515.29876435586175 0 0 0 0 465.09414645463511 0 0 0 0 515.29876435586175 0
		 -796.64397794432762 232.5470732273171 372.68960747088641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -796.64392 465.09415 372.68961 ;
	setAttr ".rs" 1426170794;
	setAttr ".lt" -type "double3" -2.2737367544323206e-13 -6.3958880977849713e-14 223.95480746112213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1183.2597665291132 465.09414645463465 -13.926334684898222 ;
	setAttr ".cbx" -type "double3" -410.02809721694257 465.09414645463465 759.30551891247126 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1124A62-F442-6C8E-D451-B3A0E45B9B47";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 515.29876435586175 0 0 0 0 465.09414645463511 0 0 0 0 515.29876435586175 0
		 -796.64397794432762 232.5470732273171 372.68960747088641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -796.64392 689.04895 372.68961 ;
	setAttr ".rs" 1043709262;
	setAttr ".lt" -type "double3" -2.2737367544323206e-13 1.5275424527265599e-13 175.94396208919488 ;
	setAttr ".ls" -type "double3" 0.6881588582196343 0.6881588582196343 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1183.2597665291132 689.04896752777904 -13.926334684898222 ;
	setAttr ".cbx" -type "double3" -410.02812793114236 689.04896752777904 759.30551891247126 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A7E659E8-AA41-46A6-A2E5-4581C89125A4";
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".sw" 100;
	setAttr ".sh" 100;
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "008E2087-AB41-4FAE-0301-6598CAE4A495";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2B1AB2B6-A74F-81E2-FD7C-E6B493CFCC9C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "256AE01E-704E-0B3A-330C-8E8103B6351A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F888AE7A-BA4D-410A-2AC3-B49834787D7B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01B5A14E-FF46-963E-FC14-35A4A87655D2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A244CCDF-AD46-D385-13E5-62BE5DC2ADA5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F6302F96-FC4B-67DF-91F1-62AAEAEEB6A0";
createNode polyCube -n "polyCube2";
	rename -uid "8A53A2C3-E044-2350-9CFE-CE9AC9233FAD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "73A1EC9D-D249-93B5-57C3-3A8643F689E8";
	setAttr ".sw" 7;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E1976EE4-3845-6AD4-0715-E9AB2E73819E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D2D66494-4245-1E07-43B4-72A6AB05AECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".wt" 0.82371687889099121;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1334A6A7-9249-B882-5443-61AD7CD32E4F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.079697877 0 -0.079697877
		 -0.079697877 0 -0.079697877 0 -0.15453738 0 0 -0.15453738 0 0 -0.15453738 0 0 -0.15453738
		 0 0.079697877 0 0.079697877 -0.079697877 0 0.079697877;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1DABD9E1-8F48-910A-0E35-A59E4E8B1FB3";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1666666616918127 1.1666666616918127 1.1666666616918127 ;
	setAttr ".pvt" -type "float3" 0 90.964081 2475.5229 ;
	setAttr ".rs" 918925787;
	setAttr ".ls" -type "double3" 1 0.99720506420501942 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.100356489296075 82.555290337184061 2413.4175618241638 ;
	setAttr ".cbx" -type "double3" 82.100356489296075 99.372866361019874 2537.6282737798806 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "93CBAD9B-9440-6C3E-91EA-D0930129705D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".wt" 0.56160551309585571;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "462CD6B4-4A48-B351-3B40-CE8EA61169F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[22]" "e[30]" "e[33]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".wt" 0.85399913787841797;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C78005EF-7F4A-05B6-EA7D-34BB04B42860";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[37]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.0872192862952943e-14 73.851533960187851 -1.0913936421275139e-11 ;
	setAttr ".pvt" -type "float3" 3.4103348 173.91934 2475.5229 ;
	setAttr ".rs" 1010199092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4434429108320259 99.372859635306369 2403.1544849619781 ;
	setAttr ".cbx" -type "double3" 11.264112462108297 100.76273505885911 2547.8915875551979 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E88F71E-F34A-4042-B9EE-55A98D0A7A05";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.0032734133 0 0 -0.0032734133
		 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133
		 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133
		 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133
		 0 0 -0.0032734133 0 0 -0.0032734133 0 0 -0.0032734133 0 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "A42A4234-154E-6798-FD2D-4C8705964865";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.030379757 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.030379757 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.030379757 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.030379757 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A46C34DD-DF46-A6DC-3A11-699D3A147833";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4A204004-A74F-1933-69AB-FABE0C10745C";
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 164.20071297859215 0 0 0 0 112.83874839239064 0 0 0 0 124.21071195571635 0
		 0 60.391296674714042 2475.5229178020222 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 41;
	setAttr ".sv2" 47;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySphere -n "polySphere1";
	rename -uid "2B8A7FFE-5546-3455-7D60-BB8EBE5C2655";
createNode animCurveTU -n "Bench_scaleX";
	rename -uid "05485336-E047-E105-00E3-91B9DEF6B86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bench_scaleY";
	rename -uid "D8A426C8-A44E-6A60-E4D2-C9903A3DECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bench_scaleZ";
	rename -uid "4CFE8AFE-844B-BDC9-040A-729161D1D19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bench_visibility";
	rename -uid "C134EF1B-984C-446C-C98D-FEA1581AB0B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bench_translateX";
	rename -uid "EC57EDB0-CF4A-B734-DE3D-24B55A4DB336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bench_translateY";
	rename -uid "28D43CDE-7448-E143-8F56-2895757F1F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bench_translateZ";
	rename -uid "3D5EF46A-4949-5E26-CD3A-B8BF97D1E99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bench_rotateX";
	rename -uid "6B089874-7944-6DF3-3F0B-12A945AE2960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bench_rotateY";
	rename -uid "513ED809-544C-5DA3-1949-C2A6225E4BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bench_rotateZ";
	rename -uid "833D78A6-1C47-5376-7F6D-EC85211FF534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace3.out" "HouseShape.i";
connectAttr "polyCube1.out" "PineShape.i";
connectAttr "polyCone1.out" "|Pine|Leaves1|LeavesShape1.i";
connectAttr "createColorSet2.og" "GroundShape.i";
connectAttr "polyCube2.out" "DirtShape.i";
connectAttr "polyCube4.out" "BridgeShape.i";
connectAttr "polyBridgeEdge1.out" "BasketShape.i";
connectAttr "polySphere1.out" "appleShape.i";
connectAttr "Bench_scaleX.o" "Bench.sx";
connectAttr "Bench_scaleY.o" "Bench.sy";
connectAttr "Bench_scaleZ.o" "Bench.sz";
connectAttr "Bench_visibility.o" "Bench.v";
connectAttr "Bench_translateX.o" "Bench.tx";
connectAttr "Bench_translateY.o" "Bench.ty";
connectAttr "Bench_translateZ.o" "Bench.tz";
connectAttr "Bench_rotateX.o" "Bench.rx";
connectAttr "Bench_rotateY.o" "Bench.ry";
connectAttr "Bench_rotateZ.o" "Bench.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "HouseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BasketShape.wm" "polySplitRing1.mp";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace4.ip";
connectAttr "BasketShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing2.ip";
connectAttr "BasketShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BasketShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "BasketShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "BasketShape.wm" "polyBridgeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine|Leaves1|LeavesShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine|Leaves2|LeavesShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine|Leaves3|LeavesShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeavesShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiniPineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeavesShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pine1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine1|Leaves2|LeavesShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine1|Leaves3|LeavesShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine1|Leaves1|LeavesShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pine2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine2|Leaves2|LeavesShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine2|Leaves3|LeavesShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pine2|Leaves1|LeavesShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DirtShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePoleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePoleShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePost1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePoleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BlanketyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "appleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BenchShape.iog" ":initialShadingGroup.dsm" -na;
// End of MushoomHouseScene.ma
