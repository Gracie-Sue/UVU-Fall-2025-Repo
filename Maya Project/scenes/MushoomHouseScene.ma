//Maya ASCII 2025ff03 scene
//Name: MushoomHouseScene.ma
//Last modified: Sun, Sep 14, 2025 12:40:44 AM
//Codeset: UTF-8
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "248E7DC2-404C-F93F-7908-7B81A95A81AF";
createNode transform -s -n "persp";
	rename -uid "5352C0AF-724E-F8EE-7409-9A9F49172666";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 603.3439224800743 3388.3788257750575 5185.1821836134004 ;
	setAttr ".r" -type "double3" -41.138352729433834 396.19999999984088 0 ;
	setAttr ".rp" -type "double3" -9.0949470177292824e-13 0 0 ;
	setAttr ".rpt" -type "double3" -1.617846974089853e-13 3.205751511208311e-13 8.8487844695604186e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7987761-BA4C-699F-E424-4788D805CC15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 40000;
	setAttr ".coi" 4720.9328214153174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -1754.3310266551205 1109.2545524915265 2000.642585725373 ;
	setAttr ".r" -type "double3" -89.999999999999957 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 6.1742029833847262e-14 2.7288246714567427e-14 1.3227892757609259e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7DE4CFF-C54E-C4CC-B5C8-0D94890575A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 40000;
	setAttr ".coi" 1000.1000000000024;
	setAttr ".ow" 1798.52779099957;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2255.0771472286974 109.15455249152456 1943.0279106650055 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10201 ".pt";
	setAttr ".pt[51:216]" -type "float3"  0 -0.0001681447 0 -5.7332218e-05 -0.001366958 
		2.3365021e-05 -0.00035564601 -0.0049619842 0.00013113022 -0.0010782331 -0.012261763 
		0.00036621094 -0.0023069382 -0.023814438 0.0007994175 -0.0036627352 -0.03849544 0.0015876293 
		-0.0044839382 -0.053767368 0.0027210712 -0.0043841004 -0.066961154 0.0040001869 -0.003479749 
		-0.075930394 0.0049600601 -0.0020058155 -0.079774424 0.005348444 -0.00023531914 -0.078862026 
		0.0052654743 0.0013338327 -0.073746078 0.0048999786 0.0022986531 -0.064322554 0.004301548 
		0.0024738312 -0.050415363 0.0033488274 0.0019700527 -0.033721127 0.0020680428 0.0012832284 
		-0.018602218 0.00093340874 0.00072646141 -0.0080978684 0.00029850006 0.00035816431 
		-0.00238478 6.5565109e-05 0.00013667345 -0.00028329901 2.0027161e-05 1.9431114e-05 
		-1.9064173e-05 2.8610229e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -2.4288893e-06 -0.00020931847 9.5367432e-07 -0.00013537705 
		-0.0017466508 5.030632e-05 -0.00067541003 -0.0064374376 0.00022149086 -0.0019108355 
		-0.015980853 0.00056695938 -0.0039086044 -0.030828642 0.0011546612 -0.0059193075 
		-0.049164791 0.0020964146 -0.0069635212 -0.067523949 0.0033633709 -0.0067743659 -0.082777664 
		0.0047416687 -0.005620867 -0.092658035 0.0057132244 -0.0036578774 -0.096643701 0.0060772896 
		-0.001122117 -0.095455922 0.0059626102 0.0014134645 -0.089903459 0.0055840015 0.0032562613 
		-0.07997524 0.0050389767 0.0039899349 -0.064903051 0.0041434765 0.0035462976 -0.045416992 
		0.0027523041 0.0025324821 -0.026266815 0.0013375282 0.0015490055 -0.012235809 0.00047707558 
		0.00084161758 -0.0041952319 0.00013875961 0.00039607286 -0.00083194301 5.7935715e-05 
		0.00012266636 -0.00012070127 1.7881393e-05 5.9604645e-06 -5.8151782e-06 9.5367432e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[253:382]" -5.6549907e-06 -0.00018142723 2.3841858e-06 -0.00022014976 
		-0.0018911529 7.2002411e-05 -0.0010136664 -0.0074830763 0.00028610229 -0.0027968884 
		-0.01900655 0.00070047379 -0.0055991262 -0.036779281 0.0013327599 -0.0081903636 -0.058438424 
		0.002250433 -0.0093646049 -0.079503141 0.0034656525 -0.009077847 -0.096503794 0.0047926903 
		-0.0077262521 -0.10721917 0.0057275295 -0.0053968728 -0.11137526 0.006098032 -0.0021956563 
		-0.10991412 0.0060243607 0.0012751222 -0.10395165 0.0057165623 0.0040798187 -0.093621276 
		0.0052878857 0.0054542422 -0.077672496 0.0045278072 0.0052281022 -0.056183793 0.0031855106 
		0.0040773153 -0.033820182 0.0016644001 0.0027247667 -0.016568448 0.000664711 0.0015752316 
		-0.0062504504 0.00023961067 0.00077211857 -0.0015694499 0.00011277199 0.00028145313 
		-0.00027740188 4.1246414e-05 4.8995018e-05 -4.824996e-05 7.1525574e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.19678e-06 -0.00010191835 
		1.9073486e-06 -0.00027156621 -0.0017366484 7.5101852e-05 -0.0012618303 -0.0078974031 
		0.00029349327 -0.0035072118 -0.020819139 0.00070500374 -0.0070234835 -0.040943917 
		0.001265049 -0.010141402 -0.065334931 0.0020229816 -0.011433899 -0.088893615 0.0030550957 
		-0.011090845 -0.10742961 0.0042164326 -0.0096343458 -0.1189458 0.0050544739 -0.0070800185 
		-0.12332192 0.0054254532 -0.003387332 -0.12167475 0.0054368973 0.00091308355 -0.11540176 
		0.0052728653 0.0045722723 -0.10465411 0.0050048828 0.0066072345 -0.088021584 0.0044329166 
		0.0067207813 -0.065160416 0.0032720566 0.0055785179 -0.040374767 0.0018312931 0.0040111542 
		-0.02053125 0.00081586838 0.0024839044 -0.0082883239 0.00036096573 0.0012973547 -0.002434317 
		0.00018715858 0.00050973892 -0.00050477311 7.390976e-05 0.00010538101 -0.00010365248 
		1.5497208e-05 1.1920929e-07 -9.4994903e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pt[455:548]" -9.3132257e-07 -1.8419698e-05 2.3841858e-07 -0.00026187301 
		-0.0013394617 5.6505203e-05 -0.0013370812 -0.0075997077 0.00023889542 -0.003851369 
		-0.021233812 0.00057578087 -0.0079062134 -0.042809773 0.00098323822 -0.011536628 
		-0.069357276 0.0014994144 -0.012997985 -0.094981991 0.0022723675 -0.012664795 -0.11508502 
		0.0031952858 -0.011196256 -0.12740812 0.0038769245 -0.0085841417 -0.13209045 0.0042142868 
		-0.0046197772 -0.13046674 0.0043230057 0.0002604723 -0.12399735 0.0043427944 0.0046875477 
		-0.11299089 0.0042870045 0.0074746013 -0.095981374 0.0039598942 0.008053124 -0.072237179 
		0.0030858517 0.0069864392 -0.045717042 0.0018541813 0.0052514672 -0.023894606 0.00092530251 
		0.0034012198 -0.010085735 0.00048613548 0.0018604398 -0.0032021776 0.00026535988 
		0.00079572201 -0.0007845629 0.00011372566 0.00019621849 -0.00018911436 2.8133392e-05 
		2.1457672e-06 -2.1606684e-06 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[556:714]" -3.7252903e-09 -7.4505806e-09 0 -0.00019975007 -0.00086643174 
		2.7418137e-05 -0.0012260079 -0.0067945383 0.00014591217 -0.0037630796 -0.020385243 
		0.00035834312 -0.0080914497 -0.042520504 0.00056838989 -0.012208343 -0.070400737 
		0.00080633163 -0.013945431 -0.097655684 0.0012865067 -0.01371339 -0.11917102 0.0019378662 
		-0.012314916 -0.13247705 0.0024383068 -0.009788841 -0.13777213 0.0027270317 -0.0058128238 
		-0.13641532 0.002933979 -0.00067639351 -0.12997308 0.0031454563 0.0043939948 -0.11896235 
		0.003329277 0.0079572797 -0.1019006 0.0032849312 0.0090780854 -0.077636145 0.0027508736 
		0.0081501007 -0.049922112 0.001799345 0.0063195229 -0.026619814 0.0010230541 0.0041897893 
		-0.011571988 0.00059771538 0.0023397207 -0.0037765317 0.00033068657 0.0010588169 
		-0.0010239761 0.00014877319 0.00030779839 -0.00029082969 4.3153763e-05 1.4305115e-05 
		-1.3200566e-05 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00011649728 -0.00052953511 5.7220459e-06 -0.0009675771 -0.0056843609 
		5.1021576e-05 -0.0033088773 -0.018633019 0.00012779236 -0.0076171756 -0.040591169 
		0.00013160706 -0.012115002 -0.068966471 8.4638596e-05 -0.014256299 -0.097340412 0.00025177002 
		-0.014222801 -0.12006721 0.00063371658 -0.012974769 -0.13454902 0.0009739399 -0.010643274 
		-0.14076419 0.0012316704 -0.0068875551 -0.14004883 0.0015201569 -0.0018101335 -0.1338703 
		0.0019013882 0.0036790967 -0.12307964 0.0023267269 0.0079566836 -0.10632258 0.0025923252 
		0.0096713901 -0.081867903 0.0024013519 0.0089554787 -0.053357922 0.0017578602 0.0070876479 
		-0.028923322 0.0011384487 0.0048106909 -0.012888201 0.00071835518 0.0027581453 -0.0043041557 
		0.00040698051 0.0012780428 -0.0012110509 0.00018453598 0.00039708614 -0.00036983192 
		5.4597855e-05 4.8756599e-05 -4.4714659e-05 6.6757202e-06 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[759:880]" -4.979223e-05 -0.00043905526 -9.5367432e-07 -0.0006608367 
		-0.0046352409 -1.0251999e-05 -0.0026333332 -0.016410608 -5.0544739e-05 -0.0066350698 
		-0.037496507 -0.00022673607 -0.011382818 -0.065903068 -0.00054001808 -0.013994277 
		-0.094947174 -0.0006711483 -0.014249027 -0.11878255 -0.00053262711 -0.013202906 -0.1345216 
		-0.00032520294 -0.011148065 -0.1418498 -8.8214874e-05 -0.0077801943 -0.14203231 0.00025963783 
		-0.0029919744 -0.13643251 0.00077795982 0.0026124716 -0.12601794 0.0014259815 0.0074676275 
		-0.10978404 0.0019943714 0.009984374 -0.08569742 0.0021865368 0.0096484423 -0.056888591 
		0.0018508434 0.0077260137 -0.031436842 0.001335144 0.0053374767 -0.014287826 0.00088644028 
		0.0031391978 -0.0049141571 0.00051498413 0.0015047789 -0.0014064461 0.00024414062 
		0.00050401688 -0.00046699494 7.9870224e-05 7.712841e-05 -7.0855021e-05 1.0490417e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.0152025e-06 
		-0.00034406781 -7.1525574e-07 -0.00039766729 -0.0038762987 -2.7894974e-05 -0.0019238442 
		-0.014187463 -0.00014066696 -0.0054004341 -0.033816379 -0.00044703484 -0.010184914 
		-0.061696284 -0.00098156929 -0.013309121 -0.091309823 -0.0013942719 -0.013962418 
		-0.1161987 -0.0014841557 -0.01316151 -0.13322158 -0.0013811588 -0.011397421 -0.14178139 
		-0.0011587143 -0.0084617138 -0.14302994 -0.00076699257 -0.00407511 -0.13828947 -0.00013136864 
		0.0014487505 -0.1284595 0.00071358681 0.0068095326 -0.11304597 0.0015916824 0.010183811 
		-0.08993338 0.0021591187 0.010394752 -0.06121105 0.0021111965 0.0085559487 -0.034901276 
		0.0016810894 0.0060523748 -0.016473591 0.001175642 0.0036443472 -0.0059755966 0.00070881844 
		0.0018136501 -0.0017532632 0.00035595894 0.00067007542 -0.0006249994 0.00013113022 
		0.0001231432 -0.00011477619 2.3603439e-05;
	setAttr ".pt[961:1046]" 0 -0.00023116171 0 -0.00019210577 -0.0031453446 -2.2172928e-05 
		-0.0013032705 -0.012197949 -0.00015258789 -0.0041615218 -0.030020542 -0.00052309036 
		-0.0087442696 -0.056765322 -0.0012221336 -0.012399495 -0.086796746 -0.0019037724 
		-0.013570845 -0.11271745 -0.0022149086 -0.013075382 -0.13105682 -0.0022141933 -0.011579871 
		-0.14097819 -0.0020034313 -0.0090314746 -0.14347669 -0.0015759468 -0.0050408244 -0.13980262 
		-0.00085067749 0.00038528442 -0.13091019 0.00018954277 0.0061909556 -0.11666042 0.0013668537 
		0.010316372 -0.094971552 0.0022656918 0.011165917 -0.066762343 0.0024762154 0.009528935 
		-0.039696936 0.0021278858 0.0069383383 -0.019707873 0.0015666485 0.0043040514 -0.0077911802 
		0.0009894371 0.0022659302 -0.0024001449 0.00053310394 0.00093483925 -0.00088299438 
		0.00022482872 0.00020289421 -0.00019197166 5.1259995e-05 4.7683716e-06 -4.5001507e-06 
		1.4305115e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1062:1212]" 0 -0.00011808053 0 -6.698072e-05 -0.0023789778 -1.001358e-05 
		-0.0007994175 -0.01013352 -0.00012350082 -0.0030699521 -0.026178852 -0.00050282478 
		-0.007291168 -0.051393349 -0.0012995005 -0.011425853 -0.081533745 -0.0022263527 -0.013198614 
		-0.1085933 -0.0027595758 -0.01304996 -0.12827517 -0.0028635263 -0.011821866 -0.13959761 
		-0.0026810169 -0.0095515847 -0.14350161 -0.00222826 -0.0058660507 -0.14115371 -0.0014187098 
		-0.00059533119 -0.13341965 -0.00021541119 0.005461812 -0.12051181 0.0012164116 0.010196447 
		-0.10062784 0.002392292 0.01168704 -0.073517926 0.0028245449 0.010328531 -0.045784425 
		0.0025613308 0.0077669621 -0.024083927 0.0019776821 0.0050355196 -0.010478854 0.0013132095 
		0.0027849674 -0.0035044365 0.00074315071 0.001232028 -0.0011759996 0.00033974648 
		0.00034201145 -0.00032760575 9.9420547e-05 2.3961067e-05 -2.283603e-05 6.6757202e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6915222e-05 
		0 -1.1563301e-05 -0.0016295537 -2.0265579e-06 -0.00044302642 -0.008019343 -8.4042549e-05 
		-0.0021872073 -0.022119433 -0.00043928623 -0.0059481859 -0.045463007 -0.001273036 
		-0.010432094 -0.075315304 -0.0024024248 -0.012853414 -0.10343598 -0.003158927 -0.013085574 
		-0.12470068 -0.0033736229 -0.012090236 -0.1376783 -0.0032249689 -0.01006633 -0.14307213 
		-0.0027623177 -0.0066030025 -0.14215268 -0.0018934011 -0.0015113354 -0.1357553 -0.00057184696 
		0.0045474172 -0.12430425 0.0010378361 0.0095505714 -0.10636221 0.0024011135 0.011518657 
		-0.080871329 0.0029942989 0.010564625 -0.052857742 0.0028343201 0.0083037019 -0.029526364 
		0.0022991896 0.0056324005 -0.013941538 0.0015962124 0.0032032728 -0.0050866008 0.00092720985 
		0.0014816523 -0.0014814101 0.00044083595 0.00049614906 -0.00047749653 0.00015056133 
		5.9604645e-05 -5.7343394e-05 1.8000603e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1265:1378]" 0 -0.00098199397 0 -0.00022469461 -0.0059601367 -5.0902367e-05 
		-0.0015374422 -0.017993912 -0.00036537647 -0.004796654 -0.039059862 -0.0011875629 
		-0.009419471 -0.067957945 -0.0024573803 -0.012490004 -0.097025156 -0.003431797 -0.013141781 
		-0.12008706 -0.0037671328 -0.012370855 -0.13497654 -0.0036616325 -0.010546923 -0.14210925 
		-0.0032080412 -0.0073901415 -0.14266905 -0.0023388863 -0.0025724769 -0.13761853 -0.00097310543 
		0.0033969283 -0.12767141 0.00074517727 0.0084787607 -0.1117806 0.0022357702 0.010820866 
		-0.088430122 0.0029718876 0.010317206 -0.060859695 0.0029222965 0.0083880424 -0.03589179 
		0.0024479628 0.0058498979 -0.017949544 0.0017454624 0.0033804178 -0.0070938878 0.0010262728 
		0.001604557 -0.001996927 0.00049436092 0.00057268143 -0.0005527772 0.00017738342 
		8.3088875e-05 -8.0436468e-05 2.6226044e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00047813728 0 -0.00010858476 -0.0040934421 -2.9206276e-05 
		-0.0010859817 -0.013978459 -0.00029635429 -0.0038518608 -0.032526009 -0.0010687113 
		-0.0083994865 -0.05971707 -0.0024065971 -0.012060523 -0.089323334 -0.0035839081 -0.013199568 
		-0.1142665 -0.0040585995 -0.012680918 -0.13137987 -0.0040130615 -0.01107651 -0.14050592 
		-0.0035973787 -0.0082188249 -0.14271662 -0.0027678013 -0.00380826 -0.13903512 -0.0014418364 
		0.0018551946 -0.13041955 0.0002810955 0.0069923997 -0.11654178 0.001865983;
	setAttr ".pt[1379:1544]" 0.0097640753 -0.095818982 0.0027652979 0.0097512007 
		-0.069373332 0.002851963 0.0080261827 -0.043065142 0.0024139881 0.0055879354 -0.022529125 
		0.0017174482 0.003215313 -0.0094420239 0.0010002851 0.0015188456 -0.0027697161 0.00047516823 
		0.00052905083 -0.00052510947 0.00016713142 7.8082085e-05 -7.5891614e-05 2.5510788e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015793741 
		0 -5.4121017e-05 -0.0025444776 -1.6570091e-05 -0.00078094006 -0.010329254 -0.00023555756 
		-0.0030809939 -0.026177496 -0.0009303093 -0.0073536634 -0.050940651 -0.0022526979 
		-0.011522889 -0.080517702 -0.0036095381 -0.013259649 -0.10713646 -0.0042557716 -0.013046384 
		-0.1267769 -0.0042891502 -0.011686862 -0.13814184 -0.0039336681 -0.0091363192 -0.1421757 
		-0.0031783581 -0.0051473975 -0.13995603 -0.0019482374 3.4213066e-05 -0.13257599 -0.00031840801 
		0.0050362945 -0.12042457 0.0012782812 0.0082126856 -0.10229649 0.0023264885 0.0087883472 
		-0.077755101 0.0025914907 0.0072426796 -0.050760318 0.0022000074 0.0049091578 -0.027707294 
		0.0015275478 0.0027083158 -0.012218669 0.00085401535 0.0012139082 -0.0038331822 0.00038576126 
		0.00038683414 -0.00056905299 0.00012493134 5.4359436e-05 -5.2966177e-05 1.8000603e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr ".pt[1568:1710]" 0 -1.9982457e-05 0 -2.6628375e-05 -0.0013535358 -8.7022781e-06 
		-0.00055894256 -0.0071488656 -0.00017952919 -0.0024297237 -0.020256422 -0.00077652931 
		-0.0062956512 -0.042258248 -0.0020148754 -0.010808706 -0.070837177 -0.0034931898 
		-0.013229966 -0.098830752 -0.004331708 -0.013418108 -0.12096553 -0.0044672489 -0.01229465 
		-0.13494991 -0.0041798353 -0.010075212 -0.14104149 -0.0035300255 -0.0065607429 -0.14040731 
		-0.0024479628 -0.0019261241 -0.13425735 -0.00098025799 0.0028392673 -0.12354419 0.00054633617 
		0.0062921047 -0.107698 0.0016750097 0.0074607134 -0.085487939 0.0021158457 0.0062606335 
		-0.058697157 0.0018389225 0.0040607452 -0.033589277 0.0012319088 0.0020490885 -0.015638836 
		0.00063788891 0.00081694126 -0.0054014623 0.00026071072 0.00022029877 -0.00088708103 
		7.2717667e-05 2.2292137e-05 -2.1733344e-05 7.390976e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.1940165e-06 -0.00054270774 -2.9802322e-06 
		-0.00038592517 -0.0045155883 -0.0001283884 -0.0018655062 -0.014971692 -0.00061571598 
		-0.005220443 -0.033976328 -0.0017108917 -0.009847492 -0.060734481 -0.0032209158 -0.013003975 
		-0.089534983 -0.0042543411 -0.013718247 -0.11402898 -0.0045200586 -0.012858629 -0.13084532 
		-0.0043118 -0.010926902 -0.13930404 -0.0037715435 -0.0078831911 -0.14045519 -0.0028660297 
		-0.0037139654 -0.13570221 -0.0015870333 0.0007930994 -0.12628727 -0.00018835068 0.0043896437 
		-0.11228845 0.0009418726 0.0060862303 -0.092427373 0.0015166998 0.0054216981 -0.066683374 
		0.0014160872 0.0034327507 -0.040232647 0.00092315674 0.0016340017 -0.019914944 0.00044679642 
		0.00061070919 -0.0076711439 0.00016593933 0.00014793873 -0.0016955733 3.9458275e-05 
		1.1920929e-06 -1.7222017e-05 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pt[1771:1876]" -9.3877316e-07 -0.00010515749 -2.3841858e-07 -0.00024117529 
		-0.0024856329 -8.1777573e-05 -0.0013741553 -0.010462385 -0.0004594326 -0.004165858 
		-0.026426174 -0.001373291 -0.0086551607 -0.050701965 -0.00281322 -0.012522966 -0.07954514 
		-0.0040171146 -0.013914675 -0.10607187 -0.0044414997 -0.013374329 -0.1257363 -0.0043210983 
		-0.011684656 -0.13685794 -0.0038870573 -0.0089338422 -0.14012091 -0.0031343699 -0.0050925612 
		-0.13700506 -0.0020426512 -0.00072807074 -0.12893528 -0.00078248978 0.0030282736 
		-0.11654592 0.00030851364 0.0051802993 -0.098743103 0.00096476078 0.0051319003 -0.074618511 
		0.0010529757 0.0034464598 -0.047674932 0.0007174015 0.0017439127 -0.025154088 0.00035727024 
		0.00073564053 -0.010679841 0.00014078617 0.00024390221 -0.0030382723 3.9815903e-05 
		5.1379204e-05 -0.00026150048 7.8678131e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012865663 -0.0010733381 -4.3869019e-05 
		-0.00094899535 -0.0067805313 -0.00031602383 -0.0031963587 -0.019750148 -0.0010398626 
		-0.007335037 -0.041289601 -0.0023243427;
	setAttr ".pt[1877:2042]" -0.011751205 -0.069281161 -0.0036233664 -0.013931245 
		-0.097329743 -0.0042157173 -0.013808906 -0.11973956 -0.004199028 -0.012317061 -0.13371003 
		-0.003860116 -0.009754777 -0.13932018 -0.0032464266 -0.0060743093 -0.13806748 -0.0023144484 
		-0.0016676784 -0.13150127 -0.0011703968 0.0023624301 -0.12054046 -0.00011348724 0.004878819 
		-0.10445613 0.00058567524 0.0053299665 -0.081983976 0.00081789494 0.0040473938 -0.055280566 
		0.00065088272 0.0023784637 -0.031036481 0.0003837347 0.0011441708 -0.01420363 0.00017869473 
		0.00049984455 -0.0048344247 7.6413155e-05 0.00016224384 -0.00078899413 2.4795532e-05 
		1.6927719e-05 -1.7933547e-05 2.6226044e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.9397349e-05 -0.00028254464 -1.6689301e-05 
		-0.00060775876 -0.0039667636 -0.00019752979 -0.0023702383 -0.014158376 -0.0007430315 
		-0.0060074031 -0.032862958 -0.0018110275 -0.010713696 -0.059349414 -0.0031003952 
		-0.013688326 -0.088239782 -0.0038352013 -0.014064133 -0.11311603 -0.0039249659 -0.012770176 
		-0.12994495 -0.0036783218 -0.010343075 -0.13800673 -0.0031871796 -0.006801784 -0.13869327 
		-0.0024138689 -0.0023440719 -0.13366717 -0.0013970137 0.0019590855 -0.12394215 -0.00038409233 
		0.004770875 -0.10918071 0.00033283234 0.0055930018 -0.088210449 0.0006570816 0.0046820641 
		-0.06221633 0.00063061714 0.0031219721 -0.036816135 0.00045049191 0.0016965866 -0.017937496 
		0.00025689602 0.00079011917 -0.0067862645 0.00012075901 0.00028955936 -0.0014907867 
		4.4226646e-05 5.4359436e-05 -7.1164221e-05 8.3446503e-06 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2075:2208]" -7.8082085e-06 -2.1591783e-05 -2.5033951e-06 -0.00035437942 
		-0.0020335838 -0.00010931492 -0.0017103553 -0.0097570457 -0.00049972534 -0.0048034787 
		-0.025736645 -0.0013329983 -0.0094752014 -0.050261449 -0.0024964809 -0.013141155 
		-0.079428017 -0.0033102036 -0.01406157 -0.10636264 -0.0034970045 -0.013016224 -0.12583248 
		-0.0033450127 -0.010767221 -0.13626772 -0.0029809475 -0.0073979497 -0.13881166 -0.0023665428 
		-0.0029780865 -0.13518134 -0.0014964342 0.0014829636 -0.12649411 -0.00056862831 0.004544735 
		-0.11269667 0.00013256073 0.0056832433 -0.093008414 0.00051188469 0.0050990582 -0.067773163 
		0.00059854984 0.0036512613 -0.041912016 0.00049769878 0.00210464 -0.021373589 0.00031423569 
		0.00099515915 -0.0086088404 0.00015223026 0.00037705898 -0.0022094697 5.7697296e-05 
		8.2969666e-05 -0.00016053393 1.2636185e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00018411875 -0.00089022145 -5.1140785e-05 
		-0.0012127459 -0.0065237954 -0.00031495094 -0.0037938654 -0.020041741 -0.00092887878 
		-0.0081705153 -0.042483389 -0.0018818378 -0.012318462 -0.07150878 -0.00268507 -0.013804197 
		-0.099997886 -0.0029494762 -0.013072968 -0.12179021 -0.0028944016 -0.011059999 -0.13427207 
		-0.0026581287 -0.0079491138 -0.13839343 -0.0022085905 -0.0037093759 -0.13589859 -0.0015112162 
		0.00081074238 -0.12802854 -0.00070202351 0.0041209459 -0.11505666 -4.2200089e-05 
		0.0055635571 -0.096379213 0.00036275387 0.0052160025 -0.071960524 0.00052213669 0.0038000345 
		-0.045790169 0.00048041344 0.0022031069 -0.024070892 0.00032103062 0.0010243654 -0.010115732 
		0.00015664101 0.00038254261 -0.0028342567 5.8531761e-05 8.2969666e-05 -0.00025269017 
		1.2636185e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pt[2278:2374]" -8.8065863e-05 -0.000304427 -2.0027161e-05 -0.00085690618 
		-0.0043499395 -0.00018441677 -0.0029865801 -0.015814394 -0.00060808659 -0.0069688261 
		-0.036413703 -0.0013279915 -0.011338085 -0.064825848 -0.0020350218 -0.01334846 -0.094448283 
		-0.0023418665 -0.012968063 -0.11807003 -0.0023761988 -0.011228263 -0.13227554 -0.0022574663 
		-0.0084318519 -0.13763306 -0.0019620657 -0.0045173764 -0.13590781 -0.0014491081 -8.6665154e-05 
		-0.12859879 -0.00079667568 0.0034195781 -0.11625888 -0.00021255016 0.0051398873 -0.098335862 
		0.00018751621 0.0049811602 -0.074548192 0.00039196014 0.0035619736 -0.048253436 0.00040125847 
		0.0019596815 -0.025795683 0.00027370453 0.00086271763 -0.01105655 0.00013184547 0.00030219555 
		-0.0032593608 4.6253204e-05 5.4359436e-05 -0.00030644611 8.3446503e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2379:2540]" -4.1633844e-05 -7.4103475e-05 -6.7949295e-06 -0.000616014 
		-0.0030141845 -0.0001001358 -0.0023801029 -0.013019543 -0.00037193298 -0.0059353113 
		-0.032130554 -0.00086760521 -0.010321051 -0.059857577 -0.0014207363 -0.012722969 
		-0.090029843 -0.0017243624 -0.012686312 -0.1149907 -0.0018287897 -0.011241972 -0.13043348 
		-0.0018097162 -0.0088029504 -0.13664167 -0.0016490221 -0.0053219795 -0.13543919 -0.00131917 
		-0.0011794567 -0.12836306 -0.00085115433 0.0023905635 -0.11629079 -0.00037705898 
		0.0043255687 -0.098828584 -1.3828278e-05 0.0043249726 -0.075432219 0.00020897388 
		0.0029170513 -0.049172107 0.00026273727 0.0014497042 -0.026438817 0.00018620491 0.00058197975 
		-0.011494495 8.8572502e-05 0.0001758337 -0.0034676231 2.6941299e-05 1.6570091e-05 
		-0.0003364794 2.5033951e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.104044e-05 -3.4488738e-05 -2.0265579e-06 -0.00044700503 
		-0.0023752302 -4.863739e-05 -0.0019233823 -0.01150709 -0.00020611286 -0.0051032603 
		-0.029620402 -0.00051045418 -0.0093472004 -0.056781061 -0.00088202953 -0.011972249 
		-0.08721675 -0.0011334419 -0.012195528 -0.11281 -0.0012769699 -0.01105082 -0.12891096 
		-0.0013370514 -0.0089975595 -0.13559748 -0.00128901 -0.0060026646 -0.13462782 -0.0011233091 
		-0.0023037791 -0.12750988 -0.0008481741 0.0010908842 -0.11532677 -0.00052797794 0.0030958056 
		-0.097902149 -0.00023710728 0.0032390356 -0.074675478 -1.4901161e-05 0.0020080805 
		-0.04858762 9.2387199e-05 0.00086903572 -0.026172731 8.9764595e-05 0.00029087067 
		-0.01138211 4.3869019e-05 5.9247017e-05 -0.0034332313 9.059906e-06 0 -0.00035120919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr ".pt[2581:2706]" -8.7618828e-06 -2.0328909e-05 -4.7683716e-07 -0.00032529235 
		-0.0023138672 -1.8954277e-05 -0.0015770495 -0.011099905 -9.3102455e-05 -0.0044369996 
		-0.028759308 -0.00023972988 -0.0084819496 -0.055724077 -0.0004338026 -0.011148155 
		-0.086208805 -0.00059950352 -0.011513174 -0.11174271 -0.00074863434 -0.010627627 
		-0.12787114 -0.0008610487 -0.0089564323 -0.13465814 -0.0009021759 -0.0064493418 -0.13371524 
		-0.00087094307 -0.0032343864 -0.1264234 -0.00077104568 -0.00014954805 -0.11383975 
		-0.00061762333 0.0017915964 -0.09597937 -0.00042521954 0.0020797849 -0.072598115 
		-0.00021588802 0.0011792183 -0.046956975 -4.863739e-05 0.00040745735 -0.025141306 
		1.6212463e-05 8.2135201e-05 -0.010866262 1.2159348e-05 1.5497208e-06 -0.0032676235 
		2.3841858e-07 0 -0.00034192204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-06 -8.1822276e-05 0 -0.00023493171 
		-0.002716504 -3.8146973e-06 -0.0013166964 -0.011695959 -1.7166138e-05 -0.0039035678 
		-0.029400118 -3.695488e-05 -0.0077092052 -0.056554992 -7.0214272e-05 -0.010269105 
		-0.086870022 -0.00014042854 -0.010688722 -0.11191065 -0.00028157234 -0.0099827051 
		-0.12750207 -0.00042331219 -0.0086278915 -0.13395163 -0.00052642822 -0.0065609217 
		-0.13282433 -0.00059866905 -0.0038019419 -0.12521601 -0.00063669682 -0.0010210872 
		-0.1120435 -0.000618577 0.00082874298 -0.093522429 -0.00051927567 0.001242578 -0.069775239 
		-0.00032866001 0.00063097477 -0.044484157 -0.00012600422 0.00014221668 -0.023543648 
		-2.1934509e-05 1.0728836e-06 -0.01000239 -1.1920929e-07 0 -0.0029134229 0 0 -0.00026893988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2783:2872]" 0 -0.00027298927 0 -0.00016519427 -0.0035110041 3.9339066e-06 
		-0.0011153221 -0.013128653 3.4570694e-05 -0.0034835339 -0.031452104 0.00011622906 
		-0.0069974661 -0.059005454 0.000218153 -0.0093439817 -0.089026585 0.00022852421 -0.0097504854 
		-0.11299856 9.6559525e-05 -0.0091723204 -0.12759314 -6.6280365e-05 -0.0080265403 
		-0.13342699 -0.00021231174 -0.0062692165 -0.13189493 -0.00035154819 -0.0039119124 
		-0.12388928 -0.00048291683 -0.0014335513 -0.10999186 -0.00056290627 0.00028455257 
		-0.09059009 -0.00052893162 0.0007635355 -0.066264451 -0.00035583973 0.00035572052 
		-0.041372709 -0.00014209747 6.4134598e-05 -0.021444187 -2.5510788e-05 2.3841858e-07 
		-0.0088974983 -1.1920929e-07 0 -0.0024313182 0 0 -0.0001802966 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[2884:3038]" 0 -0.000651896 0 -0.00011587143 -0.0047100708 8.8214874e-06 
		-0.00096365809 -0.015332803 7.4028969e-05 -0.0031469464 -0.034802053 0.00024032593 
		-0.006333977 -0.063076258 0.000451684 -0.008377254 -0.092387334 0.00051701069 -0.0087194443 
		-0.11484383 0.00038778782 -0.0082108974 -0.12804706 0.00020134449 -0.0072142482 -0.13296323 
		1.9192696e-05 -0.0056895018 -0.13081621 -0.00016319752 -0.0036194324 -0.12217318 
		-0.00035178661 -0.0014210343 -0.10744601 -0.00048911572 0.0001180172 -0.087056033 
		-0.00048923492 0.00056618452 -0.062144 -0.00032639503 0.00025355816 -0.037730187 
		-0.00011968613 4.1127205e-05 -0.018999383 -1.8119812e-05 0 -0.0075465888 0 0 -0.0018338487 
		0 0 -8.3934516e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -4.0009618e-06 0 0 -0.0012413263 0 -9.5039606e-05 -0.0064576045 
		1.335144e-05 -0.00087893009 -0.018434055 0.00011670589 -0.0029082596 -0.039485492 
		0.00036501884 -0.0057336688 -0.068479046 0.00067150593 -0.0074158907 -0.096705958 
		0.0007699728 -0.0076553822 -0.11725031 0.00063514709 -0.0071862936 -0.1287511 0.00042486191 
		-0.0062888861 -0.13245298 0.00020003319 -0.0049268007 -0.12939501 -3.4213066e-05 
		-0.0030986667 -0.11990493 -0.0002655983 -0.0011797547 -0.10417354 -0.00043570995 
		0.00012260675 -0.082634173 -0.00044429302 0.00045049191 -0.057192579 -0.00028312206 
		0.00017178059 -0.033588395 -9.2625618e-05 2.0027161e-05 -0.016246453 -1.0609627e-05 
		0 -0.0060727894 0 0 -0.001259625 0 0 -1.424551e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3085:3204]" 0 -8.8781118e-05 0 0 -0.0022012591 0 -0.00011181831 
		-0.0089074001 2.515316e-05 -0.00089800358 -0.022659745 0.00018835068 -0.0028102994 
		-0.045671627 0.0005351305 -0.0052360296 -0.075129665 0.0009213686 -0.0065250993 -0.10174426 
		0.0010281801 -0.0066551566 -0.11992652 0.00088047981 -0.0062076449 -0.12948145 0.00064015388 
		-0.0053728819 -0.13174257 0.00036883354 -0.0041180849 -0.127536 7.8558922e-05 -0.0024636984 
		-0.11690363 -0.00020903349 -0.00081080198 -0.099939063 -0.00040531158 0.00021731853 
		-0.077214636 -0.00041002035 0.0003746748 -0.051629275 -0.00024008751 0.00011086464 
		-0.029132202 -6.7293644e-05 6.3180923e-06 -0.013450101 -4.5895576e-06 0 -0.0046430007 
		0 0 -0.00074269623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00040927529 0 -1.3709068e-06 -0.0037916303 5.364418e-07 
		-0.0001925528 -0.012432195 6.6637993e-05 -0.0010620952 -0.028522983 0.0003246069 
		-0.0028949082 -0.053647146 0.0007943511 -0.0048702061 -0.082936846 0.0012276769 -0.0057474375 
		-0.10715874 0.0013010502 -0.005756855 -0.12267286 0.0011220574 -0.0053153038 -0.13006538 
		0.00085014105 -0.0045131445 -0.1306489 0.00052833557 -0.003320694 -0.12502009 0.00017237663 
		-0.0018070936 -0.11300788 -0.00016903877 -0.00039029121 -0.094654232 -0.00039064884 
		0.0003490448 -0.070843682 -0.00037944317 0.00032418966 -0.045543596 -0.00019925833 
		7.212162e-05 -0.024657339 -4.6133995e-05 1.3113022e-06 -0.010781318 -1.3709068e-06 
		0 -0.0032969117 0 0 -0.00033298135 0;
	setAttr ".pt[3286:3370]" 0 -6.4969063e-06 0 0 -0.0014089867 0 -3.3378601e-05 
		-0.0067343041 1.7464161e-05 -0.00038951635 -0.01788336 0.00018036366 -0.0014229715 
		-0.036953531 0.00058734417 -0.0031735003 -0.063904464 0.0011883974 -0.0046137273 
		-0.091719523 0.0015814304 -0.0050827265 -0.11275289 0.0015636683 -0.0049653649 -0.12521777 
		0.0013381839 -0.00450629 -0.13024108 0.0010251999 -0.0037110448 -0.12894347 0.0006519556 
		-0.0025485158 -0.12166004 0.00023585558 -0.0011541247 -0.10803605 -0.00015711784 
		1.1265278e-05 -0.08824686 -0.00038200617 0.00045907497 -0.063742712 -0.00034600496 
		0.0002771616 -0.039285898 -0.00015836954 4.9233437e-05 -0.020297118 -2.938509e-05 
		2.3841858e-07 -0.0083129182 -1.7881393e-07 0 -0.0021683872 0 0 -0.00010290742 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3386:3536]" 0 -4.4666231e-05 0 0 -0.00081919879 0 -7.8380108e-06 
		-0.0043049231 6.0200691e-06 -0.00017914176 -0.012280546 0.00011581182 -0.00078418851 
		-0.026523806 0.00045204163 -0.002025336 -0.048698477 0.0010591149 -0.0035582483 -0.076205291 
		0.0017104149 -0.0043979287 -0.10102601 0.0019390583 -0.0045124292 -0.11813507 0.0017907619 
		-0.004265666 -0.12728763 0.0014947057 -0.0037673116 -0.12979853 0.0011399984 -0.0029555559 
		-0.12644994 0.00071650743 -0.0018085241 -0.11725185 0.00024479628 -0.00054335594 
		-0.10188729 -0.00017315149 0.00034511089 -0.080732338 -0.0003772378 0.00050777197 
		-0.05591429 -0.00030326843 0.00021976233 -0.033041984 -0.00011587143 3.2186508e-05 
		-0.016209893 -1.6510487e-05 0 -0.0061374307 0 0 -0.0012993962 0 0 -1.4483929e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013457239 
		0 0 -0.0010246709 0 -1.0892749e-05 -0.0038352534 9.5963478e-06 -0.00013005733 -0.010141641 
		0.00010663271 -0.00055134296 -0.021350965 0.0004068017 -0.0014560521 -0.039297871 
		0.00098443031 -0.0028050244 -0.063845322 0.001753509 -0.0038683712 -0.08965084 0.0022528768 
		-0.0041817725 -0.11010376 0.0022480488 -0.0040433407 -0.12280538 0.0019738078 -0.003678143 
		-0.12862693 0.0016037822 -0.0031001568 -0.1285364 0.0011816621 -0.0022455454 -0.1229649 
		0.00070649385 -0.0011168122 -0.11165389 0.00019317865 -2.2470951e-05 -0.09447632 
		-0.00021725893 0.00055396557 -0.072139889 -0.00036376715 0.00047266483 -0.047768459 
		-0.00024545193 0.00015258789 -0.02693709 -7.468462e-05 1.3947487e-05 -0.01249662 
		-6.4969063e-06 0 -0.004299961 0 0 -0.00067676604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[3586:3702]" 0 -0.00017812103 0 0 -0.0013304502 0 -1.7076731e-05 
		-0.0042041093 1.6629696e-05 -0.00014172494 -0.0099903867 0.00013232231 -0.00050455332 
		-0.019802801 0.00044161081 -0.0012501776 -0.035025299 0.0010188222 -0.0023956895 
		-0.05643101 0.0018261075 -0.0035004914 -0.081000052 0.0025046468 -0.0039824843 -0.10271513 
		0.0026758909 -0.0039423108 -0.11793724 0.0024628639 -0.0036383271 -0.12637253 0.0020825863 
		-0.0031627417 -0.12889612 0.0016366839 -0.0024902821 -0.12613614 0.0011458397 -0.00157094 
		-0.11815704 0.00060778856 -0.00049614906 -0.1046273 8.1121922e-05 0.00036203861 -0.085633144 
		-0.00027501583 0.00061553717 -0.062529422 -0.00032997131 0.00036346912 -0.039520994 
		-0.00017654896 8.2731247e-05 -0.021177724 -3.9100647e-05 2.1457672e-06 -0.0092126057 
		-1.013279e-06 0 -0.0027662516 0 0 -0.0002681911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014210492 0 -1.1175871e-08 -0.0014386028 0 -2.8394163e-05 
		-0.0046264306 3.1471252e-05 -0.00017331541 -0.010568619 0.00018078089 -0.00054769218 
		-0.02009771 0.00054162741 -0.001253143 -0.034138799 0.0011739135 -0.0022910535 -0.053402677 
		0.002034843 -0.0033217371 -0.075880326 0.0027982593 -0.0038636327 -0.097273119 0.0030796528 
		-0.0038887262 -0.11368028 0.0029135942 -0.0036313236 -0.12391055 0.0025353432 -0.0032134056 
		-0.12835696 0.0020733476 -0.0026352406 -0.12768538 0.0015521646 -0.0018665195 -0.12225309 
		0.00099027157 -0.00091004372 -0.11174965 0.00040984154 3.4451485e-05 -0.096011497 
		-8.0645084e-05 0.00057756901 -0.075422801 -0.00032132864;
	setAttr ".pt[3703:3868]" 0.00054252148 -0.052354448 -0.00027251244 0.0002180934 
		-0.031440236 -0.0001052022 3.0040741e-05 -0.015938386 -1.4185905e-05 0 -0.0063772574 
		0 0 -0.0015579909 0 0 -5.594641e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00010106713 0 -2.9057264e-07 -0.0014658943 4.1723251e-07 -3.8918108e-05 
		-0.0049699023 4.7683716e-05 -0.00020072609 -0.011268675 0.00023192167 -0.00059509277 
		-0.021052979 0.00065153837 -0.0013230443 -0.034988776 0.0013796091 -0.0023416132 
		-0.053232126 0.0023366809 -0.0033232868 -0.073962808 0.0031783581 -0.0038595796 -0.094072878 
		0.0035284758 -0.003914535 -0.11050078 0.0034008026 -0.0036777854 -0.12164409 0.0030115843 
		-0.0032729208 -0.12738658 0.002504766 -0.0027272105 -0.12831074 0.0019351244 -0.0020272136 
		-0.12468264 0.0013241768 -0.0011684299 -0.11648387 0.000690341 -0.00025379658 -0.10345213 
		0.00011867285 0.00043851137 -0.085573256 -0.00025725365 0.00062257051 -0.063981131 
		-0.00033134222 0.00038558245 -0.042027771 -0.00019496679 9.8824501e-05 -0.023843005 
		-4.8518181e-05 5.0663948e-06 -0.011310562 -2.3841858e-06 0 -0.004018411 0 0 -0.00070352107 
		0 0 -5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -7.5623393e-06 0 0 -3.2600015e-05 0 0 -6.2264502e-05 0 0 -8.9589506e-05 0 0 
		-0.00011745095 0 0 -0.00013437122 0 0 -0.0001626499 0 0 -0.00018390641 0 0 -0.00019516796 
		0 0 -0.00017384067 0 0 -0.00013427436 0 0 -7.5329095e-05 0 0 -2.0317733e-05 0 0 -1.8626451e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 -2.078712e-06 1.9073486e-06;
	setAttr ".pt[3869:4034]" 2.9802322e-07 -3.9748847e-06 3.6358833e-06 5.9604645e-08 
		-1.1846423e-06 1.0728836e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.2064657e-05 0 0 -0.00044448674 0 -1.3709068e-06 
		-0.0020475164 2.0265579e-06 -4.1577965e-05 -0.0057977811 5.7041645e-05 -0.0002069883 
		-0.012388587 0.00026524067 -0.00060316175 -0.022447914 0.00072932243 -0.0013353229 
		-0.036679104 0.0015333295 -0.0023626983 -0.054645106 0.0025953054 -0.0033361912 -0.074343897 
		0.0035240054 -0.0039063692 -0.093025044 0.0039741993 -0.0040151477 -0.10866084 0.0039257407 
		-0.0038098097 -0.1198582 0.003549695 -0.0034154952 -0.12628765 0.0030112267 -0.0028739274 
		-0.12827472 0.0023831129 -0.0021743178 -0.12596187 0.0016828179 -0.001333952 -0.11943731 
		0.00095951557 -0.00042766333 -0.10844723 0.0002797842 0.00031727552 -0.092924871 
		-0.00020211935 0.00065255165 -0.073360607 -0.00038325787 0.00052475929 -0.051756263 
		-0.0002899766 0.00020670891 -0.032089025 -0.00010848045 2.9981136e-05 -0.01708822 
		-1.502037e-05 0 -0.0074526221 0 0 -0.0021863431 0 0 -0.00020276755 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.1234155e-06 0 0 -6.4462423e-05 0 0 -0.00023757294 
		0 0 -0.00052365288 0 0 -0.00088794902 0 0 -0.001277525 0 0 -0.0016602501 0 0 -0.0020245351 
		0 0 -0.002304323 0 0 -0.002551429 0 0 -0.0027537644 0 0 -0.0028777756 0 0 -0.0029404052 
		0 0 -0.0029014573 0 0 -0.0027086139 0 0 -0.0023843572 0 0 -0.0018974245 0 0 -0.0013370588 
		0 0 -0.00077541173 0 0 -0.00031812117 0 1.1920929e-07 -5.6728721e-05 4.1723251e-07 
		1.3113022e-06 -6.0163438e-06 4.7683716e-06 1.7881393e-06 -8.8661909e-06 7.0929527e-06 
		3.0994415e-06 -3.7878752e-05 3.4093857e-05 7.0333481e-06 -9.7043812e-05 8.815527e-05 
		1.0967255e-05 -0.00015147775 0.00013762712 1.1861324e-05 -0.00018275529 0.00016611814 
		9.2387199e-06 -0.00017823279 0.00016206503 4.6491623e-06 -0.00013160706 0.00011974573 
		7.1525574e-07 -6.3881278e-05 5.8174133e-05 -4.1723251e-07 -1.7613173e-05 1.6033649e-05 
		0 -4.9173832e-07 4.1723251e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.450628e-05 
		0 0 -0.00012037158 0 0 -0.00041461736 0 0 -0.0010141432 0 0 -0.0020906925 0 -3.7923455e-06 
		-0.0041629598 6.6161156e-06 -4.7624111e-05 -0.0081569031 7.7366829e-05 -0.00020873174 
		-0.014896132 0.00030732155 -0.0005826354 -0.025051311 0.00079542398 -0.0012741089 
		-0.039420314 0.0016333461 -0.0022459179 -0.057332247 0.0027293563 -0.0031773001 -0.076401077 
		0.003690064 -0.0037740171 -0.093927965 0.0042085648 -0.0039913356 -0.10828695 0.0042790771 
		-0.0039093494 -0.11885539 0.0040239692 -0.0035921633 -0.12536041 0.0035387278 -0.0030771792 
		-0.12787113 0.0028821826 -0.0023880899 -0.12643571 0.0021237731 -0.0015333891 -0.12106629 
		0.0012980103 -0.00058811903 -0.11155961 0.00048357248 0.00023514032 -0.09792053 -0.00014805794 
		0.00067979097 -0.080226183 -0.00044602156 0.00065261126 -0.059751838 -0.00040644407 
		0.00033915043 -0.039575458 -0.00019872189 7.8856945e-05 -0.022981144 -4.3153763e-05 
		2.2649765e-06 -0.011370629 -1.1920929e-06 0 -0.0043625459 0 0 -0.00092683733 0 0 
		-1.1265278e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[4041:4200]" 0 -3.1106174e-06 0 0 -8.2846731e-05 0 0 -0.00027506053 
		0 0 -0.00063896552 0 0 -0.0012088679 0 0 -0.0019839779 0 0 -0.002921544 0 0 -0.0040093735 
		0 0 -0.0051788501 0 0 -0.0063545555 0 0 -0.007488206 0 0 -0.0084619597 0 0 -0.0092579834 
		0 0 -0.0099421255 0 0 -0.010395199 0 0 -0.010730356 0 0 -0.010769047 0 0 -0.010608561 
		0 1.4305115e-06 -0.010061119 9.7155571e-06 4.7683716e-06 -0.0092502087 3.1292439e-05 
		7.390976e-06 -0.0080759004 4.8756599e-05 7.6293945e-06 -0.0065757707 5.0485134e-05 
		6.7949295e-06 -0.0049202219 4.0888786e-05 1.3589859e-05 -0.0033124983 5.5730343e-05 
		2.5033951e-05 -0.0019722357 9.2208385e-05 3.5762787e-05 -0.0009859018 0.00013667345 
		4.3511391e-05 -0.00047011673 0.00022119284 4.7445297e-05 -0.00040272623 0.00033909082 
		4.7445297e-05 -0.00053073466 0.00047361851 4.4167042e-05 -0.00069741905 0.00063198805 
		4.1306019e-05 -0.00083971769 0.00076365471 3.349781e-05 -0.00086184591 0.0007840395 
		2.0742416e-05 -0.00074387342 0.00067692995 7.9870224e-06 -0.00052547455 0.00047838688 
		-4.1723251e-07 -0.00028350204 0.00025826693 -2.4437904e-06 -0.0001078099 9.8288059e-05 
		-5.364418e-07 -2.9787421e-05 2.0384789e-05 0 -5.5544078e-05 0 0 -0.00015082955 0 
		0 -0.00030805171 0 0 -0.00056172162 0 0 -0.00097887218 0 0 -0.001638256 0 0 -0.0026170611 
		0 0 -0.0040149763 0 -1.1920929e-07 -0.0059704781 2.3841858e-07 -1.2904406e-05 -0.0088355541 
		2.7239323e-05 -7.3380768e-05 -0.013277769 0.00014054775 -0.00023283437 -0.020130217 
		0.00040650368 -0.00057543442 -0.030314244 0.00092077255 -0.0011850931 -0.044436052 
		0.0017555952 -0.0020357072 -0.061853692 0.0028167367 -0.0028538257 -0.080027066 0.0037214756 
		-0.0034207404 -0.096386276 0.0042255521 -0.0037114024 -0.10943666 0.0043615103 -0.0037637651 
		-0.11892799 0.0042304993 -0.0035997033 -0.12482408 0.0038735867 -0.0032093227 -0.1273298 
		0.0033056736 -0.0025843084 -0.12633507 0.0025492907 -0.0017576218 -0.12171714 0.0016687512 
		-0.00080597401 -0.11327996 0.00076401234 9.5903873e-05 -0.10093567 -1.8388033e-05 
		0.00067132711 -0.084762014 -0.00047230721 0.00075405836 -0.065597393 -0.00052326918 
		0.00047463179 -0.045681559 -0.00031584501 0.00015079975 -0.028279826 -9.4771385e-05 
		1.5676022e-05 -0.015219927 -9.1195107e-06 0 -0.0068429112 0 0 -0.0021163225 0 0 -0.00021448731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00031493418 0 0 -0.00087356567 0 0 -0.0017335415 0 0 -0.0029111654 
		0 0 -0.0044170953 0 0 -0.006160222 0 0 -0.0080946051 0 0 -0.010240939 0 0 -0.01251021 
		0 0 -0.014760002 0 0 -0.016981877 -5.9604645e-07 -4.7683716e-07 -0.019047 -2.6226044e-06 
		-7.1525574e-07 -0.020832613 -5.0067902e-06 -1.1920929e-06 -0.022383057 -7.8678131e-06 
		-2.0265579e-06 -0.023513429 -1.0788441e-05 -2.9802322e-06 -0.024413645 -1.2636185e-05 
		-3.5762787e-06 -0.024887159 -1.2725592e-05 -2.7418137e-06 -0.025021214 -3.9339066e-06 
		5.7220459e-06 -0.024704456 4.9710274e-05 1.9788742e-05 -0.0239871 0.0001373589 3.4213066e-05 
		-0.022600338 0.00022813678 4.2676926e-05 -0.020560786 0.00028288364 5.0783157e-05 
		-0.017936885 0.00031223893 6.9618225e-05 -0.014916249 0.00035509467 9.5129013e-05 
		-0.011753321 0.00041016936 0.00012040138 -0.0087041557 0.00047138333 0.00014352798 
		-0.0061368719 0.00060707331 0.0001591444 -0.0042167157 0.00081962347 0.00016057491 
		-0.0029424801 0.0010752082 0.00014793873 -0.0023736283 0.0013987422 0.00012534857 
		-0.0022335723 0.0017215312 9.8407269e-05 -0.0022616461 0.0019412637 7.4505806e-05 
		-0.0023049191 0.0019878149 4.9054623e-05 -0.0021536425 0.001783371 2.2947788e-05 
		-0.0018640161 0.0013716519 3.8146973e-06 -0.0015684441 0.00088074803 -5.1259995e-06 
		-0.0014421269 0.00044664741 -4.3511391e-06 -0.0016217232 0.00016993284 -8.9406967e-07 
		-0.0020629019 3.3736229e-05 0 -0.0027390718 0 0 -0.0036087707 0 0 -0.0047152191 0 
		0 -0.0060957447 0 0 -0.0078779534 0 0 -0.010131203 0 -1.3709068e-06 -0.013013765 
		3.695488e-06 -2.3558736e-05 -0.01679191 5.6505203e-05 -9.8019838e-05 -0.022036523 
		0.00021559 -0.00026124716 -0.029377289 0.00053542852 -0.00057736412 -0.039657749 
		0.001092732 -0.0010957271 -0.053175852 0.0019174814 -0.0017716549 -0.069241486 0.0028744042 
		-0.0024418607 -0.085698098 0.0036847591 -0.0029414147 -0.10033548 0.0041509867 -0.0032490939 
		-0.11181062 0.0042988956 -0.0033835471 -0.11992557 0.004211396 -0.0033514798 -0.12490201 
		0.0039492249 -0.0031138062 -0.12690718 0.0034980774 -0.0026239157 -0.12586163 0.0028210282 
		-0.0018880367 -0.12161823 0.0019590557;
	setAttr ".pt[4201:4366]" -0.00098964572 -0.11387965 0.0010176599 -9.3221664e-05 
		-0.10243104 0.00016582012 0.00056743622 -0.087351203 -0.00041535497 0.00078159571 
		-0.069183789 -0.00058785081 0.00057458878 -0.049860269 -0.000423491 0.00023502111 
		-0.032264248 -0.00016748905 4.2676926e-05 -0.018482529 -2.899766e-05 1.1920929e-07 
		-0.0091148689 -5.9604645e-08 0 -0.0034732744 0 0 -0.00071701407 0 0 -4.2393804e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -2.7179718e-05 -0.0025898106 1.8179417e-06 -2.8848648e-05 -0.0044984557 
		1.758337e-06 -1.8835068e-05 -0.0069099441 1.0430813e-06 -5.0067902e-06 -0.0096979588 
		1.4901161e-07 -1.6689301e-06 -0.01280288 -8.6426735e-07 -4.2915344e-06 -0.016180284 
		-3.3080578e-06 -7.1525574e-06 -0.019745272 -4.5895576e-06 -1.001358e-05 -0.023395941 
		-5.0067902e-06 -1.3113022e-05 -0.027067281 -1.0639429e-05 -1.5497208e-05 -0.030680299 
		-2.7656555e-05 -1.7642975e-05 -0.034077574 -5.7667494e-05 -2.0980835e-05 -0.037175555 
		-9.7870827e-05 -2.5987625e-05 -0.039881267 -0.00014141202 -3.4451485e-05 -0.0421004 
		-0.00018236041 -4.5180321e-05 -0.043846168 -0.00021284819 -5.6743622e-05 -0.04504171 
		-0.00022748113 -6.4373016e-05 -0.04574427 -0.00021106005 -5.4955482e-05 -0.045962416 
		-9.894371e-05 -2.5033951e-05 -0.045719653 0.00011312962 2.0384789e-05 -0.044808283 
		0.00039038062 6.9618225e-05 -0.043081373 0.00065714121 0.00011670589 -0.040334642 
		0.00086632371 0.00017309189 -0.036627851 0.0010438263 0.00023472309 -0.032198384 
		0.001186192 0.00029444695 -0.027248397 0.0012949705 0.00034582615 -0.022304595 0.0014368296 
		0.00038003922 -0.017813295 0.001670897 0.00039100647 -0.014057226 0.0020005703 0.00037550926 
		-0.011247084 0.0024792552 0.00032937527 -0.0093525648 0.0030011535 0.00026541948 
		-0.0082443058 0.0034703016 0.00019687414 -0.0076850578 0.0037808418 0.0001360774 
		-0.0074002072 0.0038131475 8.8989735e-05 -0.0072449744 0.0034963191 4.5537949e-05 
		-0.0070813298 0.0028187335 1.1265278e-05 -0.0069733709 0.0019560158 -6.6757202e-06 
		-0.0071811229 0.0011355281 -1.0311604e-05 -0.0078053847 0.00052022934 -4.6491623e-06 
		-0.0088698193 0.00018021464 -5.9604645e-07 -0.010388553 2.2530556e-05 0 -0.01227767 
		0 0 -0.014505394 0 0 -0.017117329 0 8.9406967e-08 -0.020194896 -3.5762787e-07 9.5367432e-07 
		-0.023963958 -1.1324883e-06 -1.4394522e-05 -0.028805658 4.1723251e-05 -8.0376863e-05 
		-0.035093106 0.00020176172 -0.00023642182 -0.043179989 0.00055235624 -0.00051467121 
		-0.053466737 0.0011349618 -0.0009367615 -0.065942414 0.0019274354 -0.0014314875 -0.079765327 
		0.0027494729 -0.0019267946 -0.093526699 0.0034392476 -0.0023498833 -0.10567417 0.0038915575 
		-0.0026626289 -0.11510599 0.0040835738 -0.0028486401 -0.12165472 0.0040521026 -0.0028969347 
		-0.12544221 0.0038375854 -0.0027796328 -0.12659098 0.0034505725 -0.0024482012 -0.12513453 
		0.0028815866 -0.0018614531 -0.12084454 0.0020966828 -0.0010730028 -0.11345919 0.0011841357 
		-0.00024330616 -0.10261887 0.00031885505 0.00041055679 -0.088302456 -0.0003067553 
		0.00070613623 -0.070863999 -0.00057017803 0.00059878826 -0.052089334 -0.00047641993 
		0.00029218197 -0.034700438 -0.00022730231 7.6830387e-05 -0.020657033 -5.8680773e-05 
		3.6358833e-06 -0.010767952 -2.7120113e-06 0 -0.0046276599 0 0 -0.0013138875 0 0 -9.380281e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00032448769 -0.0082647949 1.5437603e-05 -0.00041246414 
		-0.012526706 1.0728836e-05 -0.00043177605 -0.017312545 -4.9173832e-06 -0.00037384033 
		-0.022365168 -2.9444695e-05 -0.00027036667 -0.027535826 -5.4776669e-05 -0.00018405914 
		-0.032703701 -7.1048737e-05 -0.00015091896 -0.037944645 -8.0764294e-05 -0.00013661385 
		-0.043048099 -9.1046095e-05 -0.00012397766 -0.047931943 -0.0001181066 -0.00011277199 
		-0.05244787 -0.00017607212 -0.00010633469 -0.056586411 -0.00027245283 -0.00010716915 
		-0.060242657 -0.0004003644 -0.0001168251 -0.063360751 -0.00053989887 -0.00013816357 
		-0.06597703 -0.00066402555 -0.00016868114 -0.067944214 -0.0007532537 -0.00020265579 
		-0.069358915 -0.00079372525 -0.0002207756 -0.070248544 -0.0007019639 -0.0002052784 
		-0.070765741 -0.00042253733 -0.00014913082 -0.070769489 4.4077635e-05 -5.9962273e-05 
		-0.070129886 0.00061923265 3.9219856e-05 -0.068478808 0.0011470318 0.00015902519 
		-0.065636888 0.001624763 0.00030314922 -0.061697096 0.002078265 0.00046348572 -0.056558587 
		0.002497673;
	setAttr ".pt[4367:4532]" 0.00060319901 -0.050412104 0.002787292 0.0006942749 
		-0.043668196 0.0030121505 0.00073778629 -0.037074283 0.0033040345 0.00074458122 -0.03142345 
		0.0038304627 0.00070416927 -0.02697292 0.0045451224 0.00060331821 -0.02363614 0.0052039623 
		0.00046092272 -0.021261521 0.0056957304 0.00032371283 -0.019821815 0.0059886575 0.00021570921 
		-0.019045711 0.0059651732 0.00013637543 -0.018670857 0.0055192113 7.6055527e-05 -0.018561982 
		0.0046377778 2.270937e-05 -0.01869382 0.0034219623 -8.5234642e-06 -0.01920303 0.0021620393 
		-1.7046928e-05 -0.020238772 0.0011121333 -1.1086464e-05 -0.021984197 0.00044348836 
		-1.7881393e-06 -0.024378709 0.00011092424 2.5033951e-06 -0.027328074 -1.2695789e-05 
		5.3048134e-06 -0.030710682 -2.8043985e-05 1.5497208e-05 -0.034699097 -6.7919493e-05 
		3.6984682e-05 -0.039469056 -0.00013655424 5.492568e-05 -0.045298435 -0.00018447638 
		3.5449862e-05 -0.052367866 -0.00011858344 -7.0005655e-05 -0.06084846 0.00016438961 
		-0.0002848804 -0.070667371 0.00069639087 -0.00058855861 -0.081401803 0.0013934076 
		-0.00094209611 -0.092378892 0.0021156371 -0.001297988 -0.10279607 0.0027428865 -0.0016532689 
		-0.11184654 0.0032514632 -0.0019707531 -0.1189657 0.0035866201 -0.0022017956 -0.12373526 
		0.0036902428 -0.0023131371 -0.12613903 0.003562212 -0.0022709072 -0.12627374 0.003226459 
		-0.0020568073 -0.12410036 0.0027133822 -0.0016361475 -0.11943012 0.0020335019 -0.0010131896 
		-0.11200632 0.0012162626 -0.00030994415 -0.10146736 0.00040152669 0.00027257204 -0.087674581 
		-0.00020968914 0.00057440996 -0.070824973 -0.00049990416 0.00053483248 -0.052531108 
		-0.00045835972 0.00029063225 -0.035500064 -0.00024190545 9.6142292e-05 -0.021601915 
		-7.8469515e-05 1.1503696e-05 -0.011623904 -9.2983246e-06 0 -0.0053337514 0 0 -0.001783058 
		0 0 -0.00025251508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016345978 -0.019254852 -5.5909157e-05 
		-0.0021381378 -0.027333327 -0.00013968349 -0.0023419857 -0.035492647 -0.00023090839 
		-0.002158165 -0.043019041 -0.00029972196 -0.0016810894 -0.04962603 -0.00032791495 
		-0.0011389256 -0.055566929 -0.00032740831 -0.00072789192 -0.06111481 -0.0003182292 
		-0.00051021576 -0.066417754 -0.00031873584 -0.00040769577 -0.071287118 -0.00036159158 
		-0.00033569336 -0.075710051 -0.00045776367 -0.00028562546 -0.079553925 -0.00061705709 
		-0.00026154518 -0.082909092 -0.0008302927 -0.00026249886 -0.08576484 -0.0010683537 
		-0.00028765202 -0.088133022 -0.0012887418 -0.00033390522 -0.090013534 -0.0014496446 
		-0.00038826466 -0.091392919 -0.0015088916 -0.000420928 -0.092448838 -0.001354903 
		-0.00041055679 -0.093321227 -0.00093403459 -0.00034332275 -0.093891606 -0.00024583936 
		-0.00023674965 -0.093840972 0.00053608418 -0.00011050701 -0.09269613 0.0012230277 
		6.0081482e-05 -0.090548746 0.001888752 0.00029122829 -0.087425515 0.0026247799 0.00056946278 
		-0.083233669 0.0034179389 0.00081408024 -0.077620037 0.0040153265 0.00095427036 -0.070477434 
		0.0043205619 0.0010159016 -0.062743053 0.004621774 0.0010436773 -0.055748433 0.0053600073 
		0.0010195971 -0.049931929 0.0063768625 0.00090074539 -0.04521893 0.0072649121 0.00069111586 
		-0.041538194 0.0077745616 0.00047069788 -0.038876183 0.0078731179 0.0003041625 -0.037269101 
		0.0076426864 0.00019204617 -0.036589935 0.0070828497 0.00011336803 -0.036568664 0.0061086118 
		4.5776367e-05 -0.036960497 0.0047180951 2.3245811e-06 -0.037855193 0.0031505525 -6.377697e-06 
		-0.039399534 0.0016945004 6.4373016e-06 -0.041738302 0.00063693523 2.604723e-05 -0.044922478 
		6.7442656e-05 4.401803e-05 -0.048799708 -0.00021609664 7.1853399e-05 -0.053553395 
		-0.00035199523 0.00011923909 -0.059018038 -0.00051555037 0.00018420815 -0.065328233 
		-0.0007057786 0.0002323091 -0.072508946 -0.0008186996 0.0002258122 -0.080454409 -0.0007506907 
		0.0001205951 -0.088820681 -0.00041115284 -7.7992678e-05 -0.097150125 0.00016054511 
		-0.00033824146 -0.10507599 0.00085005164 -0.00062527508 -0.1121903 0.0015412569 -0.00092761032 
		-0.11822578 0.0021685362 -0.0012234636 -0.12286864 0.0026696324 -0.001488857 -0.12572461 
		0.0029987693 -0.0016527623 -0.12675816 0.0030621588 -0.0016761422 -0.12572302 0.0028434098 
		-0.0015395582 -0.12264978 0.0023922324 -0.0012328327 -0.11733135 0.0017696321 -0.00078448653 
		-0.10955829 0.0010654926 -0.00026682019 -0.099055655 0.00038051605 0.00018784404 
		-0.085513145 -0.00015476346 0.00043696165 -0.069145001 -0.00041696429 0.00042456388 
		-0.051377431 -0.00039711595 0.00023806095 -0.034891374 -0.00021243095 8.6247921e-05 
		-0.021434307 -7.4088573e-05 1.4066696e-05 -0.011646964 -1.1920929e-05 0 -0.0054232776 
		0 0 -0.0019429699 0 0 -0.00037324429 0 0 -1.0579824e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr ".pt[4545:4698]" -0.0049083233 -0.037107434 -0.00049318373 -0.0062696934 
		-0.050091259 -0.0008149147 -0.0067555904 -0.061563976 -0.0010820627 -0.0061700344 
		-0.070278138 -0.001199469 -0.0048027039 -0.076231167 -0.0011369437 -0.003228426 -0.080502219 
		-0.00095190108 -0.0019533634 -0.08412645 -0.00076398253 -0.0011882782 -0.087796859 
		-0.00067332387 -0.00081181526 -0.091441974 -0.00067508221 -0.0006248951 -0.094723657 
		-0.00075447559 -0.00050187111 -0.09758354 -0.00091196597 -0.00042974949 -0.10002013 
		-0.0011575967 -0.00040352345 -0.10216205 -0.0014515072 -0.00041759014 -0.10397995 
		-0.0017378777 -0.00046384335 -0.10550544 -0.0019586384 -0.00052702427 -0.10673045 
		-0.0020466 -0.00057220459 -0.10790953 -0.0018854886 -0.0005736351 -0.10914303 -0.0014166683 
		-0.00051653385 -0.11029088 -0.00065374374 -0.00041937828 -0.11100633 0.00019776821 
		-0.00029838085 -0.11079618 0.00093817711 -0.0001168251 -0.10976984 0.0016737282 0.00014507771 
		-0.10803345 0.0025129318 0.00047791004 -0.10549022 0.0034633875 0.00078427792 -0.10166002 
		0.0041996241 0.0009778738 -0.09606529 0.0045621097 0.001077652 -0.089265391 0.0048116744 
		0.0011446476 -0.082627282 0.0055605173 0.0011721849 -0.076838247 0.0067799389 0.0010991096 
		-0.071909256 0.007966578 0.00090318918 -0.067608885 0.0086605847 0.00064504147 -0.064048178 
		0.008651495 0.00043267012 -0.061627977 0.0082470775 0.0002912879 -0.060440779 0.0075701773 
		0.00019401312 -0.06020081 0.0065256655 0.00012129545 -0.060664937 0.0050464272 7.5221062e-05 
		-0.061656289 0.0033332109 6.9737434e-05 -0.063293539 0.0016581416 9.059906e-05 -0.065753132 
		0.0003657341 0.0001244545 -0.069291033 -0.00038914382 0.00016713142 -0.073835261 
		-0.00083135068 0.00022986531 -0.079290628 -0.001106903 0.00031775236 -0.085434094 
		-0.001391381 0.00042033195 -0.092015401 -0.0016701669 0.00049588084 -0.098741606 
		-0.001818642 0.00051055849 -0.10514862 -0.0017513037 0.00042553246 -0.11100082 -0.0013958365 
		0.0002553612 -0.1161128 -0.00080497563 1.7859042e-05 -0.12042397 -6.3449144e-05 -0.00024818256 
		-0.12388591 0.00070205331 -0.0005259905 -0.1262947 0.0014014542 -0.00079103559 -0.12736669 
		0.0019561648 -0.00099083781 -0.12696372 0.0022670329 -0.0010748059 -0.12476996 0.002271384 
		-0.00099851191 -0.12074675 0.0019496083 -0.00077316165 -0.1146207 0.0014082491 -0.00044602156 
		-0.10628261 0.00078213215 -0.0001000762 -0.095527016 0.00022399426 0.00018686056 
		-0.082034163 -0.00017291307 0.00033453107 -0.066072904 -0.00035345554 0.00030642748 
		-0.049100175 -0.0003169477 0.00016480684 -0.033348173 -0.00016234815 5.6624413e-05 
		-0.020478472 -5.236268e-05 8.6426735e-06 -0.011148617 -7.6889992e-06 0 -0.0051146448 
		0 0 -0.0017590821 0 0 -0.00035424531 0 0 -7.301569e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0099623203 -0.059314128 -0.0015601963 -0.011992693 -0.075993456 -0.0022674203 
		-0.012405157 -0.088859551 -0.002725482 -0.011164188 -0.096945331 -0.0028188378 -0.0087099075 
		-0.1006659 -0.0025605559 -0.0058767796 -0.10175818 -0.0021012723 -0.0035004616 -0.10223246 
		-0.0016243756 -0.0019741058 -0.10328829 -0.0012832731 -0.0012047291 -0.10504784 -0.0011261851 
		-0.0008559227 -0.10699609 -0.0011145324 -0.00066065788 -0.10874107 -0.0012082905 
		-0.00054848194 -0.11024599 -0.0013959259 -0.00049889088 -0.11159778 -0.0016735941 
		-0.00049769878 -0.11281735 -0.0019762069 -0.00053930283 -0.11393046 -0.0022165775 
		-0.00060403347 -0.11498838 -0.0023363233 -0.0006570816 -0.11622001 -0.00221017 -0.00067198277 
		-0.11765648 -0.0017759353 -0.00063252449 -0.11932201 -0.0010457933 -0.00054955482 
		-0.12070617 -0.00019608438 -0.00044202805 -0.12140614 0.00055375695 -0.00027430058 
		-0.12149223 0.0012798756 -2.7537346e-05 -0.12099805 0.0020720661 0.00029289722 -0.12000801 
		0.0029449016 0.00061273575 -0.11800292 0.003650859 0.00083839893 -0.1145338 0.0039601028 
		0.00097227097 -0.10993338 0.0040680915 0.0010721684 -0.10511741 0.0045480728 0.0011444092 
		-0.10078045 0.0055811107 0.0011298656 -0.096940801 0.0067691654 0.00098896027 -0.093352541 
		0.0076114088 0.00076532364 -0.089982077 0.0077728033 0.00056344271 -0.087329939 0.0074297935 
		0.00042110682 -0.085665315 0.0067304671 0.00032067299 -0.084834971 0.0056151599 0.00025296211 
		-0.084722154 0.0041290075 0.00021475554 -0.085219018 0.0024426728 0.0002129674 -0.086376972 
		0.0008084178 0.00023645163 -0.088568397 -0.00042486191 0.00027686357 -0.091902196 
		-0.0011817813 0.00033453107 -0.096261881 -0.001667738 0.00041666627 -0.10138589 -0.0020029396 
		0.00052064657 -0.10686354 -0.0023233742 0.00062793493 -0.11217926 -0.002576381 0.00070479512 
		-0.1170755 -0.0026784092 0.00073240697 -0.12114961 -0.002595067 0.00067777932 -0.12431803 
		-0.0022667795 0.00054052472 -0.12662253 -0.0016977638 0.00033622235 -0.12805074 -0.00095063448 
		8.7819993e-05 -0.12867057 -0.00012925267 -0.00016092695 -0.12817623 0.00061881542 
		-0.0003804639 -0.12641682 0.0011845827 -0.00051585585 -0.12314253 0.0014572144;
	setAttr ".pt[4699:4864]" -0.00051291287 -0.11807714 0.001380235 -0.00036183 
		-0.11115649 0.00099174678 -0.00012889504 -0.10219692 0.00047956407 0.00010073185 
		-0.09106601 2.399087e-05 0.00025302172 -0.07761348 -0.00025585294 0.00029352307 -0.062163979 
		-0.00033614039 0.00022256374 -0.046127096 -0.00025418401 0.00010424852 -0.031296343 
		-0.00011506677 3.0994415e-05 -0.01914528 -3.2603741e-05 2.9802322e-06 -0.010346055 
		-2.8759241e-06 0 -0.0046404302 0 0 -0.0014323071 0 0 -0.00020489842 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014664173 -0.07861609 -0.0030501485 
		-0.016583681 -0.095980495 -0.004006803 -0.016697884 -0.10848968 -0.0045441985 -0.015087605 
		-0.11579675 -0.0046150386 -0.012027979 -0.11801634 -0.0042773485 -0.0082859993 -0.11666698 
		-0.0036474168 -0.004945755 -0.11426158 -0.0029049218 -0.0026757717 -0.11274449 -0.0022759438 
		-0.0014746189 -0.11255046 -0.0018849075 -0.00094819069 -0.11318446 -0.0017353147 
		-0.00069189072 -0.11395621 -0.001748383 -0.00055897236 -0.11462616 -0.0018442124 
		-0.00050652027 -0.1151929 -0.0020303428 -0.00050890446 -0.11578058 -0.0022623837 
		-0.00055134296 -0.11645363 -0.0024596304 -0.00062644482 -0.11719933 -0.0025228411 
		-0.00069510937 -0.11836225 -0.0023854822 -0.00072574615 -0.1199567 -0.0020188689 
		-0.00070655346 -0.12193656 -0.0013872236 -0.00063955784 -0.12391306 -0.00059853494 
		-0.00054311752 -0.12543799 0.00013366342 -0.000395298 -0.12643489 0.00080755353 -0.00018072128 
		-0.12693325 0.0014805794 9.4175339e-05 -0.12696968 0.0021564811 0.00038290024 -0.12628683 
		0.002694115 0.0006108284 -0.12454373 0.0028884262 0.00076770782 -0.12195927 0.0028961599 
		0.00088596344 -0.11910126 0.0030575395 0.00097250938 -0.11638437 0.0036108792 0.00098633766 
		-0.11385909 0.004372403 0.00089854002 -0.11142459 0.005012393 0.00075137615 -0.10902607 
		0.0053196549 0.00061613321 -0.10689308 0.0052123368 0.00051414967 -0.10516971 0.0046725124 
		0.00044494867 -0.10393703 0.0037231594 0.00039756298 -0.10321371 0.0024528205 0.00036936998 
		-0.1030219 0.0010162592 0.00036418438 -0.10361949 -0.00029666722 0.00037908554 -0.10526652 
		-0.0012328327 0.0004118681 -0.10793131 -0.0018687248 0.00046938658 -0.11153646 -0.0023064613 
		0.00055286288 -0.11553898 -0.0026517361 0.00065040588 -0.11951541 -0.0029461831 0.00074481964 
		-0.12314614 -0.0031342357 0.00081464648 -0.12619893 -0.0031820536 0.00085000694 -0.12840588 
		-0.0030908287 0.00083078444 -0.12962952 -0.0028254092 0.00073932111 -0.12986653 -0.0023434758 
		0.000580661 -0.12913565 -0.0016620755 0.00037253276 -0.12739687 -0.00086672604 0.00015709549 
		-0.12445655 -0.0001218766 -8.0987811e-06 -0.12010273 0.00040462613 -7.5496733e-05 
		-0.11409159 0.00060756505 -2.6106834e-05 -0.10634859 0.0004902631 0.00011010468 -0.096835598 
		0.00016957521 0.00024572015 -0.085383728 -0.00014837086 0.00031030178 -0.072102174 
		-0.00032961369 0.00027471781 -0.057405576 -0.00032670796 0.00017145276 -0.042476542 
		-0.00020763278 6.8634748e-05 -0.028837979 -8.1524253e-05 1.7046928e-05 -0.017652571 
		-1.9922853e-05 7.1525574e-07 -0.0094738379 -8.3446503e-07 0 -0.0041288733 0 0 -0.0011380538 
		0 0 -6.5401196e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017439842 
		-0.090097643 -0.0043688416 -0.019065857 -0.10678439 -0.0054363161 -0.019040108 -0.11878958 
		-0.0060595125 -0.017395258 -0.12577534 -0.0062391609 -0.014173746 -0.1275398 -0.0059983805 
		-0.0099844933 -0.12501752 -0.0053939074 -0.0059831142 -0.12064315 -0.004541941 -0.0031175613 
		-0.11700776 -0.0037029535 -0.0015337467 -0.11507259 -0.0031362399 -0.00083780289 
		-0.11436134 -0.0028281137 -0.0005505085 -0.11412773 -0.0027208477 -0.00041675568 
		-0.11396702 -0.0027574524 -0.00038063526 -0.11375925 -0.0028550923 -0.00041103363 
		-0.11359203 -0.002940245 -0.00048100948 -0.11359488 -0.0029680207 -0.00057709217 
		-0.11394943 -0.0028799996 -0.00067663193 -0.11480048 -0.0026076958;
	setAttr ".pt[4865:5030]" -0.00073802471 -0.11637197 -0.002180554 -0.00074350834 
		-0.11860451 -0.0016300306 -0.00069630146 -0.12109371 -0.0009676218 -0.00061094761 
		-0.12342474 -0.00030590594 -0.00048589706 -0.12530638 0.00027194619 -0.00030875206 
		-0.1267212 0.00079354644 -8.9883804e-05 -0.12762006 0.0012362823 0.0001398325 -0.1279244 
		0.0015302375 0.00034379959 -0.12749064 0.0016063824 0.00050568581 -0.12651102 0.0015566349 
		0.0006313324 -0.12516649 0.001528129 0.00071823597 -0.12366073 0.0016767159 0.00074779987 
		-0.12211679 0.0019588172 0.00071424246 -0.12054187 0.0022491217 0.00065350533 -0.11896203 
		0.0024831295 0.00059759617 -0.11743685 0.0025334805 0.00055640936 -0.11605024 0.0022719055 
		0.00053304434 -0.1148508 0.0016817451 0.00050699711 -0.11386786 0.00078125298 0.00048458576 
		-0.11329045 -0.00022252649 0.00047212839 -0.11345567 -0.0010996014 0.00047379732 
		-0.11452682 -0.0017516166 0.00049465895 -0.11646277 -0.0022474229 0.00054389238 -0.11905817 
		-0.0026207045 0.00061884522 -0.121671 -0.0029586405 0.00070402026 -0.12412623 -0.0032225549 
		0.00078427792 -0.12611701 -0.0033655763 0.0008482039 -0.12748723 -0.003386192 0.00088965893 
		-0.12819025 -0.0033021644 0.00089517236 -0.12782201 -0.0030890629 0.00084553659 -0.12629166 
		-0.002699323 0.00073245168 -0.12361529 -0.0021159872 0.00057084113 -0.11957986 -0.0014063194 
		0.00040432625 -0.11418512 -0.00074293464 0.0002817288 -0.10729021 -0.00028536469 
		0.00023641437 -0.098844841 -0.00010409206 0.00025935471 -0.088946268 -0.00014462322 
		0.00030054152 -0.077608988 -0.00026955456 0.00030046701 -0.064883113 -0.00033773482 
		0.00023508072 -0.051327094 -0.00029085577 0.00012645125 -0.037941113 -0.00015730411 
		4.49121e-05 -0.02580855 -5.5260956e-05 7.7188015e-06 -0.015937097 -9.3281269e-06 
		0 -0.0086457431 0 0 -0.0037571639 0 0 -0.0010014027 0 0 -4.1365623e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01837039 -0.0936644 -0.0052657425 
		-0.019855976 -0.10965876 -0.006422285 -0.019812107 -0.12122155 -0.007149715 -0.018231869 
		-0.12802631 -0.0074780025 -0.015034676 -0.12964736 -0.0074195489 -0.010693789 -0.1266911 
		-0.0070260447 -0.0063583851 -0.1212259 -0.0063005164 -0.003133297 -0.11608417 -0.0054579433 
		-0.0013067722 -0.11251972 -0.004793372 -0.00049471855 -0.11041233 -0.0044363514 -0.00018382072 
		-0.10909794 -0.0043538995 -7.545948e-05 -0.10796088 -0.004369054 -7.9035759e-05 -0.10682494 
		-0.00439189 -0.00015819073 -0.10572664 -0.0042961463 -0.00028145313 -0.10486996 -0.0040281713 
		-0.00042355061 -0.10449649 -0.0035952367 -0.00056660175 -0.10483038 -0.0030296184 
		-0.00067257881 -0.10617672 -0.0023824871 -0.00071501732 -0.10857077 -0.0017595552 
		-0.00069475174 -0.11166416 -0.0011791922 -0.00062787533 -0.11490731 -0.00065875426 
		-0.00053048134 -0.11792458 -0.00023273006 -0.00039446354 -0.12049787 0.00011058897 
		-0.00023031235 -0.1225621 0.00035130978 -5.6505203e-05 -0.12404961 0.00045932084 
		0.00010824203 -0.12493113 0.00043688342 0.0002528429 -0.12525539 0.00032067671 0.00037419796 
		-0.12515111 0.00020458922 0.00047194958 -0.1246488 0.0001578927 0.00053167343 -0.12392498 
		0.00020366535 0.00055396557 -0.12304701 0.00029278174 0.00056105852 -0.12203132 0.00042001531 
		0.00056654215 -0.12095622 0.0005087927 0.00057709217 -0.11988932 0.00044872984 0.00058060884 
		-0.11878988 0.00014371052 0.00056779385 -0.11778069 -0.00038883463 0.00054854155 
		-0.11703683 -0.00099362433 0.00053042173 -0.11681316 -0.0015325025 0.0005185008 -0.11724976 
		-0.0019887164 0.00052714348 -0.11831734 -0.0023554601 0.00056406856 -0.11969985 -0.0026816614 
		0.00062423944 -0.12081828 -0.0029817447 0.00069361925 -0.12164706 -0.0032036342 0.00075951219 
		-0.12194452 -0.003310658 0.00081330538 -0.12143867 -0.0033055693 0.00085307658 -0.12041284 
		-0.0032216161 0.00086469948 -0.11828866 -0.0030269548 0.00083057582 -0.11479219 -0.0026793405 
		0.00074475259 -0.1099889 -0.0021761395 0.00061678141 -0.10372129 -0.0015751272 0.00048262719 
		-0.096187092 -0.0010189153 0.00037574023 -0.087591588 -0.00061875954 0.00030875951 
		-0.078032039 -0.00040029362 0.0002732724 -0.067500047 -0.00031903759 0.00023764372 
		-0.056108378 -0.00028555468 0.00017526746 -0.044230551 -0.00022144616 9.11057e-05 
		-0.03261251 -0.00011597946 2.8431416e-05 -0.022207648 -3.5502017e-05 2.8908253e-06 
		-0.013791114 -3.4347177e-06 0 -0.0075863451 0 0 -0.0033905283 0 0 -0.00099122524 
		0 0 -7.6308846e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[5050:5196]" -0.017679453 -0.090102501 -0.0057009552 -0.019234896 
		-0.10561237 -0.0069634449 -0.019233465 -0.11669052 -0.0077793263 -0.017688036 -0.12302205 
		-0.0082188733 -0.014528513 -0.12425861 -0.0083458871 -0.010213852 -0.12086508 -0.0082135908 
		-0.0058889389 -0.11477093 -0.0077523775 -0.0026395321 -0.10842095 -0.0070361607 -0.00079274178 
		-0.10336057 -0.0064102672 3.7193298e-05 -0.099925958 -0.0062261522 0.00036168098 
		-0.097386725 -0.0063721351 0.00044596195 -0.095052622 -0.0064978227 0.00038838387 
		-0.092798658 -0.006480258 0.00025522709 -0.090695582 -0.0062326305 8.1419945e-05 
		-0.088836178 -0.0056784041 -0.00011539459 -0.087492824 -0.0047942922 -0.00030684471 
		-0.087090969 -0.0037362166 -0.00046741962 -0.087896481 -0.0026799515 -0.00056183338 
		-0.090302207 -0.0018001981 -0.00058186054 -0.094042912 -0.0011847466 -0.00054860115 
		-0.098554149 -0.00075598806 -0.00048387051 -0.103226 -0.00049603358 -0.00039720535 
		-0.10758622 -0.00034021586 -0.00028514862 -0.11141936 -0.00026220083 -0.00016093254 
		-0.1146547 -0.00027628243 -3.528595e-05 -0.11717095 -0.00037185848 8.6069107e-05 
		-0.11896207 -0.00051377714 0.00020229816 -0.12012122 -0.00065102801 0.00031042099 
		-0.12067539 -0.00073971227 0.0003939867 -0.1207215 -0.00079808384 0.00045353174 -0.12044293 
		-0.00079150498 0.00050151348 -0.11989981 -0.00071290135 0.00054574013 -0.119172 -0.00060876086 
		0.00058025122 -0.11829843 -0.00057812035 0.00059270859 -0.11726813 -0.00071829185 
		0.00058573484 -0.11618575 -0.001002159 0.00056689978 -0.11518336 -0.0013426766 0.00054162741 
		-0.11443129 -0.0016980469 0.00051933527 -0.11401855 -0.0020046979 0.00051510334 -0.11386506 
		-0.0022705607 0.00053560734 -0.11369787 -0.0025349408 0.00057536364 -0.11313148 -0.0027599148 
		0.00062403083 -0.11218758 -0.00291311 0.00067052245 -0.11062694 -0.0029664896 0.00070667267 
		-0.10807765 -0.0029189717 0.00073055923 -0.10500639 -0.0028033294 0.00072826445 -0.10088982 
		-0.0025882889 0.00068716705 -0.095532954 -0.0022504088 0.00060961396 -0.089212969 
		-0.0018165652 0.00050970167 -0.082256876 -0.0013512336 0.00040711649 -0.074626803 
		-0.00093048811 0.00031926483 -0.066486441 -0.00061193109 0.00025197119 -0.057828769 
		-0.00040540844 0.00019565225 -0.04817304 -0.00027688965 0.00014029443 -0.037976563 
		-0.00018816441 7.9154968e-05 -0.027830958 -0.00010459125 2.7269125e-05 -0.018687665 
		-3.5248697e-05 3.3974648e-06 -0.011360392 -4.2915344e-06 5.9604645e-08 -0.0061508268 
		-7.4505806e-08 0 -0.0027441457 0 0 -0.00081394613 0 0 -6.313622e-05 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015167236 -0.07932394 
		-0.0056052208 -0.01693368 -0.094315469 -0.0069989078 -0.017027378 -0.10461812 -0.0079057962 
		-0.015500307 -0.11002703 -0.0084302202 -0.01240921 -0.11034957 -0.008702226 -0.0083425045 
		-0.10625164 -0.0087461658 -0.0044326782 -0.099474356 -0.0084415488 -0.0015916824 
		-0.092077509 -0.0078577884 -3.0755997e-05 -0.085831404 -0.0074493885 0.00064992905 
		-0.081110343 -0.0075307488 0.00091385841 -0.077227071 -0.0078836828 0.00095379353 
		-0.073823914 -0.0081056952 0.00084114075 -0.070586719 -0.0079828165 0.00066280365 
		-0.067567945 -0.0075333826 0.00047409534 -0.065050229 -0.0068129562 0.00027287006 
		-0.063124418 -0.005740691 6.9499016e-05 -0.06208463 -0.004390236 -0.00011837482 -0.062290281 
		-0.0029746667 -0.00025808811 -0.064163581 -0.0017770641 -0.00033080578 -0.068101384 
		-0.0010069162 -0.00034701824 -0.073678017 -0.00060837343 -0.00032925606 -0.080119394 
		-0.00044713169 -0.00029313564 -0.086745903 -0.00043028221 -0.00024116039 -0.093006447 
		-0.00049204007 -0.0001680851 -0.098556131 -0.00060102344 -7.9631805e-05 -0.10323447 
		-0.00074201077 2.0742416e-05 -0.10691345 -0.00087485835 0.00012886524 -0.10961251 
		-0.0009807907 0.00023078918 -0.11136898 -0.0010841452 0.00032031536 -0.11235654 -0.0011687651 
		0.00039803982 -0.11274764 -0.0011917911 0.00046759844 -0.11270317 -0.0011231415 0.00052458048 
		-0.11224561 -0.0010233223 0.00055873394 -0.11143755 -0.00097896159 0.00057071447 
		-0.11035082 -0.0010272674 0.00056171417 -0.10902537 -0.0011813268 0.00053709745 -0.10751422 
		-0.0014022514 0.0005055666 -0.10598846 -0.0016328618 0.000474751 -0.104366 -0.0018319413 
		0.00045710802 -0.10259622 -0.0020163134 0.00045752525 -0.10060979 -0.0021763146 0.00047397614 
		-0.098367475 -0.0022970736 0.00049948692 -0.095817983 -0.0023642369 0.00052210689 
		-0.092468001 -0.0023460351 0.00053933263 -0.088474341 -0.0022646971 0.0005453229 
		-0.084027223 -0.0021281168;
	setAttr ".pt[5197:5362]" 0.000528723 -0.078744598 -0.0019120537 0.00049033761 
		-0.073059522 -0.0016366802 0.0004324615 -0.0670937 -0.0013199076 0.00036635995 -0.061157167 
		-0.0010063387 0.00029502995 -0.054593191 -0.00071530789 0.00023113936 -0.047832623 
		-0.00048690662 0.00017689168 -0.040791944 -0.00032324716 0.00012636185 -0.032888494 
		-0.00020374358 7.9497695e-05 -0.024685711 -0.0001177825 3.6507845e-05 -0.016612016 
		-5.1286072e-05 8.7618828e-06 -0.0097629875 -1.1730939e-05 6.5565109e-07 -0.0049026832 
		-9.1642141e-07 0 -0.0019593239 -1.8626451e-08 0 -0.00050403178 0 0 -2.7447939e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010672808 
		-0.061419744 -0.0047705919 -0.012443542 -0.074882723 -0.006297648 -0.012629271 -0.083862484 
		-0.0073292404 -0.011208534 -0.087860547 -0.0079225078 -0.008450985 -0.087020822 -0.008245416 
		-0.0051074028 -0.082226649 -0.0083057359 -0.0021531582 -0.075116038 -0.0080239028 
		-0.00020766258 -0.067628473 -0.0075806305 0.00073170662 -0.061235748 -0.0074454024 
		0.001124382 -0.056182429 -0.0077677444 0.0012450218 -0.052132145 -0.0082195774 0.0012027025 
		-0.048637182 -0.0083966628 0.0010409355 -0.045381449 -0.0081238225 0.00085043907 
		-0.042464107 -0.0075495467 0.00067508221 -0.040020242 -0.006774269 0.00050055981 
		-0.038040131 -0.00571049 0.00032281876 -0.036704257 -0.0043828189 0.00015163422 -0.036358431 
		-0.0029558092 1.2755394e-05 -0.037373215 -0.0016602129 -7.545948e-05 -0.040379912 
		-0.00077558309 -0.00011873245 -0.045399994 -0.0003573522 -0.00013720989 -0.052076817 
		-0.00021732599 -0.00013685226 -0.059719414 -0.00025535375 -0.00012505054 -0.067567945 
		-0.00034999847 -9.739399e-05 -0.075180829 -0.00049027056 -4.9471855e-05 -0.081940718 
		-0.00065050274 1.9311905e-05 -0.087625101 -0.00079926103 0.00010240078 -0.092130668 
		-0.00092089176 0.00018942356 -0.095383786 -0.001010336 0.00027513504 -0.097596839 
		-0.001057066 0.00035470724 -0.098844394 -0.0010529608 0.00042045116 -0.099282727 
		-0.0010143891 0.00046783686 -0.099093184 -0.00096172094 0.00049364567 -0.098252684 
		-0.00093083084 0.00049597025 -0.096946158 -0.00096293539 0.00047874451 -0.09512461 
		-0.001063019 0.00044858456 -0.092919104 -0.0012003258 0.00041276217 -0.090315484 
		-0.0013510138 0.00037717819 -0.087349556 -0.0014769137 0.0003491044 -0.084111579 
		-0.0015607476 0.00033321977 -0.080637433 -0.001606077 0.00033128262 -0.077244081 
		-0.0016300604 0.000338763 -0.073819108 -0.0016303658 0.00034502149 -0.069684915 -0.0015750155 
		0.00035011768 -0.065392993 -0.0014942437 0.00034874678 -0.060968913 -0.0013845265 
		0.00033293664 -0.056076616 -0.0012258813 0.00030903518 -0.05146502 -0.0010516196 
		0.00027602911 -0.047005236 -0.00086160004 0.00023693964 -0.042579934 -0.00067114085 
		0.00019126479 -0.037498616 -0.00048567355 0.00014870614 -0.032311663 -0.00033519417 
		0.00011173636 -0.027147137 -0.00022345781 7.5384974e-05 -0.0212043 -0.00013452768 
		4.4718385e-05 -0.015342779 -7.2948635e-05 1.8805265e-05 -0.0095395148 -2.8602779e-05 
		3.8444996e-06 -0.0047090501 -5.4016709e-06 2.0861626e-07 -0.001704976 -2.9802322e-07 
		0 -0.00033093244 7.4505806e-09 0 -7.301569e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005535841 -0.040145844 -0.0031509995 
		-0.0066809654 -0.050024245 -0.0045371801 -0.0067477226 -0.05665683 -0.0056068301 
		-0.0056750774 -0.059080012 -0.0062294751 -0.0037992001 -0.057644494 -0.0065324157 
		-0.0017521381 -0.05329508 -0.0065788627 -0.00016212463 -0.047458783 -0.0063955039 
		0.00070309639 -0.041599825 -0.00618352 0.0010735989 -0.03671246 -0.0063634068 0.0012207031 
		-0.03296572 -0.0069148391;
	setAttr ".pt[5363:5528]" 0.0012338161 -0.030069284 -0.0074429065 0.0011432171 
		-0.027696937 -0.0076592565 0.00098335743 -0.02547089 -0.0074409097 0.00082015991 
		-0.023423158 -0.0069372058 0.00066900253 -0.021528214 -0.0061940104 0.00051927567 
		-0.01979959 -0.0051763654 0.00036871433 -0.018340282 -0.0039431155 0.00022482872 
		-0.017457411 -0.0026356578 0.00010693073 -0.017594218 -0.0014361143 3.2067299e-05 
		-0.019266278 -0.00061151385 -4.6491623e-06 -0.022714026 -0.00019869208 -2.4318695e-05 
		-0.027706042 -4.7534704e-05 -3.1232834e-05 -0.03397879 -6.0871243e-05 -3.361702e-05 
		-0.041011274 -0.0001129061 -2.7537346e-05 -0.048328541 -0.00019805133 -8.3446503e-06 
		-0.055494875 -0.00030976534 2.6583672e-05 -0.06205032 -0.00043220818 7.6055527e-05 
		-0.067609206 -0.00054548681 0.00013577938 -0.072061896 -0.00062958896 0.00019872189 
		-0.075298764 -0.00067594647 0.00025761127 -0.077350996 -0.00068478286 0.00030624866 
		-0.078331478 -0.00066459179 0.00033962727 -0.078347303 -0.00063689053 0.00035268068 
		-0.077490188 -0.00062675774 0.00034552813 -0.075851619 -0.00065337121 0.00032377243 
		-0.073514506 -0.00071564317 0.00029367208 -0.070596181 -0.00079704821 0.00026035309 
		-0.067127295 -0.0008712858 0.00022894144 -0.063442774 -0.00091794133 0.00020325184 
		-0.059737384 -0.0009303838 0.00018569827 -0.056068167 -0.00091567636 0.00017854571 
		-0.052711919 -0.00089891255 0.00017902255 -0.049543589 -0.00088091195 0.00018176436 
		-0.046060637 -0.00084528327 0.00018382072 -0.042536572 -0.00079800189 0.00018310547 
		-0.039107665 -0.00073949993 0.00017671287 -0.035617888 -0.00066171587 0.0001680702 
		-0.032650694 -0.00058197975 0.00015592575 -0.030065253 -0.00049588084 0.00013762712 
		-0.027387425 -0.00039951503 0.00011385046 -0.024190351 -0.00029978156 8.9898705e-05 
		-0.020817012 -0.00021357834 6.5244734e-05 -0.017021164 -0.00014004111 4.2483211e-05 
		-0.01290825 -8.2358718e-05 2.4244189e-05 -0.0089856237 -4.3183565e-05 1.0162592e-05 
		-0.0052319467 -1.6793609e-05 2.3543835e-06 -0.0022239536 -3.5464764e-06 8.9406967e-08 
		-0.00051066279 -2.2351742e-07 0 -4.4226646e-05 0 0 -5.2526593e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019478798 
		-0.022010576 -0.0015065968 -0.0023686886 -0.027665935 -0.0023485571 -0.002297163 
		-0.031386938 -0.0031035691 -0.0017185211 -0.03261153 -0.0036368966 -0.000841856 -0.031369478 
		-0.0039200485 -6.4373016e-06 -0.028483607 -0.0040235668 0.00053715706 -0.024912991 
		-0.0040799975 0.00080251694 -0.021387339 -0.0042055398 0.0009264946 -0.018476486 
		-0.0046199411 0.00097250938 -0.016407751 -0.0052565485 0.00096416473 -0.015069947 
		-0.0058695972 0.00089764595 -0.014103919 -0.0062549114 0.00079226494 -0.013115361 
		-0.0062673688 0.00067591667 -0.011998735 -0.0059362352 0.00055420399 -0.010802239 
		-0.0052882433 0.00043010712 -0.0094661862 -0.0043743253 0.00030231476 -0.0080270171 
		-0.0032787174 0.00018393993 -0.0067961067 -0.0021332949 9.0003014e-05 -0.0062232763 
		-0.0011166185 3.5881996e-05 -0.0068212524 -0.00046370924 9.894371e-06 -0.0086717606 
		-0.0001283437 2.3841858e-07 -0.011680678 -4.4554472e-06 -1.4305115e-06 -0.015724614 
		-3.2633543e-06 -2.8610229e-06 -0.020479009 -1.1906028e-05 -2.8610229e-06 -0.025706336 
		-3.2693148e-05 1.1920929e-06 -0.031219035 -7.109344e-05 1.180172e-05 -0.036553927 
		-0.00012342632 3.0517578e-05 -0.041456759 -0.00018179417 5.6624413e-05 -0.045645341 
		-0.00023500621 8.72612e-05 -0.048825257 -0.00027048588 0.00011855364 -0.051043138 
		-0.00028450787 0.00014519691 -0.05210425 -0.00028014183 0.00016212463 -0.052205689 
		-0.00027312338 0.00016582012 -0.051326096 -0.00027549267 0.00015777349 -0.0495876 
		-0.00028774142 0.00014132261 -0.047150336 -0.00030755997 0.0001219511 -0.044234231 
		-0.00033202767 0.0001026392 -0.040987715 -0.00035016239 8.5771084e-05 -0.037622809 
		-0.00035265088 7.2300434e-05 -0.034491986 -0.00034092367 6.3508749e-05 -0.031673327 
		-0.00032325089 5.9664249e-05 -0.029223427 -0.00031003356 5.9068203e-05 -0.026989147 
		-0.00030003488 6.2167645e-05 -0.024815761 -0.00029636919 6.6280365e-05 -0.022698216 
		-0.00029316545 6.8068504e-05 -0.020628318 -0.00027938187 7.1048737e-05 -0.01890552 
		-0.00026959181 7.3328614e-05 -0.017674558 -0.00025735795 7.4319541e-05 -0.016836718 
		-0.00023944676 6.9670379e-05 -0.015760005 -0.00020565093 6.1532483e-05 -0.014396258 
		-0.00016595423 4.8730522e-05 -0.012315378 -0.00011986494 3.4183264e-05 -0.009789966 
		-7.7158213e-05 2.1860003e-05 -0.0072490722 -4.5135617e-05 1.2308359e-05 -0.0048823506 
		-2.3573637e-05 5.2154064e-06 -0.0026847422 -9.3132257e-06 1.4603138e-06 -0.0010398477 
		-2.2947788e-06 5.9604645e-08 -0.0001552701 -1.6391277e-07 0 -7.2866678e-06 0 0 -4.8428774e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pt[5555:5694]" -0.00038671494 -0.010190107 -0.0004914701 -0.00046205521 
		-0.012766361 -0.00086840987 -0.00040173531 -0.014418129 -0.001217097 -0.00019907951 
		-0.014841389 -0.0015208125 5.9604645e-05 -0.014089651 -0.0017415583 0.00026917458 
		-0.012557715 -0.0019014776 0.00041341782 -0.010650888 -0.002076 0.00050568581 -0.0088082552 
		-0.0023329258 0.00056195259 -0.0073422939 -0.0027276576 0.00060009956 -0.006563127 
		-0.0032740831 0.00061476231 -0.0063913912 -0.0038870871 0.0005967617 -0.0064241812 
		-0.0043808222 0.00055038929 -0.0063655972 -0.004598707 0.00048220158 -0.0060787201 
		-0.004460752 0.00039970875 -0.0055011958 -0.0039910078 0.00030982494 -0.0046248958 
		-0.0032711625 0.00021231174 -0.0035066977 -0.0023840964 0.00012278557 -0.0022959933 
		-0.0014698505 5.7220459e-05 -0.0013718009 -0.00072965026 2.2411346e-05 -0.0012095869 
		-0.00028896332 4.7683716e-06 -0.0018388554 -6.1005354e-05 0 -0.0032620057 0 0 -0.0053865537 
		0 0 -0.0080085173 0 0 -0.011021107 0 1.1920929e-07 -0.014310621 -1.1622906e-06 1.0728836e-06 
		-0.017637111 -8.8214874e-06 3.5762787e-06 -0.02087009 -2.2619963e-05 8.8214874e-06 
		-0.023697868 -3.7670135e-05 1.7166138e-05 -0.026006296 -4.8935413e-05 2.6643276e-05 
		-0.027571455 -5.4508448e-05 3.4809113e-05 -0.028384015 -5.7429075e-05 3.9756298e-05 
		-0.028364815 -5.8680773e-05 4.0590763e-05 -0.027633287 -6.082654e-05 3.7431717e-05 
		-0.026278697 -6.3359737e-05 3.1590462e-05 -0.024437658 -6.5535307e-05 2.4735928e-05 
		-0.022276089 -6.5654516e-05 1.8358231e-05 -0.019948699 -6.2286854e-05 1.3828278e-05 
		-0.017698996 -5.7727098e-05 1.0311604e-05 -0.015530415 -5.0574541e-05 8.2552433e-06 
		-0.013681419 -4.3570995e-05 7.5101852e-06 -0.012131833 -4.0233135e-05 7.390976e-06 
		-0.0107802 -3.8862228e-05 8.8810921e-06 -0.0096109957 -4.3302774e-05 1.2069941e-05 
		-0.0087196082 -5.4210424e-05 1.3619661e-05 -0.0077968687 -5.6654215e-05 1.7762184e-05 
		-0.0073420852 -6.7710876e-05 2.2858381e-05 -0.0073839575 -8.097291e-05 2.7887523e-05 
		-0.0076958314 -9.0450048e-05 2.9869378e-05 -0.0077997223 -8.8989735e-05 2.7687289e-05 
		-0.0073518157 -7.5936317e-05 2.2701919e-05 -0.0064026266 -5.7309866e-05 1.591444e-05 
		-0.005065456 -3.7401915e-05 1.0177493e-05 -0.0036990941 -2.2113323e-05 5.5283308e-06 
		-0.0023798347 -1.1205673e-05 2.3245811e-06 -0.0012230873 -4.3511391e-06 7.4505806e-07 
		-0.00044314563 -1.1920929e-06 0 -5.4564327e-05 -1.1920929e-07 0 -1.5757978e-06 0 
		0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.2888184e-05 -0.003944274 -6.9707632e-05 -2.1457672e-05 -0.0049325228 
		-0.00019818544 -3.3378601e-06 -0.0054929331 -0.00033569336 2.9325485e-05 -0.0054692551 
		-0.00045278668 7.7724457e-05 -0.0049964935 -0.000582546 0.00013303757 -0.0041495636 
		-0.00070393085 0.00018048286 -0.0031621642 -0.00082007051 0.00022339821 -0.0023297071 
		-0.00099036098 0.00026130676 -0.0019023195 -0.0012363791 0.00029349327 -0.0020424873 
		-0.0016149879 0.00031363964 -0.0024509579 -0.002055794 0.00031852722 -0.0029626191 
		-0.0024600029 0.00030660629 -0.0033685416 -0.002715677 0.00027954578 -0.0034876242 
		-0.002735734 0.00024020672 -0.003261447 -0.0024944544 0.00018370152 -0.0027038455 
		-0.0020159781 0.00012016296 -0.0019311085 -0.0014027953 6.5088272e-05 -0.0011462346 
		-0.00081142783 3.0040741e-05 -0.00055544078 -0.00038823485 1.013279e-05 -0.00018610805 
		-0.00013008714 8.3446503e-07 -4.6849251e-05 -1.1354685e-05 0 -0.00028284639 0 0 -0.00085672736 
		0 0 -0.0018244088 0 0 -0.0031316131 0 0 -0.0047082603 0 0 -0.0064541399 0 0 -0.008171685 
		0 0 -0.0097560883 0 1.1920929e-07 -0.010998845 -2.3841858e-07 4.1723251e-07 -0.011911429 
		-7.7486038e-07 1.013279e-06 -0.012318686 -1.3411045e-06 1.6093254e-06 -0.012286916 
		-1.847744e-06 1.7285347e-06 -0.011789873 -2.2053719e-06 1.3709068e-06 -0.010975339 
		-2.2351742e-06 8.9406967e-07 -0.0098754615 -1.8775463e-06 5.364418e-07 -0.0086640269 
		-1.2516975e-06 1.7881393e-07 -0.0073786229 -4.4703484e-07 0 -0.0061189681 -2.9802322e-08;
	setAttr ".pt[5695:5860]" 5.9604645e-08 -0.0050085187 -2.3841858e-07 8.9406967e-08 
		-0.0040567219 -5.6624413e-07 2.0861626e-07 -0.0032587126 -1.0728836e-06 2.0861626e-07 
		-0.0026359931 -1.2218952e-06 3.8743019e-07 -0.0021477789 -1.8775463e-06 8.046627e-07 
		-0.0018101186 -3.7550926e-06 1.0728836e-06 -0.0015426278 -4.529953e-06 2.1159649e-06 
		-0.0015333295 -8.0764294e-06 4.3511391e-06 -0.0019389391 -1.5765429e-05 7.5027347e-06 
		-0.0025405437 -2.4467707e-05 9.842217e-06 -0.0030161738 -2.9504299e-05 1.0445714e-05 
		-0.0031439364 -2.8938055e-05 8.7991357e-06 -0.002799198 -2.259016e-05 6.2212348e-06 
		-0.0022361726 -1.5228987e-05 3.97861e-06 -0.0016122609 -9.059906e-06 2.0414591e-06 
		-0.00097088516 -4.4107437e-06 8.9406967e-07 -0.00047532469 -1.7285347e-06 3.5762787e-07 
		-0.00016162917 -5.364418e-07 0 -1.9997358e-05 -1.1920929e-07 0 -3.9488077e-07 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0011659786 0 1.4305115e-06 -0.0014326982 -9.6261501e-06 5.9604645e-06 -0.0015356019 
		-4.2766333e-05 1.0490417e-05 -0.001388818 -7.5757504e-05 1.5974045e-05 -0.0010620952 
		-0.00010129809 3.0517578e-05 -0.00067578256 -0.00015071034 4.8875809e-05 -0.0003727451 
		-0.00020855665 6.6757202e-05 -0.00030781329 -0.00027146935 8.5353851e-05 -0.00043103844 
		-0.00038513541 0.00010061264 -0.00062294304 -0.00054988265 0.00011241436 -0.00090461969 
		-0.00077113509 0.0001206398 -0.0012254417 -0.0010058284 0.00012469292 -0.0015006065 
		-0.0011902153 0.00012409687 -0.0016461015 -0.0012687743 0.00010812283 -0.0015600137 
		-0.001170367 7.9989433e-05 -0.0012632683 -0.00092214346 4.9352646e-05 -0.00085956603 
		-0.00061056018 2.6345253e-05 -0.00048678368 -0.00034022331 1.1086464e-05 -0.0002041012 
		-0.00014266372 2.0265579e-06 -3.7424266e-05 -2.6166439e-05 0 0 0 0 0 0 0 0 0 0 -3.2417476e-05 
		0 0 -0.00023656338 0 0 -0.00064589828 0 0 -0.0012013316 0 0 -0.0018751696 0 0 -0.0025617406 
		0 0 -0.003143914 0 0 -0.0035492033 0 0 -0.0037341788 0 0 -0.0036922395 0 0 -0.0034540445 
		0 0 -0.0030701309 0 0 -0.0025799721 0 0 -0.0020599663 0 0 -0.001520969 0 0 -0.0010696426 
		0 0 -0.00068948418 0 0 -0.00040012598 0 0 -0.00020137429 0 0 -0.00010009855 0 0 -6.3978136e-05 
		0 0 -6.1154366e-05 -5.9604645e-08 1.4901161e-08 -6.5267086e-05 -8.9406967e-08 1.0430813e-07 
		-0.00010094792 -3.2782555e-07 4.0233135e-07 -0.00024197996 -1.5199184e-06 1.3187528e-06 
		-0.00052827597 -4.2319298e-06 2.2761524e-06 -0.00081562996 -6.7055225e-06 3.0305237e-06 
		-0.0010278821 -8.2552433e-06 2.7194619e-06 -0.0009633936 -6.7949295e-06 1.8030405e-06 
		-0.00076364726 -4.5001507e-06 1.2516975e-06 -0.00056908652 -2.8312206e-06 6.1094761e-07 
		-0.00031383708 -1.2218952e-06 2.9802322e-07 -0.0001504533 -4.4703484e-07 1.7881393e-07 
		-4.5448542e-05 -8.9406967e-08 0 -5.2973628e-06 0 0 -7.4505806e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016112253 
		0 0 -0.00021634996 0 0 -0.00020830333 0;
	setAttr ".pt[5861:6026]" 0 -0.00014102086 0 0 -5.3331256e-05 0 0 -8.9406967e-07 
		0 2.8610229e-06 -1.2908131e-05 -1.1384487e-05 7.6293945e-06 -3.4090132e-05 -3.0010939e-05 
		1.001358e-05 -4.4643879e-05 -3.939867e-05 1.168251e-05 -6.7442656e-05 -6.1124563e-05 
		1.6093254e-05 -0.00014540553 -0.0001245141 2.4914742e-05 -0.00028949976 -0.00023341179 
		3.349781e-05 -0.00043644384 -0.00033804774 3.5524368e-05 -0.00051482394 -0.00038552284 
		3.0636787e-05 -0.00049512833 -0.00035908818 2.1934509e-05 -0.0003919825 -0.00027626753 
		1.4066696e-05 -0.00025933981 -0.00018125772 6.6757202e-06 -0.00012242049 -8.5562468e-05 
		1.3113022e-06 -2.4437904e-05 -1.7076731e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -6.0349703e-06 0 0 -5.4650009e-05 0 0 -0.00013832748 0 0 -0.00026094168 0 0 
		-0.00036440045 0 0 -0.0004041791 0 0 -0.00039362907 0 0 -0.00033137947 0 0 -0.00024203211 
		0 0 -0.00012730062 0 0 -5.4389238e-05 0 0 -1.5124679e-05 0 0 -4.6938658e-07 0 0 0 
		0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -4.4703484e-08 0 0 -1.2293458e-07 0 0 -2.7194619e-07 
		0 0 -1.4789402e-06 0 0 -1.1324883e-05 -2.9802322e-08 1.2665987e-07 -6.0230494e-05 
		-3.8743019e-07 3.2037497e-07 -0.00013254955 -9.5367432e-07 6.5751374e-07 -0.00024089217 
		-1.7285347e-06 6.6310167e-07 -0.00024232268 -1.4901161e-06 3.1292439e-07 -0.00018290058 
		-9.2387199e-07 2.9802322e-07 -0.00015094504 -6.8545341e-07 1.4901161e-07 -8.1516802e-05 
		-3.2782555e-07 5.9604645e-08 -3.3233315e-05 -8.9406967e-08 8.9406967e-08 -8.5197389e-06 
		0 0 -7.4133277e-07 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 -3.9115548e-06 -2.8014183e-06 1.7881393e-06 
		-3.0700117e-05 -2.1606684e-05 3.2186508e-06 -5.9850514e-05 -4.1842461e-05 3.8146973e-06 
		-6.9562346e-05 -4.8607588e-05 2.8610229e-06 -5.2776188e-05 -3.6895275e-05 1.1920929e-06 
		-2.1640211e-05 -1.513958e-05 0 -6.2584877e-07 -4.4703484e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0 -1.8998981e-07 0 0 -3.5353005e-06 0 2.2351742e-08 -1.0512769e-05 -5.9604645e-08 
		1.0663643e-07 -3.7383288e-05 -2.3841858e-07 1.527369e-07 -4.0795654e-05 -2.0861626e-07 
		-1.4901161e-08 -3.0241907e-05 -8.9406967e-08 4.4703484e-08 -2.8949231e-05 -1.1920929e-07 
		1.4901161e-08 -1.2692064e-05 -2.9802322e-08 0 -3.3900142e-06 0 5.9604645e-08 -9.3132257e-07 
		0 0 -5.2154064e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[6108:6192]" 0 -9.6857548e-08 0 0 -3.7997961e-07 0 1.5366822e-08 
		-3.632158e-06 0 5.9604645e-08 -4.2207539e-06 -5.9604645e-08 -3.7252903e-08 -2.3916364e-06 
		0 0 -3.4347177e-06 0 0 -9.9465251e-07 0 0 -2.3841858e-07 0 2.9802322e-08 -5.9604645e-08 
		0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[6210:6358]" 0 -7.4505806e-09 0 1.3969839e-09 -1.6763806e-07 0 2.6077032e-08 
		-2.4214387e-07 0 -2.9802322e-08 -4.4703484e-08 0 0 -2.3469329e-07 0 0 -2.9802322e-08 
		0 0 -1.1175871e-08 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 
		0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "FencePosts";
	rename -uid "C679E185-284E-F66A-6672-1F8F6AAE4B22";
