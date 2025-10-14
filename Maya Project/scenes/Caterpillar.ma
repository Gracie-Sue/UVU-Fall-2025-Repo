//Maya ASCII 2025ff03 scene
//Name: Caterpillar.ma
//Last modified: Mon, Oct 13, 2025 10:37:33 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "MASH_Transform" -nodeType "MASH_Curve" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.1";
fileInfo "UUID" "D5C8123C-034F-5F0B-A8C6-769D36398DBF";
createNode transform -s -n "persp";
	rename -uid "ECDCB865-A241-82AE-E417-699FF924A9E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16020414773116987 16.775799097444057 20.246745925247833 ;
	setAttr ".r" -type "double3" -38.400000000022487 2882.3999999995508 1.3927143202224194e-15 ;
	setAttr ".rpt" -type "double3" 9.3558077496976825e-18 3.3993538520406954e-17 3.3352393549672128e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFF9ADA3-A744-131E-BD2A-D7A167A32573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.205873140082574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1455176135674493e-15 4.3681405782699585 1.0489358901977539 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B30D378-474E-E599-755A-E2983315E8E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3148771840717781 3.5768128826953252 -997.01070029494508 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.7618606462298457e-14 -4.7621523531525996e-15 -4.5265389729569516e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "898B1298-A546-9A64-2090-75AC3E359C9B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.86476121934527;
	setAttr ".ow" 23.517562102067576;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.3148771840720821 3.5768128826953203 2.8540609244001871 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5D480C14-C045-2F45-F24A-EC8A8978B3D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.6528373707846 0.16336817401303927 3.2324436498705458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -5.3718016389348101e-14 4.2488453104973555e-14 4.2615655982699642e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F8189ED-2042-D67C-DD55-C4AE432C66CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.2746876216324;
	setAttr ".ow" 29.779321148191823;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.62185025084784229 2.6721526980400085 1.2023162841794655 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98164B24-1B49-96B0-D9CF-D7971E499227";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7890345649582842 -5.3635280095351661 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C7E0A26-4441-4B83-0766-9E95BD84B691";
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
createNode transform -n "Crystals";
	rename -uid "E7751148-EA47-DB87-3C6E-979CA69E0284";
createNode transform -n "Crystal_Clusters" -p "Crystals";
	rename -uid "20447E99-774E-2C1F-2BC6-3694F70AE1FE";
createNode transform -n "Cluster_2pc3" -p "Crystal_Clusters";
	rename -uid "EC2945AE-874D-4F88-C4B8-2882D22D0C43";
	setAttr ".rp" -type "double3" -0.44027538591045889 5.7325300818293332 4.1992615300110785 ;
	setAttr ".sp" -type "double3" -0.44027538591045889 5.7325300818293332 4.1992615300110785 ;
createNode transform -n "Crystal10" -p "Cluster_2pc3";
	rename -uid "B2BF84FC-5741-97E5-64D1-CC918F3A9656";
	setAttr ".rp" -type "double3" -0.42484477344074023 5.6014491475289674 4.8909822026329932 ;
	setAttr ".sp" -type "double3" -0.42484477344073956 5.6014491475289692 4.8909822026329914 ;
createNode mesh -n "Crystal10Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc3|Crystal10";
	rename -uid "2DEFE806-C741-69DD-D9F2-5780B63D08D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.92093277 6.4769082 5.5853324 
		-0.10246611 6.5699115 5.6453195 0.39362144 6.6944528 4.9509687 0.071242809 6.7259908 
		4.1966314 -0.74722338 6.6329865 4.1366453 -1.2433109 6.5084453 4.8309956 -0.70450354 
		5.2610912 5.1458707 0.15292907 5.8253913 5.2247491 0.66667342 5.4122124 4.4407721 
		0.27359867 5.9338136 3.6895411 -0.58383369 5.3695135 3.6106625 -1.097578 5.7826924 
		4.394639 -0.42484474 6.6014495 4.8909822 -0.16241789 4.1540198 4.2978358 -0.73662281 
		5.1873779 5.1687484 -1.0817685 5.6751518 4.4658709 -0.56291342 5.3434563 3.7200613 
		0.2327857 5.8926973 3.8315072 0.5779314 5.4049234 4.5343852 0.059076786 5.736619 
		5.2801948;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc3";
	rename -uid "FF3A2932-7F4D-3114-B7FF-A6BADB482E1F";
	setAttr ".rp" -type "double3" -0.29106839164635889 5.1845447764543273 4.88916081177869 ;
	setAttr ".sp" -type "double3" -0.29106839164635956 5.1845447764543291 4.8891608117786873 ;
createNode mesh -n "Crystal9Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc3|Crystal9";
	rename -uid "68D635C7-0F4A-3879-B794-5EA57B914386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.73571348 5.9195256 5.5717521 
		-0.037934303 5.9968457 5.6707392 0.40671086 6.2618651 4.9881482 0.15357637 6.4495635 
		4.2065697 -0.5442028 6.3722434 4.107583 -0.98884773 6.107224 4.7901745 -1.0934904 
		4.7472644 4.2840872 -0.2776475 5.3006196 4.4544916 0.15811396 4.985076 3.6142504 
		-0.14461112 5.6151071 2.9085295 -0.96045423 5.0617523 2.7381253 -1.3962154 5.3772955 
		3.5783668 -0.29106855 6.184545 4.8891611 -0.70212102 3.737915 3.2688591 -1.0244079 
		4.6305571 4.4337664 -1.2418804 5.2744236 3.7927608 -0.83289719 5.0832748 2.9695973 
		-0.099456072 5.6167631 3.2091563 0.11801648 4.9728966 3.850162 -0.29096699 5.1640453 
		4.6733251;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_2pc2" -p "Crystal_Clusters";
	rename -uid "89EBFDD4-1C45-9939-6C51-A0AD0D779229";
	setAttr ".rp" -type "double3" 1.9910942280861792 4.0132394394716293 6.1553870866537732 ;
	setAttr ".sp" -type "double3" 1.9910942280861792 4.0132394394716293 6.1553870866537732 ;
createNode transform -n "Crystal10" -p "Cluster_2pc2";
	rename -uid "72F71AC5-6845-7653-606B-899E1EEDFC93";
	setAttr ".rp" -type "double3" 1.9333167236029094 4.0527949919610728 6.2920650894294159 ;
	setAttr ".sp" -type "double3" 1.9333167236029112 4.0527949919610755 6.2920650894294168 ;
createNode mesh -n "Crystal10Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc2|Crystal10";
	rename -uid "60AFDC82-C54F-B44E-830A-BA8D5C9BB4BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.5139313 5.033741 6.995935 
		2.367609 5.1409931 7.0126557 2.7869935 5.1600471 6.3087859 2.3527012 5.0718489 5.5881953 
		1.4990244 4.9645967 5.5714746 1.0796399 4.9455428 6.2753448 2.0061498 3.7312186 7.2346263 
		2.8654099 4.3095388 7.2319317 3.3485041 3.8189595 6.4928608 2.8550539 4.2615066 5.713553 
		1.9957948 3.6831863 5.7162485 1.5126996 4.1737661 6.4553189 1.9333167 5.0527949 6.2920651 
		2.5565534 2.5396497 6.5201926 1.9516482 3.6980565 7.1561551 1.4632864 4.0717964 6.4157734 
		1.9367414 3.628912 5.7316952 2.7363486 4.198103 5.7286248 3.2247114 3.8243628 6.469007 
		2.7512565 4.2672472 7.1530848;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc2";
	rename -uid "759B529C-0D4C-E0A3-9144-BEA06F154358";
	setAttr ".rp" -type "double3" 1.8314535387204303 3.723069208568071 6.132421523125668 ;
	setAttr ".sp" -type "double3" 1.831453538720432 3.7230692085680737 6.1324215231256671 ;
createNode mesh -n "Crystal9Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc2|Crystal9";
	rename -uid "ABB58F62-194E-44DA-9EB7-EFAECA055F22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.460155 4.5944104 6.7827415 
		2.2456927 4.7710872 6.7340927 2.616991 4.8997455 6.0837722 2.2027521 4.851728 5.482101 
		1.4172139 4.6750512 5.5307503 1.0459161 4.5463929 6.1810713 2.3609772 3.7615979 6.7338405 
		3.1408825 4.3551455 6.7087264 3.6225939 3.9737039 5.9838629 3.1110535 4.4111638 5.3101563 
		2.3311481 3.8176165 5.3352704 1.8494377 4.1990576 6.0601339 1.8314533 4.7230692 6.1324215 
		2.9651203 2.7359793 5.994031 2.256362 3.6281903 6.6855464 1.7437701 3.9964719 6.095881 
		2.2134218 3.7088311 5.4335542 2.9006066 4.3018069 5.3969116 3.4131989 3.9335253 5.986577 
		2.9435472 4.2211661 6.6489034;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_2pc1" -p "Crystal_Clusters";
	rename -uid "AE3B5F60-B040-F38A-3A28-25BE5321BE84";
	setAttr ".rp" -type "double3" 0.039055001852604576 3.1229578021488376 -5.7066502878290608 ;
	setAttr ".sp" -type "double3" 0.039055001852604576 3.1229578021488376 -5.7066502878290608 ;
createNode transform -n "Crystal10" -p "Cluster_2pc1";
	rename -uid "40CF7180-E146-F834-84D0-0995B8637790";
	setAttr ".t" -type "double3" -0.017259701448330778 1.0038604284628896 0.72482019145349375 ;
	setAttr ".r" -type "double3" -19.911442416586716 0 0 ;
	setAttr ".s" -type "double3" 1.0779325330147536 1.0779325330147533 1.0779325330147533 ;
	setAttr ".rp" -type "double3" 0.23872948795024393 1.3049931217303807 -4.2441122423573079 ;
	setAttr ".rpt" -type "double3" 0 -1.5234182758869723 -0.19072554785807455 ;
	setAttr ".sp" -type "double3" 0.22146978650191332 1.2106445271491983 -3.9372707589476041 ;
	setAttr ".spt" -type "double3" 0.017259701448330812 0.094348594581185191 -0.30684148340970641 ;
createNode mesh -n "Crystal10Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc1|Crystal10";
	rename -uid "E112141A-C244-06CE-F6C3-2E83ABDD303A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.48847342 4.1681299 -4.829843 
		0.75019932 4.2293925 -4.7432075 1.4601421 4.1430445 -5.7372313 0.9314127 3.9954338 
		-6.8178906 -0.30725956 3.9341712 -6.9045262 -1.0172029 4.0205193 -5.9105024 -0.36071444 
		3.0665071 -5.5317712 0.80026865 3.5952482 -5.4214473 1.4509239 3.0490811 -6.4265294 
		0.92615175 3.4327252 -7.3915138 -0.23483086 2.9039838 -7.5018368 -0.8854866 3.4501512 
		-6.4967551 0.22146988 4.0817819 -5.8238668 0.2982316 1.8497045 -6.6231761 -0.43456173 
		3.0298476 -5.3912215 -0.9699502 3.3197911 -6.4025354 -0.2533474 2.7958891 -7.4659047 
		0.97866535 3.2947056 -7.3099236 1.5140543 3.0047622 -6.2986097 0.7974515 3.5286641 
		-5.23524;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc1";
	rename -uid "A85004CA-244D-0C6A-5637-C580F4F5E612";
	setAttr ".t" -type "double3" 0.016427413466098162 1.0124678543020629 0.70059762821419636 ;
	setAttr ".r" -type "double3" -19.911442416586716 0 0 ;
	setAttr ".s" -type "double3" 1.0779325330147536 1.0779325330147533 1.0779325330147533 ;
	setAttr ".rp" -type "double3" -0.22721760378351297 1.0789529312581805 -3.9696497241608064 ;
	setAttr ".rpt" -type "double3" 0 -1.4164326570889605 -0.13015097770919715 ;
	setAttr ".sp" -type "double3" -0.21079019031741536 1.0009466253333841 -3.6826513743476346 ;
	setAttr ".spt" -type "double3" -0.016427413466098183 0.078006305924799818 -0.28699834981317351 ;
createNode mesh -n "Crystal9Shape" -p "|Crystals|Crystal_Clusters|Cluster_2pc1|Crystal9";
	rename -uid "58736968-464E-D290-82D2-ED871E111BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.083488 3.8737388 -4.5429978 
		0.22903109 4.0213637 -4.3319836 1.1017284 4.0197091 -5.3582325 0.66190767 3.870429 
		-6.5954967 -0.6506114 3.7228045 -6.8065114 -1.5233092 3.7244592 -5.780262 -1.2611022 
		3.6211076 -5.2546005 -0.021961689 4.1475763 -5.0578866 0.71489477 3.7225082 -6.0853424 
		0.27874279 4.0427275 -7.1591268 -0.96039724 3.5162587 -7.3558393 -1.6972537 3.9413269 
		-6.3283844 -0.21079016 3.8720841 -5.5692472 -0.56219578 2.632601 -6.3683562 -1.3302908 
		3.4325848 -5.1042361 -1.7396245 3.6347446 -6.2721715 -0.89741373 3.2816503 -7.3677492 
		0.44559193 3.7807148 -7.0874066 0.85492611 3.5785549 -5.9194703 0.01271534 3.9316492 
		-4.8238931;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_3pc1" -p "Crystal_Clusters";
	rename -uid "402E473F-A647-97E6-C072-AEA4751A26DC";
	setAttr ".rp" -type "double3" 1.6778859216535791 2.8215724684299381 3.5262842760187167 ;
	setAttr ".sp" -type "double3" 1.6778859216535791 2.8215724684299381 3.5262842760187167 ;
createNode transform -n "Crystal19" -p "Cluster_3pc1";
	rename -uid "339DB0B9-A34D-4F7C-5224-DC816BC324AF";
	setAttr ".t" -type "double3" 0 -2.400776552475326 1.1547564117948834 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" 1.6906108122038481 0.89134903656562869 5.5549457911289277 ;
	setAttr ".rpt" -type "double3" 0 2.5674989704922413 -1.1177962205781153 ;
	setAttr ".sp" -type "double3" 1.690610812203849 0.89134903656563047 5.5549457911289286 ;
createNode mesh -n "Crystal19Shape" -p "Crystal19";
	rename -uid "38258D7E-014D-FE98-925B-DF8D4B17C874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.1687775 3.8215227 4.4063306 
		2.0756085 3.8439298 4.5120416 2.5974422 3.7848935 3.7740605 2.2124441 3.7034502 2.9303684 
		1.3056126 3.6810436 2.8246574 0.78377962 3.7400794 3.5626392 1.5505238 2.3833137 
		4.6597152 2.4639387 2.9093103 4.7103472 3.0058661 2.360383 3.9400256 2.5496006 2.8213673 
		3.0724363 1.6361856 2.2953706 3.0218043 1.0942583 2.8442979 3.7921262 1.6906109 3.7624865 
		3.6683497 2.1411028 1.1193591 3.9161553 1.487329 2.3887141 4.5930252 1.0518837 2.7885342 
		3.7256274 1.6106424 2.2621167 2.9964919 2.4875972 2.7555246 3.0702577 2.9230428 2.3557045 
		3.9376557 2.3642833 2.882122 4.666791;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal20" -p "Cluster_3pc1";
	rename -uid "37135893-2740-49C8-E50E-8699481F4950";
	setAttr ".t" -type "double3" 0 -2.400776552475326 1.1547564117948834 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" 1.7187929717462689 0.95896769981706242 5.3740826976262781 ;
	setAttr ".rpt" -type "double3" 0 2.4719330403195667 -1.1279899052407321 ;
	setAttr ".sp" -type "double3" 1.7187929717462693 0.9589676998170642 5.3740826976262781 ;
createNode mesh -n "Crystal20Shape" -p "Crystal20";
	rename -uid "C48C7AB1-2448-DA94-847B-E98D7E355869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.1974478 3.8349285 4.2526731 
		2.1264021 3.8634219 4.3218684 2.6477473 3.8585987 3.5566821 2.2401378 3.8252816 2.7223001 
		1.3111835 3.7967882 2.6531048 0.78983831 3.8016119 3.4182916 1.405755 2.3771708 4.2667565 
		2.3411374 2.9119709 4.3160877 2.8712296 2.3936133 3.5188479 2.420146 2.8854764 2.6760678 
		1.4847631 2.3506761 2.6267366 0.95467138 2.8690336 3.4239764 1.7187927 3.8301053 
		3.4874866 1.962126 1.1385567 3.4673412 1.3683479 2.3739462 4.2385244 0.93962765 2.8180456 
		3.4058905 1.4820833 2.3358061 2.6389561 2.3899271 2.8417156 2.7098989 2.8186474 2.3976161 
		3.5425329 2.2761915 2.8798556 4.3094673;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal14" -p "Cluster_3pc1";
	rename -uid "BF5B237C-0649-A204-626B-0098AFF65D67";
	setAttr ".t" -type "double3" 0 -2.400776552475326 1.1547564117948834 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" 1.6604120252129824 1.04663038253784 5.2490038871765137 ;
	setAttr ".rpt" -type "double3" 0 2.4007765524753251 -1.1547564117949161 ;
	setAttr ".sp" -type "double3" 1.6604120252129824 1.0466303825378418 5.2490038871765137 ;
createNode mesh -n "Crystal14Shape" -p "Crystal14";
	rename -uid "C103BAE7-6D48-900A-C063-03B557F3A31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.145483 3.8929315 4.1030827 
		2.0425563 3.9001503 4.1799355 2.5574851 3.9249868 3.43926 2.1753409 3.9426041 2.6217327 
		1.2782676 3.9353852 2.5448802 0.76333904 3.9105487 3.2855554 1.1020598 2.6041837 
		4.0258083 2.0484998 3.1113713 4.0786705 2.5530324 2.6220431 3.2724385 2.1224799 3.1350241 
		2.4434776 1.1760397 2.6278365 2.3906155 0.67150736 3.1171646 3.1968479 1.6604121 
		3.917768 3.3624079 1.6000767 1.4149851 3.2022834 1.1060634 2.5694418 4.0154386 0.70582151 
		3.0446107 3.2022018 1.2125604 2.6034911 2.4228189 2.1352446 3.0703201 2.4983487 2.5354862 
		2.5951509 3.3115854 2.0287473 3.0362709 4.0909681;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_3pc2" -p "Crystal_Clusters";
	rename -uid "579DE8C1-D044-11BA-AA96-239FD4E3E5F0";
	setAttr ".rp" -type "double3" -1.4089039336685527 2.4986773028313625 -3.5435824722786258 ;
	setAttr ".sp" -type "double3" -1.4089039336685527 2.4986773028313625 -3.5435824722786258 ;
createNode transform -n "Crystal12" -p "Cluster_3pc2";
	rename -uid "AAD9D6D9-7849-6F91-6C5E-E2BBC6F7C228";
	setAttr ".t" -type "double3" 0.12729888944230683 0.85559622654677625 -0.12613248894055573 ;
	setAttr ".r" -type "double3" 0 0 37.712514551485434 ;
	setAttr ".rp" -type "double3" 0.034654094803158841 1.0607618952333424 -3.5648345573770355 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 6.106226635438361e-16 0 ;
	setAttr ".sp" -type "double3" 0.034654094803158841 1.0607618952333424 -3.5648345573770355 ;
createNode mesh -n "Crystal12Shape" -p "Crystal12";
	rename -uid "06A15116-BE42-C8B8-D740-4C9F9AECF175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.8902383 2.7377539 -2.5610976 
		-0.72646713 2.8070421 -2.5821233 -0.16040516 2.8323576 -3.6126437 -0.75811052 2.788384 
		-4.6221371 -1.9218826 2.7190959 -4.6011114 -2.4879451 2.6937807 -3.5705919 -2.2205648 
		1.5821021 -2.6367157 -1.0911846 2.1184599 -2.6488121 -0.57668447 1.6413257 -3.6188812 
		-1.1109948 2.1067796 -4.5736542 -2.2403741 1.5704218 -4.5615578 -2.7548757 2.0475554 
		-3.5914886 -1.3241742 2.7630687 -3.5916176 -1.7523003 0.42263079 -3.6086223 -2.1843948 
		1.5258679 -2.5892947 -2.7353048 1.9331948 -3.5831366 -2.2129121 1.5090537 -4.5988774 
		-1.028182 2.0184498 -4.6163497 -0.47727299 1.6111231 -3.622508 -0.99966574 2.035264 
		-2.6067677;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal11" -p "Cluster_3pc2";
	rename -uid "073BD360-E748-FEEB-A309-25B11C029D33";
	setAttr ".t" -type "double3" 0.12729888944230683 0.85559622654677625 -0.12613248894055573 ;
	setAttr ".r" -type "double3" 0 0 37.712514551485434 ;
	setAttr ".rp" -type "double3" -0.11244206227081577 0.94101610590967155 -3.2434957737474432 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" -0.11244206227081577 0.94101610590967155 -3.2434957737474432 ;
createNode mesh -n "Crystal11Shape" -p "Crystal11";
	rename -uid "DED9424B-6840-4C6F-AEBF-C1B0DE58D1A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.0202146 2.6600094 -2.435288 
		-0.90419269 2.7175131 -2.4337189 -0.36260509 2.7822638 -3.403898 -0.9370389 2.7895093 
		-4.3756461 -2.0530591 2.7320054 -4.3772144 -2.5946469 2.6672552 -3.4070358 -2.3128886 
		1.2889016 -2.2103436 -1.2091932 1.8389063 -2.2286749 -0.70340395 1.373827 -3.1476312 
		-1.2320099 1.8889198 -4.1065197 -2.3357053 1.3389142 -4.0881882 -2.841496 1.8039941 
		-3.1692319 -1.4786263 2.7247591 -3.405467 -1.846868 0.11208314 -3.0958636 -2.278841 
		1.2544215 -2.2178442 -2.8213267 1.7322404 -3.2164521 -2.311687 1.3264171 -4.159771 
		-1.1637182 1.854495 -4.1850629 -0.62123251 1.3766758 -3.1864548 -1.1308722 1.7824988 
		-2.2431359;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal13" -p "Cluster_3pc2";
	rename -uid "B1B4C2A7-E34E-6273-23AD-11BCFC78D5E7";
	setAttr ".t" -type "double3" 0.12729888944230683 0.85559622654677625 -0.12613248894055573 ;
	setAttr ".r" -type "double3" 0 0 37.712514551485434 ;
	setAttr ".rp" -type "double3" 4.311679049351369e-07 0.98029822111129761 -2.8941798929165445 ;
	setAttr ".rpt" -type "double3" 7.7715611723760958e-16 -4.163336342344337e-16 0 ;
	setAttr ".sp" -type "double3" 4.311679049351369e-07 0.98029822111129761 -2.8941798929165445 ;
createNode mesh -n "Crystal13Shape" -p "Crystal13";
	rename -uid "9307EF73-7447-3CEC-B2A9-4A8B0118E77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.0191371 2.593842 -2.2461193 
		-0.86096907 2.6263058 -2.2462265 -0.30123281 2.7364643 -3.2140732 -0.89966321 2.8141594 
		-4.1818128 -2.0578322 2.7816956 -4.181706 -2.6175675 2.6715367 -3.2138581 -2.1234918 
		1.2819755 -1.6762553 -1.0254731 1.8078345 -1.7228327 -0.50208759 1.3614359 -2.5990684 
		-1.0470314 1.9124957 -3.5682812 -2.1450479 1.3866357 -3.521703 -2.6684361 1.8330343 
		-2.645467 -1.4594007 2.7040005 -3.2139657 -1.6171398 0.12777448 -2.4724054 -2.1180954 
		1.2356622 -1.7454571 -2.6833553 1.7653863 -2.7573953 -2.1491308 1.3863256 -3.640749 
		-1.0085886 1.8797735 -3.7051699 -0.44333076 1.3500494 -2.6932321 -0.97755599 1.72911 
		-1.8098783;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_4pc2" -p "Crystal_Clusters";
	rename -uid "179FC72F-A24A-4C08-7EA4-54BF45B5E1E9";
	setAttr ".rp" -type "double3" -1.2633829067882787 4.0561289460350078 2.0365630158381607 ;
	setAttr ".sp" -type "double3" -1.2633829067883249 4.0561289460349723 2.0365630158381429 ;
createNode transform -n "Crystal2" -p "Cluster_4pc2";
	rename -uid "5FBD29EA-B941-344E-6B72-63B7A542608E";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.8665307760238647 -0.12011621746185352 -3.0371972527785576 ;
	setAttr ".rpt" -type "double3" 0 1.6619456269260995 0.4177016658202411 ;
	setAttr ".sp" -type "double3" 1.8665307760238647 -0.12011621746185352 -3.0371972527785576 ;
createNode mesh -n "CrystalShape2" -p "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal2";
	rename -uid "9D5D6619-864D-69EE-1B12-D2936B937352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.86746168 1.7373235 -2.8046536 
		1.8864019 1.8838444 -2.6354146 2.4886744 1.8228238 -3.3109508 2.0720067 1.6152825 
		-4.1557274 1.0530661 1.4687617 -4.3249664 0.45079386 1.5297823 -3.6494303 1.6416061 
		-0.015119553 -3.0600891 2.5985656 0.62266397 -2.9188027 3.2258086 0.044274569 -3.6762238 
		2.727499 0.43610334 -4.5037665 1.7705396 -0.20168018 -4.6450529 1.1432967 0.37670898 
		-3.8876319 1.4697341 1.6763029 -3.4801903 2.3655996 -1.3499074 -3.8583512 1.4966544 
		0.041298151 -3.0702472 1.0022641 0.34020734 -3.882215 1.6822588 -0.22726345 -4.5905604 
		2.6234767 0.42570758 -4.3885121 3.117867 0.12679839 -3.5765438 2.4378724 0.69426894 
		-2.8681993;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal3" -p "Cluster_4pc2";
	rename -uid "FE1DCFCD-5D40-25A0-3A8B-1AAF28AE8F1C";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.5260978937149048 0.16930402155223667 -3.3874391157160457 ;
	setAttr ".rpt" -type "double3" 0 1.8054007670416297 0.6299133021829566 ;
	setAttr ".sp" -type "double3" 1.5260978937149048 0.16930402155223667 -3.3874391157160457 ;
createNode mesh -n "CrystalShape3" -p "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal3";
	rename -uid "A7690BFA-8649-A5AF-A1BE-65B088E488B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.68702137 1.9209168 -2.7003467 
		1.8303571 2.0431159 -2.5664902 2.5452538 1.967387 -3.3940461 2.1168151 1.7694588 
		-4.3554592 0.97347939 1.6472595 -4.4893155 0.25858259 1.7229884 -3.6617594 1.0872153 
		0.42209148 -3.5255117 2.1614766 1.0234551 -3.3692179 2.8360674 0.45437312 -4.2718277 
		2.3604693 0.83335471 -5.1408081 1.2862082 0.23199105 -5.297101 0.61161757 0.80107331 
		-4.3944907 1.4019183 1.8451877 -3.5279026 1.8053784 -0.86977553 -4.5371122 0.97038329 
		0.44348931 -3.4091444 0.50694168 0.72500849 -4.2830009 1.2568414 0.16983199 -5.198113 
		2.3651743 0.77147889 -4.9767008 2.8286159 0.48995996 -4.1028438 2.078716 1.0451365 
		-3.1877322;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal" -p "Cluster_4pc2";
	rename -uid "619EC0A4-6E45-D498-B21F-348EFB983EAB";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.6836001873016357 0.52930760563624568 -2.9561626384530317 ;
	setAttr ".rpt" -type "double3" 0 1.5149060380522281 0.75610476073075217 ;
	setAttr ".sp" -type "double3" 1.6836001873016357 0.52930760563624568 -2.9561626384530317 ;
createNode mesh -n "CrystalShape" -p "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal";
	rename -uid "F5C15FB2-B344-1C8D-D5E9-728E646BEA68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.57465053 2.0121202 -2.7559557 
		1.5877415 2.0572748 -2.4552364 2.3027716 1.9192607 -3.1558645 2.0047107 1.7360916 
		-4.1572113 0.99162006 1.690937 -4.4579301 0.27658999 1.8289516 -3.7573023 1.4719591 
		1.0313416 -2.901026 2.4181426 1.5385585 -2.6773331 3.1304269 0.96683478 -3.4432559 
		2.7077973 1.3154433 -4.3884912 1.7616137 0.80822635 -4.6121845 1.0493295 1.3799498 
		-3.846261 1.2896807 1.8741062 -3.4565835 2.2925496 -0.19322538 -3.6924191 1.2789949 
		0.98954415 -2.9215899 0.89392865 1.2296362 -3.9024763 1.6959645 0.66836071 -4.6235642 
		2.6220496 1.1367762 -4.3023853 3.0071158 0.89668417 -3.3214984 2.20508 1.4579594 
		-2.6004105;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal1" -p "Cluster_4pc2";
	rename -uid "491E9DE9-A744-7389-6A65-CAA0442D9285";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.3332960605621338 0.64140626005171286 -3.130643452299263 ;
	setAttr ".rpt" -type "double3" 0 1.5914700026068698 0.84446891576150973 ;
	setAttr ".sp" -type "double3" 1.3332960605621338 0.64140626005171286 -3.130643452299263 ;
createNode mesh -n "CrystalShape1" -p "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal1";
	rename -uid "904B7DEF-1046-B058-61A1-27ADDED91C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.63421273 2.0878861 -2.5115056 
		1.7792956 2.1228299 -2.4251397 2.4308033 2.0657613 -3.3504751 1.9372287 1.9737492 
		-4.3621774 0.79214621 1.9388053 -4.4485431 0.14063811 1.9958739 -3.5232077 0.80040848 
		0.98124242 -3.0995939 1.8921201 1.4927566 -2.9964824 2.5064402 0.96587324 -3.9468246 
		2.0018311 1.3891954 -4.8709307 0.91011977 0.87768102 -4.9740419 0.29579985 1.4045649 
		-4.0236998 1.2857208 2.0308175 -3.4368415 1.4303479 -0.21809459 -4.1241641 0.73578882 
		0.9377799 -2.9942327 0.22966683 1.2847819 -3.9463048 0.89372206 0.78869939 -4.9312706 
		2.0262573 1.2626576 -4.785274 2.5323792 0.91565561 -3.8332024 1.8683238 1.4117384 
		-2.848237;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_4pc1" -p "Crystal_Clusters";
	rename -uid "858A8B2F-494E-8CE5-9336-2592A711D949";
	setAttr ".rp" -type "double3" 1.2921925649510921 3.6935311259773109 -1.982800510702857 ;
	setAttr ".sp" -type "double3" 1.2921925649510695 3.6935311259772825 -1.982800510702905 ;
createNode transform -n "Crystal16" -p "Cluster_4pc1";
	rename -uid "FF8B01D2-0343-3C33-EB97-7982B918E10F";
	setAttr ".t" -type "double3" 0 -2.4699754243539607 1.1767439840563787 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" -1.3995521354563221 2.3422259258352858 3.7605952268355285 ;
	setAttr ".rpt" -type "double3" 0 1.5227621525003066 -1.5949623165580595 ;
	setAttr ".sp" -type "double3" -1.3995521354563234 2.3422259258352875 3.7605952268355276 ;
createNode mesh -n "CrystalShape16" -p "Crystal16";
	rename -uid "5C59CC76-4E43-29B0-8DC2-FE99A75544C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.042326 5.1677618 2.8235612 
		-0.92850006 5.2718701 2.8987107 -0.28572601 5.3174715 1.9491485 -0.75677812 5.258965 
		0.92443705 -1.8706043 5.1548567 0.84928775 -2.5133781 5.1092553 1.7988501 -2.307133 
		3.6964927 2.5519896 -1.2047328 4.2860069 2.6228068 -0.62888157 3.8004909 1.6801376 
		-1.0854434 4.2770419 0.72249198 -2.1878433 3.6875279 0.65167475 -2.7636948 4.1730437 
		1.5943441 -1.3995521 5.2133632 1.8739994 -1.7714444 2.4869559 1.5772754 -2.3035171 
		3.682297 2.6151636 -2.7423048 4.1042309 1.6161948 -2.1317954 3.6693919 0.64088988 
		-0.98570502 4.2539401 0.74178195 -0.54691708 3.8320065 1.7407506 -1.1574267 4.2668452 
		2.7160556;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal15" -p "Cluster_4pc1";
	rename -uid "83D8342B-2642-0086-E066-74A9401FBEB2";
	setAttr ".t" -type "double3" 0 -2.4699754243539607 1.1767439840563787 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" -1.348114178827087 2.3497715208602008 3.9077402040593228 ;
	setAttr ".rpt" -type "double3" 0 1.592762674421581 -1.6168268879993093 ;
	setAttr ".sp" -type "double3" -1.3481141788270874 2.3497715208602035 3.9077402040593228 ;
createNode mesh -n "Crystal15Shape" -p "Crystal15";
	rename -uid "3E3E4D3D-734A-675F-9CD1-AD9A24A362B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.0102556 5.1615338 3.0428281 
		-0.79003227 5.1926498 3.1104915 -0.12789083 5.2520251 2.0888076 -0.68597281 5.2802844 
		0.99945998 -1.9061964 5.2491684 0.93179655 -2.5683374 5.1897926 1.9534808 -2.1577661 
		4.1857762 3.1738548 -0.98988092 4.6874204 3.2073522 -0.39215016 4.2486377 2.2467022 
		-0.91759443 4.7482972 1.2120357 -2.0854795 4.2466531 1.178539 -2.6832104 4.6854358 
		2.1391888 -1.3481141 5.2209091 2.0211439 -1.5856929 3.0869551 2.2364588 -2.177114 
		4.0921664 3.1940503 -2.7145844 4.5494666 2.0860229 -2.0730548 4.179801 1.0830185 
		-0.83221972 4.6399579 1.1320016 -0.29474914 4.1826577 2.2400293 -0.93627918 4.5523233 
		3.2430334;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal18" -p "Cluster_4pc1";
	rename -uid "5F188B68-0F4C-7A0F-C999-4E8F62B76225";
	setAttr ".t" -type "double3" 0 -2.4699754243539607 1.1767439840563787 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" -1.4181179528192309 2.2872206006800067 3.9131508135226678 ;
	setAttr ".rpt" -type "double3" 0 1.6031192574624404 -1.5873427488500171 ;
	setAttr ".sp" -type "double3" -1.4181179528192334 2.2872206006800084 3.9131508135226678 ;
createNode mesh -n "CrystalShape18" -p "Crystal18";
	rename -uid "8B5ABD3C-1F41-A032-3B4E-43961D81A827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.9611559 5.050149 3.0251992 
		-0.86243963 5.1930814 3.0564201 -0.31940162 5.3012905 2.0577755 -0.87507999 5.2665672 
		1.02791 -1.9737964 5.1236348 0.99668932 -2.5168343 5.0154257 1.995334 -2.6073773 
		3.509361 3.118459 -1.4889252 4.1325502 3.1300302 -1.0089054 3.6838207 2.1819966 -1.4977058 
		4.183598 1.1920385 -2.616158 3.5604093 1.1804686 -3.0961778 4.0091381 2.1285021 -1.4181179 
		5.1583581 2.0265546 -2.2132263 2.325068 2.1878443 -2.5195839 3.4896173 3.1384776 
		-3.0062811 3.944607 2.0946195 -2.5322244 3.5631032 1.1099679 -1.3645269 4.1957488 
		1.1271956 -0.87782967 3.7407591 2.1710544 -1.3518867 4.122263 3.1557057;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal17" -p "Cluster_4pc1";
	rename -uid "69DC41C7-0548-17E7-7737-338C079192A9";
	setAttr ".t" -type "double3" 0 -2.4699754243539607 1.1767439840563787 ;
	setAttr ".r" -type "double3" -28.821139613993868 0 0 ;
	setAttr ".rp" -type "double3" -1.3666210306128779 2.2880732351051227 4.0868271615341936 ;
	setAttr ".rpt" -type "double3" 0 1.6867390065142878 -1.6092672689522751 ;
	setAttr ".sp" -type "double3" -1.3666210306128794 2.2880732351051245 4.0868271615341953 ;
createNode mesh -n "CrystalShape17" -p "Crystal17";
	rename -uid "63DF39BB-104D-B8F2-43B9-54820516FCAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.8315773 5.0847769 3.1690898 
		-0.76271451 5.193121 3.1397185 -0.29775834 5.2675548 2.1708598 -0.90166497 5.2336445 
		1.2313724 -1.9705276 5.1253004 1.2607436 -2.4354837 5.0508666 2.2296023 -2.3346043 
		3.5534036 3.6282244 -1.2495255 4.1510725 3.5707152 -0.81111121 3.6803732 2.670361 
		-1.3460495 4.1792231 1.7161982 -2.4311283 3.5815542 1.7737072 -2.8695426 4.0522537 
		2.6740613 -1.366621 5.1592107 2.2002311 -1.9603056 2.3497095 2.7917528 -2.2485394 
		3.5409529 3.5845327 -2.8009396 3.9946921 2.5937271 -2.3874898 3.5814767 1.6761866 
		-1.2671206 4.1774697 1.5954971 -0.71472037 3.7237306 2.5863032 -1.1281706 4.1369462 
		3.5038431;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_5pc2" -p "Crystal_Clusters";
	rename -uid "FBD87493-5341-F37B-5A01-7EBD6011DF4F";
	setAttr ".rp" -type "double3" -1.8416015641122305 2.325288253439985 5.1765443082901825 ;
	setAttr ".sp" -type "double3" -1.8416015641122305 2.325288253439985 5.1765443082901825 ;
createNode transform -n "Crystal7" -p "Cluster_5pc2";
	rename -uid "A17EDE7B-3F41-2318-F4E0-508BEFE217D3";
	setAttr ".rp" -type "double3" -1.7818379019003767 2.4912661019180535 5.1328874134371834 ;
	setAttr ".sp" -type "double3" -1.7818379019003781 2.4912661019180549 5.1328874134371816 ;
createNode mesh -n "Crystal7Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal7";
	rename -uid "26CB484B-2C42-DCD1-26C9-3CA2563DCA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.1604526 3.4238415 5.8710089 
		-1.3208539 3.3310318 5.9070301 -0.94223952 3.3984561 5.1689076 -1.4032235 3.5586905 
		4.3947654 -2.2428219 3.6515007 4.3587446 -2.6214364 3.5840759 5.0968671 -2.612659 
		1.9131138 5.2690039 -1.6926811 2.3693242 5.3425193 -1.3084071 1.8954794 4.5168514 
		-1.7499003 2.5274715 3.7631464 -2.669878 2.0712609 3.6896319 -3.0541523 2.5451057 
		4.5152998 -1.7818379 3.4912663 5.1328874 -2.2824488 0.70924127 4.3598518 -2.5120463 
		1.899315 5.3280835 -2.9295986 2.5448148 4.621007 -2.5944157 2.1269741 3.8158193 -1.711386 
		2.5194297 3.918905 -1.2938335 1.8739297 4.6259818 -1.6290162 2.2917705 5.4311705;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal6" -p "Cluster_5pc2";
	rename -uid "B0F9C191-7F4D-6920-223D-65AADE4C31CF";
	setAttr ".rp" -type "double3" -1.7550416411740843 2.4423484532480804 5.3931974255843764 ;
	setAttr ".sp" -type "double3" -1.7550416411740857 2.442348453248083 5.3931974255843773 ;
createNode mesh -n "Crystal6Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal6";
	rename -uid "B0A15BDD-7548-E27F-A9C3-51BA62F45A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.238986 3.5103755 6.0838532 
		-1.3901939 3.4080863 6.1319447 -0.90625 3.3400593 5.4412885 -1.2710977 3.3743215 
		4.7025409 -2.1198893 3.4766107 4.6544504 -2.6038332 3.5446377 5.3451066 -2.6697035 
		2.2370467 6.3883519 -1.7425318 2.665586 6.4027762 -1.2858961 2.1187339 5.677557 -1.6597993 
		2.6421309 4.8809633 -2.5869708 2.2135916 4.8665404 -3.0436065 2.7604437 5.5917587 
		-1.7550416 3.4423485 5.3931975 -2.2685211 0.99646974 5.6958141 -2.599618 2.2219343 
		6.2963901 -2.9199173 2.7122991 5.5313892 -2.480521 2.1881697 4.8669872 -1.5871816 
		2.5419829 4.888824 -1.2668819 2.0516179 5.6538258 -1.7062781 2.5757475 6.3182273;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal4" -p "Cluster_5pc2";
	rename -uid "7BBE241A-C940-D2AC-7D51-F49A5B7DF464";
	setAttr ".rp" -type "double3" -1.8781190849968805 2.3222673827283433 5.2010749041322022 ;
	setAttr ".sp" -type "double3" -1.8781190849968827 2.3222673827283455 5.2010749041322013 ;
createNode mesh -n "Crystal4Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal4";
	rename -uid "E85D1B7F-4749-87FB-FC52-A3AF18030F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.2533166 3.3813686 5.8407145 
		-1.4346094 3.1879044 5.8455729 -1.059412 3.1288033 5.2059336 -1.5029216 3.263166 
		4.5614352 -2.3216286 3.4566302 4.5565772 -2.6968262 3.5157313 5.1962171 -3.1867862 
		2.1954172 5.6334696 -2.2449946 2.5542169 5.6577506 -1.8994203 2.0199685 4.9280815 
		-2.2924488 2.6064985 4.2368488 -3.2342403 2.247699 4.2125692 -3.5798147 2.7819471 
		4.9422379 -1.878119 3.3222675 5.2010751 -2.9578149 0.9784683 4.8678093 -3.0116186 
		2.1646211 5.6066523 -3.3614576 2.7462304 4.9910679 -3.0799308 2.2398827 4.322515 
		-2.1675529 2.493665 4.356286 -1.8177142 1.9120555 4.9718714 -2.0992408 2.4184031 
		5.6404238;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal8" -p "Cluster_5pc2";
	rename -uid "ABB0CF69-6F4B-EE27-EA5A-2DA5E17385F4";
	setAttr ".rp" -type "double3" -1.8543990416134495 2.4544925019213233 5.1962577959657255 ;
	setAttr ".sp" -type "double3" -1.8543990416134506 2.454492501921326 5.1962577959657237 ;
createNode mesh -n "Crystal8Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal8";
	rename -uid "32C56318-4540-0958-2B5B-8A9EB47888BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.2601118 3.4202652 5.9138417 
		-1.425808 3.3545642 5.9318547 -1.0200956 3.3887916 5.2142706 -1.4486866 3.4887195 
		4.4786735 -2.2829902 3.5544205 4.4606609 -2.6887026 3.5201936 5.1782451 -2.8559928 
		2.6829925 5.3102117 -1.9281986 3.0987601 5.3718152 -1.5365944 2.6611288 4.5598164 
		-1.9440916 3.1919532 3.8334844 -2.8718853 2.7761855 3.7718825 -3.2634895 3.2138171 
		4.5838804 -1.854399 3.4544926 5.1962576 -2.5382407 1.6173805 4.4137001 -2.7403939 
		2.5593791 5.3642282 -3.1096566 3.0625949 4.6965237 -2.7632723 2.6935341 3.9110475 
		-1.8696408 3.031121 3.9969521 -1.5003777 2.5279052 4.6646576 -1.8467622 2.896966 
		5.4501338;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal5" -p "Cluster_5pc2";
	rename -uid "B45DDE88-C143-EF6E-84D5-E1BAD23E0361";
	setAttr ".rp" -type "double3" -1.8543990416134499 2.4544925019213233 5.1962577959657246 ;
	setAttr ".sp" -type "double3" -1.8543990416134508 2.454492501921326 5.1962577959657246 ;
createNode mesh -n "Crystal5Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal5";
	rename -uid "28732BCB-5A45-BB8E-A3F7-6181F57052D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.2980106 3.4499021 5.9494338 
		-1.4205003 3.4212589 5.9599996 -0.9768889 3.4258494 5.2068238 -1.4107873 3.4590831 
		4.4430819 -2.2882977 3.4877257 4.4325161 -2.7319093 3.4831352 5.1856918 -2.7595007 
		3.2424481 5.6890364 -1.8109829 3.6431963 5.7186809 -1.3837612 3.2257397 4.9087439 
		-1.8042355 3.6694713 4.136076 -2.7527528 3.268723 4.106432 -3.179975 3.6861796 4.9163685 
		-1.854399 3.4544926 5.1962576 -2.3525004 2.0826979 4.8819723 -2.6742744 3.0453944 
		5.6997161 -3.0616941 3.4255404 4.9668212 -2.6645615 3.0832183 4.1827984 -1.7405725 
		3.4014883 4.2242112 -1.3531525 3.0213423 4.9571066 -1.7502854 3.3636644 5.7411289;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_5pc1" -p "Crystal_Clusters";
	rename -uid "B5E3AD93-5B4A-553F-DBB7-55A370E2A907";
	setAttr ".t" -type "double3" -0.20660216525837871 0.11396677184621762 -0.28991810487638503 ;
	setAttr ".r" -type "double3" -9.3504577166285898 -27.023727934904386 -3.1970669896336492 ;
	setAttr ".rp" -type "double3" -0.23987346887588501 2.5120222568511963 -0.92099447981473437 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 -2.4424906541753444e-15 1.0547118733938987e-15 ;
	setAttr ".sp" -type "double3" -0.23987346887588501 2.5120222568511963 -0.92099447981473437 ;
createNode transform -n "Crystal6" -p "Cluster_5pc1";
	rename -uid "6FA47B37-2A43-FA23-323E-D88A3FD3BA41";
	setAttr ".t" -type "double3" 0 -2.5940545417821181 -0.68316755043092847 ;
	setAttr ".r" -type "double3" -0.93529776379572449 0 0 ;
	setAttr ".rp" -type "double3" 0.29164288101389318 3.3702912179777815 1.3960112530863005 ;
	setAttr ".rpt" -type "double3" 0 0.022338473972331661 -0.055200272365969374 ;
	setAttr ".sp" -type "double3" 0.29164288101389235 3.3702912179777851 1.3960112530863 ;
createNode mesh -n "Crystal6Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal6";
	rename -uid "B89CD726-DD4A-613E-C03F-B1A9DBCC5FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.39920294 6.2218404 0.52241695 
		0.81619036 6.2852101 0.611848 1.5070361 6.3047976 -0.40115374 0.98248857 6.2610164 
		-1.5035866 -0.23290479 6.1976476 -1.5930175 -0.92375028 6.1780591 -0.58001554 -0.59188151 
		5.3328371 0.29895496 0.57672811 5.8494048 0.37458873 1.1903191 5.3904643 -0.60704529 
		0.69224983 5.8325987 -1.623786 -0.47635967 5.3160305 -1.6994195 -1.0899507 5.774971 
		-0.71778548 0.2916429 6.2414289 -0.49058479 -0.010971606 4.226738 -0.70593613 -0.61173803 
		5.2362356 0.37116939 -1.1100316 5.6111484 -0.71257997 -0.44543985 5.2120423 -1.7442651 
		0.79620737 5.6941056 -1.636151 1.2945011 5.3191929 -0.55240142 0.62990916 5.7182989 
		0.47928357;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal5" -p "Cluster_5pc1";
	rename -uid "D8A3F504-8249-5377-E7E2-C99AB97B3ADC";
	setAttr ".t" -type "double3" 0 -2.6743461420567223 -0.68316755043092869 ;
	setAttr ".r" -type "double3" -0.93529776379572449 0 0 ;
	setAttr ".rp" -type "double3" 0.18179175655317303 3.2967703883478094 1.6213791048039083 ;
	setAttr ".rpt" -type "double3" 0 0.026027016606179565 -0.054030196419841886 ;
	setAttr ".sp" -type "double3" 0.18179175655317192 3.296770388347813 1.6213791048039083 ;
createNode mesh -n "Crystal5Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal5";
	rename -uid "BB3678E7-AB44-775B-B794-44BCAC4BC3E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.44821924 6.1214299 0.68479139 
		0.68656838 6.1654429 0.76232398 1.3165793 6.2119212 -0.18768439 0.81180269 6.2143855 
		-1.2152253 -0.3229849 6.1703725 -1.2927579 -0.95299572 6.1238942 -0.34274936 -1.2413454 
		6.5770621 0.72103 -0.084714293 6.9790907 0.77020836 0.4426012 6.6399231 -0.14947611 
		0.0022817254 7.0130892 -1.132382 -1.1543493 6.6110606 -1.1815603 -1.6816647 6.9502277 
		-0.26187563 0.1817918 6.1679082 -0.26521695 -0.7214725 5.518971 -0.20319712 -1.1535548 
		6.2676725 0.73720008 -1.5712032 6.549017 -0.29681456 -1.0283204 6.3166146 -1.2403491 
		0.19359523 6.6395082 -1.1692905 0.61124378 6.3581638 -0.13527557 0.068360955 6.5905662 
		0.80825889;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal4" -p "Cluster_5pc1";
	rename -uid "6DFDEB5B-B642-0C91-9258-17A4389AAD19";
	setAttr ".t" -type "double3" 0 -2.5940545417821173 -0.68316755043092803 ;
	setAttr ".r" -type "double3" -0.93529776379572449 0 0 ;
	setAttr ".rp" -type "double3" 0.28916719934292257 3.3112720639111428 1.6925932972110669 ;
	setAttr ".rpt" -type "double3" 0 0.02718753515232885 -0.054276399775422209 ;
	setAttr ".sp" -type "double3" 0.28916719934292212 3.3112720639111464 1.6925932972110682 ;
createNode mesh -n "Crystal4Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal4";
	rename -uid "735CA3B4-4E4E-430F-7719-3D99915A259E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.51417154 6.1067071 0.8042959 
		0.76519561 6.0828233 0.99567282 1.5685343 6.1585259 -0.0026259422 1.0925058 6.2581124 
		-1.1923015 -0.1868614 6.2819953 -1.3836783 -0.99019986 6.2062926 -0.38537937 -0.60365403 
		5.6569786 1.2203225 0.60418808 6.0810022 1.3187404 1.3011321 5.6929755 0.39535442 
		0.83155948 6.2027693 -0.73002523 -0.37628254 5.7787457 -0.82844293 -1.0732266 6.1667724 
		0.094943158 0.2891672 6.1824098 -0.19400278 0.069575101 4.6767693 0.35637549 -0.66839755 
		5.4786229 1.1908429 -1.1253748 5.9527392 -0.046581566 -0.34108737 5.6539116 -0.99713141 
		0.95733094 6.0045586 -0.8535037 1.4143083 5.5304422 0.38392088 0.63002074 5.8292699 
		1.3344706;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal8" -p "Cluster_5pc1";
	rename -uid "060CD261-CC4E-55B9-96B9-1AABFDA4587D";
	setAttr ".t" -type "double3" 0 -2.6743461420567214 -0.68316755043092869 ;
	setAttr ".r" -type "double3" -0.93529776379572449 0 0 ;
	setAttr ".rp" -type "double3" 0.18179175655317237 3.2967703883478094 1.6213791048039088 ;
	setAttr ".rpt" -type "double3" 0 0.026027016606179565 -0.054030196419841886 ;
	setAttr ".sp" -type "double3" 0.18179175655317048 3.296770388347813 1.6213791048039097 ;
createNode mesh -n "Crystal8Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal8";
	rename -uid "124FDAC8-3940-7E11-0FC1-349AA90223AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.4262166 6.0771279 0.67960787 
		0.70224369 6.1361175 0.75793016 1.3102521 6.2268968 -0.18689474 0.78980011 6.2586875 
		-1.2100419 -0.3386603 6.199698 -1.2883641 -0.94666845 6.1089187 -0.34353906 -1.4331839 
		5.748291 1.1234349 -0.26528037 6.221087 1.1424496 0.23108304 5.8523307 0.25707805 
		-0.20445794 6.3062329 -0.75348771 -1.3723614 5.8334365 -0.7725023 -1.8687246 6.2021928 
		0.11286926 0.18179181 6.1679082 -0.26521698 -1.0722526 4.802496 0.29899645 -1.3069689 
		5.5475307 1.0758716 -1.718624 5.9416857 0.003775239 -1.2194126 5.6701012 -0.89210039 
		0.017844498 6.091455 -0.86272752 0.42949975 5.6973 0.20936894 -0.069711834 5.9688845 
		1.1052445;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal7" -p "Cluster_5pc1";
	rename -uid "211E1FFB-E141-C47E-E8AA-1D9F7B0D6756";
	setAttr ".t" -type "double3" 0 -2.5940545417821181 -0.68316755043092869 ;
	setAttr ".r" -type "double3" -0.93529776379572449 0 0 ;
	setAttr ".rp" -type "double3" 0.054560513376863906 3.2619635814221253 1.6265549527982892 ;
	setAttr ".rpt" -type "double3" 0 0.026116140976466515 -0.053462724050051293 ;
	setAttr ".sp" -type "double3" 0.05456051337686213 3.2619635814221271 1.6265549527982914 ;
createNode mesh -n "Crystal7Shape" -p "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal7";
	rename -uid "464CA1F4-C144-84C8-D8A4-C9BDAC14E94D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.57813036 5.9517741 0.69498646 
		0.63407969 6.0073266 0.79641902 1.2667706 6.1886544 -0.15860865 0.68725127 6.3144279 
		-1.2150688 -0.52495879 6.2588754 -1.3165011 -1.1576495 6.0775476 -0.3614735 -1.06686 
		4.740705 1.3732958 0.12058991 5.2799416 1.3903913 0.67273116 4.9052577 0.51590538 
		0.15752645 5.4932747 -0.53577483 -1.0299233 4.9540381 -0.55287039 -1.5820645 5.3287215 
		0.3216157 0.054560542 6.133101 -0.26004112 -0.58364201 3.6704893 0.59068513 -1.0263588 
		4.6515803 1.2924765 -1.5505096 5.2349086 0.16221035 -0.97318733 4.9586816 -0.71901113 
		0.29439121 5.4717894 -0.69138491 0.81854212 4.8884611 0.43888152 0.24121965 5.1646881 
		1.3201029;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_4pc3" -p "Crystal_Clusters";
	rename -uid "1538796D-B94A-DBDC-A12F-839314DB5398";
	setAttr ".t" -type "double3" -1.3661271550792318 1.089953794491469 5.2788294037872179 ;
	setAttr ".r" -type "double3" -8.7364751985233493 7.9998869340884768 36.646922271285462 ;
	setAttr ".rp" -type "double3" 1.7201251983642578 1.8796133995056152 -2.6301681168335564 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-15 9.298117831235686e-16 1.0547118733938987e-15 ;
	setAttr ".sp" -type "double3" 1.7201251983642578 1.8796133995056152 -2.6301681168335564 ;
createNode transform -n "Crystal2" -p "Cluster_4pc3";
	rename -uid "6A16881F-1C4C-D838-03D9-05B629BD1C2B";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.8665307760238647 -0.12011621746185352 -3.0371972527785576 ;
	setAttr ".rpt" -type "double3" 0 1.6619456269260995 0.4177016658202411 ;
	setAttr ".sp" -type "double3" 1.8665307760238647 -0.12011621746185352 -3.0371972527785576 ;
createNode mesh -n "CrystalShape2" -p "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal2";
	rename -uid "5DBAF426-2346-53E1-975D-99AC414AF6C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.86746168 1.7373235 -2.8046536 
		1.8864019 1.8838444 -2.6354146 2.4886744 1.8228238 -3.3109508 2.0720067 1.6152825 
		-4.1557274 1.0530661 1.4687617 -4.3249664 0.45079386 1.5297823 -3.6494303 1.6416061 
		-0.015119553 -3.0600891 2.5985656 0.62266397 -2.9188027 3.2258086 0.044274569 -3.6762238 
		2.727499 0.43610334 -4.5037665 1.7705396 -0.20168018 -4.6450529 1.1432967 0.37670898 
		-3.8876319 1.4697341 1.6763029 -3.4801903 2.3655996 -1.3499074 -3.8583512 1.4966544 
		0.041298151 -3.0702472 1.0022641 0.34020734 -3.882215 1.6822588 -0.22726345 -4.5905604 
		2.6234767 0.42570758 -4.3885121 3.117867 0.12679839 -3.5765438 2.4378724 0.69426894 
		-2.8681993;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal3" -p "Cluster_4pc3";
	rename -uid "2C30ED05-454C-3D59-980F-C5B28C14F74A";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.5260978937149048 0.16930402155223667 -3.3874391157160457 ;
	setAttr ".rpt" -type "double3" 0 1.8054007670416297 0.6299133021829566 ;
	setAttr ".sp" -type "double3" 1.5260978937149048 0.16930402155223667 -3.3874391157160457 ;
createNode mesh -n "CrystalShape3" -p "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal3";
	rename -uid "D58EC872-0347-EEAA-CD87-FAB59ACDC276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.68702137 1.9209168 -2.7003467 
		1.8303571 2.0431159 -2.5664902 2.5452538 1.967387 -3.3940461 2.1168151 1.7694588 
		-4.3554592 0.97347939 1.6472595 -4.4893155 0.25858259 1.7229884 -3.6617594 1.0872153 
		0.42209148 -3.5255117 2.1614766 1.0234551 -3.3692179 2.8360674 0.45437312 -4.2718277 
		2.3604693 0.83335471 -5.1408081 1.2862082 0.23199105 -5.297101 0.61161757 0.80107331 
		-4.3944907 1.4019183 1.8451877 -3.5279026 1.8053784 -0.86977553 -4.5371122 0.97038329 
		0.44348931 -3.4091444 0.50694168 0.72500849 -4.2830009 1.2568414 0.16983199 -5.198113 
		2.3651743 0.77147889 -4.9767008 2.8286159 0.48995996 -4.1028438 2.078716 1.0451365 
		-3.1877322;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal" -p "Cluster_4pc3";
	rename -uid "2D2DCF5B-AC44-CDB9-B6E1-1CA22ED1D4D0";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.6836001873016357 0.52930760563624568 -2.9561626384530317 ;
	setAttr ".rpt" -type "double3" 0 1.5149060380522281 0.75610476073075217 ;
	setAttr ".sp" -type "double3" 1.6836001873016357 0.52930760563624568 -2.9561626384530317 ;
createNode mesh -n "CrystalShape" -p "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal";
	rename -uid "467BA478-D840-2D3E-CED5-E6846F21FC56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.57465053 2.0121202 -2.7559557 
		1.5877415 2.0572748 -2.4552364 2.3027716 1.9192607 -3.1558645 2.0047107 1.7360916 
		-4.1572113 0.99162006 1.690937 -4.4579301 0.27658999 1.8289516 -3.7573023 1.4719591 
		1.0313416 -2.901026 2.4181426 1.5385585 -2.6773331 3.1304269 0.96683478 -3.4432559 
		2.7077973 1.3154433 -4.3884912 1.7616137 0.80822635 -4.6121845 1.0493295 1.3799498 
		-3.846261 1.2896807 1.8741062 -3.4565835 2.2925496 -0.19322538 -3.6924191 1.2789949 
		0.98954415 -2.9215899 0.89392865 1.2296362 -3.9024763 1.6959645 0.66836071 -4.6235642 
		2.6220496 1.1367762 -4.3023853 3.0071158 0.89668417 -3.3214984 2.20508 1.4579594 
		-2.6004105;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal1" -p "Cluster_4pc3";
	rename -uid "00FEE128-B64C-74BE-F89B-F095F6AB44D3";
	setAttr ".t" -type "double3" 0 -0.51974016652906863 -0.15257764273798591 ;
	setAttr ".r" -type "double3" 32.745749057938262 0 0 ;
	setAttr ".rp" -type "double3" 1.3332960605621338 0.64140626005171286 -3.130643452299263 ;
	setAttr ".rpt" -type "double3" 0 1.5914700026068698 0.84446891576150973 ;
	setAttr ".sp" -type "double3" 1.3332960605621338 0.64140626005171286 -3.130643452299263 ;
createNode mesh -n "CrystalShape1" -p "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal1";
	rename -uid "EFC19975-5444-9005-D4DE-C7BF62912CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[18:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331
		 0.67277485 0.54166663 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669
		 0.67277485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.63421273 2.0878861 -2.5115056 
		1.7792956 2.1228299 -2.4251397 2.4308033 2.0657613 -3.3504751 1.9372287 1.9737492 
		-4.3621774 0.79214621 1.9388053 -4.4485431 0.14063811 1.9958739 -3.5232077 0.80040848 
		0.98124242 -3.0995939 1.8921201 1.4927566 -2.9964824 2.5064402 0.96587324 -3.9468246 
		2.0018311 1.3891954 -4.8709307 0.91011977 0.87768102 -4.9740419 0.29579985 1.4045649 
		-4.0236998 1.2857208 2.0308175 -3.4368415 1.4303479 -0.21809459 -4.1241641 0.73578882 
		0.9377799 -2.9942327 0.22966683 1.2847819 -3.9463048 0.89372206 0.78869939 -4.9312706 
		2.0262573 1.2626576 -4.785274 2.5323792 0.91565561 -3.8332024 1.8683238 1.4117384 
		-2.848237;
	setAttr -s 20 ".vt[0:19]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 0.44386393 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 0.44386393 0.86602539
		 0.49999997 1 0.86602545 1 0.44386393 0 0 -1 0 0 2.34720039 0 0.50000024 0.92146599 -0.86602533
		 1 0.38716772 0 0.49999997 0.92146599 0.86602545 -0.50000012 0.38716772 0.86602539
		 -1 0.92146599 -1.4901161e-07 -0.49999985 0.38716772 -0.86602551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 6 7 34 29
		f 4 1 14 40 -14
		mu 0 4 7 8 33 34
		f 4 2 15 39 -15
		mu 0 4 8 9 32 33
		f 4 3 16 38 -16
		mu 0 4 9 10 31 32
		f 4 4 17 37 -17
		mu 0 4 10 11 30 31
		f 4 5 12 36 -18
		mu 0 4 11 12 28 30
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 -37 30 -12 -32
		mu 0 4 30 28 19 18
		f 4 -38 31 -11 -33
		mu 0 4 31 30 18 17
		f 4 -39 32 -10 -34
		mu 0 4 32 31 17 16
		f 4 -40 33 -9 -35
		mu 0 4 33 32 16 15
		f 4 -41 34 -8 -36
		mu 0 4 34 33 15 14
		f 4 -42 35 -7 -31
		mu 0 4 29 34 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crown" -p "Crystals";
	rename -uid "8F6012A1-484B-40B8-7D35-C6AC98F71354";
	setAttr ".rp" -type "double3" -0.011873960494996685 9.3906587527834162 7.0658509838659 ;
	setAttr ".sp" -type "double3" -0.011873960494996685 9.3906587527834162 7.0658509838659 ;
createNode mesh -n "CrownShape" -p "Crown";
	rename -uid "8C42FE89-AE4F-5500-1D1D-FC92A14A4FB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[6:11]" "f[30:35]" "f[54:59]" "f[78:83]" "f[102:107]" "f[126:131]" "f[150:155]" "f[174:179]" "f[198:203]" "f[222:227]" "f[246:251]" "f[270:275]" "f[294:299]" "f[318:323]" "f[342:347]" "f[366:371]" "f[390:395]" "f[414:419]" "f[438:443]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0:5]" "e[42:47]" "e[84:89]" "e[126:131]" "e[168:173]" "e[210:215]" "e[252:257]" "e[294:299]" "e[336:341]" "e[756:761]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "vtx[0:5]" "vtx[12]" "vtx[20:25]" "vtx[32]" "vtx[40:45]" "vtx[52]" "vtx[60:65]" "vtx[72]" "vtx[80:85]" "vtx[92]" "vtx[100:105]" "vtx[112]" "vtx[120:125]" "vtx[132]" "vtx[140:145]" "vtx[152]" "vtx[160:165]" "vtx[172]" "vtx[360:365]" "vtx[372]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[0:5]" "vtx[20:25]" "vtx[40:45]" "vtx[60:65]" "vtx[80:85]" "vtx[100:105]" "vtx[120:125]" "vtx[140:145]" "vtx[160:165]" "vtx[360:365]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[0:11]" "vtx[20:31]" "vtx[40:51]" "vtx[60:71]" "vtx[80:91]" "vtx[100:111]" "vtx[120:131]" "vtx[140:151]" "vtx[160:171]" "vtx[360:371]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[6:11]" "vtx[13]" "vtx[26:31]" "vtx[33]" "vtx[46:51]" "vtx[53]" "vtx[66:71]" "vtx[73]" "vtx[86:91]" "vtx[93]" "vtx[106:111]" "vtx[113]" "vtx[126:131]" "vtx[133]" "vtx[146:151]" "vtx[153]" "vtx[166:171]" "vtx[173]" "vtx[366:371]" "vtx[373]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[6:11]" "vtx[26:31]" "vtx[46:51]" "vtx[66:71]" "vtx[86:91]" "vtx[106:111]" "vtx[126:131]" "vtx[146:151]" "vtx[166:171]" "vtx[366:371]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[0:5]" "f[18:29]" "f[42:53]" "f[66:77]" "f[90:101]" "f[114:125]" "f[138:149]" "f[162:173]" "f[186:197]" "f[210:221]" "f[234:245]" "f[258:269]" "f[282:293]" "f[306:317]" "f[330:341]" "f[354:365]" "f[378:389]" "f[402:413]" "f[426:437]" "f[450:455]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[12:17]" "f[36:41]" "f[60:65]" "f[84:89]" "f[108:113]" "f[132:137]" "f[156:161]" "f[180:185]" "f[204:209]" "f[228:233]" "f[252:257]" "f[276:281]" "f[300:305]" "f[324:329]" "f[348:353]" "f[372:377]" "f[396:401]" "f[420:425]" "f[444:449]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 10 "e[6:11]" "e[48:53]" "e[90:95]" "e[132:137]" "e[174:179]" "e[216:221]" "e[258:263]" "e[300:305]" "e[342:347]" "e[762:767]";
	setAttr ".pv" -type "double2" 0.52083329856395721 0.67277485132217407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 665 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997
		 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503
		 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.625 0.67277485 0.375 0.67277485 0.58333331 0.67277485 0.54166663
		 0.67277485 0.49999997 0.67277485 0.45833331 0.67277485 0.41666669 0.67277485 0.375
		 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125
		 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663
		 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875
		 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485
		 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997
		 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485
		 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875
		 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666
		 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485
		 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331
		 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875
		 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485
		 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663
		 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125
		 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997
		 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125
		 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485 0.49999997
		 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125
		 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331
		 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375
		 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331
		 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125
		 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625
		 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875
		 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669
		 0.67277485 0.375 0.67277485 0.45833331 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.45833331 0.67277485 0.49999997 0.3125 0.49999997
		 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485
		 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875
		 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666
		 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485
		 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331
		 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875
		 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485
		 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663
		 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125
		 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997
		 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125
		 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485 0.49999997
		 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125
		 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331
		 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375
		 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331
		 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125
		 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625
		 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875
		 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669
		 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125
		 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331
		 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875
		 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666
		 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485
		 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331
		 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875
		 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485
		 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663
		 0.3125 0.54166663 0.67277485;
	setAttr ".uvst[0].uvsp[500:664]" 0.58333331 0.3125 0.58333331 0.67277485 0.625
		 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875
		 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666
		 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485
		 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331
		 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875
		 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485
		 0.45833331 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663
		 0.3125 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125
		 0.625 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997
		 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875 0.375 0.3125 0.41666666 0.3125
		 0.41666669 0.67277485 0.375 0.67277485 0.45833331 0.3125 0.45833331 0.67277485 0.49999997
		 0.3125 0.49999997 0.67277485 0.54166663 0.3125 0.54166663 0.67277485 0.58333331 0.3125
		 0.58333331 0.67277485 0.625 0.3125 0.625 0.67277485 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6875 0.58333331
		 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.41666666 0.6875 0.375
		 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666669 0.67277485 0.375 0.67277485 0.45833331
		 0.3125 0.45833331 0.67277485 0.49999997 0.3125 0.49999997 0.67277485 0.54166663 0.3125
		 0.54166663 0.67277485 0.58333331 0.3125 0.58333331 0.67277485 0.625 0.3125 0.625
		 0.67277485 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15625 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.625 0.6875 0.58333331 0.6875 0.54166663 0.6875 0.49999997 0.6875
		 0.45833331 0.6875 0.41666666 0.6875 0.375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 380 ".pt";
	setAttr ".pt[0:165]" -type "float3"  8.0410824 -0.059612907 5.3568349 8.2799006 
		-0.017130611 5.7351632 8.6372976 0.0077723595 5.7395353 8.7558784 -0.0098068258 5.3655796 
		8.5170593 -0.052289132 4.9872508 8.1596613 -0.077192165 4.9828787 9.2484512 0.0065167467 
		5.1101413 9.331274 0.031600557 5.391715 9.6626215 0.053326972 5.3759899 9.6619186 
		0.036688153 5.1349783 9.5790958 0.011604276 4.8534036 9.2477484 -0.010122139 4.8691287 
		8.3984795 -0.034709871 5.361207 9.7228241 0.035865065 5.0621161 8.9712076 -0.010046069 
		5.1467743 8.9748917 -0.033748157 4.7987666 9.4471855 -0.0027222829 4.7771902 9.5711069 
		0.03363711 5.1814666 9.5674238 0.057339199 5.5294743 9.09513 0.026313333 5.5510502 
		8.1274223 -0.053979009 5.3523397 8.3775845 -0.031857368 5.4235415 8.5657845 -0.031352837 
		5.242671 8.5038223 -0.052969947 4.9905987 8.2536583 -0.075091578 4.9193974 8.0654593 
		-0.075596109 5.1002674 8.1567097 -0.064002909 5.177433 8.3326197 -0.04786595 5.2359467 
		8.4612265 -0.048285294 5.1012487 8.4203148 -0.062532052 4.9351959 8.2444038 -0.078669026 
		4.8766823 8.115798 -0.078249738 5.0113797 8.3156214 -0.053474478 5.1714697 8.2816458 
		-0.065747827 5.0271482 8.1035585 -0.062599055 5.2509785 8.0445442 -0.083151251 5.0114279 
		8.2297974 -0.083711423 4.818037 8.4829082 -0.060525078 4.9017582 8.5419226 -0.039972808 
		5.1413097 8.3566694 -0.039412566 5.3347015 8.0254288 -0.075000182 5.1489553 8.2328978 
		-0.043684445 5.3964138 8.4735899 -0.019121673 5.5125494 8.5068121 -0.025874659 5.3812256 
		8.2993422 -0.057190396 5.1337671 8.058651 -0.081753172 5.0176315 8.9204874 -0.071400732 
		4.3061857 9.0024633 -0.049351741 4.5445199 9.2318115 -0.032583829 4.5587621 9.1927414 
		-0.036979906 4.533968 9.1107674 -0.059028909 4.2956343 8.8814192 -0.07579682 4.2813926 
		8.26612 -0.050437436 5.26509 9.2568283 -0.055140875 4.2060547 8.7212324 -0.078303494 
		4.4051638 8.6685047 -0.084648401 4.3657188 8.9951468 -0.060493719 4.3899746 9.1166658 
		-0.028770022 4.7293115 9.1693935 -0.022425054 4.7687569 8.8427525 -0.04657973 4.7445006 
		8.204134 0.054520246 6.8518124 8.2424011 0.065849021 6.9781199 8.375494 0.076952644 
		7.006331 8.4703188 0.076727487 6.9082351 8.4320517 0.065398715 6.7819271 8.2989588 
		0.054295026 6.7537155 8.3079443 0.077014923 7.0747857 8.3297491 0.083439559 7.1463127 
		8.4269819 0.092597969 7.1821251 8.4880743 0.090996407 7.0977654 8.4662714 0.084571838 
		7.0262394 8.3690367 0.075413361 6.9904265 8.3372269 0.065623872 6.880024 8.4134045 
		0.088661402 7.138515 8.2576361 0.070700161 7.0333581 8.3458529 0.068476357 6.9128366 
		8.4855547 0.081578635 6.9634738 8.5172129 0.090908751 7.0673552 8.4289961 0.093132555 
		7.1878767 8.2892942 0.080030277 7.1372395 7.8167095 0.056555782 7.2688074 7.9920287 
		0.077381179 7.3960218 8.1832161 0.08559677 7.3241839 8.1990824 0.072986878 7.1251307 
		8.0237627 0.052161478 6.9979162 7.8325768 0.043945901 7.0697546 8.1519594 0.045257356 
		6.7694235 8.2528038 0.060768489 6.8939114 8.406559 0.065431066 6.8078909 8.396637 
		0.057715856 6.7057323 8.2957926 0.042204734 6.5812449 8.1420374 0.037542082 6.6672645 
		8.0078964 0.064771369 7.1969695 8.3417711 0.048121896 6.6212254 8.0511999 0.044862386 
		6.8644452 8.0381012 0.033697013 6.7153425 8.2582541 0.040468082 6.593555 8.4046078 
		0.062737934 6.7707186 8.4177065 0.073903359 6.9198217 8.1975536 0.067132302 7.0416098 
		8.5715046 0.003805392 5.7476988 8.6227264 0.013019398 5.8303308 8.7460384 0.019895039 
		5.8069029 8.8181276 0.017556677 5.7008429 8.7669067 0.0083425958 5.6182103 8.6435947 
		0.0014669535 5.6416383 9.0057077 0.071910851 6.3028746 9.0112915 0.073318519 6.317739 
		9.1269493 0.083087802 6.3440013 9.1470308 0.07647036 6.2277875 9.1414471 0.075062759 
		6.212923 9.0257893 0.065293476 6.1866608 8.6948166 0.010681034 5.7242708 9.173008 
		0.090276152 6.4023695 8.9073524 0.059707385 6.2239475 8.9379568 0.050463587 6.0590577 
		9.1027546 0.064244598 6.0944586 9.1124897 0.066553243 6.1182618 9.0818863 0.075797044 
		6.2831516 8.9170876 0.062015966 6.2477498 7.8732185 0.009256796 6.5251789 8.1254387 
		0.042363871 6.7539105 8.4293156 0.05332524 6.6092701 8.4809742 0.031179598 6.2358994 
		8.228754 -0.001927471 6.0071678 7.9248767 -0.012888848 6.1518078 8.8769598 0.080550082 
		6.5571246 8.9832611 0.098408684 6.7102599 9.2632627 0.11116292 6.6155405 9.230238 
		0.090639301 6.3504148 9.1239386 0.072780691 6.1972799 8.8439369 0.060026467 6.2919989 
		8.1770954 0.020218164 6.3805389 9.2755976 0.10215302 6.4723172 8.6447287 0.06680204 
		6.5896373 8.6010847 0.03754798 6.2083039 9.0002642 0.055617765 6.0716262 9.1571808 
		0.081616424 6.2923956 9.2008257 0.11087049 6.6737289 8.8016462 0.092800766 6.8104067 
		8.0362816 -0.069089569 5.2239661 8.308589 -0.038205896 5.4003115 8.5879288 -0.022590809 
		5.3478136 8.5949612 -0.037859388 5.1189713 8.3226547 -0.068743132 4.9426265 8.043314 
		-0.084358215 4.9951239 8.5470285 -0.10647498 4.1701169 8.7040071 -0.081832409 4.3711233 
		8.9302387 -0.07417386 4.2561493 8.9029408 -0.081591837 4.1756854 8.7459621 -0.10623434 
		3.9746785 8.5197296 -0.11389296 4.0896525 8.3156214 -0.053474478 5.1714692 8.8286667 
		-0.10430605 3.9199867 8.3966084 -0.10479005 4.3450136 8.3591309 -0.11564873 4.2247453 
		8.6829805 -0.10444362 4.0636735 8.910778 -0.069149911 4.3485932 8.9482555 -0.05829129 
		4.4688616 8.624404 -0.069496408 4.6299329 8.2415152 -0.012847716 5.8357663 8.3077278 
		0.0085954638 6.0810623 8.5165997 0.028644018 6.1634388 8.6592617 0.027249269 6.000515 
		8.593049 0.0058060801 5.7552195 8.3841763 -0.014242538 5.6728425;
	setAttr ".pt[166:331]" 8.8097544 0.014554258 5.6656008 8.8051462 0.022280132 
		5.782443 8.9298792 0.03195532 5.798264 8.9570866 0.030312026 5.7471843 8.9616947 
		0.02258628 5.630342 8.8369617 0.012910973 5.614521 8.4503889 0.0072007719 5.9181409 
		8.9930964 0.026291175 5.6527615 8.7009983 0.0084044822 5.6850171 8.7420902 0.0061067278 
		5.6105452 8.9197226 0.019966887 5.6342616 8.9150143 0.031156214 5.8015194 8.8739223 
		0.033454042 5.8759923 8.6962891 0.019593893 5.8522763 5.3344283 -0.059612907 8.063489 
		5.705812 -0.017130611 8.3092518 5.6273885 0.026313333 9.0187912 5.2449522 -0.010046069 
		8.8730297 5.6897712 0.0077723595 8.6870613 5.6002951 0.057339199 9.496603 5.3023472 
		-0.0098068258 8.8191109 5.2239237 0.03363711 9.5286503 4.9309635 -0.052289132 8.5733471 
		4.8414874 -0.0027222829 9.3828888 4.9470038 -0.077192165 8.1955366 4.8685813 -0.033748157 
		8.905077 5.318388 -0.034709871 8.4412994 5.2238822 0.0065167467 9.1347103 5.4898615 
		0.031600557 9.2331276 5.190989 0.035865065 9.5939503 5.4707265 0.053326972 9.5678844 
		5.2095881 0.036688153 9.5873089 4.9436083 0.011604276 9.4888906 4.9627433 -0.010122139 
		9.1541328 5.3266153 -0.053979009 8.1531458 5.3995919 -0.031857368 8.4015341 5.4282594 
		-0.039412566 8.2631111 5.359323 -0.062599055 7.9952135 5.2194862 -0.031352837 8.5889692 
		5.2521944 -0.039972808 8.4310369 4.9664044 -0.052969947 8.5280161 4.9950724 -0.060525078 
		8.3895931 4.8934283 -0.075091578 8.2796278 4.9261374 -0.083711423 8.1216965 5.0735335 
		-0.075596109 8.0921926 5.1022015 -0.083151251 7.9537706 5.1465101 -0.053474478 8.3405809 
		5.3102436 -0.064002909 8.0238991 5.3580155 -0.04786595 8.2105513 5.1930814 -0.065747827 
		8.1157131 5.2358241 -0.048285294 8.3266506 5.0570955 -0.062532052 8.2984142 5.0093236 
		-0.078669026 8.111763 5.1315145 -0.078249738 7.9956627 5.099525 -0.075000182 8.0748587 
		5.3567367 -0.043684445 8.2725754 4.7435369 -0.04657973 8.8437147 4.3999033 -0.078303494 
		8.7264929 5.4532232 -0.019121673 8.5329161 4.7536016 -0.022425054 9.1845493 5.2924976 
		-0.025874659 8.59554 4.6792974 -0.028770022 9.1666784 5.0352859 -0.057190396 8.3978233 
		4.3356643 -0.060493719 9.0494576 4.9387994 -0.081753172 8.1374826 4.3256001 -0.084648401 
		8.7086229 5.1960111 -0.050437436 8.3351994 4.3029094 -0.071400732 8.9237642 4.5440736 
		-0.049351741 9.0029087 4.1998663 -0.055140875 9.2630167 4.5486116 -0.032583829 9.2419605 
		4.4994488 -0.036979906 9.2272606 4.2582846 -0.059028909 9.1481171 4.2537465 -0.07579682 
		8.9090643 6.9271979 0.054520246 8.1287479 7.049428 0.065849021 8.171093 7.2642641 
		0.080030277 8.1622696 7.1723123 0.070700161 8.1186819 7.076323 0.076952644 8.3055019 
		7.3214374 0.093132555 8.295435 6.9809875 0.076727487 8.3975668 7.1958237 0.090908751 
		8.3887434 6.858757 0.065398715 8.3552217 7.1038718 0.081578635 8.3451557 6.831862 
		0.054295026 8.2208118 7.0466986 0.068476357 8.2119904 6.9540925 0.065623872 8.2631578 
		7.2248278 0.077014923 8.1579018 7.2878447 0.083439559 8.1882172 7.3030949 0.088661402 
		8.2488251 7.3284202 0.092597969 8.2806873 7.2403007 0.090996407 8.34554 7.1772842 
		0.084571838 8.3152256 7.1367083 0.075413361 8.2227554 7.3613181 0.056555782 7.7241988 
		7.4898033 0.077381179 7.8982472 7.2208886 0.067132302 8.0182753 7.054503 0.044862386 
		7.8611422 7.4119081 0.08559677 8.0954914 7.105093 0.073903359 8.2324352 7.2055273 
		0.072986878 8.1186857 6.9366121 0.062737934 8.2387133 7.0770426 0.052161478 7.9446373 
		6.7702274 0.040468082 8.0815811 7.1549373 0.043945901 7.7473936 6.8860226 0.033697013 
		7.8674212 7.2834229 0.064771369 7.921443 6.9752631 0.045257356 7.9461198 7.0919213 
		0.060768489 8.0547934 6.8465691 0.048121896 8.1164274 7.0104055 0.065431066 8.2040434 
		6.894444 0.057715856 8.2079248 6.7777863 0.042204734 8.0992508 6.8593011 0.037542082 
		7.9500008 5.7668209 0.003805392 8.5523834 5.8402362 0.013019398 8.6128206 6.3086138 
		0.062015966 8.8562241 6.3012099 0.059707385 8.8300905 5.8126278 0.019895039 8.7403126 
		6.3470173 0.075797044 9.0180206 5.7116041 0.017556677 8.8073673 6.1799817 0.066553243 
		9.0507698 5.6381884 0.0083425958 8.7469282 6.1725774 0.064244598 9.0246353 5.6657968 
		0.0014669535 8.6194363 6.1341748 0.050463587 8.8628397 5.7392125 0.010681034 8.6798744 
		6.3893695 0.071910851 8.9192123 6.3926387 0.073318519 8.9363928 6.5000935 0.090276152 
		9.075284 6.4211903 0.083087802 9.0497608 6.3032818 0.07647036 9.071537 6.3000131 
		0.075062759 9.0543566 6.2714615 0.065293476 8.9409885 6.5744147 0.009256796 7.8239827 
		6.7877731 0.042363871 8.0915756 6.9589086 0.092800766 8.6531439 6.7696695 0.06680204 
		8.4646959 6.6286907 0.05332524 8.4098949 6.8239455 0.11087049 9.0506086 6.2562513 
		0.031179598 8.4606218 6.4273863 0.081616424 9.0221901 6.0428929 -0.001927471 8.1930294 
		6.2381477 0.055617765 8.8337421 6.2019749 -0.012888848 7.8747096 6.3731103 0.03754798 
		8.4362774 6.4153328 0.020218164 8.1423025 6.7563882 0.080550082 8.6776972 6.8871617 
		0.098408684 8.8063583 6.6933432 0.10215302 9.0545712 6.7940922 0.11116292 9.0847111 
		6.517931 0.090639301 9.0627222 6.3871574 0.072780691 8.9340611 6.480227 0.060026467 
		8.6557083 5.2141552 -0.069089569 8.046093 5.3975739 -0.038205896 8.311326 4.7039862 
		-0.069496408 8.5503511 4.4228158 -0.10479005 8.3188057 5.3299289 -0.022590809 8.605814 
		4.5385895 -0.05829129 8.8785267 5.0788646 -0.037859388 8.6350689 4.3852768 -0.069149911 
		8.874095 4.8954453 -0.068743132 8.3698359 4.1041059 -0.10444362 8.6425486 4.9630909 
		-0.084358215 8.0753479 4.2695026 -0.11564873 8.314374;
	setAttr ".pt[332:379]" 5.1465101 -0.053474478 8.3405809 4.259129 -0.10647498 
		8.4580154 4.4572248 -0.081832409 8.6179066 4.019774 -0.10430605 8.7288799 4.3395534 
		-0.07417386 8.8468342 4.235827 -0.081591837 8.8427992 4.0377316 -0.10623434 8.682909 
		4.1554031 -0.11389296 8.4539795 5.8960047 -0.012847716 8.1812773 6.1423421 0.0085954638 
		8.2464485 5.968647 0.019593893 8.5799189 5.808876 0.0084044822 8.5771399 6.214088 
		0.028644018 8.465951 5.9954376 0.033454042 8.7544775 6.0394921 0.027249269 8.620285 
		5.9060225 0.031156214 8.8105106 5.7931552 0.0058060801 8.5551128 5.746253 0.019966887 
		8.8077316 5.7214088 -0.014242538 8.3356104 5.7194624 0.0061067278 8.633173 5.9677486 
		0.0072007719 8.4007807 5.8002424 0.014554258 8.6751118 5.9116416 0.022280132 8.6759472 
		5.8003631 0.026291175 8.8454952 5.9298396 0.03195532 8.7983027 5.8681388 0.030312026 
		8.8361311 5.7567401 0.02258628 8.8352966 5.7385411 0.012910973 8.7129412 7.3585744 
		0.049721684 7.6276627 7.5764608 0.079820968 7.8470325 7.8754201 0.094870575 7.7667012 
		7.9564929 0.079820968 7.4670005 7.7386069 0.049721748 7.2476311 7.4396477 0.034672074 
		7.3279614 7.6111774 0.063584939 7.5764527 7.7503324 0.083792754 7.7308598 7.9702129 
		0.094948351 7.6730385 8.014328 0.083792754 7.4668641 7.8751731 0.063584939 7.3124571 
		7.6552935 0.052429404 7.3702788 7.6575341 0.064771362 7.5473313 7.8520665 0.075947464 
		7.5151563 7.4952002 0.057570983 7.6050644 7.5593967 0.041551817 7.3081551 7.8752327 
		0.057571046 7.2250328 8.0762424 0.086700708 7.4471946 8.0120468 0.10271994 7.7441039 
		7.6962094 0.086700641 7.8272262;
	setAttr -s 380 ".vt";
	setAttr ".vt[0:165]"  -6.69962931 8.46981525 1.34145308 -7.0047302246 8.39813042 1.27517021
		 -7.17540836 8.23740864 1.46188927 -7.040986538 8.14837074 1.71489143 -6.73588562 8.22005653 1.78117418
		 -6.565207 8.38077831 1.594455 -7.24804068 9.42566776 2.00041055679 -7.42244148 9.29985332 1.90883207
		 -7.57854795 9.26422215 2.084073544 -7.44762754 9.12635326 2.21429133 -7.27322626 9.2521677 2.30586982
		 -7.11711979 9.28779888 2.13062835 -6.87030792 8.30909348 1.52817202 -7.46878052 9.52090836 2.25404334
		 -7.11995411 9.32090855 1.85125375 -6.93361044 9.12673855 2.041281223 -7.15621042 9.071148872 2.29097509
		 -7.4093895 8.89433193 2.16171789 -7.59573317 9.08850193 1.97169018 -7.37313318 9.14409065 1.72199678
		 -6.73889256 8.4428978 1.38852906 -6.90046215 8.44472885 1.47712231 -6.90450954 8.45003605 1.66127515
		 -6.74698734 8.45351219 1.75683475 -6.58541775 8.45168018 1.66824126 -6.58137035 8.44637299 1.48408866
		 -6.74535084 9.59944248 1.41135907 -6.85719204 9.51335144 1.47542834 -6.86039925 9.60440159 1.60082698
		 -6.75057888 9.5194521 1.66973519 -6.63873768 9.60554409 1.60566616 -6.63552999 9.51449299 1.48026752
		 -6.74293995 8.44820499 1.57268167 -6.74923754 9.84089947 1.53240824 -6.74331474 9.42102814 1.36024356
		 -6.58524704 9.30367851 1.45929742 -6.58984137 9.42981052 1.639956 -6.75086403 9.31081676 1.7320435
		 -6.90893221 9.42816544 1.63298965 -6.90433836 9.30203342 1.45233083 -6.57435083 8.28121948 1.4510777
		 -6.80669165 8.33640575 1.42620683 -6.97528076 8.18140411 1.49830937 -6.91152906 7.97121859 1.59528327
		 -6.67918825 7.91603279 1.62015414 -6.51059914 8.071034431 1.5480516 -6.62357283 8.61466503 2.29691529
		 -6.78514242 8.62419796 2.21732068 -6.9020853 8.54532719 2.3297255 -6.85796928 8.37051487 2.33477259
		 -6.69639969 8.36098289 2.4143672 -6.57945681 8.43985367 2.30196214 -6.74293995 8.1262207 1.52318072
		 -6.7402215 8.58538342 2.51660705 -6.57244205 8.60370445 2.1487906 -6.50892639 8.35368347 2.15957808
		 -6.67727947 8.23851871 2.31786728 -6.90985537 8.2538681 2.20680976 -6.97337151 8.50388908 2.19602203
		 -6.80501842 8.61905384 2.037733316 -7.57753992 9.12306881 0.62659413 -7.65778875 9.087789536 0.58461261
		 -7.73778248 9.072675705 0.63771147 -7.73752737 9.092840195 0.73279184 -7.65727854 9.12811852 0.77477336
		 -7.57728434 9.1432333 0.7216745 -7.77825975 9.65409184 0.52968419 -7.8206706 9.58906746 0.50907815
		 -7.889575 9.61908627 0.53740698 -7.87606192 9.59257507 0.61201328 -7.83365154 9.6576004 0.63261926
		 -7.76474667 9.6275816 0.60429043 -7.65753365 9.10795403 0.67969298 -7.87012386 9.75386715 0.54328102
		 -7.72684813 9.57671261 0.530788 -7.70814943 9.5408392 0.637703 -7.80658674 9.58176231 0.67896718
		 -7.86839199 9.49044609 0.64882034 -7.88709068 9.5263195 0.54190534 -7.78865337 9.48539639 0.50064111
		 -7.60088778 9.24644089 0.21582177 -7.75278997 9.24525833 0.23923892 -7.80943584 9.19715309 0.37377989
		 -7.71417904 9.15023136 0.48490372 -7.56227684 9.15141392 0.46148658 -7.50563097 9.1995182 0.32694557
		 -7.57548523 10.07526207 0.57647407 -7.68423653 10.010633469 0.56856722 -7.72035599 10.041024208 0.68620229
		 -7.65741444 9.94462204 0.73922229 -7.54866314 10.0092496872 0.74712914 -7.5125432 9.9788599 0.62949407
		 -7.65753365 9.19833565 0.35036275 -7.60604429 10.21550274 0.73572707 -7.5647254 9.96082687 0.48647451
		 -7.47393608 9.8256588 0.56416535 -7.52611446 9.8657999 0.73213929 -7.68248367 9.776371 0.7221235
		 -7.77327347 9.91154003 0.6444326 -7.72109509 9.87139797 0.47645867 -7.18103695 8.73974991 1.39046812
		 -7.24335527 8.66819763 1.37937105 -7.29120684 8.6343956 1.454831 -7.27674007 8.67214584 1.54138803
		 -7.21442127 8.74369907 1.55248511 -7.16656971 8.77750111 1.47702515 -7.70941257 9.19506741 1.29629517
		 -7.71383953 9.11013889 1.29745293 -7.78594398 9.12188148 1.3410058 -7.73703051 9.11288261 1.41000068
		 -7.73260403 9.19781113 1.40884292 -7.66049957 9.18606853 1.36528993 -7.22888851 8.70594788 1.46592808
		 -7.84842491 9.26744938 1.32458329 -7.61615562 9.1341095 1.29119754 -7.54793978 9.12314606 1.39001715
		 -7.64953995 9.13805771 1.45321453 -7.65810966 9.017790794 1.45438004 -7.72632551 9.028754234 1.35556042
		 -7.62472486 9.013842583 1.29236305 -7.23569059 8.95575905 0.63752806 -7.46847963 8.8275404 0.65695876
		 -7.54087734 8.71715927 0.88843846 -7.38048649 8.7349968 1.10048735 -7.14769745 8.86321449 1.081056595
		 -7.07529974 8.97359657 0.84957695 -7.82854843 10.0098485947 1.048412204 -7.9470849 9.8384943 1.03617537
		 -8.040551186 9.84410191 1.22271121 -7.88595867 9.77420712 1.34427977 -7.7674222 9.94556236 1.3565166
		 -7.67395592 9.9399538 1.16998076 -7.3080883 8.84537792 0.86900771 -7.99634409 10.15711975 1.27925313
		 -7.71907282 9.87703419 0.92565548 -7.49897099 9.7810688 1.10211289 -7.63107967 9.78449059 1.36918414
		 -7.80415773 9.54246902 1.35302329 -8.024259567 9.63843441 1.17656589 -7.89215136 9.63501263 0.90949464
		 -6.63709259 8.56604099 1.39918947 -6.86495543 8.60198212 1.44363332 -6.97080278 8.48414612 1.61712599
		 -6.84878731 8.330369 1.74617481 -6.620924 8.29442883 1.70173073 -6.51507664 8.41226387 1.52823782
		 -6.41495275 9.30254745 2.13207555 -6.5924902 9.26907921 2.11151743 -6.64677 9.24565792 2.28346872
		 -6.58125782 9.080399513 2.32168293 -6.40372086 9.11386776 2.34224129 -6.34944057 9.13728905 2.17028952
		 -6.74293995 8.44820499 1.5726819 -6.43609428 9.37972546 2.3925724 -6.42158604 9.22027493 1.97502232
		 -6.32619095 8.98568344 2.032940388 -6.40541744 8.94866371 2.27756357 -6.65990162 8.90378857 2.2508769
		 -6.75529623 9.13838005 2.19295883 -6.67606974 9.17540073 1.94833517 -7.080634117 9.046729088 1.16088152
		 -7.23690891 9.043571472 1.070818901 -7.37721777 8.95633125 1.139382 -7.36125088 8.8722477 1.29801083
		 -7.20497608 8.87540627 1.38807297 -7.064666748 8.96264648 1.31950986;
	setAttr ".vt[166:331]" -7.31687212 9.57346344 1.49288177 -7.37026787 9.53006172 1.43487811
		 -7.44173288 9.54249096 1.48814547 -7.42448616 9.46616554 1.53259957 -7.37109137 9.50956726 1.59060347
		 -7.2996254 9.49713707 1.53733611 -7.2209425 8.95948887 1.22944605 -7.40860415 9.66173172 1.58449292
		 -7.26681137 9.49821663 1.43418741 -7.24265051 9.39083385 1.49944019 -7.34486198 9.40623474 1.57486105
		 -7.42239237 9.34624863 1.4926219 -7.44655371 9.45363045 1.42736852 -7.34434223 9.43822861 1.35194731
		 -6.69962931 8.46981525 -1.365201 -7.0047302246 8.39813042 -1.29891813 -7.37313318 9.14409065 -1.74574471
		 -7.11995411 9.32090855 -1.87500167 -7.17540836 8.23740864 -1.48563719 -7.59573317 9.08850193 -1.9954381
		 -7.040986538 8.14837074 -1.73863935 -7.4093895 8.89433193 -2.18546581 -6.73588562 8.22005653 -1.8049221
		 -7.15621042 9.071148872 -2.31472301 -6.565207 8.38077831 -1.61820292 -6.93361044 9.12673855 -2.065029144
		 -6.87030792 8.30909348 -1.55191994 -7.24804068 9.42566776 -2.024158478 -7.42244148 9.29985332 -1.93257999
		 -7.46878052 9.52090836 -2.27779126 -7.57854795 9.26422215 -2.10782146 -7.44762754 9.12635326 -2.23803926
		 -7.27322626 9.2521677 -2.32961774 -7.11711979 9.28779888 -2.15437627 -6.73889256 8.4428978 -1.41227698
		 -6.90046215 8.44472885 -1.50087023 -6.90433836 9.30203342 -1.47607875 -6.74331474 9.42102814 -1.38399148
		 -6.90450954 8.45003605 -1.68502307 -6.90893221 9.42816544 -1.65673757 -6.74698734 8.45351219 -1.78058267
		 -6.75086403 9.31081676 -1.75579143 -6.58541775 8.45168018 -1.69198918 -6.58984137 9.42981052 -1.66370392
		 -6.58137035 8.44637299 -1.50783658 -6.58524704 9.30367851 -1.48304534 -6.74293995 8.44820499 -1.59642959
		 -6.74535084 9.59944248 -1.43510699 -6.85719204 9.51335144 -1.49917626 -6.74923754 9.84089947 -1.55615616
		 -6.86039925 9.60440159 -1.6245749 -6.75057888 9.5194521 -1.69348311 -6.63873768 9.60554409 -1.62941408
		 -6.63552999 9.51449299 -1.50401545 -6.57435083 8.28121948 -1.47482562 -6.80669165 8.33640575 -1.44995475
		 -6.80501842 8.61905384 -2.061481237 -6.57244205 8.60370445 -2.17253852 -6.97528076 8.18140411 -1.52205729
		 -6.97337151 8.50388908 -2.21976995 -6.91152906 7.97121859 -1.61903119 -6.90985537 8.2538681 -2.23055768
		 -6.67918825 7.91603279 -1.64390206 -6.67727947 8.23851871 -2.3416152 -6.51059914 8.071034431 -1.57179952
		 -6.50892639 8.35368347 -2.18332601 -6.74293995 8.1262207 -1.54692864 -6.62357283 8.61466503 -2.32066321
		 -6.78514242 8.62419796 -2.2410686 -6.7402215 8.58538342 -2.54035497 -6.9020853 8.54532719 -2.35347342
		 -6.85796928 8.37051487 -2.35852051 -6.69639969 8.36098289 -2.43811512 -6.57945681 8.43985367 -2.32571006
		 -7.57753992 9.12306881 -0.65034199 -7.65778875 9.087789536 -0.60836053 -7.78865337 9.48539639 -0.52438903
		 -7.72684813 9.57671261 -0.55453587 -7.73778248 9.072675705 -0.66145933 -7.88709068 9.5263195 -0.5656532
		 -7.73752737 9.092840195 -0.7565397 -7.86839199 9.49044609 -0.6725682 -7.65727854 9.12811852 -0.79852128
		 -7.80658674 9.58176231 -0.70271504 -7.57728434 9.1432333 -0.74542236 -7.70814943 9.5408392 -0.66145086
		 -7.65753365 9.10795403 -0.7034409 -7.77825975 9.65409184 -0.55343211 -7.8206706 9.58906746 -0.53282607
		 -7.87012386 9.75386715 -0.56702888 -7.889575 9.61908627 -0.56115484 -7.87606192 9.59257507 -0.63576114
		 -7.83365154 9.6576004 -0.65636718 -7.76474667 9.6275816 -0.62803829 -7.60088778 9.24644089 -0.23956966
		 -7.75278997 9.24525833 -0.26298681 -7.72109509 9.87139797 -0.50020659 -7.5647254 9.96082687 -0.51022243
		 -7.80943584 9.19715309 -0.39752778 -7.77327347 9.91154003 -0.66818047 -7.71417904 9.15023136 -0.50865161
		 -7.68248367 9.776371 -0.74587142 -7.56227684 9.15141392 -0.48523447 -7.52611446 9.8657999 -0.75588715
		 -7.50563097 9.1995182 -0.35069346 -7.47393608 9.8256588 -0.58791327 -7.65753365 9.19833565 -0.37411064
		 -7.57548523 10.07526207 -0.60022199 -7.68423653 10.010633469 -0.59231508 -7.60604429 10.21550274 -0.75947499
		 -7.72035599 10.041024208 -0.70995021 -7.65741444 9.94462204 -0.76297021 -7.54866314 10.0092496872 -0.770877
		 -7.5125432 9.9788599 -0.65324199 -7.18103695 8.73974991 -1.41421604 -7.24335527 8.66819763 -1.40311897
		 -7.62472486 9.013842583 -1.31611097 -7.61615562 9.1341095 -1.31494546 -7.29120684 8.6343956 -1.47857893
		 -7.72632551 9.028754234 -1.37930834 -7.27674007 8.67214584 -1.56513596 -7.65810966 9.017790794 -1.47812796
		 -7.21442127 8.74369907 -1.57623303 -7.64953995 9.13805771 -1.47696245 -7.16656971 8.77750111 -1.50077307
		 -7.54793978 9.12314606 -1.41376507 -7.22888851 8.70594788 -1.489676 -7.70941257 9.19506741 -1.32004309
		 -7.71383953 9.11013889 -1.32120085 -7.84842491 9.26744938 -1.34833121 -7.78594398 9.12188148 -1.36475372
		 -7.73703051 9.11288261 -1.4337486 -7.73260403 9.19781113 -1.43259084 -7.66049957 9.18606853 -1.38903785
		 -7.23569059 8.95575905 -0.66127598 -7.46847963 8.8275404 -0.68070662 -7.89215136 9.63501263 -0.93324256
		 -7.71907282 9.87703419 -0.94940341 -7.54087734 8.71715927 -0.91218638 -8.024259567 9.63843441 -1.20031381
		 -7.38048649 8.7349968 -1.12423527 -7.80415773 9.54246902 -1.37677121 -7.14769745 8.86321449 -1.10480452
		 -7.63107967 9.78449059 -1.39293206 -7.07529974 8.97359657 -0.87332487 -7.49897099 9.7810688 -1.12586081
		 -7.3080883 8.84537792 -0.89275563 -7.82854843 10.0098485947 -1.072160125 -7.9470849 9.8384943 -1.059923291
		 -7.99634409 10.15711975 -1.30300105 -8.040551186 9.84410191 -1.24645913 -7.88595867 9.77420712 -1.36802769
		 -7.7674222 9.94556236 -1.38026452 -7.67395592 9.9399538 -1.19372869 -6.63709259 8.56604099 -1.42293739
		 -6.86495543 8.60198212 -1.46738124 -6.67606974 9.17540073 -1.97208309 -6.42158604 9.22027493 -1.99877024
		 -6.97080278 8.48414612 -1.64087391 -6.75529623 9.13838005 -2.21670675 -6.84878731 8.330369 -1.76992273
		 -6.65990162 8.90378857 -2.27462482 -6.620924 8.29442883 -1.72547865 -6.40541744 8.94866371 -2.30131149
		 -6.51507664 8.41226387 -1.55198574 -6.32619095 8.98568344 -2.056688309;
	setAttr ".vt[332:379]" -6.74293995 8.44820499 -1.59642982 -6.41495275 9.30254745 -2.15582347
		 -6.5924902 9.26907921 -2.13526535 -6.43609428 9.37972546 -2.41632032 -6.64677 9.24565792 -2.30721664
		 -6.58125782 9.080399513 -2.34543085 -6.40372086 9.11386776 -2.36598921 -6.34944057 9.13728905 -2.19403744
		 -7.080634117 9.046729088 -1.18462944 -7.23690891 9.043571472 -1.094566822 -7.34434223 9.43822861 -1.37569523
		 -7.26681137 9.49821663 -1.45793533 -7.37721777 8.95633125 -1.16312993 -7.44655371 9.45363045 -1.45111644
		 -7.36125088 8.8722477 -1.32175875 -7.42239237 9.34624863 -1.51636982 -7.20497608 8.87540627 -1.41182089
		 -7.34486198 9.40623474 -1.59860897 -7.064666748 8.96264648 -1.34325778 -7.24265051 9.39083385 -1.52318811
		 -7.2209425 8.95948887 -1.25319397 -7.31687212 9.57346344 -1.5166297 -7.37026787 9.53006172 -1.45862603
		 -7.40860415 9.66173172 -1.60824084 -7.44173288 9.54249096 -1.51189339 -7.42448616 9.46616554 -1.55634749
		 -7.37109137 9.50956726 -1.61435139 -7.2996254 9.49713707 -1.56108403 -7.54859018 9.21125031 -0.19001575
		 -7.76647663 9.1854229 -0.19001578 -7.87541962 9.17250919 2.5079169e-07 -7.76647663 9.1854229 0.19001633
		 -7.54859066 9.21125031 0.19001633 -7.4396472 9.22416401 2.8348657e-07 -7.74317503 10.56824493 -0.13199745
		 -7.88232994 10.44735622 -0.13199748 -7.97021246 10.5413332 2.5798812e-07 -7.88232994 10.44735622 0.13199802
		 -7.74317503 10.56824493 0.13199802 -7.65529299 10.47426796 2.8070014e-07 -7.65753365 9.1983366 2.8348657e-07
		 -7.85206604 10.83945751 2.8348657e-07 -7.68521595 10.36385822 -0.19001575 -7.55939627 10.23439312 2.8348657e-07
		 -7.68521643 10.36385822 0.19001633 -7.8862257 10.19565201 0.19001633 -8.01204586 10.32511711 2.5079169e-07
		 -7.88622522 10.19565201 -0.19001578;
	setAttr -s 798 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0 15 11 0 16 10 0
		 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 20 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 26 0 20 34 0
		 21 39 0 22 38 0 23 37 0 24 36 0 25 35 0 32 20 1 32 21 1 32 22 1 32 23 1 32 24 1 32 25 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 26 0 35 31 0 36 30 0 37 29 0 38 28 0
		 39 27 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 34 1 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 40 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 46 0 40 54 0 41 59 0 42 58 0
		 43 57 0 44 56 0 45 55 0 52 40 1 52 41 1 52 42 1 52 43 1 52 44 1 52 45 1 46 53 1 47 53 1
		 48 53 1 49 53 1 50 53 1 51 53 1 54 46 0 55 51 0 56 50 0 57 49 0 58 48 0 59 47 0 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 54 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 60 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 66 0 60 74 0 61 79 0 62 78 0 63 77 0 64 76 0
		 65 75 0 72 60 1 72 61 1 72 62 1 72 63 1 72 64 1 72 65 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1 74 66 0 75 71 0 76 70 0 77 69 0 78 68 0 79 67 0 74 75 1 75 76 1 76 77 1
		 77 78 1;
	setAttr ".ed[166:331]" 78 79 1 79 74 1 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 80 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 86 0 80 94 0 81 99 0 82 98 0 83 97 0
		 84 96 0 85 95 0 92 80 1 92 81 1 92 82 1 92 83 1 92 84 1 92 85 1 86 93 1 87 93 1 88 93 1
		 89 93 1 90 93 1 91 93 1 94 86 0 95 91 0 96 90 0 97 89 0 98 88 0 99 87 0 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 94 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 100 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 106 0 100 114 0 101 119 0
		 102 118 0 103 117 0 104 116 0 105 115 0 112 100 1 112 101 1 112 102 1 112 103 1 112 104 1
		 112 105 1 106 113 1 107 113 1 108 113 1 109 113 1 110 113 1 111 113 1 114 106 0 115 111 0
		 116 110 0 117 109 0 118 108 0 119 107 0 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 114 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 120 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 126 0 120 134 0 121 139 0 122 138 0 123 137 0 124 136 0
		 125 135 0 132 120 1 132 121 1 132 122 1 132 123 1 132 124 1 132 125 1 126 133 1 127 133 1
		 128 133 1 129 133 1 130 133 1 131 133 1 134 126 0 135 131 0 136 130 0 137 129 0 138 128 0
		 139 127 0 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 134 1 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 140 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 146 0 140 154 0 141 159 0 142 158 0 143 157 0 144 156 0 145 155 0 152 140 1 152 141 1
		 152 142 1 152 143 1 152 144 1 152 145 1 146 153 1 147 153 1 148 153 1 149 153 1 150 153 1
		 151 153 1 154 146 0 155 151 0 156 150 0 157 149 0 158 148 0 159 147 0 154 155 1 155 156 1;
	setAttr ".ed[332:497]" 156 157 1 157 158 1 158 159 1 159 154 1 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 160 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0
		 171 166 0 160 174 0 161 179 0 162 178 0 163 177 0 164 176 0 165 175 0 172 160 1 172 161 1
		 172 162 1 172 163 1 172 164 1 172 165 1 166 173 1 167 173 1 168 173 1 169 173 1 170 173 1
		 171 173 1 174 166 0 175 171 0 176 170 0 177 169 0 178 168 0 179 167 0 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 174 1 180 181 0 181 182 0 182 183 1 180 183 0 181 184 0
		 184 185 0 185 182 1 184 186 0 186 187 0 187 185 1 186 188 0 188 189 0 189 187 1 188 190 0
		 190 191 0 191 189 1 190 180 0 183 191 1 192 180 1 192 181 1 192 184 1 192 186 1 192 188 1
		 192 190 1 193 194 0 194 195 1 193 195 1 194 196 0 196 195 1 196 197 0 197 195 1 197 198 0
		 198 195 1 198 199 0 199 195 1 199 193 0 183 193 0 191 199 0 189 198 0 187 197 0 185 196 0
		 182 194 0 200 201 0 201 202 0 202 203 1 200 203 0 201 204 0 204 205 0 205 202 1 204 206 0
		 206 207 0 207 205 1 206 208 0 208 209 0 209 207 1 208 210 0 210 211 0 211 209 1 210 200 0
		 203 211 1 212 200 1 212 201 1 212 204 1 212 206 1 212 208 1 212 210 1 213 214 0 214 215 1
		 213 215 1 214 216 0 216 215 1 216 217 0 217 215 1 217 218 0 218 215 1 218 219 0 219 215 1
		 219 213 0 203 213 0 211 219 0 209 218 0 207 217 0 205 216 0 202 214 0 220 221 0 221 222 0
		 222 223 1 220 223 0 221 224 0 224 225 0 225 222 1 224 226 0 226 227 0 227 225 1 226 228 0
		 228 229 0 229 227 1 228 230 0 230 231 0 231 229 1 230 220 0 223 231 1 232 220 1 232 221 1
		 232 224 1 232 226 1 232 228 1 232 230 1 233 234 0 234 235 1 233 235 1 234 236 0 236 235 1
		 236 237 0 237 235 1 237 238 0 238 235 1 238 239 0 239 235 1 239 233 0;
	setAttr ".ed[498:663]" 223 233 0 231 239 0 229 238 0 227 237 0 225 236 0 222 234 0
		 240 241 0 241 242 0 242 243 1 240 243 0 241 244 0 244 245 0 245 242 1 244 246 0 246 247 0
		 247 245 1 246 248 0 248 249 0 249 247 1 248 250 0 250 251 0 251 249 1 250 240 0 243 251 1
		 252 240 1 252 241 1 252 244 1 252 246 1 252 248 1 252 250 1 253 254 0 254 255 1 253 255 1
		 254 256 0 256 255 1 256 257 0 257 255 1 257 258 0 258 255 1 258 259 0 259 255 1 259 253 0
		 243 253 0 251 259 0 249 258 0 247 257 0 245 256 0 242 254 0 260 261 0 261 262 0 262 263 1
		 260 263 0 261 264 0 264 265 0 265 262 1 264 266 0 266 267 0 267 265 1 266 268 0 268 269 0
		 269 267 1 268 270 0 270 271 0 271 269 1 270 260 0 263 271 1 272 260 1 272 261 1 272 264 1
		 272 266 1 272 268 1 272 270 1 273 274 0 274 275 1 273 275 1 274 276 0 276 275 1 276 277 0
		 277 275 1 277 278 0 278 275 1 278 279 0 279 275 1 279 273 0 263 273 0 271 279 0 269 278 0
		 267 277 0 265 276 0 262 274 0 280 281 0 281 282 0 282 283 1 280 283 0 281 284 0 284 285 0
		 285 282 1 284 286 0 286 287 0 287 285 1 286 288 0 288 289 0 289 287 1 288 290 0 290 291 0
		 291 289 1 290 280 0 283 291 1 292 280 1 292 281 1 292 284 1 292 286 1 292 288 1 292 290 1
		 293 294 0 294 295 1 293 295 1 294 296 0 296 295 1 296 297 0 297 295 1 297 298 0 298 295 1
		 298 299 0 299 295 1 299 293 0 283 293 0 291 299 0 289 298 0 287 297 0 285 296 0 282 294 0
		 300 301 0 301 302 0 302 303 1 300 303 0 301 304 0 304 305 0 305 302 1 304 306 0 306 307 0
		 307 305 1 306 308 0 308 309 0 309 307 1 308 310 0 310 311 0 311 309 1 310 300 0 303 311 1
		 312 300 1 312 301 1 312 304 1 312 306 1 312 308 1 312 310 1 313 314 0 314 315 1 313 315 1
		 314 316 0 316 315 1 316 317 0 317 315 1 317 318 0 318 315 1 318 319 0;
	setAttr ".ed[664:797]" 319 315 1 319 313 0 303 313 0 311 319 0 309 318 0 307 317 0
		 305 316 0 302 314 0 320 321 0 321 322 0 322 323 1 320 323 0 321 324 0 324 325 0 325 322 1
		 324 326 0 326 327 0 327 325 1 326 328 0 328 329 0 329 327 1 328 330 0 330 331 0 331 329 1
		 330 320 0 323 331 1 332 320 1 332 321 1 332 324 1 332 326 1 332 328 1 332 330 1 333 334 0
		 334 335 1 333 335 1 334 336 0 336 335 1 336 337 0 337 335 1 337 338 0 338 335 1 338 339 0
		 339 335 1 339 333 0 323 333 0 331 339 0 329 338 0 327 337 0 325 336 0 322 334 0 340 341 0
		 341 342 0 342 343 1 340 343 0 341 344 0 344 345 0 345 342 1 344 346 0 346 347 0 347 345 1
		 346 348 0 348 349 0 349 347 1 348 350 0 350 351 0 351 349 1 350 340 0 343 351 1 352 340 1
		 352 341 1 352 344 1 352 346 1 352 348 1 352 350 1 353 354 0 354 355 1 353 355 1 354 356 0
		 356 355 1 356 357 0 357 355 1 357 358 0 358 355 1 358 359 0 359 355 1 359 353 0 343 353 0
		 351 359 0 349 358 0 347 357 0 345 356 0 342 354 0 360 361 0 361 362 0 362 363 0 363 364 0
		 364 365 0 365 360 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 366 0 360 374 0
		 361 379 0 362 378 0 363 377 0 364 376 0 365 375 0 372 360 1 372 361 1 372 362 1 372 363 1
		 372 364 1 372 365 1 366 373 1 367 373 1 368 373 1 369 373 1 370 373 1 371 373 1 374 366 0
		 375 371 0 376 370 0 377 369 0 378 368 0 379 367 0 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 374 1;
	setAttr -s 456 -ch 1596 ".fc[0:455]" -type "polyFaces" 
		f 4 381 -381 -380 -379
		mu 0 4 6 29 34 7
		f 4 379 -385 -384 -383
		mu 0 4 7 34 33 8
		f 4 383 -388 -387 -386
		mu 0 4 8 33 32 9
		f 4 386 -391 -390 -389
		mu 0 4 9 32 31 10
		f 4 389 -394 -393 -392
		mu 0 4 10 31 30 11
		f 4 392 -396 -382 -395
		mu 0 4 11 30 28 12
		f 3 -398 396 378
		mu 0 3 1 26 0
		f 3 -399 397 382
		mu 0 3 2 26 1
		f 3 -400 398 385
		mu 0 3 3 26 2
		f 3 -401 399 388
		mu 0 3 4 26 3
		f 3 -402 400 391
		mu 0 3 5 26 4
		f 3 -397 401 394
		mu 0 3 0 26 5
		f 3 404 -404 -403
		mu 0 3 24 27 23
		f 3 403 -407 -406
		mu 0 3 23 27 22
		f 3 406 -409 -408
		mu 0 3 22 27 21
		f 3 408 -411 -410
		mu 0 3 21 27 20
		f 3 410 -413 -412
		mu 0 3 20 27 25
		f 3 412 -405 -414
		mu 0 3 25 27 24
		f 4 415 413 -415 395
		mu 0 4 30 18 19 28
		f 4 416 411 -416 393
		mu 0 4 31 17 18 30
		f 4 417 409 -417 390
		mu 0 4 32 16 17 31
		f 4 418 407 -418 387
		mu 0 4 33 15 16 32
		f 4 419 405 -419 384
		mu 0 4 34 14 15 33
		f 4 414 402 -420 380
		mu 0 4 29 13 14 34
		f 4 423 -423 -422 -421
		mu 0 4 35 38 37 36
		f 4 421 -427 -426 -425
		mu 0 4 36 37 40 39
		f 4 425 -430 -429 -428
		mu 0 4 39 40 42 41
		f 4 428 -433 -432 -431
		mu 0 4 41 42 44 43
		f 4 431 -436 -435 -434
		mu 0 4 43 44 46 45
		f 4 434 -438 -424 -437
		mu 0 4 45 46 48 47
		f 3 -440 438 420
		mu 0 3 49 51 50
		f 3 -441 439 424
		mu 0 3 52 51 49
		f 3 -442 440 427
		mu 0 3 53 51 52
		f 3 -443 441 430
		mu 0 3 54 51 53
		f 3 -444 442 433
		mu 0 3 55 51 54
		f 3 -439 443 436
		mu 0 3 50 51 55
		f 3 446 -446 -445
		mu 0 3 56 58 57
		f 3 445 -449 -448
		mu 0 3 57 58 59
		f 3 448 -451 -450
		mu 0 3 59 58 60
		f 3 450 -453 -452
		mu 0 3 60 58 61
		f 3 452 -455 -454
		mu 0 3 61 58 62
		f 3 454 -447 -456
		mu 0 3 62 58 56
		f 4 457 455 -457 437
		mu 0 4 46 64 63 48
		f 4 458 453 -458 435
		mu 0 4 44 65 64 46
		f 4 459 451 -459 432
		mu 0 4 42 66 65 44
		f 4 460 449 -460 429
		mu 0 4 40 67 66 42
		f 4 461 447 -461 426
		mu 0 4 37 68 67 40
		f 4 456 444 -462 422
		mu 0 4 38 69 68 37
		f 4 465 -465 -464 -463
		mu 0 4 70 73 72 71
		f 4 463 -469 -468 -467
		mu 0 4 71 72 75 74
		f 4 467 -472 -471 -470
		mu 0 4 74 75 77 76
		f 4 470 -475 -474 -473
		mu 0 4 76 77 79 78
		f 4 473 -478 -477 -476
		mu 0 4 78 79 81 80
		f 4 476 -480 -466 -479
		mu 0 4 80 81 83 82
		f 3 -482 480 462
		mu 0 3 84 86 85
		f 3 -483 481 466
		mu 0 3 87 86 84
		f 3 -484 482 469
		mu 0 3 88 86 87
		f 3 -485 483 472
		mu 0 3 89 86 88
		f 3 -486 484 475
		mu 0 3 90 86 89
		f 3 -481 485 478
		mu 0 3 85 86 90
		f 3 488 -488 -487
		mu 0 3 91 93 92
		f 3 487 -491 -490
		mu 0 3 92 93 94
		f 3 490 -493 -492
		mu 0 3 94 93 95
		f 3 492 -495 -494
		mu 0 3 95 93 96
		f 3 494 -497 -496
		mu 0 3 96 93 97
		f 3 496 -489 -498
		mu 0 3 97 93 91
		f 4 499 497 -499 479
		mu 0 4 81 99 98 83
		f 4 500 495 -500 477
		mu 0 4 79 100 99 81
		f 4 501 493 -501 474
		mu 0 4 77 101 100 79
		f 4 502 491 -502 471
		mu 0 4 75 102 101 77
		f 4 503 489 -503 468
		mu 0 4 72 103 102 75
		f 4 498 486 -504 464
		mu 0 4 73 104 103 72
		f 4 507 -507 -506 -505
		mu 0 4 105 108 107 106
		f 4 505 -511 -510 -509
		mu 0 4 106 107 110 109
		f 4 509 -514 -513 -512
		mu 0 4 109 110 112 111
		f 4 512 -517 -516 -515
		mu 0 4 111 112 114 113
		f 4 515 -520 -519 -518
		mu 0 4 113 114 116 115
		f 4 518 -522 -508 -521
		mu 0 4 115 116 118 117
		f 3 -524 522 504
		mu 0 3 119 121 120
		f 3 -525 523 508
		mu 0 3 122 121 119
		f 3 -526 524 511
		mu 0 3 123 121 122
		f 3 -527 525 514
		mu 0 3 124 121 123
		f 3 -528 526 517
		mu 0 3 125 121 124
		f 3 -523 527 520
		mu 0 3 120 121 125
		f 3 530 -530 -529
		mu 0 3 126 128 127
		f 3 529 -533 -532
		mu 0 3 127 128 129
		f 3 532 -535 -534
		mu 0 3 129 128 130
		f 3 534 -537 -536
		mu 0 3 130 128 131
		f 3 536 -539 -538
		mu 0 3 131 128 132
		f 3 538 -531 -540
		mu 0 3 132 128 126
		f 4 541 539 -541 521
		mu 0 4 116 134 133 118
		f 4 542 537 -542 519
		mu 0 4 114 135 134 116
		f 4 543 535 -543 516
		mu 0 4 112 136 135 114
		f 4 544 533 -544 513
		mu 0 4 110 137 136 112
		f 4 545 531 -545 510
		mu 0 4 107 138 137 110
		f 4 540 528 -546 506
		mu 0 4 108 139 138 107
		f 4 549 -549 -548 -547
		mu 0 4 140 143 142 141
		f 4 547 -553 -552 -551
		mu 0 4 141 142 145 144
		f 4 551 -556 -555 -554
		mu 0 4 144 145 147 146
		f 4 554 -559 -558 -557
		mu 0 4 146 147 149 148
		f 4 557 -562 -561 -560
		mu 0 4 148 149 151 150
		f 4 560 -564 -550 -563
		mu 0 4 150 151 153 152
		f 3 -566 564 546
		mu 0 3 154 156 155
		f 3 -567 565 550
		mu 0 3 157 156 154
		f 3 -568 566 553
		mu 0 3 158 156 157
		f 3 -569 567 556
		mu 0 3 159 156 158
		f 3 -570 568 559
		mu 0 3 160 156 159
		f 3 -565 569 562
		mu 0 3 155 156 160
		f 3 572 -572 -571
		mu 0 3 161 163 162
		f 3 571 -575 -574
		mu 0 3 162 163 164
		f 3 574 -577 -576
		mu 0 3 164 163 165
		f 3 576 -579 -578
		mu 0 3 165 163 166
		f 3 578 -581 -580
		mu 0 3 166 163 167
		f 3 580 -573 -582
		mu 0 3 167 163 161
		f 4 583 581 -583 563
		mu 0 4 151 169 168 153
		f 4 584 579 -584 561
		mu 0 4 149 170 169 151
		f 4 585 577 -585 558
		mu 0 4 147 171 170 149
		f 4 586 575 -586 555
		mu 0 4 145 172 171 147
		f 4 587 573 -587 552
		mu 0 4 142 173 172 145
		f 4 582 570 -588 548
		mu 0 4 143 174 173 142
		f 4 591 -591 -590 -589
		mu 0 4 175 178 177 176
		f 4 589 -595 -594 -593
		mu 0 4 176 177 180 179
		f 4 593 -598 -597 -596
		mu 0 4 179 180 182 181
		f 4 596 -601 -600 -599
		mu 0 4 181 182 184 183
		f 4 599 -604 -603 -602
		mu 0 4 183 184 186 185
		f 4 602 -606 -592 -605
		mu 0 4 185 186 188 187
		f 3 -608 606 588
		mu 0 3 189 191 190
		f 3 -609 607 592
		mu 0 3 192 191 189
		f 3 -610 608 595
		mu 0 3 193 191 192
		f 3 -611 609 598
		mu 0 3 194 191 193
		f 3 -612 610 601
		mu 0 3 195 191 194
		f 3 -607 611 604
		mu 0 3 190 191 195
		f 3 614 -614 -613
		mu 0 3 196 198 197
		f 3 613 -617 -616
		mu 0 3 197 198 199
		f 3 616 -619 -618
		mu 0 3 199 198 200
		f 3 618 -621 -620
		mu 0 3 200 198 201
		f 3 620 -623 -622
		mu 0 3 201 198 202
		f 3 622 -615 -624
		mu 0 3 202 198 196
		f 4 625 623 -625 605
		mu 0 4 186 204 203 188
		f 4 626 621 -626 603
		mu 0 4 184 205 204 186
		f 4 627 619 -627 600
		mu 0 4 182 206 205 184
		f 4 628 617 -628 597
		mu 0 4 180 207 206 182
		f 4 629 615 -629 594
		mu 0 4 177 208 207 180
		f 4 624 612 -630 590
		mu 0 4 178 209 208 177
		f 4 633 -633 -632 -631
		mu 0 4 210 213 212 211
		f 4 631 -637 -636 -635
		mu 0 4 211 212 215 214
		f 4 635 -640 -639 -638
		mu 0 4 214 215 217 216
		f 4 638 -643 -642 -641
		mu 0 4 216 217 219 218
		f 4 641 -646 -645 -644
		mu 0 4 218 219 221 220
		f 4 644 -648 -634 -647
		mu 0 4 220 221 223 222
		f 3 -650 648 630
		mu 0 3 224 226 225
		f 3 -651 649 634
		mu 0 3 227 226 224
		f 3 -652 650 637
		mu 0 3 228 226 227
		f 3 -653 651 640
		mu 0 3 229 226 228
		f 3 -654 652 643
		mu 0 3 230 226 229
		f 3 -649 653 646
		mu 0 3 225 226 230
		f 3 656 -656 -655
		mu 0 3 231 233 232
		f 3 655 -659 -658
		mu 0 3 232 233 234
		f 3 658 -661 -660
		mu 0 3 234 233 235
		f 3 660 -663 -662
		mu 0 3 235 233 236
		f 3 662 -665 -664
		mu 0 3 236 233 237
		f 3 664 -657 -666
		mu 0 3 237 233 231
		f 4 667 665 -667 647
		mu 0 4 221 239 238 223
		f 4 668 663 -668 645
		mu 0 4 219 240 239 221
		f 4 669 661 -669 642
		mu 0 4 217 241 240 219
		f 4 670 659 -670 639
		mu 0 4 215 242 241 217
		f 4 671 657 -671 636
		mu 0 4 212 243 242 215
		f 4 666 654 -672 632
		mu 0 4 213 244 243 212
		f 4 675 -675 -674 -673
		mu 0 4 245 248 247 246
		f 4 673 -679 -678 -677
		mu 0 4 246 247 250 249
		f 4 677 -682 -681 -680
		mu 0 4 249 250 252 251
		f 4 680 -685 -684 -683
		mu 0 4 251 252 254 253
		f 4 683 -688 -687 -686
		mu 0 4 253 254 256 255
		f 4 686 -690 -676 -689
		mu 0 4 255 256 258 257
		f 3 -692 690 672
		mu 0 3 259 261 260
		f 3 -693 691 676
		mu 0 3 262 261 259
		f 3 -694 692 679
		mu 0 3 263 261 262
		f 3 -695 693 682
		mu 0 3 264 261 263
		f 3 -696 694 685
		mu 0 3 265 261 264
		f 3 -691 695 688
		mu 0 3 260 261 265
		f 3 698 -698 -697
		mu 0 3 266 268 267
		f 3 697 -701 -700
		mu 0 3 267 268 269
		f 3 700 -703 -702
		mu 0 3 269 268 270
		f 3 702 -705 -704
		mu 0 3 270 268 271
		f 3 704 -707 -706
		mu 0 3 271 268 272
		f 3 706 -699 -708
		mu 0 3 272 268 266
		f 4 709 707 -709 689
		mu 0 4 256 274 273 258
		f 4 710 705 -710 687
		mu 0 4 254 275 274 256
		f 4 711 703 -711 684
		mu 0 4 252 276 275 254
		f 4 712 701 -712 681
		mu 0 4 250 277 276 252
		f 4 713 699 -713 678
		mu 0 4 247 278 277 250
		f 4 708 696 -714 674
		mu 0 4 248 279 278 247
		f 4 717 -717 -716 -715
		mu 0 4 280 283 282 281
		f 4 715 -721 -720 -719
		mu 0 4 281 282 285 284
		f 4 719 -724 -723 -722
		mu 0 4 284 285 287 286
		f 4 722 -727 -726 -725
		mu 0 4 286 287 289 288
		f 4 725 -730 -729 -728
		mu 0 4 288 289 291 290
		f 4 728 -732 -718 -731
		mu 0 4 290 291 293 292
		f 3 -734 732 714
		mu 0 3 294 296 295
		f 3 -735 733 718
		mu 0 3 297 296 294
		f 3 -736 734 721
		mu 0 3 298 296 297
		f 3 -737 735 724
		mu 0 3 299 296 298
		f 3 -738 736 727
		mu 0 3 300 296 299
		f 3 -733 737 730
		mu 0 3 295 296 300
		f 3 740 -740 -739
		mu 0 3 301 303 302
		f 3 739 -743 -742
		mu 0 3 302 303 304
		f 3 742 -745 -744
		mu 0 3 304 303 305
		f 3 744 -747 -746
		mu 0 3 305 303 306
		f 3 746 -749 -748
		mu 0 3 306 303 307
		f 3 748 -741 -750
		mu 0 3 307 303 301
		f 4 751 749 -751 731
		mu 0 4 291 309 308 293
		f 4 752 747 -752 729
		mu 0 4 289 310 309 291
		f 4 753 745 -753 726
		mu 0 4 287 311 310 289
		f 4 754 743 -754 723
		mu 0 4 285 312 311 287
		f 4 755 741 -755 720
		mu 0 4 282 313 312 285
		f 4 750 738 -756 716
		mu 0 4 283 314 313 282
		f 4 0 13 41 -13
		mu 0 4 315 316 317 318
		f 4 1 14 40 -14
		mu 0 4 316 319 320 317
		f 4 2 15 39 -15
		mu 0 4 319 321 322 320
		f 4 3 16 38 -16
		mu 0 4 321 323 324 322
		f 4 4 17 37 -17
		mu 0 4 323 325 326 324
		f 4 5 12 36 -18
		mu 0 4 325 327 328 326
		f 3 -1 -19 19
		mu 0 3 329 330 331
		f 3 -2 -20 20
		mu 0 3 332 329 331
		f 3 -3 -21 21
		mu 0 3 333 332 331
		f 3 -4 -22 22
		mu 0 3 334 333 331
		f 3 -5 -23 23
		mu 0 3 335 334 331
		f 3 -6 -24 18
		mu 0 3 330 335 331
		f 3 6 25 -25
		mu 0 3 336 337 338
		f 3 7 26 -26
		mu 0 3 337 339 338
		f 3 8 27 -27
		mu 0 3 339 340 338
		f 3 9 28 -28
		mu 0 3 340 341 338
		f 3 10 29 -29
		mu 0 3 341 342 338
		f 3 11 24 -30
		mu 0 3 342 336 338
		f 4 -37 30 -12 -32
		mu 0 4 326 328 343 344
		f 4 -38 31 -11 -33
		mu 0 4 324 326 344 345
		f 4 -39 32 -10 -34
		mu 0 4 322 324 345 346
		f 4 -40 33 -9 -35
		mu 0 4 320 322 346 347
		f 4 -41 34 -8 -36
		mu 0 4 317 320 347 348
		f 4 -42 35 -7 -31
		mu 0 4 318 317 348 349
		f 4 42 55 83 -55
		mu 0 4 350 351 352 353
		f 4 43 56 82 -56
		mu 0 4 351 354 355 352
		f 4 44 57 81 -57
		mu 0 4 354 356 357 355
		f 4 45 58 80 -58
		mu 0 4 356 358 359 357
		f 4 46 59 79 -59
		mu 0 4 358 360 361 359
		f 4 47 54 78 -60
		mu 0 4 360 362 363 361
		f 3 -43 -61 61
		mu 0 3 364 365 366
		f 3 -44 -62 62
		mu 0 3 367 364 366
		f 3 -45 -63 63
		mu 0 3 368 367 366
		f 3 -46 -64 64
		mu 0 3 369 368 366
		f 3 -47 -65 65
		mu 0 3 370 369 366
		f 3 -48 -66 60
		mu 0 3 365 370 366
		f 3 48 67 -67
		mu 0 3 371 372 373
		f 3 49 68 -68
		mu 0 3 372 374 373
		f 3 50 69 -69
		mu 0 3 374 375 373
		f 3 51 70 -70
		mu 0 3 375 376 373
		f 3 52 71 -71
		mu 0 3 376 377 373
		f 3 53 66 -72
		mu 0 3 377 371 373
		f 4 -79 72 -54 -74
		mu 0 4 361 363 378 379
		f 4 -80 73 -53 -75
		mu 0 4 359 361 379 380
		f 4 -81 74 -52 -76
		mu 0 4 357 359 380 381
		f 4 -82 75 -51 -77
		mu 0 4 355 357 381 382
		f 4 -83 76 -50 -78
		mu 0 4 352 355 382 383
		f 4 -84 77 -49 -73
		mu 0 4 353 352 383 384
		f 4 84 97 125 -97
		mu 0 4 385 386 387 388
		f 4 85 98 124 -98
		mu 0 4 386 389 390 387
		f 4 86 99 123 -99
		mu 0 4 389 391 392 390
		f 4 87 100 122 -100
		mu 0 4 391 393 394 392
		f 4 88 101 121 -101
		mu 0 4 393 395 396 394
		f 4 89 96 120 -102
		mu 0 4 395 397 398 396
		f 3 -85 -103 103
		mu 0 3 399 400 401
		f 3 -86 -104 104
		mu 0 3 402 399 401
		f 3 -87 -105 105
		mu 0 3 403 402 401
		f 3 -88 -106 106
		mu 0 3 404 403 401
		f 3 -89 -107 107
		mu 0 3 405 404 401
		f 3 -90 -108 102
		mu 0 3 400 405 401
		f 3 90 109 -109
		mu 0 3 406 407 408
		f 3 91 110 -110
		mu 0 3 407 409 408
		f 3 92 111 -111
		mu 0 3 409 410 408
		f 3 93 112 -112
		mu 0 3 410 411 408
		f 3 94 113 -113
		mu 0 3 411 412 408
		f 3 95 108 -114
		mu 0 3 412 406 408
		f 4 -121 114 -96 -116
		mu 0 4 396 398 413 414
		f 4 -122 115 -95 -117
		mu 0 4 394 396 414 415
		f 4 -123 116 -94 -118
		mu 0 4 392 394 415 416
		f 4 -124 117 -93 -119
		mu 0 4 390 392 416 417
		f 4 -125 118 -92 -120
		mu 0 4 387 390 417 418
		f 4 -126 119 -91 -115
		mu 0 4 388 387 418 419
		f 4 126 139 167 -139
		mu 0 4 420 421 422 423
		f 4 127 140 166 -140
		mu 0 4 421 424 425 422
		f 4 128 141 165 -141
		mu 0 4 424 426 427 425
		f 4 129 142 164 -142
		mu 0 4 426 428 429 427
		f 4 130 143 163 -143
		mu 0 4 428 430 431 429
		f 4 131 138 162 -144
		mu 0 4 430 432 433 431
		f 3 -127 -145 145
		mu 0 3 434 435 436
		f 3 -128 -146 146
		mu 0 3 437 434 436
		f 3 -129 -147 147
		mu 0 3 438 437 436
		f 3 -130 -148 148
		mu 0 3 439 438 436
		f 3 -131 -149 149
		mu 0 3 440 439 436
		f 3 -132 -150 144
		mu 0 3 435 440 436
		f 3 132 151 -151
		mu 0 3 441 442 443
		f 3 133 152 -152
		mu 0 3 442 444 443
		f 3 134 153 -153
		mu 0 3 444 445 443
		f 3 135 154 -154
		mu 0 3 445 446 443
		f 3 136 155 -155
		mu 0 3 446 447 443
		f 3 137 150 -156
		mu 0 3 447 441 443
		f 4 -163 156 -138 -158
		mu 0 4 431 433 448 449
		f 4 -164 157 -137 -159
		mu 0 4 429 431 449 450
		f 4 -165 158 -136 -160
		mu 0 4 427 429 450 451
		f 4 -166 159 -135 -161
		mu 0 4 425 427 451 452
		f 4 -167 160 -134 -162
		mu 0 4 422 425 452 453
		f 4 -168 161 -133 -157
		mu 0 4 423 422 453 454
		f 4 168 181 209 -181
		mu 0 4 455 456 457 458
		f 4 169 182 208 -182
		mu 0 4 456 459 460 457
		f 4 170 183 207 -183
		mu 0 4 459 461 462 460
		f 4 171 184 206 -184
		mu 0 4 461 463 464 462
		f 4 172 185 205 -185
		mu 0 4 463 465 466 464
		f 4 173 180 204 -186
		mu 0 4 465 467 468 466
		f 3 -169 -187 187
		mu 0 3 469 470 471
		f 3 -170 -188 188
		mu 0 3 472 469 471
		f 3 -171 -189 189
		mu 0 3 473 472 471
		f 3 -172 -190 190
		mu 0 3 474 473 471
		f 3 -173 -191 191
		mu 0 3 475 474 471
		f 3 -174 -192 186
		mu 0 3 470 475 471
		f 3 174 193 -193
		mu 0 3 476 477 478
		f 3 175 194 -194
		mu 0 3 477 479 478
		f 3 176 195 -195
		mu 0 3 479 480 478
		f 3 177 196 -196
		mu 0 3 480 481 478
		f 3 178 197 -197
		mu 0 3 481 482 478
		f 3 179 192 -198
		mu 0 3 482 476 478
		f 4 -205 198 -180 -200
		mu 0 4 466 468 483 484
		f 4 -206 199 -179 -201
		mu 0 4 464 466 484 485
		f 4 -207 200 -178 -202
		mu 0 4 462 464 485 486
		f 4 -208 201 -177 -203
		mu 0 4 460 462 486 487
		f 4 -209 202 -176 -204
		mu 0 4 457 460 487 488
		f 4 -210 203 -175 -199
		mu 0 4 458 457 488 489
		f 4 210 223 251 -223
		mu 0 4 490 491 492 493
		f 4 211 224 250 -224
		mu 0 4 491 494 495 492
		f 4 212 225 249 -225
		mu 0 4 494 496 497 495
		f 4 213 226 248 -226
		mu 0 4 496 498 499 497
		f 4 214 227 247 -227
		mu 0 4 498 500 501 499
		f 4 215 222 246 -228
		mu 0 4 500 502 503 501
		f 3 -211 -229 229
		mu 0 3 504 505 506
		f 3 -212 -230 230
		mu 0 3 507 504 506
		f 3 -213 -231 231
		mu 0 3 508 507 506
		f 3 -214 -232 232
		mu 0 3 509 508 506
		f 3 -215 -233 233
		mu 0 3 510 509 506
		f 3 -216 -234 228
		mu 0 3 505 510 506
		f 3 216 235 -235
		mu 0 3 511 512 513
		f 3 217 236 -236
		mu 0 3 512 514 513
		f 3 218 237 -237
		mu 0 3 514 515 513
		f 3 219 238 -238
		mu 0 3 515 516 513
		f 3 220 239 -239
		mu 0 3 516 517 513
		f 3 221 234 -240
		mu 0 3 517 511 513
		f 4 -247 240 -222 -242
		mu 0 4 501 503 518 519
		f 4 -248 241 -221 -243
		mu 0 4 499 501 519 520
		f 4 -249 242 -220 -244
		mu 0 4 497 499 520 521
		f 4 -250 243 -219 -245
		mu 0 4 495 497 521 522
		f 4 -251 244 -218 -246
		mu 0 4 492 495 522 523
		f 4 -252 245 -217 -241
		mu 0 4 493 492 523 524
		f 4 252 265 293 -265
		mu 0 4 525 526 527 528
		f 4 253 266 292 -266
		mu 0 4 526 529 530 527
		f 4 254 267 291 -267
		mu 0 4 529 531 532 530
		f 4 255 268 290 -268
		mu 0 4 531 533 534 532
		f 4 256 269 289 -269
		mu 0 4 533 535 536 534
		f 4 257 264 288 -270
		mu 0 4 535 537 538 536
		f 3 -253 -271 271
		mu 0 3 539 540 541
		f 3 -254 -272 272
		mu 0 3 542 539 541
		f 3 -255 -273 273
		mu 0 3 543 542 541
		f 3 -256 -274 274
		mu 0 3 544 543 541
		f 3 -257 -275 275
		mu 0 3 545 544 541
		f 3 -258 -276 270
		mu 0 3 540 545 541
		f 3 258 277 -277
		mu 0 3 546 547 548
		f 3 259 278 -278
		mu 0 3 547 549 548
		f 3 260 279 -279
		mu 0 3 549 550 548
		f 3 261 280 -280
		mu 0 3 550 551 548
		f 3 262 281 -281
		mu 0 3 551 552 548
		f 3 263 276 -282
		mu 0 3 552 546 548
		f 4 -289 282 -264 -284
		mu 0 4 536 538 553 554
		f 4 -290 283 -263 -285
		mu 0 4 534 536 554 555
		f 4 -291 284 -262 -286
		mu 0 4 532 534 555 556
		f 4 -292 285 -261 -287
		mu 0 4 530 532 556 557
		f 4 -293 286 -260 -288
		mu 0 4 527 530 557 558
		f 4 -294 287 -259 -283
		mu 0 4 528 527 558 559
		f 4 294 307 335 -307
		mu 0 4 560 561 562 563
		f 4 295 308 334 -308
		mu 0 4 561 564 565 562
		f 4 296 309 333 -309
		mu 0 4 564 566 567 565
		f 4 297 310 332 -310
		mu 0 4 566 568 569 567
		f 4 298 311 331 -311
		mu 0 4 568 570 571 569
		f 4 299 306 330 -312
		mu 0 4 570 572 573 571
		f 3 -295 -313 313
		mu 0 3 574 575 576
		f 3 -296 -314 314
		mu 0 3 577 574 576
		f 3 -297 -315 315
		mu 0 3 578 577 576
		f 3 -298 -316 316
		mu 0 3 579 578 576
		f 3 -299 -317 317
		mu 0 3 580 579 576
		f 3 -300 -318 312
		mu 0 3 575 580 576
		f 3 300 319 -319
		mu 0 3 581 582 583
		f 3 301 320 -320
		mu 0 3 582 584 583
		f 3 302 321 -321
		mu 0 3 584 585 583
		f 3 303 322 -322
		mu 0 3 585 586 583
		f 3 304 323 -323
		mu 0 3 586 587 583
		f 3 305 318 -324
		mu 0 3 587 581 583
		f 4 -331 324 -306 -326
		mu 0 4 571 573 588 589
		f 4 -332 325 -305 -327
		mu 0 4 569 571 589 590
		f 4 -333 326 -304 -328
		mu 0 4 567 569 590 591
		f 4 -334 327 -303 -329
		mu 0 4 565 567 591 592
		f 4 -335 328 -302 -330
		mu 0 4 562 565 592 593
		f 4 -336 329 -301 -325
		mu 0 4 563 562 593 594
		f 4 336 349 377 -349
		mu 0 4 595 596 597 598
		f 4 337 350 376 -350
		mu 0 4 596 599 600 597
		f 4 338 351 375 -351
		mu 0 4 599 601 602 600
		f 4 339 352 374 -352
		mu 0 4 601 603 604 602
		f 4 340 353 373 -353
		mu 0 4 603 605 606 604
		f 4 341 348 372 -354
		mu 0 4 605 607 608 606
		f 3 -337 -355 355
		mu 0 3 609 610 611
		f 3 -338 -356 356
		mu 0 3 612 609 611
		f 3 -339 -357 357
		mu 0 3 613 612 611
		f 3 -340 -358 358
		mu 0 3 614 613 611
		f 3 -341 -359 359
		mu 0 3 615 614 611
		f 3 -342 -360 354
		mu 0 3 610 615 611
		f 3 342 361 -361
		mu 0 3 616 617 618
		f 3 343 362 -362
		mu 0 3 617 619 618
		f 3 344 363 -363
		mu 0 3 619 620 618
		f 3 345 364 -364
		mu 0 3 620 621 618
		f 3 346 365 -365
		mu 0 3 621 622 618
		f 3 347 360 -366
		mu 0 3 622 616 618
		f 4 -373 366 -348 -368
		mu 0 4 606 608 623 624
		f 4 -374 367 -347 -369
		mu 0 4 604 606 624 625
		f 4 -375 368 -346 -370
		mu 0 4 602 604 625 626
		f 4 -376 369 -345 -371
		mu 0 4 600 602 626 627
		f 4 -377 370 -344 -372
		mu 0 4 597 600 627 628
		f 4 -378 371 -343 -367
		mu 0 4 598 597 628 629
		f 4 756 769 797 -769
		mu 0 4 630 631 632 633
		f 4 757 770 796 -770
		mu 0 4 631 634 635 632
		f 4 758 771 795 -771
		mu 0 4 634 636 637 635
		f 4 759 772 794 -772
		mu 0 4 636 638 639 637
		f 4 760 773 793 -773
		mu 0 4 638 640 641 639
		f 4 761 768 792 -774
		mu 0 4 640 642 643 641
		f 3 -757 -775 775
		mu 0 3 644 645 646
		f 3 -758 -776 776
		mu 0 3 647 644 646
		f 3 -759 -777 777
		mu 0 3 648 647 646
		f 3 -760 -778 778
		mu 0 3 649 648 646
		f 3 -761 -779 779
		mu 0 3 650 649 646
		f 3 -762 -780 774
		mu 0 3 645 650 646
		f 3 762 781 -781
		mu 0 3 651 652 653
		f 3 763 782 -782
		mu 0 3 652 654 653
		f 3 764 783 -783
		mu 0 3 654 655 653
		f 3 765 784 -784
		mu 0 3 655 656 653
		f 3 766 785 -785
		mu 0 3 656 657 653
		f 3 767 780 -786
		mu 0 3 657 651 653
		f 4 -793 786 -768 -788
		mu 0 4 641 643 658 659
		f 4 -794 787 -767 -789
		mu 0 4 639 641 659 660
		f 4 -795 788 -766 -790
		mu 0 4 637 639 660 661
		f 4 -796 789 -765 -791
		mu 0 4 635 637 661 662
		f 4 -797 790 -764 -792
		mu 0 4 632 635 662 663
		f 4 -798 791 -763 -787
		mu 0 4 633 632 663 664;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body1";
	rename -uid "EE93435C-0549-B194-AF92-8F81584FDA9B";
	setAttr ".rp" -type "double3" 4.76837158203125e-07 5.2885004878044128 1.0685534477233887 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 5.2885004878044128 1.0685534477233887 ;
createNode transform -n "Full_Body" -p "Body1";
	rename -uid "F535DB08-3042-DFEC-B403-2FAA0865B449";
	setAttr ".rp" -type "double3" 0.0013091564178466797 5.2885891795158386 1.0685534477233887 ;
	setAttr ".sp" -type "double3" 0.0013091564178466797 5.2885891795158386 1.0685534477233887 ;
createNode mesh -n "Full_BodyShape" -p "Full_Body";
	rename -uid "2085D86C-3747-9EF0-DA3B-B28466CF30B5";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Full_Body";
	rename -uid "BC307540-F147-1E2C-DAB0-EEA0727F5E2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2023]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "e[0:19]" "e[639]" "e[676]" "e[712]" "e[746]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "e[227:246]" "e[657]" "e[693]" "e[729]" "e[763]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[210:211]" "e[230:231]" "e[460:461]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "e[241]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "e[240]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[469]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "e[220]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[221]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "e[470]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2177 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.35000002 0.050000001 0.35000002
		 0.050000001 0.36250001 0 0.36250001 0.1 0.35000002 0.1 0.36250001 0.15000001 0.35000002
		 0.15000001 0.36250001 0.2 0.35000002 0.2 0.36250001 0.25 0.35000002 0.25 0.36250001
		 0.30000001 0.35000002 0.30000001 0.36250001 0.35000002 0.35000002 0.35000002 0.36250001
		 0.40000004 0.35000002 0.40000004 0.36250001 0.42500004 0.35000002 0.42500004 0.36250001
		 0.45000005 0.35000002 0.46250004 0.35000002 0.46250004 0.36250001 0.45000005 0.36250001
		 0.50000006 0.35000002 0.55000007 0.35000002 0.55000007 0.36250001 0.50000006 0.36250001
		 0.60000008 0.35000002 0.60000008 0.36250001 0.6500001 0.35000002 0.6500001 0.36250001
		 0.70000011 0.35000002 0.70000011 0.36250001 0.75000012 0.35000002 0.75000012 0.36250001
		 0.80000013 0.35000002 0.80000013 0.36250001 0.85000014 0.35000002 0.85000014 0.36250001
		 0.90000015 0.35000002 0.90000015 0.36250001 0.95000017 0.35000002 0.95000017 0.36250001
		 1.000000119209 0.35000002 1.000000119209 0.36250001 0 0.40000004 0.050000001 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.40000004 0.1 0.45000005 0.15000001 0.40000004
		 0.15000001 0.45000005 0.2 0.40000004 0.2 0.45000005 0.25 0.40000004 0.25 0.45000005
		 0.30000001 0.40000004 0.30000001 0.45000005 0.35000002 0.40000004 0.35000002 0.45000005
		 0.40000004 0.40000004 0.40000004 0.45000005 0.42500004 0.40000004 0.42500004 0.45000005
		 0.45000005 0.40000004 0.46250004 0.40000004 0.46250004 0.45000005 0.45000005 0.45000005
		 0.50000006 0.40000004 0.55000007 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005
		 0.60000008 0.40000004 0.60000008 0.45000005 0.6500001 0.40000004 0.6500001 0.45000005
		 0.70000011 0.40000004 0.70000011 0.45000005 0.75000012 0.40000004 0.75000012 0.45000005
		 0.80000013 0.40000004 0.80000013 0.45000005 0.85000014 0.40000004 0.85000014 0.45000005
		 0.90000015 0.40000004 0.90000015 0.45000005 0.95000017 0.40000004 0.95000017 0.45000005
		 1.000000119209 0.40000004 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.42500004 0.50000006 0.46250004 0.50000006
		 0.45000005 0.50000006 0.55000007 0.50000006 0.50000006 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.35000002
		 0.50000006 0.40000004 0.50000006 0.40000004 0.55000007 0.35000002 0.55000007 0.42500004
		 0.50000006 0.42500004 0.55000007 0.45000005 0.50000006 0.46250004 0.50000006 0.46250004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.60000008 0.55000007 0.55000007 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.35000002 0.60000008 0.42500004 0.60000008 0.46250004 0.60000008 0.45000005 0.60000008
		 0.55000007 0.60000008 0.50000006 0.60000008 0.60000008 0.60000008 0.55000007 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.35000002 0.6500001 0.42500004 0.6500001 0.46250004 0.6500001 0.45000005 0.6500001
		 0.55000007 0.6500001 0.50000006 0.6500001 0.60000008 0.6500001 0.55000007 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.35000002 0.70000011 0.42500004 0.70000011 0.46250004 0.70000011 0.45000005 0.70000011
		 0.55000007 0.70000011 0.50000006 0.70000011 0.60000008 0.70000011 0.55000007 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.70000011 0.40000004 0.75000012 0.42500004 0.70000011 0.42500004 0.75000012 0.45000005
		 0.70000011 0.46250004 0.70000011 0.46250004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.70000011 0.55000007 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012;
	setAttr ".uvst[0].uvsp[250:499]" 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013
		 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002
		 0.80000013 0.40000004 0.80000013 0.42500004 0.80000013 0.46250004 0.80000013 0.45000005
		 0.80000013 0.55000007 0.80000013 0.50000006 0.80000013 0.60000008 0.80000013 0.6500001
		 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014
		 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013
		 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.42500004 0.85000014 0.46250004 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014
		 0.50000006 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.42500004 0.90000015 0.46250004 0.90000015
		 0.45000005 0.90000015 0.55000007 0.90000015 0.50000006 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.30000001 0.95000017 0.25 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.42500004 0.95000017 0.46250004 0.95000017 0.45000005 0.95000017 0.55000007 0.95000017
		 0.50000006 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.80000013 0.95000017
		 0.75000012 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.45000005 0.50000006 0.46250004 0.50000006 0.46250004
		 0.50000006 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.55000007 0.55000007
		 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.45000005 0.60000008 0.45000005
		 0.60000008 0.55000007 0.60000008 0.45000005 0.6500001 0.45000005 0.6500001 0.55000007
		 0.6500001 0.46250004 0.70000011 0.45000005 0.70000011 0.55000007 0.70000011 0.50000006
		 0.70000011 0.40000004 0.50000006 0.35000002 0.50000006 0.35000002 0.55000007 0.42500004
		 0.50000006 0.45000005 0.55000007 0.45000005 0.50000006 0.35000002 0.60000008 0.45000005
		 0.60000008 0.35000002 0.6500001 0.45000005 0.6500001 0.35000002 0.70000011 0.40000004
		 0.70000011 0.45000005 0.70000011 0.42500004 0.70000011 0.40000004 0.50000006 0.35000002
		 0.50000006 0.35000002 0.55000007 0.42500004 0.50000006 0.45000005 0.55000007 0.45000005
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.50000006 0.50000006 0.45000005
		 0.50000006 0.45000005 0.55000007 0.45000005 0.50000006 0.45000005 0.50000006 0.45000005
		 0.55000007 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.55000007 0.55000007
		 0.50000006 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.55000007 0.35000002
		 0.60000008 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.60000008 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.55000007 0.45000005 0.55000007 0.45000005
		 0.60000008 0.55000007 0.57500005 0.55000007 0.57500005 0.55000007 0.60000008 0.55000007
		 0.60000008 0.35000002 0.6500001 0.35000002 0.63750011 0.35000002 0.63750011 0.35000002
		 0.6500001 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.6500001 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.60000008 0.45000005 0.60000008 0.45000005
		 0.6500001 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.6500001 0.55000007
		 0.60000008 0.40000004 0.70000011 0.35000002 0.70000011 0.35000002 0.70000011 0.40000004
		 0.70000011 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.6500001 0.35000002
		 0.70000011 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.70000011 0.45000005
		 0.6500001 0.45000005 0.70000011 0.40000004 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.46250004 0.70000011 0.45000005 0.70000011 0.45000005 0.6500001 0.55000007
		 0.70000011 0.55000007 0.6500001 0.50000006 0.70000011 0.45000005 0.55000007 0.45000005
		 0.50000006 0.50000006 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006 0.45000005
		 0.55000007 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.55000007
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.45000005 0.60000008 0.45000005
		 0.55000007 0.45000005 0.55000007 0.45000005 0.60000008 0.55000007 0.57500005 0.55000007
		 0.60000008 0.35000002 0.63750011 0.35000002 0.6500001 0.45000005 0.6500001 0.45000005
		 0.60000008 0.45000005 0.60000008 0.45000005 0.6500001 0.55000007 0.6500001 0.55000007
		 0.60000008 0.35000002 0.70000011 0.40000004 0.70000011 0.35000002 0.6500001 0.35000002
		 0.70000011 0.45000005 0.70000011 0.45000005 0.6500001 0.40000004 0.70000011 0.45000005
		 0.70000011 0.47500005 0.36250001 0.47500005 0.35000002 0.47500005 0.45000005 0.47500005
		 0.40000004 0.47500005 0.50000006 0.47500005 0.50000006 0.35000002 0.62500012 0.35000002
		 0.62500012 0.35000002 0.60000008 0.35000002 0.60000008 0.35000002 0.62500012 0.35000002
		 0.60000008 0.47500005 0.55000007 0.47500005 0.50000006 0.47500005 0.60000008 0.47500005
		 0.6500001 0.47500005 0.70000011;
	setAttr ".uvst[0].uvsp[500:749]" 0.47500005 0.70000011 0.47500005 0.70000011
		 0.47500005 0.70000011 0.47500005 0.75000012 0.47500005 0.80000013 0.47500005 0.85000014
		 0.47500005 0.90000015 0.47500005 0.95000017 0.43750006 0.36250001 0.43750006 0.35000002
		 0.42500004 0.45000005 0.42500004 0.40000004 0.43750006 0.40000004 0.43750006 0.45000005
		 0.42500004 0.50000006 0.43750006 0.50000006 0.43750006 0.50000006 0.43750006 0.50000006
		 0.43750006 0.50000006 0.43750006 0.50000006 0.43750006 0.55000007 0.43750006 0.60000008
		 0.43750006 0.6500001 0.43750006 0.70000011 0.55000007 0.56250006 0.55000007 0.56250006
		 0.55000007 0.56250006 0.43750006 0.70000011 0.43750006 0.70000011 0.43750006 0.75000012
		 0.43750006 0.80000013 0.43750006 0.85000014 0.43750006 0.90000015 0.43750006 0.95000017
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.55000007 0.55000007
		 0.55000007 0.55000007 0.55000007 0.55000007 0.47500005 0.40000004 0.47500005 0.45000005
		 0.47500005 0.50000006 0.45000005 0.40000004 0.46250004 0.40000004 0.46250004 0.40000004
		 0.45000005 0.40000004 0.45000005 0.50000006 0.46250004 0.50000006 0.42500004 0.40000004
		 0.42500004 0.45000005 0.43750006 0.40000004 0.43750006 0.40000004 0.42500004 0.50000006
		 0.43750006 0.50000006 0.47500005 0.40000004 0.47500005 0.45000005 0.47500005 0.50000006
		 0.95000017 0.37500003 1.000000119209 0.37500003 0.90000015 0.37500003 0.85000014
		 0.37500003 0.80000013 0.37500003 0.75000012 0.37500003 0.70000011 0.37500003 0.6500001
		 0.37500003 0.60000008 0.37500003 0.55000007 0.37500003 0.50000006 0.37500003 0.47500005
		 0.37500003 0.46250004 0.37500003 0.45000005 0.37500003 0.43750006 0.37500003 0.42500004
		 0.37500003 0.40000004 0.37500003 0.35000002 0.37500003 0.30000001 0.37500003 0.25
		 0.37500003 0.2 0.37500003 0.15000001 0.37500003 0.1 0.37500003 0.050000001 0.37500003
		 0 0.37500003 0.45000005 0.40000004 0.43750006 0.40000004 0.42500004 0.40000004 0.42500004
		 0.45000005 0.42500004 0.50000006 0.43750006 0.50000006 0.45000005 0.50000006 0.46250004
		 0.50000006 0.47500005 0.50000006 0.47500005 0.45000005 0.47500005 0.40000004 0.46250004
		 0.40000004 0.050000001 0.35000002 1.000000119209 0.35000002 0.95000017 0.35000002
		 0.45000005 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002;
	setAttr ".uvst[0].uvsp[750:999]" 0.2 0.35000002 0.25 0.35000002 0.30000001
		 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.42500004 0.35000002 0.43750006
		 0.35000002 0.45000005 0.35000002 0.46250004 0.35000002 0.47500005 0.35000002 0.50000006
		 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011
		 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015
		 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006
		 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006
		 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001
		 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45000005 0.35000002 0.43750006 0.35000002
		 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002
		 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006
		 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006
		 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001
		 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002;
	setAttr ".uvst[0].uvsp[1250:1499]" 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006
		 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006
		 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001
		 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.55000007 0.35000002 0.50000006 0.35000002
		 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002
		 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002
		 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002
		 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002
		 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002
		 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002
		 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002
		 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006
		 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006
		 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001
		 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002
		 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002
		 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002
		 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002
		 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013
		 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008
		 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004
		 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004
		 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.25 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017
		 0.35000002 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012
		 0.35000002 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007
		 0.35000002 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005
		 0.35000002 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002
		 0.35000002 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002
		 0.1 0.35000002 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002
		 0.90000015 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002
		 0.50000006 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002
		 0.43750006 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002
		 0.30000001 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015
		 0.35000002 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011
		 0.35000002 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006
		 0.35000002 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006
		 0.35000002 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001
		 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.35000002 0.95000017 0.35000002 0.90000015 0.35000002 0.85000014
		 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002 0.6500001
		 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002 0.47500005
		 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002 0.42500004
		 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002 0.25
		 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.1 0.35000002 0.90000015 0.35000002
		 0.85000014 0.35000002 0.80000013 0.35000002 0.75000012 0.35000002 0.70000011 0.35000002
		 0.6500001 0.35000002 0.60000008 0.35000002 0.55000007 0.35000002 0.50000006 0.35000002
		 0.47500005 0.35000002 0.46250004 0.35000002 0.45000005 0.35000002 0.43750006 0.35000002
		 0.42500004 0.35000002 0.40000004 0.35000002 0.35000002 0.35000002 0.30000001 0.35000002
		 0.25 0.35000002 0.70000011 0.95000017 0.70000058 0.95000017 0.2 0.95000017 0.70000011
		 0.90000015 0.75000012 0.90000015 0.75000012 0.95000017 0.70000011 0.95000017 0.2
		 0.95000017 0.15000001 0.95000017 0.15000001 0.90000015 0.2 0.90000015 0.6500001 0.95000017
		 0.6500001 0.90000015 0.25 0.90000015 0.25 0.95000017 0.72500014 0.90000015 0.75000012
		 0.92500019 0.72500014 0.95000017 0.17500001 0.95000017 0.67500007 0.95000017 0.15000001
		 0.92500019 0.6500001 0.92500019 0.67500007 0.90000015 0.17500001 0.90000015 0.67500007
		 0.95000017 0.17500001 0.95000017 0.6500001 0.92500019 0.15000001 0.92500019 0.17500001
		 0.90000015 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.92500019 0.22499999
		 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015 0.75000012 0.90000015 0.75000012
		 0.92500019 0.75000012 0.95000017 0.72500014 0.95000017 0.70000011 0.95000017 0.2
		 0.95000017 0.17500001 0.95000017 0.15000001 0.95000017 0.15000001 0.92500019 0.15000001
		 0.90000015 0.17500001 0.90000015 0.2 0.90000015 0.67500007 0.95000017 0.6500001 0.95000017
		 0.6500001 0.92500019 0.6500001 0.90000015 0.67500007 0.90000015 0.22499999 0.90000015
		 0.25 0.90000015 0.25 0.92500019 0.25 0.95000017 0.22499999 0.95000017 0.70000011
		 0.90000015 0.72500014 0.90000015 0.75000012 0.90000015 0.75000012 0.92500019 0.75000012
		 0.95000017 0.72500014 0.95000017 0.70000011 0.95000017 0.2 0.95000017 0.17500001
		 0.95000017 0.15000001 0.95000017 0.15000001 0.92500019 0.15000001 0.90000015 0.17500001
		 0.90000015 0.2 0.90000015 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019
		 0.6500001 0.90000015 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.90000015
		 0.25 0.92500019 0.25 0.95000017 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014
		 0.90000015 0.75000012 0.90000015 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014
		 0.95000017 0.70000011 0.95000017 0.2 0.95000017 0.17500001 0.95000017 0.15000001
		 0.95000017 0.15000001 0.92500019 0.15000001 0.90000015 0.17500001 0.90000015 0.2
		 0.90000015 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001
		 0.90000015 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019
		 0.25 0.95000017 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015
		 0.75000012 0.90000015 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.95000017
		 0.70000011 0.95000017 0.2 0.95000017 0.17500001 0.95000017 0.15000001 0.95000017
		 0.15000001 0.92500019 0.15000001 0.90000015 0.17500001 0.90000015 0.2 0.90000015
		 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015
		 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25
		 0.95000017 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015 0.75000012
		 0.90000015;
	setAttr ".uvst[0].uvsp[2000:2176]" 0.75000012 0.92500019 0.75000012 0.95000017
		 0.72500014 0.95000017 0.70000011 0.95000017 0.2 0.95000017 0.17500001 0.95000017
		 0.15000001 0.95000017 0.15000001 0.92500019 0.15000001 0.90000015 0.17500001 0.90000015
		 0.2 0.90000015 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001
		 0.90000015 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019
		 0.25 0.95000017 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015
		 0.75000012 0.90000015 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.95000017
		 0.70000011 0.95000017 0.2 0.95000017 0.17500001 0.95000017 0.15000001 0.95000017
		 0.15000001 0.92500019 0.15000001 0.90000015 0.17500001 0.90000015 0.2 0.90000015
		 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015
		 0.67500007 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25
		 0.95000017 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015 0.75000012
		 0.90000015 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.95000017 0.70000011
		 0.95000017 0.2 0.95000017 0.17500001 0.95000017 0.15000001 0.95000017 0.15000001
		 0.92500019 0.15000001 0.90000015 0.17500001 0.90000015 0.2 0.90000015 0.67500007
		 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015 0.67500007
		 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25 0.95000017
		 0.22499999 0.95000017 0.70000011 0.90000015 0.72500014 0.90000015 0.75000012 0.90000015
		 0.75000012 0.92500019 0.75000012 0.95000017 0.72500014 0.95000017 0.70000011 0.95000017
		 0.2 0.95000017 0.17500001 0.95000017 0.15000001 0.95000017 0.15000001 0.92500019
		 0.15000001 0.90000015 0.17500001 0.90000015 0.2 0.90000015 0.67500007 0.95000017
		 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015 0.67500007 0.90000015
		 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25 0.95000017 0.22499999
		 0.95000017 0.2 0.90000015 0.70000011 0.90000015 0.17500001 0.90000015 0.15000001
		 0.90000015 0.15000001 0.92500019 0.15000001 0.95000017 0.17500001 0.95000017 0.70000011
		 0.95000017 0.2 0.95000017 0.72500014 0.95000017 0.75000012 0.95000017 0.75000012
		 0.92500019 0.75000012 0.90000015 0.72500014 0.90000015 0.70000011 0.90000015 0.2
		 0.90000015 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25 0.95000017
		 0.22499999 0.95000017 0.2 0.95000017 0.70000011 0.95000017 0.67500007 0.95000017
		 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015 0.67500007 0.90000015
		 0.2 0.90000015 0.70000011 0.90000015 0.17500001 0.90000015 0.15000001 0.90000015
		 0.15000001 0.92500019 0.15000001 0.95000017 0.17500001 0.95000017 0.70000011 0.95000017
		 0.2 0.95000017 0.72500014 0.95000017 0.75000012 0.95000017 0.75000012 0.92500019
		 0.75000012 0.90000015 0.72500014 0.90000015 0.70000011 0.90000015 0.2 0.90000015
		 0.22499999 0.90000015 0.25 0.90000015 0.25 0.92500019 0.25 0.95000017 0.22499999
		 0.95000017 0.2 0.95000017 0.70000011 0.95000017 0.67500007 0.95000017 0.6500001 0.95000017
		 0.6500001 0.92500019 0.6500001 0.90000015 0.67500007 0.90000015 0.2 0.90000015 0.70000011
		 0.90000015 0.17500001 0.90000015 0.15000001 0.90000015 0.15000001 0.92500019 0.15000001
		 0.95000017 0.17500001 0.95000017 0.70000011 0.95000017 0.2 0.95000017 0.72500014
		 0.95000017 0.75000012 0.95000017 0.75000012 0.92500019 0.75000012 0.90000015 0.72500014
		 0.90000015 0.70000011 0.90000015 0.2 0.90000015 0.22499999 0.90000015 0.25 0.90000015
		 0.25 0.92500019 0.25 0.95000017 0.22499999 0.95000017 0.2 0.95000017 0.70000011 0.95000017
		 0.67500007 0.95000017 0.6500001 0.95000017 0.6500001 0.92500019 0.6500001 0.90000015
		 0.67500007 0.90000015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[1982:2053]" -type "float3"  -0.011418343 0.015221596 
		-0.0040192604 -0.011418343 0.015221596 -0.0040192604 -0.011418343 0.015221596 -0.0040192604 
		-0.011418343 0.015221596 -0.0040192604 -0.011418343 0.015221596 -0.0040192604 -0.011418343 
		0.015221596 -0.0040192604 -0.011418343 0.015221596 -0.0040192604 -0.011418343 0.015221596 
		-0.0040192604 -0.011418343 0.015221596 -0.0040192604 -0.011418343 0.015221596 -0.0040192604 
		-0.011418343 0.015221596 -0.0040192604 -0.011418343 0.015221596 -0.0040192604 0.011418343 
		0.015221596 -0.0040192604 0.011418343 0.015221596 -0.0040192604 0.011418343 0.015221596 
		-0.0040192604 0.011418343 0.015221596 -0.0040192604 0.011418343 0.015221596 -0.0040192604 
		0.011418343 0.015221596 -0.0040192604 0.011418343 0.015221596 -0.0040192604 0.011418343 
		0.015221596 -0.0040192604 0.011418343 0.015221596 -0.0040192604 0.011418343 0.015221596 
		-0.0040192604 0.011418343 0.015221596 -0.0040192604 0.011418343 0.015221596 -0.0040192604 
		-0.0019030571 0.007610321 0.0038495064 -0.0019030571 0.007610321 0.0038495064 -0.0019030571 
		0.007610321 0.0038495064 -0.0019030571 0.007610321 0.0038495064 -0.0019030571 0.007610321 
		0.0038495064 -0.0019030571 0.007610321 0.0038495064 -0.0019030571 0.007610321 0.0038495064 
		-0.0019030571 0.007610321 0.0038495064 -0.0019030571 0.007610321 0.0038495064 -0.0019030571 
		0.007610321 0.0038495064 -0.0019030571 0.007610321 0.0038495064 -0.0019030571 0.007610321 
		0.0038495064 0.0019030571 0.007610321 0.0038495064 0.0019030571 0.007610321 0.0038495064 
		0.0019030571 0.007610321 0.0038495064 0.0019030571 0.007610321 0.0038495064 0.0019030571 
		0.007610321 0.0038495064 0.0019030571 0.007610321 0.0038495064 0.0019030571 0.007610321 
		0.0038495064 0.0019030571 0.007610321 0.0038495064 0.0019030571 0.007610321 0.0038495064 
		0.0019030571 0.007610321 0.0038495064 0.0019030571 0.007610321 0.0038495064 0.0019030571 
		0.007610321 0.0038495064 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 -0.0066525936 0.0088691711 0.00085258484 -0.0066525936 0.0088691711 
		0.00085258484 0.0066525936 0.0088691711 0.00085258484 0.0066525936 0.0088691711 0.00085258484 
		0.0066525936 0.0088691711 0.00085258484 0.0066525936 0.0088691711 0.00085258484 0.0066525936 
		0.0088691711 0.00085258484 0.0066525936 0.0088691711 0.00085258484 0.0066525936 0.0088691711 
		0.00085258484 0.0066525936 0.0088691711 0.00085258484 0.0066525936 0.0088691711 0.00085258484 
		0.0066525936 0.0088691711 0.00085258484 0.0066525936 0.0088691711 0.00085258484 0.0066525936 
		0.0088691711 0.00085258484;
	setAttr -s 2054 ".vt";
	setAttr ".vt[0:165]"  -0.57066441 6.27972841 4.96686077 -1.085468292 6.27972841 5.22916508
		 -1.49401855 6.27972841 5.63771582 -1.75632381 6.27972841 6.15252113 -1.84670734 6.27972841 6.72318411
		 -1.75632381 6.27972841 7.29384947 -1.49401855 6.27972841 7.80865192 -1.085466385 6.27972841 8.21720314
		 -0.72282219 6.27972889 8.43764019 7.8231093e-09 6.27972841 8.56952 0.72282314 6.27972889 8.43763924
		 1.085468292 6.27972841 8.21720314 1.49401665 6.27972841 7.80865192 1.75632381 6.27972841 7.29384804
		 1.8467083 6.27972841 6.72318411 1.75632381 6.27972841 6.15252113 1.49401855 6.27972841 5.63771725
		 1.085466385 6.27972841 5.22916746 0.57066441 6.27972841 4.9668622 0 6.27972841 4.87647676
		 -0.65118313 6.80056858 4.70364618 -1.23862267 6.8005681 5.0029616356 -1.70481873 6.80056953 5.4691577
		 -2.0041351318 6.80056953 6.05659914 -2.10727119 6.80056858 6.70778179 -2.0041351318 6.80056858 7.35896349
		 -1.70481873 6.80056858 7.94640398 -1.24405479 6.80102396 8.40983009 -0.83109951 6.81745863 8.64143276
		 -4.9546358e-08 6.72548914 8.77886581 0.83110046 6.81745863 8.64143181 1.2440567 6.80102348 8.40983009
		 1.70481873 6.80056858 7.94640493 2.0041351318 6.8005681 7.35896444 2.10727119 6.80056953 6.70778131
		 2.0041351318 6.80056906 6.056598663 1.70481873 6.80056953 5.46915865 1.23862457 6.80056858 5.0029635429
		 0.65118313 6.80056906 4.70364761 0 6.80056953 4.60050964 -0.66532612 7.032664299 4.6601181
		 -1.26552391 7.032664776 4.96593475 -1.74184608 7.032664776 5.44225502 -2.047662735 7.03266573 6.04245615
		 -2.15303993 7.032664776 6.70778179 -2.047662735 7.032664299 7.37310648 -1.74184608 7.032664776 7.97330666
		 -1.26552391 7.032664299 8.44962788 -0.88925076 7.015803814 8.66574669 0.88925076 7.015803337 8.66574669
		 1.26552486 7.032664299 8.44962788 1.74184608 7.032664776 7.97330761 2.047662735 7.032664776 7.37310791
		 2.15303993 7.032664776 6.70778179 2.047662735 7.032664776 6.042455196 1.74184513 7.032664776 5.44225645
		 1.26552677 7.032663822 4.96593618 0.66532707 7.03266573 4.66012001 0 7.032664776 4.55474186
		 -0.6648922 7.37013388 4.66145086 -1.26470089 7.37013531 4.9670701 -1.74071121 7.37013531 5.44307947
		 -2.046329498 7.37013435 6.042887211 -2.15163803 7.37013483 6.70778036 -2.046329498 7.37013435 7.37267351
		 -1.74071121 7.37013531 7.97248268 -1.22520161 7.33153677 8.46879673 -0.80236053 7.30398464 8.68185329
		 9.5367432e-07 7.28835773 8.88372135 0.8023634 7.30398417 8.68185806 1.22520065 7.3315382 8.46879578
		 1.74071026 7.37013531 7.9724822 2.046329498 7.37013578 7.37267351 2.15163803 7.37013531 6.70778084
		 2.046329498 7.37013578 6.042887688 1.74071121 7.37013531 5.44308043 1.26469994 7.37013531 4.96706963
		 0.66489315 7.37013388 4.66145325 0 7.37013483 4.55614376 -0.64598179 7.71871614 4.71965075
		 -1.22873116 7.71871567 5.016577721 -1.69120407 7.71871758 5.47904873 -1.98812866 7.7187171 6.06180048
		 -2.090442657 7.7187171 6.70778179 -1.98812866 7.71871614 7.35376215 -1.69120312 7.71871614 7.93651295
		 -1.32271194 7.69364214 8.3111515 0 7.71062565 8.77791119 1.32270813 7.69364309 8.31115437
		 1.69120216 7.71871614 7.93651295 1.98812866 7.71871662 7.35376215 2.090442657 7.71871614 6.70778179
		 1.98812866 7.71871662 6.06180048 1.69120216 7.71871614 5.47904921 1.22873211 7.71871567 5.016579151
		 0.6459837 7.71871614 4.71965313 0 7.71871758 4.61734056 -0.61079216 8.066329002 4.82795572
		 -1.16179657 8.066329002 5.10870647 -1.59907532 8.066329002 5.54598618 -1.87982655 8.066329956 6.096989632
		 -1.97656441 8.066327095 6.70778036 -1.87982559 8.066328049 7.31857252 -1.59907341 8.066328049 7.86957693
		 -1.27883816 8.049927711 8.19731712 0 8.058238983 8.6640358 1.27884007 8.049927711 8.19731712
		 1.59907532 8.066327095 7.86957693 1.87982559 8.066327095 7.318573 1.97656536 8.066328049 6.70778179
		 1.87982559 8.066328049 6.096989632 1.59907532 8.066327095 5.54598618 1.16179562 8.066327095 5.10870647
		 0.61079121 8.066326141 4.82795715 0 8.066329002 4.73121595 -0.56194592 8.40080452 4.97828674
		 -1.068885803 8.40080357 5.23658514 -1.47119522 8.40080261 5.63889456 -1.72949409 8.40080357 6.14583492
		 -1.8184967 8.40080452 6.70778036 -1.72949409 8.40080357 7.26972866 -1.47119522 8.40080261 7.77666759
		 -1.16752243 8.39127636 8.086540222 0 8.39145947 8.50650883 1.16752148 8.39127445 8.086543083
		 1.47119427 8.40080357 7.77666712 1.72949219 8.40080452 7.26972723 1.8184967 8.40080452 6.70778084
		 1.72949219 8.40080357 6.14583588 1.47119427 8.40080452 5.63889694 1.068885803 8.40080452 5.23658752
		 0.56194687 8.40080357 4.9782896 0 8.40080452 4.88928461 -0.50199986 8.710783 5.16278362
		 -0.95486069 8.710783 5.39352655 -1.31425476 8.710783 5.75291967 -1.54499722 8.710783 6.20578051
		 -1.6245079 8.710783 6.70778084 -1.54499722 8.710783 7.20978117 -1.31425476 8.710783 7.66264153
		 -0.95485973 8.710783 8.022034645 -0.59379578 8.77512646 8.14747906 0 8.710783 8.33228874
		 0.59379864 8.77512741 8.14748192 0.95486164 8.710783 8.022035599 1.31425381 8.710783 7.66264248
		 1.54499817 8.710783 7.20978069 1.624506 8.710783 6.70778084 1.54499817 8.710783 6.20578098
		 1.31425381 8.710783 5.75291967 0.95485973 8.7107811 5.39352798 0.50199986 8.710783 5.16278315
		 0 8.710783 5.083273888 -0.43309116 8.98644257 5.37486362 -0.82378674 8.98644257 5.57393456
		 -1.13384724 8.98644447 5.8839941 -1.33291817 8.98644352 6.27469063 -1.40151215 8.98644352 6.70778131
		 -1.33291721 8.98644257 7.140872 -1.13384724 8.98644257 7.53156853 -0.82378769 8.98644352 7.84162855
		 -0.53613758 8.98644257 7.98965836 0 8.98644257 8.10929489 0.53613853 8.98644257 7.98965788
		 0.82378864 8.98644257 7.84162807 1.13384819 8.98644161 7.53156996;
	setAttr ".vt[166:331]" 1.33291817 8.98644161 7.140872 1.40151405 8.98644257 6.70778084
		 1.33291817 8.98644161 6.27469063 1.13384819 8.98644161 5.88399363 0.82378864 8.98644352 5.5739336
		 0.43309116 8.98644352 5.3748641 0 8.98644161 5.30626869 -0.35681534 9.22000504 5.60961628
		 -0.67870426 9.22000504 5.7736268 -0.93415546 9.22000504 6.029077053 -1.098165512 9.22000504 6.35096645
		 -1.1546793 9.22000504 6.70777988 -1.098165512 9.22000504 7.064596176 -0.93415451 9.22000504 7.38648558
		 -0.67870331 9.22000504 7.64193726 -0.44171429 9.22000408 7.76389503 0 9.22000694 7.86246061
		 0.44171429 9.22000504 7.76389551 0.67870331 9.22000504 7.64193726 0.93415642 9.22000408 7.38648415
		 1.098165512 9.22000408 7.064596176 1.15468025 9.22000408 6.70778084 1.098165512 9.22000504 6.35096645
		 0.93415642 9.22000408 6.02907753 0.67870331 9.22000504 5.77362585 0.35681438 9.22000408 5.60961628
		 0 9.22000599 5.55310106 -0.27432919 9.4059267 5.86347914 -0.52180576 9.4059267 5.98957539
		 -0.71820545 9.4059267 6.1859746 -0.84430027 9.40592575 6.43345213 -0.88775158 9.4059267 6.70778084
		 -0.84430122 9.4059267 6.9821105 -0.71820641 9.40592575 7.22958899 -0.52180672 9.4059248 7.42598772
		 -0.33960247 9.40592575 7.51975298 0 9.4059267 7.59553194 0.33960342 9.40592766 7.51975203
		 0.52180862 9.40592861 7.42598724 0.71820641 9.40592575 7.22958899 0.84430122 9.40592575 6.98211145
		 0.88775063 9.40592575 6.70778275 0.84430218 9.4059267 6.4334507 0.71820545 9.40592766 6.1859746
		 0.52180767 9.40592575 5.98957491 0.27432919 9.4059267 5.86348104 0 9.40592766 5.82002974
		 -0.18657017 9.5412159 6.13357639 -0.35487938 9.5412159 6.21933365 -0.48844814 9.5412159 6.35290337
		 -0.57420635 9.54121494 6.52121162 -0.603755 9.54121399 6.70778179 -0.57420635 9.54121494 6.89435196
		 -0.48844814 9.5412159 7.062659264 -0.35487938 9.5412159 7.19622993 -0.23096275 9.5412159 7.25999928
		 0 9.5412159 7.31153679 0.23096371 9.5412159 7.25999832 0.35488033 9.54121494 7.19622946
		 0.4884491 9.5412159 7.062659264 0.57420635 9.54121494 6.89435244 0.60375595 9.54121399 6.70778179
		 0.57420635 9.54121494 6.52121162 0.4884491 9.54121494 6.35290337 0.35488033 9.54121494 6.21933365
		 0.18657112 9.5412159 6.13357639 0 9.54121494 6.10402632 -0.094447136 9.62927628 6.417099
		 -0.17965221 9.62927628 6.46051216 -0.24726772 9.62927628 6.52813005 -0.29067993 9.62927628 6.61333323
		 -0.30563927 9.62927723 6.70777988 -0.29067993 9.62927914 6.80223083 -0.24726772 9.62927628 6.88743162
		 -0.17965126 9.62927628 6.95505047 -0.11804771 9.63009453 6.98438597 0 9.62927628 7.013421059
		 0.11804771 9.63009548 6.98438501 0.17965221 9.62927818 6.95504951 0.24726868 9.62927628 6.88743258
		 0.29068089 9.62927723 6.80222988 0.30564117 9.62927628 6.70778131 0.29068089 9.62927532 6.61333275
		 0.24726868 9.62927628 6.52813101 0.17965126 9.62927818 6.46051216 0.094447136 9.62927628 6.417099
		 0 9.62927628 6.40214109 0.37272453 7.48515558 8.77018738 0.72978497 7.43835068 8.67988205
		 0.15368366 7.71870899 8.76901054 0.91381454 7.48307705 8.59430504 1.083374023 7.70929623 8.46901703
		 0.11782551 8.064023972 8.66300297 1.053926468 8.064044952 8.35883808 0.13786316 8.39672565 8.50222492
		 0.94093609 8.38804722 8.24629688 0.55929089 8.63937664 8.24902916 0.28429413 8.59375381 8.35247421
		 0.7105875 8.60491753 8.20996857 -0.91345024 7.48330402 8.59440708 -0.72964668 7.43863869 8.67986298
		 -1.083044052 7.70927858 8.46916771 -0.37308407 7.48539543 8.770051 -0.15404034 7.71870899 8.76893711
		 -1.053617477 8.064023018 8.35900021 -0.11816692 8.064023018 8.66294384 -0.94065094 8.38801384 8.2464447
		 -0.13817406 8.39671707 8.50216389 -0.55924225 8.63910198 8.24921131 -0.71037388 8.60465908 8.21021938
		 -0.28458691 8.59352016 8.35254574 -0.88665485 7.5087862 8.58263016 -0.71809578 7.4693923 8.6582365
		 -1.013130188 7.71245384 8.47932339 -0.38636494 7.51134396 8.74497986 -0.21765327 7.72013998 8.7361412
		 -0.98710346 8.05613327 8.37466812 -0.18090916 8.056716919 8.63635826 -0.88267136 8.37267971 8.25892353
		 -0.19317818 8.37970161 8.47868824 -0.56028271 8.59797001 8.25238419 -0.70057583 8.56723404 8.2171154
		 -0.30237675 8.55977821 8.34899902 0.38606071 7.51113462 8.74509907 0.71821594 7.46914339 8.65825272
		 0.2173481 7.72012186 8.73620701 0.88696575 7.50858879 8.58254719 1.013414383 7.71245193 8.47919655
		 0.18061161 8.056714058 8.63640022 0.98736858 8.056149483 8.37451935 0.19290638 8.37972164 8.47873116
		 0.8829155 8.37272167 8.25878525 0.56032467 8.59820557 8.25222588 0.30212116 8.55997944 8.34894085
		 0.7007637 8.56745625 8.21689892 -0.8579998 7.69007397 8.6493063 -0.71331024 7.66537952 8.72576714
		 -0.74126053 7.81886482 8.71442127 -0.92393112 7.80390453 8.60746956 -0.45227814 7.69272232 8.78072453
		 -0.37102318 7.80855942 8.7862854 -0.73517418 8.11253548 8.65108013 -0.93519783 8.095083237 8.51888847
		 -0.30737209 8.096579552 8.72223854 -0.66641617 8.37077808 8.51086044 -0.82345009 8.3595295 8.41774273
		 -0.33964729 8.36353874 8.57214069 -0.6044178 8.49441719 8.42614269 -0.72867298 8.46224022 8.38618851
		 -0.39865494 8.46019268 8.49379921 0.45208073 7.69260168 8.780797 0.71337032 7.66526413 8.72578526
		 0.74130344 7.8188591 8.71440029 0.370821 7.80853224 8.78632545 0.85819912 7.68996 8.64924908
		 0.92411709 7.80388689 8.60738373 0.73521996 8.1125412 8.65104675 0.30714989 8.096570969 8.72226238
		 0.93539143 8.09509182 8.51877213 0.66645241 8.3707962 8.51082993 0.33946514 8.36356163 8.572155
		 0.82360744 8.35956669 8.41763878 0.60444164 8.49454689 8.4260664 0.39848423 8.46030903 8.49376965
		 0.72880173 8.46237087 8.38605022 0.43035126 6.27972889 8.52714348;
	setAttr ".vt[332:497]" 0.34595203 6.8519249 8.78540993 0.48616314 7.066084862 8.79161263
		 0.33839417 7.26664686 8.80419636 0.51389599 7.46099472 8.74703598 0.5156126 7.4931612 8.71972847
		 0.55821037 7.66497993 8.76400375 0.52015591 7.79970646 8.77370262 0.4769783 8.10452652 8.71019363
		 0.46711159 8.379179 8.55200195 0.47866058 8.48771477 8.45836639 0.40599728 8.58001709 8.3133173
		 0.39661503 8.62132072 8.31328392 0.23952007 8.77205563 8.24343872 0.21654606 8.98644257 8.074996948
		 0.17840767 9.22000599 7.83420372 0.13716507 9.40592575 7.57380724 0.093285561 9.5412159 7.29676151
		 0.047223091 9.62927628 7.0059423447 -0.4303503 6.27972889 8.52714348 -0.34595108 6.8519249 8.78540993
		 -0.48616314 7.066085815 8.79161263 -0.33839321 7.26664591 8.80419636 -0.51406193 7.46124029 8.74691963
		 -0.51575375 7.49337387 8.7196312 -0.55830383 7.66510105 8.76395035 -0.520257 7.799716 8.77368355
		 -0.47708893 8.10453033 8.71018219 -0.46720219 8.37917042 8.55199242 -0.47875309 8.48759842 8.45841217
		 -0.40613365 8.57982063 8.31338882 -0.39677048 8.62109184 8.31336594 -0.23951912 8.77205658 8.24343872
		 -0.21654606 8.98644257 8.074996948 -0.17840767 9.22000504 7.83420277 -0.13716507 9.40592575 7.57380772
		 -0.093284607 9.5412159 7.29676151 -0.047224045 9.62927628 7.0059423447 -0.12370968 6.27972841 8.56431007
		 -0.18541622 6.75819826 8.78055763 -0.16919613 7.28613281 8.8319416 -0.443573 7.4733181 8.75848579
		 -0.45105934 7.50235891 8.73230553 -0.50529099 7.67891169 8.77233696 -0.44563961 7.80413771 8.77998447
		 -0.39223003 8.10055542 8.71621037 -0.40342522 8.37135506 8.56206703 -0.43870449 8.47389603 8.47610569
		 -0.35425568 8.56979942 8.33119392 -0.34067917 8.60730553 8.33295631 -0.11975956 8.74141979 8.28786373
		 -0.10827255 8.98644257 8.09214592 -0.089203835 9.22000599 7.84833145 -0.068582535 9.40592575 7.58467007
		 -0.046642303 9.5412159 7.30414915 -0.023612022 9.62927628 7.0096817017 0.12370968 6.27972841 8.56431103
		 0.18541622 6.75819826 8.78055954 0.16919804 7.28613377 8.8319416 0.44330978 7.47307491 8.75861168
		 0.45083618 7.50214767 8.73241425 0.50514603 7.67879105 8.7723999 0.44548893 7.80411911 8.78001404
		 0.39206409 8.10054874 8.71622849 0.40328884 8.37137032 8.56207848 0.43857288 8.47401237 8.4760685
		 0.35405922 8.56999779 8.33112907 0.34045506 8.60753727 8.33287907 0.11976051 8.74141884 8.28786373
		 0.10827255 8.98644257 8.09214592 0.089203835 9.22000694 7.84833241 0.068582535 9.40592575 7.58466959
		 0.046643257 9.5412159 7.30414915 0.023612022 9.62927628 7.0096817017 -2.2426248e-07 6.93240547 8.8195076
		 0.19689465 6.99230909 8.81890202 0.19692039 7.10806322 8.8290472 -5.8151778e-07 7.055459976 8.83642197
		 -0.26699257 7.11558723 8.81765556 -0.26703739 7.16137028 8.81935978 -0.19689465 6.99230909 8.81890202
		 -0.233428 7.15179014 8.82291698 -0.19692039 7.10806227 8.8290472 0.26699352 7.11558676 8.81765556
		 0.26703835 7.16136932 8.81935978 0.23342896 7.15179014 8.82291603 -0.62993622 6.57065153 4.76903677
		 0 6.57065296 4.6692667 0.62993622 6.57065201 4.76903915 1.19820976 6.57065248 5.058588505
		 1.64919376 6.57065296 5.50957251 1.93874264 6.57065248 6.07784605 2.038516045 6.57065296 6.70778036
		 1.93874359 6.57065201 7.33771658 1.64919376 6.57065201 7.90599012 1.19820976 6.57065296 8.35697556
		 0.78230476 6.64891434 8.60482883 0.51391506 6.65035915 8.70030403 0.2323494 6.61632347 8.74593925
		 -7.8231093e-09 6.60668802 8.75885773 -0.2323494 6.61632347 8.7459383 -0.51391411 6.65035915 8.70030308
		 -0.78230381 6.64891434 8.60482883 -1.19820881 6.57065296 8.3569746 -1.64919376 6.57065201 7.90599012
		 -1.93874454 6.57065201 7.33771706 -2.038515091 6.57065153 6.70778131 -1.93874454 6.57065201 6.077845097
		 -1.64919376 6.57065296 5.50957155 -1.19820976 6.57065105 5.058586597 6.4503399e-07 6.82905054 8.8171339
		 -0.24214363 6.90303469 8.81548023 -0.30574512 7.016947746 8.81293488 -0.31120014 7.15493822 8.81165695
		 -0.28823471 7.21473742 8.81245995 -0.16913509 7.19612217 8.83605289 -4.8726798e-07 7.18715286 8.8474226
		 0.16913414 7.19612503 8.83605194 0.28823471 7.21473789 8.81245708 0.3112011 7.15493727 8.81165695
		 0.30574512 7.016946793 8.81293678 0.24214458 6.90303421 8.81548119 -7.0761888e-07 6.92561197 8.84567165
		 0.2045517 6.98718882 8.84461403 0.20363045 7.053617477 8.86372757 -4.8242509e-08 6.99439764 8.87384129
		 0.19738674 7.1102972 8.85644341 -7.7188014e-07 7.057284832 8.86379719 -0.2779417 7.11097717 8.84248924
		 -0.2730484 7.16083717 8.84541607 -0.20455265 6.98718882 8.84461498 -0.20363045 7.053618908 8.86372662
		 -0.23450089 7.155334 8.85019588 -0.19738674 7.11029577 8.85644341 0.2779417 7.1109767 8.84248924
		 0.27304935 7.1608367 8.84541607 0.23450279 7.15533495 8.85019493 -0.60005856 6.083267689 4.87653828
		 -1.1413784 6.083267689 5.15235424 0 6.083267689 4.78149939 0.60005856 6.083267689 4.87654018
		 1.14137745 6.083267689 5.15235662 1.57097244 6.083267689 5.58195019 1.84678936 6.083267689 6.12327099
		 1.94182968 6.083267689 6.72332811 1.84678936 6.083267689 7.32338619 1.57097244 6.083267689 7.86470699
		 1.1413784 6.083267689 8.29430103 0.76005459 6.083268166 8.52609158 0.45251846 6.083268166 8.62020588
		 0.13008213 6.083267689 8.65928841 7.8231093e-09 6.083267689 8.66476631 -0.13008213 6.083267689 8.65928745
		 -0.45251751 6.083268166 8.62020588 -0.76005363 6.083268166 8.52609253 -1.1413784 6.083267689 8.29430103
		 -1.57097244 6.083267689 7.86470699 -1.84678936 6.083267689 7.32338762 -1.94182873 6.083267689 6.72332811
		 -1.84678936 6.083267689 6.12327099 -1.57097244 6.083267689 5.58194876 -0.59898853 6.40286636 4.85998154
		 0 6.40286636 4.76511288 0.59898853 6.40286636 4.85998344 1.13934326 6.40286636 5.13530827
		 1.56817245 6.40286636 5.56413603 1.84349632 6.40286636 6.10449219;
	setAttr ".vt[498:663]" 1.93836784 6.40286636 6.70347881 1.84349728 6.40286636 7.30246782
		 1.5681715 6.40286636 7.84282255 1.13934422 6.40286636 8.27165222 0.75091934 6.40286684 8.50528622
		 0.47110176 6.40286636 8.59757328 0.17764091 6.40286636 8.63888359 0 6.40286636 8.64755058
		 -0.17764091 6.40286636 8.63888359 -0.47110081 6.40286636 8.59757328 -0.75091839 6.40286684 8.50528622
		 -1.13934326 6.40286636 8.27165127 -1.56817245 6.40286636 7.84282255 -1.84349728 6.40286636 7.30246878
		 -1.93836689 6.40286636 6.70347929 -1.84349728 6.40286636 6.10449123 -1.56817245 6.40286636 5.56413507
		 -1.13934422 6.40286636 5.13530636 -0.63417244 5.74126387 4.77171469 -1.2062664 5.74126387 5.063210964
		 0 5.74126387 4.67127275 0.63417244 5.74126387 4.77171659 1.2062645 5.74126387 5.063213348
		 1.66028214 5.74126387 5.51722956 1.95177937 5.74126387 6.089324474 2.052223206 5.74126387 6.72349501
		 1.95177937 5.74126387 7.35766649 1.66028214 5.74126387 7.92976141 1.2062664 5.74126387 8.38377762
		 0.80326366 5.74126434 8.62874603 0.47824383 5.74126434 8.72821045 0.13747692 5.74126387 8.76951504
		 7.8231093e-09 5.74126387 8.77530384 -0.13747692 5.74126387 8.76951408 -0.47824287 5.74126434 8.72821045
		 -0.80326271 5.74126434 8.62874699 -1.2062664 5.74126387 8.38377762 -1.66028214 5.74126387 7.92976141
		 -1.95177937 5.74126387 7.35766792 -2.052222252 5.74126387 6.72349501 -1.95177937 5.74126387 6.089324474
		 -1.66028214 5.74126387 5.51722813 -0.65254116 5.40525961 4.71527147 -1.24120522 5.40525961 5.015210629
		 0 5.40525961 4.61191988 0.65254116 5.40525961 4.71527338 1.24120426 5.40525961 5.015213013
		 1.70837212 5.40525961 5.48237991 2.008313179 5.40525961 6.071045399 2.11166573 5.40525961 6.72358465
		 2.008313179 5.40525961 7.37612486 1.70837212 5.40525961 7.96479082 1.24120522 5.40525961 8.4319582
		 0.82653046 5.40526009 8.684021 0.4920969 5.40526009 8.78636646 0.14145947 5.40525961 8.82886791
		 7.8231093e-09 5.40525961 8.83482552 -0.14145947 5.40525961 8.82886696 -0.49209595 5.40526009 8.78636646
		 -0.8265295 5.40526009 8.68402195 -1.24120522 5.40525961 8.4319582 -1.70837212 5.40525961 7.96479082
		 -2.008313179 5.40525961 7.37612677 -2.11166477 5.40525961 6.72358465 -2.008313179 5.40525961 6.071045399
		 -1.70837212 5.40525961 5.48237848 -0.65385246 5.069255352 4.71123981 -1.24370098 5.069255352 5.011782169
		 0 5.069255352 4.6076808 0.65385246 5.069255352 4.71124172 1.24370003 5.069255352 5.011784554
		 1.71180725 5.069255352 5.47989035 2.012351036 5.069255352 6.069739819 2.11591148 5.069255352 6.72359133
		 2.012351036 5.069255352 7.37744331 1.71180725 5.069255352 7.96729279 1.24370098 5.069255352 8.43539906
		 0.82819176 5.069255829 8.68796921 0.49308586 5.069255829 8.79052067 0.14174366 5.069255352 8.83310699
		 7.8231093e-09 5.069255352 8.83907604 -0.14174366 5.069255352 8.83310604 -0.49308491 5.069255829 8.79052067
		 -0.8281908 5.069255829 8.68797016 -1.24370098 5.069255352 8.43539906 -1.71180725 5.069255352 7.96729279
		 -2.012351036 5.069255352 7.37744522 -2.11591053 5.069255352 6.72359133 -2.012351036 5.069255352 6.069739819
		 -1.71180725 5.069255352 5.47988892 -0.63548374 4.75725126 4.76768303 -1.20876122 4.75725126 5.059782505
		 0 4.75725126 4.6670332 0.63548374 4.75725126 4.76768494 1.20876026 4.75725126 5.059784889
		 1.66371727 4.75725126 5.51473999 1.95581818 4.75725126 6.088018894 2.056468964 4.75725126 6.72350121
		 1.95581818 4.75725126 7.35898495 1.66371727 4.75725126 7.93226337 1.20876122 4.75725126 8.38721943
		 0.80492592 4.75725174 8.63269424 0.47923374 4.75725174 8.73236465 0.13776207 4.75725126 8.77375412
		 5.2154063e-09 4.75725126 8.77955627 -0.13776207 4.75725126 8.77375317 -0.47923279 4.75725174 8.73236465
		 -0.80492496 4.75725174 8.6326952 -1.20876122 4.75725126 8.38721943 -1.66371727 4.75725126 7.93226337
		 -1.95581818 4.75725126 7.35898638 -2.05646801 4.75725126 6.72350121 -1.95581818 4.75725126 6.088018894
		 -1.66371727 4.75725126 5.51473856 -0.56865692 4.64376831 4.83017206 -1.081650138 4.60565948 5.088761806
		 2.7327753e-09 4.65689945 4.74106884 0.56865692 4.64376783 4.83017397 1.081649184 4.60565901 5.088764191
		 1.48876357 4.54630327 5.4915266 1.75014877 4.47150946 5.99903965 1.84021533 4.3886013 6.56161976
		 1.75014877 4.30569315 7.12420034 1.48876357 4.23089981 7.63171291 1.081650138 4.1715436 8.034477234
		 0.72028214 4.13951874 8.25179005 0.42883784 4.12651539 8.34002686 0.12327473 4.12111425 8.37666702
		 7.9182918e-09 4.12035751 8.38180256 -0.12327472 4.12111473 8.37666607 -0.42883688 4.12651539 8.34002686
		 -0.72028118 4.13951778 8.251791 -1.081650138 4.1715436 8.034477234 -1.48876357 4.23089981 7.63171291
		 -1.75014877 4.30569315 7.12420177 -1.84021437 4.3886013 6.56161976 -1.75014877 4.47150946 5.99903965
		 -1.48876357 4.54630327 5.49152517 -0.60370922 4.70060301 4.80078936 -1.14832306 4.68181896 5.081537247
		 -1.58053112 4.65256119 5.51881266 -1.85802746 4.615695 6.069813728 -1.95364475 4.5748291 6.68060017
		 -1.85802746 4.53396273 7.29138851 -1.58053112 4.49709606 7.8423872 -1.14832306 4.46783924 8.27966309
		 -0.76467896 4.45205355 8.5155983 -0.45527077 4.44564438 8.61139488 -0.13087368 4.4429822 8.65117455
		 0 4.44260883 8.65674973 0.13087368 4.4429822 8.65117455 0.45527172 4.44564438 8.61139488
		 0.76467991 4.45205402 8.5155983 1.14832306 4.46783924 8.27966309 1.58053112 4.49709606 7.8423872
		 1.85802746 4.53396273 7.29138708 1.95364571 4.5748291 6.68060017 1.85802746 4.615695 6.069813728
		 1.58053112 4.65256119 5.51881361 1.14832211 4.68181849 5.081539631 0.60370922 4.70060253 4.80079126
		 0 4.70707512 4.70405102 -0.56257534 4.58856583 4.81647301 -1.070081711 4.52362394 5.084016323
		 0 4.61094236 4.72428465 0.56257534 4.58856487 4.81647491;
	setAttr ".vt[664:829]" 1.070080757 4.52362299 5.084018707 1.47284126 4.42247486 5.5007267
		 1.73143005 4.29501963 6.025810719 1.82053375 4.15373516 6.60786915 1.73143005 4.012451649 7.18992853
		 1.47284126 3.88499594 7.71501303 1.070081711 3.78384733 8.1317215 0.71257877 3.72927308 8.3565588
		 0.42425156 3.70711398 8.44785213 0.12195587 3.69791079 8.48576069 9.1269614e-09 3.69662189 8.49106884
		 -0.12195587 3.69791079 8.48575974 -0.4242506 3.70711398 8.44785213 -0.71257782 3.72927213 8.35655975
		 -1.070081711 3.78384733 8.1317215 -1.47284126 3.88499594 7.71501303 -1.73143005 4.012451172 7.18992996
		 -1.8205328 4.15373516 6.60786915 -1.73143005 4.29501963 6.025810719 -1.47284126 4.42247486 5.50072432
		 -0.58608532 4.51836729 4.76997089 -1.11480236 4.42601633 5.04151392 0 4.55018854 4.67640352
		 0.58608532 4.51836634 4.76997232 1.11480141 4.42601585 5.041516304 1.53439331 4.28217745 5.46445465
		 1.80379009 4.10092926 5.99739027 1.89661694 3.90001488 6.58815193 1.80379009 3.69910169 7.17891455
		 1.53439331 3.51785278 7.71184921 1.11480236 3.37401414 8.13478851 0.74235821 3.29640627 8.36298752
		 0.44198132 3.26489449 8.45564651 0.12705326 3.25180769 8.49412251 7.8231084e-09 3.24997497 8.49950981
		 -0.12705326 3.25180769 8.49412155 -0.44198036 3.26489449 8.45564651 -0.74235725 3.29640532 8.36298847
		 -1.11480236 3.37401414 8.13478851 -1.53439331 3.51785278 7.71184921 -1.80378914 3.69910073 7.17891598
		 -1.89661598 3.90001488 6.58815193 -1.80378914 4.10092926 5.99739027 -1.53439331 4.28217793 5.46445227
		 -0.60286713 4.4421072 4.72157669 -1.14672279 4.33420134 4.99616575 0 4.47928858 4.62696028
		 0.60286713 4.44210625 4.72157812 1.14672089 4.33420038 4.99616766 1.57832623 4.16613436 5.42385006
		 1.85543633 3.95435643 5.96276236 1.95092201 3.71959972 6.56015015 1.85543633 3.48484445 7.15753841
		 1.57832623 3.27306604 7.69645071 1.14672279 3.10499907 8.12413311 0.76361465 3.014318705 8.35489082
		 0.45463562 2.97749877 8.44859123 0.13069153 2.96220827 8.48749828 5.2154063e-09 2.96006703 8.49294567
		 -0.13069153 2.96220827 8.48749733 -0.45463467 2.97749877 8.44859123 -0.76361275 3.014317751 8.35489178
		 -1.14672279 3.10499907 8.12413311 -1.57832623 3.27306604 7.69645071 -1.85543633 3.48484373 7.15753984
		 -1.9509201 3.71959972 6.56015015 -1.85543633 3.95435643 5.96276236 -1.57832623 4.16613436 5.42384768
		 -0.60839176 4.37089825 4.68385696 -1.15723228 4.24595499 4.95410585 0 4.41394997 4.59073591
		 0.60839176 4.37089729 4.68385887 1.15723133 4.24595356 4.95410824 1.59279156 4.051350594 5.37503195
		 1.87244129 3.8061347 5.90542698 1.9688015 3.53431129 6.49337435 1.87244129 3.26248932 7.081320286
		 1.59279156 3.017272949 7.61171579 1.15723228 2.82266879 8.03263855 0.77061272 2.7176702 8.25975037
		 0.45880222 2.67503667 8.35196781 0.13188934 2.65733218 8.39026165 7.8231102e-09 2.65485311 8.39562321
		 -0.13188934 2.65733242 8.3902607 -0.45880127 2.67503667 8.35196781 -0.77061176 2.71766925 8.25975132
		 -1.15723228 2.82266879 8.03263855 -1.59279156 3.017272949 7.61171579 -1.87244129 3.26248837 7.081321716
		 -1.9688015 3.53431129 6.49337435 -1.87244129 3.8061347 5.90542698 -1.59279156 4.051351547 5.37502956
		 -0.60735321 4.2586832 4.61949778 -1.15525627 4.1220212 4.88344145 0 4.30577326 4.52854919
		 0.60735321 4.25868225 4.61949921 1.15525532 4.12201977 4.88344383 1.59007168 3.90916443 5.29454708
		 1.86924362 3.64094925 5.81256771 1.9654398 3.34363127 6.3867979 1.86924362 3.04631424 6.96102667
		 1.59007168 2.77809858 7.47904778 1.15525627 2.56524229 7.89015007 0.76929665 2.45039558 8.11196327
		 0.45801926 2.40376329 8.20203018 0.13166428 2.38439822 8.23942947 0 2.38168645 8.24466705
		 -0.13166428 2.38439846 8.23942947 -0.4580183 2.40376329 8.20203018 -0.76929569 2.45039463 8.11196423
		 -1.15525627 2.56524229 7.89015007 -1.59007168 2.77809858 7.47904778 -1.86924362 3.046313286 6.9610281
		 -1.9654398 3.34363127 6.3867979 -1.86924362 3.64094925 5.81256771 -1.59007168 3.90916514 5.29454517
		 -0.59996605 4.1218853 4.54997206 -1.14120483 3.97721219 4.80546427 0 4.17173576 4.46193552
		 0.59996605 4.12188435 4.54997301 1.14120293 3.97721076 4.80546665 1.57073116 3.75187755 5.20340681
		 1.84650707 3.46793938 5.70484066 1.94153309 3.15319252 6.26068497 1.84650707 2.83844638 6.81652737
		 1.57073116 2.55450797 7.31796217 1.14120483 2.3291738 7.71590137 0.75993919 2.20759463 7.93061209
		 0.45244789 2.15822864 8.017795563 0.13006306 2.13772845 8.05399704 0 2.13485789 8.059066772
		 -0.13006306 2.13772869 8.05399704 -0.45244694 2.15822864 8.017795563 -0.75993824 2.20759368 7.93061304
		 -1.14120483 2.3291738 7.71590137 -1.57073116 2.55450797 7.31796217 -1.84650707 2.83844543 6.8165288
		 -1.94153309 3.15319252 6.26068497 -1.84650707 3.46793938 5.70484066 -1.57073116 3.75187826 5.2034049
		 -0.57247448 3.98865771 4.48522806 -1.088913918 3.83653355 4.72048473 0 4.041075706 4.40416431
		 0.57247448 3.98865676 4.48522902 1.088912964 3.83653188 4.72048712 1.49875927 3.5995934 5.086909771
		 1.76189899 3.30103135 5.54862881 1.85257053 2.97007394 6.0604496 1.76189899 2.63911772 6.57226801
		 1.49875927 2.34055543 7.033987999 1.088913918 2.103616 7.4004097 0.72511864 1.97577512 7.59811497
		 0.43171597 1.92386639 7.67839336 0.12410355 1.90231049 7.71172762 0 1.89929187 7.71639585
		 -0.12410355 1.90231073 7.71172762 -0.43171501 1.92386639 7.67839336 -0.72511768 1.97577417 7.59811592
		 -1.088913918 2.103616 7.4004097 -1.49875927 2.34055543 7.033987999 -1.76189899 2.63911676 6.57226944
		 -1.85257053 2.97007394 6.0604496 -1.76189899 3.30103135 5.54862881 -1.49875927 3.59959412 5.086907864
		 -0.52760696 3.85036898 4.44552994 -1.0035705566 3.69815135 4.65408802;
	setAttr ".vt[830:995]" 0 3.90281916 4.37366581 0.52760696 3.85036826 4.44553089
		 1.003569603 3.69814968 4.65408993 1.3812952 3.46106482 4.97892904 1.62381077 3.16231918 5.38824892
		 1.70737648 2.83115792 5.84198427 1.62381077 2.49999762 6.29571819 1.3812952 2.20125127 6.70503902
		 1.0035705566 1.96416605 7.029876709 0.66828823 1.83624637 7.20514488 0.39788055 1.78430557 7.27631283
		 0.11437702 1.76273644 7.30586386 -1.3038515e-09 1.75971591 7.31000233 -0.11437702 1.76273668 7.30586386
		 -0.3978796 1.78430557 7.27631283 -0.66828728 1.83624542 7.20514584 -1.0035705566 1.96416605 7.029876709
		 -1.3812952 2.20125127 6.70503902 -1.62381077 2.49999666 6.29571915 -1.70737648 2.83115792 5.84198427
		 -1.62381077 3.16231918 5.38824892 -1.3812952 3.46106577 4.97892666 -0.5576725 3.8001616 4.36686754
		 -1.060759544 3.61335611 4.56582642 0 3.86453032 4.29831028 0.5576725 3.80016088 4.3668685
		 1.060758591 3.61335397 4.56582832 1.46000862 3.32239652 4.87571764 1.71634483 2.95576763 5.26619816
		 1.80467224 2.54935741 5.6990509 1.71634483 2.14294767 6.13190222 1.46000862 1.77631807 6.52238512
		 1.060759544 1.48536062 6.83227253 0.70637131 1.32837367 6.99947357 0.42055416 1.26463032 7.067367077
		 0.12089443 1.23816013 7.09555769 -1.3038516e-09 1.23445332 7.099505424 -0.12089443 1.23816037 7.09555769
		 -0.42055321 1.26463032 7.067367077 -0.70637035 1.3283726 6.99947453 -1.060759544 1.48536062 6.83227253
		 -1.46000862 1.77631807 6.52238512 -1.71634483 2.14294672 6.13190317 -1.80467224 2.54935741 5.6990509
		 -1.71634483 2.95576763 5.26619816 -1.46000862 3.32239795 4.87571478 -0.59504986 3.69223309 4.14587736
		 -1.13185596 3.47201443 4.33641195 0 3.76811504 4.080222607 0.59504986 3.69223189 4.14587831
		 1.13185501 3.47201228 4.33641291 1.55786419 3.12901235 4.6331811 1.83138084 2.69680619 5.0071282387
		 1.92562866 2.21770334 5.42165279 1.83138084 1.73860145 5.83617592 1.55786419 1.3063947 6.21012545
		 1.13185596 0.96339494 6.50689077 0.75371552 0.7783286 6.66701221 0.44874096 0.70318353 6.73203182
		 0.12899685 0.67197883 6.75902843 2.6077032e-09 0.66760898 6.76280928 -0.12899685 0.67197907 6.75902843
		 -0.44874001 0.70318353 6.73203182 -0.75371456 0.77832735 6.66701317 -1.13185596 0.96339494 6.50689077
		 -1.55786419 1.3063947 6.21012545 -1.83138084 1.73860013 5.83617735 -1.92562866 2.21770334 5.42165279
		 -1.83138084 2.69680619 5.0071282387 -1.55786419 3.12901402 4.63317823 -0.60747629 3.57922649 3.97269177
		 -1.1554929 3.34227633 4.15222692 0 3.66087437 3.91082668 0.60747629 3.5792253 3.97269225
		 1.15549195 3.34227419 4.15222788 1.590397 2.97321367 4.43186426 1.86962616 2.50816965 4.78422403
		 1.96584141 1.99266541 5.17481947 1.86962616 1.47716224 5.565413 1.590397 1.012117386 5.91777468
		 1.1554929 0.64305735 6.19740868 0.76945573 0.44393 6.34828615 0.45811251 0.36307532 6.40955353
		 0.13169093 0.3294999 6.43499088 2.6077034e-09 0.32479805 6.43855333 -0.13169093 0.32950014 6.43499088
		 -0.45811155 0.36307532 6.40955353 -0.76945478 0.44392869 6.34828711 -1.1554929 0.64305735 6.19740868
		 -1.590397 1.012117386 5.91777468 -1.86962616 1.47716093 5.56541443 -1.96584141 1.99266529 5.17481947
		 -1.86962616 2.50816965 4.78422403 -1.590397 2.97321534 4.4318614 -0.60372543 3.46778917 3.84129715
		 -1.1483593 3.22367835 4.0077309608 0 3.5519042 3.78394675 0.60372543 3.46778798 3.84129763
		 1.14835835 3.22367573 4.0077323914 1.58057785 2.84346199 4.26696301 1.85808372 2.36436415 4.59360886
		 1.95370483 1.83328092 4.9557023 1.85808372 1.30219901 5.31779242 1.58057785 0.82310021 5.6444416
		 1.1483593 0.44288698 5.90366983 0.76470566 0.2377418 6.043536663 0.45528412 0.15444346 6.10033369
		 0.13087749 0.11985347 6.1239152 -2.6077032e-09 0.11500957 6.12721729 -0.13087749 0.11985371 6.1239152
		 -0.45528316 0.15444346 6.10033369 -0.7647047 0.23774047 6.043538094 -1.1483593 0.44288698 5.90366983
		 -1.58057785 0.82310021 5.6444416 -1.85808372 1.30219769 5.31779385 -1.95370483 1.8332808 4.9557023
		 -1.85808372 2.36436415 4.59360886 -1.58057785 2.84346414 4.26696014 -0.57849693 3.33260965 3.71174121
		 -1.10037231 3.091628551 3.86032033 0 3.41564608 3.66054368 0.57849693 3.33260846 3.71174169
		 1.10037136 3.091626406 3.86032152 1.51452923 2.71628761 4.091742039 1.78043842 2.24333286 4.3833456
		 1.87206364 1.71905947 4.70659399 1.78043842 1.1947875 5.029839516 1.51452923 0.72183192 5.32144642
		 1.10037231 0.34649387 5.55286503 0.73274994 0.1439793 5.67772627 0.43625832 0.061748732 5.72843122
		 0.12540817 0.027602516 5.74948263 1.3038515e-09 0.022820733 5.75243044 -0.12540817 0.027602695 5.74948263
		 -0.43625832 0.061748732 5.72843122 -0.73274899 0.14397816 5.6777277 -1.10037231 0.34649387 5.55286503
		 -1.51452923 0.72183192 5.32144642 -1.78043842 1.19478619 5.029840946 -1.87206364 1.71905935 4.70659399
		 -1.78043842 2.24333286 4.3833456 -1.51452923 2.71629 4.091739178 -0.53820801 3.21954226 3.6095736
		 -1.023737907 2.98608232 3.73151278 0 3.29998708 3.56755567 0.53820801 3.21954107 3.60957408
		 1.023736954 2.98607993 3.73151374 1.4090519 2.62245536 3.92144132 1.65644169 2.16426158 4.16076088
		 1.74168587 1.65635037 4.42605114 1.65644169 1.14844096 4.69133949 1.4090519 0.69024611 4.93066216
		 1.023737907 0.32662219 5.12058783 0.68171883 0.13042817 5.22306156 0.40587521 0.050763696 5.26467562
		 0.11667442 0.017683268 5.28195238 0 0.013050725 5.28437185 -0.11667442 0.017683446 5.28195238
		 -0.40587521 0.050763696 5.26467562 -0.68171692 0.13042694 5.22306299 -1.023737907 0.32662219 5.12058783
		 -1.4090519 0.69024611 4.93066216 -1.65644169 1.14843965 4.69134092 -1.74168587 1.65635026 4.42605114
		 -1.65644169 2.16426158 4.16076088 -1.4090519 2.62245774 3.92143869;
	setAttr ".vt[996:1161]" -0.47729111 2.94808412 3.46984935 -0.90786648 2.74161863 3.57907152
		 0 3.019227505 3.43221354 0.47729111 2.94808316 3.46984982 0.90786552 2.74161649 3.57907248
		 1.24956894 2.42003679 3.74919271 1.4689579 2.01482296 3.96355414 1.54455376 1.56563985 4.2011776
		 1.4689579 1.11645854 4.43879938 1.24956894 0.71124351 4.65316296 0.90786648 0.38966441 4.82328176
		 0.60455894 0.21615587 4.91506863 0.35993576 0.1457029 4.95234251 0.10346889 0.11644742 4.96781778
		 2.6077032e-09 0.11235051 4.96998501 -0.10346889 0.1164476 4.96781778 -0.35993576 0.1457029 4.95234251
		 -0.60455704 0.2161548 4.91506958 -0.90786648 0.38966441 4.82328176 -1.24956894 0.71124351 4.65316296
		 -1.4689579 1.11645734 4.43880033 -1.54455376 1.56563973 4.2011776 -1.4689579 2.01482296 3.96355414
		 -1.24956894 2.42003894 3.74919033 -0.51440048 2.96382618 3.24960756 -0.97845364 2.73602748 3.35674715
		 0 3.042320251 3.2126894 0.51440048 2.96382499 3.24960804 0.97845268 2.73602509 3.3567481
		 1.34672356 2.38121819 3.52362466 1.58316994 1.93413579 3.73389864 1.66464424 1.4385407 3.96699119
		 1.58316994 0.94294792 4.2000823 1.34672356 0.49586409 4.41035843 0.97845364 0.14105785 4.57723331
		 0.65156364 -0.050378412 4.66727018 0.38792133 -0.12811112 4.70383358 0.11151409 -0.16038936 4.71901369
		 3.9115546e-09 -0.1649096 4.72113943 -0.11151409 -0.16038917 4.71901369 -0.38792133 -0.12811112 4.70383358
		 -0.65156174 -0.050379626 4.66727114 -0.97845364 0.14105785 4.57723331 -1.34672356 0.49586409 4.41035843
		 -1.58316994 0.94294661 4.20008326 -1.66464424 1.4385407 3.96699119 -1.58316994 1.93413579 3.73389864
		 -1.34672356 2.38122058 3.52362227 -0.54047298 2.96091008 3.11558795 -1.028047562 2.7136519 3.20951009
		 0 3.046109438 3.083224297 0.54047298 2.96090889 3.11558843 1.028046608 2.71364927 3.2095108
		 1.4149828 2.32853317 3.35580015 1.663414 1.84325898 3.540133 1.74901772 1.30532789 3.7444694
		 1.663414 0.76739955 3.94880462 1.4149828 0.28212374 4.13314009 1.028047562 -0.10299151 4.27942801
		 0.68458843 -0.31078097 4.35835648 0.40758324 -0.3951543 4.39041042 0.11716652 -0.43018973 4.40371704
		 1.3038516e-09 -0.43509609 4.40558052 -0.11716652 -0.43018952 4.40371704 -0.40758324 -0.3951543 4.39041042
		 -0.68458652 -0.31078234 4.35835743 -1.028047562 -0.10299151 4.27942801 -1.4149828 0.28212374 4.13314009
		 -1.663414 0.76739806 3.94880533 -1.74901772 1.30532789 3.7444694 -1.663414 1.84325898 3.540133
		 -1.4149828 2.32853603 3.35579801 -0.56343269 2.95814109 2.96836376 -1.071720123 2.69328952 3.045056343
		 0 3.049402714 2.94193697 0.56343269 2.95813966 2.96836424 1.071720123 2.69328666 3.04505682
		 1.47509384 2.28076792 3.16451001 1.73407841 1.76096463 3.31502748 1.82331848 1.18475759 3.481879
		 1.73407841 0.60855329 3.64872956 1.47509384 0.088748112 3.79924965 1.071720123 -0.32376963 3.91870141
		 0.71367073 -0.54634398 3.98315024 0.42489815 -0.63672119 4.0093250275 0.12214375 -0.67424941 4.020190239
		 3.9115546e-09 -0.67950487 4.021711826 -0.12214375 -0.67424917 4.020190239 -0.42489815 -0.63672119 4.0093250275
		 -0.71366882 -0.54634553 3.9831512 -1.071720123 -0.32376963 3.91870141 -1.47509384 0.088748112 3.79924965
		 -1.73407841 0.60855168 3.64873028 -1.82331848 1.18475759 3.481879 -1.73407841 1.76096463 3.31502748
		 -1.47509384 2.28077102 3.16450787 -0.56450081 2.93778992 2.84633136 -1.073752403 2.66284847 2.90274096
		 0 3.0325284 2.82689357 0.56450081 2.93778849 2.8463316 1.073752403 2.66284561 2.90274119
		 1.47789097 2.23461127 2.99060273 1.73736668 1.69500554 3.10131264 1.82677555 1.096847057 3.22403693
		 1.73736668 0.4986915 3.34676051 1.47789097 -0.04091648 3.4574728 1.073752403 -0.46914959 3.54533291
		 0.71502399 -0.70020312 3.59273648 0.425704 -0.79402369 3.61198997 0.12237549 -0.83298147 3.61998129
		 2.6077032e-09 -0.83843565 3.62110019 -0.12237549 -0.83298123 3.61998129 -0.425704 -0.79402369 3.61198997
		 -0.71502209 -0.70020473 3.59273744 -1.073752403 -0.46914959 3.54533291 -1.47789097 -0.04091648 3.4574728
		 -1.73736668 0.49868983 3.34676099 -1.82677555 1.096847057 3.22403693 -1.73736668 1.69500554 3.10131264
		 -1.47789097 2.23461461 2.99060082 -0.56928062 2.92087269 2.72947359 -1.082843781 2.64010143 2.76527882
		 0 3.017620087 2.71713543 0.56928062 2.92087126 2.72947383 1.082843781 2.64009857 2.76527905
		 1.49040508 2.20278382 2.82104802 1.7520771 1.65173638 2.89131975 1.84224319 1.040894628 2.96921754
		 1.7520771 0.43005595 3.047114611 1.49040508 -0.12099387 3.11738825 1.082843781 -0.55830705 3.1731565
		 0.72107792 -0.79425967 3.20324469 0.42930889 -0.8900699 3.21546698 0.12341213 -0.92985362 3.22053885
		 2.6077032e-09 -0.93542349 3.22124887 -0.12341213 -0.92985338 3.22053885 -0.42930889 -0.8900699 3.21546698
		 -0.72107601 -0.79426134 3.2032454 -1.082843781 -0.55830705 3.1731565 -1.49040508 -0.12099387 3.11738825
		 -1.7520771 0.43005419 3.047115088 -1.84224319 1.040894628 2.96921754 -1.7520771 1.65173638 2.89131975
		 -1.49040508 2.2027874 2.82104635 -0.55986881 2.89187765 2.57961345 -1.064941406 2.61396956 2.59556365
		 0 2.98763847 2.57411671 0.55986881 2.89187622 2.57961297 1.064941406 2.6139667 2.59556317
		 1.46576309 2.18111157 2.62040734 1.7231102 1.63568389 2.65171099 1.81178474 1.031070948 2.68641257
		 1.7231102 0.42646137 2.72111368 1.46576309 -0.11896905 2.75241947 1.064941406 -0.55182266 2.77726221
		 0.70915604 -0.78536898 2.79066467 0.42221069 -0.88020247 2.79611206 0.12137127 -0.91958046 2.79837036
		 0 -0.92509353 2.7986865 -0.12137127 -0.91958022 2.79837036 -0.42221069 -0.88020247 2.79611206
		 -0.70915413 -0.78537071 2.79066563 -1.064941406 -0.55182266 2.77726221 -1.46576309 -0.1189691 2.75241947
		 -1.7231102 0.42645967 2.72111416 -1.81178474 1.031070948 2.68641257;
	setAttr ".vt[1162:1327]" -1.7231102 1.63568366 2.65171099 -1.46576309 2.18111563 2.62040615
		 -0.53691101 2.83354998 2.40723681 -1.021273613 2.56681585 2.40723705 0 2.92546034 2.40723681
		 0.53691101 2.83354855 2.40723681 1.021273613 2.56681299 2.40723705 1.40566063 2.15136194 2.40723705
		 1.65245438 1.62786472 2.40723729 1.73749352 1.047561884 2.40723753 1.65245438 0.46726206 2.40723777
		 1.40566063 -0.056237891 2.40723801 1.021273613 -0.4716875 2.40723825 0.68007755 -0.69584346 2.40723825
		 0.40489864 -0.78686404 2.40723825 0.11639404 -0.82465863 2.40723825 0 -0.82995003 2.40723825
		 -0.11639404 -0.82465839 2.40723825 -0.40489864 -0.78686404 2.40723825 -0.6800766 -0.69584513 2.40723825
		 -1.021273613 -0.4716875 2.40723825 -1.40566063 -0.056237943 2.40723801 -1.65245438 0.46726048 2.40723777
		 -1.73749352 1.047561884 2.40723753 -1.65245438 1.62786448 2.40723729 -1.40566063 2.15136576 2.40723705
		 -0.48339367 2.65581346 2.12488818 -0.91947746 2.4156661 2.12488842 0 2.73856235 2.12488818
		 0.48339367 2.65581203 2.12488818 0.91947746 2.41566348 2.12488842 1.26555061 2.041622877 2.12488842
		 1.48774529 1.57030559 2.12488866 1.56430817 1.047844887 2.1248889 1.48774529 0.52538669 2.12488914
		 1.26555061 0.054066993 2.12488937 0.91947746 -0.31997237 2.12488961 0.61229038 -0.52178538 2.12488961
		 0.3645401 -0.60373342 2.12488961 0.10479259 -0.63776082 2.12488961 2.6077032e-09 -0.64252478 2.12488961
		 -0.10479259 -0.63776058 2.12488961 -0.3645401 -0.60373342 2.12488961 -0.61228943 -0.52178693 2.12488961
		 -0.91947746 -0.31997237 2.12488961 -1.26555061 0.054066941 2.12488937 -1.48774529 0.52538532 2.12488914
		 -1.56430817 1.047844887 2.1248889 -1.48774529 1.57030535 2.12488866 -1.26555061 2.041626215 2.12488842
		 -0.52678585 2.77926469 1.75301445 -1.0020151138 2.51756048 1.7530148 0 2.86944151 1.75301445
		 0.52678585 2.77926302 1.75301445 1.0020151138 2.51755738 1.7530148 1.37915325 2.10994077 1.7530148
		 1.62129402 1.59631526 1.75301504 1.70472908 1.026955605 1.75301528 1.62129402 0.45759875 1.75301552
		 1.37915325 -0.056029297 1.75301576 1.0020151138 -0.46364453 1.753016 0.66725254 -0.68357342 1.753016
		 0.39726353 -0.77287751 1.753016 0.11419964 -0.80995935 1.753016 3.9115551e-09 -0.81515098 1.753016
		 -0.11419964 -0.80995911 1.753016 -0.39726353 -0.77287751 1.753016 -0.66725159 -0.68357509 1.753016
		 -1.0020151138 -0.46364453 1.753016 -1.37915325 -0.05602935 1.75301576 -1.62129402 0.45759726 1.75301552
		 -1.70472908 1.026955605 1.75301528 -1.62129402 1.59631503 1.75301504 -1.37915325 2.10994458 1.7530148
		 -0.5431757 2.86556935 1.33690381 -1.03318882 2.59101534 1.33690429 0 2.96017408 1.33690381
		 0.54317379 2.86556768 1.33690381 1.03318882 2.59101176 1.33690429 1.42206097 2.16338038 1.33690429
		 1.67173386 1.62453473 1.33690453 1.75776482 1.027218342 1.33690476 1.67173386 0.429905 1.336905
		 1.42206097 -0.10894326 1.33690524 1.03318882 -0.53657323 1.33690548 0.68801212 -0.76730114 1.33690548
		 0.40962315 -0.86099023 1.33690548 0.11775303 -0.89989287 1.33690548 1.3038516e-09 -0.90533781 1.33690548
		 -0.11775303 -0.89989263 1.33690548 -0.40962315 -0.86099023 1.33690548 -0.68801117 -0.76730281 1.33690548
		 -1.03318882 -0.53657323 1.33690548 -1.42206097 -0.10894331 1.33690524 -1.67173386 0.42990345 1.336905
		 -1.75776482 1.027218342 1.33690476 -1.67173386 1.62453449 1.33690453 -1.42206097 2.1633842 1.33690429
		 -0.54879761 2.88456678 0.93835884 -1.04388237 2.60717106 0.93835932 0 2.98015094 0.93835884
		 0.5487957 2.88456511 0.93835884 1.04388237 2.60716748 0.93835932 1.43677998 2.17510986 0.93835932
		 1.68903732 1.63068676 0.93835956 1.77595901 1.027187824 0.9383598 1.68903732 0.42369211 0.93836004
		 1.43677998 -0.12073347 0.93836027 1.04388237 -0.55278957 0.93836051 0.69513321 -0.7859056 0.93836051
		 0.41386318 -0.88056445 0.93836051 0.11897182 -0.91986972 0.93836051 2.6077032e-09 -0.92537105 0.93836051
		 -0.11897182 -0.91986948 0.93836051 -0.41386318 -0.88056445 0.93836051 -0.69513226 -0.78590733 0.93836051
		 -1.04388237 -0.55278957 0.93836051 -1.43677998 -0.12073352 0.93836027 -1.68903732 0.42369053 0.93836004
		 -1.77595901 1.027187824 0.9383598 -1.68903732 1.63068652 0.93835956 -1.43677998 2.17511368 0.93835932
		 -0.51747704 2.77873302 0.51954901 -0.98430729 2.51716852 0.51954949 0 2.86886215 0.51954901
		 0.51747513 2.77873158 0.51954901 0.98430729 2.51716518 0.51954949 1.3547821 2.10976553 0.51954949
		 1.59264278 1.5964129 0.51954967 1.67460346 1.027356148 0.51954991 1.59264278 0.45830247 0.51955014
		 1.3547821 -0.055052258 0.51955038 0.98430729 -0.4624505 0.51955056 0.65546131 -0.68226242 0.51955056
		 0.39024353 -0.77151901 0.51955056 0.11218166 -0.80858105 0.51955056 2.6077032e-09 -0.81376839 0.51955056
		 -0.11218166 -0.80858082 0.51955056 -0.39024353 -0.77151901 0.51955056 -0.65546036 -0.68226403 0.51955056
		 -0.98430729 -0.4624505 0.51955056 -1.3547821 -0.05505231 0.51955038 -1.59264278 0.45830098 0.51955014
		 -1.67460346 1.027356148 0.51954991 -1.59264278 1.59641266 0.51954967 -1.3547821 2.10976911 0.51954949
		 -0.46572876 2.58025241 0.21853961 -0.88587666 2.3482399 0.21854007 0 2.66019869 0.21853961
		 0.46572685 2.58025146 0.21853961 0.88587666 2.34823704 0.21854007 1.21930313 1.986866 0.21854007
		 1.43337917 1.5315125 0.21854024 1.50714397 1.026748657 0.21854043 1.43337917 0.5219875 0.21854062
		 1.21930313 0.066632278 0.21854085 0.88587666 -0.29473758 0.21854103 0.58991528 -0.48971486 0.21854103
		 0.35121918 -0.56888705 0.21854103 0.10096359 -0.60176176 0.21854103 4.7944485e-07 -0.60636413 0.21854103
		 -0.10096264 -0.60176158 0.21854103 -0.35121918 -0.56888705 0.21854103 -0.58991432 -0.48971623 0.21854103
		 -0.88587666 -0.29473758 0.21854103 -1.21930313 0.066632226 0.21854085;
	setAttr ".vt[1328:1493]" -1.43337917 0.52198613 0.21854062 -1.50714302 1.026748657 0.21854043
		 -1.43337917 1.5315125 0.21854024 -1.21930313 1.9868691 0.21854007 -0.43519783 2.44797158 0.046366207
		 -0.8278017 2.23116875 0.046366639 0 2.52267694 0.046366207 0.43519592 2.44797063 0.046366207
		 0.8278017 2.23116636 0.046366639 1.13937187 1.89348507 0.046366639 1.33941364 1.46798253 0.046366796
		 1.40834141 0.9963088 0.046366982 1.33941364 0.52463752 0.046367154 1.13937187 0.099133357 0.046367355
		 0.8278017 -0.23854668 0.046367526 0.55124378 -0.42074215 0.046367526 0.32819557 -0.49472412 0.046367526
		 0.094345093 -0.52544373 0.046367526 4.7814103e-07 -0.52974445 0.046367526 -0.094344139 -0.52544355 0.046367526
		 -0.32819557 -0.49472412 0.046367526 -0.55124283 -0.42074341 0.046367526 -0.8278017 -0.23854668 0.046367526
		 -1.13937187 0.099133298 0.046367355 -1.33941364 0.52463627 0.046367154 -1.40834236 0.9963088 0.046366982
		 -1.33941364 1.46798253 0.046366796 -1.13937187 1.89348793 0.046366639 -0.49322319 2.61542821 -0.34030408
		 -0.93817425 2.37369204 -0.3403036 0 2.69872475 -0.34030408 0.49322319 2.61542678 -0.34030408
		 0.93817616 2.37368965 -0.3403036 1.29128838 1.99717379 -0.3403036 1.51800251 1.52273703 -0.34030342
		 1.59611988 0.99681938 -0.34030324 1.51800251 0.47090435 -0.34030306 1.29128838 -0.0035341829 -0.34030282
		 0.93817616 -0.38004851 -0.34030262 0.62474346 -0.583197 -0.34030262 0.37195587 -0.6656872 -0.34030262
		 0.10692406 -0.69993967 -0.34030262 4.7683716e-07 -0.70473623 -0.34030262 -0.1069231 -0.69993949 -0.34030262
		 -0.37195396 -0.6656872 -0.34030262 -0.6247406 -0.58319849 -0.34030262 -0.93817425 -0.38004851 -0.34030262
		 -1.29128838 -0.00353425 -0.34030282 -1.51800251 0.47090292 -0.34030306 -1.59612083 0.99681938 -0.34030324
		 -1.51800251 1.52273703 -0.34030342 -1.29128838 1.99717689 -0.3403036 -0.52898216 2.73309469 -0.73802203
		 -1.0061950684 2.47383213 -0.73802155 0 2.82243037 -0.73802203 0.52898216 2.73309326 -0.73802203
		 1.0061969757 2.47382975 -0.73802155 1.38491058 2.07001543 -0.73802155 1.62806129 1.56118095 -0.73802137
		 1.71184158 0.99713302 -0.73802119 1.62806129 0.43308789 -0.73802102 1.38491058 -0.075748526 -0.73802078
		 1.0061969757 -0.47956103 -0.73802054 0.67003822 -0.69743824 -0.73802054 0.39892387 -0.78590918 -0.73802054
		 0.11467552 -0.82264501 -0.73802054 4.7683716e-07 -0.82778931 -0.73802054 -0.11467457 -0.82264483 -0.73802054
		 -0.39892197 -0.78590918 -0.73802054 -0.67003536 -0.69743985 -0.73802054 -1.0061950684 -0.47956103 -0.73802054
		 -1.38491058 -0.0757486 -0.73802078 -1.62806129 0.4330864 -0.73802102 -1.71184254 0.99713302 -0.73802119
		 -1.62806129 1.56118095 -0.73802137 -1.38491058 2.07001853 -0.73802155 -0.5466156 2.79113626 -1.14098799
		 -1.039733887 2.52323151 -1.14098752 0 2.88344979 -1.14098799 0.5466156 2.79113483 -1.14098799
		 1.039737701 2.52322912 -1.14098752 1.43107414 2.10595417 -1.14098752 1.68232918 1.58015859 -1.1409874
		 1.76890373 0.99730921 -1.14098716 1.68232918 0.41446257 -1.14098704 1.43107414 -0.11133505 -1.1409868
		 1.039737701 -0.5286079 -1.14098644 0.69237328 -0.7537477 -1.14098644 0.41222191 -0.84516764 -1.14098644
		 0.11849785 -0.88312811 -1.14098644 4.7683716e-07 -0.88844389 -1.14098644 -0.11849689 -0.88312793 -1.14098644
		 -0.41222 -0.84516764 -1.14098644 -0.69237041 -0.75374943 -1.14098644 -1.039733887 -0.5286079 -1.14098644
		 -1.43107414 -0.11133512 -1.1409868 -1.68232918 0.41446102 -1.14098704 -1.76890469 0.99730921 -1.14098716
		 -1.68232918 1.58015859 -1.1409874 -1.43107414 2.10595727 -1.14098752 -0.52617741 2.7241714 -1.52741611
		 -1.00085830688 2.4662838 -1.52741563 0 2.81303334 -1.52741611 0.52617741 2.72416997 -1.52741611
		 1.00086212158 2.46628141 -1.52741563 1.37756634 2.064608335 -1.52741563 1.61942673 1.55847216 -1.52741551
		 1.70276451 0.99741572 -1.52741528 1.61942673 0.43636173 -1.52741516 1.37756634 -0.069776222 -1.52741492
		 1.00086212158 -0.47144717 -1.52741456 0.66648483 -0.68816894 -1.52741456 0.39680862 -0.77617067 -1.52741456
		 0.11406708 -0.81271183 -1.52741456 4.7944485e-07 -0.81782877 -1.52741456 -0.11406612 -0.8127116 -1.52741456
		 -0.39680672 -0.77617067 -1.52741456 -0.66648293 -0.68817061 -1.52741456 -1.00085830688 -0.47144717 -1.52741456
		 -1.37756634 -0.069776297 -1.52741492 -1.61942673 0.43636024 -1.52741516 -1.70276546 0.99741572 -1.52741528
		 -1.61942673 1.55847216 -1.52741551 -1.37756634 2.064611435 -1.52741563 -0.43848133 2.42016745 -2.0083703995
		 -0.83404922 2.20754433 -2.0083701611 0 2.49343228 -2.0083703995 0.43848133 2.42016625 -2.0083703995
		 0.83405113 2.20754242 -2.0083701611 1.14797115 1.87637091 -2.0083701611 1.34952164 1.45907187 -2.0083699226
		 1.41897011 0.99649209 -2.0083699226 1.34952164 0.53391427 -2.0083696842 1.14797115 0.11661369 -2.0083694458
		 0.83405113 -0.21455593 -2.0083692074 0.55540466 -0.39323872 -2.0083692074 0.33067322 -0.46579438 -2.0083692074
		 0.095056534 -0.49592176 -2.0083692074 4.7683716e-07 -0.50014138 -2.0083692074 -0.09505558 -0.49592161 -2.0083692074
		 -0.33067131 -0.46579438 -2.0083692074 -0.55540276 -0.39324006 -2.0083692074 -0.83404922 -0.21455593 -2.0083692074
		 -1.14797115 0.11661363 -2.0083694458 -1.34952164 0.53391302 -2.0083696842 -1.41897106 0.99649209 -2.0083699226
		 -1.34952164 1.45907187 -2.0083699226 -1.14797115 1.87637353 -2.0083701611 -0.51181984 2.66033697 -2.46849585
		 -0.97354984 2.41483998 -2.46849561 0 2.74492955 -2.46849585 0.51181984 2.66033578 -2.46849585
		 0.97354984 2.4148376 -2.46849561 1.3399744 2.032463789 -2.46849561 1.57523727 1.55064571 -2.46849537
		 1.65630054 1.01654613 -2.46849537 1.57523727 0.48244882 -2.46849513 1.3399744 0.0006291084 -2.46849489
		 0.97354984 -0.38174289 -2.46849465 0.64829826 -0.58805197 -2.46849465 0.3859787 -0.67182553 -2.46849465
		 0.11095428 -0.70661092 -2.46849465 1.3038516e-09 -0.71148372 -2.46849465 -0.11095428 -0.70661068 -2.46849465
		 -0.3859787 -0.67182553 -2.46849465 -0.64829636 -0.58805346 -2.46849465;
	setAttr ".vt[1494:1659]" -0.97354984 -0.38174289 -2.46849465 -1.33997631 0.00062903762 -2.46849489
		 -1.57523727 0.48244745 -2.46849513 -1.6563015 1.01654613 -2.46849537 -1.57523727 1.55064571 -2.46849537
		 -1.33997631 2.032466888 -2.46849561 -0.56300163 2.78563738 -2.91903543 -1.070904732 2.52291083 -2.9190352
		 0 2.87616658 -2.91903543 0.56300163 2.78563571 -2.91903543 1.070904732 2.52290797 -2.9190352
		 1.47397137 2.11369872 -2.9190352 1.73276138 1.5980655 -2.91903496 1.82193089 1.026481748 -2.91903496
		 1.73276138 0.45490026 -2.91903472 1.47397137 -0.060734536 -2.91903448 1.070904732 -0.46994221 -2.91903424
		 0.71312904 -0.69073051 -2.91903424 0.42457581 -0.78038347 -2.91903424 0.12204933 -0.81761014 -2.91903424
		 1.3038516e-09 -0.82282716 -2.91903424 -0.12204933 -0.81760991 -2.91903424 -0.42457581 -0.78038347 -2.91903424
		 -0.71312523 -0.69073212 -2.91903424 -1.070904732 -0.46994221 -2.91903424 -1.47397327 -0.060734611 -2.91903448
		 -1.73276138 0.45489883 -2.91903472 -1.82193184 1.026481748 -2.91903496 -1.73276138 1.5980655 -2.91903496
		 -1.47397327 2.11370182 -2.9190352 -0.54955006 2.75422621 -3.36957502 -1.04531765 2.49616528 -3.36957479
		 0 2.84314775 -3.36957502 0.54955006 2.75422454 -3.36957502 1.04531765 2.49616241 -3.36957479
		 1.43875122 2.094219923 -3.36957479 1.69135952 1.58774376 -3.36957455 1.77839661 1.026310682 -3.36957455
		 1.69135952 0.46487963 -3.36957431 1.43875122 -0.041598231 -3.36957407 1.04531765 -0.44353893 -3.36957383
		 0.69608879 -0.66040641 -3.36957383 0.41443062 -0.74846715 -3.36957383 0.119133 -0.78503275 -3.36957383
		 1.3038516e-09 -0.7901566 -3.36957383 -0.119133 -0.78503251 -3.36957383 -0.41443062 -0.74846715 -3.36957383
		 -0.69608498 -0.6604079 -3.36957383 -1.04531765 -0.44353893 -3.36957383 -1.43875313 -0.041598301 -3.36957407
		 -1.69135952 0.4648782 -3.36957431 -1.77839756 1.026310682 -3.36957455 -1.69135952 1.58774376 -3.36957455
		 -1.43875313 2.094223022 -3.36957479 -0.49829865 2.59280562 -3.79335165 -0.9478302 2.35881138 -3.79335141
		 0 2.6734345 -3.79335165 0.49829865 2.59280396 -3.79335165 0.94783211 2.35880899 -3.79335141
		 1.30457306 1.99435151 -3.79335141 1.53362274 1.53510976 -3.79335117 1.61254311 1.026036143 -3.79335117
		 1.53362274 0.51696426 -3.79335093 1.30457306 0.057720758 -3.7933507 0.94783211 -0.30673483 -3.79335046
		 0.63117123 -0.5033772 -3.79335046 0.37578106 -0.58322537 -3.79335046 0.10802269 -0.61638081 -3.79335046
		 1.3038516e-09 -0.62102675 -3.79335046 -0.10802269 -0.61638057 -3.79335046 -0.37578106 -0.58322537 -3.79335046
		 -0.63116741 -0.50337851 -3.79335046 -0.9478302 -0.30673483 -3.79335046 -1.30457497 0.057720691 -3.7933507
		 -1.53362274 0.51696301 -3.79335093 -1.61254311 1.026036143 -3.79335117 -1.53362274 1.53510976 -3.79335117
		 -1.30457497 1.99435449 -3.79335141 -0.39793873 2.31349945 -4.19664764 -0.75693321 2.12371707 -4.19664717
		 0 2.37889385 -4.19664764 0.39793873 2.3134985 -4.19664764 0.75693512 2.1237154 -4.19664717
		 1.041826248 1.82811987 -4.19664717 1.2247448 1.45564926 -4.19664717 1.28777027 1.042762399 -4.19664717
		 1.2247448 0.62987667 -4.19664669 1.041826248 0.25740451 -4.19664669 0.75693512 -0.038188994 -4.19664621
		 0.50405025 -0.1976774 -4.19664621 0.30009747 -0.26243851 -4.19664621 0.086266518 -0.28932923 -4.19664621
		 1.3038516e-09 -0.29309645 -4.19664621 -0.086266518 -0.28932902 -4.19664621 -0.30009747 -0.26243851 -4.19664621
		 -0.50404739 -0.1976783 -4.19664621 -0.75693321 -0.038188994 -4.19664621 -1.041828156 0.25740445 -4.19664669
		 -1.2247448 0.62987554 -4.19664669 -1.28777027 1.042762399 -4.19664717 -1.2247448 1.45564926 -4.19664717
		 -1.041828156 1.82812214 -4.19664717 -0.46035862 2.51314616 -4.58243942 -0.87566471 2.29359484 -4.58243895
		 0 2.58879828 -4.58243942 0.46035862 2.51314497 -4.58243942 0.87566662 2.29359293 -4.58243895
		 1.20524502 1.95163047 -4.58243895 1.41685581 1.52073479 -4.58243895 1.48976803 1.043083191 -4.58243895
		 1.41685581 0.56543291 -4.58243847 1.20524502 0.13453552 -4.58243847 0.87566662 -0.20742431 -4.58243799
		 0.58311462 -0.39192981 -4.58243799 0.34716988 -0.46684915 -4.58243799 0.099798203 -0.497958 -4.58243799
		 1.3038516e-09 -0.50231618 -4.58243799 -0.099798203 -0.49795774 -4.58243799 -0.34716988 -0.46684915 -4.58243799
		 -0.58311176 -0.39193085 -4.58243799 -0.87566471 -0.20742431 -4.58243799 -1.20524788 0.1345354 -4.58243847
		 -1.41685581 0.56543159 -4.58243847 -1.48976803 1.043083191 -4.58243895 -1.41685581 1.52073479 -4.58243895
		 -1.20524788 1.9516331 -4.58243895 -0.47554207 2.56170893 -5.046964645 -0.90454483 2.33491635 -5.046964169
		 0 2.6398561 -5.046964645 0.47554207 2.56170774 -5.046964645 0.90454769 2.33491445 -5.046964169
		 1.24499512 1.98167336 -5.046964169 1.46358585 1.53656626 -5.046964169 1.53890228 1.043161035 -5.046964169
		 1.46358585 0.54975724 -5.046963692 1.24499512 0.1046483 -5.046963692 0.90454769 -0.24858981 -5.046963215
		 0.60234642 -0.43918052 -5.046963215 0.35861969 -0.51657081 -5.046963215 0.10308933 -0.54870564 -5.046963215
		 2.6077032e-09 -0.55320752 -5.046963215 -0.10308933 -0.5487054 -5.046963215 -0.35861969 -0.51657081 -5.046963215
		 -0.60234356 -0.4391816 -5.046963215 -0.90454483 -0.24858981 -5.046963215 -1.24499893 0.10464817 -5.046963692
		 -1.46358585 0.54975587 -5.046963692 -1.53890228 1.043161035 -5.046964169 -1.46358585 1.53656626 -5.046964169
		 -1.24499893 1.9816761 -5.046964169 -0.43723965 2.43920016 -5.56536007 -0.83168793 2.23067474 -5.56535959
		 0 2.51105309 -5.56536007 0.43723965 2.43919921 -5.56536007 0.83169079 2.23067284 -5.56535959
		 1.14471626 1.90588355 -5.56535959 1.34570122 1.49662769 -5.56535959 1.41495132 1.042963862 -5.56535959
		 1.34570122 0.58930135 -5.56535912 1.14471626 0.1800438 -5.56535912 0.83169079 -0.1447427 -5.56535864
		 0.55383015 -0.31998226 -5.56535864 0.3297348 -0.39113915 -5.56535864 0.09478569 -0.42068565 -5.56535864
		 2.6077029e-09 -0.42482489 -5.56535864 -0.09478569 -0.42068544 -5.56535864;
	setAttr ".vt[1660:1825]" -0.3297348 -0.39113915 -5.56535864 -0.55382729 -0.31998324 -5.56535864
		 -0.83168793 -0.1447427 -5.56535864 -1.14472008 0.18004368 -5.56535912 -1.34570122 0.5893001 -5.56535912
		 -1.41495132 1.042963862 -5.56535959 -1.34570122 1.49662769 -5.56535959 -1.14472008 1.90588605 -5.56535959
		 -0.35871887 2.18805742 -6.056941986 -0.68233204 2.016979218 -6.056941509 0 2.24700689 -6.056941986
		 0.35871887 2.18805647 -6.056941986 0.68233395 2.016977787 -6.056941509 0.93914604 1.75051463 -6.056941509
		 1.10403728 1.41475379 -6.056941509 1.16085148 1.042559862 -6.056941509 1.10403728 0.670367 -6.056941032
		 0.93914604 0.3346048 -6.056941032 0.68233395 0.068144187 -6.056940556 0.45437241 -0.075625509 -6.056940556
		 0.27052021 -0.13400394 -6.056940556 0.077763557 -0.1582444 -6.056940556 2.6077032e-09 -0.16164029 -6.056940556
		 -0.077763557 -0.15824419 -6.056940556 -0.27052021 -0.13400394 -6.056940556 -0.45436954 -0.075626403 -6.056940556
		 -0.68233204 0.068144187 -6.056940556 -0.9391489 0.33460468 -6.056941032 -1.10403728 0.67036599 -6.056941032
		 -1.16085148 1.042559862 -6.056941509 -1.10403728 1.41475379 -6.056941509 -0.9391489 1.75051665 -6.056941509
		 -0.25732422 1.86375117 -6.43444443 -0.48946476 1.74102974 -6.43444443 0 1.90603793 -6.43444443
		 0.25732422 1.86375046 -6.43444443 0.48946667 1.74102855 -6.43444443 0.67368793 1.54988348 -6.43444443
		 0.79197121 1.30902839 -6.43444443 0.83272648 1.042038321 -6.43444443 0.79197121 0.77504903 -6.43444347
		 0.67368793 0.53419292 -6.43444347 0.48946667 0.34304976 -6.43444347 0.32594013 0.23991781 -6.43444347
		 0.19405556 0.19804049 -6.43444347 0.055783272 0.18065187 -6.43444347 1.3038515e-09 0.17821585 -6.43444347
		 -0.055783272 0.18065199 -6.43444347 -0.19405556 0.19804049 -6.43444347 -0.32593822 0.23991716 -6.43444347
		 -0.48946476 0.34304976 -6.43444347 -0.67368984 0.53419286 -6.43444347 -0.79197121 0.77504826 -6.43444347
		 -0.83272648 1.042038321 -6.43444443 -0.79197121 1.30902839 -6.43444443 -0.67368984 1.54988492 -6.43444443
		 -0.16080093 1.5550257 -6.62806892 -0.30586433 1.47833741 -6.62806892 0 1.5814501 -6.62806892
		 0.16080093 1.55502522 -6.62806892 0.30586529 1.47833693 -6.62806892 0.42098331 1.35889137 -6.62806892
		 0.4948988 1.20838249 -6.62806892 0.52036667 1.041541815 -6.62806892 0.4948988 0.87470168 -6.62806845
		 0.42098331 0.72419202 -6.62806845 0.30586529 0.6047473 -6.62806845 0.20367813 0.5403012 -6.62806845
		 0.12126446 0.51413202 -6.62806845 0.034858704 0.50326622 -6.62806845 6.5192579e-10 0.50174403 -6.62806845
		 -0.034858704 0.50326633 -6.62806845 -0.12126446 0.51413202 -6.62806845 -0.20367718 0.54030085 -6.62806845
		 -0.30586433 0.6047473 -6.62806845 -0.42098427 0.72419202 -6.62806845 -0.4948988 0.87470138 -6.62806845
		 -0.52036667 1.041541815 -6.62806892 -0.4948988 1.20838249 -6.62806892 -0.42098427 1.3588922 -6.62806892
		 -0.051576391 1.20567846 -6.74661446 -0.098104984 1.18108106 -6.74661446 0 1.21415412 -6.74661446
		 0.051576391 1.20567834 -6.74661446 0.098105446 1.18108094 -6.74661446 0.13502905 1.1427691 -6.74661446
		 0.15873736 1.094493866 -6.74661446 0.16690588 1.04098022 -6.74661446 0.15873736 0.98746669 -6.74661398
		 0.13502905 0.9391911 -6.74661398 0.098105446 0.9008795 -6.74661398 0.065329075 0.88020873 -6.74661398
		 0.038895205 0.87181503 -6.74661398 0.011180811 0.86833 -6.74661398 0 0.86784178 -6.74661398
		 -0.011180811 0.86833 -6.74661398 -0.038895205 0.87181503 -6.74661398 -0.065328792 0.88020867 -6.74661398
		 -0.098104984 0.9008795 -6.74661398 -0.1350292 0.9391911 -6.74661398 -0.15873736 0.98746657 -6.74661398
		 -0.16690588 1.04098022 -6.74661446 -0.15873736 1.094493866 -6.74661446 -0.1350292 1.14276934 -6.74661446
		 0 1.04098022 -6.74661446 0 9.62927628 6.70778036 0.53621989 9.55810452 6.7092452
		 0.49097115 9.57120609 6.62765408 0.40045872 9.59735394 6.62765455 0.35519508 9.61040211 6.70924616
		 0.40044385 9.59729958 6.79083729 0.49095625 9.57115173 6.79083681 -0.53607035 9.55755997 6.7092452
		 -0.35534325 9.61094666 6.7092452 -0.40052485 9.59759998 6.62764549 -0.49088842 9.57090664 6.62764549
		 -0.49088877 9.57090664 6.79084539 -0.40052521 9.59759998 6.79084539 0.5240978 9.56162357 6.66213846
		 0.44571611 9.58428383 6.61503172 0.36732575 9.60691357 6.66213894 0.36731714 9.60688305 6.7563529
		 0.44569889 9.58422184 6.80345964 0.52408922 9.56159306 6.75635242 -0.36744958 9.60737038 6.66213322
		 -0.44570661 9.58425236 6.61502123 -0.52396381 9.56113529 6.66213322 -0.52396399 9.56113625 6.75635719
		 -0.44570702 9.58425426 6.80346918 -0.36744979 9.60737133 6.75635719 0.70702428 10.10725403 6.70941019
		 0.69713771 10.1101265 6.66651011 0.6701175 10.11794281 6.63838196 0.63320464 10.12860966 6.62808657
		 0.59628975 10.13926983 6.63838243 0.56926453 10.14706802 6.66651058 0.55936909 10.14991188 6.70941114
		 0.56925535 10.14703941 6.75231123 0.59627557 10.13922215 6.78043842 0.63318849 10.12855625 6.79073477
		 0.67010331 10.11789513 6.78043795 0.69712859 10.11009789 6.75231075 -0.70878303 10.10626125 6.70929718
		 -0.56137061 10.14980602 6.70929718 -0.57124454 10.14688969 6.66639566 -0.59822285 10.13891983 6.63826513
		 -0.63507599 10.12803268 6.62796831 -0.67192912 10.11714745 6.63826513 -0.69890755 10.10917664 6.66639566
		 -0.69890887 10.10917759 6.75219965 -0.67193061 10.11714745 6.78033018 -0.63507742 10.12803459 6.790627
		 -0.59822422 10.13891983 6.78033018 -0.57124591 10.14689064 6.75219965 0.91874605 10.57718372 6.70959091
		 0.91083556 10.58116531 6.67268133 0.88920981 10.59202003 6.64848423 0.85966474 10.60683823 6.63962793
		 0.83011699 10.62165165 6.64848471 0.80848408 10.63249207 6.67268181 0.80056107 10.63645077 6.70959187
		 0.80847132 10.63246918 6.74650145 0.83009684 10.6216135 6.77069759 0.85964221 10.60679626 6.77955484
		 0.88918996 10.59198189 6.77069712 0.91082299 10.58114243 6.74650097;
	setAttr ".vt[1826:1991]" -0.92245156 10.57486725 6.70933437 -0.80461115 10.63484669 6.70933437
		 -0.81250387 10.63082981 6.67243052 -0.83407003 10.61985207 6.64823151 -0.86353004 10.60485649 6.6393733
		 -0.89299029 10.58986282 6.64823151 -0.91455638 10.57888412 6.67243052 -0.91455865 10.57888508 6.74623919
		 -0.8929925 10.58986187 6.77043772 -0.86353248 10.60485744 6.77929544 -0.83407217 10.61985207 6.77043772
		 -0.81250596 10.63083076 6.74623919 1.16773152 10.98084068 6.70970631 1.16203988 10.98505306 6.68018627
		 1.14647448 10.99654865 6.66083622 1.12520766 11.012245178 6.65375376 1.10393786 11.027937889 6.6608367
		 1.08836484 11.039422989 6.68018675 1.082659245 11.043621063 6.70970726 1.088350534 11.039408684 6.73922729
		 1.10391569 11.02791214 6.75857639 1.12518299 11.012216568 6.76565981 1.14645255 10.9965229 6.75857639
		 1.16202569 10.98503876 6.73922682 -1.17159808 10.97757435 6.7094059 -1.086894155 11.040869713 6.7094059
		 -1.09256649 11.03663063 6.67990065 -1.10806835 11.025046349 6.66054869 -1.12924397 11.0092220306 6.65346479
		 -1.15042031 10.99339867 6.66054869 -1.16592181 10.98181438 6.67990065 -1.1659255 10.98181438 6.73891211
		 -1.15042353 10.99339771 6.75826359 -1.1292479 11.0092220306 6.765347 -1.10807168 11.025045395 6.75826359
		 -1.092570066 11.03663063 6.73891211 1.44021404 11.27175713 6.70978546 1.4364779 11.27592182 6.68646002
		 1.42625654 11.28729153 6.67117071 1.41228986 11.30282021 6.66557455 1.3983202 11.31834507 6.67117119
		 1.38809144 11.32970905 6.68646049 1.38434231 11.33386421 6.70978642 1.38807821 11.32969952 6.73311186
		 1.39829922 11.31832886 6.74840021 1.41226637 11.30280113 6.75399733 1.4262358 11.28727531 6.74840021
		 1.43646467 11.27591228 6.73311138 -1.44340515 11.26781273 6.70948172 -1.38790047 11.33026028 6.70948172
		 -1.39161789 11.32607746 6.68616867 -1.40177572 11.31464863 6.67087793 -1.41565168 11.29903603 6.66528082
		 -1.42952824 11.28342438 6.67087793 -1.43968582 11.27199554 6.68616867 -1.43968797 11.2719965 6.73279524
		 -1.42952967 11.28342438 6.7480855 -1.41565382 11.29903698 6.75368214 -1.40177739 11.31464863 6.7480855
		 -1.39161968 11.32607841 6.73279524 1.65290141 11.41257 6.70987082 1.65135026 11.41671753 6.69140816
		 1.64709985 11.42804718 6.67930698 1.64128983 11.44352341 6.67487764 1.63547635 11.45899677 6.67930698
		 1.63121879 11.47032452 6.69140816 1.62965536 11.47446918 6.70987177 1.63120627 11.47032166 6.72833443
		 1.6354562 11.45899105 6.74043512 1.64126694 11.44351578 6.74486494 1.64707983 11.42804146 6.74043512
		 1.65133774 11.41671467 6.72833443 -1.65452564 11.40763569 6.70955753 -1.6316483 11.46967983 6.70955753
		 -1.6331805 11.46552372 6.69110489 -1.63736701 11.45416927 6.67900276 -1.64308608 11.43865776 6.67457247
		 -1.64880562 11.42314625 6.67900276 -1.65299201 11.4117918 6.69110489 -1.65299392 11.4117918 6.72801065
		 -1.64880669 11.42314625 6.74011278 -1.64308786 11.43865776 6.74454212 -1.6373682 11.45416927 6.74011278
		 -1.63318193 11.46552467 6.72801065 1.89139223 11.46216202 6.70791721 1.89135993 11.46553993 6.69383049
		 1.89126194 11.47477055 6.68459845 1.8911252 11.48738194 6.6812191 1.89098501 11.49999142 6.68459845
		 1.89088118 11.50922298 6.69383049 1.8908391 11.51260185 6.70791817 1.89087117 11.50922394 6.72200489
		 1.8909688 11.49999237 6.73123693 1.89110613 11.48738194 6.73461628 1.8912456 11.47477245 6.73123693
		 1.89134991 11.46554089 6.72200489 -1.89127839 11.45743084 6.70763254 -1.89102745 11.50787926 6.70763254
		 -1.8910439 11.50449944 6.69355679 -1.89108968 11.49526691 6.68432379 -1.89115226 11.48265457 6.68094397
		 -1.89121497 11.47004223 6.68432379 -1.8912605 11.46081066 6.69355679 -1.89126217 11.46081161 6.72170877
		 -1.89121568 11.47004318 6.7309413 -1.89115357 11.48265553 6.73432064 -1.89109087 11.49526787 6.7309413
		 -1.89104545 11.50450134 6.72170877 2.044636011 11.41348076 6.70797396 2.045616627 11.41634655 6.69534349
		 2.048286676 11.42417908 6.68706703 2.051932335 11.43488216 6.68403721 2.055575609 11.4455843 6.68706703
		 2.058240891 11.45342064 6.69534349 2.0592134 11.45628929 6.70797491 2.058232784 11.4534235 6.72060537
		 2.055561781 11.44559002 6.72888184 2.051917076 11.43488789 6.73191166 2.048273563 11.42418575 6.72888184
		 2.045608521 11.41634941 6.72060537 -2.042847157 11.40869522 6.70766354 -2.057682276 11.45142174 6.70766354
		 -2.056688547 11.44856071 6.69504452 -2.053973198 11.44074059 6.6867671 -2.050264359 11.43005943 6.6837368
		 -2.046555281 11.41937733 6.6867671 -2.043839931 11.4115591 6.69504452 -2.043841124 11.4115572 6.72028351
		 -2.046555758 11.41937637 6.72856045 -2.050265074 11.43005753 6.73159027 -2.053973675 11.44073963 6.72856045
		 -2.056689978 11.44855976 6.72028351 2.20778894 11.29517174 6.7080307 2.20912528 11.29688168 6.69897938
		 2.21277094 11.30155945 6.693048 2.21775079 11.30795193 6.69087648 2.22272873 11.31434441 6.693048
		 2.226372 11.31902599 6.69897938 2.22770357 11.32073975 6.70803165 2.22636724 11.31902981 6.71708298
		 2.22272062 11.31435108 6.72301435 2.21774173 11.30795956 6.72518587 2.21276379 11.30156708 6.72301435
		 2.20912051 11.29688549 6.71708298 -2.20501494 11.29179001 6.70776415 -2.22508526 11.31724262 6.70776415
		 -2.22374105 11.31553841 6.6987195 -2.2200675 11.31087971 6.69278717 -2.21475577 11.30456829 6.69062185
		 -2.21003222 11.29814625 6.69278717 -2.20635915 11.29349613 6.6987195 -2.20635939 11.29349422 6.71680975
		 -2.20973802 11.29819679 6.72274828 -2.21504998 11.30451488 6.72491312 -2.2200675 11.31087875 6.7227416
		 -2.22374177 11.31553745 6.71680975 1.77214682 11.43736649 6.70889378 1.77134383 11.44112778 6.72516966
		 1.76916265 11.45140648 6.73583603 1.76618648 11.46544838 6.73974037 1.76321244 11.47949219 6.73583603
		 1.76103878 11.4897728 6.72516966 1.76024723 11.493536 6.70889473 1.76104999 11.48977375 6.69261932
		 1.76323068 11.47949409 6.68195248 1.76620746 11.46545219 6.67804813;
	setAttr ".vt[1992:2053]" 1.76918089 11.45140839 6.68195248 1.77135515 11.44112873 6.69261932
		 -1.77290201 11.43253326 6.70859528 -1.77212811 11.43630219 6.72485971 -1.77001119 11.44659424 6.73552704
		 -1.76712072 11.46065712 6.73943138 -1.76422954 11.47471809 6.73552704 -1.76211369 11.48501301 6.72485971
		 -1.76133788 11.48877907 6.70859528 -1.76211214 11.48501205 6.69233084 -1.76422834 11.47471809 6.68166351
		 -1.76711917 11.46065617 6.67775822 -1.77001023 11.44659424 6.68166351 -1.7721262 11.43630123 6.69233084
		 1.54655766 11.34216309 6.70982838 1.54390121 11.34631348 6.7307229 1.53665781 11.35765839 6.74441767
		 1.52676666 11.37315845 6.74943113 1.51687765 11.38866043 6.74441767 1.50964224 11.40001106 6.73072338
		 1.50699878 11.40416718 6.70982933 1.50965512 11.40001678 6.68893433 1.51689827 11.38867092 6.67523909
		 1.5267899 11.37317181 6.6702261 1.53667819 11.35766983 6.67523861 1.54391408 11.3463192 6.68893433
		 -1.54896545 11.33772469 6.70951939 -1.54634094 11.34189415 6.73040295 -1.53916812 11.35328484 6.74409914
		 -1.52937078 11.36884689 6.74911213 -1.51957273 11.38440895 6.74409914 -1.51240087 11.39580154 6.73040295
		 -1.50977445 11.39997005 6.70951939 -1.5123992 11.39580059 6.68863678 -1.5195713 11.38440895 6.67494011
		 -1.52936888 11.36884689 6.66992664 -1.53916693 11.35328484 6.67494011 -1.54633892 11.34189415 6.68863678
		 1.30397272 11.1262989 6.70974588 1.29924512 11.130476 6.73616886 1.28634417 11.14189911 6.75348854
		 1.26872468 11.15750885 6.75982857 1.25110745 11.1731205 6.75348854 1.23821437 11.1845541 6.73616982
		 1.23350072 11.18874264 6.70974684 1.23822808 11.1845665 6.68332386 1.25112903 11.17314148 6.66600418
		 1.26874876 11.15753269 6.65966415 1.28636551 11.14192009 6.66600323 1.29925895 11.13048744 6.68332291
		 -1.30750155 11.12269402 6.70944405 -1.30280674 11.12690544 6.73585367 -1.2899766 11.13841057 6.75317478
		 -1.27245092 11.15412903 6.75951481 -1.25492454 11.16984749 6.75317478 -1.24209487 11.18135452 6.73585367
		 -1.23739731 11.18556499 6.70944405 -1.24209213 11.18135452 6.6830349 -1.25492203 11.16984749 6.66571331
		 -1.27244782 11.15412903 6.65937281 -1.28997421 11.13841152 6.66571331 -1.30280375 11.12690544 6.6830349;
	setAttr -s 4076 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 350 0
		 9 387 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 351 1 29 388 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 352 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 40 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 353 1 68 389 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 59 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 79 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 97 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 115 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 363 1 142 399 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 133 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 364 1 162 400 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1;
	setAttr ".ed[166:331]" 172 153 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 365 1 182 401 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 173 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 366 1 202 402 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 193 1 213 214 0
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 367 1 222 403 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 213 1 233 234 0 234 235 0 235 236 0 236 237 1 237 238 1 238 239 0 239 240 0 240 241 0
		 241 368 0 242 404 0 243 244 0 244 245 0 245 246 0 246 247 1 247 248 1 248 249 0 249 250 0
		 250 251 0 251 252 0 252 233 0 0 492 1 1 515 1 2 514 1 3 513 1 4 512 1 5 511 1 6 510 1
		 7 509 1 8 508 1 9 505 1 10 502 1 11 501 1 12 500 1 13 499 1 14 498 1 15 497 1 16 496 1
		 17 495 1 18 494 1 19 493 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 30 49 1 31 50 1 32 51 1 33 52 1 34 53 1 35 54 1 36 55 1 37 56 1 38 57 1
		 39 58 1 40 59 1 41 60 1 42 61 1 43 62 1 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 68 87 1 70 88 1 71 89 1 72 90 1 73 91 1
		 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1 79 97 1 80 98 1 81 99 1 82 100 1 83 101 1
		 84 102 1 85 103 1 86 104 1 87 105 1;
	setAttr ".ed[332:497]" 88 106 1 89 107 1 90 108 1 91 109 1 92 110 1 93 111 1
		 94 112 1 95 113 1 96 114 1 97 115 1 98 116 1 99 117 1 100 118 1 101 119 1 102 120 1
		 103 121 1 104 122 1 105 123 1 106 124 1 107 125 1 108 126 1 109 127 1 110 128 1 111 129 1
		 112 130 1 113 131 1 114 132 1 115 133 1 116 134 1 117 135 1 118 136 1 119 137 1 120 138 1
		 121 139 1 122 140 1 123 142 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 0 214 234 0 215 235 1 216 236 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 68 253 1 69 254 1 253 390 1 87 255 1 253 255 1 70 256 1 254 256 1
		 88 257 1 256 257 1 105 258 1 255 258 1 106 259 1 257 259 1 123 260 1 258 260 1 124 261 1
		 259 261 1 143 262 1 142 263 1 263 398 1 260 263 1 144 264 1 261 264 1;
	setAttr ".ed[498:663]" 262 264 1 66 265 1 67 266 1 265 266 1 86 267 1 265 267 1
		 68 268 1 266 354 1 87 269 1 268 269 1 104 270 1 267 270 1 105 271 1 269 271 1 122 272 1
		 270 272 1 123 273 1 271 273 1 141 274 1 140 275 1 275 274 1 272 275 1 142 276 1 273 276 1
		 274 362 1 265 277 1 266 278 1 277 278 0 267 279 1 277 279 0 268 280 1 278 355 0 269 281 1
		 280 281 0 270 282 1 279 282 0 271 283 1 281 283 0 272 284 1 282 284 0 273 285 1 283 285 0
		 274 286 1 275 287 1 287 286 0 284 287 0 276 288 1 285 288 0 286 361 0 253 289 1 254 290 1
		 289 391 0 255 291 1 289 291 0 256 292 1 290 292 0 257 293 1 292 293 0 258 294 1 291 294 0
		 259 295 1 293 295 0 260 296 1 294 296 0 261 297 1 295 297 0 262 298 1 263 299 1 299 397 0
		 296 299 0 264 300 1 297 300 0 298 300 0 277 301 0 278 302 1 301 302 0 302 303 1 279 304 1
		 304 303 1 301 304 0 280 305 0 302 356 0 281 306 1 305 306 0 303 357 1 303 307 1 282 308 1
		 308 307 1 304 308 0 283 309 1 306 309 0 307 358 1 307 310 1 284 311 1 311 310 1 308 311 0
		 285 312 1 309 312 0 310 359 1 286 313 1 310 313 1 287 314 0 314 313 0 311 314 0 288 315 0
		 312 315 0 313 360 0 289 316 0 290 317 1 316 392 0 317 318 1 291 319 1 319 393 1 316 319 0
		 292 320 0 317 320 0 293 321 1 320 321 0 318 321 1 318 322 1 294 323 1 323 394 1 319 323 0
		 295 324 1 321 324 0 322 324 1 322 325 1 296 326 1 326 395 1 323 326 0 297 327 1 324 327 0
		 325 327 1 298 328 1 325 328 1 299 329 0 329 396 0 326 329 0 300 330 0 327 330 0 328 330 0
		 331 10 0 332 30 1 333 49 1 334 69 1 335 254 1 336 290 0 337 317 0 338 318 1 339 322 1
		 340 325 1 341 328 0 342 298 0 343 262 1 344 143 1 345 163 1 346 183 1 347 203 1 348 223 1
		 349 243 0 331 503 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1;
	setAttr ".ed[664:829]" 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 350 369 0 351 370 1 353 371 1
		 354 372 1 355 373 0 356 374 0 357 375 1 358 376 1 359 377 1 360 378 0 361 379 0 362 380 1
		 363 381 1 364 382 1 365 383 1 366 384 1 367 385 1 368 386 0 350 507 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 369 9 0 370 29 1 371 68 1
		 372 268 1 373 280 0 374 305 0 375 306 1 376 309 1 377 312 1 378 315 0 379 288 0 380 276 1
		 381 142 1 382 162 1 383 182 1 384 202 1 385 222 1 386 242 0 369 506 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 385 1 385 386 1 387 331 0 388 332 1 389 334 1 390 335 1 391 336 0
		 392 337 0 393 338 1 394 339 1 395 340 1 396 341 0 397 342 0 398 343 1 399 344 1 400 345 1
		 401 346 1 402 347 1 403 348 1 404 349 0 387 504 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 29 441 1 388 452 1 405 406 0 389 448 1 68 447 1 408 407 0 351 443 1
		 352 444 1 409 410 0 370 442 1 409 411 0 353 445 1 410 412 0 371 446 1 412 413 0 411 405 0
		 413 408 0 332 451 1 406 414 0 333 450 1 414 415 0 334 449 1 415 416 0 407 416 0 417 20 1
		 418 39 1 419 38 1 420 37 1 421 36 1 422 35 1 423 34 1 424 33 1 425 32 1 426 31 1
		 427 30 1 428 332 1 429 388 1 430 29 1 431 370 1 432 351 1 433 28 1 434 27 1 435 26 1
		 436 25 1 437 24 1 438 23 1 439 22 1 440 21 1 417 418 1 418 419 1;
	setAttr ".ed[830:995]" 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 417 1 441 405 1 442 411 1
		 443 409 1 444 410 1 445 412 1 446 413 1 447 408 1 448 407 1 449 416 1 450 415 1 451 414 1
		 452 406 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 441 1 405 453 0 406 454 1 453 454 0 454 455 1 456 455 1
		 453 456 1 407 457 1 455 457 1 408 458 0 458 457 0 456 458 1 409 459 0 410 460 0 459 460 0
		 411 461 1 459 461 0 461 462 1 460 462 1 412 463 0 460 463 0 413 464 1 462 464 1 463 464 0
		 461 453 0 462 456 1 464 458 0 414 465 0 454 465 0 415 466 0 465 466 0 455 466 1 416 467 0
		 466 467 0 457 467 0 0 468 0 1 469 0 468 469 1 19 470 0 470 468 1 18 471 0 471 470 1
		 17 472 0 472 471 1 16 473 0 473 472 1 15 474 0 474 473 1 14 475 0 475 474 1 13 476 0
		 476 475 1 12 477 0 477 476 1 11 478 0 478 477 1 10 479 0 479 478 1 331 480 0 480 479 1
		 387 481 0 481 480 1 9 482 0 482 481 1 369 483 0 483 482 1 350 484 0 484 483 1 8 485 0
		 485 484 1 7 486 0 486 485 1 6 487 0 487 486 1 5 488 0 488 487 1 4 489 0 489 488 1
		 3 490 0 490 489 1 2 491 0 491 490 1 469 491 1 492 417 1 493 418 1 494 419 1 495 420 1
		 496 421 1 497 422 1 498 423 1 499 424 1 500 425 1 501 426 1 502 427 1 503 428 1 504 429 1
		 505 430 1 506 431 1 507 432 1 508 433 1 509 434 1 510 435 1 511 436 1 512 437 1 513 438 1
		 514 439 1 515 440 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1
		 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1;
	setAttr ".ed[996:1161]" 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 492 1 468 516 1 469 517 1 516 517 1 470 518 1 518 516 1
		 471 519 1 519 518 1 472 520 1 520 519 1 473 521 1 521 520 1 474 522 1 522 521 1 475 523 1
		 523 522 1 476 524 1 524 523 1 477 525 1 525 524 1 478 526 1 526 525 1 479 527 1 527 526 1
		 480 528 1 528 527 1 481 529 1 529 528 1 482 530 1 530 529 1 483 531 1 531 530 1 484 532 1
		 532 531 1 485 533 1 533 532 1 486 534 1 534 533 1 487 535 1 535 534 1 488 536 1 536 535 1
		 489 537 1 537 536 1 490 538 1 538 537 1 491 539 1 539 538 1 517 539 1 516 540 1 517 541 1
		 540 541 1 518 542 1 542 540 1 519 543 1 543 542 1 520 544 1 544 543 1 521 545 1 545 544 1
		 522 546 1 546 545 1 523 547 1 547 546 1 524 548 1 548 547 1 525 549 1 549 548 1 526 550 1
		 550 549 1 527 551 1 551 550 1 528 552 1 552 551 1 529 553 1 553 552 1 530 554 1 554 553 1
		 531 555 1 555 554 1 532 556 1 556 555 1 533 557 1 557 556 1 534 558 1 558 557 1 535 559 1
		 559 558 1 536 560 1 560 559 1 537 561 1 561 560 1 538 562 1 562 561 1 539 563 1 563 562 1
		 541 563 1 540 564 1 541 565 1 564 565 1 542 566 1 566 564 1 543 567 1 567 566 1 544 568 1
		 568 567 1 545 569 1 569 568 1 546 570 1 570 569 1 547 571 1 571 570 1 548 572 1 572 571 1
		 549 573 1 573 572 1 550 574 1 574 573 1 551 575 1 575 574 1 552 576 1 576 575 1 553 577 1
		 577 576 1 554 578 1 578 577 1 555 579 1 579 578 1 556 580 1 580 579 1 557 581 1 581 580 1
		 558 582 1 582 581 1 559 583 1 583 582 1 560 584 1 584 583 1 561 585 1 585 584 1 562 586 1
		 586 585 1 563 587 1 587 586 1 565 587 1 564 588 1 565 589 1 588 589 0 566 590 1 590 588 0
		 567 591 1 591 590 0 568 592 1 592 591 0 569 593 1 593 592 0 570 594 1;
	setAttr ".ed[1162:1327]" 594 593 0 571 595 1 595 594 0 572 596 1 596 595 0 573 597 1
		 597 596 1 574 598 1 598 597 1 575 599 1 599 598 1 576 600 1 600 599 1 577 601 1 601 600 1
		 578 602 1 602 601 1 579 603 1 603 602 1 580 604 1 604 603 1 581 605 1 605 604 1 582 606 1
		 606 605 1 583 607 1 607 606 1 584 608 1 608 607 1 585 609 1 609 608 0 586 610 1 610 609 0
		 587 611 1 611 610 0 589 611 0 588 636 1 589 637 1 612 613 0 590 659 1 614 612 0 591 658 1
		 615 614 0 592 657 1 616 615 0 593 656 1 617 616 0 594 655 1 618 617 0 595 654 1 619 618 1
		 596 653 1 620 619 1 597 652 1 621 620 0 598 651 1 622 621 0 599 650 1 623 622 0 600 649 1
		 624 623 0 601 648 1 625 624 0 602 647 1 626 625 0 603 646 1 627 626 0 604 645 1 628 627 0
		 605 644 1 629 628 0 606 643 1 630 629 0 607 642 1 631 630 0 608 641 1 632 631 0 609 640 1
		 633 632 1 610 639 1 634 633 1 611 638 1 635 634 0 613 635 0 636 612 1 637 613 1 638 635 1
		 639 634 1 640 633 1 641 632 1 642 631 1 643 630 1 644 629 1 645 628 1 646 627 1 647 626 1
		 648 625 1 649 624 1 650 623 1 651 622 1 652 621 1 653 620 1 654 619 1 655 618 1 656 617 1
		 657 616 1 658 615 1 659 614 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 636 1
		 612 660 1 613 661 1 660 661 1 614 662 1 662 660 1 615 663 1 663 662 1 616 664 1 664 663 1
		 617 665 1 665 664 1 618 666 1 666 665 1 619 667 1 667 666 1 620 668 1 668 667 1 621 669 1
		 669 668 1 622 670 1 670 669 1 623 671 1 671 670 1 624 672 1 672 671 1 625 673 1 673 672 1
		 626 674 1 674 673 1 627 675 1 675 674 1 628 676 1 676 675 1 629 677 1;
	setAttr ".ed[1328:1493]" 677 676 1 630 678 1 678 677 1 631 679 1 679 678 1 632 680 1
		 680 679 1 633 681 1 681 680 1 634 682 1 682 681 1 635 683 1 683 682 1 661 683 1 660 684 1
		 661 685 1 684 685 1 662 686 1 686 684 1 663 687 1 687 686 1 664 688 1 688 687 1 665 689 1
		 689 688 1 666 690 1 690 689 1 667 691 1 691 690 1 668 692 1 692 691 1 669 693 1 693 692 1
		 670 694 1 694 693 1 671 695 1 695 694 1 672 696 1 696 695 1 673 697 1 697 696 1 674 698 1
		 698 697 1 675 699 1 699 698 1 676 700 1 700 699 1 677 701 1 701 700 1 678 702 1 702 701 1
		 679 703 1 703 702 1 680 704 1 704 703 1 681 705 1 705 704 1 682 706 1 706 705 1 683 707 1
		 707 706 1 685 707 1 684 708 1 685 709 1 708 709 0 686 710 1 710 708 0 687 711 1 711 710 0
		 688 712 1 712 711 0 689 713 1 713 712 1 690 714 1 714 713 1 691 715 1 715 714 1 692 716 1
		 716 715 1 693 717 1 717 716 1 694 718 1 718 717 1 695 719 1 719 718 1 696 720 1 720 719 1
		 697 721 1 721 720 1 698 722 1 722 721 1 699 723 1 723 722 1 700 724 1 724 723 1 701 725 1
		 725 724 1 702 726 1 726 725 1 703 727 1 727 726 1 704 728 1 728 727 1 705 729 1 729 728 1
		 706 730 1 730 729 1 707 731 1 731 730 1 709 731 1 708 732 0 709 733 1 732 733 0 710 734 1
		 734 732 0 711 735 0 735 734 0 712 736 1 736 735 0 713 737 1 737 736 0 714 738 1 738 737 0
		 715 739 1 739 738 0 716 740 1 740 739 0 717 741 1 741 740 0 718 742 1 742 741 0 719 743 1
		 743 742 0 720 744 1 744 743 0 721 745 1 745 744 0 722 746 1 746 745 0 723 747 1 747 746 0
		 724 748 1 748 747 0 725 749 1 749 748 0 726 750 1 750 749 0 727 751 1 751 750 0 728 752 1
		 752 751 0 729 753 1 753 752 0 730 754 1 754 753 0 731 755 1 755 754 0 733 755 0 732 756 0
		 733 757 0 756 757 1 734 758 0 758 756 1 735 759 0 759 758 1 736 760 0;
	setAttr ".ed[1494:1659]" 760 759 1 737 761 0 761 760 1 738 762 0 762 761 1 739 763 0
		 763 762 1 740 764 0 764 763 1 741 765 0 765 764 1 742 766 0 766 765 1 743 767 0 767 766 1
		 744 768 0 768 767 1 745 769 0 769 768 1 746 770 0 770 769 1 747 771 0 771 770 1 748 772 0
		 772 771 1 749 773 0 773 772 1 750 774 0 774 773 1 751 775 0 775 774 1 752 776 0 776 775 1
		 753 777 0 777 776 1 754 778 0 778 777 1 755 779 0 779 778 1 757 779 1 756 780 1 757 781 1
		 780 781 1 758 782 1 782 780 1 759 783 1 783 782 1 760 784 1 784 783 1 761 785 1 785 784 1
		 762 786 1 786 785 1 763 787 1 787 786 1 764 788 1 788 787 1 765 789 1 789 788 1 766 790 1
		 790 789 1 767 791 1 791 790 1 768 792 1 792 791 1 769 793 1 793 792 1 770 794 1 794 793 1
		 771 795 1 795 794 1 772 796 1 796 795 1 773 797 1 797 796 1 774 798 1 798 797 1 775 799 1
		 799 798 1 776 800 1 800 799 1 777 801 1 801 800 1 778 802 1 802 801 1 779 803 1 803 802 1
		 781 803 1 780 804 1 781 805 1 804 805 0 782 806 1 806 804 0 783 807 1 807 806 0 784 808 1
		 808 807 0 785 809 1 809 808 0 786 810 1 810 809 0 787 811 1 811 810 1 788 812 1 812 811 1
		 789 813 1 813 812 1 790 814 1 814 813 1 791 815 1 815 814 1 792 816 1 816 815 1 793 817 1
		 817 816 1 794 818 1 818 817 1 795 819 1 819 818 1 796 820 1 820 819 1 797 821 1 821 820 1
		 798 822 1 822 821 1 799 823 1 823 822 1 800 824 1 824 823 1 801 825 1 825 824 1 802 826 1
		 826 825 1 803 827 1 827 826 0 805 827 0 804 828 1 805 829 1 828 829 1 806 830 1 830 828 1
		 807 831 1 831 830 1 808 832 1 832 831 1 809 833 1 833 832 1 810 834 1 834 833 1 811 835 1
		 835 834 0 812 836 1 836 835 0 813 837 1 837 836 0 814 838 1 838 837 0 815 839 1 839 838 0
		 816 840 1 840 839 0 817 841 1 841 840 0 818 842 1 842 841 0 819 843 1;
	setAttr ".ed[1660:1825]" 843 842 0 820 844 1 844 843 0 821 845 1 845 844 0 822 846 1
		 846 845 0 823 847 1 847 846 0 824 848 1 848 847 0 825 849 1 849 848 0 826 850 1 850 849 0
		 827 851 1 851 850 1 829 851 1 828 852 1 829 853 1 852 853 1 830 854 1 854 852 1 831 855 1
		 855 854 1 832 856 1 856 855 1 833 857 1 857 856 1 834 858 1 858 857 1 835 859 1 859 858 1
		 836 860 1 860 859 1 837 861 1 861 860 1 838 862 1 862 861 1 839 863 1 863 862 1 840 864 1
		 864 863 1 841 865 1 865 864 1 842 866 1 866 865 1 843 867 1 867 866 1 844 868 1 868 867 1
		 845 869 1 869 868 1 846 870 1 870 869 1 847 871 1 871 870 1 848 872 1 872 871 1 849 873 1
		 873 872 1 850 874 1 874 873 1 851 875 1 875 874 1 853 875 1 852 876 1 853 877 1 876 877 1
		 854 878 1 878 876 1 855 879 1 879 878 1 856 880 1 880 879 1 857 881 1 881 880 1 858 882 1
		 882 881 1 859 883 1 883 882 1 860 884 1 884 883 1 861 885 1 885 884 1 862 886 1 886 885 1
		 863 887 1 887 886 1 864 888 1 888 887 1 865 889 1 889 888 1 866 890 1 890 889 1 867 891 1
		 891 890 1 868 892 1 892 891 1 869 893 1 893 892 1 870 894 1 894 893 1 871 895 1 895 894 1
		 872 896 1 896 895 1 873 897 1 897 896 1 874 898 1 898 897 1 875 899 1 899 898 1 877 899 1
		 876 900 1 877 901 1 900 901 1 878 902 1 902 900 1 879 903 1 903 902 1 880 904 1 904 903 1
		 881 905 1 905 904 1 882 906 1 906 905 1 883 907 1 907 906 1 884 908 1 908 907 1 885 909 1
		 909 908 1 886 910 1 910 909 1 887 911 1 911 910 1 888 912 1 912 911 1 889 913 1 913 912 1
		 890 914 1 914 913 1 891 915 1 915 914 1 892 916 1 916 915 1 893 917 1 917 916 1 894 918 1
		 918 917 1 895 919 1 919 918 1 896 920 1 920 919 1 897 921 1 921 920 1 898 922 1 922 921 1
		 899 923 1 923 922 1 901 923 1 900 924 1 901 925 1 924 925 1 902 926 1;
	setAttr ".ed[1826:1991]" 926 924 1 903 927 1 927 926 1 904 928 1 928 927 1 905 929 1
		 929 928 1 906 930 1 930 929 1 907 931 1 931 930 1 908 932 1 932 931 1 909 933 1 933 932 1
		 910 934 1 934 933 1 911 935 1 935 934 1 912 936 1 936 935 1 913 937 1 937 936 1 914 938 1
		 938 937 1 915 939 1 939 938 1 916 940 1 940 939 1 917 941 1 941 940 1 918 942 1 942 941 1
		 919 943 1 943 942 1 920 944 1 944 943 1 921 945 1 945 944 1 922 946 1 946 945 1 923 947 1
		 947 946 1 925 947 1 924 948 1 925 949 1 948 949 1 926 950 1 950 948 1 927 951 1 951 950 1
		 928 952 1 952 951 1 929 953 1 953 952 1 930 954 1 954 953 1 931 955 1 955 954 1 932 956 1
		 956 955 1 933 957 1 957 956 1 934 958 1 958 957 1 935 959 1 959 958 1 936 960 1 960 959 1
		 937 961 1 961 960 1 938 962 1 962 961 1 939 963 1 963 962 1 940 964 1 964 963 1 941 965 1
		 965 964 1 942 966 1 966 965 1 943 967 1 967 966 1 944 968 1 968 967 1 945 969 1 969 968 1
		 946 970 1 970 969 1 947 971 1 971 970 1 949 971 1 948 972 1 949 973 1 972 973 1 950 974 1
		 974 972 1 951 975 1 975 974 1 952 976 1 976 975 1 953 977 1 977 976 1 954 978 1 978 977 1
		 955 979 1 979 978 1 956 980 1 980 979 1 957 981 1 981 980 1 958 982 1 982 981 1 959 983 1
		 983 982 1 960 984 1 984 983 1 961 985 1 985 984 1 962 986 1 986 985 1 963 987 1 987 986 1
		 964 988 1 988 987 1 965 989 1 989 988 1 966 990 1 990 989 1 967 991 1 991 990 1 968 992 1
		 992 991 1 969 993 1 993 992 1 970 994 1 994 993 1 971 995 1 995 994 1 973 995 1 972 996 1
		 973 997 1 996 997 1 974 998 1 998 996 1 975 999 1 999 998 1 976 1000 1 1000 999 1
		 977 1001 1 1001 1000 1 978 1002 1 1002 1001 1 979 1003 1 1003 1002 0 980 1004 1 1004 1003 0
		 981 1005 1 1005 1004 0 982 1006 1 1006 1005 0 983 1007 1 1007 1006 0 984 1008 1 1008 1007 0
		 985 1009 1;
	setAttr ".ed[1992:2157]" 1009 1008 0 986 1010 1 1010 1009 0 987 1011 1 1011 1010 0
		 988 1012 1 1012 1011 0 989 1013 1 1013 1012 0 990 1014 1 1014 1013 0 991 1015 1 1015 1014 0
		 992 1016 1 1016 1015 0 993 1017 1 1017 1016 0 994 1018 1 1018 1017 0 995 1019 1 1019 1018 1
		 997 1019 1 996 1020 1 997 1021 1 1020 1021 0 998 1022 1 1022 1020 0 999 1023 1 1023 1022 0
		 1000 1024 1 1024 1023 0 1001 1025 1 1025 1024 0 1002 1026 1 1026 1025 0 1003 1027 1
		 1027 1026 1 1004 1028 1 1028 1027 1 1005 1029 1 1029 1028 1 1006 1030 1 1030 1029 1
		 1007 1031 1 1031 1030 1 1008 1032 1 1032 1031 1 1009 1033 1 1033 1032 1 1010 1034 1
		 1034 1033 1 1011 1035 1 1035 1034 1 1012 1036 1 1036 1035 1 1013 1037 1 1037 1036 1
		 1014 1038 1 1038 1037 1 1015 1039 1 1039 1038 1 1016 1040 1 1040 1039 1 1017 1041 1
		 1041 1040 1 1018 1042 1 1042 1041 1 1019 1043 1 1043 1042 0 1021 1043 0 1020 1044 1
		 1021 1045 1 1044 1045 0 1022 1046 1 1046 1044 0 1023 1047 1 1047 1046 0 1024 1048 1
		 1048 1047 0 1025 1049 1 1049 1048 1 1026 1050 1 1050 1049 1 1027 1051 1 1051 1050 1
		 1028 1052 1 1052 1051 1 1029 1053 1 1053 1052 1 1030 1054 1 1054 1053 1 1031 1055 1
		 1055 1054 1 1032 1056 1 1056 1055 1 1033 1057 1 1057 1056 1 1034 1058 1 1058 1057 1
		 1035 1059 1 1059 1058 1 1036 1060 1 1060 1059 1 1037 1061 1 1061 1060 1 1038 1062 1
		 1062 1061 1 1039 1063 1 1063 1062 1 1040 1064 1 1064 1063 1 1041 1065 1 1065 1064 1
		 1042 1066 1 1066 1065 1 1043 1067 1 1067 1066 1 1045 1067 1 1044 1068 1 1045 1069 1
		 1068 1069 1 1046 1070 1 1070 1068 1 1047 1071 1 1071 1070 1 1048 1072 1 1072 1071 1
		 1049 1073 1 1073 1072 1 1050 1074 1 1074 1073 1 1051 1075 1 1075 1074 1 1052 1076 1
		 1076 1075 1 1053 1077 1 1077 1076 1 1054 1078 1 1078 1077 1 1055 1079 1 1079 1078 1
		 1056 1080 1 1080 1079 1 1057 1081 1 1081 1080 1 1058 1082 1 1082 1081 1 1059 1083 1
		 1083 1082 1 1060 1084 1 1084 1083 1 1061 1085 1 1085 1084 1 1062 1086 1 1086 1085 1
		 1063 1087 1 1087 1086 1 1064 1088 1 1088 1087 1 1065 1089 1 1089 1088 1 1066 1090 1
		 1090 1089 1 1067 1091 1 1091 1090 1 1069 1091 1;
	setAttr ".ed[2158:2323]" 1068 1092 1 1069 1093 1 1092 1093 1 1070 1094 1 1094 1092 1
		 1071 1095 1 1095 1094 1 1072 1096 1 1096 1095 1 1073 1097 1 1097 1096 1 1074 1098 1
		 1098 1097 1 1075 1099 1 1099 1098 1 1076 1100 1 1100 1099 1 1077 1101 1 1101 1100 1
		 1078 1102 1 1102 1101 1 1079 1103 1 1103 1102 1 1080 1104 1 1104 1103 1 1081 1105 1
		 1105 1104 1 1082 1106 1 1106 1105 1 1083 1107 1 1107 1106 1 1084 1108 1 1108 1107 1
		 1085 1109 1 1109 1108 1 1086 1110 1 1110 1109 1 1087 1111 1 1111 1110 1 1088 1112 1
		 1112 1111 1 1089 1113 1 1113 1112 1 1090 1114 1 1114 1113 1 1091 1115 1 1115 1114 1
		 1093 1115 1 1092 1116 1 1093 1117 1 1116 1117 1 1094 1118 1 1118 1116 1 1095 1119 1
		 1119 1118 1 1096 1120 1 1120 1119 1 1097 1121 1 1121 1120 1 1098 1122 1 1122 1121 1
		 1099 1123 1 1123 1122 1 1100 1124 1 1124 1123 1 1101 1125 1 1125 1124 1 1102 1126 1
		 1126 1125 1 1103 1127 1 1127 1126 1 1104 1128 1 1128 1127 1 1105 1129 1 1129 1128 1
		 1106 1130 1 1130 1129 1 1107 1131 1 1131 1130 1 1108 1132 1 1132 1131 1 1109 1133 1
		 1133 1132 1 1110 1134 1 1134 1133 1 1111 1135 1 1135 1134 1 1112 1136 1 1136 1135 1
		 1113 1137 1 1137 1136 1 1114 1138 1 1138 1137 1 1115 1139 1 1139 1138 1 1117 1139 1
		 1116 1140 1 1117 1141 1 1140 1141 1 1118 1142 1 1142 1140 1 1119 1143 1 1143 1142 1
		 1120 1144 1 1144 1143 1 1121 1145 1 1145 1144 1 1122 1146 1 1146 1145 1 1123 1147 1
		 1147 1146 1 1124 1148 1 1148 1147 1 1125 1149 1 1149 1148 1 1126 1150 1 1150 1149 1
		 1127 1151 1 1151 1150 1 1128 1152 1 1152 1151 1 1129 1153 1 1153 1152 1 1130 1154 1
		 1154 1153 1 1131 1155 1 1155 1154 1 1132 1156 1 1156 1155 1 1133 1157 1 1157 1156 1
		 1134 1158 1 1158 1157 1 1135 1159 1 1159 1158 1 1136 1160 1 1160 1159 1 1137 1161 1
		 1161 1160 1 1138 1162 1 1162 1161 1 1139 1163 1 1163 1162 1 1141 1163 1 1140 1164 1
		 1141 1165 1 1164 1165 1 1142 1166 1 1166 1164 1 1143 1167 1 1167 1166 1 1144 1168 1
		 1168 1167 1 1145 1169 1 1169 1168 1 1146 1170 1 1170 1169 1 1147 1171 1 1171 1170 1
		 1148 1172 1 1172 1171 1 1149 1173 1 1173 1172 1 1150 1174 1 1174 1173 1 1151 1175 1;
	setAttr ".ed[2324:2489]" 1175 1174 1 1152 1176 1 1176 1175 1 1153 1177 1 1177 1176 1
		 1154 1178 1 1178 1177 1 1155 1179 1 1179 1178 1 1156 1180 1 1180 1179 1 1157 1181 1
		 1181 1180 1 1158 1182 1 1182 1181 1 1159 1183 1 1183 1182 1 1160 1184 1 1184 1183 1
		 1161 1185 1 1185 1184 1 1162 1186 1 1186 1185 1 1163 1187 1 1187 1186 1 1165 1187 1
		 1164 1188 1 1165 1189 1 1188 1189 0 1166 1190 1 1190 1188 0 1167 1191 1 1191 1190 0
		 1168 1192 1 1192 1191 0 1169 1193 1 1193 1192 0 1170 1194 1 1194 1193 0 1171 1195 1
		 1195 1194 0 1172 1196 1 1196 1195 0 1173 1197 1 1197 1196 0 1174 1198 1 1198 1197 0
		 1175 1199 1 1199 1198 0 1176 1200 1 1200 1199 0 1177 1201 1 1201 1200 0 1178 1202 1
		 1202 1201 0 1179 1203 1 1203 1202 0 1180 1204 1 1204 1203 0 1181 1205 1 1205 1204 0
		 1182 1206 1 1206 1205 0 1183 1207 1 1207 1206 0 1184 1208 1 1208 1207 0 1185 1209 1
		 1209 1208 0 1186 1210 1 1210 1209 0 1187 1211 1 1211 1210 0 1189 1211 0 1188 1212 1
		 1189 1213 1 1212 1213 1 1190 1214 1 1214 1212 1 1191 1215 1 1215 1214 1 1192 1216 1
		 1216 1215 1 1193 1217 1 1217 1216 1 1194 1218 1 1218 1217 1 1195 1219 1 1219 1218 1
		 1196 1220 1 1220 1219 1 1197 1221 1 1221 1220 1 1198 1222 1 1222 1221 1 1199 1223 1
		 1223 1222 1 1200 1224 1 1224 1223 1 1201 1225 1 1225 1224 1 1202 1226 1 1226 1225 1
		 1203 1227 1 1227 1226 1 1204 1228 1 1228 1227 1 1205 1229 1 1229 1228 1 1206 1230 1
		 1230 1229 1 1207 1231 1 1231 1230 1 1208 1232 1 1232 1231 1 1209 1233 1 1233 1232 1
		 1210 1234 1 1234 1233 1 1211 1235 1 1235 1234 1 1213 1235 1 1212 1236 1 1213 1237 1
		 1236 1237 1 1214 1238 1 1238 1236 1 1215 1239 1 1239 1238 1 1216 1240 1 1240 1239 1
		 1217 1241 1 1241 1240 1 1218 1242 1 1242 1241 1 1219 1243 1 1243 1242 1 1220 1244 1
		 1244 1243 1 1221 1245 1 1245 1244 1 1222 1246 1 1246 1245 1 1223 1247 1 1247 1246 1
		 1224 1248 1 1248 1247 1 1225 1249 1 1249 1248 1 1226 1250 1 1250 1249 1 1227 1251 1
		 1251 1250 1 1228 1252 1 1252 1251 1 1229 1253 1 1253 1252 1 1230 1254 1 1254 1253 1
		 1231 1255 1 1255 1254 1 1232 1256 1 1256 1255 1 1233 1257 1 1257 1256 1 1234 1258 1;
	setAttr ".ed[2490:2655]" 1258 1257 1 1235 1259 1 1259 1258 1 1237 1259 1 1236 1260 1
		 1237 1261 1 1260 1261 1 1238 1262 1 1262 1260 1 1239 1263 1 1263 1262 1 1240 1264 1
		 1264 1263 1 1241 1265 1 1265 1264 1 1242 1266 1 1266 1265 1 1243 1267 1 1267 1266 1
		 1244 1268 1 1268 1267 1 1245 1269 1 1269 1268 1 1246 1270 1 1270 1269 1 1247 1271 1
		 1271 1270 1 1248 1272 1 1272 1271 1 1249 1273 1 1273 1272 1 1250 1274 1 1274 1273 1
		 1251 1275 1 1275 1274 1 1252 1276 1 1276 1275 1 1253 1277 1 1277 1276 1 1254 1278 1
		 1278 1277 1 1255 1279 1 1279 1278 1 1256 1280 1 1280 1279 1 1257 1281 1 1281 1280 1
		 1258 1282 1 1282 1281 1 1259 1283 1 1283 1282 1 1261 1283 1 1260 1284 1 1261 1285 1
		 1284 1285 1 1262 1286 1 1286 1284 1 1263 1287 1 1287 1286 1 1264 1288 1 1288 1287 1
		 1265 1289 1 1289 1288 1 1266 1290 1 1290 1289 1 1267 1291 1 1291 1290 1 1268 1292 1
		 1292 1291 1 1269 1293 1 1293 1292 1 1270 1294 1 1294 1293 1 1271 1295 1 1295 1294 1
		 1272 1296 1 1296 1295 1 1273 1297 1 1297 1296 1 1274 1298 1 1298 1297 1 1275 1299 1
		 1299 1298 1 1276 1300 1 1300 1299 1 1277 1301 1 1301 1300 1 1278 1302 1 1302 1301 1
		 1279 1303 1 1303 1302 1 1280 1304 1 1304 1303 1 1281 1305 1 1305 1304 1 1282 1306 1
		 1306 1305 1 1283 1307 1 1307 1306 1 1285 1307 1 1284 1308 1 1285 1309 1 1308 1309 1
		 1286 1310 1 1310 1308 1 1287 1311 1 1311 1310 1 1288 1312 1 1312 1311 1 1289 1313 1
		 1313 1312 1 1290 1314 1 1314 1313 1 1291 1315 1 1315 1314 1 1292 1316 1 1316 1315 1
		 1293 1317 1 1317 1316 1 1294 1318 1 1318 1317 1 1295 1319 1 1319 1318 1 1296 1320 1
		 1320 1319 1 1297 1321 1 1321 1320 1 1298 1322 1 1322 1321 1 1299 1323 1 1323 1322 1
		 1300 1324 1 1324 1323 1 1301 1325 1 1325 1324 1 1302 1326 1 1326 1325 1 1303 1327 1
		 1327 1326 1 1304 1328 1 1328 1327 1 1305 1329 1 1329 1328 1 1306 1330 1 1330 1329 1
		 1307 1331 1 1331 1330 1 1309 1331 1 1308 1332 1 1309 1333 1 1332 1333 0 1310 1334 1
		 1334 1332 0 1311 1335 1 1335 1334 0 1312 1336 1 1336 1335 0 1313 1337 1 1337 1336 0
		 1314 1338 1 1338 1337 0 1315 1339 1 1339 1338 0 1316 1340 1 1340 1339 0 1317 1341 1;
	setAttr ".ed[2656:2821]" 1341 1340 0 1318 1342 1 1342 1341 0 1319 1343 1 1343 1342 0
		 1320 1344 1 1344 1343 0 1321 1345 1 1345 1344 0 1322 1346 1 1346 1345 0 1323 1347 1
		 1347 1346 0 1324 1348 1 1348 1347 0 1325 1349 1 1349 1348 0 1326 1350 1 1350 1349 0
		 1327 1351 1 1351 1350 0 1328 1352 1 1352 1351 0 1329 1353 1 1353 1352 0 1330 1354 1
		 1354 1353 0 1331 1355 1 1355 1354 0 1333 1355 0 1332 1356 1 1333 1357 1 1356 1357 1
		 1334 1358 1 1358 1356 1 1335 1359 1 1359 1358 1 1336 1360 1 1360 1359 1 1337 1361 1
		 1361 1360 1 1338 1362 1 1362 1361 1 1339 1363 1 1363 1362 1 1340 1364 1 1364 1363 1
		 1341 1365 1 1365 1364 1 1342 1366 1 1366 1365 1 1343 1367 1 1367 1366 1 1344 1368 1
		 1368 1367 1 1345 1369 1 1369 1368 1 1346 1370 1 1370 1369 1 1347 1371 1 1371 1370 1
		 1348 1372 1 1372 1371 1 1349 1373 1 1373 1372 1 1350 1374 1 1374 1373 1 1351 1375 1
		 1375 1374 1 1352 1376 1 1376 1375 1 1353 1377 1 1377 1376 1 1354 1378 1 1378 1377 1
		 1355 1379 1 1379 1378 1 1357 1379 1 1356 1380 1 1357 1381 1 1380 1381 1 1358 1382 1
		 1382 1380 1 1359 1383 1 1383 1382 1 1360 1384 1 1384 1383 1 1361 1385 1 1385 1384 1
		 1362 1386 1 1386 1385 1 1363 1387 1 1387 1386 1 1364 1388 1 1388 1387 1 1365 1389 1
		 1389 1388 1 1366 1390 1 1390 1389 1 1367 1391 1 1391 1390 1 1368 1392 1 1392 1391 1
		 1369 1393 1 1393 1392 1 1370 1394 1 1394 1393 1 1371 1395 1 1395 1394 1 1372 1396 1
		 1396 1395 1 1373 1397 1 1397 1396 1 1374 1398 1 1398 1397 1 1375 1399 1 1399 1398 1
		 1376 1400 1 1400 1399 1 1377 1401 1 1401 1400 1 1378 1402 1 1402 1401 1 1379 1403 1
		 1403 1402 1 1381 1403 1 1380 1404 1 1381 1405 1 1404 1405 1 1382 1406 1 1406 1404 1
		 1383 1407 1 1407 1406 1 1384 1408 1 1408 1407 1 1385 1409 1 1409 1408 1 1386 1410 1
		 1410 1409 1 1387 1411 1 1411 1410 1 1388 1412 1 1412 1411 1 1389 1413 1 1413 1412 1
		 1390 1414 1 1414 1413 1 1391 1415 1 1415 1414 1 1392 1416 1 1416 1415 1 1393 1417 1
		 1417 1416 1 1394 1418 1 1418 1417 1 1395 1419 1 1419 1418 1 1396 1420 1 1420 1419 1
		 1397 1421 1 1421 1420 1 1398 1422 1 1422 1421 1 1399 1423 1 1423 1422 1 1400 1424 1;
	setAttr ".ed[2822:2987]" 1424 1423 1 1401 1425 1 1425 1424 1 1402 1426 1 1426 1425 1
		 1403 1427 1 1427 1426 1 1405 1427 1 1404 1428 1 1405 1429 1 1428 1429 1 1406 1430 1
		 1430 1428 1 1407 1431 1 1431 1430 1 1408 1432 1 1432 1431 1 1409 1433 1 1433 1432 1
		 1410 1434 1 1434 1433 1 1411 1435 1 1435 1434 1 1412 1436 1 1436 1435 1 1413 1437 1
		 1437 1436 1 1414 1438 1 1438 1437 1 1415 1439 1 1439 1438 1 1416 1440 1 1440 1439 1
		 1417 1441 1 1441 1440 1 1418 1442 1 1442 1441 1 1419 1443 1 1443 1442 1 1420 1444 1
		 1444 1443 1 1421 1445 1 1445 1444 1 1422 1446 1 1446 1445 1 1423 1447 1 1447 1446 1
		 1424 1448 1 1448 1447 1 1425 1449 1 1449 1448 1 1426 1450 1 1450 1449 1 1427 1451 1
		 1451 1450 1 1429 1451 1 1428 1452 1 1429 1453 1 1452 1453 0 1430 1454 1 1454 1452 0
		 1431 1455 1 1455 1454 0 1432 1456 1 1456 1455 0 1433 1457 1 1457 1456 0 1434 1458 1
		 1458 1457 0 1435 1459 1 1459 1458 0 1436 1460 1 1460 1459 0 1437 1461 1 1461 1460 0
		 1438 1462 1 1462 1461 0 1439 1463 1 1463 1462 0 1440 1464 1 1464 1463 0 1441 1465 1
		 1465 1464 0 1442 1466 1 1466 1465 0 1443 1467 1 1467 1466 0 1444 1468 1 1468 1467 0
		 1445 1469 1 1469 1468 0 1446 1470 1 1470 1469 0 1447 1471 1 1471 1470 0 1448 1472 1
		 1472 1471 0 1449 1473 1 1473 1472 0 1450 1474 1 1474 1473 0 1451 1475 1 1475 1474 0
		 1453 1475 0 1452 1476 1 1453 1477 1 1476 1477 1 1454 1478 1 1478 1476 1 1455 1479 1
		 1479 1478 1 1456 1480 1 1480 1479 1 1457 1481 1 1481 1480 1 1458 1482 1 1482 1481 1
		 1459 1483 1 1483 1482 1 1460 1484 1 1484 1483 1 1461 1485 1 1485 1484 1 1462 1486 1
		 1486 1485 1 1463 1487 1 1487 1486 1 1464 1488 1 1488 1487 1 1465 1489 1 1489 1488 1
		 1466 1490 1 1490 1489 1 1467 1491 1 1491 1490 1 1468 1492 1 1492 1491 1 1469 1493 1
		 1493 1492 1 1470 1494 1 1494 1493 1 1471 1495 1 1495 1494 1 1472 1496 1 1496 1495 1
		 1473 1497 1 1497 1496 1 1474 1498 1 1498 1497 1 1475 1499 1 1499 1498 1 1477 1499 1
		 1476 1500 1 1477 1501 1 1500 1501 1 1478 1502 1 1502 1500 1 1479 1503 1 1503 1502 1
		 1480 1504 1 1504 1503 1 1481 1505 1 1505 1504 1 1482 1506 1 1506 1505 1 1483 1507 1;
	setAttr ".ed[2988:3153]" 1507 1506 1 1484 1508 1 1508 1507 1 1485 1509 1 1509 1508 1
		 1486 1510 1 1510 1509 1 1487 1511 1 1511 1510 1 1488 1512 1 1512 1511 1 1489 1513 1
		 1513 1512 1 1490 1514 1 1514 1513 1 1491 1515 1 1515 1514 1 1492 1516 1 1516 1515 1
		 1493 1517 1 1517 1516 1 1494 1518 1 1518 1517 1 1495 1519 1 1519 1518 1 1496 1520 1
		 1520 1519 1 1497 1521 1 1521 1520 1 1498 1522 1 1522 1521 1 1499 1523 1 1523 1522 1
		 1501 1523 1 1500 1524 1 1501 1525 1 1524 1525 1 1502 1526 1 1526 1524 1 1503 1527 1
		 1527 1526 1 1504 1528 1 1528 1527 1 1505 1529 1 1529 1528 1 1506 1530 1 1530 1529 1
		 1507 1531 1 1531 1530 1 1508 1532 1 1532 1531 1 1509 1533 1 1533 1532 1 1510 1534 1
		 1534 1533 1 1511 1535 1 1535 1534 1 1512 1536 1 1536 1535 1 1513 1537 1 1537 1536 1
		 1514 1538 1 1538 1537 1 1515 1539 1 1539 1538 1 1516 1540 1 1540 1539 1 1517 1541 1
		 1541 1540 1 1518 1542 1 1542 1541 1 1519 1543 1 1543 1542 1 1520 1544 1 1544 1543 1
		 1521 1545 1 1545 1544 1 1522 1546 1 1546 1545 1 1523 1547 1 1547 1546 1 1525 1547 1
		 1524 1548 1 1525 1549 1 1548 1549 1 1526 1550 1 1550 1548 1 1527 1551 1 1551 1550 1
		 1528 1552 1 1552 1551 1 1529 1553 1 1553 1552 1 1530 1554 1 1554 1553 1 1531 1555 1
		 1555 1554 1 1532 1556 1 1556 1555 1 1533 1557 1 1557 1556 1 1534 1558 1 1558 1557 1
		 1535 1559 1 1559 1558 1 1536 1560 1 1560 1559 1 1537 1561 1 1561 1560 1 1538 1562 1
		 1562 1561 1 1539 1563 1 1563 1562 1 1540 1564 1 1564 1563 1 1541 1565 1 1565 1564 1
		 1542 1566 1 1566 1565 1 1543 1567 1 1567 1566 1 1544 1568 1 1568 1567 1 1545 1569 1
		 1569 1568 1 1546 1570 1 1570 1569 1 1547 1571 1 1571 1570 1 1549 1571 1 1548 1572 1
		 1549 1573 1 1572 1573 0 1550 1574 1 1574 1572 0 1551 1575 1 1575 1574 0 1552 1576 1
		 1576 1575 0 1553 1577 1 1577 1576 0 1554 1578 1 1578 1577 0 1555 1579 1 1579 1578 0
		 1556 1580 1 1580 1579 0 1557 1581 1 1581 1580 0 1558 1582 1 1582 1581 0 1559 1583 1
		 1583 1582 0 1560 1584 1 1584 1583 0 1561 1585 1 1585 1584 0 1562 1586 1 1586 1585 0
		 1563 1587 1 1587 1586 0 1564 1588 1 1588 1587 0 1565 1589 1 1589 1588 0 1566 1590 1;
	setAttr ".ed[3154:3319]" 1590 1589 0 1567 1591 1 1591 1590 0 1568 1592 1 1592 1591 0
		 1569 1593 1 1593 1592 0 1570 1594 1 1594 1593 0 1571 1595 1 1595 1594 0 1573 1595 0
		 1572 1596 1 1573 1597 1 1596 1597 1 1574 1598 1 1598 1596 1 1575 1599 1 1599 1598 1
		 1576 1600 1 1600 1599 1 1577 1601 1 1601 1600 1 1578 1602 1 1602 1601 1 1579 1603 1
		 1603 1602 1 1580 1604 1 1604 1603 1 1581 1605 1 1605 1604 1 1582 1606 1 1606 1605 1
		 1583 1607 1 1607 1606 1 1584 1608 1 1608 1607 1 1585 1609 1 1609 1608 1 1586 1610 1
		 1610 1609 1 1587 1611 1 1611 1610 1 1588 1612 1 1612 1611 1 1589 1613 1 1613 1612 1
		 1590 1614 1 1614 1613 1 1591 1615 1 1615 1614 1 1592 1616 1 1616 1615 1 1593 1617 1
		 1617 1616 1 1594 1618 1 1618 1617 1 1595 1619 1 1619 1618 1 1597 1619 1 1596 1620 1
		 1597 1621 1 1620 1621 1 1598 1622 1 1622 1620 1 1599 1623 1 1623 1622 1 1600 1624 1
		 1624 1623 1 1601 1625 1 1625 1624 1 1602 1626 1 1626 1625 1 1603 1627 1 1627 1626 1
		 1604 1628 1 1628 1627 1 1605 1629 1 1629 1628 1 1606 1630 1 1630 1629 1 1607 1631 1
		 1631 1630 1 1608 1632 1 1632 1631 1 1609 1633 1 1633 1632 1 1610 1634 1 1634 1633 1
		 1611 1635 1 1635 1634 1 1612 1636 1 1636 1635 1 1613 1637 1 1637 1636 1 1614 1638 1
		 1638 1637 1 1615 1639 1 1639 1638 1 1616 1640 1 1640 1639 1 1617 1641 1 1641 1640 1
		 1618 1642 1 1642 1641 1 1619 1643 1 1643 1642 1 1621 1643 1 1620 1644 1 1621 1645 1
		 1644 1645 1 1622 1646 1 1646 1644 1 1623 1647 1 1647 1646 1 1624 1648 1 1648 1647 1
		 1625 1649 1 1649 1648 1 1626 1650 1 1650 1649 1 1627 1651 1 1651 1650 1 1628 1652 1
		 1652 1651 1 1629 1653 1 1653 1652 1 1630 1654 1 1654 1653 1 1631 1655 1 1655 1654 1
		 1632 1656 1 1656 1655 1 1633 1657 1 1657 1656 1 1634 1658 1 1658 1657 1 1635 1659 1
		 1659 1658 1 1636 1660 1 1660 1659 1 1637 1661 1 1661 1660 1 1638 1662 1 1662 1661 1
		 1639 1663 1 1663 1662 1 1640 1664 1 1664 1663 1 1641 1665 1 1665 1664 1 1642 1666 1
		 1666 1665 1 1643 1667 1 1667 1666 1 1645 1667 1 1644 1668 1 1645 1669 1 1668 1669 1
		 1646 1670 1 1670 1668 1 1647 1671 1 1671 1670 1 1648 1672 1 1672 1671 1 1649 1673 1;
	setAttr ".ed[3320:3485]" 1673 1672 1 1650 1674 1 1674 1673 1 1651 1675 1 1675 1674 1
		 1652 1676 1 1676 1675 1 1653 1677 1 1677 1676 1 1654 1678 1 1678 1677 1 1655 1679 1
		 1679 1678 1 1656 1680 1 1680 1679 1 1657 1681 1 1681 1680 1 1658 1682 1 1682 1681 1
		 1659 1683 1 1683 1682 1 1660 1684 1 1684 1683 1 1661 1685 1 1685 1684 1 1662 1686 1
		 1686 1685 1 1663 1687 1 1687 1686 1 1664 1688 1 1688 1687 1 1665 1689 1 1689 1688 1
		 1666 1690 1 1690 1689 1 1667 1691 1 1691 1690 1 1669 1691 1 1668 1692 1 1669 1693 1
		 1692 1693 0 1670 1694 1 1694 1692 0 1671 1695 1 1695 1694 0 1672 1696 1 1696 1695 0
		 1673 1697 1 1697 1696 0 1674 1698 1 1698 1697 0 1675 1699 1 1699 1698 0 1676 1700 1
		 1700 1699 0 1677 1701 1 1701 1700 0 1678 1702 1 1702 1701 0 1679 1703 1 1703 1702 0
		 1680 1704 1 1704 1703 0 1681 1705 1 1705 1704 0 1682 1706 1 1706 1705 0 1683 1707 1
		 1707 1706 0 1684 1708 1 1708 1707 0 1685 1709 1 1709 1708 0 1686 1710 1 1710 1709 0
		 1687 1711 1 1711 1710 0 1688 1712 1 1712 1711 0 1689 1713 1 1713 1712 0 1690 1714 1
		 1714 1713 0 1691 1715 1 1715 1714 0 1693 1715 0 1692 1716 1 1693 1717 1 1716 1717 0
		 1694 1718 1 1718 1716 0 1695 1719 1 1719 1718 0 1696 1720 1 1720 1719 0 1697 1721 1
		 1721 1720 0 1698 1722 1 1722 1721 0 1699 1723 1 1723 1722 0 1700 1724 1 1724 1723 0
		 1701 1725 1 1725 1724 0 1702 1726 1 1726 1725 0 1703 1727 1 1727 1726 0 1704 1728 1
		 1728 1727 0 1705 1729 1 1729 1728 0 1706 1730 1 1730 1729 0 1707 1731 1 1731 1730 0
		 1708 1732 1 1732 1731 0 1709 1733 1 1733 1732 0 1710 1734 1 1734 1733 0 1711 1735 1
		 1735 1734 0 1712 1736 1 1736 1735 0 1713 1737 1 1737 1736 0 1714 1738 1 1738 1737 0
		 1715 1739 1 1739 1738 0 1717 1739 0 1716 1740 1 1717 1741 1 1740 1741 0 1718 1742 1
		 1742 1740 0 1719 1743 1 1743 1742 0 1720 1744 1 1744 1743 0 1721 1745 1 1745 1744 0
		 1722 1746 1 1746 1745 0 1723 1747 1 1747 1746 0 1724 1748 1 1748 1747 0 1725 1749 1
		 1749 1748 0 1726 1750 1 1750 1749 0 1727 1751 1 1751 1750 0 1728 1752 1 1752 1751 0
		 1729 1753 1 1753 1752 0 1730 1754 1 1754 1753 0 1731 1755 1 1755 1754 0 1732 1756 1;
	setAttr ".ed[3486:3651]" 1756 1755 0 1733 1757 1 1757 1756 0 1734 1758 1 1758 1757 0
		 1735 1759 1 1759 1758 0 1736 1760 1 1760 1759 0 1737 1761 1 1761 1760 0 1738 1762 1
		 1762 1761 0 1739 1763 1 1763 1762 0 1741 1763 0 1747 1764 1 1764 1761 1 1742 1764 1
		 1764 1754 1 252 1765 1 1765 242 1 247 1765 1 1765 237 1 227 1766 1 228 1767 1 1766 1778 0
		 248 1768 1 1767 1779 0 247 1769 1 1769 1780 0 246 1770 1 1770 1781 0 226 1771 1 1771 1782 0
		 1771 1783 0 217 1772 0 237 1773 0 236 1774 0 1774 1784 0 216 1775 0 1775 1785 0 1775 1786 0
		 218 1776 0 1772 1787 0 238 1777 0 1776 1788 0 1773 1789 0 1778 1767 0 1779 1768 0
		 1780 1768 0 1781 1769 0 1782 1770 0 1783 1766 0 1784 1773 0 1785 1774 0 1786 1772 0
		 1787 1776 0 1788 1777 0 1789 1777 0 1766 1790 1 1778 1791 0 1790 1791 1 1767 1792 1
		 1791 1792 1 1779 1793 1 1792 1793 1 1768 1794 1 1793 1794 1 1780 1795 0 1795 1794 1
		 1769 1796 1 1796 1795 1 1781 1797 0 1797 1796 1 1770 1798 1 1798 1797 1 1782 1799 1
		 1799 1798 1 1771 1800 1 1800 1799 1 1783 1801 0 1800 1801 1 1801 1790 1 1772 1802 1
		 1773 1803 1 1784 1804 0 1804 1803 1 1774 1805 1 1805 1804 1 1785 1806 1 1806 1805 1
		 1775 1807 1 1807 1806 1 1786 1808 0 1807 1808 1 1808 1802 1 1787 1809 0 1802 1809 1
		 1776 1810 1 1809 1810 1 1788 1811 1 1810 1811 1 1777 1812 1 1811 1812 1 1789 1813 0
		 1813 1812 1 1803 1813 1 1790 1814 1 1791 1815 0 1814 1815 1 1792 1816 0 1815 1816 1
		 1793 1817 0 1816 1817 1 1794 1818 0 1817 1818 1 1795 1819 0 1819 1818 1 1796 1820 1
		 1820 1819 1 1797 1821 0 1821 1820 1 1798 1822 0 1822 1821 1 1799 1823 0 1823 1822 1
		 1800 1824 0 1824 1823 1 1801 1825 0 1824 1825 1 1825 1814 1 1802 1826 1 1803 1827 1
		 1804 1828 0 1828 1827 1 1805 1829 0 1829 1828 1 1806 1830 0 1830 1829 1 1807 1831 0
		 1831 1830 1 1808 1832 0 1831 1832 1 1832 1826 1 1809 1833 0 1826 1833 1 1810 1834 0
		 1833 1834 1 1811 1835 0 1834 1835 1 1812 1836 1 1835 1836 1 1813 1837 0 1837 1836 1
		 1827 1837 1 1814 1838 1 1815 1839 0 1838 1839 1 1816 1840 0 1839 1840 1 1817 1841 0
		 1840 1841 1 1818 1842 0 1841 1842 1 1819 1843 0;
	setAttr ".ed[3652:3817]" 1843 1842 1 1820 1844 1 1844 1843 1 1821 1845 0 1845 1844 1
		 1822 1846 1 1846 1845 1 1823 1847 0 1847 1846 1 1824 1848 1 1848 1847 1 1825 1849 0
		 1848 1849 1 1849 1838 1 1826 1850 1 1827 1851 1 1828 1852 0 1852 1851 1 1829 1853 0
		 1853 1852 1 1830 1854 0 1854 1853 1 1831 1855 0 1855 1854 1 1832 1856 0 1855 1856 1
		 1856 1850 1 1833 1857 0 1850 1857 1 1834 1858 1 1857 1858 1 1835 1859 0 1858 1859 1
		 1836 1860 1 1859 1860 1 1837 1861 0 1861 1860 1 1851 1861 1 1838 2030 1 1839 2041 0
		 1862 1863 1 1840 2040 1 1863 1864 1 1841 2039 0 1864 1865 1 1842 2038 0 1865 1866 1
		 1843 2037 0 1867 1866 1 1844 2036 1 1868 1867 1 1845 2035 0 1869 1868 1 1846 2034 1
		 1870 1869 1 1847 2033 0 1871 1870 1 1848 2032 0 1872 1871 1 1849 2031 0 1872 1873 1
		 1873 1862 1 1850 2042 1 1851 2048 1 1852 2049 0 1876 1875 1 1853 2050 1 1877 1876 1
		 1854 2051 0 1878 1877 1 1855 2052 1 1879 1878 1 1856 2053 0 1879 1880 1 1880 1874 1
		 1857 2043 0 1874 1881 1 1858 2044 0 1881 1882 1 1859 2045 0 1882 1883 1 1860 2046 1
		 1883 1884 1 1861 2047 0 1885 1884 1 1875 1885 1 1862 2006 1 1863 2017 0 1886 1887 1
		 1864 2016 0 1887 1888 1 1865 2015 0 1888 1889 1 1866 2014 1 1889 1890 1 1867 2013 0
		 1891 1890 1 1868 2012 1 1892 1891 1 1869 2011 0 1893 1892 1 1870 2010 1 1894 1893 1
		 1871 2009 0 1895 1894 1 1872 2008 1 1896 1895 1 1873 2007 0 1896 1897 1 1897 1886 1
		 1874 2018 1 1875 2024 1 1876 2025 0 1900 1899 1 1877 2026 0 1901 1900 1 1878 2027 0
		 1902 1901 1 1879 2028 0 1903 1902 1 1880 2029 0 1903 1904 1 1904 1898 1 1881 2019 0
		 1898 1905 1 1882 2020 0 1905 1906 1 1883 2021 1 1906 1907 1 1884 2022 1 1907 1908 1
		 1885 2023 0 1909 1908 1 1899 1909 1 1886 1982 1 1887 1993 0 1910 1911 1 1888 1992 0
		 1911 1912 1 1889 1991 0 1912 1913 1 1890 1990 1 1913 1914 1 1891 1989 0 1915 1914 1
		 1892 1988 1 1916 1915 1 1893 1987 0 1917 1916 1 1894 1986 1 1918 1917 1 1895 1985 0
		 1919 1918 1 1896 1984 0 1920 1919 1 1897 1983 0 1920 1921 1 1921 1910 1 1898 1994 1
		 1899 2000 1 1900 2001 0 1924 1923 1 1901 2002 1 1925 1924 1 1902 2003 0 1926 1925 1;
	setAttr ".ed[3818:3983]" 1903 2004 0 1927 1926 1 1904 2005 0 1927 1928 1 1928 1922 1
		 1905 1995 0 1922 1929 1 1906 1996 0 1929 1930 1 1907 1997 1 1930 1931 1 1908 1998 0
		 1931 1932 1 1909 1999 0 1933 1932 1 1923 1933 1 1910 1934 1 1911 1935 0 1934 1935 1
		 1912 1936 0 1935 1936 1 1913 1937 0 1936 1937 1 1914 1938 1 1937 1938 1 1915 1939 0
		 1939 1938 1 1916 1940 1 1940 1939 1 1917 1941 0 1941 1940 1 1918 1942 1 1942 1941 1
		 1919 1943 0 1943 1942 1 1920 1944 1 1944 1943 1 1921 1945 0 1944 1945 1 1945 1934 1
		 1922 1946 1 1923 1947 1 1924 1948 0 1948 1947 1 1925 1949 0 1949 1948 1 1926 1950 0
		 1950 1949 1 1927 1951 0 1951 1950 1 1928 1952 0 1951 1952 1 1952 1946 1 1929 1953 0
		 1946 1953 1 1930 1954 0 1953 1954 1 1931 1955 1 1954 1955 1 1932 1956 1 1955 1956 1
		 1933 1957 0 1957 1956 1 1947 1957 1 1934 1958 1 1935 1959 0 1958 1959 0 1936 1960 0
		 1959 1960 0 1937 1961 0 1960 1961 0 1938 1962 1 1961 1962 0 1939 1963 0 1963 1962 0
		 1940 1964 1 1964 1963 0 1964 1958 1 1941 1965 0 1965 1964 0 1942 1966 1 1966 1965 0
		 1943 1967 0 1967 1966 0 1944 1968 1 1968 1967 0 1945 1969 0 1968 1969 0 1969 1958 0
		 1946 1970 1 1947 1971 1 1970 1971 1 1948 1972 0 1972 1971 0 1949 1973 1 1973 1972 0
		 1950 1974 0 1974 1973 0 1951 1975 0 1975 1974 0 1952 1976 0 1975 1976 0 1976 1970 0
		 1953 1977 0 1970 1977 0 1954 1978 1 1977 1978 0 1955 1979 0 1978 1979 0 1956 1980 1
		 1979 1980 0 1957 1981 0 1981 1980 0 1971 1981 0 1982 1910 1 1983 1921 0 1984 1920 0
		 1985 1919 0 1986 1918 1 1987 1917 0 1988 1916 1 1989 1915 0 1990 1914 1 1991 1913 0
		 1992 1912 0 1993 1911 0 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1
		 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1992 1 1992 1993 1 1993 1982 1
		 1994 1922 1 1995 1929 0 1996 1930 0 1997 1931 1 1998 1932 0 1999 1933 0 2000 1923 1
		 2001 1924 0 2002 1925 1 2003 1926 0 2004 1927 0 2005 1928 0 1994 1995 1 1995 1996 1
		 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1 2002 2003 1
		 2003 2004 1 2004 2005 1 2005 1994 1 2006 1886 1 2007 1897 0 2008 1896 1 2009 1895 0;
	setAttr ".ed[3984:4075]" 2010 1894 1 2011 1893 0 2012 1892 1 2013 1891 0 2014 1890 1
		 2015 1889 0 2016 1888 0 2017 1887 0 2006 2007 1 2007 2008 1 2008 2009 1 2009 2010 1
		 2010 2011 1 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1
		 2017 2006 1 2018 1898 1 2019 1905 0 2020 1906 0 2021 1907 1 2022 1908 1 2023 1909 0
		 2024 1899 1 2025 1900 0 2026 1901 0 2027 1902 0 2028 1903 0 2029 1904 0 2018 2019 1
		 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1
		 2026 2027 1 2027 2028 1 2028 2029 1 2029 2018 1 2030 1862 1 2031 1873 0 2032 1872 0
		 2033 1871 0 2034 1870 1 2035 1869 0 2036 1868 1 2037 1867 0 2038 1866 0 2039 1865 0
		 2040 1864 1 2041 1863 0 2030 2031 1 2031 2032 1 2032 2033 1 2033 2034 1 2034 2035 1
		 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1 2040 2041 1 2041 2030 1
		 2042 1874 1 2043 1881 0 2044 1882 0 2045 1883 0 2046 1884 1 2047 1885 0 2048 1875 1
		 2049 1876 0 2050 1877 1 2051 1878 0 2052 1879 1 2053 1880 0 2042 2043 1 2043 2044 1
		 2044 2045 1 2045 2046 1 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1
		 2051 2052 1 2052 2053 1 2053 2042 1;
	setAttr -s 2024 -ch 8152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 248 1005 -248
		mu 0 4 0 1 2 3
		f 4 1 249 1004 -249
		mu 0 4 1 4 5 2
		f 4 2 250 1003 -250
		mu 0 4 4 6 7 5
		f 4 3 251 1002 -251
		mu 0 4 6 8 9 7
		f 4 4 252 1001 -252
		mu 0 4 8 10 11 9
		f 4 5 253 1000 -253
		mu 0 4 10 12 13 11
		f 4 6 254 999 -254
		mu 0 4 12 14 15 13
		f 4 7 255 998 -255
		mu 0 4 14 16 17 15
		f 4 8 694 997 -256
		mu 0 4 16 18 19 17
		f 4 9 764 994 -257
		mu 0 4 20 21 22 23
		f 4 10 258 991 -258
		mu 0 4 24 25 26 27
		f 4 11 259 990 -259
		mu 0 4 25 28 29 26
		f 4 12 260 989 -260
		mu 0 4 28 30 31 29
		f 4 13 261 988 -261
		mu 0 4 30 32 33 31
		f 4 14 262 987 -262
		mu 0 4 32 34 35 33
		f 4 15 263 986 -263
		mu 0 4 34 36 37 35
		f 4 16 264 985 -264
		mu 0 4 36 38 39 37
		f 4 17 265 984 -265
		mu 0 4 38 40 41 39
		f 4 18 266 983 -266
		mu 0 4 40 42 43 41
		f 4 19 247 982 -267
		mu 0 4 42 44 45 43
		f 4 20 268 -41 -268
		mu 0 4 46 47 48 49
		f 4 21 269 -42 -269
		mu 0 4 47 50 51 48
		f 4 22 270 -43 -270
		mu 0 4 50 52 53 51
		f 4 23 271 -44 -271
		mu 0 4 52 54 55 53
		f 4 24 272 -45 -272
		mu 0 4 54 56 57 55
		f 4 25 273 -46 -273
		mu 0 4 56 58 59 57
		f 4 26 274 -47 -274
		mu 0 4 58 60 61 59
		f 4 27 275 -48 -275
		mu 0 4 60 62 63 61
		f 4 28 695 -49 -276
		mu 0 4 62 64 65 63
		f 4 878 879 -881 -882
		mu 0 4 66 67 68 69
		f 4 30 277 -50 -277
		mu 0 4 70 71 72 73
		f 4 31 278 -51 -278
		mu 0 4 71 74 75 72
		f 4 32 279 -52 -279
		mu 0 4 74 76 77 75
		f 4 33 280 -53 -280
		mu 0 4 76 78 79 77
		f 4 34 281 -54 -281
		mu 0 4 78 80 81 79
		f 4 35 282 -55 -282
		mu 0 4 80 82 83 81
		f 4 36 283 -56 -283
		mu 0 4 82 84 85 83
		f 4 37 284 -57 -284
		mu 0 4 84 86 87 85
		f 4 38 285 -58 -285
		mu 0 4 86 88 89 87
		f 4 39 267 -59 -286
		mu 0 4 88 90 91 89
		f 4 40 287 -60 -287
		mu 0 4 49 48 92 93
		f 4 41 288 -61 -288
		mu 0 4 48 51 94 92
		f 4 42 289 -62 -289
		mu 0 4 51 53 95 94
		f 4 43 290 -63 -290
		mu 0 4 53 55 96 95
		f 4 44 291 -64 -291
		mu 0 4 55 57 97 96
		f 4 45 292 -65 -292
		mu 0 4 57 59 98 97
		f 4 46 293 -66 -293
		mu 0 4 59 61 99 98
		f 4 47 294 -67 -294
		mu 0 4 61 63 100 99
		f 4 48 696 -68 -295
		mu 0 4 63 65 101 100
		f 4 880 883 -886 -887
		mu 0 4 69 68 102 103
		f 4 49 296 -70 -296
		mu 0 4 73 72 104 105
		f 4 50 297 -71 -297
		mu 0 4 72 75 106 104
		f 4 51 298 -72 -298
		mu 0 4 75 77 107 106
		f 4 52 299 -73 -299
		mu 0 4 77 79 108 107
		f 4 53 300 -74 -300
		mu 0 4 79 81 109 108
		f 4 54 301 -75 -301
		mu 0 4 81 83 110 109
		f 4 55 302 -76 -302
		mu 0 4 83 85 111 110
		f 4 56 303 -77 -303
		mu 0 4 85 87 112 111
		f 4 57 304 -78 -304
		mu 0 4 87 89 113 112
		f 4 58 286 -79 -305
		mu 0 4 89 91 114 113
		f 4 59 306 -80 -306
		mu 0 4 93 92 115 116
		f 4 60 307 -81 -307
		mu 0 4 92 94 117 115
		f 4 61 308 -82 -308
		mu 0 4 94 95 118 117
		f 4 62 309 -83 -309
		mu 0 4 95 96 119 118
		f 4 63 310 -84 -310
		mu 0 4 96 97 120 119
		f 4 64 311 -85 -311
		mu 0 4 97 98 121 120
		f 4 65 312 -86 -312
		mu 0 4 98 99 122 121
		f 4 573 574 -577 -578
		mu 0 4 123 124 125 126
		f 4 579 700 -583 -575
		mu 0 4 124 127 128 125
		f 4 607 768 -611 -612
		mu 0 4 129 130 131 132
		f 4 613 615 -617 -609
		mu 0 4 133 134 135 136
		f 4 70 315 -87 -315
		mu 0 4 104 106 137 138
		f 4 71 316 -88 -316
		mu 0 4 106 107 139 137
		f 4 72 317 -89 -317
		mu 0 4 107 108 140 139
		f 4 73 318 -90 -318
		mu 0 4 108 109 141 140
		f 4 74 319 -91 -319
		mu 0 4 109 110 142 141
		f 4 75 320 -92 -320
		mu 0 4 110 111 143 142
		f 4 76 321 -93 -321
		mu 0 4 111 112 144 143
		f 4 77 322 -94 -322
		mu 0 4 112 113 145 144
		f 4 78 305 -95 -323
		mu 0 4 113 114 146 145
		f 4 79 324 -96 -324
		mu 0 4 116 115 147 148
		f 4 80 325 -97 -325
		mu 0 4 115 117 149 147
		f 4 81 326 -98 -326
		mu 0 4 117 118 150 149
		f 4 82 327 -99 -327
		mu 0 4 118 119 151 150
		f 4 83 328 -100 -328
		mu 0 4 119 120 152 151
		f 4 84 329 -101 -329
		mu 0 4 120 121 153 152
		f 4 85 330 -102 -330
		mu 0 4 121 122 154 153
		f 4 576 583 -586 -587
		mu 0 4 126 125 155 156
		f 4 582 701 -590 -584
		mu 0 4 125 128 157 155
		f 4 610 769 -620 -621
		mu 0 4 132 131 158 159
		f 4 616 622 -624 -618
		mu 0 4 136 135 160 161
		f 4 86 333 -103 -333
		mu 0 4 138 137 162 163
		f 4 87 334 -104 -334
		mu 0 4 137 139 164 162
		f 4 88 335 -105 -335
		mu 0 4 139 140 165 164
		f 4 89 336 -106 -336
		mu 0 4 140 141 166 165
		f 4 90 337 -107 -337
		mu 0 4 141 142 167 166
		f 4 91 338 -108 -338
		mu 0 4 142 143 168 167
		f 4 92 339 -109 -339
		mu 0 4 143 144 169 168
		f 4 93 340 -110 -340
		mu 0 4 144 145 170 169
		f 4 94 323 -111 -341
		mu 0 4 145 146 171 170
		f 4 95 342 -112 -342
		mu 0 4 148 147 172 173
		f 4 96 343 -113 -343
		mu 0 4 147 149 174 172
		f 4 97 344 -114 -344
		mu 0 4 149 150 175 174
		f 4 98 345 -115 -345
		mu 0 4 150 151 176 175
		f 4 99 346 -116 -346
		mu 0 4 151 152 177 176
		f 4 100 347 -117 -347
		mu 0 4 152 153 178 177
		f 4 101 348 -118 -348
		mu 0 4 153 154 179 178
		f 4 585 590 -593 -594
		mu 0 4 156 155 180 181
		f 4 589 702 -597 -591
		mu 0 4 155 157 182 180
		f 4 619 770 -627 -628
		mu 0 4 159 158 183 184
		f 4 623 629 -631 -625
		mu 0 4 161 160 185 186
		f 4 102 351 -119 -351
		mu 0 4 163 162 187 188
		f 4 103 352 -120 -352
		mu 0 4 162 164 189 187
		f 4 104 353 -121 -353
		mu 0 4 164 165 190 189
		f 4 105 354 -122 -354
		mu 0 4 165 166 191 190
		f 4 106 355 -123 -355
		mu 0 4 166 167 192 191
		f 4 107 356 -124 -356
		mu 0 4 167 168 193 192
		f 4 108 357 -125 -357
		mu 0 4 168 169 194 193
		f 4 109 358 -126 -358
		mu 0 4 169 170 195 194
		f 4 110 341 -127 -359
		mu 0 4 170 171 196 195
		f 4 111 360 -128 -360
		mu 0 4 173 172 197 198
		f 4 112 361 -129 -361
		mu 0 4 172 174 199 197
		f 4 113 362 -130 -362
		mu 0 4 174 175 200 199
		f 4 114 363 -131 -363
		mu 0 4 175 176 201 200
		f 4 115 364 -132 -364
		mu 0 4 176 177 202 201
		f 4 116 365 -133 -365
		mu 0 4 177 178 203 202
		f 4 117 366 -134 -366
		mu 0 4 178 179 204 203
		f 4 592 598 -601 -602
		mu 0 4 181 180 205 206
		f 4 596 703 -605 -599
		mu 0 4 180 182 207 205
		f 4 626 771 -635 -636
		mu 0 4 184 183 208 209
		f 4 630 637 -639 -633
		mu 0 4 186 185 210 211
		f 4 118 369 -139 -369
		mu 0 4 188 187 212 213
		f 4 119 370 -140 -370
		mu 0 4 187 189 214 212
		f 4 120 371 -141 -371
		mu 0 4 189 190 215 214
		f 4 121 372 -142 -372
		mu 0 4 190 191 216 215
		f 4 122 373 -143 -373
		mu 0 4 191 192 217 216
		f 4 123 374 -144 -374
		mu 0 4 192 193 218 217
		f 4 124 375 -145 -375
		mu 0 4 193 194 219 218
		f 4 125 376 -146 -376
		mu 0 4 194 195 220 219
		f 4 126 359 -147 -377
		mu 0 4 195 196 221 220
		f 4 127 378 -148 -378
		mu 0 4 198 197 222 223
		f 4 128 379 -149 -379
		mu 0 4 197 199 224 222
		f 4 129 380 -150 -380
		mu 0 4 199 200 225 224
		f 4 130 381 -151 -381
		mu 0 4 200 201 226 225
		f 4 131 382 -152 -382
		mu 0 4 201 202 227 226
		f 4 132 383 -153 -383
		mu 0 4 202 203 228 227
		f 4 133 384 -154 -384
		mu 0 4 203 204 229 228
		f 4 134 385 -155 -385
		mu 0 4 204 230 231 229
		f 4 135 707 -156 -386
		mu 0 4 230 232 233 231
		f 4 136 775 -157 -387
		mu 0 4 234 235 236 237
		f 4 137 388 -158 -388
		mu 0 4 238 213 239 240
		f 4 138 389 -159 -389
		mu 0 4 213 212 241 239
		f 4 139 390 -160 -390
		mu 0 4 212 214 242 241
		f 4 140 391 -161 -391
		mu 0 4 214 215 243 242
		f 4 141 392 -162 -392
		mu 0 4 215 216 244 243
		f 4 142 393 -163 -393
		mu 0 4 216 217 245 244
		f 4 143 394 -164 -394
		mu 0 4 217 218 246 245
		f 4 144 395 -165 -395
		mu 0 4 218 219 247 246
		f 4 145 396 -166 -396
		mu 0 4 219 220 248 247
		f 4 146 377 -167 -397
		mu 0 4 220 221 249 248
		f 4 147 398 -168 -398
		mu 0 4 223 222 250 251
		f 4 148 399 -169 -399
		mu 0 4 222 224 252 250
		f 4 149 400 -170 -400
		mu 0 4 224 225 253 252
		f 4 150 401 -171 -401
		mu 0 4 225 226 254 253
		f 4 151 402 -172 -402
		mu 0 4 226 227 255 254
		f 4 152 403 -173 -403
		mu 0 4 227 228 256 255
		f 4 153 404 -174 -404
		mu 0 4 228 229 257 256
		f 4 154 405 -175 -405
		mu 0 4 229 231 258 257
		f 4 155 708 -176 -406
		mu 0 4 231 233 259 258
		f 4 156 776 -177 -407
		mu 0 4 237 236 260 261
		f 4 157 408 -178 -408
		mu 0 4 240 239 262 263
		f 4 158 409 -179 -409
		mu 0 4 239 241 264 262
		f 4 159 410 -180 -410
		mu 0 4 241 242 265 264
		f 4 160 411 -181 -411
		mu 0 4 242 243 266 265
		f 4 161 412 -182 -412
		mu 0 4 243 244 267 266
		f 4 162 413 -183 -413
		mu 0 4 244 245 268 267
		f 4 163 414 -184 -414
		mu 0 4 245 246 269 268
		f 4 164 415 -185 -415
		mu 0 4 246 247 270 269
		f 4 165 416 -186 -416
		mu 0 4 247 248 271 270
		f 4 166 397 -187 -417
		mu 0 4 248 249 272 271
		f 4 167 418 -188 -418
		mu 0 4 251 250 273 274
		f 4 168 419 -189 -419
		mu 0 4 250 252 275 273
		f 4 169 420 -190 -420
		mu 0 4 252 253 276 275
		f 4 170 421 -191 -421
		mu 0 4 253 254 277 276
		f 4 171 422 -192 -422
		mu 0 4 254 255 278 277
		f 4 172 423 -193 -423
		mu 0 4 255 256 279 278
		f 4 173 424 -194 -424
		mu 0 4 256 257 280 279
		f 4 174 425 -195 -425
		mu 0 4 257 258 281 280
		f 4 175 709 -196 -426
		mu 0 4 258 259 282 281
		f 4 176 777 -197 -427
		mu 0 4 261 260 283 284
		f 4 177 428 -198 -428
		mu 0 4 263 262 285 286
		f 4 178 429 -199 -429
		mu 0 4 262 264 287 285
		f 4 179 430 -200 -430
		mu 0 4 264 265 288 287
		f 4 180 431 -201 -431
		mu 0 4 265 266 289 288
		f 4 181 432 -202 -432
		mu 0 4 266 267 290 289
		f 4 182 433 -203 -433
		mu 0 4 267 268 291 290
		f 4 183 434 -204 -434
		mu 0 4 268 269 292 291
		f 4 184 435 -205 -435
		mu 0 4 269 270 293 292
		f 4 185 436 -206 -436
		mu 0 4 270 271 294 293
		f 4 186 417 -207 -437
		mu 0 4 271 272 295 294
		f 4 187 438 -208 -438
		mu 0 4 274 273 296 297
		f 4 188 439 -209 -439
		mu 0 4 273 275 298 296
		f 4 189 440 -210 -440
		mu 0 4 275 276 299 298
		f 4 190 441 -211 -441
		mu 0 4 276 277 300 299
		f 4 191 442 -212 -442
		mu 0 4 277 278 301 300
		f 4 192 443 -213 -443
		mu 0 4 278 279 302 301
		f 4 193 444 -214 -444
		mu 0 4 279 280 303 302
		f 4 194 445 -215 -445
		mu 0 4 280 281 304 303
		f 4 195 710 -216 -446
		mu 0 4 281 282 305 304
		f 4 196 778 -217 -447
		mu 0 4 284 283 306 307
		f 4 197 448 -218 -448
		mu 0 4 286 285 308 309
		f 4 198 449 -219 -449
		mu 0 4 285 287 310 308
		f 4 199 450 -220 -450
		mu 0 4 287 288 311 310
		f 4 200 451 -221 -451
		mu 0 4 288 289 312 311
		f 4 201 452 -222 -452
		mu 0 4 289 290 313 312
		f 4 202 453 -223 -453
		mu 0 4 290 291 314 313
		f 4 203 454 -224 -454
		mu 0 4 291 292 315 314
		f 4 204 455 -225 -455
		mu 0 4 292 293 316 315
		f 4 205 456 -226 -456
		mu 0 4 293 294 317 316
		f 4 206 437 -227 -457
		mu 0 4 294 295 318 317
		f 4 208 459 -229 -459
		mu 0 4 296 298 321 319
		f 4 209 460 -230 -460
		mu 0 4 298 299 322 321
		f 4 212 462 -233 -462
		mu 0 4 301 302 323 324
		f 4 213 463 -234 -463
		mu 0 4 302 303 325 323
		f 4 214 464 -235 -464
		mu 0 4 303 304 326 325
		f 4 215 711 -236 -465
		mu 0 4 304 305 327 326
		f 4 216 779 -237 -466
		mu 0 4 307 306 328 329
		f 4 217 467 -238 -467
		mu 0 4 309 308 330 331
		f 4 218 468 -239 -468
		mu 0 4 308 310 332 330
		f 4 219 469 -240 -469
		mu 0 4 310 311 333 332
		f 4 222 471 -243 -471
		mu 0 4 313 314 334 335
		f 4 223 472 -244 -472
		mu 0 4 314 315 336 334
		f 4 224 473 -245 -473
		mu 0 4 315 316 337 336
		f 4 225 474 -246 -474
		mu 0 4 316 317 338 337
		f 4 226 457 -247 -475
		mu 0 4 317 318 339 338
		f 4 68 765 -478 -476
		mu 0 4 340 341 342 343
		f 4 -314 475 479 -479
		mu 0 4 344 340 343 345
		f 4 69 480 -482 -477
		mu 0 4 105 104 346 347
		f 4 314 482 -484 -481
		mu 0 4 104 138 348 346
		f 4 -332 478 485 -485
		mu 0 4 349 344 345 350
		f 4 332 486 -488 -483
		mu 0 4 138 163 351 348
		f 4 -350 484 489 -489
		mu 0 4 352 349 350 353
		f 4 350 490 -492 -487
		mu 0 4 163 188 354 351
		f 4 774 -137 493 494
		mu 0 4 355 235 234 356
		f 4 -368 488 495 -494
		mu 0 4 234 352 353 356
		f 4 368 496 -498 -491
		mu 0 4 188 213 357 354
		f 4 -138 492 498 -497
		mu 0 4 213 238 358 357
		f 4 66 500 -502 -500
		mu 0 4 99 100 359 360
		f 4 -313 499 503 -503
		mu 0 4 122 99 360 361
		f 4 67 697 -506 -501
		mu 0 4 100 101 362 359
		f 4 313 506 -508 -505
		mu 0 4 340 344 363 364
		f 4 -331 502 509 -509
		mu 0 4 154 122 361 365
		f 4 331 510 -512 -507
		mu 0 4 344 349 366 363
		f 4 -349 508 513 -513
		mu 0 4 179 154 365 367
		f 4 349 514 -516 -511
		mu 0 4 349 352 368 366
		f 4 -135 517 518 -517
		mu 0 4 230 204 369 370
		f 4 -367 512 519 -518
		mu 0 4 204 179 367 369
		f 4 367 520 -522 -515
		mu 0 4 352 234 371 368
		f 4 706 -136 516 522
		mu 0 4 372 232 230 370
		f 4 501 524 -526 -524
		mu 0 4 360 359 373 374
		f 4 -504 523 527 -527
		mu 0 4 361 360 374 375
		f 4 505 698 -530 -525
		mu 0 4 359 362 376 373
		f 4 507 530 -532 -529
		mu 0 4 364 363 377 378
		f 4 -510 526 533 -533
		mu 0 4 379 380 381 382
		f 4 511 534 -536 -531
		mu 0 4 383 384 385 386
		f 4 -514 532 537 -537
		mu 0 4 387 388 389 390
		f 4 515 538 -540 -535
		mu 0 4 391 392 393 394
		f 4 -519 541 542 -541
		mu 0 4 395 396 397 398
		f 4 -520 536 543 -542
		mu 0 4 399 400 401 402
		f 4 521 544 -546 -539
		mu 0 4 403 404 405 406
		f 4 705 -523 540 546
		mu 0 4 407 408 409 410
		f 4 477 766 -550 -548
		mu 0 4 411 412 413 414
		f 4 -480 547 551 -551
		mu 0 4 415 416 417 418
		f 4 481 552 -554 -549
		mu 0 4 419 420 421 422
		f 4 483 554 -556 -553
		mu 0 4 423 424 425 426
		f 4 -486 550 557 -557
		mu 0 4 427 428 429 430
		f 4 487 558 -560 -555
		mu 0 4 431 432 433 434
		f 4 -490 556 561 -561
		mu 0 4 435 436 437 438
		f 4 491 562 -564 -559
		mu 0 4 439 440 441 442
		f 4 773 -495 565 566
		mu 0 4 443 355 356 444
		f 4 -496 560 567 -566
		mu 0 4 356 353 445 444
		f 4 497 568 -570 -563
		mu 0 4 354 357 446 447
		f 4 -499 564 570 -569
		mu 0 4 357 358 448 446
		f 4 525 572 -574 -572
		mu 0 4 374 373 124 123
		f 4 -528 571 577 -576
		mu 0 4 375 374 123 126
		f 4 529 699 -580 -573
		mu 0 4 373 376 127 124
		f 4 531 580 -582 -579
		mu 0 4 378 377 449 450
		f 4 -534 575 586 -585
		mu 0 4 382 381 451 452
		f 4 535 587 -589 -581
		mu 0 4 386 385 453 454
		f 4 -538 584 593 -592
		mu 0 4 390 389 455 456
		f 4 539 594 -596 -588
		mu 0 4 394 393 457 458
		f 4 -543 599 600 -598
		mu 0 4 398 397 459 460
		f 4 -544 591 601 -600
		mu 0 4 402 401 461 462
		f 4 545 602 -604 -595
		mu 0 4 406 405 463 464
		f 4 704 -547 597 604
		mu 0 4 465 407 410 466
		f 4 549 767 -608 -606
		mu 0 4 414 413 467 468
		f 4 -552 605 611 -610
		mu 0 4 418 417 469 470
		f 4 553 612 -614 -607
		mu 0 4 422 421 471 472
		f 4 555 614 -616 -613
		mu 0 4 426 425 473 474
		f 4 -558 609 620 -619
		mu 0 4 430 429 475 476
		f 4 559 621 -623 -615
		mu 0 4 434 433 477 478
		f 4 -562 618 627 -626
		mu 0 4 438 437 479 480
		f 4 563 628 -630 -622
		mu 0 4 442 441 481 482
		f 4 772 -567 633 634
		mu 0 4 208 443 444 209
		f 4 -568 625 635 -634
		mu 0 4 444 445 184 209
		f 4 569 636 -638 -629
		mu 0 4 447 446 210 185
		f 4 -571 631 638 -637
		mu 0 4 446 448 211 210
		f 4 992 -659 639 257
		mu 0 4 27 483 484 24
		f 4 -660 640 276 -642
		mu 0 4 485 486 70 73
		f 4 -661 641 295 -643
		mu 0 4 487 485 73 105
		f 4 -662 642 476 -644
		mu 0 4 488 487 105 347
		f 4 -663 643 548 -645
		mu 0 4 489 490 491 492
		f 4 -664 644 606 -646
		mu 0 4 493 489 492 494
		f 4 -665 645 608 -647
		mu 0 4 495 496 133 136
		f 4 -666 646 617 -648
		mu 0 4 497 495 136 161
		f 4 -667 647 624 -649
		mu 0 4 498 497 161 186
		f 4 -668 648 632 -650
		mu 0 4 499 498 186 211
		f 4 -651 -669 649 -632
		mu 0 4 448 500 499 211
		f 4 -652 -670 650 -565
		mu 0 4 358 501 500 448
		f 4 -653 -671 651 -493
		mu 0 4 238 502 501 358
		f 4 -672 652 387 -654
		mu 0 4 503 502 238 240
		f 4 -673 653 407 -655
		mu 0 4 504 503 240 263
		f 4 -674 654 427 -656
		mu 0 4 505 504 263 286
		f 4 -675 655 447 -657
		mu 0 4 506 505 286 309
		f 4 -676 656 466 -658
		mu 0 4 507 506 309 331
		f 4 996 -695 676 730
		mu 0 4 508 19 18 509
		f 4 -890 891 892 -894
		mu 0 4 510 511 512 513
		f 4 -896 893 897 -899
		mu 0 4 514 510 513 515
		f 4 -698 678 731 -680
		mu 0 4 362 101 516 517
		f 4 -699 679 732 -681
		mu 0 4 376 362 517 518
		f 4 -700 680 733 -682
		mu 0 4 127 376 518 519
		f 4 -701 681 734 -683
		mu 0 4 128 127 519 520
		f 4 -702 682 735 -684
		mu 0 4 157 128 520 521
		f 4 -703 683 736 -685
		mu 0 4 182 157 521 522
		f 4 -704 684 737 -686
		mu 0 4 207 182 522 523
		f 4 738 -687 -705 685
		mu 0 4 524 525 407 465
		f 4 739 -688 -706 686
		mu 0 4 525 526 408 407
		f 4 740 -689 -707 687
		mu 0 4 527 528 232 372
		f 4 -708 688 741 -690
		mu 0 4 233 232 528 529
		f 4 -709 689 742 -691
		mu 0 4 259 233 529 530
		f 4 -710 690 743 -692
		mu 0 4 282 259 530 531
		f 4 -711 691 744 -693
		mu 0 4 305 282 531 532
		f 4 -712 692 745 -694
		mu 0 4 327 305 532 533
		f 4 995 -731 712 256
		mu 0 4 23 508 509 20
		f 4 -893 899 881 -901
		mu 0 4 513 512 66 69
		f 4 -898 900 886 -902
		mu 0 4 515 513 69 103
		f 4 -732 714 504 -716
		mu 0 4 517 516 340 364
		f 4 -733 715 528 -717
		mu 0 4 518 517 364 378
		f 4 -734 716 578 -718
		mu 0 4 519 518 378 450
		f 4 -735 717 581 -719
		mu 0 4 520 519 450 449
		f 4 -736 718 588 -720
		mu 0 4 521 520 449 534
		f 4 -737 719 595 -721
		mu 0 4 522 521 534 535
		f 4 -738 720 603 -722
		mu 0 4 523 522 535 536
		f 4 -723 -739 721 -603
		mu 0 4 537 525 524 538
		f 4 -724 -740 722 -545
		mu 0 4 539 526 525 537
		f 4 -725 -741 723 -521
		mu 0 4 234 528 527 371
		f 4 -742 724 386 -726
		mu 0 4 529 528 234 237
		f 4 -743 725 406 -727
		mu 0 4 530 529 237 261
		f 4 -744 726 426 -728
		mu 0 4 531 530 261 284
		f 4 -745 727 446 -729
		mu 0 4 532 531 284 307
		f 4 -746 728 465 -730
		mu 0 4 533 532 307 329
		f 4 993 -765 746 658
		mu 0 4 483 22 21 484
		f 4 -880 903 905 -907
		mu 0 4 68 67 540 541
		f 4 -884 906 908 -910
		mu 0 4 102 68 541 542
		f 4 -766 748 661 -750
		mu 0 4 342 341 487 488
		f 4 -767 749 662 -751
		mu 0 4 413 412 490 489
		f 4 -768 750 663 -752
		mu 0 4 467 413 489 493
		f 4 -769 751 664 -753
		mu 0 4 131 130 496 495
		f 4 -770 752 665 -754
		mu 0 4 158 131 495 497
		f 4 -771 753 666 -755
		mu 0 4 183 158 497 498
		f 4 -772 754 667 -756
		mu 0 4 208 183 498 499
		f 4 668 -757 -773 755
		mu 0 4 499 500 443 208
		f 4 669 -758 -774 756
		mu 0 4 500 501 355 443
		f 4 670 -759 -775 757
		mu 0 4 501 502 235 355
		f 4 -776 758 671 -760
		mu 0 4 236 235 502 503
		f 4 -777 759 672 -761
		mu 0 4 260 236 503 504
		f 4 -778 760 673 -762
		mu 0 4 283 260 504 505
		f 4 -779 761 674 -763
		mu 0 4 306 283 505 506
		f 4 -780 762 675 -764
		mu 0 4 328 306 506 507
		f 4 29 781 875 -781
		mu 0 4 543 544 545 546
		f 4 -69 784 870 -784
		mu 0 4 341 340 547 548
		f 4 -696 786 866 -788
		mu 0 4 65 64 549 550
		f 4 677 789 865 -787
		mu 0 4 64 551 552 549
		f 4 -697 787 867 -792
		mu 0 4 101 65 550 553
		f 4 -679 791 868 -794
		mu 0 4 516 101 553 554
		f 4 713 780 864 -790
		mu 0 4 551 543 546 552
		f 4 -715 793 869 -785
		mu 0 4 340 516 554 547
		f 4 747 797 874 -782
		mu 0 4 544 486 555 545
		f 4 659 799 873 -798
		mu 0 4 486 485 556 555
		f 4 660 801 872 -800
		mu 0 4 485 487 557 556
		f 4 -749 783 871 -802
		mu 0 4 487 341 548 557
		f 4 -829 804 -40 -806
		mu 0 4 558 559 90 88
		f 4 -830 805 -39 -807
		mu 0 4 560 558 88 86
		f 4 -831 806 -38 -808
		mu 0 4 561 560 86 84
		f 4 -832 807 -37 -809
		mu 0 4 562 561 84 82
		f 4 -833 808 -36 -810
		mu 0 4 563 562 82 80
		f 4 -834 809 -35 -811
		mu 0 4 564 563 80 78
		f 4 -835 810 -34 -812
		mu 0 4 565 564 78 76
		f 4 -836 811 -33 -813
		mu 0 4 566 565 76 74
		f 4 -837 812 -32 -814
		mu 0 4 567 566 74 71
		f 4 -838 813 -31 -815
		mu 0 4 568 567 71 70
		f 4 -816 -839 814 -641
		mu 0 4 486 569 568 70
		f 4 -817 -840 815 -748
		mu 0 4 544 570 569 486
		f 4 -841 816 -30 -818
		mu 0 4 571 570 544 543
		f 4 -819 -842 817 -714
		mu 0 4 551 572 571 543
		f 4 -820 -843 818 -678
		mu 0 4 64 573 572 551
		f 4 -844 819 -29 -821
		mu 0 4 574 573 64 62
		f 4 -845 820 -28 -822
		mu 0 4 575 574 62 60
		f 4 -846 821 -27 -823
		mu 0 4 576 575 60 58
		f 4 -847 822 -26 -824
		mu 0 4 577 576 58 56
		f 4 -848 823 -25 -825
		mu 0 4 578 577 56 54
		f 4 -849 824 -24 -826
		mu 0 4 579 578 54 52
		f 4 -850 825 -23 -827
		mu 0 4 580 579 52 50
		f 4 -851 826 -22 -828
		mu 0 4 581 580 50 47
		f 4 -852 827 -21 -805
		mu 0 4 582 581 47 46
		f 4 -865 852 -796 -854
		mu 0 4 552 546 583 584
		f 4 -866 853 -791 -855
		mu 0 4 549 552 584 585
		f 4 -867 854 788 -856
		mu 0 4 550 549 585 586
		f 4 -868 855 792 -857
		mu 0 4 553 550 586 587
		f 4 -869 856 794 -858
		mu 0 4 554 553 587 588
		f 4 -870 857 796 -859
		mu 0 4 547 554 588 589
		f 4 -871 858 785 -860
		mu 0 4 548 547 589 590
		f 4 -872 859 803 -861
		mu 0 4 557 548 590 591
		f 4 -873 860 -803 -862
		mu 0 4 556 557 591 592
		f 4 -874 861 -801 -863
		mu 0 4 555 556 592 593
		f 4 -875 862 -799 -864
		mu 0 4 545 555 593 594
		f 4 -876 863 -783 -853
		mu 0 4 546 545 594 583
		f 4 782 877 -879 -877
		mu 0 4 583 594 67 66
		f 4 -786 884 885 -883
		mu 0 4 590 589 103 102
		f 4 -789 887 889 -889
		mu 0 4 586 585 511 510
		f 4 790 890 -892 -888
		mu 0 4 585 584 512 511
		f 4 -793 888 895 -895
		mu 0 4 587 586 510 514
		f 4 -795 894 898 -897
		mu 0 4 588 587 514 515
		f 4 795 876 -900 -891
		mu 0 4 584 583 66 512
		f 4 -797 896 901 -885
		mu 0 4 589 588 515 103
		f 4 798 902 -904 -878
		mu 0 4 594 593 540 67
		f 4 800 904 -906 -903
		mu 0 4 593 592 541 540
		f 4 802 907 -909 -905
		mu 0 4 592 591 542 541
		f 4 -804 882 909 -908
		mu 0 4 591 590 102 542
		f 7 -3457 -3459 3504 3503 -3499 -3501 -3502
		mu 0 7 595 596 597 598 599 600 601
		f 4 -1 910 912 -912
		mu 0 4 1 44 602 603
		f 4 -20 913 914 -911
		mu 0 4 44 42 604 602
		f 4 -19 915 916 -914
		mu 0 4 42 40 605 604
		f 4 -18 917 918 -916
		mu 0 4 40 38 606 605
		f 4 -17 919 920 -918
		mu 0 4 38 36 607 606
		f 4 -16 921 922 -920
		mu 0 4 36 34 608 607
		f 4 -15 923 924 -922
		mu 0 4 34 32 609 608
		f 4 -14 925 926 -924
		mu 0 4 32 30 610 609
		f 4 -13 927 928 -926
		mu 0 4 30 28 611 610
		f 4 -12 929 930 -928
		mu 0 4 28 25 612 611
		f 4 -11 931 932 -930
		mu 0 4 25 24 613 612
		f 4 -640 933 934 -932
		mu 0 4 24 484 614 613
		f 4 -747 935 936 -934
		mu 0 4 484 21 615 614
		f 4 -10 937 938 -936
		mu 0 4 21 20 616 615
		f 4 -713 939 940 -938
		mu 0 4 20 509 617 616
		f 4 -677 941 942 -940
		mu 0 4 509 18 618 617
		f 4 -9 943 944 -942
		mu 0 4 18 16 619 618
		f 4 -8 945 946 -944
		mu 0 4 16 14 620 619
		f 4 -7 947 948 -946
		mu 0 4 14 12 621 620
		f 4 -6 949 950 -948
		mu 0 4 12 10 622 621
		f 4 -5 951 952 -950
		mu 0 4 10 8 623 622
		f 4 -4 953 954 -952
		mu 0 4 8 6 624 623
		f 4 -3 955 956 -954
		mu 0 4 6 4 625 624
		f 4 -2 911 957 -956
		mu 0 4 4 1 603 625
		f 4 -983 958 828 -960
		mu 0 4 43 45 559 558
		f 4 -984 959 829 -961
		mu 0 4 41 43 558 560
		f 4 -985 960 830 -962
		mu 0 4 39 41 560 561
		f 4 -986 961 831 -963
		mu 0 4 37 39 561 562
		f 4 -987 962 832 -964
		mu 0 4 35 37 562 563
		f 4 -988 963 833 -965
		mu 0 4 33 35 563 564
		f 4 -989 964 834 -966
		mu 0 4 31 33 564 565
		f 4 -990 965 835 -967
		mu 0 4 29 31 565 566
		f 4 -991 966 836 -968
		mu 0 4 26 29 566 567
		f 4 -992 967 837 -969
		mu 0 4 27 26 567 568
		f 4 838 -970 -993 968
		mu 0 4 568 569 483 27
		f 4 839 -971 -994 969
		mu 0 4 569 570 22 483
		f 4 -995 970 840 -972
		mu 0 4 23 22 570 571
		f 4 841 -973 -996 971
		mu 0 4 571 572 508 23
		f 4 842 -974 -997 972
		mu 0 4 572 573 19 508
		f 4 -998 973 843 -975
		mu 0 4 17 19 573 574
		f 4 -999 974 844 -976
		mu 0 4 15 17 574 575
		f 4 -1000 975 845 -977
		mu 0 4 13 15 575 576
		f 4 -1001 976 846 -978
		mu 0 4 11 13 576 577
		f 4 -1002 977 847 -979
		mu 0 4 9 11 577 578
		f 4 -1003 978 848 -980
		mu 0 4 7 9 578 579
		f 4 -1004 979 849 -981
		mu 0 4 5 7 579 580
		f 4 -1005 980 850 -982
		mu 0 4 2 5 580 581
		f 4 -1006 981 851 -959
		mu 0 4 3 2 581 582
		f 4 -913 1006 1008 -1008
		mu 0 4 603 602 626 627
		f 4 -915 1009 1010 -1007
		mu 0 4 602 604 628 626
		f 4 -917 1011 1012 -1010
		mu 0 4 604 605 629 628
		f 4 -919 1013 1014 -1012
		mu 0 4 605 606 630 629
		f 4 -921 1015 1016 -1014
		mu 0 4 606 607 631 630
		f 4 -923 1017 1018 -1016
		mu 0 4 607 608 632 631
		f 4 -925 1019 1020 -1018
		mu 0 4 608 609 633 632
		f 4 -927 1021 1022 -1020
		mu 0 4 609 610 634 633
		f 4 -929 1023 1024 -1022
		mu 0 4 610 611 635 634
		f 4 -931 1025 1026 -1024
		mu 0 4 611 612 636 635
		f 4 -933 1027 1028 -1026
		mu 0 4 612 613 637 636
		f 4 -935 1029 1030 -1028
		mu 0 4 613 614 638 637;
	setAttr ".fc[500:999]"
		f 4 -937 1031 1032 -1030
		mu 0 4 614 615 639 638
		f 4 -939 1033 1034 -1032
		mu 0 4 615 616 640 639
		f 4 -941 1035 1036 -1034
		mu 0 4 616 617 641 640
		f 4 -943 1037 1038 -1036
		mu 0 4 617 618 642 641
		f 4 -945 1039 1040 -1038
		mu 0 4 618 619 643 642
		f 4 -947 1041 1042 -1040
		mu 0 4 619 620 644 643
		f 4 -949 1043 1044 -1042
		mu 0 4 620 621 645 644
		f 4 -951 1045 1046 -1044
		mu 0 4 621 622 646 645
		f 4 -953 1047 1048 -1046
		mu 0 4 622 623 647 646
		f 4 -955 1049 1050 -1048
		mu 0 4 623 624 648 647
		f 4 -957 1051 1052 -1050
		mu 0 4 624 625 649 648
		f 4 -958 1007 1053 -1052
		mu 0 4 625 603 627 649
		f 4 -1009 1054 1056 -1056
		mu 0 4 627 626 650 651
		f 4 -1011 1057 1058 -1055
		mu 0 4 626 628 652 650
		f 4 -1013 1059 1060 -1058
		mu 0 4 628 629 653 652
		f 4 -1015 1061 1062 -1060
		mu 0 4 629 630 654 653
		f 4 -1017 1063 1064 -1062
		mu 0 4 630 631 655 654
		f 4 -1019 1065 1066 -1064
		mu 0 4 631 632 656 655
		f 4 -1021 1067 1068 -1066
		mu 0 4 632 633 657 656
		f 4 -1023 1069 1070 -1068
		mu 0 4 633 634 658 657
		f 4 -1025 1071 1072 -1070
		mu 0 4 634 635 659 658
		f 4 -1027 1073 1074 -1072
		mu 0 4 635 636 660 659
		f 4 -1029 1075 1076 -1074
		mu 0 4 636 637 661 660
		f 4 -1031 1077 1078 -1076
		mu 0 4 637 638 662 661
		f 4 -1033 1079 1080 -1078
		mu 0 4 638 639 663 662
		f 4 -1035 1081 1082 -1080
		mu 0 4 639 640 664 663
		f 4 -1037 1083 1084 -1082
		mu 0 4 640 641 665 664
		f 4 -1039 1085 1086 -1084
		mu 0 4 641 642 666 665
		f 4 -1041 1087 1088 -1086
		mu 0 4 642 643 667 666
		f 4 -1043 1089 1090 -1088
		mu 0 4 643 644 668 667
		f 4 -1045 1091 1092 -1090
		mu 0 4 644 645 669 668
		f 4 -1047 1093 1094 -1092
		mu 0 4 645 646 670 669
		f 4 -1049 1095 1096 -1094
		mu 0 4 646 647 671 670
		f 4 -1051 1097 1098 -1096
		mu 0 4 647 648 672 671
		f 4 -1053 1099 1100 -1098
		mu 0 4 648 649 673 672
		f 4 -1054 1055 1101 -1100
		mu 0 4 649 627 651 673
		f 4 -1057 1102 1104 -1104
		mu 0 4 651 650 674 675
		f 4 -1059 1105 1106 -1103
		mu 0 4 650 652 676 674
		f 4 -1061 1107 1108 -1106
		mu 0 4 652 653 677 676
		f 4 -1063 1109 1110 -1108
		mu 0 4 653 654 678 677
		f 4 -1065 1111 1112 -1110
		mu 0 4 654 655 679 678
		f 4 -1067 1113 1114 -1112
		mu 0 4 655 656 680 679
		f 4 -1069 1115 1116 -1114
		mu 0 4 656 657 681 680
		f 4 -1071 1117 1118 -1116
		mu 0 4 657 658 682 681
		f 4 -1073 1119 1120 -1118
		mu 0 4 658 659 683 682
		f 4 -1075 1121 1122 -1120
		mu 0 4 659 660 684 683
		f 4 -1077 1123 1124 -1122
		mu 0 4 660 661 685 684
		f 4 -1079 1125 1126 -1124
		mu 0 4 661 662 686 685
		f 4 -1081 1127 1128 -1126
		mu 0 4 662 663 687 686
		f 4 -1083 1129 1130 -1128
		mu 0 4 663 664 688 687
		f 4 -1085 1131 1132 -1130
		mu 0 4 664 665 689 688
		f 4 -1087 1133 1134 -1132
		mu 0 4 665 666 690 689
		f 4 -1089 1135 1136 -1134
		mu 0 4 666 667 691 690
		f 4 -1091 1137 1138 -1136
		mu 0 4 667 668 692 691
		f 4 -1093 1139 1140 -1138
		mu 0 4 668 669 693 692
		f 4 -1095 1141 1142 -1140
		mu 0 4 669 670 694 693
		f 4 -1097 1143 1144 -1142
		mu 0 4 670 671 695 694
		f 4 -1099 1145 1146 -1144
		mu 0 4 671 672 696 695
		f 4 -1101 1147 1148 -1146
		mu 0 4 672 673 697 696
		f 4 -1102 1103 1149 -1148
		mu 0 4 673 651 675 697
		f 4 -1105 1150 1152 -1152
		mu 0 4 675 674 698 699
		f 4 -1107 1153 1154 -1151
		mu 0 4 674 676 700 698
		f 4 -1109 1155 1156 -1154
		mu 0 4 676 677 701 700
		f 4 -1111 1157 1158 -1156
		mu 0 4 677 678 702 701
		f 4 -1113 1159 1160 -1158
		mu 0 4 678 679 703 702
		f 4 -1115 1161 1162 -1160
		mu 0 4 679 680 704 703
		f 4 -1117 1163 1164 -1162
		mu 0 4 680 681 705 704
		f 4 -1119 1165 1166 -1164
		mu 0 4 681 682 706 705
		f 4 -1121 1167 1168 -1166
		mu 0 4 682 683 707 706
		f 4 -1123 1169 1170 -1168
		mu 0 4 683 684 708 707
		f 4 -1125 1171 1172 -1170
		mu 0 4 684 685 709 708
		f 4 -1127 1173 1174 -1172
		mu 0 4 685 686 710 709
		f 4 -1129 1175 1176 -1174
		mu 0 4 686 687 711 710
		f 4 -1131 1177 1178 -1176
		mu 0 4 687 688 712 711
		f 4 -1133 1179 1180 -1178
		mu 0 4 688 689 713 712
		f 4 -1135 1181 1182 -1180
		mu 0 4 689 690 714 713
		f 4 -1137 1183 1184 -1182
		mu 0 4 690 691 715 714
		f 4 -1139 1185 1186 -1184
		mu 0 4 691 692 716 715
		f 4 -1141 1187 1188 -1186
		mu 0 4 692 693 717 716
		f 4 -1143 1189 1190 -1188
		mu 0 4 693 694 718 717
		f 4 -1145 1191 1192 -1190
		mu 0 4 694 695 719 718
		f 4 -1147 1193 1194 -1192
		mu 0 4 695 696 720 719
		f 4 -1149 1195 1196 -1194
		mu 0 4 696 697 721 720
		f 4 -1150 1151 1197 -1196
		mu 0 4 697 675 699 721
		f 4 -1153 1198 1270 -1200
		mu 0 4 699 698 722 723
		f 4 -1155 1201 1293 -1199
		mu 0 4 698 700 724 722
		f 4 -1157 1203 1292 -1202
		mu 0 4 700 701 725 724
		f 4 -1159 1205 1291 -1204
		mu 0 4 701 702 726 725
		f 4 -1161 1207 1290 -1206
		mu 0 4 702 703 727 726
		f 4 -1163 1209 1289 -1208
		mu 0 4 703 704 728 727
		f 4 -1165 1211 1288 -1210
		mu 0 4 704 705 729 728
		f 4 -1167 1213 1287 -1212
		mu 0 4 705 706 730 729
		f 4 -1169 1215 1286 -1214
		mu 0 4 706 707 731 730
		f 4 -1171 1217 1285 -1216
		mu 0 4 707 708 732 731
		f 4 -1173 1219 1284 -1218
		mu 0 4 708 709 733 732
		f 4 -1175 1221 1283 -1220
		mu 0 4 709 710 734 733
		f 4 -1177 1223 1282 -1222
		mu 0 4 710 711 735 734
		f 4 -1179 1225 1281 -1224
		mu 0 4 711 712 736 735
		f 4 -1181 1227 1280 -1226
		mu 0 4 712 713 737 736
		f 4 -1183 1229 1279 -1228
		mu 0 4 713 714 738 737
		f 4 -1185 1231 1278 -1230
		mu 0 4 714 715 739 738
		f 4 -1187 1233 1277 -1232
		mu 0 4 715 716 740 739
		f 4 -1189 1235 1276 -1234
		mu 0 4 716 717 741 740
		f 4 -1191 1237 1275 -1236
		mu 0 4 717 718 742 741
		f 4 -1193 1239 1274 -1238
		mu 0 4 718 719 743 742
		f 4 -1195 1241 1273 -1240
		mu 0 4 719 720 744 743
		f 4 -1197 1243 1272 -1242
		mu 0 4 720 721 745 744
		f 4 -1198 1199 1271 -1244
		mu 0 4 721 699 723 745
		f 4 -1271 1246 1200 -1248
		mu 0 4 723 722 746 747
		f 4 -1272 1247 1245 -1249
		mu 0 4 745 723 747 748
		f 4 -1273 1248 1244 -1250
		mu 0 4 744 745 748 749
		f 4 -1274 1249 1242 -1251
		mu 0 4 743 744 749 750
		f 4 -1275 1250 1240 -1252
		mu 0 4 742 743 750 751
		f 4 -1276 1251 1238 -1253
		mu 0 4 741 742 751 752
		f 4 -1277 1252 1236 -1254
		mu 0 4 740 741 752 753
		f 4 -1278 1253 1234 -1255
		mu 0 4 739 740 753 754
		f 4 -1279 1254 1232 -1256
		mu 0 4 738 739 754 755
		f 4 -1280 1255 1230 -1257
		mu 0 4 737 738 755 756
		f 4 -1281 1256 1228 -1258
		mu 0 4 736 737 756 757
		f 4 -1282 1257 1226 -1259
		mu 0 4 735 736 757 758
		f 4 -1283 1258 1224 -1260
		mu 0 4 734 735 758 759
		f 4 -1284 1259 1222 -1261
		mu 0 4 733 734 759 760
		f 4 -1285 1260 1220 -1262
		mu 0 4 732 733 760 761
		f 4 -1286 1261 1218 -1263
		mu 0 4 731 732 761 762
		f 4 -1287 1262 1216 -1264
		mu 0 4 730 731 762 763
		f 4 -1288 1263 1214 -1265
		mu 0 4 729 730 763 764
		f 4 -1289 1264 1212 -1266
		mu 0 4 728 729 764 765
		f 4 -1290 1265 1210 -1267
		mu 0 4 727 728 765 766
		f 4 -1291 1266 1208 -1268
		mu 0 4 726 727 766 767
		f 4 -1292 1267 1206 -1269
		mu 0 4 725 726 767 768
		f 4 -1293 1268 1204 -1270
		mu 0 4 724 725 768 769
		f 4 -1294 1269 1202 -1247
		mu 0 4 722 724 769 746
		f 4 -1201 1294 1296 -1296
		mu 0 4 747 746 770 771
		f 4 -1203 1297 1298 -1295
		mu 0 4 746 769 772 770
		f 4 -1205 1299 1300 -1298
		mu 0 4 769 768 773 772
		f 4 -1207 1301 1302 -1300
		mu 0 4 768 767 774 773
		f 4 -1209 1303 1304 -1302
		mu 0 4 767 766 775 774
		f 4 -1211 1305 1306 -1304
		mu 0 4 766 765 776 775
		f 4 -1213 1307 1308 -1306
		mu 0 4 765 764 777 776
		f 4 -1215 1309 1310 -1308
		mu 0 4 764 763 778 777
		f 4 -1217 1311 1312 -1310
		mu 0 4 763 762 779 778
		f 4 -1219 1313 1314 -1312
		mu 0 4 762 761 780 779
		f 4 -1221 1315 1316 -1314
		mu 0 4 761 760 781 780
		f 4 -1223 1317 1318 -1316
		mu 0 4 760 759 782 781
		f 4 -1225 1319 1320 -1318
		mu 0 4 759 758 783 782
		f 4 -1227 1321 1322 -1320
		mu 0 4 758 757 784 783
		f 4 -1229 1323 1324 -1322
		mu 0 4 757 756 785 784
		f 4 -1231 1325 1326 -1324
		mu 0 4 756 755 786 785
		f 4 -1233 1327 1328 -1326
		mu 0 4 755 754 787 786
		f 4 -1235 1329 1330 -1328
		mu 0 4 754 753 788 787
		f 4 -1237 1331 1332 -1330
		mu 0 4 753 752 789 788
		f 4 -1239 1333 1334 -1332
		mu 0 4 752 751 790 789
		f 4 -1241 1335 1336 -1334
		mu 0 4 751 750 791 790
		f 4 -1243 1337 1338 -1336
		mu 0 4 750 749 792 791
		f 4 -1245 1339 1340 -1338
		mu 0 4 749 748 793 792
		f 4 -1246 1295 1341 -1340
		mu 0 4 748 747 771 793
		f 4 -1297 1342 1344 -1344
		mu 0 4 771 770 794 795
		f 4 -1299 1345 1346 -1343
		mu 0 4 770 772 796 794
		f 4 -1301 1347 1348 -1346
		mu 0 4 772 773 797 796
		f 4 -1303 1349 1350 -1348
		mu 0 4 773 774 798 797
		f 4 -1305 1351 1352 -1350
		mu 0 4 774 775 799 798
		f 4 -1307 1353 1354 -1352
		mu 0 4 775 776 800 799
		f 4 -1309 1355 1356 -1354
		mu 0 4 776 777 801 800
		f 4 -1311 1357 1358 -1356
		mu 0 4 777 778 802 801
		f 4 -1313 1359 1360 -1358
		mu 0 4 778 779 803 802
		f 4 -1315 1361 1362 -1360
		mu 0 4 779 780 804 803
		f 4 -1317 1363 1364 -1362
		mu 0 4 780 781 805 804
		f 4 -1319 1365 1366 -1364
		mu 0 4 781 782 806 805
		f 4 -1321 1367 1368 -1366
		mu 0 4 782 783 807 806
		f 4 -1323 1369 1370 -1368
		mu 0 4 783 784 808 807
		f 4 -1325 1371 1372 -1370
		mu 0 4 784 785 809 808
		f 4 -1327 1373 1374 -1372
		mu 0 4 785 786 810 809
		f 4 -1329 1375 1376 -1374
		mu 0 4 786 787 811 810
		f 4 -1331 1377 1378 -1376
		mu 0 4 787 788 812 811
		f 4 -1333 1379 1380 -1378
		mu 0 4 788 789 813 812
		f 4 -1335 1381 1382 -1380
		mu 0 4 789 790 814 813
		f 4 -1337 1383 1384 -1382
		mu 0 4 790 791 815 814
		f 4 -1339 1385 1386 -1384
		mu 0 4 791 792 816 815
		f 4 -1341 1387 1388 -1386
		mu 0 4 792 793 817 816
		f 4 -1342 1343 1389 -1388
		mu 0 4 793 771 795 817
		f 4 -1345 1390 1392 -1392
		mu 0 4 795 794 818 819
		f 4 -1347 1393 1394 -1391
		mu 0 4 794 796 820 818
		f 4 -1349 1395 1396 -1394
		mu 0 4 796 797 821 820
		f 4 -1351 1397 1398 -1396
		mu 0 4 797 798 822 821
		f 4 -1353 1399 1400 -1398
		mu 0 4 798 799 823 822
		f 4 -1355 1401 1402 -1400
		mu 0 4 799 800 824 823
		f 4 -1357 1403 1404 -1402
		mu 0 4 800 801 825 824
		f 4 -1359 1405 1406 -1404
		mu 0 4 801 802 826 825
		f 4 -1361 1407 1408 -1406
		mu 0 4 802 803 827 826
		f 4 -1363 1409 1410 -1408
		mu 0 4 803 804 828 827
		f 4 -1365 1411 1412 -1410
		mu 0 4 804 805 829 828
		f 4 -1367 1413 1414 -1412
		mu 0 4 805 806 830 829
		f 4 -1369 1415 1416 -1414
		mu 0 4 806 807 831 830
		f 4 -1371 1417 1418 -1416
		mu 0 4 807 808 832 831
		f 4 -1373 1419 1420 -1418
		mu 0 4 808 809 833 832
		f 4 -1375 1421 1422 -1420
		mu 0 4 809 810 834 833
		f 4 -1377 1423 1424 -1422
		mu 0 4 810 811 835 834
		f 4 -1379 1425 1426 -1424
		mu 0 4 811 812 836 835
		f 4 -1381 1427 1428 -1426
		mu 0 4 812 813 837 836
		f 4 -1383 1429 1430 -1428
		mu 0 4 813 814 838 837
		f 4 -1385 1431 1432 -1430
		mu 0 4 814 815 839 838
		f 4 -1387 1433 1434 -1432
		mu 0 4 815 816 840 839
		f 4 -1389 1435 1436 -1434
		mu 0 4 816 817 841 840
		f 4 -1390 1391 1437 -1436
		mu 0 4 817 795 819 841
		f 4 -1393 1438 1440 -1440
		mu 0 4 819 818 842 843
		f 4 -1395 1441 1442 -1439
		mu 0 4 818 820 844 842
		f 4 -1397 1443 1444 -1442
		mu 0 4 820 821 845 844
		f 4 -1399 1445 1446 -1444
		mu 0 4 821 822 846 845
		f 4 -1401 1447 1448 -1446
		mu 0 4 822 823 847 846
		f 4 -1403 1449 1450 -1448
		mu 0 4 823 824 848 847
		f 4 -1405 1451 1452 -1450
		mu 0 4 824 825 849 848
		f 4 -1407 1453 1454 -1452
		mu 0 4 825 826 850 849
		f 4 -1409 1455 1456 -1454
		mu 0 4 826 827 851 850
		f 4 -1411 1457 1458 -1456
		mu 0 4 827 828 852 851
		f 4 -1413 1459 1460 -1458
		mu 0 4 828 829 853 852
		f 4 -1415 1461 1462 -1460
		mu 0 4 829 830 854 853
		f 4 -1417 1463 1464 -1462
		mu 0 4 830 831 855 854
		f 4 -1419 1465 1466 -1464
		mu 0 4 831 832 856 855
		f 4 -1421 1467 1468 -1466
		mu 0 4 832 833 857 856
		f 4 -1423 1469 1470 -1468
		mu 0 4 833 834 858 857
		f 4 -1425 1471 1472 -1470
		mu 0 4 834 835 859 858
		f 4 -1427 1473 1474 -1472
		mu 0 4 835 836 860 859
		f 4 -1429 1475 1476 -1474
		mu 0 4 836 837 861 860
		f 4 -1431 1477 1478 -1476
		mu 0 4 837 838 862 861
		f 4 -1433 1479 1480 -1478
		mu 0 4 838 839 863 862
		f 4 -1435 1481 1482 -1480
		mu 0 4 839 840 864 863
		f 4 -1437 1483 1484 -1482
		mu 0 4 840 841 865 864
		f 4 -1438 1439 1485 -1484
		mu 0 4 841 819 843 865
		f 4 -1441 1486 1488 -1488
		mu 0 4 843 842 866 867
		f 4 -1443 1489 1490 -1487
		mu 0 4 842 844 868 866
		f 4 -1445 1491 1492 -1490
		mu 0 4 844 845 869 868
		f 4 -1447 1493 1494 -1492
		mu 0 4 845 846 870 869
		f 4 -1449 1495 1496 -1494
		mu 0 4 846 847 871 870
		f 4 -1451 1497 1498 -1496
		mu 0 4 847 848 872 871
		f 4 -1453 1499 1500 -1498
		mu 0 4 848 849 873 872
		f 4 -1455 1501 1502 -1500
		mu 0 4 849 850 874 873
		f 4 -1457 1503 1504 -1502
		mu 0 4 850 851 875 874
		f 4 -1459 1505 1506 -1504
		mu 0 4 851 852 876 875
		f 4 -1461 1507 1508 -1506
		mu 0 4 852 853 877 876
		f 4 -1463 1509 1510 -1508
		mu 0 4 853 854 878 877
		f 4 -1465 1511 1512 -1510
		mu 0 4 854 855 879 878
		f 4 -1467 1513 1514 -1512
		mu 0 4 855 856 880 879
		f 4 -1469 1515 1516 -1514
		mu 0 4 856 857 881 880
		f 4 -1471 1517 1518 -1516
		mu 0 4 857 858 882 881
		f 4 -1473 1519 1520 -1518
		mu 0 4 858 859 883 882
		f 4 -1475 1521 1522 -1520
		mu 0 4 859 860 884 883
		f 4 -1477 1523 1524 -1522
		mu 0 4 860 861 885 884
		f 4 -1479 1525 1526 -1524
		mu 0 4 861 862 886 885
		f 4 -1481 1527 1528 -1526
		mu 0 4 862 863 887 886
		f 4 -1483 1529 1530 -1528
		mu 0 4 863 864 888 887
		f 4 -1485 1531 1532 -1530
		mu 0 4 864 865 889 888
		f 4 -1486 1487 1533 -1532
		mu 0 4 865 843 867 889
		f 4 -1489 1534 1536 -1536
		mu 0 4 867 866 890 891
		f 4 -1491 1537 1538 -1535
		mu 0 4 866 868 892 890
		f 4 -1493 1539 1540 -1538
		mu 0 4 868 869 893 892
		f 4 -1495 1541 1542 -1540
		mu 0 4 869 870 894 893
		f 4 -1497 1543 1544 -1542
		mu 0 4 870 871 895 894
		f 4 -1499 1545 1546 -1544
		mu 0 4 871 872 896 895
		f 4 -1501 1547 1548 -1546
		mu 0 4 872 873 897 896
		f 4 -1503 1549 1550 -1548
		mu 0 4 873 874 898 897
		f 4 -1505 1551 1552 -1550
		mu 0 4 874 875 899 898
		f 4 -1507 1553 1554 -1552
		mu 0 4 875 876 900 899
		f 4 -1509 1555 1556 -1554
		mu 0 4 876 877 901 900
		f 4 -1511 1557 1558 -1556
		mu 0 4 877 878 902 901
		f 4 -1513 1559 1560 -1558
		mu 0 4 878 879 903 902
		f 4 -1515 1561 1562 -1560
		mu 0 4 879 880 904 903
		f 4 -1517 1563 1564 -1562
		mu 0 4 880 881 905 904
		f 4 -1519 1565 1566 -1564
		mu 0 4 881 882 906 905
		f 4 -1521 1567 1568 -1566
		mu 0 4 882 883 907 906
		f 4 -1523 1569 1570 -1568
		mu 0 4 883 884 908 907
		f 4 -1525 1571 1572 -1570
		mu 0 4 884 885 909 908
		f 4 -1527 1573 1574 -1572
		mu 0 4 885 886 910 909
		f 4 -1529 1575 1576 -1574
		mu 0 4 886 887 911 910
		f 4 -1531 1577 1578 -1576
		mu 0 4 887 888 912 911
		f 4 -1533 1579 1580 -1578
		mu 0 4 888 889 913 912
		f 4 -1534 1535 1581 -1580
		mu 0 4 889 867 891 913
		f 4 -1537 1582 1584 -1584
		mu 0 4 891 890 914 915
		f 4 -1539 1585 1586 -1583
		mu 0 4 890 892 916 914
		f 4 -1541 1587 1588 -1586
		mu 0 4 892 893 917 916
		f 4 -1543 1589 1590 -1588
		mu 0 4 893 894 918 917
		f 4 -1545 1591 1592 -1590
		mu 0 4 894 895 919 918
		f 4 -1547 1593 1594 -1592
		mu 0 4 895 896 920 919
		f 4 -1549 1595 1596 -1594
		mu 0 4 896 897 921 920
		f 4 -1551 1597 1598 -1596
		mu 0 4 897 898 922 921
		f 4 -1553 1599 1600 -1598
		mu 0 4 898 899 923 922
		f 4 -1555 1601 1602 -1600
		mu 0 4 899 900 924 923
		f 4 -1557 1603 1604 -1602
		mu 0 4 900 901 925 924
		f 4 -1559 1605 1606 -1604
		mu 0 4 901 902 926 925
		f 4 -1561 1607 1608 -1606
		mu 0 4 902 903 927 926
		f 4 -1563 1609 1610 -1608
		mu 0 4 903 904 928 927
		f 4 -1565 1611 1612 -1610
		mu 0 4 904 905 929 928
		f 4 -1567 1613 1614 -1612
		mu 0 4 905 906 930 929
		f 4 -1569 1615 1616 -1614
		mu 0 4 906 907 931 930
		f 4 -1571 1617 1618 -1616
		mu 0 4 907 908 932 931
		f 4 -1573 1619 1620 -1618
		mu 0 4 908 909 933 932
		f 4 -1575 1621 1622 -1620
		mu 0 4 909 910 934 933
		f 4 -1577 1623 1624 -1622
		mu 0 4 910 911 935 934
		f 4 -1579 1625 1626 -1624
		mu 0 4 911 912 936 935
		f 4 -1581 1627 1628 -1626
		mu 0 4 912 913 937 936
		f 4 -1582 1583 1629 -1628
		mu 0 4 913 891 915 937
		f 4 -1585 1630 1632 -1632
		mu 0 4 915 914 938 939
		f 4 -1587 1633 1634 -1631
		mu 0 4 914 916 940 938
		f 4 -1589 1635 1636 -1634
		mu 0 4 916 917 941 940
		f 4 -1591 1637 1638 -1636
		mu 0 4 917 918 942 941
		f 4 -1593 1639 1640 -1638
		mu 0 4 918 919 943 942
		f 4 -1595 1641 1642 -1640
		mu 0 4 919 920 944 943
		f 4 -1597 1643 1644 -1642
		mu 0 4 920 921 945 944
		f 4 -1599 1645 1646 -1644
		mu 0 4 921 922 946 945
		f 4 -1601 1647 1648 -1646
		mu 0 4 922 923 947 946
		f 4 -1603 1649 1650 -1648
		mu 0 4 923 924 948 947
		f 4 -1605 1651 1652 -1650
		mu 0 4 924 925 949 948
		f 4 -1607 1653 1654 -1652
		mu 0 4 925 926 950 949
		f 4 -1609 1655 1656 -1654
		mu 0 4 926 927 951 950
		f 4 -1611 1657 1658 -1656
		mu 0 4 927 928 952 951
		f 4 -1613 1659 1660 -1658
		mu 0 4 928 929 953 952
		f 4 -1615 1661 1662 -1660
		mu 0 4 929 930 954 953
		f 4 -1617 1663 1664 -1662
		mu 0 4 930 931 955 954
		f 4 -1619 1665 1666 -1664
		mu 0 4 931 932 956 955
		f 4 -1621 1667 1668 -1666
		mu 0 4 932 933 957 956
		f 4 -1623 1669 1670 -1668
		mu 0 4 933 934 958 957
		f 4 -1625 1671 1672 -1670
		mu 0 4 934 935 959 958
		f 4 -1627 1673 1674 -1672
		mu 0 4 935 936 960 959
		f 4 -1629 1675 1676 -1674
		mu 0 4 936 937 961 960
		f 4 -1630 1631 1677 -1676
		mu 0 4 937 915 939 961
		f 4 -1633 1678 1680 -1680
		mu 0 4 939 938 962 963
		f 4 -1635 1681 1682 -1679
		mu 0 4 938 940 964 962
		f 4 -1637 1683 1684 -1682
		mu 0 4 940 941 965 964
		f 4 -1639 1685 1686 -1684
		mu 0 4 941 942 966 965
		f 4 -1641 1687 1688 -1686
		mu 0 4 942 943 967 966
		f 4 -1643 1689 1690 -1688
		mu 0 4 943 944 968 967
		f 4 -1645 1691 1692 -1690
		mu 0 4 944 945 969 968
		f 4 -1647 1693 1694 -1692
		mu 0 4 945 946 970 969
		f 4 -1649 1695 1696 -1694
		mu 0 4 946 947 971 970
		f 4 -1651 1697 1698 -1696
		mu 0 4 947 948 972 971
		f 4 -1653 1699 1700 -1698
		mu 0 4 948 949 973 972
		f 4 -1655 1701 1702 -1700
		mu 0 4 949 950 974 973
		f 4 -1657 1703 1704 -1702
		mu 0 4 950 951 975 974
		f 4 -1659 1705 1706 -1704
		mu 0 4 951 952 976 975
		f 4 -1661 1707 1708 -1706
		mu 0 4 952 953 977 976
		f 4 -1663 1709 1710 -1708
		mu 0 4 953 954 978 977
		f 4 -1665 1711 1712 -1710
		mu 0 4 954 955 979 978
		f 4 -1667 1713 1714 -1712
		mu 0 4 955 956 980 979
		f 4 -1669 1715 1716 -1714
		mu 0 4 956 957 981 980
		f 4 -1671 1717 1718 -1716
		mu 0 4 957 958 982 981
		f 4 -1673 1719 1720 -1718
		mu 0 4 958 959 983 982
		f 4 -1675 1721 1722 -1720
		mu 0 4 959 960 984 983
		f 4 -1677 1723 1724 -1722
		mu 0 4 960 961 985 984
		f 4 -1678 1679 1725 -1724
		mu 0 4 961 939 963 985
		f 4 -1681 1726 1728 -1728
		mu 0 4 963 962 986 987
		f 4 -1683 1729 1730 -1727
		mu 0 4 962 964 988 986
		f 4 -1685 1731 1732 -1730
		mu 0 4 964 965 989 988
		f 4 -1687 1733 1734 -1732
		mu 0 4 965 966 990 989
		f 4 -1689 1735 1736 -1734
		mu 0 4 966 967 991 990
		f 4 -1691 1737 1738 -1736
		mu 0 4 967 968 992 991
		f 4 -1693 1739 1740 -1738
		mu 0 4 968 969 993 992
		f 4 -1695 1741 1742 -1740
		mu 0 4 969 970 994 993
		f 4 -1697 1743 1744 -1742
		mu 0 4 970 971 995 994
		f 4 -1699 1745 1746 -1744
		mu 0 4 971 972 996 995
		f 4 -1701 1747 1748 -1746
		mu 0 4 972 973 997 996
		f 4 -1703 1749 1750 -1748
		mu 0 4 973 974 998 997
		f 4 -1705 1751 1752 -1750
		mu 0 4 974 975 999 998
		f 4 -1707 1753 1754 -1752
		mu 0 4 975 976 1000 999
		f 4 -1709 1755 1756 -1754
		mu 0 4 976 977 1001 1000
		f 4 -1711 1757 1758 -1756
		mu 0 4 977 978 1002 1001
		f 4 -1713 1759 1760 -1758
		mu 0 4 978 979 1003 1002
		f 4 -1715 1761 1762 -1760
		mu 0 4 979 980 1004 1003
		f 4 -1717 1763 1764 -1762
		mu 0 4 980 981 1005 1004
		f 4 -1719 1765 1766 -1764
		mu 0 4 981 982 1006 1005
		f 4 -1721 1767 1768 -1766
		mu 0 4 982 983 1007 1006
		f 4 -1723 1769 1770 -1768
		mu 0 4 983 984 1008 1007
		f 4 -1725 1771 1772 -1770
		mu 0 4 984 985 1009 1008
		f 4 -1726 1727 1773 -1772
		mu 0 4 985 963 987 1009
		f 4 -1729 1774 1776 -1776
		mu 0 4 987 986 1010 1011
		f 4 -1731 1777 1778 -1775
		mu 0 4 986 988 1012 1010
		f 4 -1733 1779 1780 -1778
		mu 0 4 988 989 1013 1012
		f 4 -1735 1781 1782 -1780
		mu 0 4 989 990 1014 1013
		f 4 -1737 1783 1784 -1782
		mu 0 4 990 991 1015 1014
		f 4 -1739 1785 1786 -1784
		mu 0 4 991 992 1016 1015
		f 4 -1741 1787 1788 -1786
		mu 0 4 992 993 1017 1016
		f 4 -1743 1789 1790 -1788
		mu 0 4 993 994 1018 1017
		f 4 -1745 1791 1792 -1790
		mu 0 4 994 995 1019 1018
		f 4 -1747 1793 1794 -1792
		mu 0 4 995 996 1020 1019
		f 4 -1749 1795 1796 -1794
		mu 0 4 996 997 1021 1020
		f 4 -1751 1797 1798 -1796
		mu 0 4 997 998 1022 1021
		f 4 -1753 1799 1800 -1798
		mu 0 4 998 999 1023 1022
		f 4 -1755 1801 1802 -1800
		mu 0 4 999 1000 1024 1023
		f 4 -1757 1803 1804 -1802
		mu 0 4 1000 1001 1025 1024
		f 4 -1759 1805 1806 -1804
		mu 0 4 1001 1002 1026 1025
		f 4 -1761 1807 1808 -1806
		mu 0 4 1002 1003 1027 1026
		f 4 -1763 1809 1810 -1808
		mu 0 4 1003 1004 1028 1027
		f 4 -1765 1811 1812 -1810
		mu 0 4 1004 1005 1029 1028
		f 4 -1767 1813 1814 -1812
		mu 0 4 1005 1006 1030 1029
		f 4 -1769 1815 1816 -1814
		mu 0 4 1006 1007 1031 1030
		f 4 -1771 1817 1818 -1816
		mu 0 4 1007 1008 1032 1031
		f 4 -1773 1819 1820 -1818
		mu 0 4 1008 1009 1033 1032
		f 4 -1774 1775 1821 -1820
		mu 0 4 1009 987 1011 1033
		f 4 -1777 1822 1824 -1824
		mu 0 4 1011 1010 1034 1035
		f 4 -1779 1825 1826 -1823
		mu 0 4 1010 1012 1036 1034
		f 4 -1781 1827 1828 -1826
		mu 0 4 1012 1013 1037 1036
		f 4 -1783 1829 1830 -1828
		mu 0 4 1013 1014 1038 1037
		f 4 -1785 1831 1832 -1830
		mu 0 4 1014 1015 1039 1038
		f 4 -1787 1833 1834 -1832
		mu 0 4 1015 1016 1040 1039
		f 4 -1789 1835 1836 -1834
		mu 0 4 1016 1017 1041 1040
		f 4 -1791 1837 1838 -1836
		mu 0 4 1017 1018 1042 1041
		f 4 -1793 1839 1840 -1838
		mu 0 4 1018 1019 1043 1042
		f 4 -1795 1841 1842 -1840
		mu 0 4 1019 1020 1044 1043
		f 4 -1797 1843 1844 -1842
		mu 0 4 1020 1021 1045 1044
		f 4 -1799 1845 1846 -1844
		mu 0 4 1021 1022 1046 1045
		f 4 -1801 1847 1848 -1846
		mu 0 4 1022 1023 1047 1046
		f 4 -1803 1849 1850 -1848
		mu 0 4 1023 1024 1048 1047
		f 4 -1805 1851 1852 -1850
		mu 0 4 1024 1025 1049 1048
		f 4 -1807 1853 1854 -1852
		mu 0 4 1025 1026 1050 1049
		f 4 -1809 1855 1856 -1854
		mu 0 4 1026 1027 1051 1050
		f 4 -1811 1857 1858 -1856
		mu 0 4 1027 1028 1052 1051
		f 4 -1813 1859 1860 -1858
		mu 0 4 1028 1029 1053 1052
		f 4 -1815 1861 1862 -1860
		mu 0 4 1029 1030 1054 1053
		f 4 -1817 1863 1864 -1862
		mu 0 4 1030 1031 1055 1054
		f 4 -1819 1865 1866 -1864
		mu 0 4 1031 1032 1056 1055
		f 4 -1821 1867 1868 -1866
		mu 0 4 1032 1033 1057 1056
		f 4 -1822 1823 1869 -1868
		mu 0 4 1033 1011 1035 1057
		f 4 -1825 1870 1872 -1872
		mu 0 4 1035 1034 1058 1059
		f 4 -1827 1873 1874 -1871
		mu 0 4 1034 1036 1060 1058
		f 4 -1829 1875 1876 -1874
		mu 0 4 1036 1037 1061 1060
		f 4 -1831 1877 1878 -1876
		mu 0 4 1037 1038 1062 1061
		f 4 -1833 1879 1880 -1878
		mu 0 4 1038 1039 1063 1062
		f 4 -1835 1881 1882 -1880
		mu 0 4 1039 1040 1064 1063
		f 4 -1837 1883 1884 -1882
		mu 0 4 1040 1041 1065 1064
		f 4 -1839 1885 1886 -1884
		mu 0 4 1041 1042 1066 1065
		f 4 -1841 1887 1888 -1886
		mu 0 4 1042 1043 1067 1066
		f 4 -1843 1889 1890 -1888
		mu 0 4 1043 1044 1068 1067
		f 4 -1845 1891 1892 -1890
		mu 0 4 1044 1045 1069 1068
		f 4 -1847 1893 1894 -1892
		mu 0 4 1045 1046 1070 1069
		f 4 -1849 1895 1896 -1894
		mu 0 4 1046 1047 1071 1070
		f 4 -1851 1897 1898 -1896
		mu 0 4 1047 1048 1072 1071
		f 4 -1853 1899 1900 -1898
		mu 0 4 1048 1049 1073 1072
		f 4 -1855 1901 1902 -1900
		mu 0 4 1049 1050 1074 1073
		f 4 -1857 1903 1904 -1902
		mu 0 4 1050 1051 1075 1074
		f 4 -1859 1905 1906 -1904
		mu 0 4 1051 1052 1076 1075
		f 4 -1861 1907 1908 -1906
		mu 0 4 1052 1053 1077 1076
		f 4 -1863 1909 1910 -1908
		mu 0 4 1053 1054 1078 1077
		f 4 -1865 1911 1912 -1910
		mu 0 4 1054 1055 1079 1078
		f 4 -1867 1913 1914 -1912
		mu 0 4 1055 1056 1080 1079
		f 4 -1869 1915 1916 -1914
		mu 0 4 1056 1057 1081 1080
		f 4 -1870 1871 1917 -1916
		mu 0 4 1057 1035 1059 1081
		f 4 -1873 1918 1920 -1920
		mu 0 4 1059 1058 1082 1083
		f 4 -1875 1921 1922 -1919
		mu 0 4 1058 1060 1084 1082
		f 4 -1877 1923 1924 -1922
		mu 0 4 1060 1061 1085 1084
		f 4 -1879 1925 1926 -1924
		mu 0 4 1061 1062 1086 1085
		f 4 -1881 1927 1928 -1926
		mu 0 4 1062 1063 1087 1086
		f 4 -1883 1929 1930 -1928
		mu 0 4 1063 1064 1088 1087
		f 4 -1885 1931 1932 -1930
		mu 0 4 1064 1065 1089 1088
		f 4 -1887 1933 1934 -1932
		mu 0 4 1065 1066 1090 1089
		f 4 -1889 1935 1936 -1934
		mu 0 4 1066 1067 1091 1090
		f 4 -1891 1937 1938 -1936
		mu 0 4 1067 1068 1092 1091
		f 4 -1893 1939 1940 -1938
		mu 0 4 1068 1069 1093 1092
		f 4 -1895 1941 1942 -1940
		mu 0 4 1069 1070 1094 1093
		f 4 -1897 1943 1944 -1942
		mu 0 4 1070 1071 1095 1094
		f 4 -1899 1945 1946 -1944
		mu 0 4 1071 1072 1096 1095
		f 4 -1901 1947 1948 -1946
		mu 0 4 1072 1073 1097 1096
		f 4 -1903 1949 1950 -1948
		mu 0 4 1073 1074 1098 1097
		f 4 -1905 1951 1952 -1950
		mu 0 4 1074 1075 1099 1098
		f 4 -1907 1953 1954 -1952
		mu 0 4 1075 1076 1100 1099
		f 4 -1909 1955 1956 -1954
		mu 0 4 1076 1077 1101 1100
		f 4 -1911 1957 1958 -1956
		mu 0 4 1077 1078 1102 1101
		f 4 -1913 1959 1960 -1958
		mu 0 4 1078 1079 1103 1102
		f 4 -1915 1961 1962 -1960
		mu 0 4 1079 1080 1104 1103
		f 4 -1917 1963 1964 -1962
		mu 0 4 1080 1081 1105 1104
		f 4 -1918 1919 1965 -1964
		mu 0 4 1081 1059 1083 1105
		f 4 -1921 1966 1968 -1968
		mu 0 4 1083 1082 1106 1107
		f 4 -1923 1969 1970 -1967
		mu 0 4 1082 1084 1108 1106
		f 4 -1925 1971 1972 -1970
		mu 0 4 1084 1085 1109 1108
		f 4 -1927 1973 1974 -1972
		mu 0 4 1085 1086 1110 1109
		f 4 -1929 1975 1976 -1974
		mu 0 4 1086 1087 1111 1110
		f 4 -1931 1977 1978 -1976
		mu 0 4 1087 1088 1112 1111
		f 4 -1933 1979 1980 -1978
		mu 0 4 1088 1089 1113 1112
		f 4 -1935 1981 1982 -1980
		mu 0 4 1089 1090 1114 1113
		f 4 -1937 1983 1984 -1982
		mu 0 4 1090 1091 1115 1114
		f 4 -1939 1985 1986 -1984
		mu 0 4 1091 1092 1116 1115
		f 4 -1941 1987 1988 -1986
		mu 0 4 1092 1093 1117 1116
		f 4 -1943 1989 1990 -1988
		mu 0 4 1093 1094 1118 1117
		f 4 -1945 1991 1992 -1990
		mu 0 4 1094 1095 1119 1118
		f 4 -1947 1993 1994 -1992
		mu 0 4 1095 1096 1120 1119
		f 4 -1949 1995 1996 -1994
		mu 0 4 1096 1097 1121 1120
		f 4 -1951 1997 1998 -1996
		mu 0 4 1097 1098 1122 1121
		f 4 -1953 1999 2000 -1998
		mu 0 4 1098 1099 1123 1122
		f 4 -1955 2001 2002 -2000
		mu 0 4 1099 1100 1124 1123
		f 4 -1957 2003 2004 -2002
		mu 0 4 1100 1101 1125 1124
		f 4 -1959 2005 2006 -2004
		mu 0 4 1101 1102 1126 1125
		f 4 -1961 2007 2008 -2006
		mu 0 4 1102 1103 1127 1126
		f 4 -1963 2009 2010 -2008
		mu 0 4 1103 1104 1128 1127
		f 4 -1965 2011 2012 -2010
		mu 0 4 1104 1105 1129 1128
		f 4 -1966 1967 2013 -2012
		mu 0 4 1105 1083 1107 1129
		f 4 -1969 2014 2016 -2016
		mu 0 4 1107 1106 1130 1131
		f 4 -1971 2017 2018 -2015
		mu 0 4 1106 1108 1132 1130
		f 4 -1973 2019 2020 -2018
		mu 0 4 1108 1109 1133 1132
		f 4 -1975 2021 2022 -2020
		mu 0 4 1109 1110 1134 1133
		f 4 -1977 2023 2024 -2022
		mu 0 4 1110 1111 1135 1134
		f 4 -1979 2025 2026 -2024
		mu 0 4 1111 1112 1136 1135
		f 4 -1981 2027 2028 -2026
		mu 0 4 1112 1113 1137 1136
		f 4 -1983 2029 2030 -2028
		mu 0 4 1113 1114 1138 1137;
	setAttr ".fc[1000:1499]"
		f 4 -1985 2031 2032 -2030
		mu 0 4 1114 1115 1139 1138
		f 4 -1987 2033 2034 -2032
		mu 0 4 1115 1116 1140 1139
		f 4 -1989 2035 2036 -2034
		mu 0 4 1116 1117 1141 1140
		f 4 -1991 2037 2038 -2036
		mu 0 4 1117 1118 1142 1141
		f 4 -1993 2039 2040 -2038
		mu 0 4 1118 1119 1143 1142
		f 4 -1995 2041 2042 -2040
		mu 0 4 1119 1120 1144 1143
		f 4 -1997 2043 2044 -2042
		mu 0 4 1120 1121 1145 1144
		f 4 -1999 2045 2046 -2044
		mu 0 4 1121 1122 1146 1145
		f 4 -2001 2047 2048 -2046
		mu 0 4 1122 1123 1147 1146
		f 4 -2003 2049 2050 -2048
		mu 0 4 1123 1124 1148 1147
		f 4 -2005 2051 2052 -2050
		mu 0 4 1124 1125 1149 1148
		f 4 -2007 2053 2054 -2052
		mu 0 4 1125 1126 1150 1149
		f 4 -2009 2055 2056 -2054
		mu 0 4 1126 1127 1151 1150
		f 4 -2011 2057 2058 -2056
		mu 0 4 1127 1128 1152 1151
		f 4 -2013 2059 2060 -2058
		mu 0 4 1128 1129 1153 1152
		f 4 -2014 2015 2061 -2060
		mu 0 4 1129 1107 1131 1153
		f 4 -2017 2062 2064 -2064
		mu 0 4 1131 1130 1154 1155
		f 4 -2019 2065 2066 -2063
		mu 0 4 1130 1132 1156 1154
		f 4 -2021 2067 2068 -2066
		mu 0 4 1132 1133 1157 1156
		f 4 -2023 2069 2070 -2068
		mu 0 4 1133 1134 1158 1157
		f 4 -2025 2071 2072 -2070
		mu 0 4 1134 1135 1159 1158
		f 4 -2027 2073 2074 -2072
		mu 0 4 1135 1136 1160 1159
		f 4 -2029 2075 2076 -2074
		mu 0 4 1136 1137 1161 1160
		f 4 -2031 2077 2078 -2076
		mu 0 4 1137 1138 1162 1161
		f 4 -2033 2079 2080 -2078
		mu 0 4 1138 1139 1163 1162
		f 4 -2035 2081 2082 -2080
		mu 0 4 1139 1140 1164 1163
		f 4 -2037 2083 2084 -2082
		mu 0 4 1140 1141 1165 1164
		f 4 -2039 2085 2086 -2084
		mu 0 4 1141 1142 1166 1165
		f 4 -2041 2087 2088 -2086
		mu 0 4 1142 1143 1167 1166
		f 4 -2043 2089 2090 -2088
		mu 0 4 1143 1144 1168 1167
		f 4 -2045 2091 2092 -2090
		mu 0 4 1144 1145 1169 1168
		f 4 -2047 2093 2094 -2092
		mu 0 4 1145 1146 1170 1169
		f 4 -2049 2095 2096 -2094
		mu 0 4 1146 1147 1171 1170
		f 4 -2051 2097 2098 -2096
		mu 0 4 1147 1148 1172 1171
		f 4 -2053 2099 2100 -2098
		mu 0 4 1148 1149 1173 1172
		f 4 -2055 2101 2102 -2100
		mu 0 4 1149 1150 1174 1173
		f 4 -2057 2103 2104 -2102
		mu 0 4 1150 1151 1175 1174
		f 4 -2059 2105 2106 -2104
		mu 0 4 1151 1152 1176 1175
		f 4 -2061 2107 2108 -2106
		mu 0 4 1152 1153 1177 1176
		f 4 -2062 2063 2109 -2108
		mu 0 4 1153 1131 1155 1177
		f 4 -2065 2110 2112 -2112
		mu 0 4 1155 1154 1178 1179
		f 4 -2067 2113 2114 -2111
		mu 0 4 1154 1156 1180 1178
		f 4 -2069 2115 2116 -2114
		mu 0 4 1156 1157 1181 1180
		f 4 -2071 2117 2118 -2116
		mu 0 4 1157 1158 1182 1181
		f 4 -2073 2119 2120 -2118
		mu 0 4 1158 1159 1183 1182
		f 4 -2075 2121 2122 -2120
		mu 0 4 1159 1160 1184 1183
		f 4 -2077 2123 2124 -2122
		mu 0 4 1160 1161 1185 1184
		f 4 -2079 2125 2126 -2124
		mu 0 4 1161 1162 1186 1185
		f 4 -2081 2127 2128 -2126
		mu 0 4 1162 1163 1187 1186
		f 4 -2083 2129 2130 -2128
		mu 0 4 1163 1164 1188 1187
		f 4 -2085 2131 2132 -2130
		mu 0 4 1164 1165 1189 1188
		f 4 -2087 2133 2134 -2132
		mu 0 4 1165 1166 1190 1189
		f 4 -2089 2135 2136 -2134
		mu 0 4 1166 1167 1191 1190
		f 4 -2091 2137 2138 -2136
		mu 0 4 1167 1168 1192 1191
		f 4 -2093 2139 2140 -2138
		mu 0 4 1168 1169 1193 1192
		f 4 -2095 2141 2142 -2140
		mu 0 4 1169 1170 1194 1193
		f 4 -2097 2143 2144 -2142
		mu 0 4 1170 1171 1195 1194
		f 4 -2099 2145 2146 -2144
		mu 0 4 1171 1172 1196 1195
		f 4 -2101 2147 2148 -2146
		mu 0 4 1172 1173 1197 1196
		f 4 -2103 2149 2150 -2148
		mu 0 4 1173 1174 1198 1197
		f 4 -2105 2151 2152 -2150
		mu 0 4 1174 1175 1199 1198
		f 4 -2107 2153 2154 -2152
		mu 0 4 1175 1176 1200 1199
		f 4 -2109 2155 2156 -2154
		mu 0 4 1176 1177 1201 1200
		f 4 -2110 2111 2157 -2156
		mu 0 4 1177 1155 1179 1201
		f 4 -2113 2158 2160 -2160
		mu 0 4 1179 1178 1202 1203
		f 4 -2115 2161 2162 -2159
		mu 0 4 1178 1180 1204 1202
		f 4 -2117 2163 2164 -2162
		mu 0 4 1180 1181 1205 1204
		f 4 -2119 2165 2166 -2164
		mu 0 4 1181 1182 1206 1205
		f 4 -2121 2167 2168 -2166
		mu 0 4 1182 1183 1207 1206
		f 4 -2123 2169 2170 -2168
		mu 0 4 1183 1184 1208 1207
		f 4 -2125 2171 2172 -2170
		mu 0 4 1184 1185 1209 1208
		f 4 -2127 2173 2174 -2172
		mu 0 4 1185 1186 1210 1209
		f 4 -2129 2175 2176 -2174
		mu 0 4 1186 1187 1211 1210
		f 4 -2131 2177 2178 -2176
		mu 0 4 1187 1188 1212 1211
		f 4 -2133 2179 2180 -2178
		mu 0 4 1188 1189 1213 1212
		f 4 -2135 2181 2182 -2180
		mu 0 4 1189 1190 1214 1213
		f 4 -2137 2183 2184 -2182
		mu 0 4 1190 1191 1215 1214
		f 4 -2139 2185 2186 -2184
		mu 0 4 1191 1192 1216 1215
		f 4 -2141 2187 2188 -2186
		mu 0 4 1192 1193 1217 1216
		f 4 -2143 2189 2190 -2188
		mu 0 4 1193 1194 1218 1217
		f 4 -2145 2191 2192 -2190
		mu 0 4 1194 1195 1219 1218
		f 4 -2147 2193 2194 -2192
		mu 0 4 1195 1196 1220 1219
		f 4 -2149 2195 2196 -2194
		mu 0 4 1196 1197 1221 1220
		f 4 -2151 2197 2198 -2196
		mu 0 4 1197 1198 1222 1221
		f 4 -2153 2199 2200 -2198
		mu 0 4 1198 1199 1223 1222
		f 4 -2155 2201 2202 -2200
		mu 0 4 1199 1200 1224 1223
		f 4 -2157 2203 2204 -2202
		mu 0 4 1200 1201 1225 1224
		f 4 -2158 2159 2205 -2204
		mu 0 4 1201 1179 1203 1225
		f 4 -2161 2206 2208 -2208
		mu 0 4 1203 1202 1226 1227
		f 4 -2163 2209 2210 -2207
		mu 0 4 1202 1204 1228 1226
		f 4 -2165 2211 2212 -2210
		mu 0 4 1204 1205 1229 1228
		f 4 -2167 2213 2214 -2212
		mu 0 4 1205 1206 1230 1229
		f 4 -2169 2215 2216 -2214
		mu 0 4 1206 1207 1231 1230
		f 4 -2171 2217 2218 -2216
		mu 0 4 1207 1208 1232 1231
		f 4 -2173 2219 2220 -2218
		mu 0 4 1208 1209 1233 1232
		f 4 -2175 2221 2222 -2220
		mu 0 4 1209 1210 1234 1233
		f 4 -2177 2223 2224 -2222
		mu 0 4 1210 1211 1235 1234
		f 4 -2179 2225 2226 -2224
		mu 0 4 1211 1212 1236 1235
		f 4 -2181 2227 2228 -2226
		mu 0 4 1212 1213 1237 1236
		f 4 -2183 2229 2230 -2228
		mu 0 4 1213 1214 1238 1237
		f 4 -2185 2231 2232 -2230
		mu 0 4 1214 1215 1239 1238
		f 4 -2187 2233 2234 -2232
		mu 0 4 1215 1216 1240 1239
		f 4 -2189 2235 2236 -2234
		mu 0 4 1216 1217 1241 1240
		f 4 -2191 2237 2238 -2236
		mu 0 4 1217 1218 1242 1241
		f 4 -2193 2239 2240 -2238
		mu 0 4 1218 1219 1243 1242
		f 4 -2195 2241 2242 -2240
		mu 0 4 1219 1220 1244 1243
		f 4 -2197 2243 2244 -2242
		mu 0 4 1220 1221 1245 1244
		f 4 -2199 2245 2246 -2244
		mu 0 4 1221 1222 1246 1245
		f 4 -2201 2247 2248 -2246
		mu 0 4 1222 1223 1247 1246
		f 4 -2203 2249 2250 -2248
		mu 0 4 1223 1224 1248 1247
		f 4 -2205 2251 2252 -2250
		mu 0 4 1224 1225 1249 1248
		f 4 -2206 2207 2253 -2252
		mu 0 4 1225 1203 1227 1249
		f 4 -2209 2254 2256 -2256
		mu 0 4 1227 1226 1250 1251
		f 4 -2211 2257 2258 -2255
		mu 0 4 1226 1228 1252 1250
		f 4 -2213 2259 2260 -2258
		mu 0 4 1228 1229 1253 1252
		f 4 -2215 2261 2262 -2260
		mu 0 4 1229 1230 1254 1253
		f 4 -2217 2263 2264 -2262
		mu 0 4 1230 1231 1255 1254
		f 4 -2219 2265 2266 -2264
		mu 0 4 1231 1232 1256 1255
		f 4 -2221 2267 2268 -2266
		mu 0 4 1232 1233 1257 1256
		f 4 -2223 2269 2270 -2268
		mu 0 4 1233 1234 1258 1257
		f 4 -2225 2271 2272 -2270
		mu 0 4 1234 1235 1259 1258
		f 4 -2227 2273 2274 -2272
		mu 0 4 1235 1236 1260 1259
		f 4 -2229 2275 2276 -2274
		mu 0 4 1236 1237 1261 1260
		f 4 -2231 2277 2278 -2276
		mu 0 4 1237 1238 1262 1261
		f 4 -2233 2279 2280 -2278
		mu 0 4 1238 1239 1263 1262
		f 4 -2235 2281 2282 -2280
		mu 0 4 1239 1240 1264 1263
		f 4 -2237 2283 2284 -2282
		mu 0 4 1240 1241 1265 1264
		f 4 -2239 2285 2286 -2284
		mu 0 4 1241 1242 1266 1265
		f 4 -2241 2287 2288 -2286
		mu 0 4 1242 1243 1267 1266
		f 4 -2243 2289 2290 -2288
		mu 0 4 1243 1244 1268 1267
		f 4 -2245 2291 2292 -2290
		mu 0 4 1244 1245 1269 1268
		f 4 -2247 2293 2294 -2292
		mu 0 4 1245 1246 1270 1269
		f 4 -2249 2295 2296 -2294
		mu 0 4 1246 1247 1271 1270
		f 4 -2251 2297 2298 -2296
		mu 0 4 1247 1248 1272 1271
		f 4 -2253 2299 2300 -2298
		mu 0 4 1248 1249 1273 1272
		f 4 -2254 2255 2301 -2300
		mu 0 4 1249 1227 1251 1273
		f 4 -2257 2302 2304 -2304
		mu 0 4 1251 1250 1274 1275
		f 4 -2259 2305 2306 -2303
		mu 0 4 1250 1252 1276 1274
		f 4 -2261 2307 2308 -2306
		mu 0 4 1252 1253 1277 1276
		f 4 -2263 2309 2310 -2308
		mu 0 4 1253 1254 1278 1277
		f 4 -2265 2311 2312 -2310
		mu 0 4 1254 1255 1279 1278
		f 4 -2267 2313 2314 -2312
		mu 0 4 1255 1256 1280 1279
		f 4 -2269 2315 2316 -2314
		mu 0 4 1256 1257 1281 1280
		f 4 -2271 2317 2318 -2316
		mu 0 4 1257 1258 1282 1281
		f 4 -2273 2319 2320 -2318
		mu 0 4 1258 1259 1283 1282
		f 4 -2275 2321 2322 -2320
		mu 0 4 1259 1260 1284 1283
		f 4 -2277 2323 2324 -2322
		mu 0 4 1260 1261 1285 1284
		f 4 -2279 2325 2326 -2324
		mu 0 4 1261 1262 1286 1285
		f 4 -2281 2327 2328 -2326
		mu 0 4 1262 1263 1287 1286
		f 4 -2283 2329 2330 -2328
		mu 0 4 1263 1264 1288 1287
		f 4 -2285 2331 2332 -2330
		mu 0 4 1264 1265 1289 1288
		f 4 -2287 2333 2334 -2332
		mu 0 4 1265 1266 1290 1289
		f 4 -2289 2335 2336 -2334
		mu 0 4 1266 1267 1291 1290
		f 4 -2291 2337 2338 -2336
		mu 0 4 1267 1268 1292 1291
		f 4 -2293 2339 2340 -2338
		mu 0 4 1268 1269 1293 1292
		f 4 -2295 2341 2342 -2340
		mu 0 4 1269 1270 1294 1293
		f 4 -2297 2343 2344 -2342
		mu 0 4 1270 1271 1295 1294
		f 4 -2299 2345 2346 -2344
		mu 0 4 1271 1272 1296 1295
		f 4 -2301 2347 2348 -2346
		mu 0 4 1272 1273 1297 1296
		f 4 -2302 2303 2349 -2348
		mu 0 4 1273 1251 1275 1297
		f 4 -2305 2350 2352 -2352
		mu 0 4 1275 1274 1298 1299
		f 4 -2307 2353 2354 -2351
		mu 0 4 1274 1276 1300 1298
		f 4 -2309 2355 2356 -2354
		mu 0 4 1276 1277 1301 1300
		f 4 -2311 2357 2358 -2356
		mu 0 4 1277 1278 1302 1301
		f 4 -2313 2359 2360 -2358
		mu 0 4 1278 1279 1303 1302
		f 4 -2315 2361 2362 -2360
		mu 0 4 1279 1280 1304 1303
		f 4 -2317 2363 2364 -2362
		mu 0 4 1280 1281 1305 1304
		f 4 -2319 2365 2366 -2364
		mu 0 4 1281 1282 1306 1305
		f 4 -2321 2367 2368 -2366
		mu 0 4 1282 1283 1307 1306
		f 4 -2323 2369 2370 -2368
		mu 0 4 1283 1284 1308 1307
		f 4 -2325 2371 2372 -2370
		mu 0 4 1284 1285 1309 1308
		f 4 -2327 2373 2374 -2372
		mu 0 4 1285 1286 1310 1309
		f 4 -2329 2375 2376 -2374
		mu 0 4 1286 1287 1311 1310
		f 4 -2331 2377 2378 -2376
		mu 0 4 1287 1288 1312 1311
		f 4 -2333 2379 2380 -2378
		mu 0 4 1288 1289 1313 1312
		f 4 -2335 2381 2382 -2380
		mu 0 4 1289 1290 1314 1313
		f 4 -2337 2383 2384 -2382
		mu 0 4 1290 1291 1315 1314
		f 4 -2339 2385 2386 -2384
		mu 0 4 1291 1292 1316 1315
		f 4 -2341 2387 2388 -2386
		mu 0 4 1292 1293 1317 1316
		f 4 -2343 2389 2390 -2388
		mu 0 4 1293 1294 1318 1317
		f 4 -2345 2391 2392 -2390
		mu 0 4 1294 1295 1319 1318
		f 4 -2347 2393 2394 -2392
		mu 0 4 1295 1296 1320 1319
		f 4 -2349 2395 2396 -2394
		mu 0 4 1296 1297 1321 1320
		f 4 -2350 2351 2397 -2396
		mu 0 4 1297 1275 1299 1321
		f 4 -2353 2398 2400 -2400
		mu 0 4 1299 1298 1322 1323
		f 4 -2355 2401 2402 -2399
		mu 0 4 1298 1300 1324 1322
		f 4 -2357 2403 2404 -2402
		mu 0 4 1300 1301 1325 1324
		f 4 -2359 2405 2406 -2404
		mu 0 4 1301 1302 1326 1325
		f 4 -2361 2407 2408 -2406
		mu 0 4 1302 1303 1327 1326
		f 4 -2363 2409 2410 -2408
		mu 0 4 1303 1304 1328 1327
		f 4 -2365 2411 2412 -2410
		mu 0 4 1304 1305 1329 1328
		f 4 -2367 2413 2414 -2412
		mu 0 4 1305 1306 1330 1329
		f 4 -2369 2415 2416 -2414
		mu 0 4 1306 1307 1331 1330
		f 4 -2371 2417 2418 -2416
		mu 0 4 1307 1308 1332 1331
		f 4 -2373 2419 2420 -2418
		mu 0 4 1308 1309 1333 1332
		f 4 -2375 2421 2422 -2420
		mu 0 4 1309 1310 1334 1333
		f 4 -2377 2423 2424 -2422
		mu 0 4 1310 1311 1335 1334
		f 4 -2379 2425 2426 -2424
		mu 0 4 1311 1312 1336 1335
		f 4 -2381 2427 2428 -2426
		mu 0 4 1312 1313 1337 1336
		f 4 -2383 2429 2430 -2428
		mu 0 4 1313 1314 1338 1337
		f 4 -2385 2431 2432 -2430
		mu 0 4 1314 1315 1339 1338
		f 4 -2387 2433 2434 -2432
		mu 0 4 1315 1316 1340 1339
		f 4 -2389 2435 2436 -2434
		mu 0 4 1316 1317 1341 1340
		f 4 -2391 2437 2438 -2436
		mu 0 4 1317 1318 1342 1341
		f 4 -2393 2439 2440 -2438
		mu 0 4 1318 1319 1343 1342
		f 4 -2395 2441 2442 -2440
		mu 0 4 1319 1320 1344 1343
		f 4 -2397 2443 2444 -2442
		mu 0 4 1320 1321 1345 1344
		f 4 -2398 2399 2445 -2444
		mu 0 4 1321 1299 1323 1345
		f 4 -2401 2446 2448 -2448
		mu 0 4 1323 1322 1346 1347
		f 4 -2403 2449 2450 -2447
		mu 0 4 1322 1324 1348 1346
		f 4 -2405 2451 2452 -2450
		mu 0 4 1324 1325 1349 1348
		f 4 -2407 2453 2454 -2452
		mu 0 4 1325 1326 1350 1349
		f 4 -2409 2455 2456 -2454
		mu 0 4 1326 1327 1351 1350
		f 4 -2411 2457 2458 -2456
		mu 0 4 1327 1328 1352 1351
		f 4 -2413 2459 2460 -2458
		mu 0 4 1328 1329 1353 1352
		f 4 -2415 2461 2462 -2460
		mu 0 4 1329 1330 1354 1353
		f 4 -2417 2463 2464 -2462
		mu 0 4 1330 1331 1355 1354
		f 4 -2419 2465 2466 -2464
		mu 0 4 1331 1332 1356 1355
		f 4 -2421 2467 2468 -2466
		mu 0 4 1332 1333 1357 1356
		f 4 -2423 2469 2470 -2468
		mu 0 4 1333 1334 1358 1357
		f 4 -2425 2471 2472 -2470
		mu 0 4 1334 1335 1359 1358
		f 4 -2427 2473 2474 -2472
		mu 0 4 1335 1336 1360 1359
		f 4 -2429 2475 2476 -2474
		mu 0 4 1336 1337 1361 1360
		f 4 -2431 2477 2478 -2476
		mu 0 4 1337 1338 1362 1361
		f 4 -2433 2479 2480 -2478
		mu 0 4 1338 1339 1363 1362
		f 4 -2435 2481 2482 -2480
		mu 0 4 1339 1340 1364 1363
		f 4 -2437 2483 2484 -2482
		mu 0 4 1340 1341 1365 1364
		f 4 -2439 2485 2486 -2484
		mu 0 4 1341 1342 1366 1365
		f 4 -2441 2487 2488 -2486
		mu 0 4 1342 1343 1367 1366
		f 4 -2443 2489 2490 -2488
		mu 0 4 1343 1344 1368 1367
		f 4 -2445 2491 2492 -2490
		mu 0 4 1344 1345 1369 1368
		f 4 -2446 2447 2493 -2492
		mu 0 4 1345 1323 1347 1369
		f 4 -2449 2494 2496 -2496
		mu 0 4 1347 1346 1370 1371
		f 4 -2451 2497 2498 -2495
		mu 0 4 1346 1348 1372 1370
		f 4 -2453 2499 2500 -2498
		mu 0 4 1348 1349 1373 1372
		f 4 -2455 2501 2502 -2500
		mu 0 4 1349 1350 1374 1373
		f 4 -2457 2503 2504 -2502
		mu 0 4 1350 1351 1375 1374
		f 4 -2459 2505 2506 -2504
		mu 0 4 1351 1352 1376 1375
		f 4 -2461 2507 2508 -2506
		mu 0 4 1352 1353 1377 1376
		f 4 -2463 2509 2510 -2508
		mu 0 4 1353 1354 1378 1377
		f 4 -2465 2511 2512 -2510
		mu 0 4 1354 1355 1379 1378
		f 4 -2467 2513 2514 -2512
		mu 0 4 1355 1356 1380 1379
		f 4 -2469 2515 2516 -2514
		mu 0 4 1356 1357 1381 1380
		f 4 -2471 2517 2518 -2516
		mu 0 4 1357 1358 1382 1381
		f 4 -2473 2519 2520 -2518
		mu 0 4 1358 1359 1383 1382
		f 4 -2475 2521 2522 -2520
		mu 0 4 1359 1360 1384 1383
		f 4 -2477 2523 2524 -2522
		mu 0 4 1360 1361 1385 1384
		f 4 -2479 2525 2526 -2524
		mu 0 4 1361 1362 1386 1385
		f 4 -2481 2527 2528 -2526
		mu 0 4 1362 1363 1387 1386
		f 4 -2483 2529 2530 -2528
		mu 0 4 1363 1364 1388 1387
		f 4 -2485 2531 2532 -2530
		mu 0 4 1364 1365 1389 1388
		f 4 -2487 2533 2534 -2532
		mu 0 4 1365 1366 1390 1389
		f 4 -2489 2535 2536 -2534
		mu 0 4 1366 1367 1391 1390
		f 4 -2491 2537 2538 -2536
		mu 0 4 1367 1368 1392 1391
		f 4 -2493 2539 2540 -2538
		mu 0 4 1368 1369 1393 1392
		f 4 -2494 2495 2541 -2540
		mu 0 4 1369 1347 1371 1393
		f 4 -2497 2542 2544 -2544
		mu 0 4 1371 1370 1394 1395
		f 4 -2499 2545 2546 -2543
		mu 0 4 1370 1372 1396 1394
		f 4 -2501 2547 2548 -2546
		mu 0 4 1372 1373 1397 1396
		f 4 -2503 2549 2550 -2548
		mu 0 4 1373 1374 1398 1397
		f 4 -2505 2551 2552 -2550
		mu 0 4 1374 1375 1399 1398
		f 4 -2507 2553 2554 -2552
		mu 0 4 1375 1376 1400 1399
		f 4 -2509 2555 2556 -2554
		mu 0 4 1376 1377 1401 1400
		f 4 -2511 2557 2558 -2556
		mu 0 4 1377 1378 1402 1401
		f 4 -2513 2559 2560 -2558
		mu 0 4 1378 1379 1403 1402
		f 4 -2515 2561 2562 -2560
		mu 0 4 1379 1380 1404 1403
		f 4 -2517 2563 2564 -2562
		mu 0 4 1380 1381 1405 1404
		f 4 -2519 2565 2566 -2564
		mu 0 4 1381 1382 1406 1405
		f 4 -2521 2567 2568 -2566
		mu 0 4 1382 1383 1407 1406
		f 4 -2523 2569 2570 -2568
		mu 0 4 1383 1384 1408 1407
		f 4 -2525 2571 2572 -2570
		mu 0 4 1384 1385 1409 1408
		f 4 -2527 2573 2574 -2572
		mu 0 4 1385 1386 1410 1409
		f 4 -2529 2575 2576 -2574
		mu 0 4 1386 1387 1411 1410
		f 4 -2531 2577 2578 -2576
		mu 0 4 1387 1388 1412 1411
		f 4 -2533 2579 2580 -2578
		mu 0 4 1388 1389 1413 1412
		f 4 -2535 2581 2582 -2580
		mu 0 4 1389 1390 1414 1413
		f 4 -2537 2583 2584 -2582
		mu 0 4 1390 1391 1415 1414
		f 4 -2539 2585 2586 -2584
		mu 0 4 1391 1392 1416 1415
		f 4 -2541 2587 2588 -2586
		mu 0 4 1392 1393 1417 1416
		f 4 -2542 2543 2589 -2588
		mu 0 4 1393 1371 1395 1417
		f 4 -2545 2590 2592 -2592
		mu 0 4 1395 1394 1418 1419
		f 4 -2547 2593 2594 -2591
		mu 0 4 1394 1396 1420 1418
		f 4 -2549 2595 2596 -2594
		mu 0 4 1396 1397 1421 1420
		f 4 -2551 2597 2598 -2596
		mu 0 4 1397 1398 1422 1421
		f 4 -2553 2599 2600 -2598
		mu 0 4 1398 1399 1423 1422
		f 4 -2555 2601 2602 -2600
		mu 0 4 1399 1400 1424 1423
		f 4 -2557 2603 2604 -2602
		mu 0 4 1400 1401 1425 1424
		f 4 -2559 2605 2606 -2604
		mu 0 4 1401 1402 1426 1425
		f 4 -2561 2607 2608 -2606
		mu 0 4 1402 1403 1427 1426
		f 4 -2563 2609 2610 -2608
		mu 0 4 1403 1404 1428 1427
		f 4 -2565 2611 2612 -2610
		mu 0 4 1404 1405 1429 1428
		f 4 -2567 2613 2614 -2612
		mu 0 4 1405 1406 1430 1429
		f 4 -2569 2615 2616 -2614
		mu 0 4 1406 1407 1431 1430
		f 4 -2571 2617 2618 -2616
		mu 0 4 1407 1408 1432 1431
		f 4 -2573 2619 2620 -2618
		mu 0 4 1408 1409 1433 1432
		f 4 -2575 2621 2622 -2620
		mu 0 4 1409 1410 1434 1433
		f 4 -2577 2623 2624 -2622
		mu 0 4 1410 1411 1435 1434
		f 4 -2579 2625 2626 -2624
		mu 0 4 1411 1412 1436 1435
		f 4 -2581 2627 2628 -2626
		mu 0 4 1412 1413 1437 1436
		f 4 -2583 2629 2630 -2628
		mu 0 4 1413 1414 1438 1437
		f 4 -2585 2631 2632 -2630
		mu 0 4 1414 1415 1439 1438
		f 4 -2587 2633 2634 -2632
		mu 0 4 1415 1416 1440 1439
		f 4 -2589 2635 2636 -2634
		mu 0 4 1416 1417 1441 1440
		f 4 -2590 2591 2637 -2636
		mu 0 4 1417 1395 1419 1441
		f 4 -2593 2638 2640 -2640
		mu 0 4 1419 1418 1442 1443
		f 4 -2595 2641 2642 -2639
		mu 0 4 1418 1420 1444 1442
		f 4 -2597 2643 2644 -2642
		mu 0 4 1420 1421 1445 1444
		f 4 -2599 2645 2646 -2644
		mu 0 4 1421 1422 1446 1445
		f 4 -2601 2647 2648 -2646
		mu 0 4 1422 1423 1447 1446
		f 4 -2603 2649 2650 -2648
		mu 0 4 1423 1424 1448 1447
		f 4 -2605 2651 2652 -2650
		mu 0 4 1424 1425 1449 1448
		f 4 -2607 2653 2654 -2652
		mu 0 4 1425 1426 1450 1449
		f 4 -2609 2655 2656 -2654
		mu 0 4 1426 1427 1451 1450
		f 4 -2611 2657 2658 -2656
		mu 0 4 1427 1428 1452 1451
		f 4 -2613 2659 2660 -2658
		mu 0 4 1428 1429 1453 1452
		f 4 -2615 2661 2662 -2660
		mu 0 4 1429 1430 1454 1453
		f 4 -2617 2663 2664 -2662
		mu 0 4 1430 1431 1455 1454
		f 4 -2619 2665 2666 -2664
		mu 0 4 1431 1432 1456 1455
		f 4 -2621 2667 2668 -2666
		mu 0 4 1432 1433 1457 1456
		f 4 -2623 2669 2670 -2668
		mu 0 4 1433 1434 1458 1457
		f 4 -2625 2671 2672 -2670
		mu 0 4 1434 1435 1459 1458
		f 4 -2627 2673 2674 -2672
		mu 0 4 1435 1436 1460 1459
		f 4 -2629 2675 2676 -2674
		mu 0 4 1436 1437 1461 1460
		f 4 -2631 2677 2678 -2676
		mu 0 4 1437 1438 1462 1461
		f 4 -2633 2679 2680 -2678
		mu 0 4 1438 1439 1463 1462
		f 4 -2635 2681 2682 -2680
		mu 0 4 1439 1440 1464 1463
		f 4 -2637 2683 2684 -2682
		mu 0 4 1440 1441 1465 1464
		f 4 -2638 2639 2685 -2684
		mu 0 4 1441 1419 1443 1465
		f 4 -2641 2686 2688 -2688
		mu 0 4 1443 1442 1466 1467
		f 4 -2643 2689 2690 -2687
		mu 0 4 1442 1444 1468 1466
		f 4 -2645 2691 2692 -2690
		mu 0 4 1444 1445 1469 1468
		f 4 -2647 2693 2694 -2692
		mu 0 4 1445 1446 1470 1469
		f 4 -2649 2695 2696 -2694
		mu 0 4 1446 1447 1471 1470
		f 4 -2651 2697 2698 -2696
		mu 0 4 1447 1448 1472 1471
		f 4 -2653 2699 2700 -2698
		mu 0 4 1448 1449 1473 1472
		f 4 -2655 2701 2702 -2700
		mu 0 4 1449 1450 1474 1473
		f 4 -2657 2703 2704 -2702
		mu 0 4 1450 1451 1475 1474
		f 4 -2659 2705 2706 -2704
		mu 0 4 1451 1452 1476 1475
		f 4 -2661 2707 2708 -2706
		mu 0 4 1452 1453 1477 1476
		f 4 -2663 2709 2710 -2708
		mu 0 4 1453 1454 1478 1477
		f 4 -2665 2711 2712 -2710
		mu 0 4 1454 1455 1479 1478
		f 4 -2667 2713 2714 -2712
		mu 0 4 1455 1456 1480 1479
		f 4 -2669 2715 2716 -2714
		mu 0 4 1456 1457 1481 1480
		f 4 -2671 2717 2718 -2716
		mu 0 4 1457 1458 1482 1481
		f 4 -2673 2719 2720 -2718
		mu 0 4 1458 1459 1483 1482
		f 4 -2675 2721 2722 -2720
		mu 0 4 1459 1460 1484 1483
		f 4 -2677 2723 2724 -2722
		mu 0 4 1460 1461 1485 1484
		f 4 -2679 2725 2726 -2724
		mu 0 4 1461 1462 1486 1485
		f 4 -2681 2727 2728 -2726
		mu 0 4 1462 1463 1487 1486
		f 4 -2683 2729 2730 -2728
		mu 0 4 1463 1464 1488 1487
		f 4 -2685 2731 2732 -2730
		mu 0 4 1464 1465 1489 1488
		f 4 -2686 2687 2733 -2732
		mu 0 4 1465 1443 1467 1489
		f 4 -2689 2734 2736 -2736
		mu 0 4 1467 1466 1490 1491
		f 4 -2691 2737 2738 -2735
		mu 0 4 1466 1468 1492 1490
		f 4 -2693 2739 2740 -2738
		mu 0 4 1468 1469 1493 1492
		f 4 -2695 2741 2742 -2740
		mu 0 4 1469 1470 1494 1493
		f 4 -2697 2743 2744 -2742
		mu 0 4 1470 1471 1495 1494
		f 4 -2699 2745 2746 -2744
		mu 0 4 1471 1472 1496 1495
		f 4 -2701 2747 2748 -2746
		mu 0 4 1472 1473 1497 1496
		f 4 -2703 2749 2750 -2748
		mu 0 4 1473 1474 1498 1497
		f 4 -2705 2751 2752 -2750
		mu 0 4 1474 1475 1499 1498
		f 4 -2707 2753 2754 -2752
		mu 0 4 1475 1476 1500 1499
		f 4 -2709 2755 2756 -2754
		mu 0 4 1476 1477 1501 1500
		f 4 -2711 2757 2758 -2756
		mu 0 4 1477 1478 1502 1501
		f 4 -2713 2759 2760 -2758
		mu 0 4 1478 1479 1503 1502
		f 4 -2715 2761 2762 -2760
		mu 0 4 1479 1480 1504 1503
		f 4 -2717 2763 2764 -2762
		mu 0 4 1480 1481 1505 1504
		f 4 -2719 2765 2766 -2764
		mu 0 4 1481 1482 1506 1505
		f 4 -2721 2767 2768 -2766
		mu 0 4 1482 1483 1507 1506
		f 4 -2723 2769 2770 -2768
		mu 0 4 1483 1484 1508 1507
		f 4 -2725 2771 2772 -2770
		mu 0 4 1484 1485 1509 1508
		f 4 -2727 2773 2774 -2772
		mu 0 4 1485 1486 1510 1509
		f 4 -2729 2775 2776 -2774
		mu 0 4 1486 1487 1511 1510
		f 4 -2731 2777 2778 -2776
		mu 0 4 1487 1488 1512 1511
		f 4 -2733 2779 2780 -2778
		mu 0 4 1488 1489 1513 1512
		f 4 -2734 2735 2781 -2780
		mu 0 4 1489 1467 1491 1513
		f 4 -2737 2782 2784 -2784
		mu 0 4 1491 1490 1514 1515
		f 4 -2739 2785 2786 -2783
		mu 0 4 1490 1492 1516 1514
		f 4 -2741 2787 2788 -2786
		mu 0 4 1492 1493 1517 1516
		f 4 -2743 2789 2790 -2788
		mu 0 4 1493 1494 1518 1517
		f 4 -2745 2791 2792 -2790
		mu 0 4 1494 1495 1519 1518
		f 4 -2747 2793 2794 -2792
		mu 0 4 1495 1496 1520 1519
		f 4 -2749 2795 2796 -2794
		mu 0 4 1496 1497 1521 1520
		f 4 -2751 2797 2798 -2796
		mu 0 4 1497 1498 1522 1521
		f 4 -2753 2799 2800 -2798
		mu 0 4 1498 1499 1523 1522
		f 4 -2755 2801 2802 -2800
		mu 0 4 1499 1500 1524 1523
		f 4 -2757 2803 2804 -2802
		mu 0 4 1500 1501 1525 1524
		f 4 -2759 2805 2806 -2804
		mu 0 4 1501 1502 1526 1525
		f 4 -2761 2807 2808 -2806
		mu 0 4 1502 1503 1527 1526
		f 4 -2763 2809 2810 -2808
		mu 0 4 1503 1504 1528 1527
		f 4 -2765 2811 2812 -2810
		mu 0 4 1504 1505 1529 1528
		f 4 -2767 2813 2814 -2812
		mu 0 4 1505 1506 1530 1529
		f 4 -2769 2815 2816 -2814
		mu 0 4 1506 1507 1531 1530
		f 4 -2771 2817 2818 -2816
		mu 0 4 1507 1508 1532 1531
		f 4 -2773 2819 2820 -2818
		mu 0 4 1508 1509 1533 1532
		f 4 -2775 2821 2822 -2820
		mu 0 4 1509 1510 1534 1533
		f 4 -2777 2823 2824 -2822
		mu 0 4 1510 1511 1535 1534
		f 4 -2779 2825 2826 -2824
		mu 0 4 1511 1512 1536 1535
		f 4 -2781 2827 2828 -2826
		mu 0 4 1512 1513 1537 1536
		f 4 -2782 2783 2829 -2828
		mu 0 4 1513 1491 1515 1537
		f 4 -2785 2830 2832 -2832
		mu 0 4 1515 1514 1538 1539
		f 4 -2787 2833 2834 -2831
		mu 0 4 1514 1516 1540 1538
		f 4 -2789 2835 2836 -2834
		mu 0 4 1516 1517 1541 1540
		f 4 -2791 2837 2838 -2836
		mu 0 4 1517 1518 1542 1541
		f 4 -2793 2839 2840 -2838
		mu 0 4 1518 1519 1543 1542
		f 4 -2795 2841 2842 -2840
		mu 0 4 1519 1520 1544 1543
		f 4 -2797 2843 2844 -2842
		mu 0 4 1520 1521 1545 1544
		f 4 -2799 2845 2846 -2844
		mu 0 4 1521 1522 1546 1545
		f 4 -2801 2847 2848 -2846
		mu 0 4 1522 1523 1547 1546
		f 4 -2803 2849 2850 -2848
		mu 0 4 1523 1524 1548 1547
		f 4 -2805 2851 2852 -2850
		mu 0 4 1524 1525 1549 1548
		f 4 -2807 2853 2854 -2852
		mu 0 4 1525 1526 1550 1549
		f 4 -2809 2855 2856 -2854
		mu 0 4 1526 1527 1551 1550
		f 4 -2811 2857 2858 -2856
		mu 0 4 1527 1528 1552 1551
		f 4 -2813 2859 2860 -2858
		mu 0 4 1528 1529 1553 1552
		f 4 -2815 2861 2862 -2860
		mu 0 4 1529 1530 1554 1553
		f 4 -2817 2863 2864 -2862
		mu 0 4 1530 1531 1555 1554
		f 4 -2819 2865 2866 -2864
		mu 0 4 1531 1532 1556 1555
		f 4 -2821 2867 2868 -2866
		mu 0 4 1532 1533 1557 1556
		f 4 -2823 2869 2870 -2868
		mu 0 4 1533 1534 1558 1557
		f 4 -2825 2871 2872 -2870
		mu 0 4 1534 1535 1559 1558
		f 4 -2827 2873 2874 -2872
		mu 0 4 1535 1536 1560 1559
		f 4 -2829 2875 2876 -2874
		mu 0 4 1536 1537 1561 1560
		f 4 -2830 2831 2877 -2876
		mu 0 4 1537 1515 1539 1561
		f 4 -2833 2878 2880 -2880
		mu 0 4 1539 1538 1562 1563
		f 4 -2835 2881 2882 -2879
		mu 0 4 1538 1540 1564 1562
		f 4 -2837 2883 2884 -2882
		mu 0 4 1540 1541 1565 1564
		f 4 -2839 2885 2886 -2884
		mu 0 4 1541 1542 1566 1565
		f 4 -2841 2887 2888 -2886
		mu 0 4 1542 1543 1567 1566
		f 4 -2843 2889 2890 -2888
		mu 0 4 1543 1544 1568 1567
		f 4 -2845 2891 2892 -2890
		mu 0 4 1544 1545 1569 1568
		f 4 -2847 2893 2894 -2892
		mu 0 4 1545 1546 1570 1569
		f 4 -2849 2895 2896 -2894
		mu 0 4 1546 1547 1571 1570
		f 4 -2851 2897 2898 -2896
		mu 0 4 1547 1548 1572 1571
		f 4 -2853 2899 2900 -2898
		mu 0 4 1548 1549 1573 1572
		f 4 -2855 2901 2902 -2900
		mu 0 4 1549 1550 1574 1573
		f 4 -2857 2903 2904 -2902
		mu 0 4 1550 1551 1575 1574
		f 4 -2859 2905 2906 -2904
		mu 0 4 1551 1552 1576 1575
		f 4 -2861 2907 2908 -2906
		mu 0 4 1552 1553 1577 1576
		f 4 -2863 2909 2910 -2908
		mu 0 4 1553 1554 1578 1577
		f 4 -2865 2911 2912 -2910
		mu 0 4 1554 1555 1579 1578
		f 4 -2867 2913 2914 -2912
		mu 0 4 1555 1556 1580 1579
		f 4 -2869 2915 2916 -2914
		mu 0 4 1556 1557 1581 1580
		f 4 -2871 2917 2918 -2916
		mu 0 4 1557 1558 1582 1581
		f 4 -2873 2919 2920 -2918
		mu 0 4 1558 1559 1583 1582
		f 4 -2875 2921 2922 -2920
		mu 0 4 1559 1560 1584 1583
		f 4 -2877 2923 2924 -2922
		mu 0 4 1560 1561 1585 1584
		f 4 -2878 2879 2925 -2924
		mu 0 4 1561 1539 1563 1585
		f 4 -2881 2926 2928 -2928
		mu 0 4 1563 1562 1586 1587
		f 4 -2883 2929 2930 -2927
		mu 0 4 1562 1564 1588 1586
		f 4 -2885 2931 2932 -2930
		mu 0 4 1564 1565 1589 1588
		f 4 -2887 2933 2934 -2932
		mu 0 4 1565 1566 1590 1589
		f 4 -2889 2935 2936 -2934
		mu 0 4 1566 1567 1591 1590
		f 4 -2891 2937 2938 -2936
		mu 0 4 1567 1568 1592 1591
		f 4 -2893 2939 2940 -2938
		mu 0 4 1568 1569 1593 1592
		f 4 -2895 2941 2942 -2940
		mu 0 4 1569 1570 1594 1593
		f 4 -2897 2943 2944 -2942
		mu 0 4 1570 1571 1595 1594
		f 4 -2899 2945 2946 -2944
		mu 0 4 1571 1572 1596 1595
		f 4 -2901 2947 2948 -2946
		mu 0 4 1572 1573 1597 1596
		f 4 -2903 2949 2950 -2948
		mu 0 4 1573 1574 1598 1597
		f 4 -2905 2951 2952 -2950
		mu 0 4 1574 1575 1599 1598
		f 4 -2907 2953 2954 -2952
		mu 0 4 1575 1576 1600 1599
		f 4 -2909 2955 2956 -2954
		mu 0 4 1576 1577 1601 1600
		f 4 -2911 2957 2958 -2956
		mu 0 4 1577 1578 1602 1601
		f 4 -2913 2959 2960 -2958
		mu 0 4 1578 1579 1603 1602
		f 4 -2915 2961 2962 -2960
		mu 0 4 1579 1580 1604 1603
		f 4 -2917 2963 2964 -2962
		mu 0 4 1580 1581 1605 1604
		f 4 -2919 2965 2966 -2964
		mu 0 4 1581 1582 1606 1605
		f 4 -2921 2967 2968 -2966
		mu 0 4 1582 1583 1607 1606
		f 4 -2923 2969 2970 -2968
		mu 0 4 1583 1584 1608 1607
		f 4 -2925 2971 2972 -2970
		mu 0 4 1584 1585 1609 1608
		f 4 -2926 2927 2973 -2972
		mu 0 4 1585 1563 1587 1609
		f 4 -2929 2974 2976 -2976
		mu 0 4 1587 1586 1610 1611
		f 4 -2931 2977 2978 -2975
		mu 0 4 1586 1588 1612 1610
		f 4 -2933 2979 2980 -2978
		mu 0 4 1588 1589 1613 1612
		f 4 -2935 2981 2982 -2980
		mu 0 4 1589 1590 1614 1613
		f 4 -2937 2983 2984 -2982
		mu 0 4 1590 1591 1615 1614
		f 4 -2939 2985 2986 -2984
		mu 0 4 1591 1592 1616 1615
		f 4 -2941 2987 2988 -2986
		mu 0 4 1592 1593 1617 1616
		f 4 -2943 2989 2990 -2988
		mu 0 4 1593 1594 1618 1617
		f 4 -2945 2991 2992 -2990
		mu 0 4 1594 1595 1619 1618
		f 4 -2947 2993 2994 -2992
		mu 0 4 1595 1596 1620 1619
		f 4 -2949 2995 2996 -2994
		mu 0 4 1596 1597 1621 1620
		f 4 -2951 2997 2998 -2996
		mu 0 4 1597 1598 1622 1621
		f 4 -2953 2999 3000 -2998
		mu 0 4 1598 1599 1623 1622
		f 4 -2955 3001 3002 -3000
		mu 0 4 1599 1600 1624 1623
		f 4 -2957 3003 3004 -3002
		mu 0 4 1600 1601 1625 1624
		f 4 -2959 3005 3006 -3004
		mu 0 4 1601 1602 1626 1625
		f 4 -2961 3007 3008 -3006
		mu 0 4 1602 1603 1627 1626
		f 4 -2963 3009 3010 -3008
		mu 0 4 1603 1604 1628 1627
		f 4 -2965 3011 3012 -3010
		mu 0 4 1604 1605 1629 1628
		f 4 -2967 3013 3014 -3012
		mu 0 4 1605 1606 1630 1629
		f 4 -2969 3015 3016 -3014
		mu 0 4 1606 1607 1631 1630
		f 4 -2971 3017 3018 -3016
		mu 0 4 1607 1608 1632 1631
		f 4 -2973 3019 3020 -3018
		mu 0 4 1608 1609 1633 1632
		f 4 -2974 2975 3021 -3020
		mu 0 4 1609 1587 1611 1633
		f 4 -2977 3022 3024 -3024
		mu 0 4 1611 1610 1634 1635
		f 4 -2979 3025 3026 -3023
		mu 0 4 1610 1612 1636 1634
		f 4 -2981 3027 3028 -3026
		mu 0 4 1612 1613 1637 1636
		f 4 -2983 3029 3030 -3028
		mu 0 4 1613 1614 1638 1637;
	setAttr ".fc[1500:1999]"
		f 4 -2985 3031 3032 -3030
		mu 0 4 1614 1615 1639 1638
		f 4 -2987 3033 3034 -3032
		mu 0 4 1615 1616 1640 1639
		f 4 -2989 3035 3036 -3034
		mu 0 4 1616 1617 1641 1640
		f 4 -2991 3037 3038 -3036
		mu 0 4 1617 1618 1642 1641
		f 4 -2993 3039 3040 -3038
		mu 0 4 1618 1619 1643 1642
		f 4 -2995 3041 3042 -3040
		mu 0 4 1619 1620 1644 1643
		f 4 -2997 3043 3044 -3042
		mu 0 4 1620 1621 1645 1644
		f 4 -2999 3045 3046 -3044
		mu 0 4 1621 1622 1646 1645
		f 4 -3001 3047 3048 -3046
		mu 0 4 1622 1623 1647 1646
		f 4 -3003 3049 3050 -3048
		mu 0 4 1623 1624 1648 1647
		f 4 -3005 3051 3052 -3050
		mu 0 4 1624 1625 1649 1648
		f 4 -3007 3053 3054 -3052
		mu 0 4 1625 1626 1650 1649
		f 4 -3009 3055 3056 -3054
		mu 0 4 1626 1627 1651 1650
		f 4 -3011 3057 3058 -3056
		mu 0 4 1627 1628 1652 1651
		f 4 -3013 3059 3060 -3058
		mu 0 4 1628 1629 1653 1652
		f 4 -3015 3061 3062 -3060
		mu 0 4 1629 1630 1654 1653
		f 4 -3017 3063 3064 -3062
		mu 0 4 1630 1631 1655 1654
		f 4 -3019 3065 3066 -3064
		mu 0 4 1631 1632 1656 1655
		f 4 -3021 3067 3068 -3066
		mu 0 4 1632 1633 1657 1656
		f 4 -3022 3023 3069 -3068
		mu 0 4 1633 1611 1635 1657
		f 4 -3025 3070 3072 -3072
		mu 0 4 1635 1634 1658 1659
		f 4 -3027 3073 3074 -3071
		mu 0 4 1634 1636 1660 1658
		f 4 -3029 3075 3076 -3074
		mu 0 4 1636 1637 1661 1660
		f 4 -3031 3077 3078 -3076
		mu 0 4 1637 1638 1662 1661
		f 4 -3033 3079 3080 -3078
		mu 0 4 1638 1639 1663 1662
		f 4 -3035 3081 3082 -3080
		mu 0 4 1639 1640 1664 1663
		f 4 -3037 3083 3084 -3082
		mu 0 4 1640 1641 1665 1664
		f 4 -3039 3085 3086 -3084
		mu 0 4 1641 1642 1666 1665
		f 4 -3041 3087 3088 -3086
		mu 0 4 1642 1643 1667 1666
		f 4 -3043 3089 3090 -3088
		mu 0 4 1643 1644 1668 1667
		f 4 -3045 3091 3092 -3090
		mu 0 4 1644 1645 1669 1668
		f 4 -3047 3093 3094 -3092
		mu 0 4 1645 1646 1670 1669
		f 4 -3049 3095 3096 -3094
		mu 0 4 1646 1647 1671 1670
		f 4 -3051 3097 3098 -3096
		mu 0 4 1647 1648 1672 1671
		f 4 -3053 3099 3100 -3098
		mu 0 4 1648 1649 1673 1672
		f 4 -3055 3101 3102 -3100
		mu 0 4 1649 1650 1674 1673
		f 4 -3057 3103 3104 -3102
		mu 0 4 1650 1651 1675 1674
		f 4 -3059 3105 3106 -3104
		mu 0 4 1651 1652 1676 1675
		f 4 -3061 3107 3108 -3106
		mu 0 4 1652 1653 1677 1676
		f 4 -3063 3109 3110 -3108
		mu 0 4 1653 1654 1678 1677
		f 4 -3065 3111 3112 -3110
		mu 0 4 1654 1655 1679 1678
		f 4 -3067 3113 3114 -3112
		mu 0 4 1655 1656 1680 1679
		f 4 -3069 3115 3116 -3114
		mu 0 4 1656 1657 1681 1680
		f 4 -3070 3071 3117 -3116
		mu 0 4 1657 1635 1659 1681
		f 4 -3073 3118 3120 -3120
		mu 0 4 1659 1658 1682 1683
		f 4 -3075 3121 3122 -3119
		mu 0 4 1658 1660 1684 1682
		f 4 -3077 3123 3124 -3122
		mu 0 4 1660 1661 1685 1684
		f 4 -3079 3125 3126 -3124
		mu 0 4 1661 1662 1686 1685
		f 4 -3081 3127 3128 -3126
		mu 0 4 1662 1663 1687 1686
		f 4 -3083 3129 3130 -3128
		mu 0 4 1663 1664 1688 1687
		f 4 -3085 3131 3132 -3130
		mu 0 4 1664 1665 1689 1688
		f 4 -3087 3133 3134 -3132
		mu 0 4 1665 1666 1690 1689
		f 4 -3089 3135 3136 -3134
		mu 0 4 1666 1667 1691 1690
		f 4 -3091 3137 3138 -3136
		mu 0 4 1667 1668 1692 1691
		f 4 -3093 3139 3140 -3138
		mu 0 4 1668 1669 1693 1692
		f 4 -3095 3141 3142 -3140
		mu 0 4 1669 1670 1694 1693
		f 4 -3097 3143 3144 -3142
		mu 0 4 1670 1671 1695 1694
		f 4 -3099 3145 3146 -3144
		mu 0 4 1671 1672 1696 1695
		f 4 -3101 3147 3148 -3146
		mu 0 4 1672 1673 1697 1696
		f 4 -3103 3149 3150 -3148
		mu 0 4 1673 1674 1698 1697
		f 4 -3105 3151 3152 -3150
		mu 0 4 1674 1675 1699 1698
		f 4 -3107 3153 3154 -3152
		mu 0 4 1675 1676 1700 1699
		f 4 -3109 3155 3156 -3154
		mu 0 4 1676 1677 1701 1700
		f 4 -3111 3157 3158 -3156
		mu 0 4 1677 1678 1702 1701
		f 4 -3113 3159 3160 -3158
		mu 0 4 1678 1679 1703 1702
		f 4 -3115 3161 3162 -3160
		mu 0 4 1679 1680 1704 1703
		f 4 -3117 3163 3164 -3162
		mu 0 4 1680 1681 1705 1704
		f 4 -3118 3119 3165 -3164
		mu 0 4 1681 1659 1683 1705
		f 4 -3121 3166 3168 -3168
		mu 0 4 1683 1682 1706 1707
		f 4 -3123 3169 3170 -3167
		mu 0 4 1682 1684 1708 1706
		f 4 -3125 3171 3172 -3170
		mu 0 4 1684 1685 1709 1708
		f 4 -3127 3173 3174 -3172
		mu 0 4 1685 1686 1710 1709
		f 4 -3129 3175 3176 -3174
		mu 0 4 1686 1687 1711 1710
		f 4 -3131 3177 3178 -3176
		mu 0 4 1687 1688 1712 1711
		f 4 -3133 3179 3180 -3178
		mu 0 4 1688 1689 1713 1712
		f 4 -3135 3181 3182 -3180
		mu 0 4 1689 1690 1714 1713
		f 4 -3137 3183 3184 -3182
		mu 0 4 1690 1691 1715 1714
		f 4 -3139 3185 3186 -3184
		mu 0 4 1691 1692 1716 1715
		f 4 -3141 3187 3188 -3186
		mu 0 4 1692 1693 1717 1716
		f 4 -3143 3189 3190 -3188
		mu 0 4 1693 1694 1718 1717
		f 4 -3145 3191 3192 -3190
		mu 0 4 1694 1695 1719 1718
		f 4 -3147 3193 3194 -3192
		mu 0 4 1695 1696 1720 1719
		f 4 -3149 3195 3196 -3194
		mu 0 4 1696 1697 1721 1720
		f 4 -3151 3197 3198 -3196
		mu 0 4 1697 1698 1722 1721
		f 4 -3153 3199 3200 -3198
		mu 0 4 1698 1699 1723 1722
		f 4 -3155 3201 3202 -3200
		mu 0 4 1699 1700 1724 1723
		f 4 -3157 3203 3204 -3202
		mu 0 4 1700 1701 1725 1724
		f 4 -3159 3205 3206 -3204
		mu 0 4 1701 1702 1726 1725
		f 4 -3161 3207 3208 -3206
		mu 0 4 1702 1703 1727 1726
		f 4 -3163 3209 3210 -3208
		mu 0 4 1703 1704 1728 1727
		f 4 -3165 3211 3212 -3210
		mu 0 4 1704 1705 1729 1728
		f 4 -3166 3167 3213 -3212
		mu 0 4 1705 1683 1707 1729
		f 4 -3169 3214 3216 -3216
		mu 0 4 1707 1706 1730 1731
		f 4 -3171 3217 3218 -3215
		mu 0 4 1706 1708 1732 1730
		f 4 -3173 3219 3220 -3218
		mu 0 4 1708 1709 1733 1732
		f 4 -3175 3221 3222 -3220
		mu 0 4 1709 1710 1734 1733
		f 4 -3177 3223 3224 -3222
		mu 0 4 1710 1711 1735 1734
		f 4 -3179 3225 3226 -3224
		mu 0 4 1711 1712 1736 1735
		f 4 -3181 3227 3228 -3226
		mu 0 4 1712 1713 1737 1736
		f 4 -3183 3229 3230 -3228
		mu 0 4 1713 1714 1738 1737
		f 4 -3185 3231 3232 -3230
		mu 0 4 1714 1715 1739 1738
		f 4 -3187 3233 3234 -3232
		mu 0 4 1715 1716 1740 1739
		f 4 -3189 3235 3236 -3234
		mu 0 4 1716 1717 1741 1740
		f 4 -3191 3237 3238 -3236
		mu 0 4 1717 1718 1742 1741
		f 4 -3193 3239 3240 -3238
		mu 0 4 1718 1719 1743 1742
		f 4 -3195 3241 3242 -3240
		mu 0 4 1719 1720 1744 1743
		f 4 -3197 3243 3244 -3242
		mu 0 4 1720 1721 1745 1744
		f 4 -3199 3245 3246 -3244
		mu 0 4 1721 1722 1746 1745
		f 4 -3201 3247 3248 -3246
		mu 0 4 1722 1723 1747 1746
		f 4 -3203 3249 3250 -3248
		mu 0 4 1723 1724 1748 1747
		f 4 -3205 3251 3252 -3250
		mu 0 4 1724 1725 1749 1748
		f 4 -3207 3253 3254 -3252
		mu 0 4 1725 1726 1750 1749
		f 4 -3209 3255 3256 -3254
		mu 0 4 1726 1727 1751 1750
		f 4 -3211 3257 3258 -3256
		mu 0 4 1727 1728 1752 1751
		f 4 -3213 3259 3260 -3258
		mu 0 4 1728 1729 1753 1752
		f 4 -3214 3215 3261 -3260
		mu 0 4 1729 1707 1731 1753
		f 4 -3217 3262 3264 -3264
		mu 0 4 1731 1730 1754 1755
		f 4 -3219 3265 3266 -3263
		mu 0 4 1730 1732 1756 1754
		f 4 -3221 3267 3268 -3266
		mu 0 4 1732 1733 1757 1756
		f 4 -3223 3269 3270 -3268
		mu 0 4 1733 1734 1758 1757
		f 4 -3225 3271 3272 -3270
		mu 0 4 1734 1735 1759 1758
		f 4 -3227 3273 3274 -3272
		mu 0 4 1735 1736 1760 1759
		f 4 -3229 3275 3276 -3274
		mu 0 4 1736 1737 1761 1760
		f 4 -3231 3277 3278 -3276
		mu 0 4 1737 1738 1762 1761
		f 4 -3233 3279 3280 -3278
		mu 0 4 1738 1739 1763 1762
		f 4 -3235 3281 3282 -3280
		mu 0 4 1739 1740 1764 1763
		f 4 -3237 3283 3284 -3282
		mu 0 4 1740 1741 1765 1764
		f 4 -3239 3285 3286 -3284
		mu 0 4 1741 1742 1766 1765
		f 4 -3241 3287 3288 -3286
		mu 0 4 1742 1743 1767 1766
		f 4 -3243 3289 3290 -3288
		mu 0 4 1743 1744 1768 1767
		f 4 -3245 3291 3292 -3290
		mu 0 4 1744 1745 1769 1768
		f 4 -3247 3293 3294 -3292
		mu 0 4 1745 1746 1770 1769
		f 4 -3249 3295 3296 -3294
		mu 0 4 1746 1747 1771 1770
		f 4 -3251 3297 3298 -3296
		mu 0 4 1747 1748 1772 1771
		f 4 -3253 3299 3300 -3298
		mu 0 4 1748 1749 1773 1772
		f 4 -3255 3301 3302 -3300
		mu 0 4 1749 1750 1774 1773
		f 4 -3257 3303 3304 -3302
		mu 0 4 1750 1751 1775 1774
		f 4 -3259 3305 3306 -3304
		mu 0 4 1751 1752 1776 1775
		f 4 -3261 3307 3308 -3306
		mu 0 4 1752 1753 1777 1776
		f 4 -3262 3263 3309 -3308
		mu 0 4 1753 1731 1755 1777
		f 4 -3265 3310 3312 -3312
		mu 0 4 1755 1754 1778 1779
		f 4 -3267 3313 3314 -3311
		mu 0 4 1754 1756 1780 1778
		f 4 -3269 3315 3316 -3314
		mu 0 4 1756 1757 1781 1780
		f 4 -3271 3317 3318 -3316
		mu 0 4 1757 1758 1782 1781
		f 4 -3273 3319 3320 -3318
		mu 0 4 1758 1759 1783 1782
		f 4 -3275 3321 3322 -3320
		mu 0 4 1759 1760 1784 1783
		f 4 -3277 3323 3324 -3322
		mu 0 4 1760 1761 1785 1784
		f 4 -3279 3325 3326 -3324
		mu 0 4 1761 1762 1786 1785
		f 4 -3281 3327 3328 -3326
		mu 0 4 1762 1763 1787 1786
		f 4 -3283 3329 3330 -3328
		mu 0 4 1763 1764 1788 1787
		f 4 -3285 3331 3332 -3330
		mu 0 4 1764 1765 1789 1788
		f 4 -3287 3333 3334 -3332
		mu 0 4 1765 1766 1790 1789
		f 4 -3289 3335 3336 -3334
		mu 0 4 1766 1767 1791 1790
		f 4 -3291 3337 3338 -3336
		mu 0 4 1767 1768 1792 1791
		f 4 -3293 3339 3340 -3338
		mu 0 4 1768 1769 1793 1792
		f 4 -3295 3341 3342 -3340
		mu 0 4 1769 1770 1794 1793
		f 4 -3297 3343 3344 -3342
		mu 0 4 1770 1771 1795 1794
		f 4 -3299 3345 3346 -3344
		mu 0 4 1771 1772 1796 1795
		f 4 -3301 3347 3348 -3346
		mu 0 4 1772 1773 1797 1796
		f 4 -3303 3349 3350 -3348
		mu 0 4 1773 1774 1798 1797
		f 4 -3305 3351 3352 -3350
		mu 0 4 1774 1775 1799 1798
		f 4 -3307 3353 3354 -3352
		mu 0 4 1775 1776 1800 1799
		f 4 -3309 3355 3356 -3354
		mu 0 4 1776 1777 1801 1800
		f 4 -3310 3311 3357 -3356
		mu 0 4 1777 1755 1779 1801
		f 4 -3313 3358 3360 -3360
		mu 0 4 1779 1778 1802 1803
		f 4 -3315 3361 3362 -3359
		mu 0 4 1778 1780 1804 1802
		f 4 -3317 3363 3364 -3362
		mu 0 4 1780 1781 1805 1804
		f 4 -3319 3365 3366 -3364
		mu 0 4 1781 1782 1806 1805
		f 4 -3321 3367 3368 -3366
		mu 0 4 1782 1783 1807 1806
		f 4 -3323 3369 3370 -3368
		mu 0 4 1783 1784 1808 1807
		f 4 -3325 3371 3372 -3370
		mu 0 4 1784 1785 1809 1808
		f 4 -3327 3373 3374 -3372
		mu 0 4 1785 1786 1810 1809
		f 4 -3329 3375 3376 -3374
		mu 0 4 1786 1787 1811 1810
		f 4 -3331 3377 3378 -3376
		mu 0 4 1787 1788 1812 1811
		f 4 -3333 3379 3380 -3378
		mu 0 4 1788 1789 1813 1812
		f 4 -3335 3381 3382 -3380
		mu 0 4 1789 1790 1814 1813
		f 4 -3337 3383 3384 -3382
		mu 0 4 1790 1791 1815 1814
		f 4 -3339 3385 3386 -3384
		mu 0 4 1791 1792 1816 1815
		f 4 -3341 3387 3388 -3386
		mu 0 4 1792 1793 1817 1816
		f 4 -3343 3389 3390 -3388
		mu 0 4 1793 1794 1818 1817
		f 4 -3345 3391 3392 -3390
		mu 0 4 1794 1795 1819 1818
		f 4 -3347 3393 3394 -3392
		mu 0 4 1795 1796 1820 1819
		f 4 -3349 3395 3396 -3394
		mu 0 4 1796 1797 1821 1820
		f 4 -3351 3397 3398 -3396
		mu 0 4 1797 1798 1822 1821
		f 4 -3353 3399 3400 -3398
		mu 0 4 1798 1799 1823 1822
		f 4 -3355 3401 3402 -3400
		mu 0 4 1799 1800 1824 1823
		f 4 -3357 3403 3404 -3402
		mu 0 4 1800 1801 1825 1824
		f 4 -3358 3359 3405 -3404
		mu 0 4 1801 1779 1803 1825
		f 4 -3361 3406 3408 -3408
		mu 0 4 1803 1802 1826 1827
		f 4 -3363 3409 3410 -3407
		mu 0 4 1802 1804 1828 1826
		f 4 -3365 3411 3412 -3410
		mu 0 4 1804 1805 1829 1828
		f 4 -3367 3413 3414 -3412
		mu 0 4 1805 1806 1830 1829
		f 4 -3369 3415 3416 -3414
		mu 0 4 1806 1807 1831 1830
		f 4 -3371 3417 3418 -3416
		mu 0 4 1807 1808 1832 1831
		f 4 -3373 3419 3420 -3418
		mu 0 4 1808 1809 1833 1832
		f 4 -3375 3421 3422 -3420
		mu 0 4 1809 1810 1834 1833
		f 4 -3377 3423 3424 -3422
		mu 0 4 1810 1811 1835 1834
		f 4 -3379 3425 3426 -3424
		mu 0 4 1811 1812 1836 1835
		f 4 -3381 3427 3428 -3426
		mu 0 4 1812 1813 1837 1836
		f 4 -3383 3429 3430 -3428
		mu 0 4 1813 1814 1838 1837
		f 4 -3385 3431 3432 -3430
		mu 0 4 1814 1815 1839 1838
		f 4 -3387 3433 3434 -3432
		mu 0 4 1815 1816 1840 1839
		f 4 -3389 3435 3436 -3434
		mu 0 4 1816 1817 1841 1840
		f 4 -3391 3437 3438 -3436
		mu 0 4 1817 1818 1842 1841
		f 4 -3393 3439 3440 -3438
		mu 0 4 1818 1819 1843 1842
		f 4 -3395 3441 3442 -3440
		mu 0 4 1819 1820 1844 1843
		f 4 -3397 3443 3444 -3442
		mu 0 4 1820 1821 1845 1844
		f 4 -3399 3445 3446 -3444
		mu 0 4 1821 1822 1846 1845
		f 4 -3401 3447 3448 -3446
		mu 0 4 1822 1823 1847 1846
		f 4 -3403 3449 3450 -3448
		mu 0 4 1823 1824 1848 1847
		f 4 -3405 3451 3452 -3450
		mu 0 4 1824 1825 1849 1848
		f 4 -3406 3407 3453 -3452
		mu 0 4 1825 1803 1827 1849
		f 4 -3409 3454 3456 -3456
		mu 0 4 1827 1826 596 595
		f 4 -3411 3457 3458 -3455
		mu 0 4 1826 1828 597 596
		f 4 -3413 3459 3460 -3458
		mu 0 4 1828 1829 1850 597
		f 4 -3415 3461 3462 -3460
		mu 0 4 1829 1830 1851 1850
		f 4 -3417 3463 3464 -3462
		mu 0 4 1830 1831 1852 1851
		f 4 -3419 3465 3466 -3464
		mu 0 4 1831 1832 1853 1852
		f 4 -3421 3467 3468 -3466
		mu 0 4 1832 1833 1854 1853
		f 4 -3423 3469 3470 -3468
		mu 0 4 1833 1834 1855 1854
		f 4 -3425 3471 3472 -3470
		mu 0 4 1834 1835 1856 1855
		f 4 -3427 3473 3474 -3472
		mu 0 4 1835 1836 1857 1856
		f 4 -3429 3475 3476 -3474
		mu 0 4 1836 1837 1858 1857
		f 4 -3431 3477 3478 -3476
		mu 0 4 1837 1838 1859 1858
		f 4 -3433 3479 3480 -3478
		mu 0 4 1838 1839 1860 1859
		f 4 -3435 3481 3482 -3480
		mu 0 4 1839 1840 1861 1860
		f 4 -3437 3483 3484 -3482
		mu 0 4 1840 1841 1862 1861
		f 4 -3439 3485 3486 -3484
		mu 0 4 1841 1842 1863 1862
		f 4 -3441 3487 3488 -3486
		mu 0 4 1842 1843 1864 1863
		f 4 -3443 3489 3490 -3488
		mu 0 4 1843 1844 1865 1864
		f 4 -3445 3491 3492 -3490
		mu 0 4 1844 1845 1866 1865
		f 4 -3447 3493 3494 -3492
		mu 0 4 1845 1846 1867 1866
		f 4 -3449 3495 3496 -3494
		mu 0 4 1846 1847 599 1867
		f 4 -3451 3497 3498 -3496
		mu 0 4 1847 1848 600 599
		f 4 -3453 3499 3500 -3498
		mu 0 4 1848 1849 601 600
		f 4 -3454 3455 3501 -3500
		mu 0 4 1849 1827 595 601
		f 9 3508 3507 236 763 657 237 238 239 240
		mu 0 9 1868 1869 329 328 507 331 330 332 333
		f 9 -3504 3505 -3485 -3487 -3489 -3491 -3493 -3495 -3497
		mu 0 9 599 598 1861 1862 1863 1864 1865 1866 1867
		f 7 -3505 -3461 -3463 -3465 -3467 -3469 3502
		mu 0 7 598 597 1850 1851 1852 1853 1854
		f 9 -3506 -3503 -3471 -3473 -3475 -3477 -3479 -3481 -3483
		mu 0 9 1861 598 1854 1855 1856 1857 1858 1859 1860
		f 9 3509 231 232 233 234 235 693 729 -3508
		mu 0 9 1869 1870 324 323 325 326 327 533 329
		f 7 3506 -3509 241 242 243 244 245
		mu 0 7 338 1869 1868 335 334 336 337
		f 7 228 229 230 -3510 -3507 246 227
		mu 0 7 319 321 322 1870 1869 338 320
		f 4 458 -228 -458 207
		mu 0 4 296 319 339 297
		f 7 3884 3886 3888 3890 -3893 -3895 3895
		mu 0 7 2069 2070 2071 2072 2073 2074 2075
		f 7 3909 -3912 -3914 -3916 -3918 3919 3920
		mu 0 7 2082 2076 2077 2078 2079 2080 2081
		f 7 -3896 -3898 -3900 -3902 -3904 3905 3906
		mu 0 7 2069 2075 2083 2084 2085 2086 2087
		f 7 3922 3924 3926 3928 -3931 -3932 -3910
		mu 0 7 2082 2088 2089 2090 2091 2092 2076
		f 5 221 3511 -3535 -3513 -3511
		mu 0 5 312 313 1872 1883 1871
		f 5 470 3513 -3536 -3515 -3512
		mu 0 5 313 335 1873 1884 1872
		f 5 -242 3515 3516 3536 -3514
		mu 0 5 335 1868 1874 1885 1873
		f 5 -241 3517 3518 3537 -3516
		mu 0 5 1870 322 1876 1886 1875
		f 5 -470 3519 3520 3538 -3518
		mu 0 5 322 299 1877 1888 1876
		f 5 220 3510 -3540 -3522 -3520
		mu 0 5 299 300 1878 1891 1877
		f 5 -231 3524 3525 3540 -3524
		mu 0 5 1868 333 1879 1892 1874
		f 5 -461 3526 3527 3541 -3525
		mu 0 5 333 311 1880 1894 1879
		f 5 210 3522 -3543 -3529 -3527
		mu 0 5 311 312 1871 1897 1880
		f 5 211 3529 -3544 -3531 -3523
		mu 0 5 300 301 1881 1898 1878
		f 5 461 3531 -3545 -3533 -3530
		mu 0 5 301 324 1882 1899 1881
		f 5 -232 3523 3533 3545 -3532
		mu 0 5 324 1870 1875 1900 1882
		f 4 3512 3547 -3549 -3547
		mu 0 4 1871 1883 1902 1901
		f 4 3534 3549 -3551 -3548
		mu 0 4 1883 1872 1903 1902
		f 4 3514 3551 -3553 -3550
		mu 0 4 1872 1884 1904 1903
		f 4 3535 3553 -3555 -3552
		mu 0 4 1884 1873 1905 1904
		f 4 -3537 3555 3556 -3554
		mu 0 4 1873 1885 1906 1905
		f 4 -3517 3557 3558 -3556
		mu 0 4 1885 1874 1907 1906
		f 4 -3538 3559 3560 -3558
		mu 0 4 1875 1893 1909 1908
		f 4 -3519 3561 3562 -3560
		mu 0 4 1893 1876 1910 1909
		f 4 -3539 3563 3564 -3562
		mu 0 4 1876 1895 1911 1910
		f 4 -3521 3565 3566 -3564
		mu 0 4 1895 1877 1912 1911
		f 4 3521 3567 -3569 -3566
		mu 0 4 1877 1896 1913 1912
		f 4 3539 3546 -3570 -3568
		mu 0 4 1896 1878 1914 1913
		f 4 -3541 3572 3573 -3572
		mu 0 4 1874 1887 1915 1907
		f 4 -3526 3574 3575 -3573
		mu 0 4 1887 1879 1916 1915
		f 4 -3542 3576 3577 -3575
		mu 0 4 1879 1889 1917 1916
		f 4 -3528 3578 3579 -3577
		mu 0 4 1889 1880 1918 1917
		f 4 3528 3580 -3582 -3579
		mu 0 4 1880 1890 1919 1918
		f 4 3542 3570 -3583 -3581
		mu 0 4 1890 1871 1901 1919
		f 4 3530 3583 -3585 -3571
		mu 0 4 1878 1898 1920 1914
		f 4 3543 3585 -3587 -3584
		mu 0 4 1898 1881 1921 1920
		f 4 3532 3587 -3589 -3586
		mu 0 4 1881 1899 1922 1921
		f 4 3544 3589 -3591 -3588
		mu 0 4 1899 1882 1923 1922
		f 4 -3546 3591 3592 -3590
		mu 0 4 1882 1900 1924 1923
		f 4 -3534 3571 3593 -3592
		mu 0 4 1900 1875 1908 1924
		f 4 3548 3595 -3597 -3595
		mu 0 4 1901 1902 1926 1925
		f 4 3550 3597 -3599 -3596
		mu 0 4 1902 1903 1927 1926
		f 4 3552 3599 -3601 -3598
		mu 0 4 1903 1904 1928 1927
		f 4 3554 3601 -3603 -3600
		mu 0 4 1904 1905 1929 1928
		f 4 -3557 3603 3604 -3602
		mu 0 4 1905 1906 1930 1929
		f 4 -3559 3605 3606 -3604
		mu 0 4 1906 1907 1931 1930
		f 4 -3561 3607 3608 -3606
		mu 0 4 1908 1909 1933 1932
		f 4 -3563 3609 3610 -3608
		mu 0 4 1909 1910 1934 1933
		f 4 -3565 3611 3612 -3610
		mu 0 4 1910 1911 1935 1934
		f 4 -3567 3613 3614 -3612
		mu 0 4 1911 1912 1936 1935
		f 4 3568 3615 -3617 -3614
		mu 0 4 1912 1913 1937 1936
		f 4 3569 3594 -3618 -3616
		mu 0 4 1913 1914 1938 1937
		f 4 -3574 3620 3621 -3620
		mu 0 4 1907 1915 1939 1931
		f 4 -3576 3622 3623 -3621
		mu 0 4 1915 1916 1940 1939
		f 4 -3578 3624 3625 -3623
		mu 0 4 1916 1917 1941 1940
		f 4 -3580 3626 3627 -3625
		mu 0 4 1917 1918 1942 1941
		f 4 3581 3628 -3630 -3627
		mu 0 4 1918 1919 1943 1942
		f 4 3582 3618 -3631 -3629
		mu 0 4 1919 1901 1925 1943
		f 4 3584 3631 -3633 -3619
		mu 0 4 1914 1920 1944 1938
		f 4 3586 3633 -3635 -3632
		mu 0 4 1920 1921 1945 1944
		f 4 3588 3635 -3637 -3634
		mu 0 4 1921 1922 1946 1945
		f 4 3590 3637 -3639 -3636
		mu 0 4 1922 1923 1947 1946
		f 4 -3593 3639 3640 -3638
		mu 0 4 1923 1924 1948 1947
		f 4 -3594 3619 3641 -3640
		mu 0 4 1924 1908 1932 1948
		f 4 3596 3643 -3645 -3643
		mu 0 4 1925 1926 1950 1949
		f 4 3598 3645 -3647 -3644
		mu 0 4 1926 1927 1951 1950
		f 4 3600 3647 -3649 -3646
		mu 0 4 1927 1928 1952 1951
		f 4 3602 3649 -3651 -3648
		mu 0 4 1928 1929 1953 1952
		f 4 -3605 3651 3652 -3650
		mu 0 4 1929 1930 1954 1953
		f 4 -3607 3653 3654 -3652
		mu 0 4 1930 1931 1955 1954
		f 4 -3609 3655 3656 -3654
		mu 0 4 1932 1933 1957 1956
		f 4 -3611 3657 3658 -3656
		mu 0 4 1933 1934 1958 1957
		f 4 -3613 3659 3660 -3658
		mu 0 4 1934 1935 1959 1958
		f 4 -3615 3661 3662 -3660
		mu 0 4 1935 1936 1960 1959
		f 4 3616 3663 -3665 -3662
		mu 0 4 1936 1937 1961 1960
		f 4 3617 3642 -3666 -3664
		mu 0 4 1937 1938 1962 1961
		f 4 -3622 3668 3669 -3668
		mu 0 4 1931 1939 1963 1955
		f 4 -3624 3670 3671 -3669
		mu 0 4 1939 1940 1964 1963
		f 4 -3626 3672 3673 -3671
		mu 0 4 1940 1941 1965 1964
		f 4 -3628 3674 3675 -3673
		mu 0 4 1941 1942 1966 1965
		f 4 3629 3676 -3678 -3675
		mu 0 4 1942 1943 1967 1966
		f 4 3630 3666 -3679 -3677
		mu 0 4 1943 1925 1949 1967
		f 4 3632 3679 -3681 -3667
		mu 0 4 1938 1944 1968 1962
		f 4 3634 3681 -3683 -3680
		mu 0 4 1944 1945 1969 1968
		f 4 3636 3683 -3685 -3682
		mu 0 4 1945 1946 1970 1969
		f 4 3638 3685 -3687 -3684
		mu 0 4 1946 1947 1971 1970
		f 4 -3641 3687 3688 -3686
		mu 0 4 1947 1948 1972 1971
		f 4 -3642 3667 3689 -3688
		mu 0 4 1948 1932 1956 1972
		f 4 3644 3691 4051 -3691
		mu 0 4 1949 1950 2162 2150
		f 4 3646 3693 4050 -3692
		mu 0 4 1950 1951 2161 2162
		f 4 3648 3695 4049 -3694
		mu 0 4 1951 1952 2160 2161
		f 4 3650 3697 4048 -3696
		mu 0 4 1952 1953 2159 2160
		f 4 -3653 3699 4047 -3698
		mu 0 4 1953 1954 2158 2159
		f 4 -3655 3701 4046 -3700
		mu 0 4 1954 1955 2156 2158
		f 4 -3657 3703 4045 -3702
		mu 0 4 1956 1957 2155 2157
		f 4 -3659 3705 4044 -3704
		mu 0 4 1957 1958 2154 2155
		f 4 -3661 3707 4043 -3706
		mu 0 4 1958 1959 2153 2154
		f 4 -3663 3709 4042 -3708
		mu 0 4 1959 1960 2152 2153
		f 4 3664 3711 4041 -3710
		mu 0 4 1960 1961 2151 2152
		f 4 3665 3690 4040 -3712
		mu 0 4 1961 1962 2149 2151
		f 4 4070 4059 3717 -4059
		mu 0 4 2171 2172 1987 1979
		f 4 4071 4060 3719 -4060
		mu 0 4 2172 2173 1988 1987
		f 4 4072 4061 3721 -4061
		mu 0 4 2173 2174 1989 1988
		f 4 4073 4062 3723 -4062
		mu 0 4 2174 2175 1990 1989
		f 4 4074 4063 -3726 -4063
		mu 0 4 2175 2176 1991 1990
		f 4 4075 4052 -3727 -4064
		mu 0 4 2176 2163 1973 1991
		f 4 4064 4053 -3729 -4053
		mu 0 4 2164 2165 1992 1986
		f 4 4065 4054 -3731 -4054
		mu 0 4 2165 2166 1993 1992
		f 4 4066 4055 -3733 -4055
		mu 0 4 2166 2167 1994 1993
		f 4 4067 4056 -3735 -4056
		mu 0 4 2167 2168 1995 1994
		f 4 4068 4057 3736 -4057
		mu 0 4 2168 2169 1996 1995
		f 4 4069 4058 3737 -4058
		mu 0 4 2169 2170 1980 1996
		f 4 3692 3739 4003 -3739
		mu 0 4 1973 1974 2134 2122
		f 4 3694 3741 4002 -3740
		mu 0 4 1974 1975 2133 2134
		f 4 3696 3743 4001 -3742
		mu 0 4 1975 1976 2132 2133
		f 4 3698 3745 4000 -3744
		mu 0 4 1976 1977 2131 2132
		f 4 -3701 3747 3999 -3746
		mu 0 4 1977 1978 2130 2131
		f 4 -3703 3749 3998 -3748
		mu 0 4 1978 1979 2128 2130
		f 4 -3705 3751 3997 -3750
		mu 0 4 1980 1981 2127 2129
		f 4 -3707 3753 3996 -3752
		mu 0 4 1981 1982 2126 2127
		f 4 -3709 3755 3995 -3754
		mu 0 4 1982 1983 2125 2126
		f 4 -3711 3757 3994 -3756
		mu 0 4 1983 1984 2124 2125
		f 4 3712 3759 3993 -3758
		mu 0 4 1984 1985 2123 2124
		f 4 3713 3738 3992 -3760
		mu 0 4 1985 1986 2121 2123
		f 4 4022 4011 3765 -4011
		mu 0 4 2143 2144 2011 2003
		f 4 4023 4012 3767 -4012
		mu 0 4 2144 2145 2012 2011
		f 4 4024 4013 3769 -4013
		mu 0 4 2145 2146 2013 2012
		f 4 4025 4014 3771 -4014
		mu 0 4 2146 2147 2014 2013
		f 4 4026 4015 -3774 -4015
		mu 0 4 2147 2148 2015 2014
		f 4 4027 4004 -3775 -4016
		mu 0 4 2148 2135 1997 2015
		f 4 4016 4005 -3777 -4005
		mu 0 4 2136 2137 2016 2010
		f 4 4017 4006 -3779 -4006
		mu 0 4 2137 2138 2017 2016
		f 4 4018 4007 -3781 -4007
		mu 0 4 2138 2139 2018 2017
		f 4 4019 4008 -3783 -4008
		mu 0 4 2139 2140 2019 2018
		f 4 4020 4009 3784 -4009
		mu 0 4 2140 2141 2020 2019
		f 4 4021 4010 3785 -4010
		mu 0 4 2141 2142 2004 2020
		f 4 3740 3787 3955 -3787
		mu 0 4 1997 1998 2106 2094
		f 4 3742 3789 3954 -3788
		mu 0 4 1998 1999 2105 2106
		f 4 3744 3791 3953 -3790
		mu 0 4 1999 2000 2104 2105
		f 4 3746 3793 3952 -3792
		mu 0 4 2000 2001 2103 2104
		f 4 -3749 3795 3951 -3794
		mu 0 4 2001 2002 2102 2103
		f 4 -3751 3797 3950 -3796
		mu 0 4 2002 2003 2100 2102
		f 4 -3753 3799 3949 -3798
		mu 0 4 2004 2005 2099 2101
		f 4 -3755 3801 3948 -3800
		mu 0 4 2005 2006 2098 2099
		f 4 -3757 3803 3947 -3802
		mu 0 4 2006 2007 2097 2098
		f 4 -3759 3805 3946 -3804
		mu 0 4 2007 2008 2096 2097
		f 4 3760 3807 3945 -3806
		mu 0 4 2008 2009 2095 2096
		f 4 3761 3786 3944 -3808
		mu 0 4 2009 2010 2093 2095
		f 4 3974 3963 3813 -3963
		mu 0 4 2115 2116 2035 2027
		f 4 3975 3964 3815 -3964
		mu 0 4 2116 2117 2036 2035
		f 4 3976 3965 3817 -3965
		mu 0 4 2117 2118 2037 2036
		f 4 3977 3966 3819 -3966
		mu 0 4 2118 2119 2038 2037
		f 4 3978 3967 -3822 -3967
		mu 0 4 2119 2120 2039 2038
		f 4 3979 3956 -3823 -3968
		mu 0 4 2120 2107 2021 2039
		f 4 3968 3957 -3825 -3957
		mu 0 4 2108 2109 2040 2034
		f 4 3969 3958 -3827 -3958
		mu 0 4 2109 2110 2041 2040
		f 4 3970 3959 -3829 -3959
		mu 0 4 2110 2111 2042 2041
		f 4 3971 3960 -3831 -3960
		mu 0 4 2111 2112 2043 2042
		f 4 3972 3961 3832 -3961
		mu 0 4 2112 2113 2044 2043
		f 4 3973 3962 3833 -3962
		mu 0 4 2113 2114 2028 2044
		f 4 3788 3835 -3837 -3835
		mu 0 4 2021 2022 2046 2045
		f 4 3790 3837 -3839 -3836
		mu 0 4 2022 2023 2047 2046
		f 4 3792 3839 -3841 -3838
		mu 0 4 2023 2024 2048 2047
		f 4 3794 3841 -3843 -3840
		mu 0 4 2024 2025 2049 2048
		f 4 -3797 3843 3844 -3842
		mu 0 4 2025 2026 2050 2049
		f 4 -3799 3845 3846 -3844
		mu 0 4 2026 2027 2051 2050
		f 4 -3801 3847 3848 -3846
		mu 0 4 2028 2029 2053 2052
		f 4 -3803 3849 3850 -3848
		mu 0 4 2029 2030 2054 2053
		f 4 -3805 3851 3852 -3850
		mu 0 4 2030 2031 2055 2054
		f 4 -3807 3853 3854 -3852
		mu 0 4 2031 2032 2056 2055
		f 4 3808 3855 -3857 -3854
		mu 0 4 2032 2033 2057 2056
		f 4 3809 3834 -3858 -3856
		mu 0 4 2033 2034 2058 2057
		f 4 -3814 3860 3861 -3860
		mu 0 4 2027 2035 2059 2051
		f 4 -3816 3862 3863 -3861
		mu 0 4 2035 2036 2060 2059
		f 4 -3818 3864 3865 -3863
		mu 0 4 2036 2037 2061 2060
		f 4 -3820 3866 3867 -3865
		mu 0 4 2037 2038 2062 2061
		f 4 3821 3868 -3870 -3867
		mu 0 4 2038 2039 2063 2062
		f 4 3822 3858 -3871 -3869
		mu 0 4 2039 2021 2045 2063
		f 4 3824 3871 -3873 -3859
		mu 0 4 2034 2040 2064 2058
		f 4 3826 3873 -3875 -3872
		mu 0 4 2040 2041 2065 2064
		f 4 3828 3875 -3877 -3874
		mu 0 4 2041 2042 2066 2065
		f 4 3830 3877 -3879 -3876
		mu 0 4 2042 2043 2067 2066
		f 4 -3833 3879 3880 -3878
		mu 0 4 2043 2044 2068 2067
		f 4 -3834 3859 3881 -3880
		mu 0 4 2044 2028 2052 2068
		f 4 3836 3883 -3885 -3883
		mu 0 4 2045 2046 2070 2069
		f 4 3838 3885 -3887 -3884
		mu 0 4 2046 2047 2071 2070
		f 4 3840 3887 -3889 -3886
		mu 0 4 2047 2048 2072 2071
		f 4 3842 3889 -3891 -3888
		mu 0 4 2048 2049 2073 2072
		f 4 -3845 3891 3892 -3890
		mu 0 4 2049 2050 2074 2073
		f 4 -3847 3893 3894 -3892
		mu 0 4 2050 2051 2075 2074
		f 4 -3849 3896 3897 -3894
		mu 0 4 2052 2053 2077 2076
		f 4 -3851 3898 3899 -3897
		mu 0 4 2053 2054 2078 2077
		f 4 -3853 3900 3901 -3899
		mu 0 4 2054 2055 2079 2078
		f 4 -3855 3902 3903 -3901
		mu 0 4 2055 2056 2080 2079
		f 4 3856 3904 -3906 -3903
		mu 0 4 2056 2057 2081 2080
		f 4 3857 3882 -3907 -3905
		mu 0 4 2057 2058 2082 2081
		f 4 -3862 3910 3911 -3909
		mu 0 4 2051 2059 2083 2075
		f 4 -3864 3912 3913 -3911
		mu 0 4 2059 2060 2084 2083
		f 4 -3866 3914 3915 -3913
		mu 0 4 2060 2061 2085 2084
		f 4 -3868 3916 3917 -3915
		mu 0 4 2061 2062 2086 2085
		f 4 3869 3918 -3920 -3917
		mu 0 4 2062 2063 2087 2086
		f 4 3870 3907 -3921 -3919
		mu 0 4 2063 2045 2069 2087
		f 4 3872 3921 -3923 -3908
		mu 0 4 2058 2064 2088 2082
		f 4 3874 3923 -3925 -3922
		mu 0 4 2064 2065 2089 2088
		f 4 3876 3925 -3927 -3924
		mu 0 4 2065 2066 2090 2089
		f 4 3878 3927 -3929 -3926
		mu 0 4 2066 2067 2091 2090
		f 4 -3881 3929 3930 -3928
		mu 0 4 2067 2068 2092 2091
		f 4 -3882 3908 3931 -3930
		mu 0 4 2068 2052 2076 2092
		f 4 -3945 3932 -3810 -3934
		mu 0 4 2095 2093 2034 2033
		f 4 -3946 3933 -3809 -3935
		mu 0 4 2096 2095 2033 2032
		f 4 -3947 3934 3806 -3936
		mu 0 4 2097 2096 2032 2031
		f 4 -3948 3935 3804 -3937
		mu 0 4 2098 2097 2031 2030
		f 4 -3949 3936 3802 -3938
		mu 0 4 2099 2098 2030 2029
		f 4 -3950 3937 3800 -3939
		mu 0 4 2101 2099 2029 2028
		f 4 -3951 3938 3798 -3940
		mu 0 4 2102 2100 2027 2026
		f 4 -3952 3939 3796 -3941
		mu 0 4 2103 2102 2026 2025
		f 4 -3953 3940 -3795 -3942
		mu 0 4 2104 2103 2025 2024
		f 4 -3954 3941 -3793 -3943
		mu 0 4 2105 2104 2024 2023
		f 4 -3955 3942 -3791 -3944
		mu 0 4 2106 2105 2023 2022
		f 4 -3956 3943 -3789 -3933
		mu 0 4 2094 2106 2022 2021
		f 4 3776 3823 -3969 -3811
		mu 0 4 2010 2016 2109 2108
		f 4 3778 3825 -3970 -3824
		mu 0 4 2016 2017 2110 2109
		f 4 3780 3827 -3971 -3826
		mu 0 4 2017 2018 2111 2110
		f 4 3782 3829 -3972 -3828
		mu 0 4 2018 2019 2112 2111
		f 4 -3785 3831 -3973 -3830
		mu 0 4 2019 2020 2113 2112
		f 4 -3786 3811 -3974 -3832
		mu 0 4 2020 2004 2114 2113
		f 4 -3766 3812 -3975 -3812
		mu 0 4 2003 2011 2116 2115
		f 4 -3768 3814 -3976 -3813
		mu 0 4 2011 2012 2117 2116
		f 4 -3770 3816 -3977 -3815
		mu 0 4 2012 2013 2118 2117
		f 4 -3772 3818 -3978 -3817
		mu 0 4 2013 2014 2119 2118
		f 4 3773 3820 -3979 -3819
		mu 0 4 2014 2015 2120 2119
		f 4 3774 3810 -3980 -3821
		mu 0 4 2015 1997 2107 2120
		f 4 -3993 3980 -3762 -3982
		mu 0 4 2123 2121 2010 2009
		f 4 -3994 3981 -3761 -3983
		mu 0 4 2124 2123 2009 2008
		f 4 -3995 3982 3758 -3984
		mu 0 4 2125 2124 2008 2007
		f 4 -3996 3983 3756 -3985
		mu 0 4 2126 2125 2007 2006
		f 4 -3997 3984 3754 -3986
		mu 0 4 2127 2126 2006 2005
		f 4 -3998 3985 3752 -3987
		mu 0 4 2129 2127 2005 2004
		f 4 -3999 3986 3750 -3988
		mu 0 4 2130 2128 2003 2002
		f 4 -4000 3987 3748 -3989
		mu 0 4 2131 2130 2002 2001
		f 4 -4001 3988 -3747 -3990
		mu 0 4 2132 2131 2001 2000
		f 4 -4002 3989 -3745 -3991
		mu 0 4 2133 2132 2000 1999
		f 4 -4003 3990 -3743 -3992
		mu 0 4 2134 2133 1999 1998
		f 4 -4004 3991 -3741 -3981
		mu 0 4 2122 2134 1998 1997
		f 4 3728 3775 -4017 -3763
		mu 0 4 1986 1992 2137 2136
		f 4 3730 3777 -4018 -3776
		mu 0 4 1992 1993 2138 2137
		f 4 3732 3779 -4019 -3778
		mu 0 4 1993 1994 2139 2138
		f 4 3734 3781 -4020 -3780
		mu 0 4 1994 1995 2140 2139
		f 4 -3737 3783 -4021 -3782
		mu 0 4 1995 1996 2141 2140
		f 4 -3738 3763 -4022 -3784
		mu 0 4 1996 1980 2142 2141
		f 4 -3718 3764 -4023 -3764
		mu 0 4 1979 1987 2144 2143
		f 4 -3720 3766 -4024 -3765
		mu 0 4 1987 1988 2145 2144
		f 4 -3722 3768 -4025 -3767
		mu 0 4 1988 1989 2146 2145
		f 4 -3724 3770 -4026 -3769
		mu 0 4 1989 1990 2147 2146
		f 4 3725 3772 -4027 -3771
		mu 0 4 1990 1991 2148 2147
		f 4 3726 3762 -4028 -3773
		mu 0 4 1991 1973 2135 2148;
	setAttr ".fc[2000:2023]"
		f 4 -4041 4028 -3714 -4030
		mu 0 4 2151 2149 1986 1985
		f 4 -4042 4029 -3713 -4031
		mu 0 4 2152 2151 1985 1984
		f 4 -4043 4030 3710 -4032
		mu 0 4 2153 2152 1984 1983
		f 4 -4044 4031 3708 -4033
		mu 0 4 2154 2153 1983 1982
		f 4 -4045 4032 3706 -4034
		mu 0 4 2155 2154 1982 1981
		f 4 -4046 4033 3704 -4035
		mu 0 4 2157 2155 1981 1980
		f 4 -4047 4034 3702 -4036
		mu 0 4 2158 2156 1979 1978
		f 4 -4048 4035 3700 -4037
		mu 0 4 2159 2158 1978 1977
		f 4 -4049 4036 -3699 -4038
		mu 0 4 2160 2159 1977 1976
		f 4 -4050 4037 -3697 -4039
		mu 0 4 2161 2160 1976 1975
		f 4 -4051 4038 -3695 -4040
		mu 0 4 2162 2161 1975 1974
		f 4 -4052 4039 -3693 -4029
		mu 0 4 2150 2162 1974 1973
		f 4 3680 3727 -4065 -3715
		mu 0 4 1962 1968 2165 2164
		f 4 3682 3729 -4066 -3728
		mu 0 4 1968 1969 2166 2165
		f 4 3684 3731 -4067 -3730
		mu 0 4 1969 1970 2167 2166
		f 4 3686 3733 -4068 -3732
		mu 0 4 1970 1971 2168 2167
		f 4 -3689 3735 -4069 -3734
		mu 0 4 1971 1972 2169 2168
		f 4 -3690 3715 -4070 -3736
		mu 0 4 1972 1956 2170 2169
		f 4 -3670 3716 -4071 -3716
		mu 0 4 1955 1963 2172 2171
		f 4 -3672 3718 -4072 -3717
		mu 0 4 1963 1964 2173 2172
		f 4 -3674 3720 -4073 -3719
		mu 0 4 1964 1965 2174 2173
		f 4 -3676 3722 -4074 -3721
		mu 0 4 1965 1966 2175 2174
		f 4 3677 3724 -4075 -3723
		mu 0 4 1966 1967 2176 2175
		f 4 3678 3714 -4076 -3725
		mu 0 4 1967 1949 2163 2176;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8FEFB59-A84B-3298-D7F3-D8BF42BDF9C9";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00E19D13-CE40-6CC6-4464-4CB03F582FBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A145958-2646-1002-1C94-809067FED54E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA670E00-FD4C-A438-4CC5-8288D6684401";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42154BF2-6541-EFD2-5B7C-E3BBB0D79F80";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35A05545-C742-A5AD-AF21-69A76996B52D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38977B43-0342-15C3-6AC0-8D941502EAA8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC9E9159-F948-4897-8185-51873ACB860A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 846\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "502F9F9B-734F-F365-3ACF-D2BFAF18E11F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "B4BCE2A6-CD47-A256-210E-AA83D5E0FC79";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "92D2FC2B-1148-3613-D7AE-0EAE571F778C";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54790F48-C741-9B1B-1E52-919998C136FE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B55BE2C3-D748-B46C-2114-03A744F8CC09";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4D32E318-C04C-BC18-8E58-9EADF89EFD3B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0A506925-AA40-7A70-3E05-5994EFC1F1AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "78193235-BD45-56F4-B49E-15A8F9DB2637";
createNode MASH_Curve -n "MASH1_Curve";
	rename -uid "62BDC6A3-6040-587D-DFC5-4992E47BEE9E";
	setAttr ".equalSpacing" yes;
	setAttr ".ts" 1;
	setAttr ".scaleRamp[0]"  0 1 1;
createNode MASH_Transform -n "MASH1_Transform";
	rename -uid "DF5AAAD4-4B49-DAB6-91E7-7B9542C0C6C4";
	setAttr ".enablePointScale" yes;
createNode groupId -n "groupId5";
	rename -uid "36CF3929-974B-F104-B8C5-3DAB067E9F1B";
	setAttr ".ihi" 0;
createNode lambert -n "Teal";
	rename -uid "65ADE364-3B43-B853-6E50-B1A65ECBB0F0";
	setAttr ".c" -type "float3" 0.1372 0.2705 0.2509 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C3C98513-7547-0AAB-AAF0-96A8D6046BAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B67E4CD2-3D4A-8412-9D73-9BB6DAFD88F5";
createNode lambert -n "Purple";
	rename -uid "394FA2AF-2A4B-EB98-A33D-B89EC6AE07D8";
	setAttr ".c" -type "float3" 0.097999997 0.062700003 0.1529 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DA5BD368-904A-FEC6-875B-CE83F6D0176B";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3341DB76-BB40-567D-AA45-7EB3390A9D83";
createNode lambert -n "White";
	rename -uid "1C0BC9A2-B643-CC7F-7E5B-0AA6C49E610B";
	setAttr ".c" -type "float3" 0.41170001 0.41170001 0.41170001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5C24DB5E-8544-5443-EAF2-D08C62E7BCC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "138B7019-C847-C9F0-D84F-2BB9F7171123";
createNode lambert -n "Black";
	rename -uid "390F9C71-9249-E65B-29F3-61824BB46E45";
	setAttr ".c" -type "float3" 0.0196 0 0.046999998 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EC0EE2E7-D74E-C086-5A91-428C255C05AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "02DDDE3E-A247-62B0-5F2F-68929EF3D9FE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "084672F6-1140-989D-745C-D7A615432CC5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -445.2380775459236 ;
	setAttr ".tgi[0].vh" -type "double2" 816.66663421525027 44.047617297323995 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 138.57142639160156;
	setAttr ".tgi[0].ni[0].y" -72.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 445.71429443359375;
	setAttr ".tgi[0].ni[1].y" -72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 445.71429443359375;
	setAttr ".tgi[0].ni[2].y" -72.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 138.57142639160156;
	setAttr ".tgi[0].ni[3].y" -72.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 138.57142639160156;
	setAttr ".tgi[0].ni[4].y" -72.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 445.71429443359375;
	setAttr ".tgi[0].ni[5].y" -72.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 445.71429443359375;
	setAttr ".tgi[0].ni[6].y" -72.857139587402344;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 138.57142639160156;
	setAttr ".tgi[0].ni[7].y" -72.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode displayLayer -n "OGBody";
	rename -uid "018E8B98-ED4D-032F-954E-72AC6F7ECF73";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "NewBody";
	rename -uid "D7DEA7D5-5A4E-9DF8-2C14-A282438656FC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode objectSet -n "set1";
	rename -uid "BFF36F48-8744-E82F-4F46-A1B99F41A76B";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "8AC471C9-304A-077D-BACE-D7A3AEA1F5D7";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "A3533F01-2F49-8542-BCBD-70BBC137D89A";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "320353E2-8949-FB55-D062-218810071566";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "1B959B3E-E547-22A8-EC7E-959C53BEE40F";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "564AADAB-2947-C68F-C73A-68B01F88497D";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "5B0F26F8-6C4E-8A46-34DB-678CAD6851EB";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "6651F6C9-D14A-3C12-1A94-60A6C2FBD6F0";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "64B3C083-C144-9B9B-1918-B781D5259E74";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "213B42DB-F543-0487-B14F-A8AE752B9F6F";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "24D07DF8-B946-FD8D-0C36-58A0C9345FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId6";
	rename -uid "CC10C519-8346-EAC8-1C05-5FA352B40787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "262B4176-C24A-6D1F-30A1-D38E4FB9044F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2023]";
createNode groupId -n "groupId7";
	rename -uid "1FB9F284-0147-AB86-EA02-C1AB56C09825";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C4939A8B-5F4C-03A7-CBC4-2E8DC1B4998F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:19]" "e[639]" "e[676]" "e[712]" "e[746]";
createNode groupId -n "groupId8";
	rename -uid "41345489-DD44-B06E-6B1D-67A182F016F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "278AD980-1A44-51FC-14C9-A692F49A427B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[227:246]" "e[657]" "e[693]" "e[729]" "e[763]";
createNode groupId -n "groupId9";
	rename -uid "4590C1EA-EE48-1F4E-F73D-869874ED71BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7FC89D35-3A4F-E748-047F-1FA8D293808B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[210:211]" "e[230:231]" "e[460:461]";
createNode groupId -n "groupId10";
	rename -uid "D90E6396-894B-9FD3-0B6F-49887CCBE5E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FD991F19-0D4B-5C74-9061-F18142BFA9D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[241]";
createNode groupId -n "groupId11";
	rename -uid "9A97ED60-D245-3AA0-604C-5F96D0C24B2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "025842C8-B445-3D14-63B0-4DBA3B2B39F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[240]";
createNode groupId -n "groupId12";
	rename -uid "1B088FC1-D842-9562-9698-448C7EEF84D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F21ED836-8C49-9968-71F9-EFB40A774426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[469]";
createNode groupId -n "groupId13";
	rename -uid "996D504B-CA4A-25EB-22F0-4D87B6C6CB40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0BAA2050-B04B-941C-E6E5-F8B7C95D7690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[220]";
createNode groupId -n "groupId14";
	rename -uid "5361D8B2-034F-D3A8-5957-168D31A056E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "246AA4C8-0C47-425C-C8EF-E2B3B7BB1981";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[221]";
createNode groupId -n "groupId15";
	rename -uid "323CAF05-8D42-436E-C36D-B39E87DABA80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A529B663-EA4A-CF3C-33D1-31A4872A9B94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[470]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polySoftEdge1.out" "Full_BodyShape.i";
connectAttr "groupId6.id" "Full_BodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Full_BodyShape.iog.og[0].gco";
connectAttr "groupId7.id" "Full_BodyShape.iog.og[1].gid";
connectAttr "set1.mwc" "Full_BodyShape.iog.og[1].gco";
connectAttr "groupId8.id" "Full_BodyShape.iog.og[2].gid";
connectAttr "set2.mwc" "Full_BodyShape.iog.og[2].gco";
connectAttr "groupId9.id" "Full_BodyShape.iog.og[4].gid";
connectAttr "set3.mwc" "Full_BodyShape.iog.og[4].gco";
connectAttr "groupId10.id" "Full_BodyShape.iog.og[6].gid";
connectAttr "set5.mwc" "Full_BodyShape.iog.og[6].gco";
connectAttr "groupId11.id" "Full_BodyShape.iog.og[7].gid";
connectAttr "set6.mwc" "Full_BodyShape.iog.og[7].gco";
connectAttr "groupId12.id" "Full_BodyShape.iog.og[8].gid";
connectAttr "set7.mwc" "Full_BodyShape.iog.og[8].gco";
connectAttr "groupId13.id" "Full_BodyShape.iog.og[9].gid";
connectAttr "set8.mwc" "Full_BodyShape.iog.og[9].gco";
connectAttr "groupId14.id" "Full_BodyShape.iog.og[10].gid";
connectAttr "set9.mwc" "Full_BodyShape.iog.og[10].gco";
connectAttr "groupId15.id" "Full_BodyShape.iog.og[11].gid";
connectAttr "set10.mwc" "Full_BodyShape.iog.og[11].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "MASH1_Curve.outputPoints" "MASH1_Transform.inputPoints";
connectAttr "Teal.oc" "lambert2SG.ss";
connectAttr "Full_BodyShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Teal.msg" "materialInfo1.m";
connectAttr "Purple.oc" "lambert3SG.ss";
connectAttr "CrownShape.iog" "lambert3SG.dsm" -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal5|Crystal5Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal8|Crystal8Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal4|Crystal4Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal6|Crystal6Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc1|Crystal7|Crystal7Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal5|Crystal5Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal8|Crystal8Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal4|Crystal4Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal6|Crystal6Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_5pc2|Crystal7|Crystal7Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal3|CrystalShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal2|CrystalShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal1|CrystalShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc2|Crystal|CrystalShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "CrystalShape18.iog" "lambert3SG.dsm" -na;
connectAttr "CrystalShape16.iog" "lambert3SG.dsm" -na;
connectAttr "CrystalShape17.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal15Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal14Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal19Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Crystal20Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc1|Crystal9|Crystal9Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc1|Crystal10|Crystal10Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc2|Crystal9|Crystal9Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc2|Crystal10|Crystal10Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc3|Crystal9|Crystal9Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_2pc3|Crystal10|Crystal10Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal2|CrystalShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal3|CrystalShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal|CrystalShape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Crystals|Crystal_Clusters|Cluster_4pc3|Crystal1|CrystalShape1.iog" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Purple.msg" "materialInfo2.m";
connectAttr "White.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "White.msg" "materialInfo3.m";
connectAttr "Black.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Black.msg" "materialInfo4.m";
connectAttr "Teal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[1]" "OGBody.id";
connectAttr "layerManager.dli[2]" "NewBody.id";
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "Full_BodyShape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId8.msg" "set2.gn" -na;
connectAttr "Full_BodyShape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId9.msg" "set3.gn" -na;
connectAttr "Full_BodyShape.iog.og[4]" "set3.dsm" -na;
connectAttr "groupId10.msg" "set5.gn" -na;
connectAttr "Full_BodyShape.iog.og[6]" "set5.dsm" -na;
connectAttr "groupId11.msg" "set6.gn" -na;
connectAttr "Full_BodyShape.iog.og[7]" "set6.dsm" -na;
connectAttr "groupId12.msg" "set7.gn" -na;
connectAttr "Full_BodyShape.iog.og[8]" "set7.dsm" -na;
connectAttr "groupId13.msg" "set8.gn" -na;
connectAttr "Full_BodyShape.iog.og[9]" "set8.dsm" -na;
connectAttr "groupId14.msg" "set9.gn" -na;
connectAttr "Full_BodyShape.iog.og[10]" "set9.dsm" -na;
connectAttr "groupId15.msg" "set10.gn" -na;
connectAttr "Full_BodyShape.iog.og[11]" "set10.dsm" -na;
connectAttr "groupParts10.og" "polySoftEdge1.ip";
connectAttr "Full_BodyShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Teal.msg" ":defaultShaderList1.s" -na;
connectAttr "Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Caterpillar.ma