createNode transform -n "Post13" -p "FencePosts";
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
createNode transform -n "Post14" -p "FencePosts";
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
createNode transform -n "Post" -p "FencePosts";
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
createNode transform -n "Post2" -p "FencePosts";
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
createNode transform -n "Post12" -p "FencePosts";
	rename -uid "5CA5098A-B34F-A1C5-59F5-5DB16E3295C8";
	setAttr ".t" -type "double3" -2916.5201477584192 109.15455249152473 1849.8265698736125 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 0 -94.068144284460502 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998358034659 0 ;
	setAttr ".spt" -type "double3" 0 -93.56814430087995 0 ;
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
createNode transform -n "Post11" -p "FencePosts";
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
createNode transform -n "Post10" -p "FencePosts";
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
createNode transform -n "Post9" -p "FencePosts";
	rename -uid "9FFC8983-7C4D-9E2B-712F-CE9BD3BACABE";
	setAttr ".t" -type "double3" -2916.5201477584187 109.15455249152473 2885.2657949252812 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145422 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4246726969159014e-15 -94.068144284460487 -42.444952445918801 ;
	setAttr ".rpt" -type "double3" 42.444952445918801 0 42.44495244591883 ;
	setAttr ".sp" -type "double3" 1.1102180614915186e-16 -0.49999998358034659 -0.49999776480332031 ;
	setAttr ".spt" -type "double3" 9.3136508907666158e-15 -93.56814430087995 -41.944954681115455 ;
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
createNode transform -n "Post8" -p "FencePosts";
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
createNode transform -n "Post7" -p "FencePosts";
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
createNode transform -n "Post6" -p "FencePosts";
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
createNode transform -n "Post5" -p "FencePosts";
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
createNode transform -n "Post4" -p "FencePosts";
	rename -uid "A1A488A5-E64B-88B4-420D-EE86396445F5";
	setAttr ".t" -type "double3" -1535.9342102584194 109.15455249152473 2540.1193865747268 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4246726969158115e-15 -94.068144284460487 -42.444952445919355 ;
	setAttr ".rpt" -type "double3" 42.444952445919355 0 42.444952445919384 ;
	setAttr ".sp" -type "double3" 1.1102180614915308e-16 -0.49999998358034659 -0.49999776480332536 ;
	setAttr ".spt" -type "double3" 9.3136508907667168e-15 -93.56814430087995 -41.944954681115874 ;
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
createNode transform -n "Post3" -p "FencePosts";
	rename -uid "3121B6AC-014D-69D8-3E51-15B2161241F5";
	setAttr ".t" -type "double3" -1535.9342102584192 109.15455249152473 2194.9729782241711 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 61.898836078145408 197.83542043198437 61.898836078145408 ;
	setAttr ".rp" -type "double3" 9.4246726969158352e-15 -94.068144284460487 -42.444952445919228 ;
	setAttr ".rpt" -type "double3" 42.444952445919228 0 42.444952445919256 ;
	setAttr ".sp" -type "double3" 1.1102180614915298e-16 -0.49999998358034659 -0.49999776480332564 ;
	setAttr ".spt" -type "double3" 9.3136508907667073e-15 -93.56814430087995 -41.944954681115902 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDDC412B-D84B-7A40-61EB-3AAF39A76AF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19106EE3-524B-E949-8F99-DFB6A927DA40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E311B41-F34A-3B72-D643-5CB2D1B1A798";
createNode displayLayerManager -n "layerManager";
	rename -uid "2111B762-5E45-DE2F-6D3F-A0B7A9D91852";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D5CB85B-A44C-C17D-D09A-27A5454CBF42";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98C5A67B-144A-2634-1DA5-82AACA9A9E41";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 31 ".dsm";
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
// End of MushoomHouseScene.ma
