//Maya ASCII 2025ff03 scene
//Name: Caterpillar.ma
//Last modified: Mon, Oct 27, 2025 03:31:50 PM
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
fileInfo "UUID" "355BA4DE-2743-9169-F957-D28F5399355A";
createNode transform -s -n "persp";
	rename -uid "ECDCB865-A241-82AE-E417-699FF924A9E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8922209665612062 8.1863070657758268 15.686857247179388 ;
	setAttr ".r" -type "double3" -10.799999999944909 401.99999999997186 1.0699646194195493e-15 ;
	setAttr ".rpt" -type "double3" -5.9470394914349857e-17 1.3916980623221088e-16 1.3475989087617685e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AFF9ADA3-A744-131E-BD2A-D7A167A32573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.574542238512066;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0271039009094243 9.355006217956543 7.425839900970459 ;
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
	setAttr ".t" -type "double3" 0.76478215154363516 5.2259886893162939 1000.9206980204974 ;
	setAttr ".rpt" -type "double3" -5.8371700523275437e-14 4.2488453104973555e-14 2.2294654986070424e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F8189ED-2042-D67C-DD55-C4AE432C66CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.2746876216327;
	setAttr ".ow" 25.546628928308284;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.013576269149558255 5.2885891795158386 0.64601039886474609 ;
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
	setAttr ".rp" -type "double3" -0.33464600145816803 5.9890642166137695 4.6712510585784912 ;
	setAttr ".sp" -type "double3" -0.33464600145816803 5.9890642166137695 4.6712510585784912 ;
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
	setAttr ".pv" -type "double2" -0.86168426275253296 0.2094253646209836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626794 0.89886141 0.37516785 0.88760394 0.35786936
		 0.86699414 0.35896939 0.89725202 0.45028582 0.87697852 0.461198 0.86617112 0.44912168
		 0.88048303 0.44169468 0.85764205 0.37736791 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153283 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269027 0.90161306 0.5570823 0.89602381 0.48489738
		 0.80621415 0.4608683 0.89301258 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.8925342 0.39430889 0.81713343 0.44889331 0.80289137 0.44133326
		 0.78604317 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.42093253 5.47690821 4.71930695 -0.60246599 5.56991148 4.77929401
		 -0.60637856 5.69445276 4.95096874 -0.42875731 5.72599077 5.062656879 -0.24722341 5.63298655 5.0026707649
		 -0.24331093 5.50844526 4.83099556 -0.2045033 6.26109123 4.27984524 -0.34707078 6.26925516 4.35872364
		 -0.33332658 6.41221237 4.44077206 -0.22640145 6.37767744 4.55556631 -0.083833724 6.36951351 4.47668791
		 -0.097578049 6.2265563 4.39463902 -0.42484474 5.60144949 4.89098215 -0.16241789 6.50122023 4.29783583
		 -0.23662257 6.1088438 4.30272293 -0.081768513 6.062319756 4.46587086 -0.062913448 6.26492214 4.58608675
		 -0.26721442 6.27986526 4.69753265 -0.4220686 6.32638931 4.5343852 -0.44092306 6.12378693 4.41416931;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc3";
	rename -uid "FF3A2932-7F4D-3114-B7FF-A6BADB482E1F";
	setAttr ".rp" -type "double3" -0.43541562557220459 5.5023205280303955 4.1707271337509155 ;
	setAttr ".sp" -type "double3" -0.43541562557220459 5.5023205280303955 4.1707271337509155 ;
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
	setAttr ".pv" -type "double2" -0.85357427597045898 0.21507320925593376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.866171 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.23571324 4.91952562 4.70572662 -0.53793418 4.99684572 4.80471373
		 -0.59328914 5.26186514 4.98814821 -0.34642375 5.4495635 5.072595119 -0.044202834 5.3722434 4.97360849
		 0.011152267 5.10722399 4.79017448 -0.59349012 5.74726439 3.41806173 -0.77764738 5.74448347 3.58846617
		 -0.84188604 5.98507595 3.61425018 -0.64461124 6.058970928 3.77455497 -0.46045426 6.061752319 3.60415077
		 -0.39621544 5.82115936 3.57836676 -0.29106855 5.18454504 4.88916111 -0.70212102 6.085115433 3.26885915
		 -0.52440763 5.55202293 3.56774092 -0.24188042 5.66159153 3.79276085 -0.33289722 6.004740715 3.83562279
		 -0.59945619 6.0039310455 4.075181484 -0.88198352 5.89436245 3.85016179 -0.79096687 5.55121326 3.80729961;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 2.1717734336853027 4.4161965847015381 6.3638150691986084 ;
	setAttr ".sp" -type "double3" 2.1717734336853027 4.4161965847015381 6.3638150691986084 ;
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
	setAttr ".pv" -type "double2" -0.87368881702423096 0.20121116191148758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516791 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.46119806 0.86617112 0.44912168
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103569 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026888 0.8572073 0.46252486 0.85486901 0.4880839
		 0.8746587 0.47631711 0.8398807 0.56186205 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269033 0.90161306 0.5570823 0.89602387 0.48489743
		 0.80621415 0.46086836 0.89301258 0.43630919 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105423 0.39925689 0.89253426 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.013931513 4.033740997 6.12990952 1.86760914 4.14099312 6.14663029
		 1.7869935 4.16004705 6.30878592 1.85270107 4.071848869 6.45422077 1.99902439 3.96459675 6.4375
		 2.079639912 3.94554281 6.27534485 2.50615001 4.73121834 6.36860085 2.36541009 4.75340271 6.36590624
		 2.34850407 4.81895924 6.49286079 2.3550539 4.70537043 6.5795784 2.49579477 4.68318653 6.58227396
		 2.5126996 4.61763 6.45531893 1.93331671 4.052794933 6.29206514 2.55655336 4.88685036 6.52019262
		 2.45164847 4.61952257 6.29012966 2.4632864 4.45896435 6.41577339 2.43674135 4.55037785 6.59772062
		 2.23634863 4.58527088 6.59465027 2.22471142 4.74582863 6.46900702 2.2512567 4.65441513 6.28705931;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc2";
	rename -uid "759B529C-0D4C-E0A3-9144-BEA06F154358";
	setAttr ".rp" -type "double3" 2.1610467433929443 4.2726873159408569 6.0898268222808838 ;
	setAttr ".sp" -type "double3" 2.1610467433929443 4.2726873159408569 6.0898268222808838 ;
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
	setAttr ".pv" -type "double2" -0.85082471370697021 0.21698059234768152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.866171 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 0 -0.13000891 -0.042098813 
		0 -0.13000891 -0.042098813 0;
	setAttr -s 20 ".vt[0:19]"  1.96015525 3.59441042 5.9167161 1.74569285 3.77108717 5.86806726
		 1.61699104 3.89974546 6.083772182 1.70275199 3.85172796 6.34812641 1.91721392 3.67505121 6.39677572
		 2.04591608 3.54639292 6.18107128 2.86097741 4.76159763 5.86781502 2.64088273 4.79900932 5.84270096
		 2.62259388 4.97370386 5.98386288 2.61105347 4.85502768 6.17618179 2.83114815 4.81761646 6.20129585
		 2.84943771 4.64292145 6.060133934 1.83145332 3.72306919 6.13242149 2.96512032 5.083179474 5.99403095
		 2.7563622 4.54965639 5.81952095 2.74377012 4.38363981 6.095880985 2.71342182 4.63029718 6.29957962
		 2.40060663 4.68897486 6.26293707 2.41319895 4.85499144 5.98657703 2.44354749 4.60833406 5.78287792;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 0.24553042091429234 2.1951034069061279 -6.7302727699279785 ;
	setAttr ".sp" -type "double3" 0.24553042091429234 2.1951034069061279 -6.7302727699279785 ;
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
	setAttr ".pv" -type "double2" -0.8576989471912384 0.21195916552096605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88934183 0.39467758
		 0.86809456 0.39594394 0.87762129 0.37691015 0.89886868 0.37564361 0.88714832 0.35787636
		 0.86590099 0.35914272 0.89727116 0.45155445 0.87709892 0.46238169 0.86636609 0.45036048
		 0.88060641 0.44299212 0.85637414 0.37817663 0.89948624 0.41647568 0.8812393 0.55893755
		 0.81954694 0.48094314 0.82637739 0.4634966 0.84183645 0.47571489 0.84193045 0.45960009
		 0.86406338 0.4812029 0.86086071 0.56047487 0.85743701 0.46367797 0.85546815 0.48898757
		 0.87508655 0.47737521 0.84048212 0.56201208 0.83432949 0.48044965 0.82010353 0.56354934
		 0.81471097 0.49206218 0.79357243 0.48352414 0.90161777 0.55740041 0.89622521 0.48591313
		 0.80673212 0.4619711 0.89303231 0.43752593 0.79972494 0.56508666 0.77934635 0.56662387
		 0.7739538 0.49513662 0.88068932 0.41668397 0.87147129 0.43306687 0.85646844 0.41695243
		 0.87111044 0.40050954 0.89256757 0.39557374 0.81760418 0.45007619 0.80345094 0.44254184
		 0.78668743 0.45090935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.021357439 -1.1426944 -0.40831512 
		-0.0027570762 -1.110063 -0.42963609 0.013604288 -1.1582174 -0.39966419 0.011365321 
		-1.2390033 -0.34837127 -0.007235006 -1.2716346 -0.3270503 -0.023596417 -1.2234801 
		-0.35702223 -0.011400859 -1.3882556 -0.74758893 0.0011449538 -1.3481244 -0.73604321 
		0.012885889 -1.3990388 -0.74157923 0.010955322 -1.437695 -0.67959136 -0.0015904536 
		-1.4778259 -0.6911369 -0.013331436 -1.4269117 -0.68560088 -0.0049960455 -1.1908488 
		-0.37834319 0.00098618981 -1.4692348 -0.7985003 -0.017155966 -1.338213 -0.70340371 
		-0.019913897 -1.3948469 -0.61565948 -0.0030334946 -1.4671533 -0.62213904 0.01504784 
		-1.4103701 -0.60700858 0.0178058 -1.3537362 -0.69475275 0.00092540582 -1.2814296 
		-0.68827331;
	setAttr -s 20 ".vt[0:19]"  0.011526823 3.16812992 -5.69586849 0.25019947 3.22939253 -5.6092329
		 0.46014214 3.14304447 -5.73723125 0.43141258 2.99543381 -5.9518652 0.19274041 2.9341712 -6.038500786
		 -0.017202854 3.020519257 -5.91050243 0.1392858 4.066507339 -6.39779663 0.3002688 4.039112091 -6.28747272
		 0.45092392 4.049080849 -6.42652941 0.42615163 3.87658906 -6.52548838 0.26516911 3.90398383 -6.63581133
		 0.1145134 3.89401507 -6.49675512 0.22146988 3.081781864 -5.82386684 0.2982316 4.19690514 -6.6231761
		 0.065438509 3.9513135 -6.25724697 0.030049801 3.70695877 -6.40253544 0.24665257 3.71735525 -6.59987926
		 0.47866523 3.68187332 -6.4438982 0.5140543 3.92622805 -6.29860973 0.29745165 3.9158318 -6.10126543;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal9" -p "Cluster_2pc1";
	rename -uid "A85004CA-244D-0C6A-5637-C580F4F5E612";
	setAttr ".rp" -type "double3" -0.34380847215652466 2.6563987731933594 -6.6292707920074463 ;
	setAttr ".sp" -type "double3" -0.34380847215652466 2.6563987731933594 -6.6292707920074463 ;
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
	setAttr ".pv" -type "double2" -0.85480731725692749 0.21421740390360355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8894664 0.39373595
		 0.86875916 0.39484113 0.87815565 0.37635562 0.89886272 0.3752504 0.88755202 0.35787016
		 0.86684489 0.35897541 0.89725447 0.45043996 0.87699842 0.46134275 0.86620027 0.44927689
		 0.88049996 0.44185635 0.85744846 0.37746087 0.89947003 0.41540065 0.88106567 0.55868441
		 0.8191936 0.48006094 0.82603604 0.46252298 0.84158337 0.4747813 0.84165883 0.45858946
		 0.86392301 0.48026928 0.86051804 0.56027538 0.85724425 0.46266845 0.85493696 0.48819518
		 0.87469804 0.47644544 0.83997035 0.56186628 0.83360279 0.47962737 0.81942272 0.56345731
		 0.81384182 0.49137703 0.79250753 0.48280933 0.90161324 0.5570935 0.89603209 0.48501325
		 0.80629516 0.46101338 0.8930167 0.43647224 0.79887521 0.56504834 0.77832752 0.56663918
		 0.77274656 0.49455896 0.880656 0.4156149 0.87143439 0.4320156 0.85641277 0.41589099
		 0.87106329 0.39942831 0.89253843 0.39448148 0.81720507 0.4490487 0.8029753 0.44149509
		 0.78614151 0.44992235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.029045265 -0.93445325 
		-0.42736524 -0.0046898685 -0.85499609 -0.47871223 0.024355369 -0.91383785 -0.48026684 
		0.02904528 -1.0521371 -0.43047428 0.004689883 -1.1315944 -0.37912747 -0.0243554 -1.0727526 
		-0.37757286 -0.042887188 -1.17211 -1.0784416 -0.024250373 -1.1002949 -1.0648961 -0.0057915593 
		-1.1577888 -1.1151906 -0.00081573066 -1.2372423 -1.031387 -0.019452512 -1.3090568 
		-1.0449325 -0.037911333 -1.2515633 -0.99463809 2.5717191e-09 -0.99329519 -0.42891985 
		-0.027385928 -1.2582138 -1.213464 -0.048279233 -1.1205136 -0.97837371 -0.041213397 
		-1.2358291 -0.86051691 -0.014544047 -1.3176546 -0.93013597 0.012187245 -1.2152138 
		-0.91341835 0.0051214378 -1.0998979 -1.0312753 -0.021547902 -1.0180726 -0.96165627;
	setAttr -s 20 ".vt[0:19]"  -0.58348775 2.87373877 -5.40902328 -0.27096877 3.021363735 -5.19800901
		 0.10172844 3.01970911 -5.3582325 0.16190755 2.87042904 -5.72947121 -0.15061143 2.72280455 -5.94048595
		 -0.52330923 2.72445917 -5.78026199 -0.76110196 4.62110758 -6.12062597 -0.52196157 4.5914402 -5.92391205
		 -0.28510523 4.72250843 -6.085342407 -0.22125733 4.48659134 -6.29310131 -0.46039727 4.51625872 -6.4898138
		 -0.6972537 4.38519096 -6.3283844 -0.21079016 2.87208414 -5.56924725 -0.56219578 4.97980118 -6.36835623
		 -0.83029056 4.35405064 -5.97026157 -0.7396245 4.021912575 -6.2721715 -0.39741376 4.20311642 -6.50172377
		 -0.054408193 4.16788244 -6.22138119 -0.14507389 4.50002098 -5.91947031 -0.48728451 4.31881714 -5.68991852;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 1.7526079416275024 2.1134206652641296 3.006915807723999 ;
	setAttr ".sp" -type "double3" 1.7526079416275024 2.1134206652641296 3.006915807723999 ;
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
	setAttr ".pv" -type "double2" -0.97145876288414001 0.37812020629644394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786936
		 0.86699414 0.35896939 0.89725202 0.45028582 0.87697852 0.461198 0.86617112 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736791 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912386 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160852 0.45844233
		 0.8638919 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.83988065 0.56186211 0.83350384 0.47950363 0.81930315 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.5570823 0.89602387 0.48489738
		 0.80621427 0.4608683 0.89301258 0.43630919 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105423 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.094446577 -1.0598662 -0.63501626 
		-0.095177002 -1.014564 -0.65732634 -0.093114175 -0.94481921 -0.64511508 -0.090320922 
		-0.92037642 -0.6105938 -0.089590512 -0.96567869 -0.5882839 -0.091653325 -1.0354232 
		-0.60049498 -0.11444122 -0.99584645 -0.94353467 -0.11332764 -0.97035617 -0.93381792 
		-0.11360712 -0.92382461 -0.94985676 -0.11028763 -0.91139257 -0.90456241 -0.11140122 
		-0.93688285 -0.91427916 -0.11112174 -0.98341441 -0.89824033 -0.09238375 -0.99012119 
		-0.62280506 -0.11742505 -0.94437438 -1.0003464 -0.11182999 -1.0208446 -0.8989681 
		-0.10714025 -1.0027862 -0.83510381 -0.10745378 -0.93596458 -0.8568536 -0.10593952 
		-0.89910799 -0.84420472 -0.11062925 -0.91716647 -0.90806895 -0.11031573 -0.98398805 
		-0.88631916;
	setAttr -s 20 ".vt[0:19]"  1.6687777 2.82152271 3.54030514 1.57560861 2.84392977 3.64601612
		 1.59744215 2.78489351 3.77406025 1.71244395 2.7034502 3.79639387 1.80561256 2.68104362 3.69068289
		 1.78377962 2.7400794 3.56263924 2.050523996 3.38331366 3.79368973 1.96393883 3.35317421 3.84432173
		 2.0058660507 3.36038303 3.94002533 2.049600601 3.26523113 3.93846178 2.13618565 3.29537058 3.88782978
		 2.094258308 3.28816175 3.79212618 1.69061089 2.76248646 3.66834974 2.14110279 3.46655941 3.91615534
		 1.98732924 3.31018019 3.72699976 2.051883698 3.17570186 3.72562742 2.11064243 3.18358278 3.86251736
		 1.98759711 3.14269233 3.93628311 1.92304277 3.27717066 3.93765545 1.86428344 3.26928973 3.80076551;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal20" -p "Cluster_3pc1";
	rename -uid "37135893-2740-49C8-E50E-8699481F4950";
	setAttr ".rp" -type "double3" 1.7037084698677063 2.0022931098937988 2.7282711267471313 ;
	setAttr ".sp" -type "double3" 1.7037084698677063 2.0022931098937988 2.7282711267471313 ;
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
	setAttr ".pv" -type "double2" -0.84832006692886353 0.21871982514858246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.46119806 0.86617112 0.44912168
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026888 0.8572073 0.46252486 0.85486901 0.4880839
		 0.8746587 0.47631711 0.8398807 0.56186211 0.83350384 0.47950369 0.81930315 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269033 0.90161306 0.5570823 0.89602387 0.48489743
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.09254019 -1.1355571 -0.6224696 
		-0.093498357 -1.1079338 -0.64356381 -0.093341932 -1.0580639 -0.65409303 -0.09222731 
		-1.0358173 -0.64352781 -0.091269135 -1.0634406 -0.62243354 -0.091425583 -1.1133103 
		-0.61190456 -0.11173999 -1.1898111 -0.88898671 -0.11094961 -1.1653663 -0.8837226 
		-0.11229692 -1.1359793 -0.91095424 -0.11006667 -1.1152694 -0.88369769 -0.11085704 
		-1.1397142 -0.88896167 -0.10950973 -1.1691014 -0.86172998 -0.092383757 -1.0856872 
		-0.63299882 -0.1155939 -1.1694725 -0.95050812 -0.10884135 -1.194402 -0.84546572 -0.10571312 
		-1.1648864 -0.80735469 -0.10757032 -1.1222855 -0.8454299 -0.10651486 -1.0873933 -0.83897799 
		-0.1096431 -1.116909 -0.87708914 -0.1077859 -1.1595098 -0.83901393;
	setAttr -s 20 ".vt[0:19]"  1.69744802 2.83492851 3.3866477 1.62640226 2.86342192 3.45584297
		 1.64774728 2.85859871 3.55668187 1.7401377 2.82528162 3.5883255 1.81118345 2.79678822 3.51913023
		 1.78983831 2.8016119 3.41829157 1.90575528 3.3771708 3.40073109 1.84113753 3.35583472 3.45006227
		 1.87122965 3.39361334 3.5188477 1.92014587 3.32934022 3.54209328 1.98476315 3.35067606 3.49276209
		 1.95467138 3.31289744 3.42397642 1.71879268 2.8301053 3.4874866 1.96212602 3.48575711 3.46734118
		 1.86834812 3.29541206 3.37249899 1.93962765 3.20521331 3.40589046 1.98208332 3.25727224 3.50498152
		 1.88992703 3.22888327 3.5759244 1.81864738 3.31908226 3.54253268 1.77619159 3.26702332 3.44344187;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal14" -p "Cluster_3pc1";
	rename -uid "BF5B237C-0649-A204-626B-0098AFF65D67";
	setAttr ".rp" -type "double3" 1.5744722485542297 1.9993651509284973 2.5073106288909912 ;
	setAttr ".sp" -type "double3" 1.5744722485542297 1.9993651509284973 2.5073106288909912 ;
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
	setAttr ".pv" -type "double2" -0.84302777051925659 0.22238871362060308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825179 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.86699426 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912168
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.8638919 0.48014089 0.86045814 0.56026888 0.8572073 0.46252486 0.85486889 0.4880839
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950369 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269033 0.90161306 0.5570823 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.090998538 -1.2656549 -0.6039502 
		-0.089423284 -1.2188835 -0.62279177 -0.086591728 -1.1632308 -0.64935732 -0.085335486 
		-1.1543486 -0.65708125 -0.086910732 -1.2011199 -0.63823974 -0.089742288 -1.256773 
		-0.61167413 -0.0066076894 -1.3908831 -0.93732667 -0.012018915 -1.3534877 -0.92349583 
		-0.0041524647 -1.3338183 -0.96262491 -0.0097414274 -1.3175327 -0.94259995 -0.0043302001 
		-1.354928 -0.95643079 -0.012196652 -1.3745973 -0.91730177 -0.088166982 -1.2100017 
		-0.63051587 0.012085668 -1.3907318 -1.0183392 -0.020027587 -1.3815693 -0.88158917 
		-0.027717615 -1.3587661 -0.85413778 -0.016749008 -1.3298104 -0.90909052 -0.024183223 
		-1.2766188 -0.89055562 -0.016493222 -1.299422 -0.9180069 -0.027461773 -1.3283778 
		-0.86305434;
	setAttr -s 20 ".vt[0:19]"  1.64548326 2.89293146 3.23705721 1.54255641 2.9001503 3.31391001
		 1.5574851 2.92498684 3.43925977 1.67534077 2.94260406 3.48775816 1.77826762 2.93538523 3.4109056
		 1.76333904 2.91054869 3.28555536 1.60206008 3.60418367 3.15978289 1.54849994 3.55523515 3.21264505
		 1.5530324 3.62204313 3.27243829 1.6224798 3.57888794 3.30950308 1.6760397 3.62783647 3.25664091
		 1.67150736 3.56102848 3.19684792 1.66041207 2.917768 3.36240792 1.60007668 3.76218557 3.20228338
		 1.6060636 3.49090767 3.14941311 1.70582151 3.43177843 3.20220184 1.71256042 3.52495718 3.28884435
		 1.63524449 3.45748782 3.36437416 1.53548622 3.51661682 3.31158519 1.52874744 3.42343855 3.22494268;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" -1.7762787342071533 1.8334150314331055 -3.7177498340606689 ;
	setAttr ".sp" -type "double3" -1.7762787342071533 1.8334150314331055 -3.7177498340606689 ;
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
	setAttr ".pv" -type "double2" -0.84913018345832825 0.21808017790317535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825179 0.37626788 0.89886153 0.37516785 0.88760394 0.35786936
		 0.86699426 0.35896939 0.89725196 0.45028582 0.87697852 0.46119806 0.866171 0.44912168
		 0.88048291 0.44169474 0.85764205 0.37736791 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153283 0.47464818 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.83988065 0.56186205 0.83350372 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602381 0.48489732
		 0.80621409 0.4608683 0.89301264 0.43630925 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445695 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572323
		 0.87105423 0.39925694 0.89253432 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604317 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.010857302 -0.15744051 -0.12613249 
		-0.065739729 -0.071736805 -0.12613249 -0.095026217 -0.036615446 -0.12613249 -0.047715861 
		-0.087195329 -0.12613249 0.028881222 -0.17289966 -0.12613249 0.058167689 -0.20802143 
		-0.12613249 -0.43662181 -0.53589404 -0.12613249 -0.45155227 -0.45262036 -0.12613249 
		-0.50290692 -0.460255 -0.12613249 -0.44026878 -0.46229827 -0.12613249 -0.42533854 
		-0.54557133 -0.12613249 -0.37398326 -0.53793758 -0.12613249 -0.018429171 -0.12231776 
		-0.12613249 -0.54482579 -0.59452522 -0.12613249 -0.36174038 -0.48561442 -0.12613249 
		-0.27343643 -0.49023062 -0.12613249 -0.34549752 -0.4995459 -0.12613249 -0.36885685 
		-0.38134432 -0.12613249 -0.45716071 -0.3767288 -0.12613249 -0.3850995 -0.36741343 
		-0.12613249;
	setAttr -s 20 ".vt[0:19]"  -1.39023805 1.73775387 -3.42712307 -1.22646701 1.80704212 -3.44814873
		 -1.16040516 1.83235765 -3.61264396 -1.25811064 1.78838396 -3.75611162 -1.42188263 1.71909595 -3.73508596
		 -1.48794508 1.69378066 -3.57059193 -1.7205646 2.58210206 -3.50274086 -1.5911845 2.56232381 -3.5148375
		 -1.57668447 2.64132571 -3.61888146 -1.61099494 2.55064344 -3.70762873 -1.74037409 2.5704217 -3.69553232
		 -1.75487566 2.49141932 -3.5914886 -1.32417417 1.76306868 -3.59161758 -1.75230026 2.76983118 -3.60862231
		 -1.6843946 2.44733381 -3.45531988 -1.73530483 2.32036257 -3.58313656 -1.71291208 2.43051958 -3.73285198
		 -1.52818215 2.40561748 -3.75032425 -1.47727299 2.53258896 -3.62250829 -1.49966562 2.42243171 -3.4727931;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal11" -p "Cluster_3pc2";
	rename -uid "073BD360-E748-FEEB-A309-25B11C029D33";
	setAttr ".rp" -type "double3" -1.8839855194091797 1.7106858491897583 -3.4199113845825195 ;
	setAttr ".sp" -type "double3" -1.8839855194091797 1.7106858491897583 -3.4199113845825195 ;
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
	setAttr ".pv" -type "double2" -0.96611517667770386 0.43251979351043701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950932 0.39356643
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912168
		 0.88048315 0.44169468 0.85764205 0.37736797 0.89946747 0.41523284 0.88103569 0.55867553
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464824 0.84160852 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026876 0.8572073 0.46252486 0.85486901 0.48808378
		 0.8746587 0.47631699 0.8398807 0.56186205 0.83350384 0.47950363 0.81930321 0.56345528
		 0.81371409 0.49127048 0.79234886 0.48269022 0.90161306 0.55708218 0.89602387 0.48489726
		 0.80621427 0.46086842 0.89301264 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445707 0.88064909 0.41544718 0.87142539 0.4318516 0.85640037 0.41572329
		 0.87105423 0.39925694 0.89253432 0.39430889 0.81713355 0.44889343 0.80289155 0.44133332
		 0.78604329 0.44976786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.018411407 -0.15574276 
		-0.12613249 -0.077824526 -0.096785381 -0.12613249 -0.12612054 -0.084873401 -0.12613249 
		-0.11500264 -0.13191828 -0.12613249 -0.055589728 -0.19087461 -0.12613249 -0.0072939275 
		-0.20278691 -0.12613249 -0.3419621 -0.46615335 -0.12613249 -0.35987452 -0.40144205 
		-0.12613249 -0.41678336 -0.41692352 -0.12613249 -0.38570109 -0.42584747 -0.12613249 
		-0.36778811 -0.49055856 -0.12613249 -0.31087938 -0.47507823 -0.12613249 -0.066706963 
		-0.14383022 -0.12613249 -0.43908608 -0.52253324 -0.12613249 -0.27994436 -0.42171669 
		-0.12613249 -0.23652014 -0.4359062 -0.12613249 -0.31712207 -0.45684928 -0.12613249 
		-0.34422925 -0.36503738 -0.12613249 -0.38765329 -0.3508479 -0.12613249 -0.30705106 
		-0.32990465 -0.12613249;
	setAttr -s 20 ".vt[0:19]"  -1.52021432 1.66000938 -3.3013134 -1.40419257 1.71751308 -3.29974437
		 -1.36260509 1.78226376 -3.40389824 -1.43703902 1.7895093 -3.50962067 -1.5530591 1.73200536 -3.51118898
		 -1.59464693 1.66725516 -3.40703583 -1.81288838 2.28890157 -3.076368809 -1.70919311 2.28277016 -3.094700336
		 -1.70340395 2.37382698 -3.14763141 -1.73201001 2.3327837 -3.24049425 -1.83570528 2.33891416 -3.22216272
		 -1.84149599 2.24785805 -3.16923189 -1.47862625 1.7247591 -3.40546703 -1.84686804 2.45928359 -3.095863581
		 -1.77884078 2.17588758 -3.083869457 -1.82132673 2.11940813 -3.21645212 -1.81168699 2.24788308 -3.29374552
		 -1.66371834 2.24166274 -3.31903744 -1.62123251 2.29814196 -3.18645501 -1.63087213 2.16966653 -3.10916138;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal13" -p "Cluster_3pc2";
	rename -uid "B1B4C2A7-E34E-6273-23AD-11BCFC78D5E7";
	setAttr ".rp" -type "double3" -1.705405056476593 1.7105602622032166 -3.0202288627624512 ;
	setAttr ".sp" -type "double3" -1.705405056476593 1.7105602622032166 -3.0202288627624512 ;
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
	setAttr ".pv" -type "double2" -0.94864183664321899 0.42547239363193512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950932 0.39356643
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912168
		 0.88048315 0.44169468 0.85764205 0.37736797 0.89946747 0.41523284 0.88103569 0.55867553
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464824 0.84160852 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026876 0.8572073 0.46252486 0.85486901 0.48808378
		 0.8746587 0.47631699 0.8398807 0.56186205 0.83350384 0.47950363 0.81930321 0.56345528
		 0.81371409 0.49127048 0.79234886 0.48269022 0.90161306 0.55708218 0.89602387 0.48489726
		 0.80621427 0.46086842 0.89301264 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445707 0.88064909 0.41544718 0.87142539 0.4318516 0.85640037 0.41572329
		 0.87105423 0.39925694 0.89253432 0.39430889 0.81713355 0.44889343 0.80289155 0.44133332
		 0.78604329 0.44976786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.069357306 -0.20183532 -0.12613249 
		0.01645633 -0.11186601 -0.12613249 -0.063407049 -0.098338641 -0.12613249 -0.090370029 
		-0.17477986 -0.12613249 -0.037468854 -0.26474974 -0.12613249 0.042394646 -0.2782765 
		-0.12613249 -0.3297731 -0.40942702 -0.12613249 -0.33172971 -0.34314394 -0.12613249 
		-0.40374151 -0.35176432 -0.12613249 -0.39124718 -0.37819606 -0.12613249 -0.38929045 
		-0.44447765 -0.12613249 -0.31727794 -0.43585888 -0.12613249 -0.010506104 -0.18830787 
		-0.12613249 -0.44915771 -0.44586119 -0.12613249 -0.25453147 -0.38004425 -0.12613249 
		-0.23809986 -0.41900826 -0.12613249 -0.34020856 -0.43050385 -0.12613249 -0.34458107 
		-0.33600017 -0.12613249 -0.36101204 -0.29703748 -0.12613249 -0.25890321 -0.28554228 
		-0.12613249;
	setAttr -s 20 ".vt[0:19]"  -1.51913691 1.59384203 -3.11214447 -1.36096895 1.62630582 -3.112252
		 -1.30123281 1.73646426 -3.21407342 -1.39966333 1.81415939 -3.31578732 -1.55783224 1.7816956 -3.3156805
		 -1.61756754 1.67153668 -3.21385813 -1.62349153 2.28197551 -2.54228067 -1.525473 2.25169849 -2.58885813
		 -1.50208759 2.36143589 -2.59906864 -1.54703152 2.35635972 -2.70225573 -1.6450479 2.38663578 -2.65567756
		 -1.66843605 2.27689815 -2.64546704 -1.45940065 1.70400047 -3.21396565 -1.61713982 2.47497487 -2.47240543
		 -1.61809516 2.15712833 -2.61148238 -1.68335533 2.15255404 -2.75739527 -1.64913082 2.30779171 -2.77472353
		 -1.50858867 2.26694131 -2.83914447 -1.44333076 2.27151537 -2.6932323 -1.47755587 2.11627769 -2.6759038;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 1.8665307760238647 2.0889066457748413 -2.7583280801773071 ;
	setAttr ".sp" -type "double3" 1.8665307760238647 2.0889066457748413 -2.7583280801773071 ;
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
	setAttr ".pv" -type "double2" -0.84398540854454041 0.22177588008344173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889946 0.39466646 0.87825179 0.37626782 0.89886141 0.37516785 0.887604 0.35786942
		 0.86699408 0.35896933 0.89725202 0.4502857 0.87697852 0.46119788 0.866171 0.44912153
		 0.88048303 0.4416945 0.85764194 0.37736791 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912386 0.47993234 0.8259722 0.46237928 0.84153283 0.47464806 0.84160829 0.45844221
		 0.86389184 0.48014072 0.86045814 0.56026882 0.8572073 0.46252477 0.85486877 0.48808378
		 0.87465858 0.47631699 0.83988065 0.56186211 0.8335036 0.47950357 0.8193031 0.56345546
		 0.81371385 0.49127048 0.79234862 0.48269027 0.901613 0.55708212 0.89602387 0.4848972
		 0.80621415 0.4608683 0.8930127 0.43630907 0.79872572 0.56504881 0.77814817 0.56664199
		 0.77255893 0.49445701 0.88064909 0.41544709 0.87142539 0.43185148 0.85640049 0.41572323
		 0.87105423 0.39925683 0.89253432 0.39430884 0.81713355 0.44889325 0.80289143 0.4413332
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.3485984 0.829597 0 1.2337698 
		0.88195628 0 1.1404294 0.81867683 0 1.161918 0.70303833 0 1.2767467 0.65067905 0 
		1.3700873 0.71395856 0 1.4474245 1.0040976 0 1.3580256 1.0258082 0 1.3028167 0.99651176 
		0 1.3081127 0.90152019 0 1.3975117 0.87980944 0 1.4527208 0.9091059 0 1.2552581 0.76631755 
		0 1.408798 1.0000427 0 1.4564339 0.9937489 0 1.4646018 0.85783321 0 1.3845825 0.8148312 
		0 1.2564325 0.84691298 0 1.2482646 0.98282862 0 1.3282843 1.0258306;
	setAttr -s 20 ".vt[0:19]"  1.36746192 0.73732352 -3.67067909 1.38640201 0.88384438 -3.50144005
		 1.4886744 0.82282376 -3.31095099 1.57200658 0.61528254 -3.28970194 1.55306613 0.46876168 -3.45894098
		 1.45079386 0.5297823 -3.64943027 2.14160633 0.98488045 -3.92611456 2.098565817 1.066527843 -3.78482819
		 2.22580862 1.044274569 -3.67622399 2.22749901 0.87996727 -3.63774109 2.27053952 0.79831982 -3.77902746
		 2.14329672 0.82057291 -3.88763189 1.46973407 0.67630291 -3.48019028 2.36559963 0.997293 -3.85835123
		 1.99665463 0.96276414 -3.93627262 2.0022640228 0.72737503 -3.88221502 2.18225884 0.69420254 -3.72453499
		 2.12347651 0.81287527 -3.52248669 2.11786699 1.048264384 -3.57654405 1.93787253 1.081436634 -3.7342248;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal3" -p "Cluster_4pc2";
	rename -uid "FE1DCFCD-5D40-25A0-3A8B-1AAF28AE8F1C";
	setAttr ".rp" -type "double3" 1.5260978937149048 2.5808037519454956 -2.844212532043457 ;
	setAttr ".sp" -type "double3" 1.5260978937149048 2.5808037519454956 -2.844212532043457 ;
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
	setAttr ".pv" -type "double2" -0.8560670018196106 0.21334502846002579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950932 0.39356643
		 0.86889958 0.39466643 0.87825191 0.37626794 0.89886141 0.37516785 0.88760394 0.35786942
		 0.86699438 0.35896933 0.89725196 0.45028594 0.87697852 0.46119818 0.86617112 0.4491218
		 0.88048315 0.44169474 0.85764217 0.37736771 0.89946747 0.41523278 0.88103557 0.55867559
		 0.81912374 0.4799324 0.8259722 0.4623794 0.84153283 0.47464818 0.84160852 0.45844233
		 0.86389184 0.48014095 0.86045802 0.56026894 0.8572073 0.46252492 0.85486889 0.48808396
		 0.87465858 0.47631717 0.83988065 0.56186211 0.83350384 0.47950369 0.8193031 0.5634554
		 0.81371403 0.49127048 0.7923488 0.48269027 0.90161306 0.55708236 0.89602381 0.48489743
		 0.80621409 0.46086848 0.89301258 0.43630922 0.79872572 0.56504881 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185166 0.85640037 0.41572323
		 0.87105417 0.39925694 0.89253432 0.39430889 0.81713355 0.44889343 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.2630006 0.91232824 0 
		1.1711761 0.95715463 0 1.1624025 0.91007835 0 1.2454536 0.81817567 0 1.3372781 0.77334917 
		0 1.3460517 0.82042539 0 1.6296953 1.3145556 0 1.5379665 1.3141814 0 1.5598128 1.3129928 
		0 1.5895647 1.2176374 0 1.681293 1.2180115 0 1.6594465 1.2192001 0 1.254227 0.86525184 
		0 1.699645 1.3676211 0 1.5758309 1.2651567 0 1.6202388 1.12967 0 1.6501082 1.1261777 
		0 1.5196407 1.1274203 0 1.4752325 1.2629071 0 1.4453633 1.2663996;
	setAttr -s 20 ".vt[0:19]"  1.18702161 0.9209168 -3.56637192 1.33035719 1.043115854 -3.43251562
		 1.54525375 0.96738696 -3.39404631 1.61681497 0.76945877 -3.48943377 1.47347939 0.64725947 -3.62329006
		 1.25858259 0.72298837 -3.66175938 1.58721554 1.42209148 -4.39153719 1.66147673 1.46731901 -4.23524332
		 1.83606744 1.45437312 -4.2718277 1.86046922 1.27721858 -4.27478266 1.78620815 1.23199105 -4.43107557
		 1.61161757 1.24493718 -4.39449072 1.40191829 0.84518766 -3.5279026 1.80537844 1.47742486 -4.53711224
		 1.47038352 1.36495531 -4.27516985 1.50694168 1.11217618 -4.28300095 1.75684142 1.091297984 -4.33208752
		 1.86517417 1.15864658 -4.11067533 1.8286159 1.41142595 -4.10284376 1.57871616 1.43230414 -4.053757668;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal" -p "Cluster_4pc2";
	rename -uid "619EC0A4-6E45-D498-B21F-348EFB983EAB";
	setAttr ".rp" -type "double3" 1.6836001873016357 2.5844053626060486 -2.413568913936615 ;
	setAttr ".sp" -type "double3" 1.6836001873016357 2.5844053626060486 -2.413568913936615 ;
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
	setAttr ".pv" -type "double2" -0.85637125372886658 0.2131332578137517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950908 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516773 0.88760388 0.3578693
		 0.86699414 0.35896945 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736806 0.89946747 0.41523278 0.88103557 0.55867559
		 0.81912386 0.47993234 0.8259722 0.46237922 0.84153301 0.47464812 0.84160852 0.45844233
		 0.86389184 0.48014078 0.86045814 0.56026876 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631699 0.8398807 0.56186205 0.83350372 0.47950369 0.81930321 0.56345534
		 0.81371409 0.49127048 0.79234892 0.48269033 0.901613 0.55708218 0.89602381 0.48489738
		 0.80621427 0.4608683 0.89301264 0.43630922 0.79872584 0.56504864 0.77814841 0.56664193
		 0.77255917 0.49445707 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572326
		 0.87105423 0.39925694 0.89253426 0.39430895 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.44976786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.2785861 0.97049874 0 
		1.1087475 0.94713283 0 1.0412154 0.84619433 0 1.1435217 0.76862127 0 1.3133601 0.79198712 
		0 1.3808923 0.89292598 0 1.1950808 1.5448625 0 1.081857 1.4828521 0 1.0301876 1.4585122 
		0 1.1060134 1.3588461 0 1.2192376 1.4208566 0 1.2709068 1.4451963 0 1.2110538 0.86956012 
		0 1.1352223 1.5993358 0 1.2253273 1.4830419 0 1.3342125 1.3421559 0 1.2601013 1.30453 
		0 1.0968419 1.2178513 0 0.98795658 1.3587371 0 1.0620676 1.3963628;
	setAttr -s 20 ".vt[0:19]"  1.074650764 1.012120247 -3.62198114 1.087741613 1.057274818 -3.32126188
		 1.30277157 0.91926074 -3.15586472 1.50471056 0.73609161 -3.29118586 1.49162006 0.69093704 -3.59190464
		 1.27658999 0.8289516 -3.75730228 1.97195935 2.031341553 -3.76705122 1.91814268 1.98242235 -3.54335856
		 2.13042688 1.96683478 -3.44325614 2.20779705 1.75930715 -3.52246571 2.26161361 1.80822635 -3.74615908
		 2.049329519 1.82381368 -3.84626102 1.28968072 0.87410617 -3.4565835 2.29254961 2.15397501 -3.69241905
		 1.77899516 1.91101015 -3.7876153 1.89392865 1.61680388 -3.90247631 2.19596434 1.5898267 -3.7575388
		 2.12204933 1.5239439 -3.43635988 2.0071158409 1.81815016 -3.32149863 1.70508015 1.84512711 -3.46643591;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal1" -p "Cluster_4pc2";
	rename -uid "491E9DE9-A744-7389-6A65-CAA0442D9285";
	setAttr ".rp" -type "double3" 1.3332960605621338 2.8453892469406128 -2.4807318449020386 ;
	setAttr ".sp" -type "double3" 1.3332960605621338 2.8453892469406128 -2.4807318449020386 ;
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
	setAttr ".pv" -type "double2" -0.84480035305023193 0.22119837068021297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356661
		 0.86889958 0.39466643 0.87825179 0.37626809 0.89886153 0.37516791 0.88760394 0.35786942
		 0.86699432 0.35896957 0.89725196 0.45028582 0.87697852 0.461198 0.866171 0.44912162
		 0.88048303 0.44169474 0.85764217 0.3773683 0.89946747 0.41523272 0.88103557 0.55867553
		 0.81912363 0.47993234 0.82597208 0.46237916 0.84153283 0.4746483 0.84160841 0.45844239
		 0.86389184 0.48014084 0.86045814 0.56026876 0.85720718 0.46252486 0.85486913 0.48808378
		 0.87465876 0.47631699 0.83988076 0.56186199 0.83350408 0.47950351 0.81930333 0.56345528
		 0.81371433 0.49127042 0.7923491 0.4826901 0.90161312 0.55708218 0.89602375 0.48489732
		 0.80621415 0.46086824 0.89301258 0.43630925 0.79872584 0.56504858 0.77814841 0.56664187
		 0.7725594 0.49445695 0.88064909 0.41544718 0.87142551 0.43185166 0.85640025 0.41572326
		 0.87105423 0.39925697 0.89253432 0.39430895 0.81713343 0.44889337 0.80289149 0.44133326
		 0.78604305 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.1343193 0.97263318 0 
		1.0820497 0.97780937 0 1.1232007 0.95636594 0 1.2166215 0.92974645 0 1.2688911 0.92457026 
		0 1.2277403 0.94601375 0 1.3104503 1.5493199 0 1.2617675 1.5087968 0 1.3027267 1.5380197 
		0 1.3552501 1.4754093 0 1.4039329 1.5159322 0 1.3629737 1.4867096 0 1.1754705 0.95118976 
		0 1.3727107 1.654497 0 1.2728471 1.4665865 0 1.349156 1.3789502 0 1.4074191 1.4185237 
		0 1.338037 1.3626832 0 1.2617284 1.4503194 0 1.2034656 1.4107461;
	setAttr -s 20 ".vt[0:19]"  1.13421297 1.087886095 -3.37753105 1.27929568 1.12282991 -3.29116511
		 1.4308033 1.065761328 -3.35047531 1.43722856 0.97374916 -3.49615192 1.29214621 0.93880534 -3.58251762
		 1.14063811 0.99587393 -3.52320766 1.30040872 1.98124242 -3.96561909 1.39212024 1.93662047 -3.86250782
		 1.50644016 1.96587324 -3.94682479 1.50183094 1.83305931 -4.0049052238 1.41011977 1.87768102 -4.10801649
		 1.29579985 1.84842873 -4.02369976 1.28572083 1.030817509 -3.43684149 1.43034792 2.12910581 -4.1241641
		 1.23578906 1.8592459 -3.8602581 1.22966683 1.67194963 -3.9463048 1.39372206 1.71016538 -4.065245152
		 1.52625716 1.64982533 -3.91924858 1.53237915 1.83712161 -3.8332026 1.36832392 1.79890609 -3.71426249;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" -1.5319554805755615 2.2714781761169434 0.56323665380477905 ;
	setAttr ".sp" -type "double3" -1.5319554805755615 2.2714781761169434 0.56323665380477905 ;
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
	setAttr ".pv" -type "double2" -1.0150696337223053 0.54076570272445679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950932 0.39356637
		 0.86889958 0.3946664 0.87825179 0.37626785 0.89886153 0.37516785 0.88760406 0.35786936
		 0.86699426 0.35896933 0.89725208 0.45028582 0.87697864 0.461198 0.86617124 0.4491218
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523278 0.88103569 0.55867559
		 0.81912386 0.47993228 0.82597232 0.46237922 0.84153301 0.47464812 0.84160841 0.45844227
		 0.8638919 0.48014084 0.86045814 0.56026888 0.85720742 0.46252486 0.85486901 0.4880839
		 0.87465876 0.47631711 0.83988076 0.56186199 0.83350396 0.47950369 0.81930321 0.5634554
		 0.81371415 0.49127048 0.79234898 0.48269039 0.90161306 0.5570823 0.89602393 0.48489743
		 0.80621427 0.4608683 0.89301264 0.43630919 0.79872584 0.56504869 0.77814841 0.56664193
		 0.77255929 0.49445707 0.88064909 0.41544709 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105423 0.39925694 0.89253432 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604317 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.0425577 -1.0749202 0 
		-2.0192261 -1.1344172 0 -2.065146 -1.1460527 0 -2.1343975 -1.0981915 0 -2.1577291 
		-1.0386945 0 -2.1118093 -1.027059 0 -2.2389708 -1.2961692 0 -2.208966 -1.3210323 
		0 -2.254662 -1.3455826 0 -2.2889717 -1.2958673 0 -2.3189764 -1.2710043 0 -2.2732804 
		-1.246454 0 -2.0884776 -1.0865557 0 -2.3084197 -1.3490702 0 -2.1970296 -1.2592919 
		0 -2.2471998 -1.1886557 0 -2.312201 -1.2230662 0 -2.2697878 -1.2597882 0 -2.2196176 
		-1.3304242 0 -2.1546164 -1.2960138;
	setAttr -s 20 ".vt[0:19]"  -1.54232574 4.1677618 1.95753586 -1.42849994 4.27187014 2.03268528
		 -1.28572607 4.3174715 1.94914842 -1.25677824 4.25896502 1.79046249 -1.37060428 4.15485668 1.7153132
		 -1.51337814 4.10925531 1.79885006 -1.80713272 4.69649267 1.68596423 -1.70473266 4.7298708 1.75678134
		 -1.62888157 4.80049086 1.68013752 -1.5854435 4.72090578 1.58851743 -1.68784332 4.68752766 1.5177002
		 -1.76369476 4.6169076 1.59434414 -1.39955211 4.21336317 1.87399936 -1.77144444 4.83415604 1.5772754
		 -1.80351686 4.6037631 1.74913824 -1.7423048 4.49139881 1.61619484 -1.63179541 4.59085798 1.50691533
		 -1.48570514 4.64110804 1.6078074 -1.54691708 4.75347233 1.74075043 -1.6574266 4.65401316 1.85003018;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal15" -p "Cluster_4pc1";
	rename -uid "83D8342B-2642-0086-E066-74A9401FBEB2";
	setAttr ".rp" -type "double3" -1.421237587928772 2.7443612813949585 0.77358001470565796 ;
	setAttr ".sp" -type "double3" -1.421237587928772 2.7443612813949585 0.77358001470565796 ;
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
	setAttr ".pv" -type "double2" -0.85637021064758301 0.21313372999429703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.866171 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -1.936083 -1.0990785 0 
		-1.9073184 -1.1224605 0 -1.9897127 -1.1318023 0 -2.1008716 -1.1177623 0 -2.129636 
		-1.0943804 0 -2.0472417 -1.0850384 0 -1.999792 -1.6090727 0 -1.9768937 -1.5869527 
		0 -2.0370469 -1.6318048 0 -2.1113489 -1.583689 0 -2.1342468 -1.6058091 0 -2.0740938 
		-1.560957 0 -2.0184772 -1.1084204 0 -2.0649652 -1.7199699 0 -1.9687326 -1.5285877 
		0 -2.0758584 -1.4614918 0 -2.1622858 -1.5238895 0 -2.1294882 -1.4942154 0 -2.0223625 
		-1.5613114 0 -1.935935 -1.4989136;
	setAttr -s 20 ".vt[0:19]"  -1.51025534 4.16153383 2.17680264 -1.29003215 4.19264984 2.24446607
		 -1.12789083 4.25202513 2.088807344 -1.18597293 4.2802844 1.86548543 -1.40619636 4.2491684 1.797822
		 -1.56833744 4.18979263 1.95348084 -1.65776587 5.18577623 2.30782938 -1.4898808 5.13128424 2.34132671
		 -1.39215016 5.24863768 2.24670196 -1.41759455 5.19216108 2.078061104 -1.5854795 5.24665308 2.044564486
		 -1.68321037 5.12929964 2.13918877 -1.34811413 4.22090912 2.021143913 -1.58569288 5.43415546 2.23645878
		 -1.67711377 5.013632298 2.32802486 -1.71458435 4.93663454 2.086022854 -1.57305479 5.10126686 1.94904399
		 -1.33221984 5.027125835 1.99802709 -1.29474914 5.10412359 2.2400291 -1.43627906 4.93949127 2.37700796;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal18" -p "Cluster_4pc1";
	rename -uid "5F188B68-0F4C-7A0F-C999-4E8F62B76225";
	setAttr ".rp" -type "double3" -1.7663139700889587 2.3477524518966675 0.91485953330993652 ;
	setAttr ".sp" -type "double3" -1.7663139700889587 2.3477524518966675 0.91485953330993652 ;
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
	setAttr ".pv" -type "double2" -0.94340816140174866 0.17099584639072418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889935 0.3946664 0.87825167 0.37626782 0.89886141 0.37516785 0.88760388 0.35786936
		 0.86699414 0.35896939 0.89725202 0.45028582 0.87697852 0.461198 0.866171 0.44912156
		 0.88048303 0.44169468 0.85764194 0.37736791 0.89946747 0.41523272 0.88103557 0.55867547
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808378
		 0.87465864 0.47631699 0.83988065 0.56186211 0.83350384 0.47950363 0.81930315 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445707 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253432 0.39430889 0.81713355 0.44889325 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -1.9307839 -1.0431988 0 
		-1.9334383 -1.1159706 0 -2.0107751 -1.151708 0 -2.0854573 -1.1146737 0 -2.0828028 
		-1.0419019 0 -2.0054662 -1.0061646 0 -1.9427086 -1.2761267 0 -1.9454365 -1.3098847 
		0 -1.9982754 -1.3515044 0 -2.0510392 -1.3089834 0 -2.048311 -1.2752259 0 -1.995472 
		-1.2336056 0 -2.0081205 -1.0789362 0 -1.9940252 -1.3466597 0 -1.9208844 -1.2312288 
		0 -1.9967895 -1.1709677 0 -2.0729032 -1.229932 0 -2.0767806 -1.2794771 0 -2.0008752 
		-1.3397382 0 -1.9247617 -1.280774;
	setAttr -s 20 ".vt[0:19]"  -1.46115565 4.050148964 2.15917397 -1.36243951 4.19308138 2.19039464
		 -1.31940162 4.30129051 2.057775259 -1.37508011 4.26656723 1.89393544 -1.47379637 4.12363482 1.86271477
		 -1.51683426 4.015425682 1.99533403 -2.10737705 4.50936127 2.25243378 -1.9889251 4.57641411 2.26400471
		 -2.0089054108 4.68382072 2.18199635 -1.99770594 4.62746191 2.058063984 -2.11615801 4.56040955 2.046494007
		 -2.096177816 4.45300198 2.12850213 -1.41811788 4.1583581 2.026554585 -2.21322632 4.67226839 2.18784428
		 -2.019583702 4.41108322 2.27245235 -2.0062811375 4.33177471 2.094619513 -2.032224417 4.48456907 1.97599339
		 -1.86452699 4.58291674 1.99322104 -1.87782967 4.66222525 2.17105412 -1.85188663 4.50943089 2.28968024;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal17" -p "Cluster_4pc1";
	rename -uid "69DC41C7-0548-17E7-7737-338C079192A9";
	setAttr ".rp" -type "double3" -1.6115099787712097 2.5724540948867798 1.1903347969055176 ;
	setAttr ".sp" -type "double3" -1.6115099787712097 2.5724540948867798 1.1903347969055176 ;
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
	setAttr ".pv" -type "double2" -0.83033141493797302 0.23124523367732763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516791 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.46119806 0.86617112 0.44912168
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103569 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026888 0.8572073 0.46252486 0.85486901 0.4880839
		 0.8746587 0.47631711 0.8398807 0.56186205 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269033 0.90161306 0.5570823 0.89602387 0.48489743
		 0.80621415 0.46086836 0.89301258 0.43630919 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105423 0.39925689 0.89253426 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -1.865707 -1.077716 0 -1.8932869 
		-1.126308 0 -1.9520808 -1.1494527 0 -1.9832946 -1.1240056 0 -1.9557147 -1.0754136 
		0 -1.8969209 -1.0522689 0 -1.7024182 -1.3605038 0 -1.7352867 -1.3734019 0 -1.7624191 
		-1.4103367 0 -1.7978119 -1.3718027 0 -1.7649435 -1.3589045 0 -1.7378112 -1.3219697 
		0 -1.9245008 -1.1008607 0 -1.7059473 -1.4333457 0 -1.7122105 -1.3112299 0 -1.7623852 
		-1.2569375 0 -1.8022182 -1.3089275 0 -1.8487589 -1.3286742 0 -1.7985841 -1.3829664 
		0 -1.7587514 -1.3309766;
	setAttr -s 20 ".vt[0:19]"  -1.33157706 4.084776878 2.30306435 -1.26271439 4.19312096 2.27369308
		 -1.29775834 4.26755476 2.17085958 -1.40166509 4.23364449 2.097397804 -1.47052765 4.12530041 2.12676907
		 -1.43548369 4.050866604 2.22960234 -1.83460402 4.55340385 2.76219893 -1.74952543 4.59493637 2.70468974
		 -1.81111121 4.68037319 2.6703608 -1.84604967 4.62308693 2.58222365 -1.93112826 4.58155441 2.6397326
		 -1.8695426 4.49611759 2.6740613 -1.36662102 4.15921068 2.20023108 -1.96030557 4.6969099 2.79175282
		 -1.74853921 4.46241903 2.71850729 -1.80093956 4.38185978 2.59372711 -1.8874898 4.50294256 2.54221201
		 -1.76712072 4.56463766 2.46152258 -1.71472037 4.64519644 2.586303 -1.62817049 4.52411413 2.63781762;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" -1.9649217128753662 2.7011463642120361 4.8103213310241699 ;
	setAttr ".sp" -type "double3" -1.9649217128753662 2.7011463642120361 4.8103213310241699 ;
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
	setAttr ".pv" -type "double2" 0.30926228314638138 0.21452881302684546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.39466643 0.87825167 0.37626782 0.89886141 0.37516785 0.88760394 0.35786936
		 0.86699414 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.866171 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103569 0.55867553
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153283 0.47464818 0.84160841 0.45844227
		 0.86389184 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808378
		 0.87465864 0.47631705 0.8398807 0.56186205 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269033 0.90161306 0.55708218 0.89602381 0.48489732
		 0.80621415 0.46086836 0.89301258 0.43630919 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572326
		 0.87105417 0.39925694 0.89253432 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.66045237 2.42384148 5.0049834251 -1.82085383 2.3310318 5.041004658
		 -1.94223952 2.3984561 5.16890764 -1.90322363 2.55869055 5.26079082 -1.74282193 2.6515007 5.22477007
		 -1.62143636 2.58407593 5.096867085 -2.11265874 2.91311383 4.40297842 -2.19268084 2.81318808 4.47649384
		 -2.30840707 2.89547944 4.51685143 -2.24990034 2.97133541 4.62917185 -2.16987801 3.071260929 4.55565739
		 -2.05415225 2.98896956 4.5152998 -1.78183794 2.49126625 5.13288736 -2.28244877 3.056441784 4.35985184
		 -2.012046099 2.82078099 4.46205807 -1.92959857 2.93198252 4.62100697 -2.094415665 3.04843998 4.68184471
		 -2.2113862 2.90659738 4.78493023 -2.29383349 2.79539585 4.62598181 -2.12901592 2.67893815 4.56514502;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal6" -p "Cluster_5pc2";
	rename -uid "B0F9C191-7F4D-6920-223D-65AADE4C31CF";
	setAttr ".rp" -type "double3" -1.9448646306991577 2.8418647050857544 5.4863386154174805 ;
	setAttr ".sp" -type "double3" -1.9448646306991577 2.8418647050857544 5.4863386154174805 ;
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
	setAttr ".pv" -type "double2" -0.8542015552520752 0.21463953424245119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889946 0.39466643 0.87825179 0.37626788 0.89886153 0.37516785 0.88760394 0.35786942
		 0.86699426 0.35896939 0.89725202 0.45028582 0.87697852 0.461198 0.86617112 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160852 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930315 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489743
		 0.80621415 0.46086836 0.89301264 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105417 0.39925694 0.89253432 0.39430895 0.81713355 0.44889337 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.73898578 2.5103755 5.2178278 -1.89019382 2.4080863 5.26591921
		 -1.90625 2.34005928 5.44128847 -1.77109778 2.37432146 5.56856632 -1.61988926 2.47661066 5.52047586
		 -1.6038332 2.54463768 5.3451066 -2.16970325 3.23704672 5.52232647 -2.24253154 3.10944986 5.53675079
		 -2.28589606 3.11873388 5.67755699 -2.15979958 3.08599472 5.74698877 -2.086970806 3.21359158 5.73256588
		 -2.04360652 3.20430756 5.59175873 -1.7550416 2.44234848 5.39319754 -2.26852107 3.34367013 5.69581413
		 -2.09961772 3.14340019 5.43036461 -1.91991735 3.099466801 5.53138924 -1.98052096 3.10963583 5.73301268
		 -2.087181568 2.92915058 5.75484943 -2.26688194 2.97308397 5.65382576 -2.20627785 2.96291518 5.45220184;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal4" -p "Cluster_5pc2";
	rename -uid "7BBE241A-C940-D2AC-7D51-F49A5B7DF464";
	setAttr ".rp" -type "double3" -2.1774644255638123 2.630638599395752 5.0840437412261963 ;
	setAttr ".sp" -type "double3" -2.1774644255638123 2.630638599395752 5.0840437412261963 ;
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
	setAttr ".pv" -type "double2" -0.85435855388641357 0.21452880743891001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889958 0.39466643 0.87825167 0.37626788 0.89886141 0.37516791 0.88760394 0.35786942
		 0.8669942 0.35896945 0.89725202 0.45028588 0.87697852 0.46119806 0.86617112 0.44912168
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464818 0.84160841 0.45844233
		 0.8638919 0.48014089 0.86045814 0.56026888 0.8572073 0.46252486 0.85486889 0.4880839
		 0.87465864 0.47631711 0.8398807 0.56186211 0.83350384 0.47950369 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269033 0.90161306 0.5570823 0.89602381 0.48489743
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105417 0.39925694 0.89253426 0.39430895 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14985618 -0.096597388 0 
		0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 
		-0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 
		0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 
		-0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 
		0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 -0.096597388 0 0.14985618 
		-0.096597388 0 0.14985618 -0.096597388 0;
	setAttr -s 20 ".vt[0:19]"  -1.7533164 2.38136864 4.97468901 -1.93460929 2.18790436 4.9795475
		 -2.059412003 2.12880325 5.20593357 -2.0029215813 2.26316595 5.42746067 -1.82162857 2.45663023 5.42260265
		 -1.69682622 2.51573133 5.19621706 -2.68678594 3.19541717 4.76744413 -2.7449944 2.99808073 4.79172516
		 -2.89942026 3.01996851 4.92808151 -2.792449 3.050362349 5.10287428 -2.73424029 3.24769902 5.078594685
		 -2.57981467 3.225811 4.94223785 -1.87811899 2.32226753 5.20107508 -2.95781493 3.32566881 4.8678093
		 -2.51161838 3.086087227 4.74062681 -2.36145759 3.13339806 4.99106789 -2.57993078 3.16134882 5.18854046
		 -2.66755295 2.88083267 5.2223115 -2.81771421 2.83352137 4.97187138 -2.59924054 2.80557084 4.77439833;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal8" -p "Cluster_5pc2";
	rename -uid "ABB0CF69-6F4B-EE27-EA5A-2DA5E17385F4";
	setAttr ".rp" -type "double3" -2.1134716272354126 3.1595726013183594 4.8791995048522949 ;
	setAttr ".sp" -type "double3" -2.1134716272354126 3.1595726013183594 4.8791995048522949 ;
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
	setAttr ".pv" -type "double2" -0.78100630640983582 -0.040781646966934204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.71604335 0.77256912
		 0.70517713 0.77489555 0.70859545 0.76432174 0.7194618 0.76199543 0.7120139 0.75374818
		 0.70114756 0.75607431 0.88489604 0.61318403 0.87160498 0.6073097 0.86432278 0.59050834
		 0.87372059 0.59489149 0.69772923 0.76664823 0.90091562 0.58613002 0.79611611 0.76369911
		 0.84664071 0.62430263 0.84702098 0.60265124 0.85529768 0.61208069 0.8530243 0.59381402
		 0.86690587 0.62226069 0.78914845 0.76576877 0.86116457 0.60122597 0.78594643 0.65508801
		 0.79246283 0.6374194 0.78218079 0.76783848 0.77852744 0.64155871 0.77521306 0.76990807
		 0.77201104 0.65922743 0.76459205 0.64569813 0.80308384 0.76162946 0.79988182 0.65094864
		 0.83861119 0.61067224 0.90165144 0.60754311 0.76824546 0.77197778 0.76127768 0.77404755
		 0.75807571 0.66336668 0.89087701 0.58624923 0.88684255 0.59411609 0.86777639 0.58668447
		 0.88670659 0.57818258 0.90173006 0.56480676 0.84146321 0.59283787 0.83382809 0.59909987
		 0.82773817 0.61921322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.76011157 2.4202652 5.047816277 -1.92580783 2.35456419 5.065829277
		 -2.020095587 2.38879156 5.21427059 -1.94868672 2.48871946 5.34469891 -1.78299022 2.55442047 5.32668638
		 -1.68870258 2.52019358 5.17824507 -2.35599256 3.68299246 4.44418621 -2.42819834 3.542624 4.50578976
		 -2.53659439 3.66112876 4.55981636 -2.4440918 3.63581705 4.69950962 -2.3718853 3.77618551 4.63790798
		 -2.26348948 3.65768099 4.58388042 -1.85439897 2.45449257 5.19625759 -2.53824067 3.96458101 4.4137001
		 -2.24039364 3.48084497 4.4982028 -2.10965657 3.44976258 4.69652367 -2.26327229 3.61500025 4.77707291
		 -2.36964083 3.41828871 4.8629775 -2.50037766 3.44937134 4.66465759 -2.34676194 3.28413367 4.58410835;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal5" -p "Cluster_5pc2";
	rename -uid "B45DDE88-C143-EF6E-84D5-E1BAD23E0361";
	setAttr ".rp" -type "double3" -2.0578352212905884 3.4255785942077637 5.0660591125488281 ;
	setAttr ".sp" -type "double3" -2.0578352212905884 3.4255785942077637 5.0660591125488281 ;
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
	setAttr ".pv" -type "double2" -0.82626131176948547 0.4777657687664032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.70992422 0.71805251
		 0.70226753 0.71969175 0.70467627 0.71224129 0.71233302 0.71060199 0.70708495 0.70479071
		 0.69942832 0.70642996 0.80550146 0.61309659 0.79338443 0.59900308 0.78661335 0.5777272
		 0.79519129 0.58792859 0.69701958 0.71388054 0.71983826 0.63172609 0.75321954 0.76502883
		 0.77932066 0.61765456 0.7769112 0.59111226 0.78316593 0.60063851 0.77953529 0.57885963
		 0.79170305 0.61433178 0.74673456 0.76695514 0.78555745 0.58879292 0.74375439 0.66394281
		 0.74981928 0.64749837 0.74024975 0.76888132 0.73684949 0.65135086 0.73376471 0.77080774
		 0.7307846 0.66779536 0.72387958 0.65520358 0.75970441 0.76310259 0.75672424 0.66009021
		 0.77229148 0.60446864 0.7203747 0.64733607 0.72727978 0.77273405 0.7207948 0.77466023
		 0.71781468 0.67164791 0.71252018 0.63181293 0.70957911 0.63754785 0.69568008 0.63213027
		 0.70947993 0.62593257 0.72043204 0.61618167 0.77200305 0.58151376 0.76618385 0.59474683
		 0.76395553 0.62286472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.79801035 2.44990206 5.083408356 -1.92050016 2.42125893 5.093974113
		 -1.9768889 2.42584944 5.20682383 -1.91078746 2.45908308 5.3091073 -1.78829765 2.48772573 5.29854155
		 -1.73190928 2.48313522 5.18569183 -2.2595005 4.24244785 4.82301092 -2.3109827 4.087060452 4.85265541
		 -2.38376117 4.22573948 4.90874386 -2.30423546 4.11333513 5.0021014214 -2.25275278 4.26872301 4.97245741
		 -2.17997503 4.13004351 4.91636848 -1.85439897 2.45449257 5.19625759 -2.35250044 4.42989826 4.88197231
		 -2.17427421 3.96686029 4.83369064 -2.061694145 3.81270814 4.96682119 -2.16456151 4.0046844482 5.048823833
		 -2.24057245 3.788656 5.090236664 -2.35315251 3.94280815 4.95710659 -2.25028515 3.75083208 4.87510347;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 0.19764915108680725 3.2706657648086548 -1.3424962759017944 ;
	setAttr ".sp" -type "double3" 0.19764915108680725 3.2706657648086548 -1.3424962759017944 ;
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
	setAttr ".pv" -type "double2" -0.85419833660125732 0.21463989559561014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889958 0.39466643 0.87825167 0.37626788 0.89886141 0.37516791 0.88760394 0.35786942
		 0.8669942 0.35896945 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026888 0.8572073 0.46252486 0.85486889 0.4880839
		 0.87465864 0.47631711 0.8398807 0.56186211 0.83350384 0.47950369 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269033 0.90161306 0.5570823 0.89602381 0.48489743
		 0.80621415 0.4608683 0.89301258 0.43630922 0.79872572 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105417 0.39925694 0.89253426 0.39430895 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.6003592 -0.76835942 
		0 -2.5989077 -0.76940578 0 -2.6013095 -0.76970589 0 -2.6051626 -0.76895976 0 -2.6066139 
		-0.76791346 0 -2.6042123 -0.76761329 0 -2.6041548 -0.78646481 0 -2.6029148 -0.78582901 
		0 -2.604815 -0.78740013 0 -2.60726 -0.78551918 0 -2.6084998 -0.78615499 0 -2.6065998 
		-0.78458381 0 -2.6027608 -0.76865959 0 -2.6064537 -0.79038185 0 -2.6029527 -0.78361565 
		0 -2.6064854 -0.78098494 0 -2.6092074 -0.78316963 0 -2.6074357 -0.78233141 0 -2.6039031 
		-0.78496212 0 -2.6011808 -0.78277737;
	setAttr -s 20 ".vt[0:19]"  0.1007973 5.22184038 -0.34360838 0.31619051 5.28521013 -0.25417751
		 0.50703609 5.30479765 -0.40115389 0.48248845 5.26101637 -0.63756126 0.26709518 5.19764757 -0.72699201
		 0.076249719 5.1780591 -0.58001554 -0.091881275 6.3328371 -0.56707036 0.076728255 6.29326868 -0.49143678
		 0.19031906 6.39046431 -0.60704541 0.19224972 6.27646255 -0.75776058 0.023640305 6.3160305 -0.83339405
		 -0.089950681 6.21883488 -0.71778548 0.2916429 5.24142885 -0.49058479 -0.010971606 6.57393837 -0.70593613
		 -0.11173779 6.15770149 -0.49485594 -0.1100316 5.99831629 -0.71257997 0.054560125 6.13350821 -0.87823963
		 0.29620725 6.081273556 -0.77012557 0.29450107 6.24065876 -0.55240154 0.12990931 6.10546684 -0.38674194;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal5" -p "Cluster_5pc1";
	rename -uid "D8A3F504-8249-5377-E7E2-C99AB97B3ADC";
	setAttr ".rp" -type "double3" -0.21238291263580322 3.8153655529022217 -1.0245333909988406 ;
	setAttr ".sp" -type "double3" -0.21238291263580322 3.8153655529022217 -1.0245333909988406 ;
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
	setAttr ".pv" -type "double2" -0.85156708955764771 0.41017566621303558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.71398252 0.75311601
		 0.70418072 0.75521445 0.70726418 0.74567652 0.71706605 0.74357802 0.71034777 0.7361387
		 0.70054597 0.73823708 0.77223104 0.65302861 0.75612772 0.63429856 0.74712908 0.60602319
		 0.75852883 0.61958075 0.69746232 0.74777502 0.72740924 0.59027225 0.89601982 0.75985503
		 0.73743725 0.65908605 0.73423505 0.62381172 0.74254745 0.63647199 0.73772252 0.60752821
		 0.75389314 0.65467018 0.88739824 0.76241612 0.74572569 0.62072945 0.88343614 0.62546182
		 0.8914994 0.60359901 0.87877655 0.76497704 0.87425601 0.60872096 0.87015492 0.76753795
		 0.86619282 0.63058388 0.85701263 0.61384308 0.90464157 0.75729406 0.90067947 0.62033987
		 0.72809553 0.64156222 0.7281208 0.61097825 0.86153316 0.77009898 0.85291159 0.77266002
		 0.84894943 0.63570571 0.71770209 0.5903874 0.71380091 0.59799445 0.69536424 0.59080833
		 0.7136693 0.58258724 0.72819674 0.56965315 0.72771215 0.61105549 0.71997857 0.6286419
		 0.71701711 0.6660102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.6779869 -0.76674205 
		0 -2.6767271 -0.76747084 0 -2.6781042 -0.76821828 0 -2.6807411 -0.76823699 0 -2.6820006 
		-0.76750827 0 -2.6806235 -0.76676077 0 -2.6777225 -0.80683088 0 -2.6768992 -0.80432189 
		0 -2.677804 -0.80785638 0 -2.6796875 -0.80485415 0 -2.6805108 -0.80736315 0 -2.679606 
		-0.80382866 0 -2.679364 -0.76748955 0 -2.6787109 -0.81154233 0 -2.6774068 -0.80050087 
		0 -2.6801152 -0.79634941 0 -2.6814208 -0.80126703 0 -2.6802325 -0.79782569 0 -2.6775241 
		-0.8019771 0 -2.6762187 -0.79705948;
	setAttr -s 20 ".vt[0:19]"  0.051780999 5.12142992 -0.18123394 0.18656853 5.16544294 -0.10370153
		 0.31657934 5.21192122 -0.18768454 0.31180257 5.21438551 -0.34919995 0.17701507 5.17037249 -0.42673242
		 0.047004282 5.12389421 -0.34274936 -0.74134517 7.57706213 -0.14499533 -0.58471417 7.42295456 -0.095817149
		 -0.5573988 7.6399231 -0.14947626 -0.49771839 7.45695305 -0.26635665 -0.65434933 7.61106062 -0.31553483
		 -0.68166471 7.39409161 -0.26187563 0.1817918 5.16790819 -0.26521695 -0.7214725 7.86617136 -0.20319712
		 -0.65355456 7.18913841 -0.12882525 -0.57120323 6.93618488 -0.29681456 -0.52832043 7.2380805 -0.37432361
		 -0.30640489 7.026676178 -0.30326515 -0.38875622 7.27962971 -0.13527572 -0.4316389 6.97773409 -0.057766616;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal4" -p "Cluster_5pc1";
	rename -uid "6DFDEB5B-B642-0C91-9258-17A4389AAD19";
	setAttr ".rp" -type "double3" 0.21205425262451194 3.4625021219253544 -0.80161449313163757 ;
	setAttr ".sp" -type "double3" 0.21205425262451194 3.4625021219253544 -0.80161449313163757 ;
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
	setAttr ".pv" -type "double2" -0.85435861349105835 0.2145287087187171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.8669942 0.35896939 0.89725196 0.45028582 0.87697852 0.461198 0.86617112 0.44912168
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269033 0.90161306 0.5570823 0.89602381 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105417 0.39925694 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.5957425 -0.76651764 
		0 -2.5926154 -0.76615328 0 -2.5947847 -0.76737142 0 -2.600081 -0.76895386 0 -2.6032081 
		-0.76931816 0 -2.6010389 -0.76810008 0 -2.5891581 -0.7918787 0 -2.5875342 -0.7897352 
		0 -2.5884929 -0.79247171 0 -2.59272 -0.79168069 0 -2.5943441 -0.79382408 0 -2.5933855 
		-0.79108763 0 -2.5979118 -0.76773572 0 -2.5891731 -0.79786938 0 -2.5896051 -0.7876814 
		0 -2.5956595 -0.78664958 0 -2.5970707 -0.79048198 0 -2.5947018 -0.7875033 0 -2.5886474 
		-0.78853518 0 -2.5872362 -0.78470278;
	setAttr -s 20 ".vt[0:19]"  -0.014170885 5.1067071 -0.061729625 0.2651962 5.082823277 0.1296473
		 0.56853509 5.15852833 -0.0026261359 0.59250581 5.25811291 -0.32627612 0.31313872 5.28199577 -0.51765323
		 0.0098005533 5.20629311 -0.38537949 -0.10365355 6.65698242 0.3542977 0.10418868 6.5248661 0.45271486
		 0.30113274 6.692976 0.39535391 0.33155966 6.64663696 0.13600056 0.12371778 6.77874565 0.037581787
		 -0.073226213 6.61063671 0.09494333 0.28916764 5.18241024 -0.19400276 0.069575489 7.02396965 0.35637546
		 -0.16839731 6.40008926 0.32481766 -0.12537444 6.33990908 -0.046581522 0.15891302 6.57538033 -0.13110562
		 0.45733118 6.39172649 0.012521669 0.41430885 6.45190907 0.38392091 0.13002121 6.21643829 0.46844512;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 13 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		14 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal8" -p "Cluster_5pc1";
	rename -uid "060CD261-CC4E-55B9-96B9-1AABFDA4587D";
	setAttr ".rp" -type "double3" -0.38100028038024902 3.4391704797744755 -0.84562182426452659 ;
	setAttr ".sp" -type "double3" -0.38100028038024902 3.4391704797744755 -0.84562182426452659 ;
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
	setAttr ".pv" -type "double2" -0.80725699663162231 0.29509171843528748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.71371168 0.7352078
		 0.70390975 0.73730636 0.70699328 0.72776842 0.71679521 0.72566992 0.71007693 0.71823049
		 0.700275 0.72032899 0.83439589 0.63378054 0.81999904 0.62693405 0.81210369 0.60840535
		 0.82228398 0.61349636 0.69719148 0.72986692 0.7643609 0.59216189 0.84310174 0.76211041
		 0.79343879 0.64551556 0.79369825 0.6216864 0.80259216 0.63195193 0.80004346 0.61188197
		 0.81505299 0.64322287 0.83551073 0.76436532 0.80878359 0.62008619 0.83202219 0.64378136
		 0.83912158 0.62453187 0.8279196 0.76662016 0.82393944 0.62904155 0.82032841 0.76887482
		 0.81683993 0.64829117 0.80875719 0.63355142 0.85069293 0.75985551 0.84720433 0.63927168
		 0.78475738 0.63070911 0.76515472 0.61526138 0.81273735 0.77112985 0.80514628 0.77338469
		 0.8016578 0.65280086 0.75353169 0.59229034 0.7491796 0.60077679 0.72861177 0.59275997
		 0.74903286 0.58358848 0.76523954 0.56915933 0.78768682 0.61102068 0.77947968 0.61821979
		 0.77306688 0.64054751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.6780655 -0.76601821 
		0 -2.676795 -0.76699156 0 -2.6780932 -0.76846284 0 -2.6806622 -0.76896083 0 -2.6819329 
		-0.76798749 0 -2.6806345 -0.76651621 0 -2.6710434 -0.79335624 0 -2.670722 -0.79199839 
		0 -2.6710627 -0.79505444 0 -2.6734085 -0.79336643 0 -2.6737299 -0.79472423 0 -2.6733892 
		-0.79166818 0 -2.679364 -0.76748955 0 -2.670418 -0.799914 0 -2.6717827 -0.78879088 
		0 -2.6751277 -0.78647584 0 -2.6756499 -0.79076022 0 -2.6751554 -0.78892052 0 -2.6718104 
		-0.79123557 0 -2.6712883 -0.78695118;
	setAttr -s 20 ".vt[0:19]"  0.073783636 5.077127934 -0.18641746 0.20224383 5.13611746 -0.10809535
		 0.31025207 5.22689676 -0.18689489 0.28979999 5.2586875 -0.34401649 0.16133967 5.19969797 -0.4223386
		 0.053331554 5.10891867 -0.34353906 -0.93318367 6.74829102 0.25740957 -0.76528025 6.66495085 0.27642411
		 -0.76891696 6.85233068 0.2570779 -0.70445806 6.7500968 0.11253768 -0.87236142 6.83343649 0.093523145
		 -0.86872458 6.64605665 0.11286926 0.18179181 5.16790819 -0.26521698 -1.072252631 7.14969635 0.29899645
		 -0.80696869 6.46899652 0.20984626 -0.718624 6.32885361 0.003775239 -0.71941257 6.59156704 -0.026074946
		 -0.48215562 6.47862291 0.0032978654 -0.57050025 6.61876583 0.2093688 -0.56971169 6.3560524 0.23921901;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal7" -p "Cluster_5pc1";
	rename -uid "211E1FFB-E141-C47E-E8AA-1D9F7B0D6756";
	setAttr ".rp" -type "double3" -0.15843570232391335 2.8933715820312504 -0.70510756969451893 ;
	setAttr ".sp" -type "double3" -0.15843570232391335 2.8933715820312504 -0.70510756969451893 ;
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
	setAttr ".pv" -type "double2" -0.85384625196456909 0.21517375949770212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889946 0.39466643 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786942
		 0.8669942 0.35896939 0.89725202 0.45028582 0.87697852 0.46119806 0.866171 0.44912168
		 0.88048303 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464818 0.84160841 0.45844233
		 0.8638919 0.48014089 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.8746587 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.5570823 0.89602393 0.48489738
		 0.80621415 0.46086836 0.89301264 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185157 0.85640037 0.41572326
		 0.87105423 0.39925694 0.89253432 0.39430895 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -2.5975063 -0.76397407 
		0 -2.5958579 -0.76489437 0 -2.5973349 -0.76784241 0 -2.6004601 -0.76987004 0 -2.6021085 
		-0.76894975 0 -2.6006315 -0.7660017 0 -2.586539 -0.77694237 0 -2.5862577 -0.77666879 
		0 -2.5864201 -0.77962959 0 -2.5894549 -0.78012526 0 -2.589736 -0.78039885 0 -2.5895739 
		-0.77743804 0 -2.5989833 -0.76692206 0 -2.5852144 -0.78147483 0 -2.587836 -0.7741949 
		0 -2.5921557 -0.77495998 0 -2.5924382 -0.77917057 0 -2.5919845 -0.77882832 0 -2.5876646 
		-0.77806324 0 -2.5873821 -0.77385265;
	setAttr -s 20 ".vt[0:19]"  -0.078130126 4.95177412 -0.17103887 0.13407984 5.0073266029 -0.069606483
		 0.2667706 5.18865442 -0.15860879 0.18725115 5.31442785 -0.34904343 -0.024958819 5.25887537 -0.45047569
		 -0.15764952 5.07754755 -0.3614735 -0.56685972 5.74070501 0.50727046 -0.37940994 5.72380543 0.52436584
		 -0.32726884 5.9052577 0.51590526 -0.34247369 5.93713856 0.33025056 -0.52992332 5.95403814 0.31315506
		 -0.58206451 5.77258539 0.3216157 0.054560542 5.13310099 -0.26004112 -0.58364201 6.017689705 0.59068513
		 -0.5263586 5.57304621 0.42645121 -0.55050957 5.62207651 0.16221035 -0.47318736 5.88014746 0.14701432
		 -0.2056089 5.85895729 0.17464048 -0.18145788 5.80992699 0.43888137 -0.25878018 5.55185604 0.45407742;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 1.8665307760238645 2.0889066457748413 -2.7583280801773071 ;
	setAttr ".sp" -type "double3" 1.8665307760238645 2.0889066457748413 -2.7583280801773071 ;
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
	setAttr ".pv" -type "double2" -0.85274341702461243 0.21568305138498545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889958 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760394 0.35786936
		 0.86699414 0.35896939 0.89725196 0.45028582 0.8769784 0.46119806 0.866171 0.44912168
		 0.88048291 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103569 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237928 0.84153289 0.47464818 0.84160841 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026882 0.85720718 0.46252486 0.85486889 0.4880839
		 0.8746587 0.47631711 0.8398807 0.56186205 0.83350384 0.47950369 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234892 0.48269033 0.90161306 0.55708224 0.89602387 0.48489743
		 0.80621415 0.46086836 0.89301258 0.43630919 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105423 0.39925694 0.89253426 0.39430889 0.81713343 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.3485984 0.829597 0 1.2337698 
		0.88195628 0 1.1404294 0.81867683 0 1.161918 0.70303833 0 1.2767467 0.65067905 0 
		1.3700873 0.71395856 0 1.4474245 1.0040976 0 1.3580256 1.0258082 0 1.3028167 0.99651176 
		0 1.3081127 0.90152019 0 1.3975117 0.87980944 0 1.4527208 0.9091059 0 1.2552581 0.76631755 
		0 1.408798 1.0000427 0 1.4564339 0.9937489 0 1.4646018 0.85783321 0 1.3845825 0.8148312 
		0 1.2564325 0.84691298 0 1.2482646 0.98282862 0 1.3282843 1.0258306;
	setAttr -s 20 ".vt[0:19]"  1.36746192 0.73732352 -3.67067909 1.38640201 0.88384438 -3.50144005
		 1.4886744 0.82282376 -3.31095099 1.57200658 0.61528254 -3.28970194 1.55306613 0.46876168 -3.45894098
		 1.45079386 0.5297823 -3.64943027 2.14160633 0.98488045 -3.92611456 2.098565817 1.066527843 -3.78482819
		 2.22580862 1.044274569 -3.67622399 2.22749901 0.87996727 -3.63774109 2.27053952 0.79831982 -3.77902746
		 2.14329672 0.82057291 -3.88763189 1.46973407 0.67630291 -3.48019028 2.36559963 0.997293 -3.85835123
		 1.99665463 0.96276414 -3.93627262 2.0022640228 0.72737503 -3.88221502 2.18225884 0.69420254 -3.72453499
		 2.12347651 0.81287527 -3.52248669 2.11786699 1.048264384 -3.57654405 1.93787253 1.081436634 -3.7342248;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal3" -p "Cluster_4pc3";
	rename -uid "2C30ED05-454C-3D59-980F-C5B28C14F74A";
	setAttr ".rp" -type "double3" 1.5260978937149048 2.580803751945496 -2.8442125320434566 ;
	setAttr ".sp" -type "double3" 1.5260978937149048 2.580803751945496 -2.8442125320434566 ;
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
	setAttr ".pv" -type "double2" -0.90424185991287231 0.17978603020310402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356649
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786942
		 0.8669942 0.35896939 0.89725214 0.45028582 0.87697864 0.461198 0.86617112 0.44912162
		 0.88048315 0.44169474 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912386 0.47993234 0.82597232 0.46237922 0.84153295 0.47464812 0.84160852 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026888 0.85720742 0.46252486 0.85486901 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186217 0.83350384 0.47950369 0.81930321 0.56345546
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.5570823 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872572 0.56504875 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544715 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430895 0.81713355 0.44889337 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.2630006 0.91232824 0 
		1.1711761 0.95715463 0 1.1624025 0.91007835 0 1.2454536 0.81817567 0 1.3372781 0.77334917 
		0 1.3460517 0.82042539 0 1.6296953 1.3145556 0 1.5379665 1.3141814 0 1.5598128 1.3129928 
		0 1.5895647 1.2176374 0 1.681293 1.2180115 0 1.6594465 1.2192001 0 1.254227 0.86525184 
		0 1.699645 1.3676211 0 1.5758309 1.2651567 0 1.6202388 1.12967 0 1.6501082 1.1261777 
		0 1.5196407 1.1274203 0 1.4752325 1.2629071 0 1.4453633 1.2663996;
	setAttr -s 20 ".vt[0:19]"  1.18702161 0.9209168 -3.56637192 1.33035719 1.043115854 -3.43251562
		 1.54525375 0.96738696 -3.39404631 1.61681497 0.76945877 -3.48943377 1.47347939 0.64725947 -3.62329006
		 1.25858259 0.72298837 -3.66175938 1.58721554 1.42209148 -4.39153719 1.66147673 1.46731901 -4.23524332
		 1.83606744 1.45437312 -4.2718277 1.86046922 1.27721858 -4.27478266 1.78620815 1.23199105 -4.43107557
		 1.61161757 1.24493718 -4.39449072 1.40191829 0.84518766 -3.5279026 1.80537844 1.47742486 -4.53711224
		 1.47038352 1.36495531 -4.27516985 1.50694168 1.11217618 -4.28300095 1.75684142 1.091297984 -4.33208752
		 1.86517417 1.15864658 -4.11067533 1.8286159 1.41142595 -4.10284376 1.57871616 1.43230414 -4.053757668;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal" -p "Cluster_4pc3";
	rename -uid "2D2DCF5B-AC44-CDB9-B6E1-1CA22ED1D4D0";
	setAttr ".rp" -type "double3" 1.683600187301636 2.5844053626060481 -2.4135689139366145 ;
	setAttr ".sp" -type "double3" 1.683600187301636 2.5844053626060481 -2.4135689139366145 ;
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
	setAttr ".pv" -type "double2" -0.85637056827545166 0.21313302125781775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.8895092 0.39356637
		 0.86889946 0.3946664 0.87825167 0.37626788 0.89886141 0.37516785 0.88760388 0.35786936
		 0.8669942 0.35896939 0.89725202 0.45028582 0.87697852 0.461198 0.86617112 0.44912162
		 0.88048303 0.44169468 0.85764205 0.37736797 0.89946747 0.41523272 0.88103557 0.55867559
		 0.81912374 0.47993234 0.8259722 0.46237922 0.84153289 0.47464812 0.84160841 0.45844233
		 0.86389184 0.48014084 0.86045814 0.56026882 0.8572073 0.46252486 0.85486889 0.48808384
		 0.87465864 0.47631705 0.8398807 0.56186211 0.83350384 0.47950363 0.81930321 0.5634554
		 0.81371409 0.49127048 0.79234886 0.48269027 0.90161306 0.55708224 0.89602387 0.48489738
		 0.80621415 0.46086836 0.89301258 0.43630922 0.79872584 0.56504869 0.77814829 0.56664193
		 0.77255917 0.49445701 0.88064909 0.41544709 0.87142539 0.43185151 0.85640037 0.41572323
		 0.87105417 0.39925689 0.89253426 0.39430889 0.81713355 0.44889331 0.80289149 0.44133326
		 0.78604329 0.4497678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.2785861 0.97049874 0 
		1.1087475 0.94713283 0 1.0412154 0.84619433 0 1.1435217 0.76862127 0 1.3133601 0.79198712 
		0 1.3808923 0.89292598 0 1.1950808 1.5448625 0 1.081857 1.4828521 0 1.0301876 1.4585122 
		0 1.1060134 1.3588461 0 1.2192376 1.4208566 0 1.2709068 1.4451963 0 1.2110538 0.86956012 
		0 1.1352223 1.5993358 0 1.2253273 1.4830419 0 1.3342125 1.3421559 0 1.2601013 1.30453 
		0 1.0968419 1.2178513 0 0.98795658 1.3587371 0 1.0620676 1.3963628;
	setAttr -s 20 ".vt[0:19]"  1.074650764 1.012120247 -3.62198114 1.087741613 1.057274818 -3.32126188
		 1.30277157 0.91926074 -3.15586472 1.50471056 0.73609161 -3.29118586 1.49162006 0.69093704 -3.59190464
		 1.27658999 0.8289516 -3.75730228 1.97195935 2.031341553 -3.76705122 1.91814268 1.98242235 -3.54335856
		 2.13042688 1.96683478 -3.44325614 2.20779705 1.75930715 -3.52246571 2.26161361 1.80822635 -3.74615908
		 2.049329519 1.82381368 -3.84626102 1.28968072 0.87410617 -3.4565835 2.29254961 2.15397501 -3.69241905
		 1.77899516 1.91101015 -3.7876153 1.89392865 1.61680388 -3.90247631 2.19596434 1.5898267 -3.7575388
		 2.12204933 1.5239439 -3.43635988 2.0071158409 1.81815016 -3.32149863 1.70508015 1.84512711 -3.46643591;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal1" -p "Cluster_4pc3";
	rename -uid "00FEE128-B64C-74BE-F89B-F095F6AB44D3";
	setAttr ".rp" -type "double3" 1.3332960605621336 2.8453892469406123 -2.4807318449020386 ;
	setAttr ".sp" -type "double3" 1.3332960605621336 2.8453892469406123 -2.4807318449020386 ;
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
	setAttr ".pv" -type "double2" -0.84474587440490723 0.22116360906511545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.88950932 0.39356649
		 0.86889958 0.39466643 0.87825179 0.37626794 0.89886141 0.37516785 0.887604 0.35786936
		 0.86699426 0.35896945 0.8972519 0.45028588 0.8769784 0.461198 0.86617088 0.44912174
		 0.88048291 0.44169468 0.85764205 0.37736797 0.89946747 0.41523284 0.88103557 0.55867547
		 0.81912374 0.47993234 0.8259722 0.46237934 0.84153289 0.47464818 0.84160852 0.45844233
		 0.86389184 0.48014089 0.86045814 0.56026876 0.8572073 0.46252486 0.85486889 0.4880839
		 0.87465864 0.47631711 0.8398807 0.56186199 0.83350384 0.47950363 0.81930321 0.56345534
		 0.81371409 0.49127048 0.79234892 0.48269039 0.901613 0.55708218 0.89602381 0.48489738
		 0.80621415 0.46086836 0.89301264 0.43630922 0.79872584 0.56504869 0.77814829 0.56664187
		 0.77255917 0.49445707 0.88064909 0.41544715 0.87142539 0.4318516 0.85640037 0.41572326
		 0.87105423 0.399257 0.89253432 0.39430895 0.81713355 0.44889337 0.80289149 0.44133332
		 0.78604329 0.44976786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 1.1343193 0.97263318 0 
		1.0820497 0.97780937 0 1.1232007 0.95636594 0 1.2166215 0.92974645 0 1.2688911 0.92457026 
		0 1.2277403 0.94601375 0 1.3104503 1.5493199 0 1.2617675 1.5087968 0 1.3027267 1.5380197 
		0 1.3552501 1.4754093 0 1.4039329 1.5159322 0 1.3629737 1.4867096 0 1.1754705 0.95118976 
		0 1.3727107 1.654497 0 1.2728471 1.4665865 0 1.349156 1.3789502 0 1.4074191 1.4185237 
		0 1.338037 1.3626832 0 1.2617284 1.4503194 0 1.2034656 1.4107461;
	setAttr -s 20 ".vt[0:19]"  1.13421297 1.087886095 -3.37753105 1.27929568 1.12282991 -3.29116511
		 1.4308033 1.065761328 -3.35047531 1.43722856 0.97374916 -3.49615192 1.29214621 0.93880534 -3.58251762
		 1.14063811 0.99587393 -3.52320766 1.30040872 1.98124242 -3.96561909 1.39212024 1.93662047 -3.86250782
		 1.50644016 1.96587324 -3.94682479 1.50183094 1.83305931 -4.0049052238 1.41011977 1.87768102 -4.10801649
		 1.29579985 1.84842873 -4.02369976 1.28572083 1.030817509 -3.43684149 1.43034792 2.12910581 -4.1241641
		 1.23578906 1.8592459 -3.8602581 1.22966683 1.67194963 -3.9463048 1.39372206 1.71016538 -4.065245152
		 1.52625716 1.64982533 -3.91924858 1.53237915 1.83712161 -3.8332026 1.36832392 1.79890609 -3.71426249;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crown" -p "Crystals";
	rename -uid "8F6012A1-484B-40B8-7D35-C6AC98F71354";
	setAttr ".rp" -type "double3" -0.011873960494996685 9.3906587527834162 7.0658509838659 ;
	setAttr ".sp" -type "double3" -0.011873960494996685 9.3906587527834162 7.0658509838659 ;
createNode transform -n "polySurface1" -p "Crown";
	rename -uid "EE68921D-7E48-154E-40C8-61BE62031D4E";
	setAttr ".rp" -type "double3" -1.8142683506011963 8.8476686477661133 7.0392491817474365 ;
	setAttr ".sp" -type "double3" -1.8142683506011963 8.8476686477661133 7.0392491817474365 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "2896753C-CB4F-00C1-E408-2391A17F6ECA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.87855267524719238 0.19416400790214539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573291 0.51908749
		 0.72590101 0.46305034 0.72229338 0.50441897 0.74171662 0.50011414 0.73465174 0.48006696
		 0.71630979 0.52339208 0.80001426 0.46017039 0.70287031 0.50872368 0.78654528 0.45194197
		 0.70885384 0.48975047 0.72827703 0.48544577 0.79333305 0.48138994 0.72703385 0.52691829
		 0.78209221 0.46687454 0.77111673 0.48254865 0.76652038 0.46744928 0.7520228 0.49396494
		 0.75326937 0.47564837 0.71886998 0.54319209 0.70593804 0.52354902 0.70069444 0.54425871
		 0.70832455 0.56421292 0.7354551 0.44079295 0.73511803 0.36019674 0.75505388 0.37006932
		 0.75534934 0.44070968 0.77490652 0.36003029 0.77524352 0.44062647 0.79484236 0.36990285
		 0.7951377 0.44054323 0.81469494 0.35986388 0.81503189 0.44046006 0.71526545 0.37023574
		 0.69532961 0.36036319 0.71556091 0.44087607 0.69566667 0.44095933 0.72888148 0.55839908
		 0.74234718 0.54181421 0.71279734 0.47590882 0.74125141 0.46572962 0.7090528 0.45397976
		 0.72351223 0.44765204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.36520147 8.41020203 6.69828796 -1.29891872 8.38099957 7.010333538
		 -1.74574471 9.17040443 7.27304649 -1.87500191 9.31086254 6.9980278 -1.48563766 8.24518108 7.20142412
		 -1.9954381 9.1458416 7.50116491 -1.73863935 8.13856411 7.080471516 -2.18546581 8.92796898 7.34318447
		 -1.80492306 8.16776752 6.76842499 -2.31472301 9.068426132 7.068165779 -1.61820459 8.30358601 6.57733345
		 -2.065029144 9.092989922 6.84004784 -1.55191994 8.27438354 6.8893795 -2.024158478 9.43218422 7.11055183
		 -1.93257999 9.33145428 7.3005476 -2.2777915 9.55677319 7.31615925 -2.10782146 9.31754875 7.46006298
		 -2.23803949 9.16304111 7.34926987 -2.32961798 9.26377201 7.15927315 -2.15437651 9.27767658 6.99975681;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Crown";
	rename -uid "1E494A65-8E41-9006-3903-C4A8F81872A2";
	setAttr ".rp" -type "double3" -1.5822873115539551 9.0729641914367676 6.68096923828125 ;
	setAttr ".sp" -type "double3" -1.5822873115539551 9.0729641914367676 6.68096923828125 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "7B0F6E70-AC45-B670-FB18-93A1D85027F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50342223159769617 0.49705666303634644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573285 0.51908773
		 0.7259016 0.4630501 0.72229338 0.50441903 0.7417168 0.50011426 0.73465264 0.48006678
		 0.71631038 0.52339208 0.80001509 0.46017078 0.70287073 0.50872362 0.78654671 0.4519431
		 0.70885402 0.48975042 0.72827685 0.4854463 0.79333353 0.48139083 0.72703409 0.52691823
		 0.78209245 0.46687534 0.77111655 0.48254913 0.7665211 0.46745005 0.75202334 0.49396503
		 0.75326949 0.47564837 0.71887064 0.54319251 0.70593864 0.52354926 0.7006948 0.54425853
		 0.70832527 0.56421274 0.73545498 0.44079345 0.73511863 0.36019719 0.75505424 0.37006992
		 0.75534922 0.44071031 0.77490699 0.36003104 0.77524328 0.44062707 0.79484248 0.3699035
		 0.79513741 0.44054383 0.81469524 0.35986495 0.81503189 0.44046095 0.71526593 0.37023607
		 0.69533008 0.3603633 0.71556079 0.44087625 0.69566655 0.44095927 0.72888136 0.55839938
		 0.74234772 0.54181468 0.71279764 0.47590858 0.74125218 0.46572945 0.70905375 0.45397958
		 0.72351319 0.44765189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.41227722 8.38891888 6.74086857 -1.50087023 8.41287136 6.90066385
		 -1.47607899 9.26262093 6.78703213 -1.38399172 9.35842896 6.61122227 -1.68502331 8.41868305 6.90394592
		 -1.6567378 9.38819218 6.77429962 -1.7805829 8.40054226 6.74743366 -1.75579166 9.25029182 6.63380146
		 -1.69198942 8.37658882 6.58763885 -1.66370392 9.3460989 6.45799255 -1.50783682 8.37077713 6.58435631
		 -1.48304558 9.22052765 6.47072506 -1.59642982 8.39473057 6.74415112 -1.43510723 9.53543949 6.58879185
		 -1.4991765 9.46548557 6.71137524 -1.55615616 9.77515125 6.55955696 -1.62457514 9.5561161 6.70207596
		 -1.69348335 9.45691967 6.60493088 -1.62941408 9.5268755 6.48234892 -1.50401545 9.43624306 6.49164724;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Crown";
	rename -uid "66C12BC0-DE4A-F714-1E7A-3B85DA49C103";
	setAttr ".rp" -type "double3" -1.9951550960540771 8.2168443202972412 6.7680778503417969 ;
	setAttr ".sp" -type "double3" -1.9951550960540771 8.2168443202972412 6.7680778503417969 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	rename -uid "838B8AB6-514D-E844-6D9C-5B964D9B6250";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -1.0400071442127228 0.82886537909507751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573309 0.5190869
		 0.72590017 0.46305045 0.7222932 0.50441861 0.74171579 0.50011367 0.73465008 0.48006719
		 0.71630883 0.52339178 0.80001283 0.4601692 0.70286936 0.50872356 0.78654331 0.45193961
		 0.70885348 0.4897503 0.72827703 0.4854444 0.79333246 0.48138842 0.72703338 0.52691811
		 0.78209221 0.46687305 0.77111715 0.48254728 0.76651925 0.4674477 0.75202167 0.49396464
		 0.75326943 0.47564813 0.71886861 0.54319036 0.70593715 0.52354831 0.70069355 0.54425859
		 0.70832312 0.56421268 0.73545498 0.44079176 0.7351166 0.36019576 0.75505304 0.37006813
		 0.75534916 0.44070855 0.77490532 0.36002868 0.77524388 0.44062531 0.79484177 0.36990184
		 0.79513788 0.44054234 0.81469423 0.35986185 0.81503189 0.44045848 0.71526426 0.37023509
		 0.69532835 0.36036289 0.71556067 0.44087583 0.69566661 0.44095933 0.72888148 0.55839854
		 0.74234617 0.54181314 0.71279687 0.47590899 0.74125016 0.46572945 0.70905107 0.45397964
		 0.72351074 0.44765198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.47482586 8.20621967 6.60003281 -1.44995499 8.29272175 6.82262039
		 -2.061481476 8.57247448 6.78223324 -2.17253876 8.52540112 6.55395412 -1.52205753 8.16228199 7.010858536
		 -2.21976995 8.48146439 6.96477938 -1.61903143 7.94534397 6.97650909 -2.23055792 8.22509766 6.93612099
		 -1.6439023 7.85884237 6.75392151 -2.3416152 8.17802525 6.70784235 -1.57179976 7.98928118 6.56568336
		 -2.18332624 8.26903534 6.52529716 -1.54692888 8.07578373 6.78827095 -2.32066345 8.54326439 6.60310078
		 -2.24106884 8.57484627 6.76183987 -2.54035521 8.53024292 6.72266197 -2.35347366 8.512743 6.88848686
		 -2.35852051 8.33353519 6.86874008 -2.43811512 8.30195427 6.71000195 -2.3257103 8.36405659 6.583354;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Crown";
	rename -uid "49E8CEDD-ED41-8CF2-233E-789F4691962F";
	setAttr ".rp" -type "double3" -0.66145539283752441 9.4960784912109375 7.6025855541229248 ;
	setAttr ".sp" -type "double3" -0.66145539283752441 9.4960784912109375 7.6025855541229248 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
	rename -uid "A19F5607-0748-16AD-327B-C58C4D968651";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.92940336465835571 0.16526546515524387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573297 0.51908749
		 0.72590095 0.46305034 0.72229338 0.50441897 0.74171662 0.50011414 0.73465163 0.48006696
		 0.71630979 0.52339208 0.80001414 0.46017027 0.70287031 0.50872368 0.78654516 0.45194185
		 0.70885384 0.48975042 0.72827703 0.48544583 0.79333305 0.48138988 0.72703385 0.52691817
		 0.78209221 0.46687448 0.77111673 0.48254865 0.76652038 0.46744928 0.75202274 0.49396488
		 0.75326931 0.47564825 0.71886986 0.54319197 0.70593804 0.52354896 0.70069444 0.54425871
		 0.70832449 0.56421292 0.73545498 0.44079295 0.73511791 0.36019662 0.75505376 0.37006927
		 0.75534928 0.44070965 0.77490652 0.36003023 0.77524352 0.44062647 0.79484224 0.36990285
		 0.7951377 0.44054326 0.81469494 0.35986388 0.81503189 0.44046006 0.71526533 0.37023574
		 0.69532949 0.36036313 0.71556079 0.44087607 0.69566655 0.44095933 0.72888148 0.55839908
		 0.74234718 0.54181415 0.71279722 0.47590882 0.74125141 0.46572962 0.70905268 0.4539797
		 0.72351223 0.44765198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.65034199 9.17758942 7.47840595 -0.60836077 9.15363884 7.5627327
		 -0.52438927 9.56542683 7.63788033 -0.55453587 9.6474123 7.56414604 -0.66145945 9.14962864 7.64404249
		 -0.56565332 9.61945248 7.72978163 -0.75653982 9.16956806 7.64102697 -0.67256832 9.58135509 7.71617508
		 -0.79852152 9.19351768 7.55670071 -0.70271492 9.66334057 7.6424408 -0.74542236 9.19752789 7.47538948
		 -0.66145086 9.60931587 7.55053949 -0.70344114 9.17357826 7.55971718 -0.55343199 9.73110676 7.60446978
		 -0.53282595 9.67250729 7.65539122 -0.567029 9.84252834 7.68179607 -0.56115484 9.71168423 7.71953249
		 -0.63576126 9.68357182 7.70977879 -0.6563673 9.74217224 7.6588583 -0.62803841 9.7029953 7.59471703;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "Crown";
	rename -uid "4AF5EA75-7643-14FD-CE00-B5A6F35FBFD8";
	setAttr ".rp" -type "double3" -0.50522327423095703 9.7335996627807617 7.4887356758117676 ;
	setAttr ".sp" -type "double3" -0.50522327423095703 9.7335996627807617 7.4887356758117676 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	rename -uid "96F7623D-514C-1797-A339-C0B37F5C86A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.86646711826324463 0.20239439606666565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573297 0.51908749
		 0.72590101 0.46305034 0.72229338 0.50441897 0.7417165 0.50011414 0.73465174 0.48006696
		 0.71630979 0.52339208 0.80001414 0.46017027 0.70287019 0.50872368 0.78654528 0.45194185
		 0.70885384 0.48975047 0.72827691 0.48544577 0.79333305 0.48138988 0.72703385 0.52691817
		 0.78209233 0.46687454 0.77111679 0.48254865 0.76652038 0.46744928 0.7520228 0.49396488
		 0.75326943 0.47564831 0.71886998 0.54319197 0.70593816 0.52354896 0.70069444 0.54425871
		 0.70832455 0.5642128 0.7354551 0.44079295 0.73511791 0.36019674 0.75505388 0.37006932
		 0.75534934 0.44070968 0.77490652 0.36003029 0.77524352 0.44062647 0.79484224 0.36990285
		 0.7951377 0.44054326 0.81469488 0.35986388 0.81503189 0.44046006 0.71526545 0.37023574
		 0.69532961 0.36036313 0.71556091 0.44087607 0.69566661 0.44095927 0.72888148 0.55839902
		 0.74234718 0.54181421 0.71279734 0.47590876 0.74125141 0.46572962 0.7090528 0.4539797
		 0.72351223 0.44765198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.23956966 9.30299664 7.48462915 -0.26298666 9.32263947 7.63526058
		 -0.50020647 9.93852997 7.51806879 -0.51022243 10.005689621 7.35091972 -0.39752769 9.28275013 7.69796371
		 -0.66818047 9.98544312 7.56425476 -0.50865173 9.22321796 7.61003399 -0.74587154 9.83910847 7.49284172
		 -0.48523426 9.20357513 7.45940304 -0.75588703 9.90626812 7.32569408 -0.3506937 9.24346447 7.39669991
		 -0.58791351 9.85935593 7.27950764 -0.3741107 9.2631073 7.54733229 -0.60022211 10.12051964 7.34589767
		 -0.5923152 10.071401596 7.46247816 -0.75947523 10.26362419 7.35695267 -0.70995045 10.10645485 7.49409294
		 -0.76297045 10.0023374557 7.44495487 -0.77087688 10.051454544 7.32837391 -0.65324211 10.016402245 7.29675865;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "Crown";
	rename -uid "E3D7AEB0-5941-D0BF-8634-46AAF9D5F49C";
	setAttr ".rp" -type "double3" -1.4455893039703369 9.0060076713562012 7.4228079319000244 ;
	setAttr ".sp" -type "double3" -1.4455893039703369 9.0060076713562012 7.4228079319000244 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	rename -uid "741D3EFB-5544-A1A6-5009-F58F22103E57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -1.0288523435592651 0.71189123392105103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573297 0.51908749
		 0.72590113 0.46305045 0.72229338 0.50441903 0.74171662 0.5001142 0.73465186 0.48006707
		 0.71631002 0.52339208 0.80001438 0.46017039 0.70287037 0.50872368 0.78654552 0.45194215
		 0.70885384 0.48975047 0.72827703 0.48544583 0.79333305 0.48139006 0.72703373 0.52691829
		 0.78209233 0.46687466 0.77111667 0.48254871 0.76652038 0.46744946 0.75202286 0.49396503
		 0.75326943 0.47564843 0.71886998 0.54319221 0.70593816 0.52354902 0.70069444 0.54425877
		 0.70832455 0.56421292 0.7354551 0.44079307 0.73511803 0.3601968 0.75505388 0.3700695
		 0.75534934 0.4407098 0.77490652 0.36003038 0.77524352 0.44062659 0.79484236 0.369903
		 0.7951377 0.44054335 0.81469494 0.35986394 0.81503195 0.44046023 0.71526545 0.37023589
		 0.69532961 0.36036325 0.71556091 0.44087625 0.69566661 0.44095945 0.72888136 0.55839914
		 0.74234718 0.54181433 0.71279734 0.47590888 0.74125147 0.46572962 0.70905292 0.45397988
		 0.72351235 0.4476521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.41421604 8.74355507 7.13816738 -1.40311909 8.68121719 7.20970154
		 -1.31611109 9.075858116 7.54011297 -1.3149457 9.19381714 7.5151453 -1.47857904 8.6542902 7.26173353
		 -1.37930822 9.10455132 7.63871241 -1.56513596 8.68970299 7.24223137 -1.47812796 9.08434391 7.57264185
		 -1.57623291 8.75204182 7.1706953 -1.47696257 9.20230198 7.54767275 -1.50077295 8.77896786 7.11866331
		 -1.41376495 9.17360973 7.44907475 -1.489676 8.71662903 7.19019842 -1.32004309 9.26697826 7.59916925
		 -1.32120085 9.18345737 7.61519194 -1.34833145 9.35772514 7.72695255 -1.36475372 9.20496941 7.6850071
		 -1.43374872 9.18935299 7.6377883 -1.43259096 9.27287388 7.62176561 -1.38903809 9.25136185 7.55195045;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "Crown";
	rename -uid "29B0B244-E942-3198-3BEF-74BA592AB550";
	setAttr ".rp" -type "double3" -1.0271039009094238 9.5127243995666504 7.425839900970459 ;
	setAttr ".sp" -type "double3" -1.0271039009094238 9.5127243995666504 7.425839900970459 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface7";
	rename -uid "A6085757-E746-8CAE-C53E-BAA3E470D766";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.873313307762146 0.19773252308368683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573297 0.51908749
		 0.72590101 0.46305034 0.72229338 0.50441897 0.7417165 0.50011414 0.73465174 0.48006696
		 0.71630979 0.52339208 0.80001414 0.46017033 0.70287031 0.50872368 0.78654528 0.45194185
		 0.70885384 0.48975047 0.72827703 0.48544577 0.79333305 0.48138988 0.72703385 0.52691823
		 0.78209221 0.46687454 0.77111673 0.48254865 0.76652038 0.46744928 0.7520228 0.49396494
		 0.75326943 0.47564837 0.71886986 0.54319197 0.70593804 0.52354896 0.70069444 0.54425871
		 0.70832449 0.56421292 0.7354551 0.44079289 0.73511791 0.36019674 0.75505388 0.37006932
		 0.75534934 0.44070965 0.77490652 0.36003029 0.77524352 0.44062647 0.79484224 0.36990285
		 0.7951377 0.44054326 0.81469488 0.35986388 0.81503189 0.44046006 0.71526545 0.37023574
		 0.69532961 0.36036319 0.71556091 0.44087607 0.69566667 0.44095933 0.72888148 0.55839908
		 0.74234718 0.54181421 0.71279734 0.47590882 0.74125141 0.46572962 0.7090528 0.4539797
		 0.72351223 0.44765204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.66127586 8.96501541 7.16270685 -0.6807065 8.86990452 7.41086912
		 -0.9332428 9.72781372 7.71990108 -0.94940329 9.94383621 7.51529264 -0.91218662 8.77048492 7.49770832
		 -1.20031404 9.74930477 7.85029507 -1.12423515 8.76617622 7.33638668 -1.37677145 9.62408543 7.64541912
		 -1.10480452 8.86128712 7.088224888 -1.39293194 9.84010792 7.4408102 -0.87332487 8.96070766 7.0013847351
		 -1.12586069 9.81861687 7.3104167 -0.89275551 8.86559582 7.249547 -1.072160244 10.090398788 7.60553694
		 -1.059923172 9.936903 7.74643517 -1.30300093 10.25927258 7.75157022 -1.24645901 9.95526505 7.83825207
		 -1.36802769 9.86484623 7.69469452 -1.38026476 10.018342972 7.55379677 -1.19372892 9.99997997 7.46197987;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		0 0 
		2 0 
		3 0 
		5 0 
		7 0 
		9 0 
		11 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "Crown";
	rename -uid "0EF17060-FC4A-1651-6179-A79B362B3D01";
	setAttr ".rp" -type "double3" -1.9196288585662842 8.7505526542663574 6.6113128662109375 ;
	setAttr ".sp" -type "double3" -1.9196288585662842 8.7505526542663574 6.6113128662109375 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface8";
	rename -uid "B3E837D7-E140-8BC7-406C-66BBA23A20E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -1.0056992769241333 0.43897104263305664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573303 0.51908791
		 0.72590172 0.46305022 0.72229367 0.50441921 0.74171728 0.50011468 0.73465323 0.48006678
		 0.71631086 0.52339244 0.80001545 0.46017125 0.70287132 0.50872374 0.78654706 0.45194399
		 0.7088542 0.48975059 0.72827715 0.48544699 0.79333365 0.48139131 0.72703433 0.52691829
		 0.78209233 0.46687582 0.7711162 0.48254994 0.76652133 0.46745086 0.75202399 0.49396509
		 0.7532692 0.47564849 0.71887124 0.5431937 0.70593905 0.5235498 0.70069528 0.54425883
		 0.70832598 0.56421316 0.7354551 0.44079411 0.73511922 0.36019766 0.75505447 0.37007043
		 0.7553494 0.44071078 0.77490759 0.36003178 0.77524328 0.4406276 0.79484272 0.3699038
		 0.79513764 0.44054413 0.81469554 0.35986578 0.81503201 0.44046167 0.71526653 0.37023643
		 0.69533062 0.36036342 0.71556097 0.44087639 0.69566661 0.44095951 0.72888136 0.5583995
		 0.74234837 0.5418151 0.7127974 0.47590864 0.74125254 0.46572986 0.70905423 0.45397988
		 0.72351366 0.44765216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.42293739 8.4969511 6.62315559 -1.46738148 8.56377602 6.84394455
		 -1.97208357 9.10590458 6.57826805 -1.99877024 9.11548519 6.32003546 -1.64087391 8.46155548 6.96494007
		 -2.21670675 9.080088615 6.66181993 -1.76992273 8.29251003 6.86514616 -2.27462482 8.8346386 6.59947014
		 -1.72547865 8.22568607 6.6443572 -2.30131149 8.84422016 6.34123707 -1.55198574 8.32790565 6.52336216
		 -2.056688309 8.87003517 6.25768566 -1.59642982 8.39473057 6.74415112 -2.15582371 9.19607258 6.30219173
		 -2.13526535 9.18724632 6.48264122 -2.41632032 9.27541924 6.3125596 -2.30721664 9.17148399 6.53961754
		 -2.34543085 8.99880791 6.49736834 -2.36598921 9.0076332092 6.3169198 -2.19403744 9.023396492 6.25994205;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Crown";
	rename -uid "37805CD3-B84E-EB2A-42F3-4BB5B46D77CA";
	setAttr ".rp" -type "double3" -1.3544590473175049 9.2846174240112305 7.1478567123413086 ;
	setAttr ".sp" -type "double3" -1.3544590473175049 9.2846174240112305 7.1478567123413086 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface9";
	rename -uid "DABB6B09-9147-3D57-3EAB-F0B7832BFF3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.86833456158638 0.20103037357330322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.73573297 0.51908731
		 0.72590077 0.46305045 0.72229338 0.50441909 0.74171638 0.50011426 0.73465133 0.48006707
		 0.71630955 0.52339214 0.80001372 0.46017027 0.70287013 0.5087238 0.78654456 0.45194137
		 0.70885384 0.48975059 0.72827685 0.48544553 0.79333282 0.48138958 0.72703385 0.52691841
		 0.78209209 0.46687424 0.77111679 0.48254848 0.76652002 0.46744904 0.75202262 0.49396488
		 0.75326937 0.47564837 0.71886969 0.54319179 0.70593792 0.52354896 0.70069444 0.54425883
		 0.70832431 0.56421292 0.73545521 0.44079265 0.73511761 0.36019644 0.75505376 0.37006903
		 0.75534934 0.44070944 0.77490628 0.36002994 0.77524364 0.44062617 0.79484224 0.36990261
		 0.79513788 0.44054306 0.81469482 0.35986352 0.81503189 0.44045979 0.71526521 0.37023568
		 0.69532937 0.36036301 0.71556091 0.44087601 0.69566667 0.44095939 0.7288816 0.55839902
		 0.74234712 0.54181403 0.71279722 0.47590894 0.74125117 0.4657298 0.70905244 0.45397976
		 0.72351205 0.4476521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.18462944 9.033881187 6.99664783 -1.094566822 9.052166939 7.15188169
		 -1.37569523 9.4578228 7.20422363 -1.45793533 9.50662136 7.11920452 -1.16312981 8.98497486 7.30282116
		 -1.45111609 9.48708439 7.30336094 -1.32175875 8.89949703 7.29852629 -1.51636982 9.37740517 7.29414082
		 -1.41182089 8.88121223 7.14329195 -1.59860897 9.42620182 7.20912266 -1.3432579 8.94840431 6.99235249
		 -1.52318811 9.39694023 7.10998487 -1.25319386 8.96669006 7.14758682 -1.5166297 9.58801746 7.15848207
		 -1.45862627 9.55234146 7.2173214 -1.60824108 9.68802261 7.23725414 -1.51189327 9.57444668 7.28640938
		 -1.55634737 9.49647713 7.27978373 -1.61435127 9.53215313 7.22094536 -1.56108427 9.51004791 7.15185738;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 1 0 3 0 1 4 0 4 5 0 5 2 1
		 4 6 0 6 7 0 7 5 1 6 8 0 8 9 0 9 7 1 8 10 0 10 11 0 11 9 1 10 0 0 3 11 1 12 0 1 12 1 1
		 12 4 1 12 6 1 12 8 1 12 10 1 13 14 0 14 15 1 13 15 1 14 16 0 16 15 1 16 17 0 17 15 1
		 17 18 0 18 15 1 18 19 0 19 15 1 19 13 0 3 13 0 11 19 0 9 18 0 7 17 0 5 16 0 2 14 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 22 23 24 25
		f 4 1 -7 -6 -5
		mu 0 4 25 24 26 27
		f 4 5 -10 -9 -8
		mu 0 4 27 26 28 29
		f 4 8 -13 -12 -11
		mu 0 4 29 28 30 31
		f 4 11 -16 -15 -14
		mu 0 4 35 33 32 34
		f 4 14 -18 -4 -17
		mu 0 4 34 32 23 22
		f 3 -20 18 0
		mu 0 3 0 2 3
		f 3 -21 19 4
		mu 0 3 5 2 0
		f 3 -22 20 7
		mu 0 3 7 2 5
		f 3 -23 21 10
		mu 0 3 9 2 7
		f 3 -24 22 13
		mu 0 3 10 2 9
		f 3 -19 23 16
		mu 0 3 3 2 10
		f 3 26 -26 -25
		mu 0 3 12 18 19
		f 3 25 -29 -28
		mu 0 3 19 18 20
		f 3 28 -31 -30
		mu 0 3 20 18 21
		f 3 30 -33 -32
		mu 0 3 21 18 36
		f 3 32 -35 -34
		mu 0 3 36 18 37
		f 3 34 -27 -36
		mu 0 3 37 18 12
		f 4 37 35 -37 17
		mu 0 4 38 1 39 4
		f 4 38 33 -38 15
		mu 0 4 40 41 1 38
		f 4 39 31 -39 12
		mu 0 4 11 13 8 6
		f 4 40 29 -40 9
		mu 0 4 14 15 13 11
		f 4 41 27 -41 6
		mu 0 4 16 17 15 14
		f 4 36 24 -42 2
		mu 0 4 4 39 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Crown";
	rename -uid "41353BA6-B648-ED8D-BA4B-52835FCD5262";
	setAttr ".rp" -type "double3" 1.7905199527740479 8.8476686477661133 7.0392489433288574 ;
	setAttr ".sp" -type "double3" 1.7905199527740479 8.8476686477661133 7.0392489433288574 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface10";
	rename -uid "2DA9650E-FC49-484E-B12B-7D97D10F47D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.7871471643447876 0.13485938310623169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003041
		 0.6590938 0.39133799 0.66631067 0.37622267 0.68300939 0.37491518 0.67352766 0.36110741
		 0.65682912 0.36241502 0.68410885 0.4476034 0.66307962 0.44904965 0.65352601 0.43329629
		 0.66835833 0.43254307 0.64961213 0.37753022 0.66298252 0.43262434 0.66914129 0.56405771
		 0.61504626 0.46731585 0.62016004 0.44630054 0.63333601 0.45749757 0.6329177 0.43914947
		 0.65201104 0.46638551 0.65242875 0.56515712 0.64595759 0.44565129 0.64671707 0.47973478
		 0.66262454 0.46659616 0.63571632 0.56625646 0.62919945 0.46879497 0.61900389 0.56735587
		 0.61329198 0.48193362 0.59577453 0.47099373 0.68585372 0.56295824 0.68014205 0.47753596
		 0.6031431 0.45054492 0.64205176 0.42766961 0.60229152 0.56845534 0.58557904 0.56955481
		 0.57986712 0.4841325 0.66279435 0.41538963 0.64777458 0.4069351 0.66253108 0.39128605
		 0.67762601 0.40660933 0.68380046 0.42721328 0.61199796 0.43433243 0.59704435 0.4342747
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.34145308 8.41020203 6.69828796 1.27517033 8.38099957 7.010333538
		 1.46188927 8.24518108 7.2014246 1.71489191 8.13856411 7.080471039 1.78117371 8.16776752 6.76842499
		 1.59445429 8.30358601 6.57733345 2.00041055679 9.43218422 7.11055183 1.90883255 9.33145428 7.30054712
		 2.084073544 9.31754875 7.46006346 2.2142911 9.16304111 7.34926987 2.30586958 9.26377201 7.15927315
		 2.13062859 9.27767658 6.99975681 1.52817154 8.27438354 6.88937902 2.25404358 9.55677319 7.31615925
		 1.85125351 9.31086254 6.9980278 2.041281223 9.092989922 6.84004784 2.29097509 9.068426132 7.068165302
		 2.16171741 8.92796898 7.34318447 1.97169065 9.1458416 7.50116444 1.72199678 9.17040443 7.27304697;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "Crown";
	rename -uid "FDA5050D-474F-6F56-2A20-29933F6879AE";
	setAttr ".rp" -type "double3" 1.5585393905639648 9.0729641914367676 6.6809694766998291 ;
	setAttr ".sp" -type "double3" 1.5585393905639648 9.0729641914367676 6.6809694766998291 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface11";
	rename -uid "AFC49E22-594D-E3AD-ABF2-0CB722329A92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.54513230919837952 0.2863670140504837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579252 0.39003029
		 0.65909392 0.39133787 0.66631079 0.37622261 0.68300939 0.37491506 0.67352778 0.36110729
		 0.65682924 0.36241499 0.68410873 0.4476034 0.6630795 0.44904965 0.65352589 0.43329629
		 0.66835827 0.43254325 0.64961219 0.37753022 0.66298246 0.43262452 0.66914111 0.56405759
		 0.6150462 0.46731588 0.62016004 0.44630054 0.63333601 0.45749757 0.63291758 0.43914953
		 0.65201092 0.46638557 0.65242875 0.56515694 0.64595747 0.44565123 0.64671707 0.4797349
		 0.66262442 0.46659625 0.63571632 0.56625634 0.62919945 0.46879503 0.61900377 0.56735575
		 0.61329192 0.48193368 0.59577453 0.47099385 0.6858536 0.56295824 0.68014193 0.47753608
		 0.60314304 0.45054498 0.64205182 0.42766961 0.60229141 0.56845516 0.58557904 0.56955469
		 0.57986718 0.4841325 0.66279435 0.41538978 0.64777446 0.40693521 0.66253114 0.39128593
		 0.67762589 0.40660933 0.68380034 0.42721343 0.61199808 0.43433237 0.59704423 0.4342747
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.38852978 8.38891888 6.74086857 1.47712231 8.41287136 6.90066385
		 1.66127491 8.41868305 6.90394592 1.75683498 8.40054226 6.74743366 1.66824055 8.37658882 6.58763885
		 1.4840889 8.37077713 6.58435631 1.41135883 9.53543949 6.58879185 1.47542763 9.46548557 6.71137524
		 1.60082722 9.5561161 6.70207596 1.66973591 9.45691967 6.60493088 1.60566616 9.5268755 6.48234844
		 1.480268 9.43624306 6.49164724 1.57268143 8.39473057 6.74415112 1.53240824 9.77515125 6.55955648
		 1.3602438 9.35842896 6.61122227 1.45929718 9.22052765 6.47072506 1.639956 9.3460989 6.45799303
		 1.73204422 9.25029182 6.63380146 1.63299036 9.38819218 6.77429962 1.45233107 9.26262093 6.78703213;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "Crown";
	rename -uid "4724EC1C-9742-FAC9-8EE0-72A4D02BE12F";
	setAttr ".rp" -type "double3" 1.9714064598083496 8.2168443202972412 6.7680778503417969 ;
	setAttr ".sp" -type "double3" 1.9714064598083496 8.2168443202972412 6.7680778503417969 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface12";
	rename -uid "01C8E307-BA43-2A34-761F-0F8B181FAC49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.85004836320877075 0.1459997147321701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003047
		 0.6590938 0.39133799 0.66631067 0.37622273 0.68300939 0.37491509 0.6735276 0.36110741
		 0.656829 0.36241508 0.68410885 0.44760346 0.66307944 0.44904971 0.65352601 0.43329644
		 0.66835815 0.43254307 0.64961201 0.37753022 0.66298246 0.43262446 0.66914123 0.56405765
		 0.61504626 0.46731585 0.62015992 0.44630054 0.63333601 0.45749763 0.63291752 0.43914941
		 0.65201074 0.46638563 0.65242875 0.565157 0.64595735 0.44565135 0.64671707 0.47973484
		 0.66262454 0.46659619 0.63571632 0.5662564 0.62919945 0.46879491 0.61900377 0.56735587
		 0.61329198 0.48193362 0.59577459 0.47099385 0.68585372 0.5629583 0.68014193 0.47753614
		 0.60314298 0.45054492 0.6420517 0.42766961 0.60229141 0.56845522 0.58557904 0.56955463
		 0.57986718 0.4841325 0.66279429 0.41538951 0.64777458 0.40693521 0.66253114 0.39128587
		 0.67762607 0.40660933 0.68380034 0.42721322 0.6119979 0.43433237 0.59704423 0.43427464
		 0.58192378 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.45107794 8.20621967 6.60003281 1.42620611 8.29272175 6.82262039
		 1.49830914 8.16228199 7.010858536 1.59528303 7.94534397 6.97650909 1.6201539 7.85884237 6.75392151
		 1.54805183 7.98928118 6.56568336 2.29691458 8.54326439 6.60310078 2.21732092 8.57484627 6.76184082
		 2.32972622 8.512743 6.88848782 2.33477211 8.33353519 6.86874056 2.41436768 8.30195427 6.71000147
		 2.30196238 8.36405659 6.58335495 1.52318001 8.07578373 6.78827095 2.51660681 8.53024292 6.72266197
		 2.14879036 8.52540112 6.55395412 2.15957832 8.26903534 6.52529716 2.31786728 8.17802525 6.70784187
		 2.20681047 8.22509766 6.93612099 2.19602203 8.48146439 6.9647789 2.037734032 8.57247448 6.78223419;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "Crown";
	rename -uid "78510A9B-8842-3F28-FE0D-F8AAFE7BEDD9";
	setAttr ".rp" -type "double3" 0.63770699501037598 9.4960784912109375 7.602586030960083 ;
	setAttr ".sp" -type "double3" 0.63770699501037598 9.4960784912109375 7.602586030960083 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface13";
	rename -uid "4BFFCBD5-4048-5732-9341-E9A0832BB5D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.74747779965400696 0.096404299139976501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579234 0.39003041
		 0.6590938 0.39133799 0.66631067 0.37622267 0.68300927 0.37491518 0.67352766 0.36110741
		 0.65682912 0.36241502 0.68410873 0.4476034 0.66307962 0.44904965 0.65352601 0.43329626
		 0.66835827 0.43254307 0.64961213 0.37753022 0.66298246 0.43262428 0.66914123 0.56405765
		 0.61504626 0.46731585 0.62016004 0.44630048 0.63333601 0.45749757 0.63291758 0.43914941
		 0.65201092 0.46638557 0.65242875 0.56515706 0.64595765 0.44565123 0.64671695 0.47973478
		 0.66262454 0.46659616 0.63571632 0.56625646 0.62919945 0.46879497 0.61900389 0.56735587
		 0.61329192 0.48193362 0.59577453 0.47099373 0.68585372 0.56295824 0.68014193 0.47753602
		 0.60314298 0.4505448 0.64205176 0.42766961 0.60229152 0.56845528 0.58557904 0.56955475
		 0.57986712 0.4841325 0.66279435 0.41538954 0.64777458 0.4069351 0.66253108 0.39128587
		 0.67762601 0.40660933 0.68380046 0.42721328 0.61199796 0.43433237 0.59704435 0.43427464
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.62659407 9.17758942 7.47840643 0.58461237 9.15363884 7.5627327
		 0.63771152 9.14962864 7.64404249 0.73279142 9.16956806 7.64102697 0.77477312 9.19351768 7.55670071
		 0.72167444 9.19752789 7.47538996 0.52968454 9.73110676 7.60446978 0.5090785 9.67250729 7.65539074
		 0.53740692 9.71168423 7.71953201 0.61201239 9.68357182 7.70977879 0.63261986 9.74217224 7.65885878
		 0.60429001 9.7029953 7.59471703 0.67969322 9.17357826 7.55971718 0.5432806 9.84252834 7.68179607
		 0.53078794 9.6474123 7.56414604 0.63770342 9.60931587 7.55053949 0.67896795 9.66334057 7.6424408
		 0.64882088 9.58135509 7.71617556 0.5419054 9.61945248 7.7297821 0.50064087 9.56542683 7.63788033;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "Crown";
	rename -uid "1262D466-8242-70A5-C52E-B28DB3EC8E7C";
	setAttr ".rp" -type "double3" 0.4814755916595459 9.7335996627807617 7.4887356758117676 ;
	setAttr ".sp" -type "double3" 0.4814755916595459 9.7335996627807617 7.4887356758117676 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface14";
	rename -uid "C8B507C4-644E-D243-5F1C-4CB79843D8A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.92436167597770691 0.1738709956407547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003056
		 0.65909392 0.39133799 0.66631079 0.37622267 0.68300939 0.37491536 0.67352766 0.36110741
		 0.65682924 0.36241499 0.68410873 0.44760382 0.66307962 0.44904977 0.65352589 0.4332968
		 0.66835815 0.43254343 0.64961213 0.37753022 0.66298246 0.43262446 0.66914099 0.56405771
		 0.61504638 0.46731588 0.62015992 0.44630072 0.63333589 0.45749781 0.63291764 0.43914977
		 0.65201104 0.46638575 0.65242863 0.56515706 0.64595765 0.44565135 0.64671719 0.47973496
		 0.66262466 0.46659636 0.63571626 0.56625634 0.62919968 0.46879515 0.61900377 0.56735575
		 0.6132921 0.4819338 0.59577465 0.47099385 0.68585348 0.56295836 0.68014193 0.47753614
		 0.60314304 0.45054504 0.64205182 0.42766961 0.60229141 0.5684551 0.58557904 0.56955463
		 0.57986736 0.4841325 0.66279435 0.4153896 0.64777458 0.40693516 0.66253114 0.39128605
		 0.67762607 0.40660951 0.68380034 0.42721337 0.61199808 0.43433252 0.59704441 0.43427479
		 0.58192402 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.21582174 9.30299664 7.48462915 0.23923874 9.32263947 7.63526058
		 0.37378025 9.28275013 7.69796371 0.48490334 9.22321796 7.61003447 0.46148586 9.20357513 7.45940304
		 0.32694578 9.24346447 7.39670038 0.57647419 10.12051964 7.34589767 0.56856728 10.071401596 7.46247864
		 0.686203 10.10645485 7.49409294 0.73922253 10.0023374557 7.44495487 0.74712944 10.051454544 7.32837391
		 0.62949419 10.016402245 7.29675865 0.35036278 9.2631073 7.54733229 0.73572683 10.26362419 7.35695267
		 0.48647451 10.005689621 7.35091972 0.56416512 9.85935593 7.27950764 0.73213959 9.90626812 7.32569408
		 0.7221241 9.83910847 7.4928422 0.64443302 9.98544312 7.56425428 0.47645855 9.93852997 7.51806831;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Crown";
	rename -uid "E6384EA9-8948-889C-86CC-E8A6A6FC418D";
	setAttr ".rp" -type "double3" 1.4218411445617676 9.0060076713562012 7.4228079319000244 ;
	setAttr ".sp" -type "double3" 1.4218411445617676 9.0060076713562012 7.4228079319000244 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface15";
	rename -uid "30ACD11B-2F45-2865-3454-9BB7BFD3E333";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.90557122230529785 0.1623726487159729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579234 0.39003041
		 0.6590938 0.39133799 0.66631067 0.37622273 0.68300939 0.37491518 0.6735276 0.36110741
		 0.656829 0.36241499 0.68410873 0.44760346 0.6630795 0.44904965 0.65352601 0.43329638
		 0.66835827 0.43254307 0.64961213 0.37753022 0.6629824 0.4326244 0.66914123 0.56405759
		 0.61504626 0.46731585 0.62016004 0.44630054 0.63333601 0.45749763 0.6329177 0.43914947
		 0.65201092 0.46638551 0.65242875 0.565157 0.64595747 0.44565123 0.64671695 0.47973478
		 0.66262442 0.46659616 0.63571632 0.56625634 0.62919945 0.46879491 0.61900377 0.56735587
		 0.61329192 0.48193356 0.59577453 0.47099373 0.68585372 0.56295824 0.68014193 0.47753596
		 0.6031431 0.45054492 0.6420517 0.42766961 0.60229152 0.56845522 0.58557904 0.56955469
		 0.57986712 0.4841325 0.66279435 0.41538963 0.64777446 0.40693521 0.66253108 0.39128605
		 0.67762589 0.40660945 0.68380034 0.42721328 0.61199796 0.43433237 0.59704435 0.43427464
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.39046764 8.74355507 7.1381669 1.37937117 8.68121719 7.20970201
		 1.4548316 8.6542902 7.26173401 1.54138756 8.68970299 7.24223089 1.55248547 8.75204182 7.1706953
		 1.47702503 8.77896786 7.11866331 1.29629517 9.26697826 7.59916973 1.29745197 9.18345737 7.61519194
		 1.34100533 9.20496941 7.6850071 1.41000032 9.18935299 7.6377883 1.40884304 9.27287388 7.62176609
		 1.36528969 9.25136185 7.55195045 1.46592808 8.71662903 7.1901989 1.32458305 9.35772514 7.72695255
		 1.29119682 9.19381714 7.5151453 1.39001703 9.17360973 7.44907475 1.45321465 9.20230198 7.54767323
		 1.45438004 9.08434391 7.57264185 1.35556078 9.10455132 7.63871193 1.29236269 9.075858116 7.54011297;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "Crown";
	rename -uid "B47898B3-1D4E-86CA-219C-18A1F9F0C0E2";
	setAttr ".rp" -type "double3" 1.0033562183380127 9.5127243995666504 7.425839900970459 ;
	setAttr ".sp" -type "double3" 1.0033562183380127 9.5127243995666504 7.425839900970459 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface16";
	rename -uid "A6DDB5B3-A94A-1758-03DC-4BA15C34CC38";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.97003912925720215 -0.027308166027069092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003041
		 0.65909392 0.39133799 0.66631079 0.37622267 0.68300939 0.37491515 0.67352766 0.36110741
		 0.65682912 0.36241502 0.68410885 0.44760346 0.66307962 0.44904965 0.65352607 0.43329638
		 0.66835833 0.43254307 0.64961213 0.37753022 0.66298252 0.4326244 0.66914123 0.56405771
		 0.61504626 0.46731585 0.62016004 0.44630054 0.63333601 0.45749763 0.6329177 0.43914947
		 0.65201092 0.46638557 0.65242875 0.56515706 0.64595765 0.44565129 0.64671695 0.47973478
		 0.66262454 0.46659619 0.63571632 0.56625646 0.62919945 0.46879497 0.61900377 0.56735587
		 0.61329198 0.48193368 0.59577459 0.47099373 0.68585372 0.5629583 0.68014193 0.47753608
		 0.60314316 0.45054492 0.64205176 0.42766961 0.60229152 0.56845528 0.58557904 0.56955469
		 0.57986718 0.4841325 0.66279435 0.41538963 0.6477747 0.40693521 0.66253114 0.39128605
		 0.67762607 0.40660945 0.68380046 0.42721337 0.61199796 0.43433237 0.59704435 0.43427464
		 0.58192396 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.63752794 8.96501541 7.16270685 0.65695906 8.86990452 7.41086912
		 0.88843822 8.77048492 7.49770832 1.10048771 8.76617622 7.33638668 1.081056595 8.86128712 7.088224411
		 0.84957695 8.96070766 7.0013847351 1.048411369 10.090398788 7.60553694 1.036176205 9.936903 7.74643517
		 1.22271156 9.95526505 7.83825159 1.34427929 9.86484623 7.69469452 1.35651636 10.018342972 7.55379677
		 1.169981 9.99997997 7.46197987 0.86900711 8.86559582 7.24954653 1.27925348 10.25927258 7.75157022
		 0.92565584 9.94383621 7.51529264 1.10211372 9.81861687 7.3104167 1.36918449 9.84010792 7.4408102
		 1.35302305 9.62408543 7.64541912 1.17656612 9.74930477 7.85029507 0.90949488 9.72781372 7.71990108;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "Crown";
	rename -uid "F07BDAC2-3742-4139-7024-6C9514887B23";
	setAttr ".rp" -type "double3" 1.8958806991577148 8.7505526542663574 6.6113126277923584 ;
	setAttr ".sp" -type "double3" 1.8958806991577148 8.7505526542663574 6.6113126277923584 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface17";
	rename -uid "10F08994-F345-4CE6-2B6A-CE955617C59A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.90705597400665283 0.1444568932056427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579234 0.39003041
		 0.6590938 0.39133799 0.66631067 0.37622273 0.68300939 0.37491518 0.6735276 0.36110741
		 0.656829 0.36241499 0.68410873 0.44760346 0.6630795 0.44904965 0.65352601 0.43329638
		 0.66835827 0.43254307 0.64961213 0.37753022 0.6629824 0.4326244 0.66914123 0.56405759
		 0.61504626 0.46731585 0.62016004 0.44630054 0.63333601 0.45749763 0.6329177 0.43914947
		 0.65201092 0.46638551 0.65242875 0.565157 0.64595747 0.44565123 0.64671695 0.47973478
		 0.66262442 0.46659616 0.63571632 0.56625634 0.62919945 0.46879491 0.61900377 0.56735587
		 0.61329192 0.48193356 0.59577453 0.47099373 0.68585372 0.56295824 0.68014193 0.47753596
		 0.6031431 0.45054492 0.6420517 0.42766961 0.60229152 0.56845522 0.58557904 0.56955469
		 0.57986712 0.4841325 0.66279435 0.41538963 0.64777446 0.40693521 0.66253108 0.39128605
		 0.67762589 0.40660945 0.68380034 0.42721328 0.61199796 0.43433237 0.59704435 0.43427464
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.399189 8.4969511 6.62315559 1.44363356 8.56377602 6.84394455
		 1.61712599 8.46155548 6.96493959 1.74617386 8.29251003 6.86514616 1.70173073 8.22568607 6.6443572
		 1.52823734 8.32790565 6.52336168 2.13207579 9.19607258 6.30219269 2.11151695 9.18724632 6.48264074
		 2.28346872 9.17148399 6.53961802 2.32168293 8.99880791 6.49736834 2.34224129 9.0076332092 6.3169198
		 2.17028904 9.023396492 6.25994205 1.57268143 8.39473057 6.74415112 2.3925724 9.27541924 6.31255913
		 1.97502232 9.11548519 6.32003593 2.032939911 8.87003517 6.25768566 2.2775631 8.84422016 6.34123707
		 2.25087643 8.8346386 6.59947014 2.19295931 9.080088615 6.66182041 1.94833422 9.10590458 6.57826805;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "Crown";
	rename -uid "EAC9CAA1-4349-38D0-49BC-9CBB38EC8C8F";
	setAttr ".rp" -type "double3" 1.3307111263275146 9.2846174240112305 7.1478567123413086 ;
	setAttr ".sp" -type "double3" 1.3307111263275146 9.2846174240112305 7.1478567123413086 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface18";
	rename -uid "84296EE0-7247-D9D2-4256-F29A61F7D6BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -0.83422663807868958 0.14002831280231476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003047
		 0.6590938 0.39133799 0.66631067 0.37622273 0.68300939 0.37491509 0.6735276 0.36110741
		 0.656829 0.36241508 0.68410885 0.44760346 0.66307944 0.44904965 0.65352601 0.43329644
		 0.66835827 0.43254307 0.64961201 0.37753022 0.66298246 0.43262446 0.66914123 0.56405765
		 0.61504626 0.46731585 0.62015992 0.44630054 0.63333601 0.45749763 0.63291758 0.43914941
		 0.65201068 0.46638557 0.65242875 0.56515706 0.64595735 0.44565135 0.64671707 0.4797349
		 0.66262454 0.46659619 0.63571632 0.5662564 0.62919945 0.46879485 0.61900377 0.56735575
		 0.61329192 0.48193368 0.59577459 0.47099385 0.68585372 0.5629583 0.68014181 0.47753608
		 0.60314298 0.45054492 0.64205176 0.42766961 0.60229141 0.56845522 0.58557904 0.56955463
		 0.57986718 0.4841325 0.66279429 0.41538951 0.64777458 0.40693521 0.66253114 0.39128581
		 0.67762601 0.40660921 0.68380046 0.42721322 0.6119979 0.43433237 0.59704423 0.43427458
		 0.58192378 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.16088104 9.033881187 6.99664783 1.070818901 9.052166939 7.15188122
		 1.13938189 8.98497486 7.30282068 1.29801083 8.89949703 7.29852581 1.38807297 8.88121223 7.14329243
		 1.31950951 8.94840431 6.99235249 1.49288225 9.58801746 7.15848255 1.43487835 9.55234146 7.2173214
		 1.48814631 9.57444668 7.28640938 1.5326004 9.49647713 7.27978373 1.59060335 9.53215313 7.22094536
		 1.53733635 9.51004791 7.15185738 1.22944641 8.96669006 7.14758682 1.58449221 9.68802261 7.23725414
		 1.43418694 9.50662136 7.11920452 1.49943972 9.39694023 7.10998535 1.57486057 9.42620182 7.20912266
		 1.4926219 9.37740517 7.29414129 1.42736864 9.48708439 7.30336094 1.35194683 9.4578228 7.20422363;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "Crown";
	rename -uid "D06E0DB3-AF43-7198-55BE-C3B7B46D8099";
	setAttr ".rp" -type "double3" 4.76837158203125e-07 10.087120532989502 7.537428617477417 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 10.087120532989502 7.537428617477417 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface19";
	rename -uid "90738005-CA41-311A-B3B4-F78B27E6ED91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" -1.0313996374607086 0.64251981675624847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.67579246 0.39003041
		 0.65909392 0.39133799 0.66631079 0.37622267 0.68300939 0.37491515 0.67352766 0.36110741
		 0.65682912 0.36241499 0.68410885 0.44760346 0.66307962 0.44904965 0.65352601 0.43329638
		 0.66835827 0.43254307 0.64961213 0.37753022 0.66298252 0.4326244 0.66914123 0.56405771
		 0.61504626 0.46731585 0.62016004 0.44630054 0.63333601 0.45749763 0.6329177 0.43914947
		 0.65201092 0.46638557 0.65242875 0.56515706 0.64595765 0.44565129 0.64671707 0.47973478
		 0.66262454 0.46659619 0.63571632 0.56625646 0.62919945 0.46879497 0.61900377 0.56735587
		 0.61329198 0.48193368 0.59577459 0.47099373 0.68585372 0.5629583 0.68014205 0.47753608
		 0.6031431 0.45054492 0.64205182 0.42766961 0.60229152 0.56845528 0.58557904 0.56955469
		 0.57986718 0.4841325 0.66279435 0.41538963 0.6477747 0.40693521 0.66253114 0.39128605
		 0.67762601 0.40660945 0.68380046 0.42721334 0.61199796 0.43433237 0.59704435 0.43427464
		 0.5819239 0.45008469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.19001579 9.26097202 7.43764687 -0.19001579 9.26524353 7.65701675
		 4.7683716e-07 9.26737976 7.7667017 0.19001627 9.26524353 7.65701675 0.19001627 9.26097202 7.43764734
		 4.7683716e-07 9.25883579 7.32796192 -0.13199759 10.63183022 7.44445515 -0.13199759 10.53114891 7.59886217
		 4.7683716e-07 10.63628197 7.67303896 0.13199806 10.53114891 7.59886217 0.13199806 10.63183022 7.44445515
		 4.7683716e-07 10.52669716 7.37027931 4.7683716e-07 9.26310825 7.54733181 4.7683716e-07 10.91540527 7.51515675
		 -0.19001579 10.42142963 7.4150486 4.7683716e-07 10.27594471 7.30815554 0.19001627 10.42142963 7.41504908
		 0.19001675 10.28235245 7.63721085 9.5367432e-07 10.42783737 7.74410439 -0.19001579 10.28235245 7.63721037;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 14 0 1 19 0 2 18 0 3 17 0 4 16 0 5 15 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 6 0
		 15 11 0 16 10 0 17 9 0 18 8 0 19 7 0 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 14 1;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 12 18 20 21
		f 4 1 14 40 -14
		mu 0 4 18 22 23 20
		f 4 2 15 39 -15
		mu 0 4 22 24 25 23
		f 4 3 16 38 -16
		mu 0 4 24 31 26 25
		f 4 4 17 37 -17
		mu 0 4 31 32 33 26
		f 4 5 12 36 -18
		mu 0 4 27 12 21 28
		f 3 -1 -19 19
		mu 0 3 0 1 2
		f 3 -2 -20 20
		mu 0 3 3 0 2
		f 3 -3 -21 21
		mu 0 3 4 3 2
		f 3 -4 -22 22
		mu 0 3 5 4 2
		f 3 -5 -23 23
		mu 0 3 10 5 2
		f 3 -6 -24 18
		mu 0 3 1 10 2
		f 3 6 25 -25
		mu 0 3 11 30 34
		f 3 7 26 -26
		mu 0 3 30 35 34
		f 3 8 27 -27
		mu 0 3 35 36 34
		f 3 9 28 -28
		mu 0 3 36 37 34
		f 3 10 29 -29
		mu 0 3 37 38 34
		f 3 11 24 -30
		mu 0 3 38 11 34
		f 4 -37 30 -12 -32
		mu 0 4 6 7 8 9
		f 4 -38 31 -11 -33
		mu 0 4 29 41 40 39
		f 4 -39 32 -10 -34
		mu 0 4 13 29 39 14
		f 4 -40 33 -9 -35
		mu 0 4 15 13 14 16
		f 4 -41 34 -8 -36
		mu 0 4 17 15 16 19
		f 4 -42 35 -7 -31
		mu 0 4 7 17 19 8;
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
	setAttr ".rp" -type "double3" 0.0013091564178466797 5.2885891795158386 1.0636134147644043 ;
	setAttr ".sp" -type "double3" 0.0013091564178466797 5.2885891795158386 1.0636134147644043 ;
createNode mesh -n "Full_BodyShape" -p "Full_Body";
	rename -uid "2085D86C-3747-9EF0-DA3B-B28466CF30B5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2023]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.61325522954451217 0.49705666303634644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2574 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.029818177 0.12454608 0.087479204
		 0.97749245 0.050444365 0.10574076 0.054337382 0.11190441 0.060068663 0.97519892 0.033791423
		 0.13080424 0.060291678 0.96557218 0.072089553 0.086092293 0.087972283 0.96792436
		 0.075611234 0.092329293 0.033694897 0.97420061 0.095484257 0.066991061 0.033033166
		 0.96439797 0.09847939 0.073328733 0.12093008 0.049388796 0.12333989 0.055786729 0.53818762
		 0.96870816 0.14845169 0.033998877 0.53729272 0.95919251 0.51070821 0.97211063 0.15028799
		 0.04039818 0.1778729 0.021376491 0.50967234 0.96260333 0.48294508 0.9754594 0.17918777
		 0.027719527 0.20873904 0.012130767 0.48188555 0.96594846 0.20975852 0.018411338 0.45504624
		 0.9786132 0.23271763 0.0078329444 0.45401639 0.96909553 0.23378217 0.014018655 0.42706513
		 0.98151469 0.25055909 0.0059755743 0.42609343 0.97198933 0.24969292 0.012469381 0.39900726
		 0.98412478 0.27574301 0.0055981576 0.39810726 0.97458845 0.28300071 0.005826354 0.37091106
		 0.98645401 0.28509688 0.012440443 0.37002179 0.97688365 0.27546203 0.011998385 0.31852448
		 0.010826021 0.34221601 0.016825646 0.34068251 0.022990584 0.31693387 0.01689741 0.37248826
		 0.028320879 0.37069201 0.034539014 0.40134144 0.042977512 0.39905381 0.04921189 0.42825496
		 0.060647398 0.42536807 0.066831559 0.45292628 0.080881029 0.44939637 0.086924255
		 0.47522771 0.10302511 0.47108674 0.1088542 0.49531198 0.1261397 0.49068606 0.13175917
		 0.50897908 0.15437609 0.13230646 0.0053212047 0.072187066 0.0053223372 0.44250846
		 0.026538372 0.081278086 0.0079432726 0.081161141 0.010983944 0.0087698698 0.14009023
		 0.012233377 0.14686215 0.045152545 0.14674616 0.065800071 0.12721252 0.072188973
		 0.13550633 0.051802158 0.15534186 0.086693764 0.10767666 0.092712283 0.1160318 0.10879731
		 0.089109689 0.11430502 0.097719699 0.13256383 0.072211593 0.13741779 0.08117047 0.15813303
		 0.057549536 0.16219747 0.066883653 0.18543851 0.045665324 0.18859982 0.055315644
		 0.21394885 0.036806762 0.21641374 0.046826541 0.23549938 0.033453673 0.23471653 0.042501867
		 0.25870883 0.032697827 0.25302982 0.042660594 0.31361556 0.036065608 0.33499169 0.040910721
		 0.33173537 0.050661445 0.31369662 0.045104623 0.36304688 0.051770329 0.35913372 0.061004668
		 0.3898524 0.06557852 0.14050424 0.0067957044 0.072207928 0.0085872412 0.45143533
		 0.025066853 0.38501418 0.074460477 0.41475022 0.082308412 0.40910411 0.09072426 0.4375931
		 0.10153696 0.43125033 0.1094828 0.45836449 0.12277853 0.45144165 0.13032982 0.47735071
		 0.14539492 0.46995139 0.15274224 0.48756719 0.17602801 0.022938013 0.16468692 0.029902697
		 0.1742942 0.081692934 0.14707756 0.062065482 0.1671997 0.10149026 0.12778819 0.12224662
		 0.10990715 0.14436293 0.093901873 0.46469283 0.021015644 0.22409487 0.18980178 0.47204113
		 0.019807577 0.470649 0.02652359 0.4612689 0.026201725 0.47918296 0.020006418 0.96171641
		 0.007124424 0.96406627 0.0063612461 0.96171272 0.012044907 0.95843303 0.01250267
		 0.97358084 0.0053222179 0.95933425 0.091970026 0.96257234 0.091148078 0.98095328
		 0.0064194202 0.16797256 0.080178589 0.19302452 0.069095135 0.22083724 0.0590505 0.23989606
		 0.054418564 0.25955546 0.050994098 0.32634008 0.062468469 0.3075825 0.056595296 0.35363436
		 0.074218005 0.37813711 0.08710888 0.40103126 0.10267168 0.42212963 0.12070927 0.4414041
		 0.14091885 0.45906544 0.16292122 0.47570658 0.18625727 0.041326523 0.18743184 0.092266321
		 0.15878573 0.0738976 0.17897055 0.48071837 0.025954247 0.46992993 0.039577007 0.45949602
		 0.03980422 0.98445469 0.011557817 0.9750737 0.012021065 0.96327794 0.092752516 0.96072865
		 0.025598288 0.11103785 0.13985124 0.1307627 0.12253499 0.15173531 0.10717881 0.17405272
		 0.094103932 0.19767427 0.08364743 0.21727443 0.076377571 0.34782839 0.088231325 0.32858181
		 0.079808235 0.37089312 0.10035709 0.39246917 0.11510351 0.41238523 0.13229072 0.43057096
		 0.15169778 0.44712055 0.17306307 0.46233964 0.19610548 0.055165648 0.20009688 0.10396409
		 0.17030767 0.087331414 0.19022942 0.48147154 0.03969717 0.47083521 0.052685976 0.46274567
		 0.053129196 0.95699561 0.025840998 0.98643303 0.02513361 0.9602567 0.093393862 0.97598952
		 0.025062799 0.12139142 0.15195778 0.13986516 0.13537848 0.15953147 0.12080109 0.18041849
		 0.10846785 0.20245862 0.098641455 0.21925557 0.092625916 0.34183931 0.10273588 0.32538199
		 0.095784664 0.36330891 0.11402529 0.38344204 0.12783185 0.40203214 0.14401335 0.41894341
		 0.1624119 0.43411744 0.18285429 0.44754028 0.2051785 0.071259022 0.21168774 0.11668372
		 0.18123329 0.10216129 0.20047662 0.47976327 0.053485394 0.23340821 0.18736115 0.23358464
		 0.18908456 0.94941068 0.10298139 0.95258129 0.10326362 0.9764058 0.089294642 0.98570567
		 0.091682941 0.13247776 0.16374892 0.14949 0.14810702 0.16769266 0.13445225 0.18702638
		 0.12295651 0.20738137 0.1138038 0.2234056 0.10837805 0.33566284 0.11743644 0.31991005
		 0.11111039 0.35547233 0.12782016 0.37405384 0.14056763 0.39118385 0.15557754 0.40665138
		 0.172739 0.42023599 0.19193476 0.43162739 0.21306193 0.089151978 0.22157228 0.13019824
		 0.19117513 0.1180017 0.20926502 0.14414895 0.17487159 0.15952575 0.16038376 0.17613125
		 0.14779997 0.1938107 0.13724121 0.21240258 0.12884206 0.23172653 0.12277722 0.32944512
		 0.13207737 0.31052709 0.12486881 0.34750772 0.14144519 0.36444604 0.15301633 0.38000834
		 0.16669127 0.39390683 0.18238333 0.4057759 0.19999903 0.41507554 0.21943942 0.1081779
		 0.22923785 0.14422262 0.1998581 0.13438451 0.21629727 0.15622544 0.18506506 0.16985261
		 0.1719512 0.18476391 0.16058433 0.20071745 0.1510585 0.21751022 0.14348662 0.23494625
		 0.13800067 0.24701416 0.123833 0.24814093 0.13573611 0.2615279 0.12244967 0.2617538
		 0.1347124 0.27127206 0.11842206 0.27599514 0.12072736 0.27522337 0.13471174 0.27075863
		 0.13411167 0.29516506 0.12516859;
	setAttr ".uvst[0].uvsp[250:499]" 0.30622411 0.13992438 0.29322433 0.13699162
		 0.323246 0.14629394 0.33951139 0.15464783 0.35475028 0.16495398 0.36867571 0.17714751
		 0.38093853 0.19115207 0.39106929 0.20686981 0.39838779 0.22416398 0.12759173 0.23438948
		 0.15849042 0.2071676 0.15086246 0.22146782 0.16855276 0.1942125 0.18038428 0.18268672
		 0.19354582 0.17267427 0.2077291 0.16426927 0.22269583 0.1575774 0.23824668 0.15272272
		 0.25003481 0.15076259 0.2622211 0.14979199 0.27427816 0.149827 0.27028382 0.1492742
		 0.30193281 0.15453136 0.29035521 0.15195072 0.31708837 0.16005844 0.33154714 0.16732988
		 0.34505832 0.17629087 0.35731554 0.18687657 0.36793387 0.1989989 0.37639749 0.2125321
		 0.38198578 0.22727785 0.019811571 0.054096252 0.013848096 0.048094302 0.024907976
		 0.040135801 0.027851969 0.043119639 0.010047317 0.040553421 0.023034483 0.036385536
		 0.010122895 0.023869157 0.01396355 0.01635164 0.024962813 0.024400532 0.023049921
		 0.028125882 0.019960761 0.010396004 0.027935594 0.021455586 0.02551344 0.0075591803
		 0.030637234 0.020186365 0.031671733 0.0059422255 0.033741027 0.019257486 0.035840839
		 0.0053220987 0.037923336 0.0056421757 0.036843151 0.019104064 0.035809577 0.018939793
		 0.046149254 0.0076243877 0.051676691 0.010495603 0.043673694 0.021498561 0.040976286
		 0.02021569 0.057650924 0.01646781 0.046617568 0.024473131 0.06146735 0.023994803
		 0.04849273 0.028216779 0.061428547 0.040673763 0.05760622 0.048201025 0.04657346
		 0.0402098 0.04848361 0.036477476 0.05162257 0.054180801 0.043602884 0.043166876 0.044072986
		 0.058016658 0.039862752 0.045058668 0.035702258 0.059328407 0.035721123 0.045698494
		 0.027335644 0.057987362 0.031585783 0.045021623 0.037876517 0.019269466 0.040005684
		 0.0059679151 0.14291501 0.01338172 0.13230217 0.010160625 0.98474652 0.093102336
		 0.97623813 0.091020286 0.14668441 0.23697838 0.9954648 0.10223657 0.99235535 0.10267407
		 0.94849133 0.11985278 0.95149696 0.11965823 0.17277384 0.21317315 0.99704647 0.11983216
		 0.99403268 0.1196208 0.16702735 0.2248809 0.95243895 0.13667905 0.95511675 0.13601506
		 0.18101931 0.20236063 0.99265712 0.13646507 0.99000734 0.1358428 0.19108236 0.19261637
		 0.22506213 0.19121304 0.21436715 0.20040083 0.21747923 0.20081872 0.24398518 0.18838462
		 0.24350715 0.19018111 0.25052392 0.19000503 0.26043272 0.2010442 0.25726068 0.20130843
		 0.24959719 0.19142261 0.21287227 0.21803045 0.21588254 0.21779972 0.26128221 0.21783674
		 0.20248806 0.18407786 0.21488833 0.17686751 0.25827777 0.21764106 0.2173636 0.23468888
		 0.22000647 0.23404646 0.25752127 0.23461986 0.25484216 0.23397684 0.23503351 0.24697113
		 0.22774053 0.24547219 0.2282033 0.24378169 0.23498201 0.24515355 0.24861777 0.24455905
		 0.24778795 0.24308789 0.24270678 0.2441597 0.2431457 0.24597025 0.23491931 0.19791627
		 0.96481788 0.14562595 0.96419251 0.14726663 0.96146393 0.14656734 0.96228063 0.14508593
		 0.98238158 0.14731956 0.98190141 0.14563346 0.97509176 0.14887798 0.97512501 0.14705849
		 0.965635 0.100658 0.96329188 0.1013692 0.95989382 0.10652 0.9820751 0.10113811 0.9749645
		 0.099862099 0.98527831 0.10621971 0.47228479 0.059650898 0.46637821 0.058451653 0.47808433
		 0.059564114 0.48156083 0.020703316 0.22777343 0.19922388 0.22801352 0.17109907 0.34985816
		 0.98773164 0.13977396 0.030263424 0.24164987 0.16688928 0.13229752 0.033910215 0.95843351
		 0.1192131 0.98713315 0.11917514 0.96348763 0.039082289 0.96061504 0.039034843 0.98338288
		 0.038506985 0.97528166 0.038184643 0.96157134 0.13197029 0.98370653 0.13182712 0.25201905
		 0.16516024 0.26273918 0.16427156 0.27339506 0.16434279 0.26986551 0.16385025 0.29768586
		 0.16869056 0.033756465 0.0056293011 0.034775078 0.019098043 0.28753662 0.16635704
		 0.34925163 0.97802287 0.081023335 0.013497949 0.45187598 0.026184082 0.44261229 0.027722359
		 0.072225571 0.011390209 0.059964895 0.015683711 0.059795618 0.01347518 0.13229394
		 0.025935054 0.22456241 0.20430952 0.24188018 0.19802332 0.48400021 0.026346445 0.48518765
		 0.03988266 0.48263347 0.053406 0.48002887 0.058938503 0.24993145 0.20452923 0.24656165
		 0.19938964 0.31097043 0.17338297 0.32363784 0.17953184 0.33542252 0.18709207 0.34601235
		 0.19597322 0.35502601 0.20605111 0.049125314 0.032346249 0.035766184 0.032316566
		 0.46175468 0.018648386 0.3619684 0.21715337 0.3661828 0.22901779 0.1397357 0.026296616
		 0.11082101 0.020412415 0.11701584 0.010973036 0.11883092 0.01834169 0.11852741 0.024416864
		 0.12410474 0.0067871809 0.16478038 0.23721185 0.12168312 0.013373196 0.11725545 0.02932629
		 0.11951232 0.027065367 0.12481916 0.030263633 0.12485528 0.026295662 0.14758468 0.010985613
		 0.18667257 0.21825629 0.18226004 0.22706309 0.19339514 0.2097725 0.20185196 0.20190963
		 0.21160018 0.1948925 0.22229087 0.18889692 0.23363352 0.18406028 0.24536312 0.18047762
		 0.2543304 0.17897251 0.26341331 0.17809793 0.27252316 0.17825037 0.26949596 0.17786071
		 0.29334414 0.1825473 0.28453684 0.18023744 0.30492163 0.18632397 0.31589472 0.19138932
		 0.32600307 0.19758961 0.33496833 0.20476407 0.34246552 0.21272466 0.34809637 0.22123626
		 0.35137403 0.22998539 0.18090022 0.23577195 0.27370012 0.055448622 0.28097844 0.052285075
		 0.46263468 0.019476891 0.42555976 0.024371624 0.42739761 0.025194645 0.42706561 0.026358604
		 0.42506146 0.025436401 0.43346214 0.026639938 0.43322206 0.027816772 0.42425299 0.023548126
		 0.42357969 0.024553776 0.42218471 0.022111416 0.42122674 0.022945881 0.45715636 0.02259016
		 0.63470387 0.30765176 0.63691342 0.30877781 0.63936281 0.30916572 0.63936281 0.30123842
		 0.63143647 0.30123842 0.63182437 0.30368817 0.63295043 0.30589795 0.33454627 0.98821282
		 0.33424982 0.97860724 0.3193112 0.9885453 0.3190856 0.97900581 0.31315833 0.98867309
		 0.3130005 0.97908211 0.3070063 0.98871368 0.3069182 0.97917342;
	setAttr ".uvst[0].uvsp[500:749]" 0.29180646 0.98879719 0.29177472 0.97919393
		 0.27657276 0.98872197 0.27681097 0.97902668 0.25566211 0.98798144 0.25609675 0.97849762
		 0.22771174 0.98702204 0.22805741 0.97747022 0.19964007 0.98570549 0.20003811 0.97614157
		 0.17153573 0.98406035 0.17200014 0.97449708 0.14342567 0.98211694 0.14394611 0.97255743
		 0.11536208 0.97990304 0.11590847 0.97034562 0.06077439 0.94969189 0.088867188 0.9521963
		 0.032522529 0.94779086 0.53583533 0.94357193 0.50798708 0.94698036 0.48015958 0.95030123
		 0.45234972 0.95342618 0.42454702 0.9563005 0.39672607 0.95886981 0.36885917 0.96105146
		 0.34839836 0.96210146 0.33364719 0.96277726 0.31870863 0.96325374 0.31271672 0.9633261
		 0.30672708 0.96342492 0.29179031 0.96338642 0.27703765 0.96316803 0.25656119 0.9628489
		 0.22864461 0.96175432 0.20075691 0.96040249 0.17284697 0.95875597 0.14489508 0.95682681
		 0.1168997 0.95462942 0.061720222 0.93465507 0.089965969 0.9373098 0.033057127 0.93180931
		 0.53428268 0.9287824 0.50631326 0.93217015 0.47848946 0.93545079 0.450764 0.93854368
		 0.42310667 0.94139129 0.39548486 0.9439193 0.36786577 0.94600725 0.34765112 0.94709051
		 0.33308303 0.94777071 0.31833458 0.94823551 0.31243747 0.94830942 0.30653703 0.9484067
		 0.29178971 0.94840109 0.27721119 0.94820666 0.25692302 0.94790459 0.2292226 0.94681102
		 0.20150697 0.94545275 0.17374799 0.94380724 0.14591897 0.94189501 0.11800155 0.93972814
		 0.06325987 0.91992998 0.09136349 0.92267388 0.034841239 0.91620076 0.53249454 0.91423655
		 0.50454575 0.91758621 0.47678873 0.92081928 0.44918042 0.92387575 0.42169383 0.92669296
		 0.39429656 0.92917931 0.3669447 0.93119186 0.34694269 0.9324218 0.33256319 0.93300605
		 0.3179996 0.93336082 0.31217635 0.93348461 0.30635411 0.93355072 0.29176575 0.93366015
		 0.27734423 0.93356431 0.25729415 0.9330858 0.22982806 0.93206728 0.20232284 0.93071544
		 0.17474341 0.92907381 0.14706564 0.92718178 0.11927807 0.92505443 0.065265566 0.9061147
		 0.092978716 0.90884078 0.037775308 0.90191418 0.53055638 0.90047538 0.5027585 0.90378457
		 0.47512427 0.90697825 0.44765502 0.91000384 0.42035091 0.9127937 0.39318994 0.91524494
		 0.36611176 0.91723907 0.34633118 0.91849238 0.3321088 0.91907173 0.31770629 0.91934621
		 0.31194073 0.91948497 0.30617255 0.91953576 0.29175419 0.91973627 0.2774891 0.91963595
		 0.25765207 0.91906881 0.23045653 0.91811711 0.20318836 0.9167757 0.17580405 0.91513872
		 0.14829245 0.91326547 0.12067196 0.91117406 0.064907759 0.90297937 0.091891497 0.90470099
		 0.038557228 0.89922011 0.53157961 0.89630675 0.50406712 0.89811289 0.47634384 0.89952981
		 0.44850808 0.9006964 0.42073533 0.90171397 0.39318964 0.90261269 0.36591339 0.90333378
		 0.34608436 0.90404022 0.33185229 0.90424955 0.31748015 0.90452409 0.31171387 0.90465081
		 0.30594569 0.90471709 0.29155448 0.90492517 0.27730095 0.90519845 0.25742197 0.90518945
		 0.23007536 0.90550673 0.20247614 0.90572131 0.17468622 0.90586615 0.14687759 0.90586245
		 0.11923739 0.90554798 0.059114933 0.56988716 0.034083605 0.56408501 0.034186333 0.56156492
		 0.059813589 0.56627965 0.00876984 0.56082523 0.0089668036 0.55867934 0.49373418 0.57205236
		 0.49307159 0.56843793 0.46892476 0.57924378 0.46683639 0.57413161 0.44410264 0.58726537
		 0.43996558 0.58052897 0.41884246 0.5955019 0.41253996 0.58702743 0.39277238 0.60356998
		 0.38481671 0.59302628 0.36557761 0.61111975 0.35717469 0.59801984 0.33710825 0.61755633
		 0.32992861 0.60170221 0.31516871 0.6209228 0.31017289 0.60319018 0.29903257 0.62256992
		 0.29610687 0.60394108 0.28274035 0.62346983 0.28193676 0.60431814 0.27616304 0.62348604
		 0.27625871 0.60429251 0.26958638 0.62340426 0.27058062 0.60426164 0.25330406 0.62234211
		 0.25641507 0.60374331 0.23718509 0.62053442 0.24235716 0.60285234 0.21528 0.61694944
		 0.22261721 0.60116768 0.18687627 0.61022961 0.19540924 0.59721398 0.15975797 0.60240924
		 0.16781825 0.59194529 0.13376948 0.59408176 0.14015618 0.58567059 0.10859263 0.58559406
		 0.11279663 0.57889915 0.083851546 0.57732546 0.085990757 0.57223451 0.035282314 0.55787778
		 0.061818242 0.56160522 0.0090974569 0.55527079 0.49111363 0.56374371 0.46402076 0.56779075
		 0.43646103 0.57200682 0.40868846 0.57598925 0.38108027 0.57941449 0.35400224 0.58207989
		 0.32765168 0.5839088 0.30871162 0.58453047 0.29525957 0.58489263 0.28175789 0.5850687
		 0.27635455 0.58503532 0.27095118 0.58501506 0.25745189 0.5847044 0.24400413 0.58420789
		 0.22507125 0.58339763 0.19874009 0.58130646 0.17169017 0.57837141 0.14411736 0.57467127
		 0.11638585 0.57041252 0.088869423 0.5659219 0.03611514 0.5539186 0.063192159 0.55707502
		 0.009270221 0.55144989 0.48978499 0.55920005 0.46225202 0.56229591 0.43439701 0.56526387
		 0.40653026 0.56783617 0.37905362 0.56986165 0.35230595 0.57129991 0.32639712 0.57220471
		 0.30790702 0.57243931 0.29482228 0.57258296 0.28166586 0.57263839 0.27641648 0.57259905
		 0.27116692 0.57258582 0.25801188 0.57239985 0.24492919 0.57212555 0.2264424 0.57170665
		 0.20054379 0.570544 0.17381179 0.56883907 0.14635673 0.56654012 0.11851692 0.5636903
		 0.090692908 0.56044531 0.036555409 0.55038142 0.063839406 0.55276811 0.0094763935
		 0.54814136 0.48918062 0.55488706 0.46149957 0.55676198 0.43357408 0.55817556 0.40573189
		 0.55903637 0.37836418 0.55940187 0.35177463 0.55942202 0.32605863 0.55927026 0.30768684
		 0.55910385 0.29471123 0.5590142 0.28168768 0.5589385 0.27648467 0.55890715 0.27128157
		 0.55888677 0.25825801 0.55883265 0.24528229 0.55879307 0.22690967 0.5587765 0.20119336
		 0.55867171 0.17460543 0.5583868 0.14724267 0.55774879 0.1194104 0.55661035 0.091500431
		 0.55491877 0.036810368 0.54467106 0.063943416 0.5464375 0.0098297298 0.54260182 0.48913965
		 0.54855561;
	setAttr ".uvst[0].uvsp[750:999]" 0.46163359 0.54948068 0.43387374 0.54970622
		 0.40616065 0.54927742 0.37885985 0.54840696 0.35226077 0.54737949 0.32646781 0.54646146
		 0.30800638 0.54603779 0.29492557 0.54576802 0.281795 0.54558885 0.27655119 0.54556477
		 0.27130741 0.54553664 0.25817576 0.54558504 0.24509278 0.54572439 0.22662798 0.54596388
		 0.2008273 0.54662526 0.17421931 0.54738748 0.14691114 0.54798603 0.11919516 0.54813874
		 0.09143886 0.54763675 0.037001669 0.53789079 0.063805073 0.5391221 0.01036194 0.53595996
		 0.48935086 0.54124177 0.46217537 0.54137063 0.43469781 0.54060626 0.40716663 0.53910124
		 0.3799113 0.53719068 0.35321668 0.53526974 0.32719731 0.53367376 0.30853397 0.53304648
		 0.29528645 0.53261471 0.28194839 0.53233886 0.27661711 0.53232396 0.27128613 0.53228581
		 0.2579459 0.53242862 0.24469474 0.53272843 0.22602609 0.53316975 0.19999209 0.53450644
		 0.17327973 0.53616154 0.14600658 0.53780019 0.11846185 0.53903091 0.090978086 0.53952122
		 0.03642413 0.53127921 0.062170267 0.53169262 0.010958344 0.52963603 0.49105957 0.53382909
		 0.46484333 0.53275144 0.4381448 0.53045952 0.41108894 0.52721632 0.38388893 0.52350831
		 0.35678571 0.5199095 0.32993391 0.51690125 0.31040001 0.51564765 0.29644358 0.51485097
		 0.28235295 0.51434231 0.27670684 0.51432407 0.27106091 0.51428604 0.25696588 0.5146544
		 0.24300215 0.51531172 0.22345677 0.51637077 0.19657636 0.51911128 0.16943872 0.52243996
		 0.14220285 0.52587676 0.11511606 0.52885008 0.088395923 0.53087628 0.33006316 0.49748921
		 0.30505148 0.49497259 0.30614844 0.49079466 0.33224872 0.49194407 0.28037399 0.49397027
		 0.2803914 0.4902606 0.25567609 0.49484539 0.25461698 0.49066091 0.23060963 0.49720311
		 0.22847441 0.49164212 0.20492235 0.50077212 0.20176128 0.49302471 0.17842916 0.50503826
		 0.1744684 0.49445486 0.15111786 0.50931263 0.1468111 0.4954828 0.12321743 0.5128634
		 0.11917287 0.49569654 0.095194131 0.51512134 0.091971099 0.49487543 0.067674041 0.51590776
		 0.065481871 0.49310744 0.04795894 0.51550543 0.046512485 0.49127579 0.034254044 0.51513267
		 0.033087671 0.49020171 0.020916015 0.51492023 0.019650578 0.4894613 0.015718877 0.51488698
		 0.014298826 0.48926365 0.53720593 0.51967764 0.54070872 0.49390554 0.52432364 0.51872182
		 0.52730417 0.49362767 0.51101547 0.51825547 0.51389802 0.49396849 0.49175206 0.51788485
		 0.49494407 0.49510801 0.46469074 0.51651525 0.46850297 0.4963311 0.43698359 0.51393795
		 0.44136003 0.49683571 0.409282 0.51017451 0.41377896 0.49639785 0.38209355 0.50570989
		 0.38617012 0.49516654 0.35568345 0.50124848 0.3589192 0.49352896 0.30673993 0.47986507
		 0.33332169 0.47972679 0.28043681 0.47985721 0.25411817 0.47973096 0.22751001 0.47941804
		 0.20049125 0.478778 0.17315444 0.47766268 0.14577445 0.47590876 0.11868605 0.47340715
		 0.092134446 0.47014821 0.066161871 0.46624994 0.047332585 0.46305299 0.033785015
		 0.46092331 0.019994348 0.45899928 0.014403313 0.45832515 0.54206121 0.46224046 0.52801937
		 0.46354508 0.5142597 0.46525586 0.49518892 0.46806192 0.46897835 0.47161388 0.44227183
		 0.47461545 0.41509652 0.47688866 0.38767669 0.47841692 0.36032948 0.47930455 0.30679101
		 0.47072172 0.33333129 0.46971703 0.28046966 0.47103882 0.25413492 0.47059155 0.22758225
		 0.46941006 0.20073804 0.46743298 0.17371497 0.46467817 0.14677334 0.46119118 0.12019584
		 0.45706046 0.094155699 0.45238721 0.068617493 0.4472611 0.050084114 0.44323742 0.036698699
		 0.4402498 0.023040831 0.43715763 0.017471403 0.43591583 0.53937632 0.43904877 0.52543932
		 0.44205117 0.51181704 0.4449681 0.49304724 0.44889736 0.46722174 0.45385981 0.44097921
		 0.45832539 0.4142698 0.4622215 0.38725087 0.46546221 0.36018771 0.46797085 0.30656868
		 0.46310699 0.33282077 0.46145034 0.28049266 0.46364689 0.25440586 0.4629817 0.22815534
		 0.46114874 0.20169136 0.45817065 0.17511737 0.45419466 0.14866272 0.44942319 0.12257534
		 0.44409382 0.097014308 0.43839645 0.071987122 0.43239439 0.053747624 0.42783165 0.040777206
		 0.42419672 0.027635545 0.42019916 0.022271901 0.41848767 0.53443897 0.42104256 0.52118999
		 0.42537761 0.50810248 0.42922461 0.48965791 0.43392241 0.464434 0.43988693 0.43870008
		 0.44540453 0.41248512 0.45048881 0.38594422 0.45499635 0.35931483 0.45871234 0.30574852
		 0.45479941 0.3311632 0.45259976 0.2805075 0.45554113 0.25527051 0.45468044 0.22987607
		 0.45231509 0.20425871 0.44850016 0.17848057 0.44348335 0.15272149 0.43758047 0.12719968
		 0.43115115 0.10209233 0.42446923 0.077474356 0.41760075 0.059596002 0.41251206 0.046981752
		 0.40826547 0.034380585 0.40344751 0.52690756 0.40346777 0.51443428 0.4090234 0.50187016
		 0.41371214 0.48397347 0.41909373 0.45929524 0.4259932 0.43410295 0.432495 0.40849704
		 0.43866014 0.38266471 0.44428205 0.35682613 0.44902968 0.30431551 0.4479965 0.32829171
		 0.4450531 0.28051341 0.44900942 0.25673026 0.44788241 0.23279729 0.44479668 0.20862004
		 0.43981802 0.1841839 0.43329418 0.15956375 0.4256531 0.13489428 0.41740453 0.11036366
		 0.4089998 0.086184293 0.40060484 0.068689555 0.3946625 0.056556582 0.38981771 0.044676602
		 0.38431406 0.51908958 0.38113868 0.51496696 0.38417673 0.50375706 0.390571 0.4920252
		 0.39592874 0.47484383 0.40218413 0.45087248 0.41057181 0.4264029 0.4187516 0.40171322
		 0.42670703 0.37703633 0.43405712 0.35253307 0.44031334 0.22724324 0.26808953 0.24964303
		 0.27174497 0.24869415 0.28156877 0.22549275 0.27821183 0.27190584 0.27320933 0.27173543
		 0.2830224 0.29420581 0.27251458 0.29481271 0.28236628 0.31671754 0.26963067 0.31811428
		 0.27980971 0.33959621 0.26499677 0.34177709 0.27559471 0.36290091 0.2588222 0.36587304
		 0.27022386 0.3867102 0.25196981 0.39034009 0.2642343 0.41086876 0.2450161 0.41498566
		 0.25821972;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4350825 0.2384367 0.43951789 0.25257373
		 0.45892948 0.23241997 0.46364892 0.24739432 0.47620574 0.22843599 0.48104429 0.24394083
		 0.48822206 0.22541666 0.49324334 0.24121499 0.49986294 0.22235203 0.50530744 0.23806095
		 0.50436342 0.22099984 0.51007646 0.23673177 0.047926635 0.21326149 0.040659517 0.22859621
		 0.05874002 0.21747494 0.052311063 0.23285913 0.070189923 0.22127128 0.064198613 0.23644328
		 0.086909235 0.22610104 0.0812985 0.24080181 0.11024076 0.23302174 0.1051282 0.24693656
		 0.13407281 0.24039936 0.12941289 0.25341797 0.15792045 0.24812102 0.15383053 0.26023364
		 0.18146178 0.25573874 0.17808226 0.26702118 0.20453727 0.26268244 0.20198518 0.27319455
		 0.24782273 0.28753114 0.22379786 0.28490949 0.27163649 0.28872037 0.29547656 0.28835583
		 0.31957525 0.28656459 0.34406537 0.28356338 0.36895171 0.27974033 0.39407885 0.27552414
		 0.41919526 0.27132678 0.44403607 0.26737952 0.46843186 0.26367021 0.48608086 0.26107478
		 0.49859402 0.2588501 0.51113272 0.25621247 0.51614714 0.25505733 0.033148289 0.24692869
		 0.045551538 0.25045443 0.057991862 0.25341177 0.075596869 0.25684953 0.099926114
		 0.26151323 0.12467653 0.26632476 0.14967459 0.27135968 0.1746664 0.27641201 0.19941965
		 0.28107285 0.24711347 0.2940774 0.22245026 0.29234576 0.27152848 0.29494452 0.29595828
		 0.29492402 0.32066417 0.2940464 0.34576288 0.29247856 0.37121221 0.29045892 0.39680585
		 0.2882421 0.42227814 0.28602362 0.44741407 0.28387475 0.47215122 0.28172755 0.49014297
		 0.28010297 0.50301516 0.27860355 0.51604491 0.27675939 0.52130228 0.27592874 0.026838571
		 0.26815367 0.039970309 0.27053046 0.052941322 0.27252245 0.071052849 0.27480912 0.095881552
		 0.27783465 0.12104562 0.2808516 0.14649472 0.28393793 0.17203242 0.28702521 0.1974138
		 0.28991437 0.24699849 0.29955316 0.22216138 0.29878163 0.27143919 0.30009508 0.29588342
		 0.30040145 0.32073033 0.30049253 0.34616679 0.30042744 0.37210616 0.30026627 0.3982496
		 0.30006051 0.42422235 0.29979587 0.44972652 0.29940963 0.47466728 0.29881334 0.49276331
		 0.2982161 0.50571185 0.29756141 0.51882792 0.29667258 0.023345351 0.28903365 0.036646456
		 0.28999925 0.049739391 0.29085875 0.067986906 0.29189777 0.093059868 0.29326057 0.1186429
		 0.29450345 0.14465261 0.2956636 0.17080465 0.2967751 0.19673681 0.29783559 0.24677229
		 0.30477929 0.2218031 0.30494905 0.27135414 0.30499601 0.29592866 0.30563378 0.3208757
		 0.30667186 0.34636942 0.30807447 0.3723349 0.30972958 0.39849845 0.31149101 0.42450827
		 0.31312346 0.45007232 0.31442595 0.47509632 0.3152802 0.4932611 0.31564212 0.5062654
		 0.31582952 0.51946819 0.31590486 0.017274082 0.3100214 0.02267617 0.3093369 0.035930693
		 0.30877423 0.048990875 0.30853629 0.067224354 0.30843878 0.092326313 0.30824876 0.11796299
		 0.30777764 0.14403903 0.30704713 0.17026055 0.30620599 0.1962738 0.30546188 0.24699035
		 0.31154418 0.22235575 0.3125627 0.27124217 0.31145763 0.29547656 0.31238818 0.32006174
		 0.31426525 0.34518206 0.31697536 0.37080994 0.32025695 0.3967303 0.32380199 0.42263371
		 0.32717562 0.44821173 0.3300662 0.47331381 0.33231449 0.4914971 0.33357024 0.50447118
		 0.33462954 0.51759893 0.33595037 0.019447029 0.32999396 0.024706542 0.32924128 0.037745357
		 0.32770991 0.05065456 0.32662225 0.068782151 0.32558107 0.093858987 0.32394195 0.11946288
		 0.32186079 0.14543208 0.31938672 0.17144114 0.3167634 0.1971595 0.31439018 0.24737716
		 0.31964207 0.22329569 0.32129312 0.27110654 0.31928492 0.29480988 0.32046866 0.31882238
		 0.32296109 0.34334135 0.32664704 0.36839759 0.33116031 0.39385504 0.33611345 0.41948864
		 0.34089303 0.44499671 0.34514022 0.47012857 0.34861231 0.48824587 0.35058188 0.50098729
		 0.35223556 0.51370305 0.35444307 0.023524612 0.34871125 0.028543055 0.34764695 0.041163921
		 0.34536409 0.05379352 0.34372735 0.071762115 0.3419795 0.096765816 0.33910489 0.12224472
		 0.33565998 0.14793247 0.33177352 0.17349643 0.3277328 0.19867218 0.32411337 0.32356852
		 0.62065542 0.34834629 0.61931324 0.3490757 0.63619947 0.32465988 0.63786507 0.37294409
		 0.61821103 0.37321344 0.63537562 0.39763829 0.61834276 0.39736757 0.63562465 0.42256933
		 0.61939526 0.42185009 0.63668811 0.44785118 0.62133098 0.44678783 0.63864219 0.47341955
		 0.62413168 0.47211537 0.6414839 0.49906778 0.62772918 0.49758551 0.64518452 0.52456814
		 0.63186407 0.52292061 0.64937997 0.54963189 0.63656127 0.5477342 0.65419924 0.57395041
		 0.64157009 0.57187039 0.65939689 0.59138381 0.64549768 0.58914995 0.66343904 0.60362601
		 0.64795041 0.60143888 0.66603208 0.615637 0.64994299 0.613832 0.66830397 0.62034351
		 0.65063059 0.61880213 0.6691072 0.13208175 0.65286708 0.13315552 0.67165709 0.14384267
		 0.65139341 0.14560792 0.66970229 0.15586898 0.64913702 0.15791696 0.66718197 0.17307106
		 0.64517772 0.17517671 0.66302681 0.19717282 0.63987589 0.19923708 0.65749812 0.22207767
		 0.63478732 0.223959 0.65227652 0.24745288 0.63023186 0.24920356 0.64765763 0.27298459
		 0.62621176 0.27457941 0.64353418 0.29843062 0.62299216 0.29981396 0.64026666 0.35035717
		 0.6547755 0.32678518 0.65625763 0.37345403 0.65413642 0.39655223 0.65422058 0.42014158
		 0.65516424 0.44448623 0.6570003 0.46954232 0.65974259 0.49498919 0.66331935 0.52033544
		 0.66760683 0.54512417 0.67246819 0.56913412 0.67775965 0.58635491 0.68187499 0.59862405
		 0.68476367 0.61106139 0.68757629 0.13596937 0.69171953 0.14837673 0.68882442 0.16075116
		 0.68576765 0.17803755 0.68139195 0.20205188 0.6757133 0.22679999 0.67043972 0.25208735
		 0.66572976 0.27747259 0.66172695 0.30247527 0.65855336 0.35115081 0.67221022 0.32815498
		 0.67368197 0.37364179 0.67154384 0.39613882 0.67168427 0.41913494 0.67264962 0.44291463
		 0.67448592;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.46745095 0.67717671 0.49244151 0.68066883
		 0.51734924 0.68484569 0.54177123 0.68958497 0.56547213 0.69479632 0.58250999 0.6988728
		 0.59458029 0.70204926 0.60692126 0.70551229 0.13572097 0.71270871 0.14050344 0.71054316
		 0.15293342 0.70641303 0.16495621 0.70283508 0.18198571 0.69837785 0.20567217 0.69274092
		 0.23006228 0.6875937 0.2549265 0.68300653 0.27987772 0.67909503 0.30438554 0.67597413
		 0.35184905 0.6911664 0.329413 0.69261312 0.37383246 0.69048405 0.39581048 0.69066811
		 0.41823593 0.69163704 0.44138104 0.69344425 0.4652307 0.69603944 0.48949233 0.6993916
		 0.51371855 0.70341134 0.53746545 0.70798039 0.56049335 0.71307182 0.57696491 0.71704173
		 0.58851641 0.72050619 0.59991157 0.72452474 0.14400437 0.73135257 0.14847302 0.72928739
		 0.1596283 0.72473407 0.17105117 0.72090721 0.1874187 0.71654058 0.21035498 0.71101975
		 0.23403555 0.70605779 0.25820932 0.70164394 0.28243387 0.69788527 0.30626661 0.6948669
		 0.35196733 0.70712495 0.32969326 0.7083137 0.37397683 0.70673251 0.39597118 0.70663714
		 0.41822755 0.7073586 0.44087002 0.70889354 0.46387759 0.71119642 0.48708624 0.71416855
		 0.51019669 0.71818423 0.53296399 0.72272921 0.55511153 0.72788453 0.57102013 0.73196244
		 0.58200222 0.73552799 0.59257615 0.73972893 0.15235654 0.7461977 0.15635476 0.7441864
		 0.16669258 0.73957539 0.17748639 0.73567176 0.19320863 0.73121881 0.21518588 0.72565985
		 0.23784313 0.72074723 0.26088029 0.71636128 0.28405014 0.71299958 0.30704403 0.71028638
		 0.71388042 0.16628957 0.73656702 0.16644192 0.73644996 0.18516827 0.71376395 0.18505597
		 0.75903594 0.16650414 0.7588948 0.18520474 0.78161669 0.16654348 0.78130651 0.18575978
		 0.80443048 0.16731596 0.80398649 0.18614006 0.82758653 0.16788697 0.82711619 0.1867063
		 0.85110366 0.16849113 0.8506301 0.1873312 0.87475669 0.16919255 0.87438154 0.18804359
		 0.89832151 0.16992998 0.89811552 0.18837929 0.92150855 0.1701293 0.92156702 0.18887377
		 0.94396698 0.17035842 0.94458562 0.189183 0.96003884 0.1704855 0.96119756 0.18945646
		 0.97119874 0.17032075 0.97298872 0.18910766 0.98198211 0.16954255 0.9847424 0.18833208
		 0.98619515 0.16903234 0.98944771 0.18786144 0.53776133 0.16195297 0.53329849 0.18073988
		 0.54811788 0.16378212 0.54490513 0.18251204 0.55893445 0.16472697 0.55666786 0.18353224
		 0.57470995 0.16546178 0.57326245 0.18389511 0.59693444 0.16566372 0.59626877 0.18433976
		 0.62003458 0.16575003 0.61970413 0.18454623 0.64360452 0.16590357 0.64341992 0.18480682
		 0.66727692 0.16596437 0.66717309 0.18481708 0.69077939 0.16610599 0.69067049 0.18492556
		 0.73643059 0.20355868 0.71386057 0.20337462 0.75865877 0.20378399 0.78087318 0.20412135
		 0.80342937 0.20449138 0.82650346 0.20496702 0.85010409 0.20550203 0.87404859 0.20604086
		 0.89803433 0.20651603 0.9217962 0.20699096 0.94522333 0.20739269 0.96229255 0.20771861
		 0.97455561 0.20768857 0.98695326 0.20730329 0.52980387 0.20029712 0.54229271 0.20130229
		 0.55468684 0.20183206 0.57189918 0.20209026 0.59542912 0.20241404 0.61923563 0.20263219
		 0.64323407 0.20281792 0.6671766 0.20299959 0.69077694 0.20318365 0.73628747 0.22157216
		 0.7137959 0.22135186 0.75841445 0.221771 0.78053522 0.22213101 0.80300856 0.22248983
		 0.82605445 0.22291636 0.84968227 0.22337985 0.87370396 0.22387815 0.89780152 0.22429991
		 0.92166293 0.22473431 0.94522136 0.22515225 0.96242297 0.22550154 0.97478759 0.22584367
		 0.98767495 0.22622657 0.52327806 0.22110462 0.52847087 0.22028899 0.54154974 0.21985316
		 0.55402112 0.21972418 0.57134891 0.21983695 0.59501904 0.2201128 0.61894006 0.22037935
		 0.64305997 0.22065496 0.66708577 0.22087884 0.6907261 0.22112274 0.7360186 0.23894048
		 0.71347833 0.23867416 0.75817442 0.23907471 0.78031659 0.23950362 0.8028326 0.23983121
		 0.82586473 0.24021459 0.84942991 0.24060464 0.87335247 0.24108005 0.89731377 0.24143243
		 0.92100084 0.24184418 0.94431072 0.24226689 0.96123838 0.24257755 0.9733817 0.24330091
		 0.98562139 0.24473071 0.52564698 0.23968124 0.53058183 0.23884678 0.54278463 0.23742294
		 0.55492544 0.23688364 0.57187247 0.23696899 0.59522074 0.23720551 0.61893356 0.23749423
		 0.6429038 0.23785281 0.6668359 0.23809695 0.69041848 0.23840547 0.66979361 0.0069065094
		 0.69366485 0.0059914589 0.69444418 0.029047728 0.67130464 0.029806376 0.71746302
		 0.0053222179 0.71738458 0.029107094 0.74125957 0.0061290264 0.74032629 0.029182434
		 0.76513565 0.0071809292 0.76346451 0.030076504 0.78924668 0.0087177753 0.78689206
		 0.031516552 0.81360078 0.010888577 0.81058407 0.033441782 0.83792007 0.013918161
		 0.83436084 0.036346197 0.86193335 0.017572641 0.85806835 0.039783955 0.88533807 0.021708727
		 0.88147008 0.043752909 0.90784681 0.026067734 0.90444165 0.048048973 0.9238323 0.029283762
		 0.92108679 0.051385641 0.93500954 0.031029463 0.93302214 0.053398609 0.94592905 0.03224802
		 0.94508576 0.05498004 0.95023179 0.032557249 0.9499433 0.055491686 0.49030814 0.028459787
		 0.48926094 0.05172658 0.5009284 0.028272867 0.50140697 0.051044464 0.51186079 0.027193785
		 0.51343668 0.049571753 0.52760708 0.024553061 0.53019094 0.046674728 0.54989678 0.020615578
		 0.55323923 0.042708158 0.57316256 0.016713858 0.57667565 0.038942814 0.59709346 0.013225794
		 0.60039771 0.035662174 0.62136644 0.010340452 0.62418056 0.032900333 0.64569503 0.0083069801
		 0.64787537 0.03111124 0.69452119 0.04966712 0.67169935 0.050587416 0.71731722 0.049288034
		 0.74010998 0.049805641 0.76292378 0.05086422 0.7857691 0.052485704 0.80862784 0.054745436
		 0.83152962 0.05724287 0.85445637 0.060331345 0.87740624 0.063962936 0.90047926 0.068100214
		 0.91753244 0.071453333 0.93000966 0.073910952 0.94290125 0.076317787 0.49035054 0.074421406
		 0.50363839 0.07226181 0.51638031 0.069990635;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.53368634 0.066839695 0.55696261 0.06292057
		 0.58002627 0.059467554 0.60301936 0.056535959 0.62595689 0.054186106 0.64883947 0.052069187
		 0.69509882 0.069567204 0.67284179 0.070471048 0.71725273 0.069235802 0.73940241 0.069707394
		 0.7616486 0.070753574 0.78402263 0.072342634 0.8065297 0.074459553 0.82915819 0.077046871
		 0.85180807 0.079957008 0.87443167 0.083477974 0.89706481 0.087569952 0.9137876 0.090872526
		 0.92593563 0.093772411 0.93840134 0.096976757 0.49072692 0.098624468 0.49553752 0.096491098
		 0.50791281 0.092740536 0.52012748 0.089674473 0.53697276 0.086356878 0.55976194 0.082399368
		 0.58250171 0.079048634 0.60522562 0.076307297 0.62790924 0.073879004 0.65044832 0.071914434
		 0.69550753 0.089738369 0.6737386 0.090574026 0.71718818 0.089681149 0.73886681 0.089881659
		 0.76062542 0.090863228 0.78251827 0.09236908 0.80453801 0.094321966 0.82663894 0.096622467
		 0.84868431 0.099611998 0.87059939 0.10303235 0.89236403 0.10705447 0.90828496 0.11030412
		 0.9195025 0.11341929 0.93063521 0.11728501 0.49961901 0.11867213 0.50395149 0.11670446
		 0.51484609 0.11245584 0.52593946 0.10915208 0.54181761 0.10584092 0.56360078 0.10191321
		 0.58556008 0.098659515 0.60764986 0.095848799 0.62978256 0.093719244 0.65182805 0.091927528
		 0.34782213 0.72189164 0.37008831 0.71835923 0.37231472 0.73744845 0.35162061 0.74055195
		 0.39271417 0.71629691 0.39303431 0.73618746 0.41540286 0.71758533 0.41378823 0.73673868
		 0.43779731 0.72035789 0.43458581 0.7391336 0.45984387 0.72476482 0.45531791 0.74317169
		 0.48139861 0.73079967 0.47586703 0.74877095 0.50223076 0.73845005 0.49611819 0.75572276
		 0.52279496 0.74635696 0.51586837 0.76388836 0.54258364 0.75564504 0.53490233 0.77312016
		 0.56141275 0.76578355 0.55313498 0.78333354 0.57459247 0.77374458 0.56599873 0.79136944
		 0.58382165 0.77916408 0.57522362 0.79710031 0.59267873 0.78436208 0.58458841 0.80261636
		 0.59620368 0.78620696 0.58841515 0.80480552 0.19586375 0.78739786 0.20278573 0.80674291
		 0.20468169 0.78330588 0.21245545 0.801718 0.21353814 0.77818704 0.22175351 0.79628611
		 0.22638962 0.77050948 0.23459333 0.78821635 0.24472317 0.76024747 0.25259262 0.77768159
		 0.26404223 0.75054502 0.27131629 0.76794815 0.28421018 0.74206138 0.29075652 0.75918126
		 0.30469441 0.73377442 0.31073055 0.75157595 0.32597521 0.72703743 0.33105439 0.74529171
		 0.37427232 0.75790191 0.35514438 0.76065373 0.39336661 0.75691247 0.41248232 0.75725079
		 0.43169141 0.75934958 0.45098212 0.76302743 0.47026727 0.76817942 0.4894363 0.77463746
		 0.50810355 0.78252149 0.52618074 0.7914865 0.54355925 0.80153441 0.55598569 0.80948138
		 0.56486464 0.8155601 0.5740062 0.82191467 0.21358946 0.82748747 0.22292802 0.82089972
		 0.2319167 0.81471395 0.24433535 0.80645394 0.2615869 0.79591489 0.27946615 0.78638649
		 0.29790789 0.77789664 0.31687564 0.77079034 0.33598584 0.76498604 0.3763538 0.78136659
		 0.35891226 0.7838273 0.3937434 0.78028369 0.41115698 0.78078127 0.42866275 0.78265381
		 0.44627294 0.78591895 0.46391109 0.79054213 0.48139408 0.79650521 0.49857724 0.80358672
		 0.51521474 0.81190085 0.53122026 0.82142282 0.54266322 0.82912254 0.55054337 0.83530164
		 0.55829847 0.8420167 0.22870573 0.85162163 0.23121232 0.84825444 0.23846132 0.84092689
		 0.24611461 0.8342936 0.2573365 0.82609415 0.27312714 0.81598783 0.28957653 0.80710554
		 0.30658293 0.79944444 0.32390285 0.79289746 0.34140468 0.78768325 0.37853843 0.80613661
		 0.36285841 0.80817485 0.39415818 0.80529141 0.40979537 0.80562377 0.42552617 0.80714774
		 0.44132712 0.80989051 0.45711559 0.81382442 0.47273391 0.81893897 0.48795074 0.82525587
		 0.50254315 0.83265352 0.51634616 0.84116292 0.525962 0.84806728 0.53219318 0.85371065
		 0.53790116 0.85998607 0.25072008 0.86791778 0.25269741 0.86511493 0.25793689 0.85851312
		 0.26387781 0.85252047 0.27315059 0.84521556 0.2866239 0.8362031 0.30097726 0.82831311
		 0.31600645 0.82149816 0.33147153 0.81587815 0.34714204 0.81143212 0.61611795 0.3332839
		 0.62714243 0.33890152 0.63172638 0.32476926 0.62483716 0.32125902 0.63936281 0.34083748
		 0.63936281 0.32597899 0.65158319 0.33890152 0.64699936 0.32476926 0.66260791 0.3332839
		 0.65388846 0.32125902 0.67135644 0.32453394 0.65935552 0.31579113 0.67697394 0.31350875
		 0.66286564 0.30890143 0.6789093 0.30128694 0.66407526 0.30126417 0.67697394 0.28906512
		 0.66286564 0.29362702 0.67135644 0.27803969 0.65935552 0.2867372 0.66260791 0.26928997
		 0.65388846 0.28126943 0.6548419 0.26456904 0.64903557 0.27831936 0.64857864 0.26265204
		 0.64512181 0.27712142 0.642012 0.26185608 0.64101839 0.27662396 0.63936281 0.2617445
		 0.63936281 0.27655435 0.63671374 0.26185608 0.63770735 0.27662396 0.6301471 0.26265204
		 0.63360405 0.27712142 0.62388396 0.26456904 0.62969005 0.27831936 0.61611795 0.26928997
		 0.62483716 0.28126943 0.60736912 0.27803969 0.61937022 0.2867372 0.60175192 0.28906512
		 0.61585999 0.29362679 0.59981644 0.30128694 0.61465049 0.30126417 0.60175192 0.31350875
		 0.61585999 0.30890143 0.60736912 0.32453418 0.61937022 0.31579137 0.64181232 0.30877781
		 0.64402199 0.30765176 0.64577532 0.30589795 0.64690137 0.30368817 0.6472894 0.30123842
		 0.64690137 0.29878879 0.64577532 0.296579 0.64402199 0.2948252 0.64246535 0.29387903
		 0.64120996 0.29349482 0.63989377 0.2933352 0.63936281 0.29331291 0.63883185 0.2933352
		 0.63751578 0.29349482 0.63626039 0.29387903 0.63470387 0.2948252 0.63295043 0.296579
		 0.63182437 0.29878891 0.022404343 0.032253444 0.062761247 0.032338798 0.057603657
		 0.035901606 0.34894055 0.018052101 0.34921944 0.015927792 0.37428534 0.019560814
		 0.059126854 0.034372032 0.25539362 0.18516958 0.25711966 0.18389726 0.27240467 0.20408428
		 0.059699297 0.032273233;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.71823239 0.11105967 0.71829641 0.11320329
		 0.099156857 0.005319953 0.10095561 0.0064843893 0.37398556 0.021477461 0.34947821
		 0.013801098 0.37449139 0.017822742 0.053483903 0.035883695 0.69299555 0.11426568
		 0.055537522 0.036453784 0.69289613 0.11232901 0.71828461 0.11534929 0.051437497 0.032280982
		 0.051981211 0.034355968 0.27086866 0.20526791 0.05349195 0.028672814 0.25889206 0.18268764
		 0.2738533 0.20310462 0.051987112 0.030204117 0.086920142 0.027574897 0.085317731
		 0.026480436 0.10276389 0.0076336861 0.34973449 0.011672258 0.37466988 0.016082525
		 0.350016 0.0095455647 0.37486854 0.014345407 0.35035169 0.0074260235 0.37513489 0.012617111
		 0.2606945 0.18152416 0.27533901 0.20218253 0.26250958 0.18038261 0.27683592 0.20127761
		 0.26432192 0.17923999 0.27831912 0.20034862 0.69297856 0.11601448 0.71821952 0.11749399
		 0.69289422 0.11776114 0.71812892 0.1196363 0.69278932 0.11950743 0.088400126 0.02850914
		 0.1045742 0.0087828636 0.089893579 0.029420376 0.10637224 0.0099538565 0.091375947
		 0.030348301 0.3507641 0.0053217411 0.37554836 0.010722399 0.39652646 0.024655104
		 0.39612135 0.026274443 0.39687932 0.023193121 0.39723361 0.021732569 0.26612306 0.17808008
		 0.27992421 0.19925809 0.28780091 0.22211576 0.28658074 0.22325444 0.28893423 0.22112703
		 0.29009032 0.22016716 0.71803957 0.1217773 0.692711 0.12125611 0.71796799 0.12391865
		 0.69269401 0.12319636 0.66942501 0.11666334 0.10814083 0.011169553 0.092821002 0.03133285
		 0.10986423 0.012445807 0.09435451 0.032520056 0.072778702 0.04545784 0.39760733 0.020277023
		 0.39801693 0.018829823 0.39852476 0.017240047 0.41654369 0.030944824 0.4161104 0.032207966
		 0.41694975 0.029812574 0.29125905 0.21922266 0.29242998 0.218279 0.29372072 0.21722078
		 0.30334985 0.23716629 0.3024646 0.23816627 0.30416179 0.23627818 0.66918337 0.11501217
		 0.669595 0.11815774 0.66972941 0.11965489 0.66984367 0.12115347 0.6699549 0.1226536
		 0.071490288 0.044397116 0.073946357 0.046405911 0.075110972 0.047355533 0.076263189
		 0.048320532 0.077393234 0.049313188 0.67008966 0.12431717 0.41737172 0.028687 0.41781098
		 0.027568102 0.4182688 0.026455641 0.41879779 0.025229454 0.42479569 0.034408569 0.078611016
		 0.05045414 0.30498672 0.23540306 0.30582368 0.23453945 0.30667257 0.23368621 0.30762684
		 0.23275179 0.31051469 0.24290794 0.64822733 0.12083924 0.64790642 0.11954379 0.64849943
		 0.1220113 0.64875364 0.12318599 0.64898944 0.12436497 0.058553457 0.060835958 0.057601035
		 0.059900522 0.059399307 0.061692476 0.060232043 0.06256032 0.061052382 0.063439608
		 0.64920664 0.12554824 0.42432052 0.035505295 0.42521286 0.033417463 0.4256303 0.032429218
		 0.4260633 0.031447649 0.42652547 0.03047657 0.061861277 0.064330697 0.30979502 0.24386173
		 0.31119472 0.24207681 0.31189615 0.24126828 0.31260955 0.24047077 0.31332546 0.23967189
		 0.6494261 0.12686491 0.63906622 0.1222949 0.63944066 0.12342942 0.6309526 0.12657404
		 0.63053942 0.12560391 0.062745035 0.065331221 0.051134467 0.065912843 0.051920354
		 0.066811204 0.045022607 0.072189331 0.044389307 0.071343303 0.63973999 0.12446284
		 0.42708108 0.02941823 0.43215692 0.039283514 0.43263283 0.038343906 0.43760711 0.041358948
		 0.43709952 0.042158842 0.052633286 0.067613006 0.31411266 0.23877394 0.3173762 0.24899113
		 0.31795388 0.24810791 0.32337153 0.25118297 0.32293832 0.25202292 0.63128674 0.12746119
		 0.64001024 0.12550116 0.63159084 0.12835705 0.64026392 0.12654352 0.63187551 0.12925887
		 0.045600891 0.072947741 0.053342283 0.06841445 0.046179295 0.073706031 0.054039598
		 0.069226742 0.04674834 0.074470282 0.43305427 0.037495852 0.43806854 0.040647507
		 0.43347979 0.036651373 0.43853498 0.03994751 0.43392327 0.035815716 0.43901277 0.039255619
		 0.318506 0.24733227 0.32377654 0.25044447 0.3190788 0.24657089 0.32419401 0.24972349
		 0.31966132 0.24581581 0.32462448 0.24901181 0.64051503 0.12758923 0.63215393 0.13016415
		 0.64080268 0.12874889 0.63246804 0.13116884 0.62491792 0.12840033 0.054716945 0.070060253
		 0.047297776 0.075248241 0.055435479 0.071014047 0.04787451 0.076131344 0.039726317
		 0.074617863 0.0095031261 0.0053160191 0.43439612 0.034994364 0.43950829 0.038568974
		 0.43496293 0.034104586 0.44007945 0.037816763 0.44162992 0.045213223 0.3202424 0.24505979
		 0.013548553 0.0053443909 0.013962507 0.0067079067 0.013554335 0.0067322254 0.013228893
		 0.0065586567 0.013032436 0.0062391758 0.013021946 0.0058763027 0.040232122 0.075410724
		 0.0099036694 0.0054001808 0.01017189 0.0056531429 0.01027751 0.0060064793 0.010192275
		 0.0063652992 0.0099391937 0.0066335201 0.035388529 0.078132868 0.034995258 0.077398777
		 0.040674806 0.076124907 0.035707176 0.078813076 0.041101575 0.076838851 0.44216752
		 0.044575214 0.32506979 0.24829936 0.32087702 0.244214 0.3255766 0.24750656 0.32853812
		 0.25460494 0.32881689 0.25381911 0.44602528 0.047976494 0.44549569 0.048482656 0.44267082
		 0.044016361 0.44649914 0.047523499 0.44318223 0.043465614 0.44697168 0.047076941
		 0.6253581 0.12923515 0.035993934 0.079506874 0.041515112 0.077561975 0.036257267
		 0.080209494 0.041917622 0.078302026 0.036508679 0.080917358 0.620139 0.13217926 0.61969435
		 0.13147402 0.62573647 0.12999296 0.62055135 0.1328094 0.62609732 0.13075256 0.62096912
		 0.13343465 0.44369429 0.042915106 0.33388686 0.25557387 0.33371198 0.25628763 0.32907093
		 0.2531122 0.33406442 0.25493801 0.32933819 0.25241101 0.44745076 0.046635628 0.44420296
		 0.042359829 0.44794247 0.046200514 0.44475755 0.041736603 0.44850779 0.045728445
		 0.44911617 0.052950859 0.62644553 0.1315186 0.042349517 0.079142094 0.036786795 0.081703067
		 0.030444741 0.079457521 0.030690908 0.080154061 0.025023222 0.081486821 0.62138605
		 0.13406014 0.62678552 0.13229549 0.62179214 0.13469326 0.62715399 0.13316774 0.62221652
		 0.13541102 0.61536038 0.13476062 0.4496465 0.052596092 0.33425909 0.25431097;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.32962894 0.25171912 0.33446777 0.25368726
		 0.32995003 0.25104028 0.33468527 0.25306243 0.45257306 0.059152007 0.45203793 0.059354782
		 0.45010504 0.052247524 0.45304006 0.058937788 0.45055208 0.051888943 0.45349735 0.058709264
		 0.61584002 0.13531899 0.024939597 0.080857396 0.030905962 0.080779672 0.025134683
		 0.08204937 0.031111002 0.081404686 0.025263906 0.082604408 0.61154824 0.13964868
		 0.61105442 0.13924849 0.61625522 0.13582754 0.61196387 0.14004469 0.61665779 0.13633943
		 0.61235487 0.14046228 0.61705291 0.13685608 0.057620108 0.028647304 0.031301975 0.082033038
		 0.055552959 0.028097808 0.61273849 0.14088798 0.025387704 0.083160281 0.61744732
		 0.13737965 0.031477273 0.082669735 0.61313438 0.14130616 0.025484681 0.083724618
		 0.33034402 0.25030571 0.4510048 0.051539421 0.33493167 0.25236547 0.4539578 0.058487892
		 0.33985853 0.25726557 0.45147896 0.051215649 0.61788517 0.13796639 0.031651974 0.083382964
		 0.33991992 0.25663173 0.34758341 0.25631094 0.34766012 0.25687742 0.34001887 0.25606787
		 0.34755844 0.25579774 0.45443267 0.058292866 0.61359894 0.14174342 0.60751534 0.14608943
		 0.60700566 0.14583182 0.60795265 0.14635861 0.60837185 0.14665091 0.6087867 0.14694953
		 0.38035566 0.82889533 0.36621535 0.83045316 0.39455783 0.82857037 0.40876263 0.82844162
		 0.42294624 0.8295486 0.43707088 0.83176255 0.4510504 0.83496666 0.46475071 0.83903718
		 0.47772786 0.84472919 0.49009338 0.85118794 0.50148875 0.85842848 0.50919056 0.86410284
		 0.51404244 0.86852741 0.51816702 0.87335277 0.27184093 0.87955928 0.27318227 0.87746119
		 0.27699584 0.87242842 0.28149676 0.86769319 0.28887665 0.86174607 0.29991627 0.85414696
		 0.31200552 0.84732008 0.32476521 0.84124398 0.3383089 0.83675027 0.35217124 0.83311129
		 0.29177451 0.061607301 0.28883576 0.061845988 0.27314234 0.07059598 0.27933717 0.071282864
		 0.31143057 0.065665841 0.30379653 0.061971724 0.31739902 0.077296227 0.27248371 0.086407393
		 0.27682114 0.086871564 0.69637215 0.11166644 0.67542696 0.11271238 0.71712488 0.11098099
		 0.73787236 0.11180711 0.75880969 0.11299777 0.7800169 0.11464763 0.73496306 0.26430345
		 0.71207315 0.26369452 0.75779462 0.26525545 0.78062916 0.26489115 0.8034935 0.26489353
		 0.82651925 0.26499796 0.35165659 0.71672869 0.32918644 0.717767 0.37405664 0.71652722
		 0.39643562 0.71623445 0.41888523 0.71680331 0.44151652 0.71814466 0.46430215 0.72022223
		 0.24753749 0.33453202 0.22393894 0.33607101 0.27084339 0.33445811 0.29413399 0.33534551
		 0.31767035 0.33771062 0.34169981 0.34124112 0.3662793 0.3455584 0.3913179 0.35009956
		 0.41657561 0.35505533 0.3032288 0.43433487 0.3261227 0.43155444 0.28053907 0.4353013
		 0.2578755 0.43443608 0.2350693 0.43133593 0.21194237 0.4265939 0.1884543 0.42035127
		 0.16463196 0.41294801 0.035453767 0.52473176 0.059705436 0.52438188 0.011760652 0.52343035
		 0.49359709 0.52654314 0.46878678 0.52436912 0.44332311 0.52068067 0.41715771 0.51578403
		 0.39027879 0.5102284 0.064339072 0.89987659 0.090131193 0.90067685 0.11630803 0.90004182
		 0.14285958 0.89840019 0.16985279 0.89610332 0.19732442 0.89349377 0.2252396 0.89089537
		 0.25343853 0.88853902 0.31503367 0.093256325 0.27180398 0.10252324 0.14576304 0.018348932
		 0.15377152 0.020422041 0.14606452 0.024419993 0.27719855 0.10287291 0.80145586 0.11671376
		 0.82299542 0.11914635 0.84442842 0.12206244 0.86556447 0.1254189 0.88606024 0.12936354
		 0.90069222 0.1325047 0.91067773 0.13517427 0.91996896 0.13863492 0.511648 0.13954306
		 0.51510108 0.13783169 0.52418661 0.13411474 0.30954862 0.10781619 0.53396404 0.13128114
		 0.54839897 0.12810826 0.56874263 0.12427402 0.58980989 0.12109351 0.61122239 0.11836457
		 0.63276184 0.11610937 0.65420961 0.11420822 0.059136987 0.030176044 0.018033922 0.035779446
		 0.34014535 0.25551248 0.01954183 0.034255058 0.020094723 0.032181084 0.34756327 0.25528663
		 0.84968638 0.26508069 0.87289375 0.2649281 0.89601028 0.26583815 0.91893041 0.26651168
		 0.94133878 0.26728249 0.95744681 0.26782513 0.96861517 0.26882529 0.979316 0.27034545
		 0.53242117 0.26537561 0.53655797 0.26449537 0.54721004 0.2630496 0.013904691 0.035788029
		 0.55830038 0.26222873 0.57430822 0.26205611 0.59664071 0.26191235 0.61952555 0.26191878
		 0.64264119 0.26170301 0.66583675 0.26254916 0.68901849 0.26314831 0.92348921 0.14023566
		 0.93507665 0.11906123 0.94346499 0.098277092 0.94866252 0.099247456 0.95341992 0.078047037
		 0.48706484 0.72300053 0.5096243 0.72676849 0.53179431 0.73108935 0.55322534 0.73600912
		 0.56855804 0.73992181 0.5790543 0.74334073 0.58902144 0.74733567 0.15647185 0.75356197
		 0.16020337 0.751652 0.16993269 0.74728346 0.18021098 0.74355292 0.94813645 0.077216625
		 0.19531623 0.73928857 0.21654123 0.73398638 0.23857975 0.72931194 0.2610566 0.72518611
		 0.28377664 0.72202802 0.30654758 0.71954513 0.98345625 0.27125597 0.99058664 0.24553752
		 0.99284053 0.22629046 0.99807465 0.22588658 0.99698949 0.20659947 0.99196053 0.20703077
		 0.44192317 0.3593719 0.46685937 0.36301661 0.48497596 0.36518312 0.49755484 0.36706209
		 0.50953692 0.36916041 0.028126389 0.36347342 0.032678425 0.36234689 0.04454568 0.36019802
		 0.056951076 0.35837364 0.074820369 0.35645676 0.099525273 0.35341883 0.99411476 0.18718863
		 0.12476602 0.34990335 0.15003476 0.34583306 0.17513916 0.34218669 0.19981703 0.33874965
		 0.59283882 0.74908996 0.59666783 0.7415638 0.60450679 0.7263422 0.61191463 0.70690703
		 0.61704051 0.70798898 0.62117946 0.6896255 0.61608708 0.68864059 0.62378508 0.66974425
		 0.14057294 0.40482819 0.11648467 0.39641964 0.092796385 0.38794076 0.075527281 0.38184607
		 0.063741863 0.37697446 0.052791893 0.37157321 0.50977135 0.36939704 0.50601965 0.37204123
		 0.49581125 0.37808943 0.48462883 0.38333941;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.46791965 0.3896296 0.62497461 0.65110433
		 0.44463718 0.39802134 0.42072907 0.40616572 0.39671373 0.41397727 0.37286597 0.42108631
		 0.34932202 0.42706335 0.51410663 0.37026572 0.51874125 0.35546374 0.52289873 0.33656645
		 0.52486825 0.31586289 0.53034288 0.31543088 0.52947724 0.29572678 0.52412963 0.29624152
		 0.36273998 0.50472629 0.33475381 0.49997795 0.31361344 0.49763727 0.29831564 0.49633312
		 0.28300065 0.49543977 0.27680129 0.49538743 0.27060163 0.49537802 0.25527859 0.49611866
		 0.23996866 0.49727035 0.21880582 0.49940026 0.19077364 0.50386977 0.52657688 0.27498651
		 0.16318136 0.50909698 0.13624829 0.51438451 0.11003557 0.51902032 0.084536284 0.52245498
		 0.048729777 0.36927629 0.039992362 0.38198006 0.035329491 0.37967789 0.024348497
		 0.39908242 0.029332757 0.40137136 0.016849637 0.41663873 0.011780947 0.43468821 0.00876984
		 0.45779467 0.2745778 0.88736606 0.28990781 0.88655794 0.30526721 0.88589573 0.31145737
		 0.88580304 0.3176471 0.88568449 0.33300957 0.88582981 0.348333 0.88611394 0.36945075
		 0.88653725 0.39763835 0.8878212 0.42557138 0.88928992 0.45310086 0.89074719 0.0089749396
		 0.48922634 0.48019257 0.89191461 0.50689119 0.89250249 0.53328848 0.89223123 0.039337721
		 0.89655936 0.54154915 0.52606952 0.51784408 0.52713478 0.51680857 0.53367233 0.54228938
		 0.53228295 0.51616526 0.54027772 0.54282284 0.5386126 0.51628888 0.54705954 0.28500247
		 0.11466712 0.28277099 0.1136992 0.30000865 0.11707389 0.54328889 0.54525912 0.29376268
		 0.11765555 0.24323666 0.060066313 0.23545051 0.063197851 0.22849619 0.074530423 0.2522856
		 0.059991628 0.26690722 0.070861369 0.2580713 0.060786575 0.22975791 0.090693653 0.26810873
		 0.08657077 0.23385894 0.1057319 0.2663933 0.10253063 0.24279523 0.11544031 0.24894595
		 0.11638418 0.2601167 0.11303753 0.25559723 0.11474523 0.30114245 0.014243513 0.30083847
		 0.0077244639 0.29531932 0.044046372 0.96617639 0.044579744 0.96422875 0.04396987
		 0.96698236 0.13749409 0.96505761 0.13684607 0.48391938 0.021430969 0.48728383 0.026754618
		 0.22277737 0.21732008 0.25133169 0.21719778 0.48892164 0.040069103 0.22626901 0.22998023
		 0.9798305 0.043887854 0.98024076 0.13699174 0.97393715 0.045175552 0.96499038 0.011603594
		 0.97454023 0.13823271 0.96643567 0.0056285858 0.9644438 0.025357008 0.96633095 0.09214747
		 0.96636057 0.039118052 0.96584874 0.090351671 0.96813166 0.045175791 0.96797299 0.099975646
		 0.24835885 0.22998357 0.22977948 0.23512423 0.23548484 0.23632753 0.48550296 0.053314686
		 0.24494553 0.23487782 0.24113297 0.23619664 0.24727607 0.1891762 0.24656928 0.19077915
		 0.48196542 0.058299303 0.24422455 0.19867629 0.96737957 0.14611781 0.96890473 0.13813245
		 0.2903893 0.033692062 0.28814864 0.052018076 0.2430377 0.23554218 0.24526048 0.24364865
		 0.29469287 0.061395109 0.28075099 0.12299046 0.24590003 0.24528193 0.28719807 0.11562639
		 0.96695644 0.1479336 0.27970695 0.13522145 0.27829301 0.15027639 0.27694583 0.16476122
		 0.27554464 0.17860103 0.26582026 0.011777341 0.2684871 0.0053214729 0.26671302 0.051628798
		 0.255144 0.060369313 0.25783515 0.11388299 0.26641285 0.12045452 0.2662636 0.13445753
		 0.26626158 0.1495851 0.26631343 0.16409853 0.26645231 0.1779983 0.016653061 0.15482414
		 0.038767338 0.13790616 0.48473155 0.13780773 0.4653486 0.11502767 0.44402862 0.093411803
		 0.4205029 0.073724002 0.39480531 0.056529433 0.36714292 0.042266279 0.14733672 0.029327475
		 0.14507949 0.027066559 0.33781791 0.031060845 0.31385541 0.028296143 0.13230026 0.014699042
		 0.3001163 0.026049852 0.28336859 0.029315591 0.12363756 0.01730603 0.28632987 0.023079276
		 0.12050581 0.022703439 0.12049532 0.024719834 0.12198544 0.024317324 0.123631 0.022413313
		 0.13229215 0.020145237 0.14095318 0.02241686 0.14260828 0.02431643 0.14409709 0.024720907
		 0.14408588 0.022706956 0.14095676 0.017313063 0.45768565 0.023678303 0.063130856
		 0.008062005 0.063285351 0.011101246 0.061690569 0.015518785 0.063468218 0.013276339
		 0.45882344 0.021460056 0.0846771 0.013316035 0.084532499 0.015527427 0.45949912 0.022422314
		 0.45996726 0.020422459 0.46080494 0.021295547 0.082804084 0.015383184 0.015971392
		 0.036346525 0.00876984 0.032204211 0.011832833 0.032151997 0.012390554 0.034252226
		 0.013936549 0.028530359 0.012409896 0.030054033 0.018054694 0.028568208 0.01600346
		 0.027987659 0.019554108 0.030103028 0.47374737 0.0053224564 0.025545299 0.084358096
		 0.017912805 0.081341028 0.01795727 0.080771089 0.017906338 0.081855059 0.013195753
		 0.0055513382 0.013956785 0.005320549 0.014280677 0.0054879189 0.014477164 0.0058073997
		 0.014489174 0.0061757565 0.014315337 0.0065014362 0.34027749 0.25495809 0.34757578
		 0.25477535 0.3403911 0.2543959 0.34757125 0.25426126 0.0095438957 0.0067403316 0.0091435909
		 0.0066564083 0.0088756084 0.0064029694 0.0087697506 0.0060498714 0.008854866 0.0056910515
		 0.009108305 0.005423069 0.27502334 0.022106737 0.27479243 0.027513742 0.26608562
		 0.028764576 0.26367176 0.022323012 0.24970567 0.024355501 0.23589206 0.025651544
		 0.21194196 0.026711583 0.18210089 0.035698503 0.15394545 0.048059642 0.12760377 0.063097388
		 0.10320497 0.080334753 0.080636024 0.099138707 0.059469581 0.11870691 0.59970111
		 0.78783536 0.59230077 0.80686426 0.57764411 0.82446432 0.58136308 0.8270843 0.5646947
		 0.84741998 0.56140149 0.84482408 0.54007894 0.86265588 0.51963603 0.87536883 0.4746508
		 0.0062153339 0.4687866 0.012920856 0.46789193 0.012112141 0.58494896 0.88726795 0.55941349
		 0.89078557 0.95446044 0.032684803 0.95485401 0.055818319 0.99032074 0.16834116 0.50871867
		 0.2195251 0.51476187 0.2352438 0.52113056 0.25376439 0.010635793 0.51499224 0.54416704
		 0.56349218 0.51882207 0.56649971 0.54399157 0.5613445 0.51874453 0.56397855 0.54389483
		 0.557935 0.51768529 0.5602808 0.54376018 0.55411255 0.51689202 0.55631351;
	setAttr ".uvst[0].uvsp[2500:2573]" 0.54358703 0.55080199 0.51648694 0.55277216
		 0.59100276 0.96432364 0.56510192 0.965684 0.59143841 0.95462352 0.56460869 0.95612466
		 0.59175658 0.93825769 0.56373578 0.94038159 0.59115326 0.92245859 0.56250829 0.92545438
		 0.58940667 0.90693009 0.56073529 0.91081339 0.58657068 0.89261067 0.55850846 0.89703274
		 0.5588547 0.8938961 0.58575326 0.88992316 0.51383042 0.14877126 0.53243172 0.16823357
		 0.52793634 0.17442793 0.51446414 0.19066224 0.50595737 0.19921917 0.49238193 0.21038684
		 0.47662926 0.22060654 0.45903528 0.22933739 0.44020987 0.23610583 0.4209069 0.24062097
		 0.40186501 0.24282727 0.3836863 0.24289566 0.36681557 0.24121031 0.35172689 0.23852667
		 0.52236128 0.18176249 0.49540985 0.1684978 0.5030241 0.16065186 0.60921288 0.1472367
		 0.6097067 0.14752483 0.60445821 0.15492392 0.60406864 0.15479612 0.60480875 0.15504134
		 0.017916113 0.082366586 0.3404758 0.25376636 0.45203185 0.050901175 0.017918229 0.082877994
		 0.60516679 0.15515375 0.017891467 0.08339107 0.017814338 0.083957195 0.3475275 0.25369066
		 0.35665655 0.25376886 0.35677248 0.25416237 0.45497811 0.05812192 0.60550308 0.15529001
		 0.0092632771 0.079455256 0.35655546 0.2534132 0.4545356 0.067857623 0.60584575 0.15542436
		 0.009347707 0.079055071 0.0091909766 0.07981205 0.60622287 0.1555829 0.45413709 0.067951322
		 0.35645932 0.25305694 0.45489562 0.067780495 0.3563695 0.25269967 0.0090863705 0.080171943
		 0.45525718 0.067710042 0.35628653 0.25234085 0.0089882612 0.080527782 0.45562065
		 0.067645788 0.35620195 0.25194037 0.0088856518 0.080883145 0.45598549 0.067586184
		 0.020094723 0.032181084 0.00876984 0.081276417 0.45639098 0.067524076 0.022404343
		 0.032253444 0.035766184 0.032316566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		 9.5367432e-07 7.36761856 8.82490063 0.8023634 7.30398417 8.68185806 1.22520065 7.3315382 8.46879578
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
		 -0.23450089 7.155334 8.85019588 -0.19738674 7.10268068 8.85743713 0.2779417 7.1109767 8.84248924
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
		 -0.48339367 2.65581369 2.12488818 -0.91947746 2.4156661 2.12488842 0 2.73856258 2.12488818
		 0.48339367 2.65581203 2.12488818 0.91947746 2.41566348 2.12488842 1.26555061 2.041622877 2.12488842
		 1.48774529 1.57030559 2.12488866 1.56430817 1.047844887 2.1248889 1.48774529 0.52538669 2.12488914
		 1.26555061 0.054067053 2.12488937 0.91947746 -0.31997234 2.12488961 0.61229038 -0.5217855 2.12488961
		 0.3645401 -0.60373348 2.12488961 0.10479259 -0.63776082 2.12488961 2.6077032e-09 -0.64252472 2.12488961
		 -0.10479259 -0.63776052 2.12488961 -0.3645401 -0.60373348 2.12488961 -0.61228943 -0.52178699 2.12488961
		 -0.91947746 -0.31997234 2.12488961 -1.26555061 0.054066971 2.12488937 -1.48774529 0.52538532 2.12488914
		 -1.56430817 1.047844887 2.1248889 -1.48774529 1.57030535 2.12488866 -1.26555061 2.041626215 2.12488842
		 -0.52678585 2.77926469 1.75301445 -1.0020151138 2.51756048 1.7530148 0 2.86944151 1.75301445
		 0.52678585 2.77926302 1.75301445 1.0020151138 2.51755738 1.7530148 1.37915325 2.10994077 1.7530148
		 1.62129402 1.59631526 1.75301504 1.70472908 1.026955605 1.75301528 1.62129402 0.45759869 1.75301552
		 1.37915325 -0.056029297 1.75301576 1.0020151138 -0.46364459 1.753016 0.66725254 -0.68357348 1.753016
		 0.39726353 -0.7728774 1.753016 0.11419964 -0.80995947 1.753016 3.9115551e-09 -0.81515092 1.753016
		 -0.11419964 -0.80995917 1.753016 -0.39726353 -0.7728774 1.753016 -0.66725159 -0.68357515 1.753016
		 -1.0020151138 -0.46364459 1.753016 -1.37915325 -0.05602932 1.75301576 -1.62129402 0.45759726 1.75301552
		 -1.70472908 1.026955605 1.75301528 -1.62129402 1.59631503 1.75301504 -1.37915325 2.10994458 1.7530148
		 -0.5431757 2.86556935 1.33690381 -1.03318882 2.59101534 1.33690429 0 2.96017408 1.33690381
		 0.54317379 2.86556768 1.33690381 1.03318882 2.59101176 1.33690429 1.42206097 2.16338038 1.33690429
		 1.67173386 1.62453473 1.33690453 1.75776482 1.027218342 1.33690476 1.67173386 0.42990497 1.336905
		 1.42206097 -0.10894326 1.33690524 1.03318882 -0.53657317 1.33690548 0.68801212 -0.76730126 1.33690548
		 0.40962315 -0.86099017 1.33690548 0.11775303 -0.89989281 1.33690548 1.3038516e-09 -0.90533793 1.33690548
		 -0.11775303 -0.89989263 1.33690548 -0.40962315 -0.86099017 1.33690548 -0.68801117 -0.76730287 1.33690548
		 -1.03318882 -0.53657317 1.33690548 -1.42206097 -0.10894331 1.33690524 -1.67173386 0.42990345 1.336905
		 -1.75776482 1.027218342 1.33690476 -1.67173386 1.62453449 1.33690453 -1.42206097 2.1633842 1.33690429
		 -0.54879761 2.88456678 0.93835884 -1.04388237 2.60717106 0.93835932 0 2.9801507 0.93835884
		 0.5487957 2.88456488 0.93835884 1.04388237 2.60716748 0.93835932 1.43677998 2.17510986 0.93835932
		 1.68903732 1.63068676 0.93835956 1.77595901 1.027187824 0.9383598 1.68903732 0.42369214 0.93836004
		 1.43677998 -0.12073353 0.93836027 1.04388237 -0.55278957 0.93836051 0.69513321 -0.78590566 0.93836051
		 0.41386318 -0.88056451 0.93836051 0.11897182 -0.9198696 0.93836051 2.6077032e-09 -0.92537093 0.93836051
		 -0.11897182 -0.91986936 0.93836051 -0.41386318 -0.88056451 0.93836051 -0.69513226 -0.78590727 0.93836051
		 -1.04388237 -0.55278957 0.93836051 -1.43677998 -0.12073361 0.93836027 -1.68903732 0.4236905 0.93836004
		 -1.77595901 1.027187824 0.9383598 -1.68903732 1.63068652 0.93835956 -1.43677998 2.17511368 0.93835932
		 -0.51747704 2.77873302 0.51954901 -0.98430729 2.51716852 0.51954949 0 2.86886215 0.51954901
		 0.51747513 2.77873135 0.51954901 0.98430729 2.51716518 0.51954949 1.3547821 2.10976553 0.51954949
		 1.59264278 1.5964129 0.51954967 1.67460346 1.027356148 0.51954991 1.59264278 0.45830244 0.51955014
		 1.3547821 -0.055052288 0.51955038 0.98430729 -0.46245044 0.51955056 0.65546131 -0.68226248 0.51955056
		 0.39024353 -0.77151901 0.51955056 0.11218166 -0.80858105 0.51955056 2.6077032e-09 -0.81376845 0.51955056
		 -0.11218166 -0.80858082 0.51955056 -0.39024353 -0.77151901 0.51955056 -0.65546036 -0.68226403 0.51955056
		 -0.98430729 -0.46245044 0.51955056 -1.3547821 -0.05505234 0.51955038 -1.59264278 0.45830098 0.51955014
		 -1.67460346 1.027356148 0.51954991 -1.59264278 1.59641266 0.51954967 -1.3547821 2.10976911 0.51954949
		 -0.46572876 2.58025241 0.21853961 -0.88587666 2.3482399 0.21854007 0 2.66019869 0.21853961
		 0.46572685 2.58025169 0.21853961 0.88587666 2.34823704 0.21854007 1.21930313 1.986866 0.21854007
		 1.43337917 1.5315125 0.21854024 1.50714397 1.026748657 0.21854043 1.43337917 0.5219875 0.21854062
		 1.21930313 0.066632248 0.21854085 0.88587666 -0.29473767 0.21854103 0.58991528 -0.48971495 0.21854103
		 0.35121918 -0.56888694 0.21854103 0.10096359 -0.60176182 0.21854103 4.7944485e-07 -0.60636413 0.21854103
		 -0.10096264 -0.60176164 0.21854103 -0.35121918 -0.56888694 0.21854103 -0.58991432 -0.48971626 0.21854103
		 -0.88587666 -0.29473767 0.21854103 -1.21930313 0.066632256 0.21854085;
	setAttr ".vt[1328:1493]" -1.43337917 0.52198613 0.21854062 -1.50714302 1.026748657 0.21854043
		 -1.43337917 1.5315125 0.21854024 -1.21930313 1.9868691 0.21854007 -0.43519783 2.44797158 0.046366207
		 -0.8278017 2.23116875 0.046366639 0 2.52267694 0.046366207 0.43519592 2.44797039 0.046366207
		 0.8278017 2.23116636 0.046366639 1.13937187 1.89348507 0.046366639 1.33941364 1.46798253 0.046366796
		 1.40834141 0.9963088 0.046366982 1.33941364 0.52463752 0.046367154 1.13937187 0.099133328 0.046367355
		 0.8278017 -0.23854674 0.046367526 0.55124378 -0.42074206 0.046367526 0.32819557 -0.49472418 0.046367526
		 0.094345093 -0.52544379 0.046367526 4.7814103e-07 -0.52974439 0.046367526 -0.094344139 -0.52544355 0.046367526
		 -0.32819557 -0.49472418 0.046367526 -0.55124283 -0.4207435 0.046367526 -0.8278017 -0.23854674 0.046367526
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
		 -2.22374177 11.31553745 6.71680975 1.76072848 11.45258808 6.70487452 1.75992548 11.45634937 6.7211504
		 1.75774431 11.46662807 6.73181677 1.75476813 11.48066998 6.73572111 1.7517941 11.49471378 6.73181677
		 1.74962044 11.50499439 6.7211504 1.74882889 11.50875759 6.70487547 1.74963164 11.50499535 6.68860006
		 1.75181234 11.49471569 6.67793322 1.75478911 11.48067379 6.67402887;
	setAttr ".vt[1992:2053]" 1.75776255 11.46662998 6.67793322 1.75993681 11.45635033 6.68860006
		 -1.76148367 11.44775486 6.70457602 -1.76070976 11.45152378 6.72084045 -1.75859284 11.46181583 6.73150778
		 -1.75570238 11.47587872 6.73541212 -1.75281119 11.48993969 6.73150778 -1.75069535 11.5002346 6.72084045
		 -1.74991953 11.50400066 6.70457602 -1.7506938 11.50023365 6.68831158 -1.75281 11.48993969 6.67764425
		 -1.75570083 11.47587776 6.67373896 -1.75859189 11.46181583 6.67764425 -1.76070786 11.45152283 6.68831158
		 1.54465461 11.34977341 6.71367788 1.54199815 11.3539238 6.73457241 1.53475475 11.36526871 6.74826717
		 1.5248636 11.38076878 6.75328064 1.51497459 11.39627075 6.74826717 1.50773919 11.40762138 6.73457289
		 1.50509572 11.4117775 6.71367884 1.50775206 11.40762711 6.69278383 1.51499522 11.39628124 6.67908859
		 1.52488685 11.38078213 6.6740756 1.53477514 11.36528015 6.67908812 1.54201102 11.35392952 6.69278383
		 -1.5470624 11.34533501 6.71336889 -1.54443789 11.34950447 6.73425245 -1.53726506 11.36089516 6.74794865
		 -1.52746773 11.37645721 6.75296164 -1.51766968 11.39201927 6.74794865 -1.51049781 11.40341187 6.73425245
		 -1.50787139 11.40758038 6.71336889 -1.51049614 11.40341091 6.69248629 -1.51766825 11.39201927 6.67878962
		 -1.52746582 11.37645721 6.67377615 -1.53726387 11.36089516 6.67878962 -1.54443586 11.34950447 6.69248629
		 1.29732013 11.13516808 6.71059847 1.29259253 11.13934517 6.73702145 1.27969158 11.15076828 6.75434113
		 1.26207209 11.16637802 6.76068115 1.24445486 11.18198967 6.75434113 1.23156178 11.19342327 6.7370224
		 1.22684813 11.19761181 6.71059942 1.23157549 11.19343567 6.68417645 1.24447644 11.18201065 6.66685677
		 1.26209617 11.16640186 6.66051674 1.27971292 11.15078926 6.66685581 1.29260635 11.13935661 6.68417549
		 -1.30084896 11.13156319 6.71029663 -1.29615414 11.13577461 6.73670626 -1.283324 11.14727974 6.75402737
		 -1.26579833 11.1629982 6.76036739 -1.24827194 11.17871666 6.75402737 -1.23544228 11.19022369 6.73670626
		 -1.23074472 11.19443417 6.71029663 -1.23543954 11.19022369 6.68388748 -1.24826944 11.17871666 6.6665659
		 -1.26579523 11.1629982 6.66022539 -1.28332162 11.14728069 6.6665659 -1.29615116 11.13577461 6.68388748;
	setAttr -s 4076 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 350 1
		 9 387 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
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
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 193 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 367 1 222 403 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 213 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 368 1 242 404 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 233 1 0 492 1 1 515 1 2 514 1 3 513 1 4 512 1 5 511 1 6 510 1
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
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 68 253 1 69 254 1 253 390 1 87 255 1 253 255 1 70 256 1 254 256 1
		 88 257 1 256 257 1 105 258 1 255 258 1 106 259 1 257 259 1 123 260 1 258 260 1 124 261 1
		 259 261 1 143 262 1 142 263 1 263 398 1 260 263 1 144 264 1 261 264 1;
	setAttr ".ed[498:663]" 262 264 1 66 265 1 67 266 1 265 266 1 86 267 1 265 267 1
		 68 268 1 266 354 1 87 269 1 268 269 1 104 270 1 267 270 1 105 271 1 269 271 1 122 272 1
		 270 272 1 123 273 1 271 273 1 141 274 1 140 275 1 275 274 1 272 275 1 142 276 1 273 276 1
		 274 362 1 265 277 1 266 278 1 277 278 1 267 279 1 277 279 1 268 280 1 278 355 1 269 281 1
		 280 281 1 270 282 1 279 282 1 271 283 1 281 283 1 272 284 1 282 284 1 273 285 1 283 285 1
		 274 286 1 275 287 1 287 286 1 284 287 1 276 288 1 285 288 1 286 361 1 253 289 1 254 290 1
		 289 391 1 255 291 1 289 291 1 256 292 1 290 292 1 257 293 1 292 293 1 258 294 1 291 294 1
		 259 295 1 293 295 1 260 296 1 294 296 1 261 297 1 295 297 1 262 298 1 263 299 1 299 397 1
		 296 299 1 264 300 1 297 300 1 298 300 1 277 301 1 278 302 1 301 302 1 302 303 1 279 304 1
		 304 303 1 301 304 1 280 305 1 302 356 1 281 306 1 305 306 1 303 357 1 303 307 1 282 308 1
		 308 307 1 304 308 1 283 309 1 306 309 1 307 358 1 307 310 1 284 311 1 311 310 1 308 311 1
		 285 312 1 309 312 1 310 359 1 286 313 1 310 313 1 287 314 1 314 313 1 311 314 1 288 315 1
		 312 315 1 313 360 1 289 316 1 290 317 1 316 392 1 317 318 1 291 319 1 319 393 1 316 319 1
		 292 320 1 317 320 1 293 321 1 320 321 1 318 321 1 318 322 1 294 323 1 323 394 1 319 323 1
		 295 324 1 321 324 1 322 324 1 322 325 1 296 326 1 326 395 1 323 326 1 297 327 1 324 327 1
		 325 327 1 298 328 1 325 328 1 299 329 1 329 396 1 326 329 1 300 330 1 327 330 1 328 330 1
		 331 10 1 332 30 1 333 49 1 334 69 1 335 254 1 336 290 1 337 317 1 338 318 1 339 322 1
		 340 325 1 341 328 1 342 298 1 343 262 1 344 143 1 345 163 1 346 183 1 347 203 1 348 223 1
		 349 243 1 331 503 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1;
	setAttr ".ed[664:829]" 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1
		 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 350 369 1 351 370 1 353 371 1
		 354 372 1 355 373 1 356 374 1 357 375 1 358 376 1 359 377 1 360 378 1 361 379 1 362 380 1
		 363 381 1 364 382 1 365 383 1 366 384 1 367 385 1 368 386 1 350 507 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 369 9 1 370 29 1 371 68 1
		 372 268 1 373 280 1 374 305 1 375 306 1 376 309 1 377 312 1 378 315 1 379 288 1 380 276 1
		 381 142 1 382 162 1 383 182 1 384 202 1 385 222 1 386 242 1 369 506 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 385 1 385 386 1 387 331 1 388 332 1 389 334 1 390 335 1 391 336 1
		 392 337 1 393 338 1 394 339 1 395 340 1 396 341 1 397 342 1 398 343 1 399 344 1 400 345 1
		 401 346 1 402 347 1 403 348 1 404 349 1 387 504 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1
		 402 403 1 403 404 1 29 441 1 388 452 1 405 406 1 389 448 1 68 447 1 408 407 1 351 443 1
		 352 444 1 409 410 1 370 442 1 409 411 1 353 445 1 410 412 1 371 446 1 412 413 1 411 405 1
		 413 408 1 332 451 1 406 414 1 333 450 1 414 415 1 334 449 1 415 416 1 407 416 1 417 20 1
		 418 39 1 419 38 1 420 37 1 421 36 1 422 35 1 423 34 1 424 33 1 425 32 1 426 31 1
		 427 30 1 428 332 1 429 388 1 430 29 1 431 370 1 432 351 1 433 28 1 434 27 1 435 26 1
		 436 25 1 437 24 1 438 23 1 439 22 1 440 21 1 417 418 1 418 419 1;
	setAttr ".ed[830:995]" 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 417 1 441 405 1 442 411 1
		 443 409 1 444 410 1 445 412 1 446 413 1 447 408 1 448 407 1 449 416 1 450 415 1 451 414 1
		 452 406 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 441 1 405 453 1 406 454 1 453 454 1 454 455 1 456 455 1
		 453 456 1 407 457 1 455 457 1 408 458 1 458 457 1 456 458 1 409 459 1 410 460 1 459 460 1
		 411 461 1 459 461 1 461 462 1 460 462 1 412 463 1 460 463 1 413 464 1 462 464 1 463 464 1
		 461 453 1 462 456 1 464 458 1 414 465 1 454 465 1 415 466 1 465 466 1 455 466 1 416 467 1
		 466 467 1 457 467 1 0 468 1 1 469 1 468 469 1 19 470 1 470 468 1 18 471 1 471 470 1
		 17 472 1 472 471 1 16 473 1 473 472 1 15 474 1 474 473 1 14 475 1 475 474 1 13 476 1
		 476 475 1 12 477 1 477 476 1 11 478 1 478 477 1 10 479 1 479 478 1 331 480 1 480 479 1
		 387 481 1 481 480 1 9 482 1 482 481 1 369 483 1 483 482 1 350 484 1 484 483 1 8 485 1
		 485 484 1 7 486 1 486 485 1 6 487 1 487 486 1 5 488 1 488 487 1 4 489 1 489 488 1
		 3 490 1 490 489 1 2 491 1 491 490 1 469 491 1 492 417 1 493 418 1 494 419 1 495 420 1
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
		 586 585 1 563 587 1 587 586 1 565 587 1 564 588 1 565 589 1 588 589 1 566 590 1 590 588 1
		 567 591 1 591 590 1 568 592 1 592 591 1 569 593 1 593 592 1 570 594 1;
	setAttr ".ed[1162:1327]" 594 593 1 571 595 1 595 594 1 572 596 1 596 595 1 573 597 1
		 597 596 1 574 598 1 598 597 1 575 599 1 599 598 1 576 600 1 600 599 1 577 601 1 601 600 1
		 578 602 1 602 601 1 579 603 1 603 602 1 580 604 1 604 603 1 581 605 1 605 604 1 582 606 1
		 606 605 1 583 607 1 607 606 1 584 608 1 608 607 1 585 609 1 609 608 1 586 610 1 610 609 1
		 587 611 1 611 610 1 589 611 1 588 636 1 589 637 1 612 613 1 590 659 1 614 612 1 591 658 1
		 615 614 1 592 657 1 616 615 1 593 656 1 617 616 1 594 655 1 618 617 1 595 654 1 619 618 1
		 596 653 1 620 619 1 597 652 1 621 620 1 598 651 1 622 621 1 599 650 1 623 622 1 600 649 1
		 624 623 1 601 648 1 625 624 1 602 647 1 626 625 1 603 646 1 627 626 1 604 645 1 628 627 1
		 605 644 1 629 628 1 606 643 1 630 629 1 607 642 1 631 630 1 608 641 1 632 631 1 609 640 1
		 633 632 1 610 639 1 634 633 1 611 638 1 635 634 1 613 635 1 636 612 1 637 613 1 638 635 1
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
		 707 706 1 685 707 1 684 708 1 685 709 1 708 709 1 686 710 1 710 708 1 687 711 1 711 710 1
		 688 712 1 712 711 1 689 713 1 713 712 1 690 714 1 714 713 1 691 715 1 715 714 1 692 716 1
		 716 715 1 693 717 1 717 716 1 694 718 1 718 717 1 695 719 1 719 718 1 696 720 1 720 719 1
		 697 721 1 721 720 1 698 722 1 722 721 1 699 723 1 723 722 1 700 724 1 724 723 1 701 725 1
		 725 724 1 702 726 1 726 725 1 703 727 1 727 726 1 704 728 1 728 727 1 705 729 1 729 728 1
		 706 730 1 730 729 1 707 731 1 731 730 1 709 731 1 708 732 1 709 733 1 732 733 1 710 734 1
		 734 732 1 711 735 1 735 734 1 712 736 1 736 735 1 713 737 1 737 736 1 714 738 1 738 737 1
		 715 739 1 739 738 1 716 740 1 740 739 1 717 741 1 741 740 1 718 742 1 742 741 1 719 743 1
		 743 742 1 720 744 1 744 743 1 721 745 1 745 744 1 722 746 1 746 745 1 723 747 1 747 746 1
		 724 748 1 748 747 1 725 749 1 749 748 1 726 750 1 750 749 1 727 751 1 751 750 1 728 752 1
		 752 751 1 729 753 1 753 752 1 730 754 1 754 753 1 731 755 1 755 754 1 733 755 1 732 756 1
		 733 757 1 756 757 1 734 758 1 758 756 1 735 759 1 759 758 1 736 760 1;
	setAttr ".ed[1494:1659]" 760 759 1 737 761 1 761 760 1 738 762 1 762 761 1 739 763 1
		 763 762 1 740 764 1 764 763 1 741 765 1 765 764 1 742 766 1 766 765 1 743 767 1 767 766 1
		 744 768 1 768 767 1 745 769 1 769 768 1 746 770 1 770 769 1 747 771 1 771 770 1 748 772 1
		 772 771 1 749 773 1 773 772 1 750 774 1 774 773 1 751 775 1 775 774 1 752 776 1 776 775 1
		 753 777 1 777 776 1 754 778 1 778 777 1 755 779 1 779 778 1 757 779 1 756 780 1 757 781 1
		 780 781 1 758 782 1 782 780 1 759 783 1 783 782 1 760 784 1 784 783 1 761 785 1 785 784 1
		 762 786 1 786 785 1 763 787 1 787 786 1 764 788 1 788 787 1 765 789 1 789 788 1 766 790 1
		 790 789 1 767 791 1 791 790 1 768 792 1 792 791 1 769 793 1 793 792 1 770 794 1 794 793 1
		 771 795 1 795 794 1 772 796 1 796 795 1 773 797 1 797 796 1 774 798 1 798 797 1 775 799 1
		 799 798 1 776 800 1 800 799 1 777 801 1 801 800 1 778 802 1 802 801 1 779 803 1 803 802 1
		 781 803 1 780 804 1 781 805 1 804 805 1 782 806 1 806 804 1 783 807 1 807 806 1 784 808 1
		 808 807 1 785 809 1 809 808 1 786 810 1 810 809 1 787 811 1 811 810 1 788 812 1 812 811 1
		 789 813 1 813 812 1 790 814 1 814 813 1 791 815 1 815 814 1 792 816 1 816 815 1 793 817 1
		 817 816 1 794 818 1 818 817 1 795 819 1 819 818 1 796 820 1 820 819 1 797 821 1 821 820 1
		 798 822 1 822 821 1 799 823 1 823 822 1 800 824 1 824 823 1 801 825 1 825 824 1 802 826 1
		 826 825 1 803 827 1 827 826 1 805 827 1 804 828 1 805 829 1 828 829 1 806 830 1 830 828 1
		 807 831 1 831 830 1 808 832 1 832 831 1 809 833 1 833 832 1 810 834 1 834 833 1 811 835 1
		 835 834 1 812 836 1 836 835 1 813 837 1 837 836 1 814 838 1 838 837 1 815 839 1 839 838 1
		 816 840 1 840 839 1 817 841 1 841 840 1 818 842 1 842 841 1 819 843 1;
	setAttr ".ed[1660:1825]" 843 842 1 820 844 1 844 843 1 821 845 1 845 844 1 822 846 1
		 846 845 1 823 847 1 847 846 1 824 848 1 848 847 1 825 849 1 849 848 1 826 850 1 850 849 1
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
		 977 1001 1 1001 1000 1 978 1002 1 1002 1001 1 979 1003 1 1003 1002 1 980 1004 1 1004 1003 1
		 981 1005 1 1005 1004 1 982 1006 1 1006 1005 1 983 1007 1 1007 1006 1 984 1008 1 1008 1007 1
		 985 1009 1;
	setAttr ".ed[1992:2157]" 1009 1008 1 986 1010 1 1010 1009 1 987 1011 1 1011 1010 1
		 988 1012 1 1012 1011 1 989 1013 1 1013 1012 1 990 1014 1 1014 1013 1 991 1015 1 1015 1014 1
		 992 1016 1 1016 1015 1 993 1017 1 1017 1016 1 994 1018 1 1018 1017 1 995 1019 1 1019 1018 1
		 997 1019 1 996 1020 1 997 1021 1 1020 1021 1 998 1022 1 1022 1020 1 999 1023 1 1023 1022 1
		 1000 1024 1 1024 1023 1 1001 1025 1 1025 1024 1 1002 1026 1 1026 1025 1 1003 1027 1
		 1027 1026 1 1004 1028 1 1028 1027 1 1005 1029 1 1029 1028 1 1006 1030 1 1030 1029 1
		 1007 1031 1 1031 1030 1 1008 1032 1 1032 1031 1 1009 1033 1 1033 1032 1 1010 1034 1
		 1034 1033 1 1011 1035 1 1035 1034 1 1012 1036 1 1036 1035 1 1013 1037 1 1037 1036 1
		 1014 1038 1 1038 1037 1 1015 1039 1 1039 1038 1 1016 1040 1 1040 1039 1 1017 1041 1
		 1041 1040 1 1018 1042 1 1042 1041 1 1019 1043 1 1043 1042 1 1021 1043 1 1020 1044 1
		 1021 1045 1 1044 1045 1 1022 1046 1 1046 1044 1 1023 1047 1 1047 1046 1 1024 1048 1
		 1048 1047 1 1025 1049 1 1049 1048 1 1026 1050 1 1050 1049 1 1027 1051 1 1051 1050 1
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
		 1164 1188 1 1165 1189 1 1188 1189 1 1166 1190 1 1190 1188 1 1167 1191 1 1191 1190 1
		 1168 1192 1 1192 1191 1 1169 1193 1 1193 1192 1 1170 1194 1 1194 1193 1 1171 1195 1
		 1195 1194 1 1172 1196 1 1196 1195 1 1173 1197 1 1197 1196 1 1174 1198 1 1198 1197 1
		 1175 1199 1 1199 1198 1 1176 1200 1 1200 1199 1 1177 1201 1 1201 1200 1 1178 1202 1
		 1202 1201 1 1179 1203 1 1203 1202 1 1180 1204 1 1204 1203 1 1181 1205 1 1205 1204 1
		 1182 1206 1 1206 1205 1 1183 1207 1 1207 1206 1 1184 1208 1 1208 1207 1 1185 1209 1
		 1209 1208 1 1186 1210 1 1210 1209 1 1187 1211 1 1211 1210 1 1189 1211 1 1188 1212 1
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
		 1307 1331 1 1331 1330 1 1309 1331 1 1308 1332 1 1309 1333 1 1332 1333 1 1310 1334 1
		 1334 1332 1 1311 1335 1 1335 1334 1 1312 1336 1 1336 1335 1 1313 1337 1 1337 1336 1
		 1314 1338 1 1338 1337 1 1315 1339 1 1339 1338 1 1316 1340 1 1340 1339 1 1317 1341 1;
	setAttr ".ed[2656:2821]" 1341 1340 1 1318 1342 1 1342 1341 1 1319 1343 1 1343 1342 1
		 1320 1344 1 1344 1343 1 1321 1345 1 1345 1344 1 1322 1346 1 1346 1345 1 1323 1347 1
		 1347 1346 1 1324 1348 1 1348 1347 1 1325 1349 1 1349 1348 1 1326 1350 1 1350 1349 1
		 1327 1351 1 1351 1350 1 1328 1352 1 1352 1351 1 1329 1353 1 1353 1352 1 1330 1354 1
		 1354 1353 1 1331 1355 1 1355 1354 1 1333 1355 1 1332 1356 1 1333 1357 1 1356 1357 1
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
		 1451 1450 1 1429 1451 1 1428 1452 1 1429 1453 1 1452 1453 1 1430 1454 1 1454 1452 1
		 1431 1455 1 1455 1454 1 1432 1456 1 1456 1455 1 1433 1457 1 1457 1456 1 1434 1458 1
		 1458 1457 1 1435 1459 1 1459 1458 1 1436 1460 1 1460 1459 1 1437 1461 1 1461 1460 1
		 1438 1462 1 1462 1461 1 1439 1463 1 1463 1462 1 1440 1464 1 1464 1463 1 1441 1465 1
		 1465 1464 1 1442 1466 1 1466 1465 1 1443 1467 1 1467 1466 1 1444 1468 1 1468 1467 1
		 1445 1469 1 1469 1468 1 1446 1470 1 1470 1469 1 1447 1471 1 1471 1470 1 1448 1472 1
		 1472 1471 1 1449 1473 1 1473 1472 1 1450 1474 1 1474 1473 1 1451 1475 1 1475 1474 1
		 1453 1475 1 1452 1476 1 1453 1477 1 1476 1477 1 1454 1478 1 1478 1476 1 1455 1479 1
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
		 1549 1573 1 1572 1573 1 1550 1574 1 1574 1572 1 1551 1575 1 1575 1574 1 1552 1576 1
		 1576 1575 1 1553 1577 1 1577 1576 1 1554 1578 1 1578 1577 1 1555 1579 1 1579 1578 1
		 1556 1580 1 1580 1579 1 1557 1581 1 1581 1580 1 1558 1582 1 1582 1581 1 1559 1583 1
		 1583 1582 1 1560 1584 1 1584 1583 1 1561 1585 1 1585 1584 1 1562 1586 1 1586 1585 1
		 1563 1587 1 1587 1586 1 1564 1588 1 1588 1587 1 1565 1589 1 1589 1588 1 1566 1590 1;
	setAttr ".ed[3154:3319]" 1590 1589 1 1567 1591 1 1591 1590 1 1568 1592 1 1592 1591 1
		 1569 1593 1 1593 1592 1 1570 1594 1 1594 1593 1 1571 1595 1 1595 1594 1 1573 1595 1
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
		 1692 1693 1 1670 1694 1 1694 1692 1 1671 1695 1 1695 1694 1 1672 1696 1 1696 1695 1
		 1673 1697 1 1697 1696 1 1674 1698 1 1698 1697 1 1675 1699 1 1699 1698 1 1676 1700 1
		 1700 1699 1 1677 1701 1 1701 1700 1 1678 1702 1 1702 1701 1 1679 1703 1 1703 1702 1
		 1680 1704 1 1704 1703 1 1681 1705 1 1705 1704 1 1682 1706 1 1706 1705 1 1683 1707 1
		 1707 1706 1 1684 1708 1 1708 1707 1 1685 1709 1 1709 1708 1 1686 1710 1 1710 1709 1
		 1687 1711 1 1711 1710 1 1688 1712 1 1712 1711 1 1689 1713 1 1713 1712 1 1690 1714 1
		 1714 1713 1 1691 1715 1 1715 1714 1 1693 1715 1 1692 1716 1 1693 1717 1 1716 1717 1
		 1694 1718 1 1718 1716 1 1695 1719 1 1719 1718 1 1696 1720 1 1720 1719 1 1697 1721 1
		 1721 1720 1 1698 1722 1 1722 1721 1 1699 1723 1 1723 1722 1 1700 1724 1 1724 1723 1
		 1701 1725 1 1725 1724 1 1702 1726 1 1726 1725 1 1703 1727 1 1727 1726 1 1704 1728 1
		 1728 1727 1 1705 1729 1 1729 1728 1 1706 1730 1 1730 1729 1 1707 1731 1 1731 1730 1
		 1708 1732 1 1732 1731 1 1709 1733 1 1733 1732 1 1710 1734 1 1734 1733 1 1711 1735 1
		 1735 1734 1 1712 1736 1 1736 1735 1 1713 1737 1 1737 1736 1 1714 1738 1 1738 1737 1
		 1715 1739 1 1739 1738 1 1717 1739 1 1716 1740 1 1717 1741 1 1740 1741 1 1718 1742 1
		 1742 1740 1 1719 1743 1 1743 1742 1 1720 1744 1 1744 1743 1 1721 1745 1 1745 1744 1
		 1722 1746 1 1746 1745 1 1723 1747 1 1747 1746 1 1724 1748 1 1748 1747 1 1725 1749 1
		 1749 1748 1 1726 1750 1 1750 1749 1 1727 1751 1 1751 1750 1 1728 1752 1 1752 1751 1
		 1729 1753 1 1753 1752 1 1730 1754 1 1754 1753 1 1731 1755 1 1755 1754 1 1732 1756 1;
	setAttr ".ed[3486:3651]" 1756 1755 1 1733 1757 1 1757 1756 1 1734 1758 1 1758 1757 1
		 1735 1759 1 1759 1758 1 1736 1760 1 1760 1759 1 1737 1761 1 1761 1760 1 1738 1762 1
		 1762 1761 1 1739 1763 1 1763 1762 1 1741 1763 1 1747 1764 1 1764 1761 1 1742 1764 1
		 1764 1754 1 252 1765 1 1765 242 1 247 1765 1 1765 237 1 227 1766 1 228 1767 1 1766 1778 1
		 248 1768 1 1767 1779 1 247 1769 1 1769 1780 1 246 1770 1 1770 1781 1 226 1771 1 1771 1782 1
		 1771 1783 1 217 1772 1 237 1773 1 236 1774 1 1774 1784 1 216 1775 1 1775 1785 1 1775 1786 1
		 218 1776 1 1772 1787 1 238 1777 1 1776 1788 1 1773 1789 1 1778 1767 1 1779 1768 1
		 1780 1768 1 1781 1769 1 1782 1770 1 1783 1766 1 1784 1773 1 1785 1774 1 1786 1772 1
		 1787 1776 1 1788 1777 1 1789 1777 1 1766 1790 1 1778 1791 1 1790 1791 1 1767 1792 1
		 1791 1792 1 1779 1793 1 1792 1793 1 1768 1794 1 1793 1794 1 1780 1795 1 1795 1794 1
		 1769 1796 1 1796 1795 1 1781 1797 1 1797 1796 1 1770 1798 1 1798 1797 1 1782 1799 1
		 1799 1798 1 1771 1800 1 1800 1799 1 1783 1801 1 1800 1801 1 1801 1790 1 1772 1802 1
		 1773 1803 1 1784 1804 1 1804 1803 1 1774 1805 1 1805 1804 1 1785 1806 1 1806 1805 1
		 1775 1807 1 1807 1806 1 1786 1808 1 1807 1808 1 1808 1802 1 1787 1809 1 1802 1809 1
		 1776 1810 1 1809 1810 1 1788 1811 1 1810 1811 1 1777 1812 1 1811 1812 1 1789 1813 1
		 1813 1812 1 1803 1813 1 1790 1814 1 1791 1815 1 1814 1815 1 1792 1816 1 1815 1816 1
		 1793 1817 1 1816 1817 1 1794 1818 1 1817 1818 1 1795 1819 1 1819 1818 1 1796 1820 1
		 1820 1819 1 1797 1821 1 1821 1820 1 1798 1822 1 1822 1821 1 1799 1823 1 1823 1822 1
		 1800 1824 1 1824 1823 1 1801 1825 1 1824 1825 1 1825 1814 1 1802 1826 1 1803 1827 1
		 1804 1828 1 1828 1827 1 1805 1829 1 1829 1828 1 1806 1830 1 1830 1829 1 1807 1831 1
		 1831 1830 1 1808 1832 1 1831 1832 1 1832 1826 1 1809 1833 1 1826 1833 1 1810 1834 1
		 1833 1834 1 1811 1835 1 1834 1835 1 1812 1836 1 1835 1836 1 1813 1837 1 1837 1836 1
		 1827 1837 1 1814 1838 1 1815 1839 1 1838 1839 1 1816 1840 1 1839 1840 1 1817 1841 1
		 1840 1841 1 1818 1842 1 1841 1842 1 1819 1843 1;
	setAttr ".ed[3652:3817]" 1843 1842 1 1820 1844 1 1844 1843 1 1821 1845 1 1845 1844 1
		 1822 1846 1 1846 1845 1 1823 1847 1 1847 1846 1 1824 1848 1 1848 1847 1 1825 1849 1
		 1848 1849 1 1849 1838 1 1826 1850 1 1827 1851 1 1828 1852 1 1852 1851 1 1829 1853 1
		 1853 1852 1 1830 1854 1 1854 1853 1 1831 1855 1 1855 1854 1 1832 1856 1 1855 1856 1
		 1856 1850 1 1833 1857 1 1850 1857 1 1834 1858 1 1857 1858 1 1835 1859 1 1858 1859 1
		 1836 1860 1 1859 1860 1 1837 1861 1 1861 1860 1 1851 1861 1 1838 2030 1 1839 2041 1
		 1862 1863 1 1840 2040 1 1863 1864 1 1841 2039 1 1864 1865 1 1842 2038 1 1865 1866 1
		 1843 2037 1 1867 1866 1 1844 2036 1 1868 1867 1 1845 2035 1 1869 1868 1 1846 2034 1
		 1870 1869 1 1847 2033 1 1871 1870 1 1848 2032 1 1872 1871 1 1849 2031 1 1872 1873 1
		 1873 1862 1 1850 2042 1 1851 2048 1 1852 2049 1 1876 1875 1 1853 2050 1 1877 1876 1
		 1854 2051 1 1878 1877 1 1855 2052 1 1879 1878 1 1856 2053 1 1879 1880 1 1880 1874 1
		 1857 2043 1 1874 1881 1 1858 2044 1 1881 1882 1 1859 2045 1 1882 1883 1 1860 2046 1
		 1883 1884 1 1861 2047 1 1885 1884 1 1875 1885 1 1862 2006 1 1863 2017 1 1886 1887 1
		 1864 2016 1 1887 1888 1 1865 2015 1 1888 1889 1 1866 2014 1 1889 1890 1 1867 2013 1
		 1891 1890 1 1868 2012 1 1892 1891 1 1869 2011 1 1893 1892 1 1870 2010 1 1894 1893 1
		 1871 2009 1 1895 1894 1 1872 2008 1 1896 1895 1 1873 2007 1 1896 1897 1 1897 1886 1
		 1874 2018 1 1875 2024 1 1876 2025 1 1900 1899 1 1877 2026 1 1901 1900 1 1878 2027 1
		 1902 1901 1 1879 2028 1 1903 1902 1 1880 2029 1 1903 1904 1 1904 1898 1 1881 2019 1
		 1898 1905 1 1882 2020 1 1905 1906 1 1883 2021 1 1906 1907 1 1884 2022 1 1907 1908 1
		 1885 2023 1 1909 1908 1 1899 1909 1 1886 1982 1 1887 1993 1 1910 1911 1 1888 1992 1
		 1911 1912 1 1889 1991 1 1912 1913 1 1890 1990 1 1913 1914 1 1891 1989 1 1915 1914 1
		 1892 1988 1 1916 1915 1 1893 1987 1 1917 1916 1 1894 1986 1 1918 1917 1 1895 1985 1
		 1919 1918 1 1896 1984 1 1920 1919 1 1897 1983 1 1920 1921 1 1921 1910 1 1898 1994 1
		 1899 2000 1 1900 2001 1 1924 1923 1 1901 2002 1 1925 1924 1 1902 2003 1 1926 1925 1;
	setAttr ".ed[3818:3983]" 1903 2004 1 1927 1926 1 1904 2005 1 1927 1928 1 1928 1922 1
		 1905 1995 1 1922 1929 1 1906 1996 1 1929 1930 1 1907 1997 1 1930 1931 1 1908 1998 1
		 1931 1932 1 1909 1999 1 1933 1932 1 1923 1933 1 1910 1934 1 1911 1935 1 1934 1935 1
		 1912 1936 1 1935 1936 1 1913 1937 1 1936 1937 1 1914 1938 1 1937 1938 1 1915 1939 1
		 1939 1938 1 1916 1940 1 1940 1939 1 1917 1941 1 1941 1940 1 1918 1942 1 1942 1941 1
		 1919 1943 1 1943 1942 1 1920 1944 1 1944 1943 1 1921 1945 1 1944 1945 1 1945 1934 1
		 1922 1946 1 1923 1947 1 1924 1948 1 1948 1947 1 1925 1949 1 1949 1948 1 1926 1950 1
		 1950 1949 1 1927 1951 1 1951 1950 1 1928 1952 1 1951 1952 1 1952 1946 1 1929 1953 1
		 1946 1953 1 1930 1954 1 1953 1954 1 1931 1955 1 1954 1955 1 1932 1956 1 1955 1956 1
		 1933 1957 1 1957 1956 1 1947 1957 1 1934 1958 1 1935 1959 1 1958 1959 1 1936 1960 1
		 1959 1960 1 1937 1961 1 1960 1961 1 1938 1962 1 1961 1962 1 1939 1963 1 1963 1962 1
		 1940 1964 1 1964 1963 1 1964 1958 1 1941 1965 1 1965 1964 1 1942 1966 1 1966 1965 1
		 1943 1967 1 1967 1966 1 1944 1968 1 1968 1967 1 1945 1969 1 1968 1969 1 1969 1958 1
		 1946 1970 1 1947 1971 1 1970 1971 1 1948 1972 1 1972 1971 1 1949 1973 1 1973 1972 1
		 1950 1974 1 1974 1973 1 1951 1975 1 1975 1974 1 1952 1976 1 1975 1976 1 1976 1970 1
		 1953 1977 1 1970 1977 1 1954 1978 1 1977 1978 1 1955 1979 1 1978 1979 1 1956 1980 1
		 1979 1980 1 1957 1981 1 1981 1980 1 1971 1981 1 1982 1910 1 1983 1921 1 1984 1920 1
		 1985 1919 1 1986 1918 1 1987 1917 1 1988 1916 1 1989 1915 1 1990 1914 1 1991 1913 1
		 1992 1912 1 1993 1911 1 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1987 1
		 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1992 1 1992 1993 1 1993 1982 1
		 1994 1922 1 1995 1929 1 1996 1930 1 1997 1931 1 1998 1932 1 1999 1933 1 2000 1923 1
		 2001 1924 1 2002 1925 1 2003 1926 1 2004 1927 1 2005 1928 1 1994 1995 1 1995 1996 1
		 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1 2002 2003 1
		 2003 2004 1 2004 2005 1 2005 1994 1 2006 1886 1 2007 1897 1 2008 1896 1 2009 1895 1;
	setAttr ".ed[3984:4075]" 2010 1894 1 2011 1893 1 2012 1892 1 2013 1891 1 2014 1890 1
		 2015 1889 1 2016 1888 1 2017 1887 1 2006 2007 1 2007 2008 1 2008 2009 1 2009 2010 1
		 2010 2011 1 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1
		 2017 2006 1 2018 1898 1 2019 1905 1 2020 1906 1 2021 1907 1 2022 1908 1 2023 1909 1
		 2024 1899 1 2025 1900 1 2026 1901 1 2027 1902 1 2028 1903 1 2029 1904 1 2018 2019 1
		 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1
		 2026 2027 1 2027 2028 1 2028 2029 1 2029 2018 1 2030 1862 1 2031 1873 1 2032 1872 1
		 2033 1871 1 2034 1870 1 2035 1869 1 2036 1868 1 2037 1867 1 2038 1866 1 2039 1865 1
		 2040 1864 1 2041 1863 1 2030 2031 1 2031 2032 1 2032 2033 1 2033 2034 1 2034 2035 1
		 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1 2040 2041 1 2041 2030 1
		 2042 1874 1 2043 1881 1 2044 1882 1 2045 1883 1 2046 1884 1 2047 1885 1 2048 1875 1
		 2049 1876 1 2050 1877 1 2051 1878 1 2052 1879 1 2053 1880 1 2042 2043 1 2043 2044 1
		 2044 2045 1 2045 2046 1 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1
		 2051 2052 1 2052 2053 1 2053 2042 1;
	setAttr -s 2024 -ch 8152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 248 1005 -248
		mu 0 4 0 2 3 5
		f 4 1 249 1004 -249
		mu 0 4 2 7 9 3
		f 4 2 250 1003 -250
		mu 0 4 7 11 13 9
		f 4 3 251 1002 -251
		mu 0 4 11 14 15 13
		f 4 4 252 1001 -252
		mu 0 4 14 17 20 15
		f 4 5 253 1000 -253
		mu 0 4 17 21 24 20
		f 4 6 254 999 -254
		mu 0 4 21 25 27 24
		f 4 7 255 998 -255
		mu 0 4 25 29 31 27
		f 4 8 694 997 -256
		mu 0 4 29 33 35 31
		f 4 9 764 994 -257
		mu 0 4 37 39 41 43
		f 4 10 258 991 -258
		mu 0 4 44 45 46 47
		f 4 11 259 990 -259
		mu 0 4 45 48 49 46
		f 4 12 260 989 -260
		mu 0 4 48 50 51 49
		f 4 13 261 988 -261
		mu 0 4 50 52 53 51
		f 4 14 262 987 -262
		mu 0 4 52 54 55 53
		f 4 15 263 986 -263
		mu 0 4 54 56 57 55
		f 4 16 264 985 -264
		mu 0 4 56 58 59 57
		f 4 17 265 984 -265
		mu 0 4 58 2516 60 59
		f 4 18 266 983 -266
		mu 0 4 2516 2517 2518 60
		f 4 19 247 982 -267
		mu 0 4 66 0 5 67
		f 4 20 268 -41 -268
		mu 0 4 68 69 70 71
		f 4 21 269 -42 -269
		mu 0 4 69 72 73 70
		f 4 22 270 -43 -270
		mu 0 4 72 74 75 73
		f 4 23 271 -44 -271
		mu 0 4 74 76 77 75
		f 4 24 272 -45 -272
		mu 0 4 76 78 79 77
		f 4 25 273 -46 -273
		mu 0 4 78 80 81 79
		f 4 26 274 -47 -274
		mu 0 4 80 82 83 81
		f 4 27 275 -48 -275
		mu 0 4 82 84 85 83
		f 4 28 695 -49 -276
		mu 0 4 84 86 87 85
		f 4 878 879 -881 -882
		mu 0 4 62 64 65 96
		f 4 30 277 -50 -277
		mu 0 4 88 89 90 91
		f 4 31 278 -51 -278
		mu 0 4 89 92 93 90
		f 4 32 279 -52 -279
		mu 0 4 92 94 98 93
		f 4 33 280 -53 -280
		mu 0 4 94 99 100 98
		f 4 34 281 -54 -281
		mu 0 4 99 101 102 100
		f 4 35 282 -55 -282
		mu 0 4 101 103 104 102
		f 4 36 283 -56 -283
		mu 0 4 103 105 106 104
		f 4 37 284 -57 -284
		mu 0 4 105 2531 107 106
		f 4 38 285 -58 -285
		mu 0 4 2531 2519 2520 107
		f 4 39 267 -59 -286
		mu 0 4 108 68 71 109
		f 4 40 287 -60 -287
		mu 0 4 71 70 110 111
		f 4 41 288 -61 -288
		mu 0 4 70 73 112 110
		f 4 42 289 -62 -289
		mu 0 4 73 75 113 112
		f 4 43 290 -63 -290
		mu 0 4 75 77 114 113
		f 4 44 291 -64 -291
		mu 0 4 77 79 129 114
		f 4 45 292 -65 -292
		mu 0 4 79 81 130 129
		f 4 46 293 -66 -293
		mu 0 4 81 83 131 130
		f 4 47 294 -67 -294
		mu 0 4 83 85 132 131
		f 4 48 696 -68 -295
		mu 0 4 85 87 133 132
		f 4 880 883 -886 -887
		mu 0 4 96 65 411 414
		f 4 49 296 -70 -296
		mu 0 4 91 90 134 135
		f 4 50 297 -71 -297
		mu 0 4 90 93 136 134
		f 4 51 298 -72 -298
		mu 0 4 93 98 137 136
		f 4 52 299 -73 -299
		mu 0 4 98 100 138 137
		f 4 53 300 -74 -300
		mu 0 4 100 102 139 138
		f 4 54 301 -75 -301
		mu 0 4 102 104 140 139
		f 4 55 302 -76 -302
		mu 0 4 104 106 141 140
		f 4 56 303 -77 -303
		mu 0 4 106 107 142 141
		f 4 57 304 -78 -304
		mu 0 4 107 2520 2521 142
		f 4 58 286 -79 -305
		mu 0 4 109 71 111 143
		f 4 59 306 -80 -306
		mu 0 4 111 110 144 145
		f 4 60 307 -81 -307
		mu 0 4 110 112 153 144
		f 4 61 308 -82 -308
		mu 0 4 112 113 154 153
		f 4 62 309 -83 -309
		mu 0 4 113 114 155 154
		f 4 63 310 -84 -310
		mu 0 4 114 129 156 155
		f 4 64 311 -85 -311
		mu 0 4 129 130 157 156
		f 4 65 312 -86 -312
		mu 0 4 130 131 158 157
		f 4 573 574 -577 -578
		mu 0 4 115 117 118 119
		f 4 579 700 -583 -575
		mu 0 4 117 120 146 118
		f 4 607 768 -611 -612
		mu 0 4 121 122 123 124
		f 4 613 615 -617 -609
		mu 0 4 125 128 149 150
		f 4 70 315 -87 -315
		mu 0 4 134 136 159 160
		f 4 71 316 -88 -316
		mu 0 4 136 137 161 159
		f 4 72 317 -89 -317
		mu 0 4 137 138 162 161
		f 4 73 318 -90 -318
		mu 0 4 138 139 163 162
		f 4 74 319 -91 -319
		mu 0 4 139 140 164 163
		f 4 75 320 -92 -320
		mu 0 4 140 141 165 164
		f 4 76 321 -93 -321
		mu 0 4 141 142 166 165
		f 4 77 322 -94 -322
		mu 0 4 142 2521 2522 166
		f 4 78 305 -95 -323
		mu 0 4 143 111 145 167
		f 4 79 324 -96 -324
		mu 0 4 145 144 168 169
		f 4 80 325 -97 -325
		mu 0 4 144 153 177 168
		f 4 81 326 -98 -326
		mu 0 4 153 154 178 177
		f 4 82 327 -99 -327
		mu 0 4 154 155 179 178
		f 4 83 328 -100 -328
		mu 0 4 155 156 180 179
		f 4 84 329 -101 -329
		mu 0 4 156 157 181 180
		f 4 85 330 -102 -330
		mu 0 4 157 158 182 181
		f 4 576 583 -586 -587
		mu 0 4 119 118 147 148
		f 4 582 701 -590 -584
		mu 0 4 118 146 170 147
		f 4 610 769 -620 -621
		mu 0 4 124 123 152 173
		f 4 616 622 -624 -618
		mu 0 4 150 149 174 176
		f 4 86 333 -103 -333
		mu 0 4 160 159 183 184
		f 4 87 334 -104 -334
		mu 0 4 159 161 185 183
		f 4 88 335 -105 -335
		mu 0 4 161 162 186 185
		f 4 89 336 -106 -336
		mu 0 4 162 163 187 186
		f 4 90 337 -107 -337
		mu 0 4 163 164 188 187
		f 4 91 338 -108 -338
		mu 0 4 164 165 189 188
		f 4 92 339 -109 -339
		mu 0 4 165 166 190 189
		f 4 93 340 -110 -340
		mu 0 4 166 2522 2523 190
		f 4 94 323 -111 -341
		mu 0 4 167 145 169 191
		f 4 95 342 -112 -342
		mu 0 4 169 168 192 193
		f 4 96 343 -113 -343
		mu 0 4 168 177 201 192
		f 4 97 344 -114 -344
		mu 0 4 177 178 202 201
		f 4 98 345 -115 -345
		mu 0 4 178 179 203 202
		f 4 99 346 -116 -346
		mu 0 4 179 180 204 203
		f 4 100 347 -117 -347
		mu 0 4 180 181 205 204
		f 4 101 348 -118 -348
		mu 0 4 181 182 206 205
		f 4 585 590 -593 -594
		mu 0 4 148 147 171 172
		f 4 589 702 -597 -591
		mu 0 4 147 170 194 171
		f 4 619 770 -627 -628
		mu 0 4 173 152 396 397
		f 4 623 629 -631 -625
		mu 0 4 176 174 398 399
		f 4 102 351 -119 -351
		mu 0 4 184 183 207 208
		f 4 103 352 -120 -352
		mu 0 4 183 185 209 207
		f 4 104 353 -121 -353
		mu 0 4 185 186 210 209
		f 4 105 354 -122 -354
		mu 0 4 186 187 211 210
		f 4 106 355 -123 -355
		mu 0 4 187 188 212 211
		f 4 107 356 -124 -356
		mu 0 4 188 189 213 212
		f 4 108 357 -125 -357
		mu 0 4 189 190 214 213
		f 4 109 358 -126 -358
		mu 0 4 190 2523 2524 214
		f 4 110 341 -127 -359
		mu 0 4 191 169 193 215
		f 4 111 360 -128 -360
		mu 0 4 193 192 216 217
		f 4 112 361 -129 -361
		mu 0 4 192 201 218 216
		f 4 113 362 -130 -362
		mu 0 4 201 202 219 218
		f 4 114 363 -131 -363
		mu 0 4 202 203 220 219
		f 4 115 364 -132 -364
		mu 0 4 203 204 221 220
		f 4 116 365 -133 -365
		mu 0 4 204 205 222 221
		f 4 117 366 -134 -366
		mu 0 4 205 206 223 222
		f 4 592 598 -601 -602
		mu 0 4 172 171 384 385
		f 4 596 703 -605 -599
		mu 0 4 171 194 386 384
		f 4 626 771 -635 -636
		mu 0 4 397 396 2333 2334
		f 4 630 637 -639 -633
		mu 0 4 399 398 2343 2345
		f 4 118 369 -139 -369
		mu 0 4 208 207 224 225
		f 4 119 370 -140 -370
		mu 0 4 207 209 226 224
		f 4 120 371 -141 -371
		mu 0 4 209 210 227 226
		f 4 121 372 -142 -372
		mu 0 4 210 211 228 227
		f 4 122 373 -143 -373
		mu 0 4 211 212 229 228
		f 4 123 374 -144 -374
		mu 0 4 212 213 230 229
		f 4 124 375 -145 -375
		mu 0 4 213 214 231 230
		f 4 125 376 -146 -376
		mu 0 4 214 2524 2525 231
		f 4 126 359 -147 -377
		mu 0 4 215 193 217 232
		f 4 127 378 -148 -378
		mu 0 4 217 216 233 234
		f 4 128 379 -149 -379
		mu 0 4 216 218 235 233
		f 4 129 380 -150 -380
		mu 0 4 218 219 236 235
		f 4 130 381 -151 -381
		mu 0 4 219 220 237 236
		f 4 131 382 -152 -382
		mu 0 4 220 221 238 237
		f 4 132 383 -153 -383
		mu 0 4 221 222 239 238
		f 4 133 384 -154 -384
		mu 0 4 222 223 240 239
		f 4 134 385 -155 -385
		mu 0 4 223 241 242 240
		f 4 135 707 -156 -386
		mu 0 4 241 243 244 242
		f 4 136 775 -157 -387
		mu 0 4 245 246 247 248
		f 4 137 388 -158 -388
		mu 0 4 249 225 250 251
		f 4 138 389 -159 -389
		mu 0 4 225 224 252 250
		f 4 139 390 -160 -390
		mu 0 4 224 226 253 252
		f 4 140 391 -161 -391
		mu 0 4 226 227 254 253
		f 4 141 392 -162 -392
		mu 0 4 227 228 255 254
		f 4 142 393 -163 -393
		mu 0 4 228 229 256 255
		f 4 143 394 -164 -394
		mu 0 4 229 230 257 256
		f 4 144 395 -165 -395
		mu 0 4 230 231 258 257
		f 4 145 396 -166 -396
		mu 0 4 231 2525 2526 258
		f 4 146 377 -167 -397
		mu 0 4 232 217 234 259
		f 4 147 398 -168 -398
		mu 0 4 234 233 260 261
		f 4 148 399 -169 -399
		mu 0 4 233 235 262 260
		f 4 149 400 -170 -400
		mu 0 4 235 236 263 262
		f 4 150 401 -171 -401
		mu 0 4 236 237 264 263
		f 4 151 402 -172 -402
		mu 0 4 237 238 265 264
		f 4 152 403 -173 -403
		mu 0 4 238 239 266 265
		f 4 153 404 -174 -404
		mu 0 4 239 240 267 266
		f 4 154 405 -175 -405
		mu 0 4 240 242 268 267
		f 4 155 708 -176 -406
		mu 0 4 242 244 269 268
		f 4 156 776 -177 -407
		mu 0 4 248 247 270 271
		f 4 157 408 -178 -408
		mu 0 4 251 250 272 273
		f 4 158 409 -179 -409
		mu 0 4 250 252 274 272
		f 4 159 410 -180 -410
		mu 0 4 252 253 275 274
		f 4 160 411 -181 -411
		mu 0 4 253 254 276 275
		f 4 161 412 -182 -412
		mu 0 4 254 255 277 276
		f 4 162 413 -183 -413
		mu 0 4 255 256 278 277
		f 4 163 414 -184 -414
		mu 0 4 256 257 279 278
		f 4 164 415 -185 -415
		mu 0 4 257 258 280 279
		f 4 165 416 -186 -416
		mu 0 4 258 2526 2527 280
		f 4 166 397 -187 -417
		mu 0 4 259 234 261 327
		f 4 167 418 -188 -418
		mu 0 4 261 260 332 335
		f 4 168 419 -189 -419
		mu 0 4 260 262 338 332
		f 4 169 420 -190 -420
		mu 0 4 262 263 341 338
		f 4 170 421 -191 -421
		mu 0 4 263 264 354 341
		f 4 171 422 -192 -422
		mu 0 4 264 265 355 354
		f 4 172 423 -193 -423
		mu 0 4 265 266 389 355
		f 4 173 424 -194 -424
		mu 0 4 266 267 392 389
		f 4 174 425 -195 -425
		mu 0 4 267 268 402 392
		f 4 175 709 -196 -426
		mu 0 4 268 269 403 402
		f 4 176 777 -197 -427
		mu 0 4 271 270 404 405
		f 4 177 428 -198 -428
		mu 0 4 273 272 406 409
		f 4 178 429 -199 -429
		mu 0 4 272 274 426 406
		f 4 179 430 -200 -430
		mu 0 4 274 275 427 426
		f 4 180 431 -201 -431
		mu 0 4 275 276 428 427
		f 4 181 432 -202 -432
		mu 0 4 276 277 429 428
		f 4 182 433 -203 -433
		mu 0 4 277 278 430 429
		f 4 183 434 -204 -434
		mu 0 4 278 279 434 430
		f 4 184 435 -205 -435
		mu 0 4 279 280 435 434
		f 4 185 436 -206 -436
		mu 0 4 280 2527 2528 435
		f 4 186 417 -207 -437
		mu 0 4 327 261 335 442
		f 4 187 438 -208 -438
		mu 0 4 335 332 449 450
		f 4 188 439 -209 -439
		mu 0 4 332 338 451 449
		f 4 189 440 -210 -440
		mu 0 4 338 341 452 451
		f 4 190 441 -211 -441
		mu 0 4 341 354 453 452
		f 4 191 442 -212 -442
		mu 0 4 354 355 454 453
		f 4 192 443 -213 -443
		mu 0 4 355 389 455 454
		f 4 193 444 -214 -444
		mu 0 4 389 392 456 455
		f 4 194 445 -215 -445
		mu 0 4 392 402 457 456
		f 4 195 710 -216 -446
		mu 0 4 402 403 458 457
		f 4 196 778 -217 -447
		mu 0 4 405 404 459 460
		f 4 197 448 -218 -448
		mu 0 4 409 406 461 462
		f 4 198 449 -219 -449
		mu 0 4 406 426 463 461
		f 4 199 450 -220 -450
		mu 0 4 426 427 464 463
		f 4 200 451 -221 -451
		mu 0 4 427 428 465 464
		f 4 201 452 -222 -452
		mu 0 4 428 429 466 465
		f 4 202 453 -223 -453
		mu 0 4 429 430 467 466
		f 4 203 454 -224 -454
		mu 0 4 430 434 468 467
		f 4 204 455 -225 -455
		mu 0 4 434 435 469 468
		f 4 205 456 -226 -456
		mu 0 4 435 2528 2529 469
		f 4 206 437 -227 -457
		mu 0 4 442 335 450 470
		f 4 208 459 -229 -459
		mu 0 4 281 282 283 284
		f 4 209 460 -230 -460
		mu 0 4 282 285 286 283
		f 4 212 462 -233 -462
		mu 0 4 287 288 289 290
		f 4 213 463 -234 -463
		mu 0 4 288 291 292 289
		f 4 214 464 -235 -464
		mu 0 4 291 293 294 292
		f 4 215 711 -236 -465
		mu 0 4 293 295 296 294
		f 4 216 779 -237 -466
		mu 0 4 297 298 299 300
		f 4 217 467 -238 -467
		mu 0 4 301 302 303 304
		f 4 218 468 -239 -468
		mu 0 4 302 305 306 303
		f 4 219 469 -240 -469
		mu 0 4 305 307 308 306
		f 4 222 471 -243 -471
		mu 0 4 309 310 311 312
		f 4 223 472 -244 -472
		mu 0 4 310 313 314 311
		f 4 224 473 -245 -473
		mu 0 4 313 315 316 314
		f 4 225 474 -246 -474
		mu 0 4 315 317 318 316
		f 4 226 457 -247 -475
		mu 0 4 317 319 320 318
		f 4 68 765 -478 -476
		mu 0 4 471 472 2076 2077
		f 4 -314 475 479 -479
		mu 0 4 2078 471 2077 2079
		f 4 69 480 -482 -477
		mu 0 4 135 134 2080 2081
		f 4 314 482 -484 -481
		mu 0 4 134 160 2082 2080
		f 4 -332 478 485 -485
		mu 0 4 2083 2078 2079 2084
		f 4 332 486 -488 -483
		mu 0 4 160 184 2137 2082
		f 4 -350 484 489 -489
		mu 0 4 2138 2083 2084 2142
		f 4 350 490 -492 -487
		mu 0 4 184 208 2154 2137
		f 4 774 -137 493 494
		mu 0 4 2311 246 245 2312
		f 4 -368 488 495 -494
		mu 0 4 245 2138 2142 2312
		f 4 368 496 -498 -491
		mu 0 4 208 225 2313 2154
		f 4 -138 492 498 -497
		mu 0 4 225 249 2315 2313
		f 4 66 500 -502 -500
		mu 0 4 131 132 2316 2317
		f 4 -313 499 503 -503
		mu 0 4 158 131 2317 2318
		f 4 67 697 -506 -501
		mu 0 4 132 133 2319 2316
		f 4 313 506 -508 -505
		mu 0 4 471 2078 2320 2321
		f 4 -331 502 509 -509
		mu 0 4 182 158 2318 2322
		f 4 331 510 -512 -507
		mu 0 4 2078 2083 2323 2320
		f 4 -349 508 513 -513
		mu 0 4 206 182 2322 2324
		f 4 349 514 -516 -511
		mu 0 4 2083 2138 2325 2323
		f 4 -135 517 518 -517
		mu 0 4 241 223 2326 2327
		f 4 -367 512 519 -518
		mu 0 4 223 206 2324 2326
		f 4 367 520 -522 -515
		mu 0 4 2138 245 2328 2325
		f 4 706 -136 516 522
		mu 0 4 2329 243 241 2327
		f 4 501 524 -526 -524
		mu 0 4 116 195 196 342
		f 4 -504 523 527 -527
		mu 0 4 343 116 342 344
		f 4 505 698 -530 -525
		mu 0 4 195 345 346 196
		f 4 507 530 -532 -529
		mu 0 4 347 348 349 350
		f 4 -510 526 533 -533
		mu 0 4 351 343 344 352
		f 4 511 534 -536 -531
		mu 0 4 348 353 356 349
		f 4 -514 532 537 -537
		mu 0 4 357 351 352 358
		f 4 515 538 -540 -535
		mu 0 4 353 359 360 356
		f 4 -519 541 542 -541
		mu 0 4 361 362 363 364
		f 4 -520 536 543 -542
		mu 0 4 362 357 358 363
		f 4 521 544 -546 -539
		mu 0 4 359 365 366 360
		f 4 705 -523 540 546
		mu 0 4 367 368 361 364
		f 4 477 766 -550 -548
		mu 0 4 126 127 151 175
		f 4 -480 547 551 -551
		mu 0 4 197 126 175 198
		f 4 481 552 -554 -549
		mu 0 4 199 200 325 326
		f 4 483 554 -556 -553
		mu 0 4 200 328 329 325
		f 4 -486 550 557 -557
		mu 0 4 330 197 198 331
		f 4 487 558 -560 -555
		mu 0 4 328 333 334 329
		f 4 -490 556 561 -561
		mu 0 4 336 330 331 337
		f 4 491 562 -564 -559
		mu 0 4 333 339 340 334
		f 4 773 -495 565 566
		mu 0 4 370 371 372 373
		f 4 -496 560 567 -566
		mu 0 4 372 336 337 373
		f 4 497 568 -570 -563
		mu 0 4 339 374 375 340
		f 4 -499 564 570 -569
		mu 0 4 374 376 377 375
		f 4 525 572 -574 -572
		mu 0 4 342 196 369 388
		f 4 -528 571 577 -576
		mu 0 4 344 342 388 418
		f 4 529 699 -580 -573
		mu 0 4 196 346 419 369
		f 4 531 580 -582 -579
		mu 0 4 350 349 424 425
		f 4 -534 575 586 -585
		mu 0 4 352 344 418 2339
		f 4 535 587 -589 -581
		mu 0 4 349 356 2340 424
		f 4 -538 584 593 -592
		mu 0 4 358 352 2339 2342
		f 4 539 594 -596 -588
		mu 0 4 356 360 2355 2340
		f 4 -543 599 600 -598
		mu 0 4 364 363 2356 2357
		f 4 -544 591 601 -600
		mu 0 4 363 358 2342 2356
		f 4 545 602 -604 -595
		mu 0 4 360 366 2359 2355
		f 4 704 -547 597 604
		mu 0 4 2360 367 364 2357
		f 4 549 767 -608 -606
		mu 0 4 175 151 378 379
		f 4 -552 605 611 -610
		mu 0 4 198 175 379 380
		f 4 553 612 -614 -607
		mu 0 4 326 325 381 382
		f 4 555 614 -616 -613
		mu 0 4 325 329 383 381
		f 4 -558 609 620 -619
		mu 0 4 331 198 380 394
		f 4 559 621 -623 -615
		mu 0 4 329 334 395 383
		f 4 -562 618 627 -626
		mu 0 4 337 331 394 400
		f 4 563 628 -630 -622
		mu 0 4 334 340 401 395
		f 4 772 -567 633 634
		mu 0 4 2335 370 373 2336
		f 4 -568 625 635 -634
		mu 0 4 373 337 400 2336
		f 4 569 636 -638 -629
		mu 0 4 340 375 2344 401
		f 4 -571 631 638 -637
		mu 0 4 375 377 2347 2344
		f 4 992 -659 639 257
		mu 0 4 47 2330 2331 44
		f 4 -660 640 276 -642
		mu 0 4 2332 2367 88 91
		f 4 -661 641 295 -643
		mu 0 4 2368 2332 91 135
		f 4 -662 642 476 -644
		mu 0 4 2371 2368 135 2081
		f 4 -663 643 548 -645
		mu 0 4 2350 2352 199 326
		f 4 -664 644 606 -646
		mu 0 4 2354 2350 326 382
		f 4 -665 645 608 -647
		mu 0 4 2346 2348 125 150
		f 4 -666 646 617 -648
		mu 0 4 2349 2346 150 176
		f 4 -667 647 624 -649
		mu 0 4 2351 2349 176 399
		f 4 -668 648 632 -650
		mu 0 4 2353 2351 399 2345
		f 4 -651 -669 649 -632
		mu 0 4 377 2365 2366 2347
		f 4 -652 -670 650 -565
		mu 0 4 376 2375 2365 377
		f 4 -653 -671 651 -493
		mu 0 4 249 2372 2374 2315
		f 4 -672 652 387 -654
		mu 0 4 2376 2372 249 251
		f 4 -673 653 407 -655
		mu 0 4 2377 2376 251 273
		f 4 -674 654 427 -656
		mu 0 4 2378 2377 273 409
		f 4 -675 655 447 -657
		mu 0 4 2379 2378 409 462
		f 4 -676 656 466 -658
		mu 0 4 321 322 301 304
		f 4 996 -695 676 730
		mu 0 4 2380 35 33 2381
		f 4 -890 891 892 -894
		mu 0 4 415 416 2418 2419
		f 4 -896 893 897 -899
		mu 0 4 2420 415 2419 2421
		f 4 -698 678 731 -680
		mu 0 4 2319 133 2382 2383
		f 4 -699 679 732 -681
		mu 0 4 346 345 2361 2362
		f 4 -700 680 733 -682
		mu 0 4 419 346 2362 2364
		f 4 -701 681 734 -683
		mu 0 4 146 120 387 420
		f 4 -702 682 735 -684
		mu 0 4 170 146 420 421
		f 4 -703 683 736 -685
		mu 0 4 194 170 421 422
		f 4 -704 684 737 -686
		mu 0 4 386 194 422 423
		f 4 738 -687 -705 685
		mu 0 4 2369 2370 367 2360
		f 4 739 -688 -706 686
		mu 0 4 2370 2373 368 367
		f 4 740 -689 -707 687
		mu 0 4 2384 2385 243 2329
		f 4 -708 688 741 -690
		mu 0 4 244 243 2385 2386
		f 4 -709 689 742 -691
		mu 0 4 269 244 2386 2387
		f 4 -710 690 743 -692
		mu 0 4 403 269 2387 2388
		f 4 -711 691 744 -693
		mu 0 4 458 403 2388 2389
		f 4 -712 692 745 -694
		mu 0 4 296 295 407 408
		f 4 995 -731 712 256
		mu 0 4 43 2380 2381 37
		f 4 -893 899 881 -901
		mu 0 4 2419 2418 62 96
		f 4 -898 900 886 -902
		mu 0 4 2421 2419 96 414
		f 4 -732 714 504 -716
		mu 0 4 2383 2382 471 2321
		f 4 -733 715 528 -717
		mu 0 4 2362 2361 347 350
		f 4 -734 716 578 -718
		mu 0 4 2364 2362 350 425
		f 4 -735 717 581 -719
		mu 0 4 420 387 2337 2338
		f 4 -736 718 588 -720
		mu 0 4 421 420 2338 2341
		f 4 -737 719 595 -721
		mu 0 4 422 421 2341 2358
		f 4 -738 720 603 -722
		mu 0 4 423 422 2358 2363
		f 4 -723 -739 721 -603
		mu 0 4 366 2370 2369 2359
		f 4 -724 -740 722 -545
		mu 0 4 365 2373 2370 366
		f 4 -725 -741 723 -521
		mu 0 4 245 2385 2384 2328
		f 4 -742 724 386 -726
		mu 0 4 2386 2385 245 248
		f 4 -743 725 406 -727
		mu 0 4 2387 2386 248 271
		f 4 -744 726 426 -728
		mu 0 4 2388 2387 271 405
		f 4 -745 727 446 -729
		mu 0 4 2389 2388 405 460
		f 4 -746 728 465 -730
		mu 0 4 408 407 297 300
		f 4 993 -765 746 658
		mu 0 4 2330 41 39 2331
		f 4 -880 903 905 -907
		mu 0 4 65 64 2423 2424
		f 4 -884 906 908 -910
		mu 0 4 411 65 2424 2428
		f 4 -766 748 661 -750
		mu 0 4 2076 472 2368 2371
		f 4 -767 749 662 -751
		mu 0 4 151 127 2352 2350
		f 4 -768 750 663 -752
		mu 0 4 378 151 2350 2354
		f 4 -769 751 664 -753
		mu 0 4 123 122 2348 2346
		f 4 -770 752 665 -754
		mu 0 4 152 123 2346 2349
		f 4 -771 753 666 -755
		mu 0 4 396 152 2349 2351
		f 4 -772 754 667 -756
		mu 0 4 2333 396 2351 2353
		f 4 668 -757 -773 755
		mu 0 4 2366 2365 370 2335
		f 4 669 -758 -774 756
		mu 0 4 2365 2375 371 370
		f 4 670 -759 -775 757
		mu 0 4 2374 2372 246 2311
		f 4 -776 758 671 -760
		mu 0 4 247 246 2372 2376
		f 4 -777 759 672 -761
		mu 0 4 270 247 2376 2377
		f 4 -778 760 673 -762
		mu 0 4 404 270 2377 2378
		f 4 -779 761 674 -763
		mu 0 4 459 404 2378 2379
		f 4 -780 762 675 -764
		mu 0 4 299 298 322 321
		f 4 29 781 875 -781
		mu 0 4 61 95 323 324
		f 4 -69 784 870 -784
		mu 0 4 391 393 417 436
		f 4 -696 786 866 -788
		mu 0 4 437 438 439 440
		f 4 677 789 865 -787
		mu 0 4 438 441 443 439
		f 4 -697 787 867 -792
		mu 0 4 444 437 440 445
		f 4 -679 791 868 -794
		mu 0 4 446 444 445 447
		f 4 713 780 864 -790
		mu 0 4 441 61 324 443
		f 4 -715 793 869 -785
		mu 0 4 393 446 447 417
		f 4 747 797 874 -782
		mu 0 4 95 448 2139 323
		f 4 659 799 873 -798
		mu 0 4 448 2140 2141 2139
		f 4 660 801 872 -800
		mu 0 4 2140 2398 2399 2141
		f 4 -749 783 871 -802
		mu 0 4 2398 391 436 2399
		f 4 -829 804 -40 -806
		mu 0 4 2390 2391 68 108
		f 4 -830 805 -39 -807
		mu 0 4 2532 2530 2519 2531
		f 4 -831 806 -38 -808
		mu 0 4 2392 2532 2531 105
		f 4 -832 807 -37 -809
		mu 0 4 2393 2392 105 103
		f 4 -833 808 -36 -810
		mu 0 4 2394 2393 103 101
		f 4 -834 809 -35 -811
		mu 0 4 2395 2394 101 99
		f 4 -835 810 -34 -812
		mu 0 4 2396 2395 99 94
		f 4 -836 811 -33 -813
		mu 0 4 2397 2396 94 92
		f 4 -837 812 -32 -814
		mu 0 4 2400 2397 92 89
		f 4 -838 813 -31 -815
		mu 0 4 2401 2400 89 88
		f 4 -816 -839 814 -641
		mu 0 4 2367 2403 2401 88
		f 4 -817 -840 815 -748
		mu 0 4 2404 2406 2403 2367
		f 4 -841 816 -30 -818
		mu 0 4 2459 2406 2404 2460
		f 4 -819 -842 817 -714
		mu 0 4 2461 2462 2459 2460
		f 4 -820 -843 818 -678
		mu 0 4 86 2463 2462 2461
		f 4 -844 819 -29 -821
		mu 0 4 2464 2463 86 84
		f 4 -845 820 -28 -822
		mu 0 4 2465 2464 84 82
		f 4 -846 821 -27 -823
		mu 0 4 2466 2465 82 80
		f 4 -847 822 -26 -824
		mu 0 4 2467 2466 80 78
		f 4 -848 823 -25 -825
		mu 0 4 2468 2467 78 76
		f 4 -849 824 -24 -826
		mu 0 4 2469 2468 76 74
		f 4 -850 825 -23 -827
		mu 0 4 2470 2469 74 72
		f 4 -851 826 -22 -828
		mu 0 4 2471 2470 72 69
		f 4 -852 827 -21 -805
		mu 0 4 2391 2471 69 68
		f 4 -865 852 -796 -854
		mu 0 4 443 324 2402 2405
		f 4 -866 853 -791 -855
		mu 0 4 439 443 2405 2407
		f 4 -867 854 788 -856
		mu 0 4 440 439 2407 2408
		f 4 -868 855 792 -857
		mu 0 4 445 440 2408 2409
		f 4 -869 856 794 -858
		mu 0 4 447 445 2409 2410
		f 4 -870 857 796 -859
		mu 0 4 417 447 2410 2411
		f 4 -871 858 785 -860
		mu 0 4 436 417 2411 2412
		f 4 -872 859 803 -861
		mu 0 4 2399 436 2412 2413
		f 4 -873 860 -803 -862
		mu 0 4 2141 2399 2413 2414
		f 4 -874 861 -801 -863
		mu 0 4 2139 2141 2414 2415
		f 4 -875 862 -799 -864
		mu 0 4 323 2139 2415 2416
		f 4 -876 863 -783 -853
		mu 0 4 324 323 2416 2402
		f 4 782 877 -879 -877
		mu 0 4 63 97 412 413
		f 4 -786 884 885 -883
		mu 0 4 433 2482 2481 473
		f 4 -789 887 889 -889
		mu 0 4 474 475 476 477
		f 4 790 890 -892 -888
		mu 0 4 475 478 479 476
		f 4 -793 888 895 -895
		mu 0 4 480 474 477 481
		f 4 -795 894 898 -897
		mu 0 4 482 480 481 483
		f 4 795 876 -900 -891
		mu 0 4 478 63 413 479
		f 4 -797 896 901 -885
		mu 0 4 2482 2438 2480 2481
		f 4 798 902 -904 -878
		mu 0 4 97 484 2417 412
		f 4 800 904 -906 -903
		mu 0 4 484 2422 2425 2417
		f 4 802 907 -909 -905
		mu 0 4 2422 2426 2427 2425
		f 4 -804 882 909 -908
		mu 0 4 2426 433 473 2427
		f 7 -3457 -3459 3504 3503 -3499 -3501 -3502
		mu 0 7 485 486 487 488 489 490 491
		f 4 -1 910 912 -912
		mu 0 4 1 4 6 8
		f 4 -20 913 914 -911
		mu 0 4 4 10 12 6
		f 4 -19 915 916 -914
		mu 0 4 2502 2503 2505 2504
		f 4 -18 917 918 -916
		mu 0 4 2503 16 18 2505
		f 4 -17 919 920 -918
		mu 0 4 16 19 22 18
		f 4 -16 921 922 -920
		mu 0 4 19 23 26 22
		f 4 -15 923 924 -922
		mu 0 4 23 28 30 26
		f 4 -14 925 926 -924
		mu 0 4 28 32 34 30
		f 4 -13 927 928 -926
		mu 0 4 32 36 38 34
		f 4 -12 929 930 -928
		mu 0 4 36 40 42 38
		f 4 -11 931 932 -930
		mu 0 4 40 390 410 42
		f 4 -640 933 934 -932
		mu 0 4 390 492 493 410
		f 4 -747 935 936 -934
		mu 0 4 492 494 495 493
		f 4 -10 937 938 -936
		mu 0 4 494 496 497 495
		f 4 -713 939 940 -938
		mu 0 4 496 498 499 497
		f 4 -677 941 942 -940
		mu 0 4 498 500 501 499
		f 4 -9 943 944 -942
		mu 0 4 500 502 503 501
		f 4 -8 945 946 -944
		mu 0 4 502 504 505 503
		f 4 -7 947 948 -946
		mu 0 4 504 506 507 505
		f 4 -6 949 950 -948
		mu 0 4 506 508 509 507
		f 4 -5 951 952 -950
		mu 0 4 508 510 511 509
		f 4 -4 953 954 -952
		mu 0 4 510 512 513 511
		f 4 -3 955 956 -954
		mu 0 4 512 514 515 513
		f 4 -2 911 957 -956
		mu 0 4 514 1 8 515
		f 4 -983 958 828 -960
		mu 0 4 67 5 2391 2390
		f 4 -984 959 829 -961
		mu 0 4 60 2518 2530 2532
		f 4 -985 960 830 -962
		mu 0 4 59 60 2532 2392
		f 4 -986 961 831 -963
		mu 0 4 57 59 2392 2393
		f 4 -987 962 832 -964
		mu 0 4 55 57 2393 2394
		f 4 -988 963 833 -965
		mu 0 4 53 55 2394 2395
		f 4 -989 964 834 -966
		mu 0 4 51 53 2395 2396
		f 4 -990 965 835 -967
		mu 0 4 49 51 2396 2397
		f 4 -991 966 836 -968
		mu 0 4 46 49 2397 2400
		f 4 -992 967 837 -969
		mu 0 4 47 46 2400 2401
		f 4 838 -970 -993 968
		mu 0 4 2401 2403 2330 47
		f 4 839 -971 -994 969
		mu 0 4 2403 2406 41 2330
		f 4 -995 970 840 -972
		mu 0 4 43 41 2406 2459
		f 4 841 -973 -996 971
		mu 0 4 2459 2462 2380 43
		f 4 842 -974 -997 972
		mu 0 4 2462 2463 35 2380
		f 4 -998 973 843 -975
		mu 0 4 31 35 2463 2464
		f 4 -999 974 844 -976
		mu 0 4 27 31 2464 2465
		f 4 -1000 975 845 -977
		mu 0 4 24 27 2465 2466
		f 4 -1001 976 846 -978
		mu 0 4 20 24 2466 2467
		f 4 -1002 977 847 -979
		mu 0 4 15 20 2467 2468
		f 4 -1003 978 848 -980
		mu 0 4 13 15 2468 2469
		f 4 -1004 979 849 -981
		mu 0 4 9 13 2469 2470
		f 4 -1005 980 850 -982
		mu 0 4 3 9 2470 2471
		f 4 -1006 981 851 -959
		mu 0 4 5 3 2471 2391
		f 4 -913 1006 1008 -1008
		mu 0 4 8 6 516 517
		f 4 -915 1009 1010 -1007
		mu 0 4 6 12 518 516
		f 4 -917 1011 1012 -1010
		mu 0 4 2504 2505 2507 2506
		f 4 -919 1013 1014 -1012
		mu 0 4 2505 18 519 2507
		f 4 -921 1015 1016 -1014
		mu 0 4 18 22 520 519
		f 4 -923 1017 1018 -1016
		mu 0 4 22 26 521 520
		f 4 -925 1019 1020 -1018
		mu 0 4 26 30 522 521
		f 4 -927 1021 1022 -1020
		mu 0 4 30 34 523 522
		f 4 -929 1023 1024 -1022
		mu 0 4 34 38 524 523
		f 4 -931 1025 1026 -1024
		mu 0 4 38 42 525 524
		f 4 -933 1027 1028 -1026
		mu 0 4 42 410 526 525
		f 4 -935 1029 1030 -1028
		mu 0 4 410 493 527 526;
	setAttr ".fc[500:999]"
		f 4 -937 1031 1032 -1030
		mu 0 4 493 495 528 527
		f 4 -939 1033 1034 -1032
		mu 0 4 495 497 529 528
		f 4 -941 1035 1036 -1034
		mu 0 4 497 499 530 529
		f 4 -943 1037 1038 -1036
		mu 0 4 499 501 531 530
		f 4 -945 1039 1040 -1038
		mu 0 4 501 503 532 531
		f 4 -947 1041 1042 -1040
		mu 0 4 503 505 533 532
		f 4 -949 1043 1044 -1042
		mu 0 4 505 507 534 533
		f 4 -951 1045 1046 -1044
		mu 0 4 507 509 535 534
		f 4 -953 1047 1048 -1046
		mu 0 4 509 511 536 535
		f 4 -955 1049 1050 -1048
		mu 0 4 511 513 537 536
		f 4 -957 1051 1052 -1050
		mu 0 4 513 515 538 537
		f 4 -958 1007 1053 -1052
		mu 0 4 515 8 517 538
		f 4 -1009 1054 1056 -1056
		mu 0 4 517 516 539 540
		f 4 -1011 1057 1058 -1055
		mu 0 4 516 518 541 539
		f 4 -1013 1059 1060 -1058
		mu 0 4 2506 2507 2509 2508
		f 4 -1015 1061 1062 -1060
		mu 0 4 2507 519 542 2509
		f 4 -1017 1063 1064 -1062
		mu 0 4 519 520 543 542
		f 4 -1019 1065 1066 -1064
		mu 0 4 520 521 544 543
		f 4 -1021 1067 1068 -1066
		mu 0 4 521 522 545 544
		f 4 -1023 1069 1070 -1068
		mu 0 4 522 523 546 545
		f 4 -1025 1071 1072 -1070
		mu 0 4 523 524 547 546
		f 4 -1027 1073 1074 -1072
		mu 0 4 524 525 548 547
		f 4 -1029 1075 1076 -1074
		mu 0 4 525 526 549 548
		f 4 -1031 1077 1078 -1076
		mu 0 4 526 527 550 549
		f 4 -1033 1079 1080 -1078
		mu 0 4 527 528 551 550
		f 4 -1035 1081 1082 -1080
		mu 0 4 528 529 552 551
		f 4 -1037 1083 1084 -1082
		mu 0 4 529 530 553 552
		f 4 -1039 1085 1086 -1084
		mu 0 4 530 531 554 553
		f 4 -1041 1087 1088 -1086
		mu 0 4 531 532 555 554
		f 4 -1043 1089 1090 -1088
		mu 0 4 532 533 556 555
		f 4 -1045 1091 1092 -1090
		mu 0 4 533 534 557 556
		f 4 -1047 1093 1094 -1092
		mu 0 4 534 535 558 557
		f 4 -1049 1095 1096 -1094
		mu 0 4 535 536 559 558
		f 4 -1051 1097 1098 -1096
		mu 0 4 536 537 560 559
		f 4 -1053 1099 1100 -1098
		mu 0 4 537 538 561 560
		f 4 -1054 1055 1101 -1100
		mu 0 4 538 517 540 561
		f 4 -1057 1102 1104 -1104
		mu 0 4 540 539 562 563
		f 4 -1059 1105 1106 -1103
		mu 0 4 539 541 564 562
		f 4 -1061 1107 1108 -1106
		mu 0 4 2508 2509 2511 2510
		f 4 -1063 1109 1110 -1108
		mu 0 4 2509 542 565 2511
		f 4 -1065 1111 1112 -1110
		mu 0 4 542 543 566 565
		f 4 -1067 1113 1114 -1112
		mu 0 4 543 544 567 566
		f 4 -1069 1115 1116 -1114
		mu 0 4 544 545 568 567
		f 4 -1071 1117 1118 -1116
		mu 0 4 545 546 569 568
		f 4 -1073 1119 1120 -1118
		mu 0 4 546 547 570 569
		f 4 -1075 1121 1122 -1120
		mu 0 4 547 548 571 570
		f 4 -1077 1123 1124 -1122
		mu 0 4 548 549 572 571
		f 4 -1079 1125 1126 -1124
		mu 0 4 549 550 573 572
		f 4 -1081 1127 1128 -1126
		mu 0 4 550 551 574 573
		f 4 -1083 1129 1130 -1128
		mu 0 4 551 552 575 574
		f 4 -1085 1131 1132 -1130
		mu 0 4 552 553 576 575
		f 4 -1087 1133 1134 -1132
		mu 0 4 553 554 577 576
		f 4 -1089 1135 1136 -1134
		mu 0 4 554 555 578 577
		f 4 -1091 1137 1138 -1136
		mu 0 4 555 556 579 578
		f 4 -1093 1139 1140 -1138
		mu 0 4 556 557 580 579
		f 4 -1095 1141 1142 -1140
		mu 0 4 557 558 581 580
		f 4 -1097 1143 1144 -1142
		mu 0 4 558 559 582 581
		f 4 -1099 1145 1146 -1144
		mu 0 4 559 560 583 582
		f 4 -1101 1147 1148 -1146
		mu 0 4 560 561 584 583
		f 4 -1102 1103 1149 -1148
		mu 0 4 561 540 563 584
		f 4 -1105 1150 1152 -1152
		mu 0 4 563 562 585 586
		f 4 -1107 1153 1154 -1151
		mu 0 4 562 564 587 585
		f 4 -1109 1155 1156 -1154
		mu 0 4 2510 2511 2513 2512
		f 4 -1111 1157 1158 -1156
		mu 0 4 2511 565 588 2513
		f 4 -1113 1159 1160 -1158
		mu 0 4 565 566 589 588
		f 4 -1115 1161 1162 -1160
		mu 0 4 566 567 590 589
		f 4 -1117 1163 1164 -1162
		mu 0 4 567 568 591 590
		f 4 -1119 1165 1166 -1164
		mu 0 4 568 569 592 591
		f 4 -1121 1167 1168 -1166
		mu 0 4 569 570 593 592
		f 4 -1123 1169 1170 -1168
		mu 0 4 570 571 594 593
		f 4 -1125 1171 1172 -1170
		mu 0 4 571 572 595 594
		f 4 -1127 1173 1174 -1172
		mu 0 4 572 573 596 595
		f 4 -1129 1175 1176 -1174
		mu 0 4 573 574 597 596
		f 4 -1131 1177 1178 -1176
		mu 0 4 574 575 598 597
		f 4 -1133 1179 1180 -1178
		mu 0 4 575 576 599 598
		f 4 -1135 1181 1182 -1180
		mu 0 4 576 577 600 599
		f 4 -1137 1183 1184 -1182
		mu 0 4 577 578 601 600
		f 4 -1139 1185 1186 -1184
		mu 0 4 578 579 602 601
		f 4 -1141 1187 1188 -1186
		mu 0 4 579 580 603 602
		f 4 -1143 1189 1190 -1188
		mu 0 4 580 581 604 603
		f 4 -1145 1191 1192 -1190
		mu 0 4 581 582 605 604
		f 4 -1147 1193 1194 -1192
		mu 0 4 582 583 606 605
		f 4 -1149 1195 1196 -1194
		mu 0 4 583 584 607 606
		f 4 -1150 1151 1197 -1196
		mu 0 4 584 563 586 607
		f 4 -1153 1198 1270 -1200
		mu 0 4 586 585 608 609
		f 4 -1155 1201 1293 -1199
		mu 0 4 585 587 610 608
		f 4 -1157 1203 1292 -1202
		mu 0 4 2512 2513 2514 2515
		f 4 -1159 1205 1291 -1204
		mu 0 4 2513 588 611 2514
		f 4 -1161 1207 1290 -1206
		mu 0 4 588 589 612 611
		f 4 -1163 1209 1289 -1208
		mu 0 4 589 590 613 612
		f 4 -1165 1211 1288 -1210
		mu 0 4 590 591 614 613
		f 4 -1167 1213 1287 -1212
		mu 0 4 591 592 615 614
		f 4 -1169 1215 1286 -1214
		mu 0 4 592 593 616 615
		f 4 -1171 1217 1285 -1216
		mu 0 4 593 594 617 616
		f 4 -1173 1219 1284 -1218
		mu 0 4 594 595 618 617
		f 4 -1175 1221 1283 -1220
		mu 0 4 595 596 619 618
		f 4 -1177 1223 1282 -1222
		mu 0 4 596 597 620 619
		f 4 -1179 1225 1281 -1224
		mu 0 4 597 598 621 620
		f 4 -1181 1227 1280 -1226
		mu 0 4 598 599 622 621
		f 4 -1183 1229 1279 -1228
		mu 0 4 599 600 623 622
		f 4 -1185 1231 1278 -1230
		mu 0 4 600 601 624 623
		f 4 -1187 1233 1277 -1232
		mu 0 4 601 602 625 624
		f 4 -1189 1235 1276 -1234
		mu 0 4 602 603 626 625
		f 4 -1191 1237 1275 -1236
		mu 0 4 603 604 627 626
		f 4 -1193 1239 1274 -1238
		mu 0 4 604 605 628 627
		f 4 -1195 1241 1273 -1240
		mu 0 4 605 606 629 628
		f 4 -1197 1243 1272 -1242
		mu 0 4 606 607 630 629
		f 4 -1198 1199 1271 -1244
		mu 0 4 607 586 609 630
		f 4 -1271 1246 1200 -1248
		mu 0 4 609 608 2129 2130
		f 4 -1272 1247 1245 -1249
		mu 0 4 630 609 2130 2131
		f 4 -1273 1248 1244 -1250
		mu 0 4 629 630 2131 2132
		f 4 -1274 1249 1242 -1251
		mu 0 4 628 629 2132 2133
		f 4 -1275 1250 1240 -1252
		mu 0 4 627 628 2133 2134
		f 4 -1276 1251 1238 -1253
		mu 0 4 626 627 2134 2135
		f 4 -1277 1252 1236 -1254
		mu 0 4 625 626 2135 2136
		f 4 -1278 1253 1234 -1255
		mu 0 4 624 625 2136 2288
		f 4 -1279 1254 1232 -1256
		mu 0 4 623 624 2288 2289
		f 4 -1280 1255 1230 -1257
		mu 0 4 622 623 2289 2290
		f 4 -1281 1256 1228 -1258
		mu 0 4 621 622 2290 2291
		f 4 -1282 1257 1226 -1259
		mu 0 4 620 621 2291 2292
		f 4 -1283 1258 1224 -1260
		mu 0 4 619 620 2292 2293
		f 4 -1284 1259 1222 -1261
		mu 0 4 618 619 2293 2294
		f 4 -1285 1260 1220 -1262
		mu 0 4 617 618 2294 2295
		f 4 -1286 1261 1218 -1263
		mu 0 4 616 617 2295 2296
		f 4 -1287 1262 1216 -1264
		mu 0 4 615 616 2296 2297
		f 4 -1288 1263 1214 -1265
		mu 0 4 614 615 2297 2298
		f 4 -1289 1264 1212 -1266
		mu 0 4 613 614 2298 2300
		f 4 -1290 1265 1210 -1267
		mu 0 4 612 613 2300 2301
		f 4 -1291 1266 1208 -1268
		mu 0 4 611 612 2301 2302
		f 4 -1292 1267 1206 -1269
		mu 0 4 2514 611 2302 2484
		f 4 -1293 1268 1204 -1270
		mu 0 4 2515 2514 2484 2483
		f 4 -1294 1269 1202 -1247
		mu 0 4 608 610 2303 2129
		f 4 -1201 1294 1296 -1296
		mu 0 4 631 632 633 634
		f 4 -1203 1297 1298 -1295
		mu 0 4 632 635 636 633
		f 4 -1205 1299 1300 -1298
		mu 0 4 2492 2493 2495 2494
		f 4 -1207 1301 1302 -1300
		mu 0 4 2493 637 638 2495
		f 4 -1209 1303 1304 -1302
		mu 0 4 637 639 640 638
		f 4 -1211 1305 1306 -1304
		mu 0 4 639 641 642 640
		f 4 -1213 1307 1308 -1306
		mu 0 4 641 643 644 642
		f 4 -1215 1309 1310 -1308
		mu 0 4 643 645 646 644
		f 4 -1217 1311 1312 -1310
		mu 0 4 645 647 648 646
		f 4 -1219 1313 1314 -1312
		mu 0 4 647 649 650 648
		f 4 -1221 1315 1316 -1314
		mu 0 4 649 651 652 650
		f 4 -1223 1317 1318 -1316
		mu 0 4 651 653 654 652
		f 4 -1225 1319 1320 -1318
		mu 0 4 653 655 656 654
		f 4 -1227 1321 1322 -1320
		mu 0 4 655 657 658 656
		f 4 -1229 1323 1324 -1322
		mu 0 4 657 659 660 658
		f 4 -1231 1325 1326 -1324
		mu 0 4 659 661 662 660
		f 4 -1233 1327 1328 -1326
		mu 0 4 661 663 664 662
		f 4 -1235 1329 1330 -1328
		mu 0 4 663 665 666 664
		f 4 -1237 1331 1332 -1330
		mu 0 4 665 667 668 666
		f 4 -1239 1333 1334 -1332
		mu 0 4 667 669 670 668
		f 4 -1241 1335 1336 -1334
		mu 0 4 669 671 672 670
		f 4 -1243 1337 1338 -1336
		mu 0 4 671 673 674 672
		f 4 -1245 1339 1340 -1338
		mu 0 4 673 675 676 674
		f 4 -1246 1295 1341 -1340
		mu 0 4 675 631 634 676
		f 4 -1297 1342 1344 -1344
		mu 0 4 634 633 677 678
		f 4 -1299 1345 1346 -1343
		mu 0 4 633 636 679 677
		f 4 -1301 1347 1348 -1346
		mu 0 4 2494 2495 2497 2496
		f 4 -1303 1349 1350 -1348
		mu 0 4 2495 638 680 2497
		f 4 -1305 1351 1352 -1350
		mu 0 4 638 640 681 680
		f 4 -1307 1353 1354 -1352
		mu 0 4 640 642 682 681
		f 4 -1309 1355 1356 -1354
		mu 0 4 642 644 683 682
		f 4 -1311 1357 1358 -1356
		mu 0 4 644 646 684 683
		f 4 -1313 1359 1360 -1358
		mu 0 4 646 648 685 684
		f 4 -1315 1361 1362 -1360
		mu 0 4 648 650 686 685
		f 4 -1317 1363 1364 -1362
		mu 0 4 650 652 687 686
		f 4 -1319 1365 1366 -1364
		mu 0 4 652 654 688 687
		f 4 -1321 1367 1368 -1366
		mu 0 4 654 656 689 688
		f 4 -1323 1369 1370 -1368
		mu 0 4 656 658 690 689
		f 4 -1325 1371 1372 -1370
		mu 0 4 658 660 691 690
		f 4 -1327 1373 1374 -1372
		mu 0 4 660 662 692 691
		f 4 -1329 1375 1376 -1374
		mu 0 4 662 664 693 692
		f 4 -1331 1377 1378 -1376
		mu 0 4 664 666 694 693
		f 4 -1333 1379 1380 -1378
		mu 0 4 666 668 695 694
		f 4 -1335 1381 1382 -1380
		mu 0 4 668 670 696 695
		f 4 -1337 1383 1384 -1382
		mu 0 4 670 672 697 696
		f 4 -1339 1385 1386 -1384
		mu 0 4 672 674 698 697
		f 4 -1341 1387 1388 -1386
		mu 0 4 674 676 699 698
		f 4 -1342 1343 1389 -1388
		mu 0 4 676 634 678 699
		f 4 -1345 1390 1392 -1392
		mu 0 4 678 677 700 701
		f 4 -1347 1393 1394 -1391
		mu 0 4 677 679 702 700
		f 4 -1349 1395 1396 -1394
		mu 0 4 2496 2497 2499 2498
		f 4 -1351 1397 1398 -1396
		mu 0 4 2497 680 703 2499
		f 4 -1353 1399 1400 -1398
		mu 0 4 680 681 704 703
		f 4 -1355 1401 1402 -1400
		mu 0 4 681 682 705 704
		f 4 -1357 1403 1404 -1402
		mu 0 4 682 683 706 705
		f 4 -1359 1405 1406 -1404
		mu 0 4 683 684 707 706
		f 4 -1361 1407 1408 -1406
		mu 0 4 684 685 708 707
		f 4 -1363 1409 1410 -1408
		mu 0 4 685 686 709 708
		f 4 -1365 1411 1412 -1410
		mu 0 4 686 687 710 709
		f 4 -1367 1413 1414 -1412
		mu 0 4 687 688 711 710
		f 4 -1369 1415 1416 -1414
		mu 0 4 688 689 712 711
		f 4 -1371 1417 1418 -1416
		mu 0 4 689 690 713 712
		f 4 -1373 1419 1420 -1418
		mu 0 4 690 691 714 713
		f 4 -1375 1421 1422 -1420
		mu 0 4 691 692 715 714
		f 4 -1377 1423 1424 -1422
		mu 0 4 692 693 716 715
		f 4 -1379 1425 1426 -1424
		mu 0 4 693 694 717 716
		f 4 -1381 1427 1428 -1426
		mu 0 4 694 695 718 717
		f 4 -1383 1429 1430 -1428
		mu 0 4 695 696 719 718
		f 4 -1385 1431 1432 -1430
		mu 0 4 696 697 720 719
		f 4 -1387 1433 1434 -1432
		mu 0 4 697 698 721 720
		f 4 -1389 1435 1436 -1434
		mu 0 4 698 699 722 721
		f 4 -1390 1391 1437 -1436
		mu 0 4 699 678 701 722
		f 4 -1393 1438 1440 -1440
		mu 0 4 701 700 723 724
		f 4 -1395 1441 1442 -1439
		mu 0 4 700 702 725 723
		f 4 -1397 1443 1444 -1442
		mu 0 4 2498 2499 2501 2500
		f 4 -1399 1445 1446 -1444
		mu 0 4 2499 703 726 2501
		f 4 -1401 1447 1448 -1446
		mu 0 4 703 704 727 726
		f 4 -1403 1449 1450 -1448
		mu 0 4 704 705 728 727
		f 4 -1405 1451 1452 -1450
		mu 0 4 705 706 729 728
		f 4 -1407 1453 1454 -1452
		mu 0 4 706 707 730 729
		f 4 -1409 1455 1456 -1454
		mu 0 4 707 708 731 730
		f 4 -1411 1457 1458 -1456
		mu 0 4 708 709 732 731
		f 4 -1413 1459 1460 -1458
		mu 0 4 709 710 733 732
		f 4 -1415 1461 1462 -1460
		mu 0 4 710 711 734 733
		f 4 -1417 1463 1464 -1462
		mu 0 4 711 712 735 734
		f 4 -1419 1465 1466 -1464
		mu 0 4 712 713 736 735
		f 4 -1421 1467 1468 -1466
		mu 0 4 713 714 737 736
		f 4 -1423 1469 1470 -1468
		mu 0 4 714 715 738 737
		f 4 -1425 1471 1472 -1470
		mu 0 4 715 716 739 738
		f 4 -1427 1473 1474 -1472
		mu 0 4 716 717 740 739
		f 4 -1429 1475 1476 -1474
		mu 0 4 717 718 741 740
		f 4 -1431 1477 1478 -1476
		mu 0 4 718 719 742 741
		f 4 -1433 1479 1480 -1478
		mu 0 4 719 720 743 742
		f 4 -1435 1481 1482 -1480
		mu 0 4 720 721 744 743
		f 4 -1437 1483 1484 -1482
		mu 0 4 721 722 745 744
		f 4 -1438 1439 1485 -1484
		mu 0 4 722 701 724 745
		f 4 -1441 1486 1488 -1488
		mu 0 4 724 723 746 747
		f 4 -1443 1489 1490 -1487
		mu 0 4 723 725 748 746
		f 4 -1445 1491 1492 -1490
		mu 0 4 2500 2501 2310 2314
		f 4 -1447 1493 1494 -1492
		mu 0 4 2501 726 749 2310
		f 4 -1449 1495 1496 -1494
		mu 0 4 726 727 750 749
		f 4 -1451 1497 1498 -1496
		mu 0 4 727 728 751 750
		f 4 -1453 1499 1500 -1498
		mu 0 4 728 729 752 751
		f 4 -1455 1501 1502 -1500
		mu 0 4 729 730 753 752
		f 4 -1457 1503 1504 -1502
		mu 0 4 730 731 754 753
		f 4 -1459 1505 1506 -1504
		mu 0 4 731 732 755 754
		f 4 -1461 1507 1508 -1506
		mu 0 4 732 733 756 755
		f 4 -1463 1509 1510 -1508
		mu 0 4 733 734 757 756
		f 4 -1465 1511 1512 -1510
		mu 0 4 734 735 758 757
		f 4 -1467 1513 1514 -1512
		mu 0 4 735 736 759 758
		f 4 -1469 1515 1516 -1514
		mu 0 4 736 737 760 759
		f 4 -1471 1517 1518 -1516
		mu 0 4 737 738 761 760
		f 4 -1473 1519 1520 -1518
		mu 0 4 738 739 762 761
		f 4 -1475 1521 1522 -1520
		mu 0 4 739 740 763 762
		f 4 -1477 1523 1524 -1522
		mu 0 4 740 741 764 763
		f 4 -1479 1525 1526 -1524
		mu 0 4 741 742 765 764
		f 4 -1481 1527 1528 -1526
		mu 0 4 742 743 766 765
		f 4 -1483 1529 1530 -1528
		mu 0 4 743 744 767 766
		f 4 -1485 1531 1532 -1530
		mu 0 4 744 745 768 767
		f 4 -1486 1487 1533 -1532
		mu 0 4 745 724 747 768
		f 4 -1489 1534 1536 -1536
		mu 0 4 747 746 769 770
		f 4 -1491 1537 1538 -1535
		mu 0 4 746 748 771 769
		f 4 -1493 1539 1540 -1538
		mu 0 4 2314 2310 2308 2309
		f 4 -1495 1541 1542 -1540
		mu 0 4 2310 749 772 2308
		f 4 -1497 1543 1544 -1542
		mu 0 4 749 750 773 772
		f 4 -1499 1545 1546 -1544
		mu 0 4 750 751 774 773
		f 4 -1501 1547 1548 -1546
		mu 0 4 751 752 775 774
		f 4 -1503 1549 1550 -1548
		mu 0 4 752 753 776 775
		f 4 -1505 1551 1552 -1550
		mu 0 4 753 754 777 776
		f 4 -1507 1553 1554 -1552
		mu 0 4 754 755 778 777
		f 4 -1509 1555 1556 -1554
		mu 0 4 755 756 779 778
		f 4 -1511 1557 1558 -1556
		mu 0 4 756 757 780 779
		f 4 -1513 1559 1560 -1558
		mu 0 4 757 758 781 780
		f 4 -1515 1561 1562 -1560
		mu 0 4 758 759 782 781
		f 4 -1517 1563 1564 -1562
		mu 0 4 759 760 783 782
		f 4 -1519 1565 1566 -1564
		mu 0 4 760 761 784 783
		f 4 -1521 1567 1568 -1566
		mu 0 4 761 762 785 784
		f 4 -1523 1569 1570 -1568
		mu 0 4 762 763 786 785
		f 4 -1525 1571 1572 -1570
		mu 0 4 763 764 787 786
		f 4 -1527 1573 1574 -1572
		mu 0 4 764 765 788 787
		f 4 -1529 1575 1576 -1574
		mu 0 4 765 766 789 788
		f 4 -1531 1577 1578 -1576
		mu 0 4 766 767 790 789
		f 4 -1533 1579 1580 -1578
		mu 0 4 767 768 791 790
		f 4 -1534 1535 1581 -1580
		mu 0 4 768 747 770 791
		f 4 -1537 1582 1584 -1584
		mu 0 4 770 769 792 793
		f 4 -1539 1585 1586 -1583
		mu 0 4 769 771 794 792
		f 4 -1541 1587 1588 -1586
		mu 0 4 2309 2308 2306 2307
		f 4 -1543 1589 1590 -1588
		mu 0 4 2308 772 795 2306
		f 4 -1545 1591 1592 -1590
		mu 0 4 772 773 796 795
		f 4 -1547 1593 1594 -1592
		mu 0 4 773 774 797 796
		f 4 -1549 1595 1596 -1594
		mu 0 4 774 775 798 797
		f 4 -1551 1597 1598 -1596
		mu 0 4 775 776 799 798
		f 4 -1553 1599 1600 -1598
		mu 0 4 776 777 800 799
		f 4 -1555 1601 1602 -1600
		mu 0 4 777 778 801 800
		f 4 -1557 1603 1604 -1602
		mu 0 4 778 779 802 801
		f 4 -1559 1605 1606 -1604
		mu 0 4 779 780 803 802
		f 4 -1561 1607 1608 -1606
		mu 0 4 780 781 804 803
		f 4 -1563 1609 1610 -1608
		mu 0 4 781 782 805 804
		f 4 -1565 1611 1612 -1610
		mu 0 4 782 783 806 805
		f 4 -1567 1613 1614 -1612
		mu 0 4 783 784 807 806
		f 4 -1569 1615 1616 -1614
		mu 0 4 784 785 808 807
		f 4 -1571 1617 1618 -1616
		mu 0 4 785 786 809 808
		f 4 -1573 1619 1620 -1618
		mu 0 4 786 787 810 809
		f 4 -1575 1621 1622 -1620
		mu 0 4 787 788 811 810
		f 4 -1577 1623 1624 -1622
		mu 0 4 788 789 812 811
		f 4 -1579 1625 1626 -1624
		mu 0 4 789 790 813 812
		f 4 -1581 1627 1628 -1626
		mu 0 4 790 791 814 813
		f 4 -1582 1583 1629 -1628
		mu 0 4 791 770 793 814
		f 4 -1585 1630 1632 -1632
		mu 0 4 793 792 2121 2122
		f 4 -1587 1633 1634 -1631
		mu 0 4 792 794 2123 2121
		f 4 -1589 1635 1636 -1634
		mu 0 4 2307 2306 2305 2304
		f 4 -1591 1637 1638 -1636
		mu 0 4 2306 795 2124 2305
		f 4 -1593 1639 1640 -1638
		mu 0 4 795 796 2125 2124
		f 4 -1595 1641 1642 -1640
		mu 0 4 796 797 2126 2125
		f 4 -1597 1643 1644 -1642
		mu 0 4 797 798 2127 2126
		f 4 -1599 1645 1646 -1644
		mu 0 4 798 799 2128 2127
		f 4 -1601 1647 1648 -1646
		mu 0 4 799 800 2264 2128
		f 4 -1603 1649 1650 -1648
		mu 0 4 800 801 2265 2264
		f 4 -1605 1651 1652 -1650
		mu 0 4 801 802 2266 2265
		f 4 -1607 1653 1654 -1652
		mu 0 4 802 803 2267 2266
		f 4 -1609 1655 1656 -1654
		mu 0 4 803 804 2268 2267
		f 4 -1611 1657 1658 -1656
		mu 0 4 804 805 2269 2268
		f 4 -1613 1659 1660 -1658
		mu 0 4 805 806 2270 2269
		f 4 -1615 1661 1662 -1660
		mu 0 4 806 807 2271 2270
		f 4 -1617 1663 1664 -1662
		mu 0 4 807 808 2272 2271
		f 4 -1619 1665 1666 -1664
		mu 0 4 808 809 2273 2272
		f 4 -1621 1667 1668 -1666
		mu 0 4 809 810 2274 2273
		f 4 -1623 1669 1670 -1668
		mu 0 4 810 811 2276 2274
		f 4 -1625 1671 1672 -1670
		mu 0 4 811 812 2277 2276
		f 4 -1627 1673 1674 -1672
		mu 0 4 812 813 2278 2277
		f 4 -1629 1675 1676 -1674
		mu 0 4 813 814 2279 2278
		f 4 -1630 1631 1677 -1676
		mu 0 4 814 793 2122 2279
		f 4 -1633 1678 1680 -1680
		mu 0 4 815 816 817 818
		f 4 -1635 1681 1682 -1679
		mu 0 4 816 819 820 817
		f 4 -1637 1683 1684 -1682
		mu 0 4 819 821 822 820
		f 4 -1639 1685 1686 -1684
		mu 0 4 821 823 824 822
		f 4 -1641 1687 1688 -1686
		mu 0 4 823 825 826 824
		f 4 -1643 1689 1690 -1688
		mu 0 4 825 827 828 826
		f 4 -1645 1691 1692 -1690
		mu 0 4 827 829 830 828
		f 4 -1647 1693 1694 -1692
		mu 0 4 829 831 832 830
		f 4 -1649 1695 1696 -1694
		mu 0 4 831 833 834 832
		f 4 -1651 1697 1698 -1696
		mu 0 4 833 835 836 834
		f 4 -1653 1699 1700 -1698
		mu 0 4 835 837 838 836
		f 4 -1655 1701 1702 -1700
		mu 0 4 837 839 840 838
		f 4 -1657 1703 1704 -1702
		mu 0 4 839 841 842 840
		f 4 -1659 1705 1706 -1704
		mu 0 4 841 843 844 842
		f 4 -1661 1707 1708 -1706
		mu 0 4 843 2491 2299 844
		f 4 -1663 1709 1710 -1708
		mu 0 4 845 847 848 846
		f 4 -1665 1711 1712 -1710
		mu 0 4 847 849 850 848
		f 4 -1667 1713 1714 -1712
		mu 0 4 849 851 852 850
		f 4 -1669 1715 1716 -1714
		mu 0 4 851 853 854 852
		f 4 -1671 1717 1718 -1716
		mu 0 4 853 855 856 854
		f 4 -1673 1719 1720 -1718
		mu 0 4 855 857 858 856
		f 4 -1675 1721 1722 -1720
		mu 0 4 857 859 860 858
		f 4 -1677 1723 1724 -1722
		mu 0 4 859 861 862 860
		f 4 -1678 1679 1725 -1724
		mu 0 4 861 815 818 862
		f 4 -1681 1726 1728 -1728
		mu 0 4 818 817 863 864
		f 4 -1683 1729 1730 -1727
		mu 0 4 817 820 865 863
		f 4 -1685 1731 1732 -1730
		mu 0 4 820 822 866 865
		f 4 -1687 1733 1734 -1732
		mu 0 4 822 824 867 866
		f 4 -1689 1735 1736 -1734
		mu 0 4 824 826 868 867
		f 4 -1691 1737 1738 -1736
		mu 0 4 826 828 869 868
		f 4 -1693 1739 1740 -1738
		mu 0 4 828 830 870 869
		f 4 -1695 1741 1742 -1740
		mu 0 4 830 832 871 870
		f 4 -1697 1743 1744 -1742
		mu 0 4 832 834 872 871
		f 4 -1699 1745 1746 -1744
		mu 0 4 834 836 873 872
		f 4 -1701 1747 1748 -1746
		mu 0 4 836 838 874 873
		f 4 -1703 1749 1750 -1748
		mu 0 4 838 840 875 874
		f 4 -1705 1751 1752 -1750
		mu 0 4 840 842 876 875
		f 4 -1707 1753 1754 -1752
		mu 0 4 842 844 877 876
		f 4 -1709 1755 1756 -1754
		mu 0 4 844 2299 2287 877
		f 4 -1711 1757 1758 -1756
		mu 0 4 846 848 879 878
		f 4 -1713 1759 1760 -1758
		mu 0 4 848 850 880 879
		f 4 -1715 1761 1762 -1760
		mu 0 4 850 852 881 880
		f 4 -1717 1763 1764 -1762
		mu 0 4 852 854 882 881
		f 4 -1719 1765 1766 -1764
		mu 0 4 854 856 883 882
		f 4 -1721 1767 1768 -1766
		mu 0 4 856 858 884 883
		f 4 -1723 1769 1770 -1768
		mu 0 4 858 860 885 884
		f 4 -1725 1771 1772 -1770
		mu 0 4 860 862 886 885
		f 4 -1726 1727 1773 -1772
		mu 0 4 862 818 864 886
		f 4 -1729 1774 1776 -1776
		mu 0 4 864 863 887 888
		f 4 -1731 1777 1778 -1775
		mu 0 4 863 865 889 887
		f 4 -1733 1779 1780 -1778
		mu 0 4 865 866 890 889
		f 4 -1735 1781 1782 -1780
		mu 0 4 866 867 891 890
		f 4 -1737 1783 1784 -1782
		mu 0 4 867 868 892 891
		f 4 -1739 1785 1786 -1784
		mu 0 4 868 869 893 892
		f 4 -1741 1787 1788 -1786
		mu 0 4 869 870 894 893
		f 4 -1743 1789 1790 -1788
		mu 0 4 870 871 895 894
		f 4 -1745 1791 1792 -1790
		mu 0 4 871 872 896 895
		f 4 -1747 1793 1794 -1792
		mu 0 4 872 873 897 896
		f 4 -1749 1795 1796 -1794
		mu 0 4 873 874 898 897
		f 4 -1751 1797 1798 -1796
		mu 0 4 874 875 899 898
		f 4 -1753 1799 1800 -1798
		mu 0 4 875 876 900 899
		f 4 -1755 1801 1802 -1800
		mu 0 4 876 877 901 900
		f 4 -1757 1803 1804 -1802
		mu 0 4 877 2287 2286 901
		f 4 -1759 1805 1806 -1804
		mu 0 4 878 879 903 902
		f 4 -1761 1807 1808 -1806
		mu 0 4 879 880 904 903
		f 4 -1763 1809 1810 -1808
		mu 0 4 880 881 905 904
		f 4 -1765 1811 1812 -1810
		mu 0 4 881 882 906 905
		f 4 -1767 1813 1814 -1812
		mu 0 4 882 883 907 906
		f 4 -1769 1815 1816 -1814
		mu 0 4 883 884 908 907
		f 4 -1771 1817 1818 -1816
		mu 0 4 884 885 909 908
		f 4 -1773 1819 1820 -1818
		mu 0 4 885 886 910 909
		f 4 -1774 1775 1821 -1820
		mu 0 4 886 864 888 910
		f 4 -1777 1822 1824 -1824
		mu 0 4 888 887 911 912
		f 4 -1779 1825 1826 -1823
		mu 0 4 887 889 913 911
		f 4 -1781 1827 1828 -1826
		mu 0 4 889 890 914 913
		f 4 -1783 1829 1830 -1828
		mu 0 4 890 891 915 914
		f 4 -1785 1831 1832 -1830
		mu 0 4 891 892 916 915
		f 4 -1787 1833 1834 -1832
		mu 0 4 892 893 917 916
		f 4 -1789 1835 1836 -1834
		mu 0 4 893 894 918 917
		f 4 -1791 1837 1838 -1836
		mu 0 4 894 895 919 918
		f 4 -1793 1839 1840 -1838
		mu 0 4 895 896 920 919
		f 4 -1795 1841 1842 -1840
		mu 0 4 896 897 921 920
		f 4 -1797 1843 1844 -1842
		mu 0 4 897 898 922 921
		f 4 -1799 1845 1846 -1844
		mu 0 4 898 899 923 922
		f 4 -1801 1847 1848 -1846
		mu 0 4 899 900 924 923
		f 4 -1803 1849 1850 -1848
		mu 0 4 900 901 925 924
		f 4 -1805 1851 1852 -1850
		mu 0 4 901 2286 2285 925
		f 4 -1807 1853 1854 -1852
		mu 0 4 902 903 927 926
		f 4 -1809 1855 1856 -1854
		mu 0 4 903 904 928 927
		f 4 -1811 1857 1858 -1856
		mu 0 4 904 905 929 928
		f 4 -1813 1859 1860 -1858
		mu 0 4 905 906 930 929
		f 4 -1815 1861 1862 -1860
		mu 0 4 906 907 931 930
		f 4 -1817 1863 1864 -1862
		mu 0 4 907 908 932 931
		f 4 -1819 1865 1866 -1864
		mu 0 4 908 909 933 932
		f 4 -1821 1867 1868 -1866
		mu 0 4 909 910 934 933
		f 4 -1822 1823 1869 -1868
		mu 0 4 910 888 912 934
		f 4 -1825 1870 1872 -1872
		mu 0 4 912 911 935 936
		f 4 -1827 1873 1874 -1871
		mu 0 4 911 913 937 935
		f 4 -1829 1875 1876 -1874
		mu 0 4 913 914 938 937
		f 4 -1831 1877 1878 -1876
		mu 0 4 914 915 939 938
		f 4 -1833 1879 1880 -1878
		mu 0 4 915 916 940 939
		f 4 -1835 1881 1882 -1880
		mu 0 4 916 917 941 940
		f 4 -1837 1883 1884 -1882
		mu 0 4 917 918 942 941
		f 4 -1839 1885 1886 -1884
		mu 0 4 918 919 943 942
		f 4 -1841 1887 1888 -1886
		mu 0 4 919 920 944 943
		f 4 -1843 1889 1890 -1888
		mu 0 4 920 921 945 944
		f 4 -1845 1891 1892 -1890
		mu 0 4 921 922 946 945
		f 4 -1847 1893 1894 -1892
		mu 0 4 922 923 947 946
		f 4 -1849 1895 1896 -1894
		mu 0 4 923 924 948 947
		f 4 -1851 1897 1898 -1896
		mu 0 4 924 925 2284 948
		f 4 -1853 1899 1900 -1898
		mu 0 4 925 2285 2283 2284
		f 4 -1855 1901 1902 -1900
		mu 0 4 926 927 950 949
		f 4 -1857 1903 1904 -1902
		mu 0 4 927 928 951 950
		f 4 -1859 1905 1906 -1904
		mu 0 4 928 929 952 951
		f 4 -1861 1907 1908 -1906
		mu 0 4 929 930 953 952
		f 4 -1863 1909 1910 -1908
		mu 0 4 930 931 954 953
		f 4 -1865 1911 1912 -1910
		mu 0 4 931 932 955 954
		f 4 -1867 1913 1914 -1912
		mu 0 4 932 933 956 955
		f 4 -1869 1915 1916 -1914
		mu 0 4 933 934 957 956
		f 4 -1870 1871 1917 -1916
		mu 0 4 934 912 936 957
		f 4 -1873 1918 1920 -1920
		mu 0 4 936 935 958 959
		f 4 -1875 1921 1922 -1919
		mu 0 4 935 937 960 958
		f 4 -1877 1923 1924 -1922
		mu 0 4 937 938 961 960
		f 4 -1879 1925 1926 -1924
		mu 0 4 938 939 962 961
		f 4 -1881 1927 1928 -1926
		mu 0 4 939 940 963 962
		f 4 -1883 1929 1930 -1928
		mu 0 4 940 941 964 963
		f 4 -1885 1931 1932 -1930
		mu 0 4 941 942 965 964
		f 4 -1887 1933 1934 -1932
		mu 0 4 942 943 966 965
		f 4 -1889 1935 1936 -1934
		mu 0 4 943 944 967 966
		f 4 -1891 1937 1938 -1936
		mu 0 4 944 945 968 967
		f 4 -1893 1939 1940 -1938
		mu 0 4 945 946 969 968
		f 4 -1895 1941 1942 -1940
		mu 0 4 946 947 970 969
		f 4 -1897 1943 1944 -1942
		mu 0 4 947 948 971 970
		f 4 -1899 1945 1946 -1944
		mu 0 4 948 2284 2281 971
		f 4 -1901 1947 1948 -1946
		mu 0 4 2284 2283 2282 2281
		f 4 -1903 1949 1950 -1948
		mu 0 4 949 950 974 973
		f 4 -1905 1951 1952 -1950
		mu 0 4 950 951 975 974
		f 4 -1907 1953 1954 -1952
		mu 0 4 951 952 976 975
		f 4 -1909 1955 1956 -1954
		mu 0 4 952 953 977 976
		f 4 -1911 1957 1958 -1956
		mu 0 4 953 954 978 977
		f 4 -1913 1959 1960 -1958
		mu 0 4 954 955 979 978
		f 4 -1915 1961 1962 -1960
		mu 0 4 955 956 980 979
		f 4 -1917 1963 1964 -1962
		mu 0 4 956 957 981 980
		f 4 -1918 1919 1965 -1964
		mu 0 4 957 936 959 981
		f 4 -1921 1966 1968 -1968
		mu 0 4 959 958 2113 2114
		f 4 -1923 1969 1970 -1967
		mu 0 4 958 960 2115 2113
		f 4 -1925 1971 1972 -1970
		mu 0 4 960 961 2116 2115
		f 4 -1927 1973 1974 -1972
		mu 0 4 961 962 2117 2116
		f 4 -1929 1975 1976 -1974
		mu 0 4 962 963 2118 2117
		f 4 -1931 1977 1978 -1976
		mu 0 4 963 964 2119 2118
		f 4 -1933 1979 1980 -1978
		mu 0 4 964 965 2120 2119
		f 4 -1935 1981 1982 -1980
		mu 0 4 965 966 2240 2120
		f 4 -1937 1983 1984 -1982
		mu 0 4 966 967 2241 2240
		f 4 -1939 1985 1986 -1984
		mu 0 4 967 968 2242 2241
		f 4 -1941 1987 1988 -1986
		mu 0 4 968 969 2243 2242
		f 4 -1943 1989 1990 -1988
		mu 0 4 969 970 2244 2243
		f 4 -1945 1991 1992 -1990
		mu 0 4 970 971 2245 2244
		f 4 -1947 1993 1994 -1992
		mu 0 4 971 2281 2280 2245
		f 4 -1949 1995 1996 -1994
		mu 0 4 972 973 2247 2246
		f 4 -1951 1997 1998 -1996
		mu 0 4 973 974 2248 2247
		f 4 -1953 1999 2000 -1998
		mu 0 4 974 975 2249 2248
		f 4 -1955 2001 2002 -2000
		mu 0 4 975 976 2250 2249
		f 4 -1957 2003 2004 -2002
		mu 0 4 976 977 2252 2250
		f 4 -1959 2005 2006 -2004
		mu 0 4 977 978 2253 2252
		f 4 -1961 2007 2008 -2006
		mu 0 4 978 979 2254 2253
		f 4 -1963 2009 2010 -2008
		mu 0 4 979 980 2255 2254
		f 4 -1965 2011 2012 -2010
		mu 0 4 980 981 2256 2255
		f 4 -1966 1967 2013 -2012
		mu 0 4 981 959 2114 2256
		f 4 -1969 2014 2016 -2016
		mu 0 4 982 983 984 985
		f 4 -1971 2017 2018 -2015
		mu 0 4 983 986 987 984
		f 4 -1973 2019 2020 -2018
		mu 0 4 986 988 989 987
		f 4 -1975 2021 2022 -2020
		mu 0 4 988 990 991 989
		f 4 -1977 2023 2024 -2022
		mu 0 4 990 992 993 991
		f 4 -1979 2025 2026 -2024
		mu 0 4 992 994 995 993
		f 4 -1981 2027 2028 -2026
		mu 0 4 994 996 997 995
		f 4 -1983 2029 2030 -2028
		mu 0 4 996 998 999 997;
	setAttr ".fc[1000:1499]"
		f 4 -1985 2031 2032 -2030
		mu 0 4 998 1000 1001 999
		f 4 -1987 2033 2034 -2032
		mu 0 4 1000 1002 1003 1001
		f 4 -1989 2035 2036 -2034
		mu 0 4 1002 1004 1005 1003
		f 4 -1991 2037 2038 -2036
		mu 0 4 1004 1006 1007 1005
		f 4 -1993 2039 2040 -2038
		mu 0 4 1006 1008 1009 1007
		f 4 -1995 2041 2042 -2040
		mu 0 4 1008 1010 1011 1009
		f 4 -1997 2043 2044 -2042
		mu 0 4 1010 2488 2489 1011
		f 4 -1999 2045 2046 -2044
		mu 0 4 1012 1014 1015 1013
		f 4 -2001 2047 2048 -2046
		mu 0 4 1014 1016 1017 1015
		f 4 -2003 2049 2050 -2048
		mu 0 4 1016 1018 1019 1017
		f 4 -2005 2051 2052 -2050
		mu 0 4 1018 1020 1021 1019
		f 4 -2007 2053 2054 -2052
		mu 0 4 1020 1022 1023 1021
		f 4 -2009 2055 2056 -2054
		mu 0 4 1022 1024 1025 1023
		f 4 -2011 2057 2058 -2056
		mu 0 4 1024 1026 1027 1025
		f 4 -2013 2059 2060 -2058
		mu 0 4 1026 1028 1029 1027
		f 4 -2014 2015 2061 -2060
		mu 0 4 1028 982 985 1029
		f 4 -2017 2062 2064 -2064
		mu 0 4 985 984 1030 1031
		f 4 -2019 2065 2066 -2063
		mu 0 4 984 987 1032 1030
		f 4 -2021 2067 2068 -2066
		mu 0 4 987 989 1033 1032
		f 4 -2023 2069 2070 -2068
		mu 0 4 989 991 1034 1033
		f 4 -2025 2071 2072 -2070
		mu 0 4 991 993 1035 1034
		f 4 -2027 2073 2074 -2072
		mu 0 4 993 995 1036 1035
		f 4 -2029 2075 2076 -2074
		mu 0 4 995 997 1037 1036
		f 4 -2031 2077 2078 -2076
		mu 0 4 997 999 1038 1037
		f 4 -2033 2079 2080 -2078
		mu 0 4 999 1001 1039 1038
		f 4 -2035 2081 2082 -2080
		mu 0 4 1001 1003 1040 1039
		f 4 -2037 2083 2084 -2082
		mu 0 4 1003 1005 1041 1040
		f 4 -2039 2085 2086 -2084
		mu 0 4 1005 1007 1042 1041
		f 4 -2041 2087 2088 -2086
		mu 0 4 1007 1009 1043 1042
		f 4 -2043 2089 2090 -2088
		mu 0 4 1009 1011 1044 1043
		f 4 -2045 2091 2092 -2090
		mu 0 4 1011 2489 2490 1044
		f 4 -2047 2093 2094 -2092
		mu 0 4 1013 1015 1046 1045
		f 4 -2049 2095 2096 -2094
		mu 0 4 1015 1017 1047 1046
		f 4 -2051 2097 2098 -2096
		mu 0 4 1017 1019 1048 1047
		f 4 -2053 2099 2100 -2098
		mu 0 4 1019 1021 1049 1048
		f 4 -2055 2101 2102 -2100
		mu 0 4 1021 1023 1050 1049
		f 4 -2057 2103 2104 -2102
		mu 0 4 1023 1025 1051 1050
		f 4 -2059 2105 2106 -2104
		mu 0 4 1025 1027 1052 1051
		f 4 -2061 2107 2108 -2106
		mu 0 4 1027 1029 1053 1052
		f 4 -2062 2063 2109 -2108
		mu 0 4 1029 985 1031 1053
		f 4 -2065 2110 2112 -2112
		mu 0 4 1031 1030 1054 1055
		f 4 -2067 2113 2114 -2111
		mu 0 4 1030 1032 1056 1054
		f 4 -2069 2115 2116 -2114
		mu 0 4 1032 1033 1057 1056
		f 4 -2071 2117 2118 -2116
		mu 0 4 1033 1034 1058 1057
		f 4 -2073 2119 2120 -2118
		mu 0 4 1034 1035 1059 1058
		f 4 -2075 2121 2122 -2120
		mu 0 4 1035 1036 1060 1059
		f 4 -2077 2123 2124 -2122
		mu 0 4 1036 1037 1061 1060
		f 4 -2079 2125 2126 -2124
		mu 0 4 1037 1038 1062 1061
		f 4 -2081 2127 2128 -2126
		mu 0 4 1038 1039 1063 1062
		f 4 -2083 2129 2130 -2128
		mu 0 4 1039 1040 1064 1063
		f 4 -2085 2131 2132 -2130
		mu 0 4 1040 1041 1065 1064
		f 4 -2087 2133 2134 -2132
		mu 0 4 1041 1042 1066 1065
		f 4 -2089 2135 2136 -2134
		mu 0 4 1042 1043 1067 1066
		f 4 -2091 2137 2138 -2136
		mu 0 4 1043 1044 1068 1067
		f 4 -2093 2139 2140 -2138
		mu 0 4 1044 2490 2275 1068
		f 4 -2095 2141 2142 -2140
		mu 0 4 1045 1046 1070 1069
		f 4 -2097 2143 2144 -2142
		mu 0 4 1046 1047 1071 1070
		f 4 -2099 2145 2146 -2144
		mu 0 4 1047 1048 1072 1071
		f 4 -2101 2147 2148 -2146
		mu 0 4 1048 1049 1073 1072
		f 4 -2103 2149 2150 -2148
		mu 0 4 1049 1050 1074 1073
		f 4 -2105 2151 2152 -2150
		mu 0 4 1050 1051 1075 1074
		f 4 -2107 2153 2154 -2152
		mu 0 4 1051 1052 1076 1075
		f 4 -2109 2155 2156 -2154
		mu 0 4 1052 1053 1077 1076
		f 4 -2110 2111 2157 -2156
		mu 0 4 1053 1031 1055 1077
		f 4 -2113 2158 2160 -2160
		mu 0 4 1055 1054 1078 1079
		f 4 -2115 2161 2162 -2159
		mu 0 4 1054 1056 1080 1078
		f 4 -2117 2163 2164 -2162
		mu 0 4 1056 1057 1081 1080
		f 4 -2119 2165 2166 -2164
		mu 0 4 1057 1058 1082 1081
		f 4 -2121 2167 2168 -2166
		mu 0 4 1058 1059 1083 1082
		f 4 -2123 2169 2170 -2168
		mu 0 4 1059 1060 1084 1083
		f 4 -2125 2171 2172 -2170
		mu 0 4 1060 1061 1085 1084
		f 4 -2127 2173 2174 -2172
		mu 0 4 1061 1062 1086 1085
		f 4 -2129 2175 2176 -2174
		mu 0 4 1062 1063 1087 1086
		f 4 -2131 2177 2178 -2176
		mu 0 4 1063 1064 1088 1087
		f 4 -2133 2179 2180 -2178
		mu 0 4 1064 1065 1089 1088
		f 4 -2135 2181 2182 -2180
		mu 0 4 1065 1066 1090 1089
		f 4 -2137 2183 2184 -2182
		mu 0 4 1066 1067 1091 1090
		f 4 -2139 2185 2186 -2184
		mu 0 4 1067 1068 2263 1091
		f 4 -2141 2187 2188 -2186
		mu 0 4 1068 2275 2262 2263
		f 4 -2143 2189 2190 -2188
		mu 0 4 1069 1070 1093 1092
		f 4 -2145 2191 2192 -2190
		mu 0 4 1070 1071 1094 1093
		f 4 -2147 2193 2194 -2192
		mu 0 4 1071 1072 1095 1094
		f 4 -2149 2195 2196 -2194
		mu 0 4 1072 1073 1096 1095
		f 4 -2151 2197 2198 -2196
		mu 0 4 1073 1074 1097 1096
		f 4 -2153 2199 2200 -2198
		mu 0 4 1074 1075 1098 1097
		f 4 -2155 2201 2202 -2200
		mu 0 4 1075 1076 1099 1098
		f 4 -2157 2203 2204 -2202
		mu 0 4 1076 1077 1100 1099
		f 4 -2158 2159 2205 -2204
		mu 0 4 1077 1055 1079 1100
		f 4 -2161 2206 2208 -2208
		mu 0 4 1079 1078 1101 1102
		f 4 -2163 2209 2210 -2207
		mu 0 4 1078 1080 1103 1101
		f 4 -2165 2211 2212 -2210
		mu 0 4 1080 1081 1104 1103
		f 4 -2167 2213 2214 -2212
		mu 0 4 1081 1082 1105 1104
		f 4 -2169 2215 2216 -2214
		mu 0 4 1082 1083 1106 1105
		f 4 -2171 2217 2218 -2216
		mu 0 4 1083 1084 1107 1106
		f 4 -2173 2219 2220 -2218
		mu 0 4 1084 1085 1108 1107
		f 4 -2175 2221 2222 -2220
		mu 0 4 1085 1086 1109 1108
		f 4 -2177 2223 2224 -2222
		mu 0 4 1086 1087 1110 1109
		f 4 -2179 2225 2226 -2224
		mu 0 4 1087 1088 1111 1110
		f 4 -2181 2227 2228 -2226
		mu 0 4 1088 1089 1112 1111
		f 4 -2183 2229 2230 -2228
		mu 0 4 1089 1090 1113 1112
		f 4 -2185 2231 2232 -2230
		mu 0 4 1090 1091 1114 1113
		f 4 -2187 2233 2234 -2232
		mu 0 4 1091 2263 2260 1114
		f 4 -2189 2235 2236 -2234
		mu 0 4 2263 2262 2261 2260
		f 4 -2191 2237 2238 -2236
		mu 0 4 1092 1093 1117 1116
		f 4 -2193 2239 2240 -2238
		mu 0 4 1093 1094 1118 1117
		f 4 -2195 2241 2242 -2240
		mu 0 4 1094 1095 1119 1118
		f 4 -2197 2243 2244 -2242
		mu 0 4 1095 1096 1120 1119
		f 4 -2199 2245 2246 -2244
		mu 0 4 1096 1097 1121 1120
		f 4 -2201 2247 2248 -2246
		mu 0 4 1097 1098 1122 1121
		f 4 -2203 2249 2250 -2248
		mu 0 4 1098 1099 1123 1122
		f 4 -2205 2251 2252 -2250
		mu 0 4 1099 1100 1124 1123
		f 4 -2206 2207 2253 -2252
		mu 0 4 1100 1079 1102 1124
		f 4 -2209 2254 2256 -2256
		mu 0 4 1102 1101 1125 1126
		f 4 -2211 2257 2258 -2255
		mu 0 4 1101 1103 1127 1125
		f 4 -2213 2259 2260 -2258
		mu 0 4 1103 1104 1128 1127
		f 4 -2215 2261 2262 -2260
		mu 0 4 1104 1105 1129 1128
		f 4 -2217 2263 2264 -2262
		mu 0 4 1105 1106 1130 1129
		f 4 -2219 2265 2266 -2264
		mu 0 4 1106 1107 1131 1130
		f 4 -2221 2267 2268 -2266
		mu 0 4 1107 1108 1132 1131
		f 4 -2223 2269 2270 -2268
		mu 0 4 1108 1109 1133 1132
		f 4 -2225 2271 2272 -2270
		mu 0 4 1109 1110 1134 1133
		f 4 -2227 2273 2274 -2272
		mu 0 4 1110 1111 1135 1134
		f 4 -2229 2275 2276 -2274
		mu 0 4 1111 1112 1136 1135
		f 4 -2231 2277 2278 -2276
		mu 0 4 1112 1113 1137 1136
		f 4 -2233 2279 2280 -2278
		mu 0 4 1113 1114 1138 1137
		f 4 -2235 2281 2282 -2280
		mu 0 4 1114 2260 2259 1138
		f 4 -2237 2283 2284 -2282
		mu 0 4 1115 1116 1140 1139
		f 4 -2239 2285 2286 -2284
		mu 0 4 1116 1117 1141 1140
		f 4 -2241 2287 2288 -2286
		mu 0 4 1117 1118 1142 1141
		f 4 -2243 2289 2290 -2288
		mu 0 4 1118 1119 1143 1142
		f 4 -2245 2291 2292 -2290
		mu 0 4 1119 1120 1144 1143
		f 4 -2247 2293 2294 -2292
		mu 0 4 1120 1121 1145 1144
		f 4 -2249 2295 2296 -2294
		mu 0 4 1121 1122 1146 1145
		f 4 -2251 2297 2298 -2296
		mu 0 4 1122 1123 1147 1146
		f 4 -2253 2299 2300 -2298
		mu 0 4 1123 1124 1148 1147
		f 4 -2254 2255 2301 -2300
		mu 0 4 1124 1102 1126 1148
		f 4 -2257 2302 2304 -2304
		mu 0 4 1126 1125 1149 1150
		f 4 -2259 2305 2306 -2303
		mu 0 4 1125 1127 1151 1149
		f 4 -2261 2307 2308 -2306
		mu 0 4 1127 1128 1152 1151
		f 4 -2263 2309 2310 -2308
		mu 0 4 1128 1129 1153 1152
		f 4 -2265 2311 2312 -2310
		mu 0 4 1129 1130 1154 1153
		f 4 -2267 2313 2314 -2312
		mu 0 4 1130 1131 1155 1154
		f 4 -2269 2315 2316 -2314
		mu 0 4 1131 1132 1156 1155
		f 4 -2271 2317 2318 -2316
		mu 0 4 1132 1133 1157 1156
		f 4 -2273 2319 2320 -2318
		mu 0 4 1133 1134 1158 1157
		f 4 -2275 2321 2322 -2320
		mu 0 4 1134 1135 1159 1158
		f 4 -2277 2323 2324 -2322
		mu 0 4 1135 1136 1160 1159
		f 4 -2279 2325 2326 -2324
		mu 0 4 1136 1137 1161 1160
		f 4 -2281 2327 2328 -2326
		mu 0 4 1137 1138 1162 1161
		f 4 -2283 2329 2330 -2328
		mu 0 4 1138 2259 2258 1162
		f 4 -2285 2331 2332 -2330
		mu 0 4 1139 1140 1164 1163
		f 4 -2287 2333 2334 -2332
		mu 0 4 1140 1141 1165 1164
		f 4 -2289 2335 2336 -2334
		mu 0 4 1141 1142 1166 1165
		f 4 -2291 2337 2338 -2336
		mu 0 4 1142 1143 1167 1166
		f 4 -2293 2339 2340 -2338
		mu 0 4 1143 1144 1168 1167
		f 4 -2295 2341 2342 -2340
		mu 0 4 1144 1145 1169 1168
		f 4 -2297 2343 2344 -2342
		mu 0 4 1145 1146 1170 1169
		f 4 -2299 2345 2346 -2344
		mu 0 4 1146 1147 1171 1170
		f 4 -2301 2347 2348 -2346
		mu 0 4 1147 1148 1172 1171
		f 4 -2302 2303 2349 -2348
		mu 0 4 1148 1126 1150 1172
		f 4 -2305 2350 2352 -2352
		mu 0 4 1150 1149 2104 2105
		f 4 -2307 2353 2354 -2351
		mu 0 4 1149 1151 2106 2104
		f 4 -2309 2355 2356 -2354
		mu 0 4 1151 1152 2107 2106
		f 4 -2311 2357 2358 -2356
		mu 0 4 1152 1153 2108 2107
		f 4 -2313 2359 2360 -2358
		mu 0 4 1153 1154 2109 2108
		f 4 -2315 2361 2362 -2360
		mu 0 4 1154 1155 2110 2109
		f 4 -2317 2363 2364 -2362
		mu 0 4 1155 1156 2111 2110
		f 4 -2319 2365 2366 -2364
		mu 0 4 1156 1157 2112 2111
		f 4 -2321 2367 2368 -2366
		mu 0 4 1157 1158 2216 2112
		f 4 -2323 2369 2370 -2368
		mu 0 4 1158 1159 2217 2216
		f 4 -2325 2371 2372 -2370
		mu 0 4 1159 1160 2218 2217
		f 4 -2327 2373 2374 -2372
		mu 0 4 1160 1161 2219 2218
		f 4 -2329 2375 2376 -2374
		mu 0 4 1161 1162 2220 2219
		f 4 -2331 2377 2378 -2376
		mu 0 4 1162 2258 2257 2220
		f 4 -2333 2379 2380 -2378
		mu 0 4 1163 1164 2222 2221
		f 4 -2335 2381 2382 -2380
		mu 0 4 1164 1165 2223 2222
		f 4 -2337 2383 2384 -2382
		mu 0 4 1165 1166 2224 2223
		f 4 -2339 2385 2386 -2384
		mu 0 4 1166 1167 2225 2224
		f 4 -2341 2387 2388 -2386
		mu 0 4 1167 1168 2226 2225
		f 4 -2343 2389 2390 -2388
		mu 0 4 1168 1169 2228 2226
		f 4 -2345 2391 2392 -2390
		mu 0 4 1169 1170 2229 2228
		f 4 -2347 2393 2394 -2392
		mu 0 4 1170 1171 2230 2229
		f 4 -2349 2395 2396 -2394
		mu 0 4 1171 1172 2231 2230
		f 4 -2350 2351 2397 -2396
		mu 0 4 1172 1150 2105 2231
		f 4 -2353 2398 2400 -2400
		mu 0 4 1173 1174 1175 1176
		f 4 -2355 2401 2402 -2399
		mu 0 4 1174 1177 1178 1175
		f 4 -2357 2403 2404 -2402
		mu 0 4 1177 1179 1180 1178
		f 4 -2359 2405 2406 -2404
		mu 0 4 1179 1181 1182 1180
		f 4 -2361 2407 2408 -2406
		mu 0 4 1181 1183 1184 1182
		f 4 -2363 2409 2410 -2408
		mu 0 4 1183 1185 1186 1184
		f 4 -2365 2411 2412 -2410
		mu 0 4 1185 1187 1188 1186
		f 4 -2367 2413 2414 -2412
		mu 0 4 1187 1189 1190 1188
		f 4 -2369 2415 2416 -2414
		mu 0 4 1189 1191 1192 1190
		f 4 -2371 2417 2418 -2416
		mu 0 4 1191 1193 1194 1192
		f 4 -2373 2419 2420 -2418
		mu 0 4 1193 1195 1196 1194
		f 4 -2375 2421 2422 -2420
		mu 0 4 1195 1197 1198 1196
		f 4 -2377 2423 2424 -2422
		mu 0 4 1197 1199 1200 1198
		f 4 -2379 2425 2426 -2424
		mu 0 4 1199 1201 1202 1200
		f 4 -2381 2427 2428 -2426
		mu 0 4 1201 2251 2239 1202
		f 4 -2383 2429 2430 -2428
		mu 0 4 1203 1205 1206 1204
		f 4 -2385 2431 2432 -2430
		mu 0 4 1205 1207 1208 1206
		f 4 -2387 2433 2434 -2432
		mu 0 4 1207 1209 1210 1208
		f 4 -2389 2435 2436 -2434
		mu 0 4 1209 1211 1212 1210
		f 4 -2391 2437 2438 -2436
		mu 0 4 1211 1213 1214 1212
		f 4 -2393 2439 2440 -2438
		mu 0 4 1213 1215 1216 1214
		f 4 -2395 2441 2442 -2440
		mu 0 4 1215 1217 1218 1216
		f 4 -2397 2443 2444 -2442
		mu 0 4 1217 1219 1220 1218
		f 4 -2398 2399 2445 -2444
		mu 0 4 1219 1173 1176 1220
		f 4 -2401 2446 2448 -2448
		mu 0 4 1176 1175 1221 1222
		f 4 -2403 2449 2450 -2447
		mu 0 4 1175 1178 1223 1221
		f 4 -2405 2451 2452 -2450
		mu 0 4 1178 1180 1224 1223
		f 4 -2407 2453 2454 -2452
		mu 0 4 1180 1182 1225 1224
		f 4 -2409 2455 2456 -2454
		mu 0 4 1182 1184 1226 1225
		f 4 -2411 2457 2458 -2456
		mu 0 4 1184 1186 1227 1226
		f 4 -2413 2459 2460 -2458
		mu 0 4 1186 1188 1228 1227
		f 4 -2415 2461 2462 -2460
		mu 0 4 1188 1190 1229 1228
		f 4 -2417 2463 2464 -2462
		mu 0 4 1190 1192 1230 1229
		f 4 -2419 2465 2466 -2464
		mu 0 4 1192 1194 1231 1230
		f 4 -2421 2467 2468 -2466
		mu 0 4 1194 1196 1232 1231
		f 4 -2423 2469 2470 -2468
		mu 0 4 1196 1198 1233 1232
		f 4 -2425 2471 2472 -2470
		mu 0 4 1198 1200 1234 1233
		f 4 -2427 2473 2474 -2472
		mu 0 4 1200 1202 2238 1234
		f 4 -2429 2475 2476 -2474
		mu 0 4 1202 2239 2237 2238
		f 4 -2431 2477 2478 -2476
		mu 0 4 1204 1206 1236 1235
		f 4 -2433 2479 2480 -2478
		mu 0 4 1206 1208 1237 1236
		f 4 -2435 2481 2482 -2480
		mu 0 4 1208 1210 1238 1237
		f 4 -2437 2483 2484 -2482
		mu 0 4 1210 1212 1239 1238
		f 4 -2439 2485 2486 -2484
		mu 0 4 1212 1214 1240 1239
		f 4 -2441 2487 2488 -2486
		mu 0 4 1214 1216 1241 1240
		f 4 -2443 2489 2490 -2488
		mu 0 4 1216 1218 1242 1241
		f 4 -2445 2491 2492 -2490
		mu 0 4 1218 1220 1243 1242
		f 4 -2446 2447 2493 -2492
		mu 0 4 1220 1176 1222 1243
		f 4 -2449 2494 2496 -2496
		mu 0 4 1222 1221 1244 1245
		f 4 -2451 2497 2498 -2495
		mu 0 4 1221 1223 1246 1244
		f 4 -2453 2499 2500 -2498
		mu 0 4 1223 1224 1247 1246
		f 4 -2455 2501 2502 -2500
		mu 0 4 1224 1225 1248 1247
		f 4 -2457 2503 2504 -2502
		mu 0 4 1225 1226 1249 1248
		f 4 -2459 2505 2506 -2504
		mu 0 4 1226 1227 1250 1249
		f 4 -2461 2507 2508 -2506
		mu 0 4 1227 1228 1251 1250
		f 4 -2463 2509 2510 -2508
		mu 0 4 1228 1229 1252 1251
		f 4 -2465 2511 2512 -2510
		mu 0 4 1229 1230 1253 1252
		f 4 -2467 2513 2514 -2512
		mu 0 4 1230 1231 1254 1253
		f 4 -2469 2515 2516 -2514
		mu 0 4 1231 1232 1255 1254
		f 4 -2471 2517 2518 -2516
		mu 0 4 1232 1233 1256 1255
		f 4 -2473 2519 2520 -2518
		mu 0 4 1233 1234 1257 1256
		f 4 -2475 2521 2522 -2520
		mu 0 4 1234 2238 2235 1257
		f 4 -2477 2523 2524 -2522
		mu 0 4 2238 2237 2236 2235
		f 4 -2479 2525 2526 -2524
		mu 0 4 1235 1236 1260 1259
		f 4 -2481 2527 2528 -2526
		mu 0 4 1236 1237 1261 1260
		f 4 -2483 2529 2530 -2528
		mu 0 4 1237 1238 1262 1261
		f 4 -2485 2531 2532 -2530
		mu 0 4 1238 1239 1263 1262
		f 4 -2487 2533 2534 -2532
		mu 0 4 1239 1240 1264 1263
		f 4 -2489 2535 2536 -2534
		mu 0 4 1240 1241 1265 1264
		f 4 -2491 2537 2538 -2536
		mu 0 4 1241 1242 1266 1265
		f 4 -2493 2539 2540 -2538
		mu 0 4 1242 1243 1267 1266
		f 4 -2494 2495 2541 -2540
		mu 0 4 1243 1222 1245 1267
		f 4 -2497 2542 2544 -2544
		mu 0 4 1245 1244 1268 1269
		f 4 -2499 2545 2546 -2543
		mu 0 4 1244 1246 1270 1268
		f 4 -2501 2547 2548 -2546
		mu 0 4 1246 1247 1271 1270
		f 4 -2503 2549 2550 -2548
		mu 0 4 1247 1248 1272 1271
		f 4 -2505 2551 2552 -2550
		mu 0 4 1248 1249 1273 1272
		f 4 -2507 2553 2554 -2552
		mu 0 4 1249 1250 1274 1273
		f 4 -2509 2555 2556 -2554
		mu 0 4 1250 1251 1275 1274
		f 4 -2511 2557 2558 -2556
		mu 0 4 1251 1252 1276 1275
		f 4 -2513 2559 2560 -2558
		mu 0 4 1252 1253 1277 1276
		f 4 -2515 2561 2562 -2560
		mu 0 4 1253 1254 1278 1277
		f 4 -2517 2563 2564 -2562
		mu 0 4 1254 1255 1279 1278
		f 4 -2519 2565 2566 -2564
		mu 0 4 1255 1256 1280 1279
		f 4 -2521 2567 2568 -2566
		mu 0 4 1256 1257 1281 1280
		f 4 -2523 2569 2570 -2568
		mu 0 4 1257 2235 2234 1281
		f 4 -2525 2571 2572 -2570
		mu 0 4 1258 1259 1283 1282
		f 4 -2527 2573 2574 -2572
		mu 0 4 1259 1260 1284 1283
		f 4 -2529 2575 2576 -2574
		mu 0 4 1260 1261 1285 1284
		f 4 -2531 2577 2578 -2576
		mu 0 4 1261 1262 1286 1285
		f 4 -2533 2579 2580 -2578
		mu 0 4 1262 1263 1287 1286
		f 4 -2535 2581 2582 -2580
		mu 0 4 1263 1264 1288 1287
		f 4 -2537 2583 2584 -2582
		mu 0 4 1264 1265 1289 1288
		f 4 -2539 2585 2586 -2584
		mu 0 4 1265 1266 1290 1289
		f 4 -2541 2587 2588 -2586
		mu 0 4 1266 1267 1291 1290
		f 4 -2542 2543 2589 -2588
		mu 0 4 1267 1245 1269 1291
		f 4 -2545 2590 2592 -2592
		mu 0 4 1269 1268 1292 1293
		f 4 -2547 2593 2594 -2591
		mu 0 4 1268 1270 1294 1292
		f 4 -2549 2595 2596 -2594
		mu 0 4 1270 1271 1295 1294
		f 4 -2551 2597 2598 -2596
		mu 0 4 1271 1272 1296 1295
		f 4 -2553 2599 2600 -2598
		mu 0 4 1272 1273 1297 1296
		f 4 -2555 2601 2602 -2600
		mu 0 4 1273 1274 1298 1297
		f 4 -2557 2603 2604 -2602
		mu 0 4 1274 1275 1299 1298
		f 4 -2559 2605 2606 -2604
		mu 0 4 1275 1276 1300 1299
		f 4 -2561 2607 2608 -2606
		mu 0 4 1276 1277 1301 1300
		f 4 -2563 2609 2610 -2608
		mu 0 4 1277 1278 1302 1301
		f 4 -2565 2611 2612 -2610
		mu 0 4 1278 1279 1303 1302
		f 4 -2567 2613 2614 -2612
		mu 0 4 1279 1280 1304 1303
		f 4 -2569 2615 2616 -2614
		mu 0 4 1280 1281 1305 1304
		f 4 -2571 2617 2618 -2616
		mu 0 4 1281 2234 2233 1305
		f 4 -2573 2619 2620 -2618
		mu 0 4 1282 1283 1307 1306
		f 4 -2575 2621 2622 -2620
		mu 0 4 1283 1284 1308 1307
		f 4 -2577 2623 2624 -2622
		mu 0 4 1284 1285 1309 1308
		f 4 -2579 2625 2626 -2624
		mu 0 4 1285 1286 1310 1309
		f 4 -2581 2627 2628 -2626
		mu 0 4 1286 1287 1311 1310
		f 4 -2583 2629 2630 -2628
		mu 0 4 1287 1288 1312 1311
		f 4 -2585 2631 2632 -2630
		mu 0 4 1288 1289 1313 1312
		f 4 -2587 2633 2634 -2632
		mu 0 4 1289 1290 1314 1313
		f 4 -2589 2635 2636 -2634
		mu 0 4 1290 1291 1315 1314
		f 4 -2590 2591 2637 -2636
		mu 0 4 1291 1269 1293 1315
		f 4 -2593 2638 2640 -2640
		mu 0 4 1293 1292 2097 2098
		f 4 -2595 2641 2642 -2639
		mu 0 4 1292 1294 2099 2097
		f 4 -2597 2643 2644 -2642
		mu 0 4 1294 1295 2100 2099
		f 4 -2599 2645 2646 -2644
		mu 0 4 1295 1296 2101 2100
		f 4 -2601 2647 2648 -2646
		mu 0 4 1296 1297 2102 2101
		f 4 -2603 2649 2650 -2648
		mu 0 4 1297 1298 2103 2102
		f 4 -2605 2651 2652 -2650
		mu 0 4 1298 1299 2192 2103
		f 4 -2607 2653 2654 -2652
		mu 0 4 1299 1300 2193 2192
		f 4 -2609 2655 2656 -2654
		mu 0 4 1300 1301 2194 2193
		f 4 -2611 2657 2658 -2656
		mu 0 4 1301 1302 2195 2194
		f 4 -2613 2659 2660 -2658
		mu 0 4 1302 1303 2196 2195
		f 4 -2615 2661 2662 -2660
		mu 0 4 1303 1304 2197 2196
		f 4 -2617 2663 2664 -2662
		mu 0 4 1304 1305 2198 2197
		f 4 -2619 2665 2666 -2664
		mu 0 4 1305 2233 2232 2198
		f 4 -2621 2667 2668 -2666
		mu 0 4 1306 1307 2200 2199
		f 4 -2623 2669 2670 -2668
		mu 0 4 1307 1308 2201 2200
		f 4 -2625 2671 2672 -2670
		mu 0 4 1308 1309 2202 2201
		f 4 -2627 2673 2674 -2672
		mu 0 4 1309 1310 2204 2202
		f 4 -2629 2675 2676 -2674
		mu 0 4 1310 1311 2205 2204
		f 4 -2631 2677 2678 -2676
		mu 0 4 1311 1312 2206 2205
		f 4 -2633 2679 2680 -2678
		mu 0 4 1312 1313 2207 2206
		f 4 -2635 2681 2682 -2680
		mu 0 4 1313 1314 2208 2207
		f 4 -2637 2683 2684 -2682
		mu 0 4 1314 1315 2209 2208
		f 4 -2638 2639 2685 -2684
		mu 0 4 1315 1293 2098 2209
		f 4 -2641 2686 2688 -2688
		mu 0 4 1316 1317 1318 1319
		f 4 -2643 2689 2690 -2687
		mu 0 4 1317 1320 1321 1318
		f 4 -2645 2691 2692 -2690
		mu 0 4 1320 1322 1323 1321
		f 4 -2647 2693 2694 -2692
		mu 0 4 1322 1324 1325 1323
		f 4 -2649 2695 2696 -2694
		mu 0 4 1324 1326 1327 1325
		f 4 -2651 2697 2698 -2696
		mu 0 4 1326 1328 1329 1327
		f 4 -2653 2699 2700 -2698
		mu 0 4 1328 1330 1331 1329
		f 4 -2655 2701 2702 -2700
		mu 0 4 1330 1332 1333 1331
		f 4 -2657 2703 2704 -2702
		mu 0 4 1332 1334 1335 1333
		f 4 -2659 2705 2706 -2704
		mu 0 4 1334 1336 1337 1335
		f 4 -2661 2707 2708 -2706
		mu 0 4 1336 1338 1339 1337
		f 4 -2663 2709 2710 -2708
		mu 0 4 1338 1340 1341 1339
		f 4 -2665 2711 2712 -2710
		mu 0 4 1340 1342 1343 1341
		f 4 -2667 2713 2714 -2712
		mu 0 4 1342 1344 1345 1343
		f 4 -2669 2715 2716 -2714
		mu 0 4 1344 2487 2227 1345
		f 4 -2671 2717 2718 -2716
		mu 0 4 1346 1348 1349 1347
		f 4 -2673 2719 2720 -2718
		mu 0 4 1348 1350 1351 1349
		f 4 -2675 2721 2722 -2720
		mu 0 4 1350 1352 1353 1351
		f 4 -2677 2723 2724 -2722
		mu 0 4 1352 1354 1355 1353
		f 4 -2679 2725 2726 -2724
		mu 0 4 1354 1356 1357 1355
		f 4 -2681 2727 2728 -2726
		mu 0 4 1356 1358 1359 1357
		f 4 -2683 2729 2730 -2728
		mu 0 4 1358 1360 1361 1359
		f 4 -2685 2731 2732 -2730
		mu 0 4 1360 1362 1363 1361
		f 4 -2686 2687 2733 -2732
		mu 0 4 1362 1316 1319 1363
		f 4 -2689 2734 2736 -2736
		mu 0 4 1319 1318 1364 1365
		f 4 -2691 2737 2738 -2735
		mu 0 4 1318 1321 1366 1364
		f 4 -2693 2739 2740 -2738
		mu 0 4 1321 1323 1367 1366
		f 4 -2695 2741 2742 -2740
		mu 0 4 1323 1325 1368 1367
		f 4 -2697 2743 2744 -2742
		mu 0 4 1325 1327 1369 1368
		f 4 -2699 2745 2746 -2744
		mu 0 4 1327 1329 1370 1369
		f 4 -2701 2747 2748 -2746
		mu 0 4 1329 1331 1371 1370
		f 4 -2703 2749 2750 -2748
		mu 0 4 1331 1333 1372 1371
		f 4 -2705 2751 2752 -2750
		mu 0 4 1333 1335 1373 1372
		f 4 -2707 2753 2754 -2752
		mu 0 4 1335 1337 1374 1373
		f 4 -2709 2755 2756 -2754
		mu 0 4 1337 1339 1375 1374
		f 4 -2711 2757 2758 -2756
		mu 0 4 1339 1341 1376 1375
		f 4 -2713 2759 2760 -2758
		mu 0 4 1341 1343 1377 1376
		f 4 -2715 2761 2762 -2760
		mu 0 4 1343 1345 2215 1377
		f 4 -2717 2763 2764 -2762
		mu 0 4 1345 2227 2214 2215
		f 4 -2719 2765 2766 -2764
		mu 0 4 1347 1349 1379 1378
		f 4 -2721 2767 2768 -2766
		mu 0 4 1349 1351 1380 1379
		f 4 -2723 2769 2770 -2768
		mu 0 4 1351 1353 1381 1380
		f 4 -2725 2771 2772 -2770
		mu 0 4 1353 1355 1382 1381
		f 4 -2727 2773 2774 -2772
		mu 0 4 1355 1357 1383 1382
		f 4 -2729 2775 2776 -2774
		mu 0 4 1357 1359 1384 1383
		f 4 -2731 2777 2778 -2776
		mu 0 4 1359 1361 1385 1384
		f 4 -2733 2779 2780 -2778
		mu 0 4 1361 1363 1386 1385
		f 4 -2734 2735 2781 -2780
		mu 0 4 1363 1319 1365 1386
		f 4 -2737 2782 2784 -2784
		mu 0 4 1365 1364 1387 1388
		f 4 -2739 2785 2786 -2783
		mu 0 4 1364 1366 1389 1387
		f 4 -2741 2787 2788 -2786
		mu 0 4 1366 1367 1390 1389
		f 4 -2743 2789 2790 -2788
		mu 0 4 1367 1368 1391 1390
		f 4 -2745 2791 2792 -2790
		mu 0 4 1368 1369 1392 1391
		f 4 -2747 2793 2794 -2792
		mu 0 4 1369 1370 1393 1392
		f 4 -2749 2795 2796 -2794
		mu 0 4 1370 1371 1394 1393
		f 4 -2751 2797 2798 -2796
		mu 0 4 1371 1372 1395 1394
		f 4 -2753 2799 2800 -2798
		mu 0 4 1372 1373 1396 1395
		f 4 -2755 2801 2802 -2800
		mu 0 4 1373 1374 1397 1396
		f 4 -2757 2803 2804 -2802
		mu 0 4 1374 1375 1398 1397
		f 4 -2759 2805 2806 -2804
		mu 0 4 1375 1376 1399 1398
		f 4 -2761 2807 2808 -2806
		mu 0 4 1376 1377 1400 1399
		f 4 -2763 2809 2810 -2808
		mu 0 4 1377 2215 2212 1400
		f 4 -2765 2811 2812 -2810
		mu 0 4 2215 2214 2213 2212
		f 4 -2767 2813 2814 -2812
		mu 0 4 1378 1379 1403 1402
		f 4 -2769 2815 2816 -2814
		mu 0 4 1379 1380 1404 1403
		f 4 -2771 2817 2818 -2816
		mu 0 4 1380 1381 1405 1404
		f 4 -2773 2819 2820 -2818
		mu 0 4 1381 1382 1406 1405
		f 4 -2775 2821 2822 -2820
		mu 0 4 1382 1383 1407 1406
		f 4 -2777 2823 2824 -2822
		mu 0 4 1383 1384 1408 1407
		f 4 -2779 2825 2826 -2824
		mu 0 4 1384 1385 1409 1408
		f 4 -2781 2827 2828 -2826
		mu 0 4 1385 1386 1410 1409
		f 4 -2782 2783 2829 -2828
		mu 0 4 1386 1365 1388 1410
		f 4 -2785 2830 2832 -2832
		mu 0 4 1388 1387 1411 1412
		f 4 -2787 2833 2834 -2831
		mu 0 4 1387 1389 1413 1411
		f 4 -2789 2835 2836 -2834
		mu 0 4 1389 1390 1414 1413
		f 4 -2791 2837 2838 -2836
		mu 0 4 1390 1391 1415 1414
		f 4 -2793 2839 2840 -2838
		mu 0 4 1391 1392 1416 1415
		f 4 -2795 2841 2842 -2840
		mu 0 4 1392 1393 1417 1416
		f 4 -2797 2843 2844 -2842
		mu 0 4 1393 1394 1418 1417
		f 4 -2799 2845 2846 -2844
		mu 0 4 1394 1395 1419 1418
		f 4 -2801 2847 2848 -2846
		mu 0 4 1395 1396 1420 1419
		f 4 -2803 2849 2850 -2848
		mu 0 4 1396 1397 1421 1420
		f 4 -2805 2851 2852 -2850
		mu 0 4 1397 1398 1422 1421
		f 4 -2807 2853 2854 -2852
		mu 0 4 1398 1399 1423 1422
		f 4 -2809 2855 2856 -2854
		mu 0 4 1399 1400 1424 1423
		f 4 -2811 2857 2858 -2856
		mu 0 4 1400 2212 2211 1424
		f 4 -2813 2859 2860 -2858
		mu 0 4 1401 1402 1426 1425
		f 4 -2815 2861 2862 -2860
		mu 0 4 1402 1403 1427 1426
		f 4 -2817 2863 2864 -2862
		mu 0 4 1403 1404 1428 1427
		f 4 -2819 2865 2866 -2864
		mu 0 4 1404 1405 1429 1428
		f 4 -2821 2867 2868 -2866
		mu 0 4 1405 1406 1430 1429
		f 4 -2823 2869 2870 -2868
		mu 0 4 1406 1407 1431 1430
		f 4 -2825 2871 2872 -2870
		mu 0 4 1407 1408 1432 1431
		f 4 -2827 2873 2874 -2872
		mu 0 4 1408 1409 1433 1432
		f 4 -2829 2875 2876 -2874
		mu 0 4 1409 1410 1434 1433
		f 4 -2830 2831 2877 -2876
		mu 0 4 1410 1388 1412 1434
		f 4 -2833 2878 2880 -2880
		mu 0 4 1412 1411 2091 2092
		f 4 -2835 2881 2882 -2879
		mu 0 4 1411 1413 2093 2091
		f 4 -2837 2883 2884 -2882
		mu 0 4 1413 1414 2094 2093
		f 4 -2839 2885 2886 -2884
		mu 0 4 1414 1415 2095 2094
		f 4 -2841 2887 2888 -2886
		mu 0 4 1415 1416 2096 2095
		f 4 -2843 2889 2890 -2888
		mu 0 4 1416 1417 2168 2096
		f 4 -2845 2891 2892 -2890
		mu 0 4 1417 1418 2169 2168
		f 4 -2847 2893 2894 -2892
		mu 0 4 1418 1419 2170 2169
		f 4 -2849 2895 2896 -2894
		mu 0 4 1419 1420 2171 2170
		f 4 -2851 2897 2898 -2896
		mu 0 4 1420 1421 2172 2171
		f 4 -2853 2899 2900 -2898
		mu 0 4 1421 1422 2173 2172
		f 4 -2855 2901 2902 -2900
		mu 0 4 1422 1423 2174 2173
		f 4 -2857 2903 2904 -2902
		mu 0 4 1423 1424 2175 2174
		f 4 -2859 2905 2906 -2904
		mu 0 4 1424 2211 2210 2175
		f 4 -2861 2907 2908 -2906
		mu 0 4 1425 1426 2177 2176
		f 4 -2863 2909 2910 -2908
		mu 0 4 1426 1427 2178 2177
		f 4 -2865 2911 2912 -2910
		mu 0 4 1427 1428 2180 2178
		f 4 -2867 2913 2914 -2912
		mu 0 4 1428 1429 2181 2180
		f 4 -2869 2915 2916 -2914
		mu 0 4 1429 1430 2182 2181
		f 4 -2871 2917 2918 -2916
		mu 0 4 1430 1431 2183 2182
		f 4 -2873 2919 2920 -2918
		mu 0 4 1431 1432 2184 2183
		f 4 -2875 2921 2922 -2920
		mu 0 4 1432 1433 2185 2184
		f 4 -2877 2923 2924 -2922
		mu 0 4 1433 1434 2186 2185
		f 4 -2878 2879 2925 -2924
		mu 0 4 1434 1412 2092 2186
		f 4 -2881 2926 2928 -2928
		mu 0 4 1435 1436 1437 1438
		f 4 -2883 2929 2930 -2927
		mu 0 4 1436 1439 1440 1437
		f 4 -2885 2931 2932 -2930
		mu 0 4 1439 1441 1442 1440
		f 4 -2887 2933 2934 -2932
		mu 0 4 1441 1443 1444 1442
		f 4 -2889 2935 2936 -2934
		mu 0 4 1443 1445 1446 1444
		f 4 -2891 2937 2938 -2936
		mu 0 4 1445 1447 1448 1446
		f 4 -2893 2939 2940 -2938
		mu 0 4 1447 1449 1450 1448
		f 4 -2895 2941 2942 -2940
		mu 0 4 1449 1451 1452 1450
		f 4 -2897 2943 2944 -2942
		mu 0 4 1451 1453 1454 1452
		f 4 -2899 2945 2946 -2944
		mu 0 4 1453 1455 1456 1454
		f 4 -2901 2947 2948 -2946
		mu 0 4 1455 1457 1458 1456
		f 4 -2903 2949 2950 -2948
		mu 0 4 1457 1459 1460 1458
		f 4 -2905 2951 2952 -2950
		mu 0 4 1459 1461 1462 1460
		f 4 -2907 2953 2954 -2952
		mu 0 4 1461 1463 1464 1462
		f 4 -2909 2955 2956 -2954
		mu 0 4 1463 2485 2486 1464
		f 4 -2911 2957 2958 -2956
		mu 0 4 1465 1467 1468 1466
		f 4 -2913 2959 2960 -2958
		mu 0 4 1467 1469 1470 1468
		f 4 -2915 2961 2962 -2960
		mu 0 4 1469 1471 1472 1470
		f 4 -2917 2963 2964 -2962
		mu 0 4 1471 1473 1474 1472
		f 4 -2919 2965 2966 -2964
		mu 0 4 1473 1475 1476 1474
		f 4 -2921 2967 2968 -2966
		mu 0 4 1475 1477 1478 1476
		f 4 -2923 2969 2970 -2968
		mu 0 4 1477 1479 1480 1478
		f 4 -2925 2971 2972 -2970
		mu 0 4 1479 1481 1482 1480
		f 4 -2926 2927 2973 -2972
		mu 0 4 1481 1435 1438 1482
		f 4 -2929 2974 2976 -2976
		mu 0 4 1438 1437 1483 1484
		f 4 -2931 2977 2978 -2975
		mu 0 4 1437 1440 1485 1483
		f 4 -2933 2979 2980 -2978
		mu 0 4 1440 1442 1486 1485
		f 4 -2935 2981 2982 -2980
		mu 0 4 1442 1444 1487 1486
		f 4 -2937 2983 2984 -2982
		mu 0 4 1444 1446 1488 1487
		f 4 -2939 2985 2986 -2984
		mu 0 4 1446 1448 1489 1488
		f 4 -2941 2987 2988 -2986
		mu 0 4 1448 1450 1490 1489
		f 4 -2943 2989 2990 -2988
		mu 0 4 1450 1452 1491 1490
		f 4 -2945 2991 2992 -2990
		mu 0 4 1452 1454 1492 1491
		f 4 -2947 2993 2994 -2992
		mu 0 4 1454 1456 1493 1492
		f 4 -2949 2995 2996 -2994
		mu 0 4 1456 1458 1494 1493
		f 4 -2951 2997 2998 -2996
		mu 0 4 1458 1460 1495 1494
		f 4 -2953 2999 3000 -2998
		mu 0 4 1460 1462 1496 1495
		f 4 -2955 3001 3002 -3000
		mu 0 4 1462 1464 2203 1496
		f 4 -2957 3003 3004 -3002
		mu 0 4 1464 2486 2191 2203
		f 4 -2959 3005 3006 -3004
		mu 0 4 1466 1468 1498 1497
		f 4 -2961 3007 3008 -3006
		mu 0 4 1468 1470 1499 1498
		f 4 -2963 3009 3010 -3008
		mu 0 4 1470 1472 1500 1499
		f 4 -2965 3011 3012 -3010
		mu 0 4 1472 1474 1501 1500
		f 4 -2967 3013 3014 -3012
		mu 0 4 1474 1476 1502 1501
		f 4 -2969 3015 3016 -3014
		mu 0 4 1476 1478 1503 1502
		f 4 -2971 3017 3018 -3016
		mu 0 4 1478 1480 1504 1503
		f 4 -2973 3019 3020 -3018
		mu 0 4 1480 1482 1505 1504
		f 4 -2974 2975 3021 -3020
		mu 0 4 1482 1438 1484 1505
		f 4 -2977 3022 3024 -3024
		mu 0 4 1484 1483 1506 1507
		f 4 -2979 3025 3026 -3023
		mu 0 4 1483 1485 1508 1506
		f 4 -2981 3027 3028 -3026
		mu 0 4 1485 1486 1509 1508
		f 4 -2983 3029 3030 -3028
		mu 0 4 1486 1487 1510 1509;
	setAttr ".fc[1500:1999]"
		f 4 -2985 3031 3032 -3030
		mu 0 4 1487 1488 1511 1510
		f 4 -2987 3033 3034 -3032
		mu 0 4 1488 1489 1512 1511
		f 4 -2989 3035 3036 -3034
		mu 0 4 1489 1490 1513 1512
		f 4 -2991 3037 3038 -3036
		mu 0 4 1490 1491 1514 1513
		f 4 -2993 3039 3040 -3038
		mu 0 4 1491 1492 1515 1514
		f 4 -2995 3041 3042 -3040
		mu 0 4 1492 1493 1516 1515
		f 4 -2997 3043 3044 -3042
		mu 0 4 1493 1494 1517 1516
		f 4 -2999 3045 3046 -3044
		mu 0 4 1494 1495 1518 1517
		f 4 -3001 3047 3048 -3046
		mu 0 4 1495 1496 1519 1518
		f 4 -3003 3049 3050 -3048
		mu 0 4 1496 2203 2189 1519
		f 4 -3005 3051 3052 -3050
		mu 0 4 2203 2191 2190 2189
		f 4 -3007 3053 3054 -3052
		mu 0 4 1497 1498 1522 1521
		f 4 -3009 3055 3056 -3054
		mu 0 4 1498 1499 1523 1522
		f 4 -3011 3057 3058 -3056
		mu 0 4 1499 1500 1524 1523
		f 4 -3013 3059 3060 -3058
		mu 0 4 1500 1501 1525 1524
		f 4 -3015 3061 3062 -3060
		mu 0 4 1501 1502 1526 1525
		f 4 -3017 3063 3064 -3062
		mu 0 4 1502 1503 1527 1526
		f 4 -3019 3065 3066 -3064
		mu 0 4 1503 1504 1528 1527
		f 4 -3021 3067 3068 -3066
		mu 0 4 1504 1505 1529 1528
		f 4 -3022 3023 3069 -3068
		mu 0 4 1505 1484 1507 1529
		f 4 -3025 3070 3072 -3072
		mu 0 4 1507 1506 1530 1531
		f 4 -3027 3073 3074 -3071
		mu 0 4 1506 1508 1532 1530
		f 4 -3029 3075 3076 -3074
		mu 0 4 1508 1509 1533 1532
		f 4 -3031 3077 3078 -3076
		mu 0 4 1509 1510 1534 1533
		f 4 -3033 3079 3080 -3078
		mu 0 4 1510 1511 1535 1534
		f 4 -3035 3081 3082 -3080
		mu 0 4 1511 1512 1536 1535
		f 4 -3037 3083 3084 -3082
		mu 0 4 1512 1513 1537 1536
		f 4 -3039 3085 3086 -3084
		mu 0 4 1513 1514 1538 1537
		f 4 -3041 3087 3088 -3086
		mu 0 4 1514 1515 1539 1538
		f 4 -3043 3089 3090 -3088
		mu 0 4 1515 1516 1540 1539
		f 4 -3045 3091 3092 -3090
		mu 0 4 1516 1517 1541 1540
		f 4 -3047 3093 3094 -3092
		mu 0 4 1517 1518 1542 1541
		f 4 -3049 3095 3096 -3094
		mu 0 4 1518 1519 1543 1542
		f 4 -3051 3097 3098 -3096
		mu 0 4 1519 2189 2188 1543
		f 4 -3053 3099 3100 -3098
		mu 0 4 1520 1521 1545 1544
		f 4 -3055 3101 3102 -3100
		mu 0 4 1521 1522 1546 1545
		f 4 -3057 3103 3104 -3102
		mu 0 4 1522 1523 1547 1546
		f 4 -3059 3105 3106 -3104
		mu 0 4 1523 1524 1548 1547
		f 4 -3061 3107 3108 -3106
		mu 0 4 1524 1525 1549 1548
		f 4 -3063 3109 3110 -3108
		mu 0 4 1525 1526 1550 1549
		f 4 -3065 3111 3112 -3110
		mu 0 4 1526 1527 1551 1550
		f 4 -3067 3113 3114 -3112
		mu 0 4 1527 1528 1552 1551
		f 4 -3069 3115 3116 -3114
		mu 0 4 1528 1529 1553 1552
		f 4 -3070 3071 3117 -3116
		mu 0 4 1529 1507 1531 1553
		f 4 -3073 3118 3120 -3120
		mu 0 4 1531 1530 2085 2086
		f 4 -3075 3121 3122 -3119
		mu 0 4 1530 1532 2087 2085
		f 4 -3077 3123 3124 -3122
		mu 0 4 1532 1533 2088 2087
		f 4 -3079 3125 3126 -3124
		mu 0 4 1533 1534 2089 2088
		f 4 -3081 3127 3128 -3126
		mu 0 4 1534 1535 2090 2089
		f 4 -3083 3129 3130 -3128
		mu 0 4 1535 1536 2143 2090
		f 4 -3085 3131 3132 -3130
		mu 0 4 1536 1537 2144 2143
		f 4 -3087 3133 3134 -3132
		mu 0 4 1537 1538 2145 2144
		f 4 -3089 3135 3136 -3134
		mu 0 4 1538 1539 2146 2145
		f 4 -3091 3137 3138 -3136
		mu 0 4 1539 1540 2147 2146
		f 4 -3093 3139 3140 -3138
		mu 0 4 1540 1541 2148 2147
		f 4 -3095 3141 3142 -3140
		mu 0 4 1541 1542 2149 2148
		f 4 -3097 3143 3144 -3142
		mu 0 4 1542 1543 2150 2149
		f 4 -3099 3145 3146 -3144
		mu 0 4 1543 2188 2187 2150
		f 4 -3101 3147 3148 -3146
		mu 0 4 1544 1545 2152 2151
		f 4 -3103 3149 3150 -3148
		mu 0 4 1545 1546 2153 2152
		f 4 -3105 3151 3152 -3150
		mu 0 4 1546 1547 2155 2153
		f 4 -3107 3153 3154 -3152
		mu 0 4 1547 1548 2156 2155
		f 4 -3109 3155 3156 -3154
		mu 0 4 1548 1549 2157 2156
		f 4 -3111 3157 3158 -3156
		mu 0 4 1549 1550 2158 2157
		f 4 -3113 3159 3160 -3158
		mu 0 4 1550 1551 2159 2158
		f 4 -3115 3161 3162 -3160
		mu 0 4 1551 1552 2160 2159
		f 4 -3117 3163 3164 -3162
		mu 0 4 1552 1553 2161 2160
		f 4 -3118 3119 3165 -3164
		mu 0 4 1553 1531 2086 2161
		f 4 -3121 3166 3168 -3168
		mu 0 4 1554 1555 1556 1557
		f 4 -3123 3169 3170 -3167
		mu 0 4 1555 1558 1559 1556
		f 4 -3125 3171 3172 -3170
		mu 0 4 1558 1560 1561 1559
		f 4 -3127 3173 3174 -3172
		mu 0 4 1560 1562 1563 1561
		f 4 -3129 3175 3176 -3174
		mu 0 4 1562 1564 1565 1563
		f 4 -3131 3177 3178 -3176
		mu 0 4 1564 1566 1567 1565
		f 4 -3133 3179 3180 -3178
		mu 0 4 1566 1568 1569 1567
		f 4 -3135 3181 3182 -3180
		mu 0 4 1568 1570 1571 1569
		f 4 -3137 3183 3184 -3182
		mu 0 4 1570 1572 1573 1571
		f 4 -3139 3185 3186 -3184
		mu 0 4 1572 1574 1575 1573
		f 4 -3141 3187 3188 -3186
		mu 0 4 1574 1576 1577 1575
		f 4 -3143 3189 3190 -3188
		mu 0 4 1576 1578 1579 1577
		f 4 -3145 3191 3192 -3190
		mu 0 4 1578 1580 1581 1579
		f 4 -3147 3193 3194 -3192
		mu 0 4 1580 1582 1583 1581
		f 4 -3149 3195 3196 -3194
		mu 0 4 1582 2472 2473 1583
		f 4 -3151 3197 3198 -3196
		mu 0 4 1584 1586 1587 1585
		f 4 -3153 3199 3200 -3198
		mu 0 4 1586 1588 1589 1587
		f 4 -3155 3201 3202 -3200
		mu 0 4 1588 1590 1591 1589
		f 4 -3157 3203 3204 -3202
		mu 0 4 1590 1592 1593 1591
		f 4 -3159 3205 3206 -3204
		mu 0 4 1592 1594 1595 1593
		f 4 -3161 3207 3208 -3206
		mu 0 4 1594 1596 1597 1595
		f 4 -3163 3209 3210 -3208
		mu 0 4 1596 1598 1599 1597
		f 4 -3165 3211 3212 -3210
		mu 0 4 1598 1600 1601 1599
		f 4 -3166 3167 3213 -3212
		mu 0 4 1600 1554 1557 1601
		f 4 -3169 3214 3216 -3216
		mu 0 4 1557 1556 1602 1603
		f 4 -3171 3217 3218 -3215
		mu 0 4 1556 1559 1604 1602
		f 4 -3173 3219 3220 -3218
		mu 0 4 1559 1561 1605 1604
		f 4 -3175 3221 3222 -3220
		mu 0 4 1561 1563 1606 1605
		f 4 -3177 3223 3224 -3222
		mu 0 4 1563 1565 1607 1606
		f 4 -3179 3225 3226 -3224
		mu 0 4 1565 1567 1608 1607
		f 4 -3181 3227 3228 -3226
		mu 0 4 1567 1569 1609 1608
		f 4 -3183 3229 3230 -3228
		mu 0 4 1569 1571 1610 1609
		f 4 -3185 3231 3232 -3230
		mu 0 4 1571 1573 1611 1610
		f 4 -3187 3233 3234 -3232
		mu 0 4 1573 1575 1612 1611
		f 4 -3189 3235 3236 -3234
		mu 0 4 1575 1577 1613 1612
		f 4 -3191 3237 3238 -3236
		mu 0 4 1577 1579 1614 1613
		f 4 -3193 3239 3240 -3238
		mu 0 4 1579 1581 1615 1614
		f 4 -3195 3241 3242 -3240
		mu 0 4 1581 1583 2474 1615
		f 4 -3197 3243 3244 -3242
		mu 0 4 1583 2473 2475 2474
		f 4 -3199 3245 3246 -3244
		mu 0 4 1585 1587 1617 1616
		f 4 -3201 3247 3248 -3246
		mu 0 4 1587 1589 1618 1617
		f 4 -3203 3249 3250 -3248
		mu 0 4 1589 1591 1619 1618
		f 4 -3205 3251 3252 -3250
		mu 0 4 1591 1593 1620 1619
		f 4 -3207 3253 3254 -3252
		mu 0 4 1593 1595 1621 1620
		f 4 -3209 3255 3256 -3254
		mu 0 4 1595 1597 1622 1621
		f 4 -3211 3257 3258 -3256
		mu 0 4 1597 1599 1623 1622
		f 4 -3213 3259 3260 -3258
		mu 0 4 1599 1601 1624 1623
		f 4 -3214 3215 3261 -3260
		mu 0 4 1601 1557 1603 1624
		f 4 -3217 3262 3264 -3264
		mu 0 4 1603 1602 1625 1626
		f 4 -3219 3265 3266 -3263
		mu 0 4 1602 1604 1627 1625
		f 4 -3221 3267 3268 -3266
		mu 0 4 1604 1605 1628 1627
		f 4 -3223 3269 3270 -3268
		mu 0 4 1605 1606 1629 1628
		f 4 -3225 3271 3272 -3270
		mu 0 4 1606 1607 1630 1629
		f 4 -3227 3273 3274 -3272
		mu 0 4 1607 1608 1631 1630
		f 4 -3229 3275 3276 -3274
		mu 0 4 1608 1609 1632 1631
		f 4 -3231 3277 3278 -3276
		mu 0 4 1609 1610 1633 1632
		f 4 -3233 3279 3280 -3278
		mu 0 4 1610 1611 1634 1633
		f 4 -3235 3281 3282 -3280
		mu 0 4 1611 1612 1635 1634
		f 4 -3237 3283 3284 -3282
		mu 0 4 1612 1613 1636 1635
		f 4 -3239 3285 3286 -3284
		mu 0 4 1613 1614 1637 1636
		f 4 -3241 3287 3288 -3286
		mu 0 4 1614 1615 1638 1637
		f 4 -3243 3289 3290 -3288
		mu 0 4 1615 2474 2477 1638
		f 4 -3245 3291 3292 -3290
		mu 0 4 2474 2475 2476 2477
		f 4 -3247 3293 3294 -3292
		mu 0 4 1616 1617 1641 1640
		f 4 -3249 3295 3296 -3294
		mu 0 4 1617 1618 1642 1641
		f 4 -3251 3297 3298 -3296
		mu 0 4 1618 1619 1643 1642
		f 4 -3253 3299 3300 -3298
		mu 0 4 1619 1620 1644 1643
		f 4 -3255 3301 3302 -3300
		mu 0 4 1620 1621 1645 1644
		f 4 -3257 3303 3304 -3302
		mu 0 4 1621 1622 1646 1645
		f 4 -3259 3305 3306 -3304
		mu 0 4 1622 1623 1647 1646
		f 4 -3261 3307 3308 -3306
		mu 0 4 1623 1624 1648 1647
		f 4 -3262 3263 3309 -3308
		mu 0 4 1624 1603 1626 1648
		f 4 -3265 3310 3312 -3312
		mu 0 4 1626 1625 1649 1650
		f 4 -3267 3313 3314 -3311
		mu 0 4 1625 1627 1651 1649
		f 4 -3269 3315 3316 -3314
		mu 0 4 1627 1628 1652 1651
		f 4 -3271 3317 3318 -3316
		mu 0 4 1628 1629 1653 1652
		f 4 -3273 3319 3320 -3318
		mu 0 4 1629 1630 1654 1653
		f 4 -3275 3321 3322 -3320
		mu 0 4 1630 1631 1655 1654
		f 4 -3277 3323 3324 -3322
		mu 0 4 1631 1632 1656 1655
		f 4 -3279 3325 3326 -3324
		mu 0 4 1632 1633 1657 1656
		f 4 -3281 3327 3328 -3326
		mu 0 4 1633 1634 1658 1657
		f 4 -3283 3329 3330 -3328
		mu 0 4 1634 1635 1659 1658
		f 4 -3285 3331 3332 -3330
		mu 0 4 1635 1636 1660 1659
		f 4 -3287 3333 3334 -3332
		mu 0 4 1636 1637 1661 1660
		f 4 -3289 3335 3336 -3334
		mu 0 4 1637 1638 1662 1661
		f 4 -3291 3337 3338 -3336
		mu 0 4 1638 2477 2478 1662
		f 4 -3293 3339 3340 -3338
		mu 0 4 1639 1640 1664 1663
		f 4 -3295 3341 3342 -3340
		mu 0 4 1640 1641 1665 1664
		f 4 -3297 3343 3344 -3342
		mu 0 4 1641 1642 1666 1665
		f 4 -3299 3345 3346 -3344
		mu 0 4 1642 1643 1667 1666
		f 4 -3301 3347 3348 -3346
		mu 0 4 1643 1644 1668 1667
		f 4 -3303 3349 3350 -3348
		mu 0 4 1644 1645 1669 1668
		f 4 -3305 3351 3352 -3350
		mu 0 4 1645 1646 1670 1669
		f 4 -3307 3353 3354 -3352
		mu 0 4 1646 1647 1671 1670
		f 4 -3309 3355 3356 -3354
		mu 0 4 1647 1648 1672 1671
		f 4 -3310 3311 3357 -3356
		mu 0 4 1648 1626 1650 1672
		f 4 -3313 3358 3360 -3360
		mu 0 4 1650 1649 2052 2053
		f 4 -3315 3361 3362 -3359
		mu 0 4 1649 1651 2054 2052
		f 4 -3317 3363 3364 -3362
		mu 0 4 1651 1652 2055 2054
		f 4 -3319 3365 3366 -3364
		mu 0 4 1652 1653 2056 2055
		f 4 -3321 3367 3368 -3366
		mu 0 4 1653 1654 2057 2056
		f 4 -3323 3369 3370 -3368
		mu 0 4 1654 1655 2058 2057
		f 4 -3325 3371 3372 -3370
		mu 0 4 1655 1656 2059 2058
		f 4 -3327 3373 3374 -3372
		mu 0 4 1656 1657 2060 2059
		f 4 -3329 3375 3376 -3374
		mu 0 4 1657 1658 2061 2060
		f 4 -3331 3377 3378 -3376
		mu 0 4 1658 1659 2062 2061
		f 4 -3333 3379 3380 -3378
		mu 0 4 1659 1660 2063 2062
		f 4 -3335 3381 3382 -3380
		mu 0 4 1660 1661 2064 2063
		f 4 -3337 3383 3384 -3382
		mu 0 4 1661 1662 2065 2064
		f 4 -3339 3385 3386 -3384
		mu 0 4 1662 2478 2479 2065
		f 4 -3341 3387 3388 -3386
		mu 0 4 1663 1664 2067 2066
		f 4 -3343 3389 3390 -3388
		mu 0 4 1664 1665 2068 2067
		f 4 -3345 3391 3392 -3390
		mu 0 4 1665 1666 2069 2068
		f 4 -3347 3393 3394 -3392
		mu 0 4 1666 1667 2070 2069
		f 4 -3349 3395 3396 -3394
		mu 0 4 1667 1668 2071 2070
		f 4 -3351 3397 3398 -3396
		mu 0 4 1668 1669 2072 2071
		f 4 -3353 3399 3400 -3398
		mu 0 4 1669 1670 2073 2072
		f 4 -3355 3401 3402 -3400
		mu 0 4 1670 1671 2074 2073
		f 4 -3357 3403 3404 -3402
		mu 0 4 1671 1672 2075 2074
		f 4 -3358 3359 3405 -3404
		mu 0 4 1672 1650 2053 2075
		f 4 -3361 3406 3408 -3408
		mu 0 4 1673 1674 1675 1676
		f 4 -3363 3409 3410 -3407
		mu 0 4 1674 1677 1678 1675
		f 4 -3365 3411 3412 -3410
		mu 0 4 1677 1679 1680 1678
		f 4 -3367 3413 3414 -3412
		mu 0 4 1679 1681 1682 1680
		f 4 -3369 3415 3416 -3414
		mu 0 4 1681 1683 1684 1682
		f 4 -3371 3417 3418 -3416
		mu 0 4 1683 1685 1686 1684
		f 4 -3373 3419 3420 -3418
		mu 0 4 1685 1687 1688 1686
		f 4 -3375 3421 3422 -3420
		mu 0 4 1687 1689 1690 1688
		f 4 -3377 3423 3424 -3422
		mu 0 4 1689 1691 1692 1690
		f 4 -3379 3425 3426 -3424
		mu 0 4 1691 1693 1694 1692
		f 4 -3381 3427 3428 -3426
		mu 0 4 1693 1695 1696 1694
		f 4 -3383 3429 3430 -3428
		mu 0 4 1695 1697 1698 1696
		f 4 -3385 3431 3432 -3430
		mu 0 4 1697 1699 1700 1698
		f 4 -3387 3433 3434 -3432
		mu 0 4 1699 1701 1702 1700
		f 4 -3389 3435 3436 -3434
		mu 0 4 1701 1703 1704 1702
		f 4 -3391 3437 3438 -3436
		mu 0 4 1703 1705 1706 1704
		f 4 -3393 3439 3440 -3438
		mu 0 4 1705 1707 1708 1706
		f 4 -3395 3441 3442 -3440
		mu 0 4 1707 1709 1710 1708
		f 4 -3397 3443 3444 -3442
		mu 0 4 1709 1711 1712 1710
		f 4 -3399 3445 3446 -3444
		mu 0 4 1711 1713 1714 1712
		f 4 -3401 3447 3448 -3446
		mu 0 4 1713 1715 1716 1714
		f 4 -3403 3449 3450 -3448
		mu 0 4 1715 1717 1718 1716
		f 4 -3405 3451 3452 -3450
		mu 0 4 1717 1719 1720 1718
		f 4 -3406 3407 3453 -3452
		mu 0 4 1719 1673 1676 1720
		f 4 -3409 3454 3456 -3456
		mu 0 4 1676 1675 486 485
		f 4 -3411 3457 3458 -3455
		mu 0 4 1675 1678 487 486
		f 4 -3413 3459 3460 -3458
		mu 0 4 1678 1680 1721 487
		f 4 -3415 3461 3462 -3460
		mu 0 4 1680 1682 1722 1721
		f 4 -3417 3463 3464 -3462
		mu 0 4 1682 1684 1723 1722
		f 4 -3419 3465 3466 -3464
		mu 0 4 1684 1686 1724 1723
		f 4 -3421 3467 3468 -3466
		mu 0 4 1686 1688 1725 1724
		f 4 -3423 3469 3470 -3468
		mu 0 4 1688 1690 1726 1725
		f 4 -3425 3471 3472 -3470
		mu 0 4 1690 1692 1727 1726
		f 4 -3427 3473 3474 -3472
		mu 0 4 1692 1694 1728 1727
		f 4 -3429 3475 3476 -3474
		mu 0 4 1694 1696 1729 1728
		f 4 -3431 3477 3478 -3476
		mu 0 4 1696 1698 1730 1729
		f 4 -3433 3479 3480 -3478
		mu 0 4 1698 1700 1731 1730
		f 4 -3435 3481 3482 -3480
		mu 0 4 1700 1702 1732 1731
		f 4 -3437 3483 3484 -3482
		mu 0 4 1702 1704 1733 1732
		f 4 -3439 3485 3486 -3484
		mu 0 4 1704 1706 1734 1733
		f 4 -3441 3487 3488 -3486
		mu 0 4 1706 1708 1735 1734
		f 4 -3443 3489 3490 -3488
		mu 0 4 1708 1710 1736 1735
		f 4 -3445 3491 3492 -3490
		mu 0 4 1710 1712 1737 1736
		f 4 -3447 3493 3494 -3492
		mu 0 4 1712 1714 1738 1737
		f 4 -3449 3495 3496 -3494
		mu 0 4 1714 1716 489 1738
		f 4 -3451 3497 3498 -3496
		mu 0 4 1716 1718 490 489
		f 4 -3453 3499 3500 -3498
		mu 0 4 1718 1720 491 490
		f 4 -3454 3455 3501 -3500
		mu 0 4 1720 1676 485 491
		f 9 3508 3507 236 763 657 237 238 239 240
		mu 0 9 431 2573 300 299 321 304 303 306 308
		f 9 -3504 3505 -3485 -3487 -3489 -3491 -3493 -3495 -3497
		mu 0 9 489 488 1732 1733 1734 1735 1736 1737 1738
		f 7 -3505 -3461 -3463 -3465 -3467 -3469 3502
		mu 0 7 488 487 1721 1722 1723 1724 1725
		f 9 -3506 -3503 -3471 -3473 -3475 -3477 -3479 -3481 -3483
		mu 0 9 1732 488 1725 1726 1727 1728 1729 1730 1731
		f 9 3509 231 232 233 234 235 693 729 -3508
		mu 0 9 2573 2572 290 289 292 294 296 408 300
		f 7 3506 -3509 241 242 243 244 245
		mu 0 7 318 432 431 312 311 314 316
		f 7 228 229 230 -3510 -3507 246 227
		mu 0 7 284 283 286 1739 432 318 320
		f 4 458 -228 -458 207
		mu 0 4 281 284 320 319
		f 7 3884 3886 3888 3890 -3893 -3895 3895
		mu 0 7 1926 1940 1941 1942 1943 1944 2453
		f 7 3909 -3912 -3914 -3916 -3918 3919 3920
		mu 0 7 1933 1934 1935 1936 1937 1938 2443
		f 7 -3896 -3898 -3900 -3902 -3904 3905 3906
		mu 0 7 1926 2453 2454 2455 2456 2457 2458
		f 7 3922 3924 3926 3928 -3931 -3932 -3910
		mu 0 7 1933 2444 2445 2446 2447 2448 1934
		f 5 221 3511 -3535 -3513 -3511
		mu 0 5 1740 309 1741 1745 1749
		f 5 470 3513 -3536 -3515 -3512
		mu 0 5 309 312 1757 1759 1741
		f 5 -242 3515 3516 3536 -3514
		mu 0 5 312 431 1762 1763 1757
		f 5 -241 3517 3518 3537 -3516
		mu 0 5 431 308 1765 1768 1762
		f 5 -470 3519 3520 3538 -3518
		mu 0 5 308 307 2023 2025 1765
		f 5 220 3510 -3540 -3522 -3520
		mu 0 5 307 1740 1749 2162 2023
		f 5 -231 3524 3525 3540 -3524
		mu 0 5 1739 286 2163 2165 2166
		f 5 -461 3526 3527 3541 -3525
		mu 0 5 286 285 2179 2429 2163
		f 5 210 3522 -3543 -3529 -3527
		mu 0 5 285 2430 2431 2432 2179
		f 5 211 3529 -3544 -3531 -3523
		mu 0 5 2430 287 2433 2434 2431
		f 5 461 3531 -3545 -3533 -3530
		mu 0 5 287 290 2435 2436 2433
		f 5 -232 3523 3533 3545 -3532
		mu 0 5 290 2572 2569 2437 2435
		f 4 3512 3547 -3549 -3547
		mu 0 4 1742 1743 1744 1754
		f 4 3534 3549 -3551 -3548
		mu 0 4 1743 1755 1756 1744
		f 4 3514 3551 -3553 -3550
		mu 0 4 1755 1772 1773 1756
		f 4 3535 3553 -3555 -3552
		mu 0 4 1772 1774 1775 1773
		f 4 -3537 3555 3556 -3554
		mu 0 4 1774 1776 1777 1775
		f 4 -3517 3557 3558 -3556
		mu 0 4 1776 1794 1795 1777
		f 4 -3538 3559 3560 -3558
		mu 0 4 1746 1747 1748 1764
		f 4 -3519 3561 3562 -3560
		mu 0 4 1747 1766 1767 1748
		f 4 -3539 3563 3564 -3562
		mu 0 4 1766 1778 1779 1767
		f 4 -3521 3565 3566 -3564
		mu 0 4 1778 1780 1781 1779
		f 4 3521 3567 -3569 -3566
		mu 0 4 1780 1782 1783 1781
		f 4 3539 3546 -3570 -3568
		mu 0 4 1782 1800 1801 1783
		f 4 -3541 3572 3573 -3572
		mu 0 4 1750 1751 1758 1760
		f 4 -3526 3574 3575 -3573
		mu 0 4 1751 1761 1784 1758
		f 4 -3542 3576 3577 -3575
		mu 0 4 1761 1785 1786 1784
		f 4 -3528 3578 3579 -3577
		mu 0 4 1785 1787 1788 1786
		f 4 3528 3580 -3582 -3579
		mu 0 4 1787 1806 1807 1788
		f 4 3542 3570 -3583 -3581
		mu 0 4 1806 1808 1809 1807
		f 4 3530 3583 -3585 -3571
		mu 0 4 1752 1753 1769 1770
		f 4 3543 3585 -3587 -3584
		mu 0 4 1753 1771 1789 1769
		f 4 3532 3587 -3589 -3586
		mu 0 4 1771 1790 1791 1789
		f 4 3544 3589 -3591 -3588
		mu 0 4 1790 1792 1793 1791
		f 4 -3546 3591 3592 -3590
		mu 0 4 1792 1811 1812 1793
		f 4 -3534 3571 3593 -3592
		mu 0 4 1811 1813 1814 1812
		f 4 3548 3595 -3597 -3595
		mu 0 4 1754 1744 1796 1797
		f 4 3550 3597 -3599 -3596
		mu 0 4 1744 1756 1798 1796
		f 4 3552 3599 -3601 -3598
		mu 0 4 1756 1773 1799 1798
		f 4 3554 3601 -3603 -3600
		mu 0 4 1773 1775 1816 1799
		f 4 -3557 3603 3604 -3602
		mu 0 4 1775 1777 1817 1816
		f 4 -3559 3605 3606 -3604
		mu 0 4 1777 1795 1818 1817
		f 4 -3561 3607 3608 -3606
		mu 0 4 1764 1748 1802 1803
		f 4 -3563 3609 3610 -3608
		mu 0 4 1748 1767 1804 1802
		f 4 -3565 3611 3612 -3610
		mu 0 4 1767 1779 1805 1804
		f 4 -3567 3613 3614 -3612
		mu 0 4 1779 1781 1822 1805
		f 4 3568 3615 -3617 -3614
		mu 0 4 1781 1783 1823 1822
		f 4 3569 3594 -3618 -3616
		mu 0 4 1783 1801 1824 1823
		f 4 -3574 3620 3621 -3620
		mu 0 4 1760 1758 1810 1828
		f 4 -3576 3622 3623 -3621
		mu 0 4 1758 1784 1829 1810
		f 4 -3578 3624 3625 -3623
		mu 0 4 1784 1786 1830 1829
		f 4 -3580 3626 3627 -3625
		mu 0 4 1786 1788 1831 1830
		f 4 3581 3628 -3630 -3627
		mu 0 4 1788 1807 1832 1831
		f 4 3582 3618 -3631 -3629
		mu 0 4 1807 1809 1838 1832
		f 4 3584 3631 -3633 -3619
		mu 0 4 1770 1769 1815 1833
		f 4 3586 3633 -3635 -3632
		mu 0 4 1769 1789 1834 1815
		f 4 3588 3635 -3637 -3634
		mu 0 4 1789 1791 1835 1834
		f 4 3590 3637 -3639 -3636
		mu 0 4 1791 1793 1836 1835
		f 4 -3593 3639 3640 -3638
		mu 0 4 1793 1812 1837 1836
		f 4 -3594 3619 3641 -3640
		mu 0 4 1812 1814 1844 1837
		f 4 3596 3643 -3645 -3643
		mu 0 4 1797 1796 1819 1820
		f 4 3598 3645 -3647 -3644
		mu 0 4 1796 1798 1821 1819
		f 4 3600 3647 -3649 -3646
		mu 0 4 1798 1799 1839 1821
		f 4 3602 3649 -3651 -3648
		mu 0 4 1799 1816 1840 1839
		f 4 -3605 3651 3652 -3650
		mu 0 4 1816 1817 1841 1840
		f 4 -3607 3653 3654 -3652
		mu 0 4 1817 1818 1842 1841
		f 4 -3609 3655 3656 -3654
		mu 0 4 1803 1802 1825 1826
		f 4 -3611 3657 3658 -3656
		mu 0 4 1802 1804 1827 1825
		f 4 -3613 3659 3660 -3658
		mu 0 4 1804 1805 1845 1827
		f 4 -3615 3661 3662 -3660
		mu 0 4 1805 1822 1846 1845
		f 4 3616 3663 -3665 -3662
		mu 0 4 1822 1823 1847 1846
		f 4 3617 3642 -3666 -3664
		mu 0 4 1823 1824 1848 1847
		f 4 -3622 3668 3669 -3668
		mu 0 4 1828 1810 1850 1851
		f 4 -3624 3670 3671 -3669
		mu 0 4 1810 1829 1852 1850
		f 4 -3626 3672 3673 -3671
		mu 0 4 1829 1830 1853 1852
		f 4 -3628 3674 3675 -3673
		mu 0 4 1830 1831 1854 1853
		f 4 3629 3676 -3678 -3675
		mu 0 4 1831 1832 1860 1854
		f 4 3630 3666 -3679 -3677
		mu 0 4 1832 1838 1872 1860
		f 4 3632 3679 -3681 -3667
		mu 0 4 1833 1815 1855 1856
		f 4 3634 3681 -3683 -3680
		mu 0 4 1815 1834 1857 1855
		f 4 3636 3683 -3685 -3682
		mu 0 4 1834 1835 1858 1857
		f 4 3638 3685 -3687 -3684
		mu 0 4 1835 1836 1859 1858
		f 4 -3641 3687 3688 -3686
		mu 0 4 1836 1837 1866 1859
		f 4 -3642 3667 3689 -3688
		mu 0 4 1837 1844 1877 1866
		f 4 3644 3691 4051 -3691
		mu 0 4 1820 1819 1843 1861
		f 4 3646 3693 4050 -3692
		mu 0 4 1819 1821 1862 1843
		f 4 3648 3695 4049 -3694
		mu 0 4 1821 1839 1863 1862
		f 4 3650 3697 4048 -3696
		mu 0 4 1839 1840 1864 1863
		f 4 -3653 3699 4047 -3698
		mu 0 4 1840 1841 1865 1864
		f 4 -3655 3701 4046 -3700
		mu 0 4 1841 1842 1883 1865
		f 4 -3657 3703 4045 -3702
		mu 0 4 1826 1825 1849 1867
		f 4 -3659 3705 4044 -3704
		mu 0 4 1825 1827 1868 1849
		f 4 -3661 3707 4043 -3706
		mu 0 4 1827 1845 1869 1868
		f 4 -3663 3709 4042 -3708
		mu 0 4 1845 1846 1870 1869
		f 4 3664 3711 4041 -3710
		mu 0 4 1846 1847 1871 1870
		f 4 3665 3690 4040 -3712
		mu 0 4 1847 1848 1889 1871
		f 4 4070 4059 3717 -4059
		mu 0 4 1873 1874 1875 1876
		f 4 4071 4060 3719 -4060
		mu 0 4 1874 1882 1894 1875
		f 4 4072 4061 3721 -4061
		mu 0 4 1882 1895 1896 1894
		f 4 4073 4062 3723 -4062
		mu 0 4 1895 1897 1898 1896
		f 4 4074 4063 -3726 -4063
		mu 0 4 1897 1916 1917 1898
		f 4 4075 4052 -3727 -4064
		mu 0 4 1916 1918 1919 1917
		f 4 4064 4053 -3729 -4053
		mu 0 4 1878 1879 1880 1881
		f 4 4065 4054 -3731 -4054
		mu 0 4 1879 1888 1899 1880
		f 4 4066 4055 -3733 -4055
		mu 0 4 1888 1900 1901 1899
		f 4 4067 4056 -3735 -4056
		mu 0 4 1900 1902 1903 1901
		f 4 4068 4057 3736 -4057
		mu 0 4 1902 1921 1922 1903
		f 4 4069 4058 3737 -4058
		mu 0 4 1921 1923 1924 1922
		f 4 3692 3739 4003 -3739
		mu 0 4 1884 1885 1886 1887
		f 4 3694 3741 4002 -3740
		mu 0 4 1885 1904 1905 1886
		f 4 3696 3743 4001 -3742
		mu 0 4 1904 1906 1907 1905
		f 4 3698 3745 4000 -3744
		mu 0 4 1906 1908 1909 1907
		f 4 -3701 3747 3999 -3746
		mu 0 4 1908 1927 1928 1909
		f 4 -3703 3749 3998 -3748
		mu 0 4 1927 1929 1930 1928
		f 4 -3705 3751 3997 -3750
		mu 0 4 1890 1891 1892 1893
		f 4 -3707 3753 3996 -3752
		mu 0 4 1891 1910 1911 1892
		f 4 -3709 3755 3995 -3754
		mu 0 4 1910 1912 1913 1911
		f 4 -3711 3757 3994 -3756
		mu 0 4 1912 1914 1915 1913
		f 4 3712 3759 3993 -3758
		mu 0 4 1914 1932 1951 1915
		f 4 3713 3738 3992 -3760
		mu 0 4 1932 1952 1953 1951
		f 4 4022 4011 3765 -4011
		mu 0 4 1920 1962 1968 1969
		f 4 4023 4012 3767 -4012
		mu 0 4 1962 1970 1971 1968
		f 4 4024 4013 3769 -4013
		mu 0 4 1970 1972 1973 1971
		f 4 4025 4014 3771 -4014
		mu 0 4 1972 1986 1992 1973
		f 4 4026 4015 -3774 -4015
		mu 0 4 1986 1993 1994 1992
		f 4 4027 4004 -3775 -4016
		mu 0 4 1993 1995 1996 1994
		f 4 4016 4005 -3777 -4005
		mu 0 4 1925 1939 1945 1946
		f 4 4017 4006 -3779 -4006
		mu 0 4 1939 1947 1948 1945
		f 4 4018 4007 -3781 -4007
		mu 0 4 1947 1949 1963 1948
		f 4 4019 4008 -3783 -4008
		mu 0 4 1949 1964 1965 1963
		f 4 4020 4009 3784 -4009
		mu 0 4 1964 1966 1967 1965
		f 4 4021 4010 3785 -4010
		mu 0 4 1966 1987 1988 1967
		f 4 3740 3787 3955 -3787
		mu 0 4 1931 1950 1956 1957
		f 4 3742 3789 3954 -3788
		mu 0 4 1950 1958 1959 1956
		f 4 3744 3791 3953 -3790
		mu 0 4 1958 1960 1961 1959
		f 4 3746 3793 3952 -3792
		mu 0 4 1960 1974 1980 1961
		f 4 -3749 3795 3951 -3794
		mu 0 4 1974 1981 1982 1980
		f 4 -3751 3797 3950 -3796
		mu 0 4 1981 1983 1984 1982
		f 4 -3753 3799 3949 -3798
		mu 0 4 1954 1955 1975 1976
		f 4 -3755 3801 3948 -3800
		mu 0 4 1955 1977 1978 1975
		f 4 -3757 3803 3947 -3802
		mu 0 4 1977 1979 1999 1978
		f 4 -3759 3805 3946 -3804
		mu 0 4 1979 2000 2001 1999
		f 4 3760 3807 3945 -3806
		mu 0 4 2000 2002 2003 2001
		f 4 3761 3786 3944 -3808
		mu 0 4 2002 2032 2034 2003
		f 4 3974 3963 3813 -3963
		mu 0 4 1997 2010 2016 2017
		f 4 3975 3964 3815 -3964
		mu 0 4 2010 2018 2019 2016
		f 4 3976 3965 3817 -3965
		mu 0 4 2018 2020 2021 2019
		f 4 3977 3966 3819 -3966
		mu 0 4 2020 2022 2026 2021
		f 4 3978 3967 -3822 -3967
		mu 0 4 2022 2028 2030 2026
		f 4 3979 3956 -3823 -3968
		mu 0 4 2028 2038 2046 2030
		f 4 3968 3957 -3825 -3957
		mu 0 4 1989 1990 1991 2011
		f 4 3969 3958 -3827 -3958
		mu 0 4 1990 2012 2013 1991
		f 4 3970 3959 -3829 -3959
		mu 0 4 2012 2014 2015 2013
		f 4 3971 3960 -3831 -3960
		mu 0 4 2014 2024 2027 2015
		f 4 3972 3961 3832 -3961
		mu 0 4 2024 2029 2031 2027
		f 4 3973 3962 3833 -3962
		mu 0 4 2029 2039 2439 2031
		f 4 3788 3835 -3837 -3835
		mu 0 4 1985 1998 2004 2005
		f 4 3790 3837 -3839 -3836
		mu 0 4 1998 2006 2007 2004
		f 4 3792 3839 -3841 -3838
		mu 0 4 2006 2008 2009 2007
		f 4 3794 3841 -3843 -3840
		mu 0 4 2008 2033 2035 2009
		f 4 -3797 3843 3844 -3842
		mu 0 4 2033 2037 2045 2035
		f 4 -3799 3845 3846 -3844
		mu 0 4 2037 2540 2548 2045
		f 4 -3801 3847 3848 -3846
		mu 0 4 2036 2040 2041 2042
		f 4 -3803 3849 3850 -3848
		mu 0 4 2040 2043 2044 2041
		f 4 -3805 3851 3852 -3850
		mu 0 4 2043 2164 2167 2044
		f 4 -3807 3853 3854 -3852
		mu 0 4 2164 2449 2450 2167
		f 4 3808 3855 -3857 -3854
		mu 0 4 2449 2451 2452 2450
		f 4 3809 3834 -3858 -3856
		mu 0 4 2451 2539 2545 2452
		f 4 -3814 3860 3861 -3860
		mu 0 4 2017 2016 2047 2048
		f 4 -3816 3862 3863 -3861
		mu 0 4 2016 2019 2049 2047
		f 4 -3818 3864 3865 -3863
		mu 0 4 2019 2021 2050 2049
		f 4 -3820 3866 3867 -3865
		mu 0 4 2021 2026 2051 2050
		f 4 3821 3868 -3870 -3867
		mu 0 4 2026 2030 2533 2051
		f 4 3822 3858 -3871 -3869
		mu 0 4 2030 2046 2534 2533
		f 4 3824 3871 -3873 -3859
		mu 0 4 2011 1991 2440 2441
		f 4 3826 3873 -3875 -3872
		mu 0 4 1991 2013 2442 2440
		f 4 3828 3875 -3877 -3874
		mu 0 4 2013 2015 2538 2442
		f 4 3830 3877 -3879 -3876
		mu 0 4 2015 2027 2541 2538
		f 4 -3833 3879 3880 -3878
		mu 0 4 2027 2031 2543 2541
		f 4 -3834 3859 3881 -3880
		mu 0 4 2031 2439 2544 2543
		f 4 3836 3883 -3885 -3883
		mu 0 4 2005 2004 2552 2557
		f 4 3838 3885 -3887 -3884
		mu 0 4 2004 2007 2559 2552
		f 4 3840 3887 -3889 -3886
		mu 0 4 2007 2009 2562 2559
		f 4 3842 3889 -3891 -3888
		mu 0 4 2009 2035 2565 2562
		f 4 -3845 3891 3892 -3890
		mu 0 4 2035 2045 2568 2565
		f 4 -3847 3893 3894 -3892
		mu 0 4 2045 2548 2571 2568
		f 4 -3849 3896 3897 -3894
		mu 0 4 2042 2041 2546 2547
		f 4 -3851 3898 3899 -3897
		mu 0 4 2041 2044 2551 2546
		f 4 -3853 3900 3901 -3899
		mu 0 4 2044 2167 2558 2551
		f 4 -3855 3902 3903 -3901
		mu 0 4 2167 2450 2560 2558
		f 4 3856 3904 -3906 -3903
		mu 0 4 2450 2452 2563 2560
		f 4 3857 3882 -3907 -3905
		mu 0 4 2452 2545 2566 2563
		f 4 -3862 3910 3911 -3909
		mu 0 4 2048 2047 2535 2536
		f 4 -3864 3912 3913 -3911
		mu 0 4 2047 2049 2537 2535
		f 4 -3866 3914 3915 -3913
		mu 0 4 2049 2050 2542 2537
		f 4 -3868 3916 3917 -3915
		mu 0 4 2050 2051 2549 2542
		f 4 3869 3918 -3920 -3917
		mu 0 4 2051 2533 2553 2549
		f 4 3870 3907 -3921 -3919
		mu 0 4 2533 2534 2556 2553
		f 4 3872 3921 -3923 -3908
		mu 0 4 2441 2440 2550 2554
		f 4 3874 3923 -3925 -3922
		mu 0 4 2440 2442 2555 2550
		f 4 3876 3925 -3927 -3924
		mu 0 4 2442 2538 2561 2555
		f 4 3878 3927 -3929 -3926
		mu 0 4 2538 2541 2564 2561
		f 4 -3881 3929 3930 -3928
		mu 0 4 2541 2543 2567 2564
		f 4 -3882 3908 3931 -3930
		mu 0 4 2543 2544 2570 2567
		f 4 -3945 3932 -3810 -3934
		mu 0 4 2003 2034 2539 2451
		f 4 -3946 3933 -3809 -3935
		mu 0 4 2001 2003 2451 2449
		f 4 -3947 3934 3806 -3936
		mu 0 4 1999 2001 2449 2164
		f 4 -3948 3935 3804 -3937
		mu 0 4 1978 1999 2164 2043
		f 4 -3949 3936 3802 -3938
		mu 0 4 1975 1978 2043 2040
		f 4 -3950 3937 3800 -3939
		mu 0 4 1976 1975 2040 2036
		f 4 -3951 3938 3798 -3940
		mu 0 4 1982 1984 2540 2037
		f 4 -3952 3939 3796 -3941
		mu 0 4 1980 1982 2037 2033
		f 4 -3953 3940 -3795 -3942
		mu 0 4 1961 1980 2033 2008
		f 4 -3954 3941 -3793 -3943
		mu 0 4 1959 1961 2008 2006
		f 4 -3955 3942 -3791 -3944
		mu 0 4 1956 1959 2006 1998
		f 4 -3956 3943 -3789 -3933
		mu 0 4 1957 1956 1998 1985
		f 4 3776 3823 -3969 -3811
		mu 0 4 1946 1945 1990 1989
		f 4 3778 3825 -3970 -3824
		mu 0 4 1945 1948 2012 1990
		f 4 3780 3827 -3971 -3826
		mu 0 4 1948 1963 2014 2012
		f 4 3782 3829 -3972 -3828
		mu 0 4 1963 1965 2024 2014
		f 4 -3785 3831 -3973 -3830
		mu 0 4 1965 1967 2029 2024
		f 4 -3786 3811 -3974 -3832
		mu 0 4 1967 1988 2039 2029
		f 4 -3766 3812 -3975 -3812
		mu 0 4 1969 1968 2010 1997
		f 4 -3768 3814 -3976 -3813
		mu 0 4 1968 1971 2018 2010
		f 4 -3770 3816 -3977 -3815
		mu 0 4 1971 1973 2020 2018
		f 4 -3772 3818 -3978 -3817
		mu 0 4 1973 1992 2022 2020
		f 4 3773 3820 -3979 -3819
		mu 0 4 1992 1994 2028 2022
		f 4 3774 3810 -3980 -3821
		mu 0 4 1994 1996 2038 2028
		f 4 -3993 3980 -3762 -3982
		mu 0 4 1951 1953 2032 2002
		f 4 -3994 3981 -3761 -3983
		mu 0 4 1915 1951 2002 2000
		f 4 -3995 3982 3758 -3984
		mu 0 4 1913 1915 2000 1979
		f 4 -3996 3983 3756 -3985
		mu 0 4 1911 1913 1979 1977
		f 4 -3997 3984 3754 -3986
		mu 0 4 1892 1911 1977 1955
		f 4 -3998 3985 3752 -3987
		mu 0 4 1893 1892 1955 1954
		f 4 -3999 3986 3750 -3988
		mu 0 4 1928 1930 1983 1981
		f 4 -4000 3987 3748 -3989
		mu 0 4 1909 1928 1981 1974
		f 4 -4001 3988 -3747 -3990
		mu 0 4 1907 1909 1974 1960
		f 4 -4002 3989 -3745 -3991
		mu 0 4 1905 1907 1960 1958
		f 4 -4003 3990 -3743 -3992
		mu 0 4 1886 1905 1958 1950
		f 4 -4004 3991 -3741 -3981
		mu 0 4 1887 1886 1950 1931
		f 4 3728 3775 -4017 -3763
		mu 0 4 1881 1880 1939 1925
		f 4 3730 3777 -4018 -3776
		mu 0 4 1880 1899 1947 1939
		f 4 3732 3779 -4019 -3778
		mu 0 4 1899 1901 1949 1947
		f 4 3734 3781 -4020 -3780
		mu 0 4 1901 1903 1964 1949
		f 4 -3737 3783 -4021 -3782
		mu 0 4 1903 1922 1966 1964
		f 4 -3738 3763 -4022 -3784
		mu 0 4 1922 1924 1987 1966
		f 4 -3718 3764 -4023 -3764
		mu 0 4 1876 1875 1962 1920
		f 4 -3720 3766 -4024 -3765
		mu 0 4 1875 1894 1970 1962
		f 4 -3722 3768 -4025 -3767
		mu 0 4 1894 1896 1972 1970
		f 4 -3724 3770 -4026 -3769
		mu 0 4 1896 1898 1986 1972
		f 4 3725 3772 -4027 -3771
		mu 0 4 1898 1917 1993 1986
		f 4 3726 3762 -4028 -3773
		mu 0 4 1917 1919 1995 1993;
	setAttr ".fc[2000:2023]"
		f 4 -4041 4028 -3714 -4030
		mu 0 4 1871 1889 1952 1932
		f 4 -4042 4029 -3713 -4031
		mu 0 4 1870 1871 1932 1914
		f 4 -4043 4030 3710 -4032
		mu 0 4 1869 1870 1914 1912
		f 4 -4044 4031 3708 -4033
		mu 0 4 1868 1869 1912 1910
		f 4 -4045 4032 3706 -4034
		mu 0 4 1849 1868 1910 1891
		f 4 -4046 4033 3704 -4035
		mu 0 4 1867 1849 1891 1890
		f 4 -4047 4034 3702 -4036
		mu 0 4 1865 1883 1929 1927
		f 4 -4048 4035 3700 -4037
		mu 0 4 1864 1865 1927 1908
		f 4 -4049 4036 -3699 -4038
		mu 0 4 1863 1864 1908 1906
		f 4 -4050 4037 -3697 -4039
		mu 0 4 1862 1863 1906 1904
		f 4 -4051 4038 -3695 -4040
		mu 0 4 1843 1862 1904 1885
		f 4 -4052 4039 -3693 -4029
		mu 0 4 1861 1843 1885 1884
		f 4 3680 3727 -4065 -3715
		mu 0 4 1856 1855 1879 1878
		f 4 3682 3729 -4066 -3728
		mu 0 4 1855 1857 1888 1879
		f 4 3684 3731 -4067 -3730
		mu 0 4 1857 1858 1900 1888
		f 4 3686 3733 -4068 -3732
		mu 0 4 1858 1859 1902 1900
		f 4 -3689 3735 -4069 -3734
		mu 0 4 1859 1866 1921 1902
		f 4 -3690 3715 -4070 -3736
		mu 0 4 1866 1877 1923 1921
		f 4 -3670 3716 -4071 -3716
		mu 0 4 1851 1850 1874 1873
		f 4 -3672 3718 -4072 -3717
		mu 0 4 1850 1852 1882 1874
		f 4 -3674 3720 -4073 -3719
		mu 0 4 1852 1853 1895 1882
		f 4 -3676 3722 -4074 -3721
		mu 0 4 1853 1854 1897 1895
		f 4 3677 3724 -4075 -3723
		mu 0 4 1854 1860 1916 1897
		f 4 3678 3714 -4076 -3725
		mu 0 4 1860 1872 1918 1916;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 447 
		0 0 
		3 0 
		14 0 
		15 0 
		21 0 
		28 0 
		30 0 
		40 0 
		41 0 
		43 0 
		46 0 
		52 0 
		53 0 
		62 0 
		65 0 
		76 0 
		77 0 
		84 0 
		85 0 
		87 0 
		97 0 
		99 0 
		100 0 
		108 0 
		114 0 
		118 0 
		121 0 
		122 0 
		124 0 
		125 0 
		126 0 
		127 0 
		137 0 
		138 0 
		139 0 
		147 0 
		150 0 
		151 0 
		155 0 
		161 0 
		162 0 
		163 0 
		171 0 
		174 0 
		175 0 
		179 0 
		185 0 
		186 0 
		187 0 
		194 0 
		195 0 
		196 0 
		203 0 
		209 0 
		210 0 
		211 0 
		220 0 
		225 0 
		227 0 
		236 0 
		237 0 
		238 0 
		248 0 
		254 0 
		258 0 
		260 0 
		264 0 
		270 0 
		276 0 
		280 0 
		282 0 
		284 0 
		285 0 
		292 0 
		296 0 
		297 0 
		302 0 
		304 0 
		306 0 
		313 0 
		317 0 
		322 0 
		323 0 
		325 0 
		326 0 
		328 0 
		329 0 
		330 0 
		331 0 
		333 0 
		334 0 
		336 0 
		337 0 
		344 0 
		346 0 
		348 0 
		349 0 
		350 0 
		351 0 
		352 0 
		353 0 
		354 0 
		355 0 
		358 0 
		360 0 
		362 0 
		363 0 
		364 0 
		365 0 
		366 0 
		367 0 
		368 0 
		371 0 
		372 0 
		373 0 
		374 0 
		375 0 
		376 0 
		377 0 
		378 0 
		379 0 
		384 0 
		386 0 
		387 0 
		388 0 
		394 0 
		396 0 
		424 0 
		426 0 
		428 0 
		431 0 
		434 0 
		437 0 
		438 0 
		449 0 
		450 0 
		453 0 
		462 0 
		465 0 
		473 0 
		479 0 
		487 0 
		488 0 
		489 0 
		494 0 
		510 0 
		511 0 
		518 0 
		522 0 
		536 0 
		541 0 
		545 0 
		559 0 
		564 0 
		568 0 
		582 0 
		587 0 
		591 0 
		605 0 
		610 0 
		614 0 
		628 0 
		643 0 
		644 0 
		652 0 
		655 0 
		671 0 
		672 0 
		679 0 
		683 0 
		697 0 
		702 0 
		706 0 
		720 0 
		725 0 
		729 0 
		743 0 
		748 0 
		752 0 
		766 0 
		771 0 
		775 0 
		789 0 
		794 0 
		798 0 
		812 0 
		817 0 
		829 0 
		830 0 
		841 0 
		857 0 
		858 0 
		865 0 
		870 0 
		884 0 
		889 0 
		894 0 
		908 0 
		913 0 
		918 0 
		932 0 
		937 0 
		942 0 
		955 0 
		960 0 
		965 0 
		979 0 
		984 0 
		996 0 
		997 0 
		1008 0 
		1024 0 
		1025 0 
		1032 0 
		1037 0 
		1051 0 
		1056 0 
		1061 0 
		1075 0 
		1080 0 
		1085 0 
		1098 0 
		1103 0 
		1108 0 
		1122 0 
		1127 0 
		1132 0 
		1146 0 
		1151 0 
		1156 0 
		1170 0 
		1175 0 
		1187 0 
		1188 0 
		1199 0 
		1215 0 
		1216 0 
		1223 0 
		1228 0 
		1241 0 
		1246 0 
		1251 0 
		1265 0 
		1270 0 
		1275 0 
		1289 0 
		1294 0 
		1299 0 
		1313 0 
		1318 0 
		1330 0 
		1331 0 
		1342 0 
		1358 0 
		1359 0 
		1366 0 
		1371 0 
		1384 0 
		1389 0 
		1394 0 
		1408 0 
		1413 0 
		1418 0 
		1432 0 
		1437 0 
		1449 0 
		1450 0 
		1461 0 
		1477 0 
		1478 0 
		1485 0 
		1490 0 
		1503 0 
		1508 0 
		1513 0 
		1527 0 
		1532 0 
		1537 0 
		1551 0 
		1556 0 
		1568 0 
		1569 0 
		1580 0 
		1596 0 
		1597 0 
		1604 0 
		1609 0 
		1622 0 
		1627 0 
		1632 0 
		1646 0 
		1651 0 
		1656 0 
		1670 0 
		1675 0 
		1687 0 
		1688 0 
		1699 0 
		1715 0 
		1716 0 
		1725 0 
		1739 0 
		1740 0 
		1741 0 
		1742 0 
		1745 0 
		1746 0 
		1749 0 
		1750 0 
		1751 0 
		1762 0 
		1772 0 
		1778 0 
		1794 0 
		1800 0 
		1816 0 
		1822 0 
		1838 0 
		1844 0 
		1860 0 
		1866 0 
		1882 0 
		1888 0 
		1904 0 
		1910 0 
		1926 0 
		1932 0 
		1933 0 
		1939 0 
		1950 0 
		1951 0 
		1952 0 
		1953 0 
		1954 0 
		1955 0 
		1956 0 
		1957 0 
		1958 0 
		1959 0 
		1960 0 
		1961 0 
		1962 0 
		1963 0 
		1964 0 
		1965 0 
		1966 0 
		1967 0 
		1968 0 
		1969 0 
		1970 0 
		1971 0 
		1972 0 
		1973 0 
		1974 0 
		1980 0 
		1986 0 
		1992 0 
		1998 0 
		1999 0 
		2000 0 
		2001 0 
		2002 0 
		2003 0 
		2004 0 
		2005 0 
		2006 0 
		2007 0 
		2008 0 
		2009 0 
		2010 0 
		2011 0 
		2012 0 
		2013 0 
		2014 0 
		2015 0 
		2016 0 
		2017 0 
		2018 0 
		2019 0 
		2020 0 
		2021 0 
		2022 0 
		2023 0 
		2024 0 
		2025 0 
		2026 0 
		2027 0 
		2028 0 
		2029 0 
		2030 0 
		2031 0 
		2032 0 
		2033 0 
		2034 0 
		2035 0 
		2036 0 
		2037 0 
		2038 0 
		2039 0 
		2045 0 
		2047 0 
		2059 0 
		2073 0 
		2074 0 
		2092 0 
		2098 0 
		2105 0 
		2111 0 
		2114 0 
		2120 0 
		2122 0 
		2127 0 
		2130 0 
		2133 0 
		2137 0 
		2138 0 
		2139 0 
		2140 0 
		2141 0 
		2142 0 
		2144 0 
		2159 0 
		2169 0 
		2184 0 
		2192 0 
		2207 0 
		2229 0 
		2254 0 
		2277 0 
		2298 0 
		2395 0 
		2423 0 
		2425 0 
		2430 0 
		2431 0 
		2439 0 
		2440 0 
		2441 0 
		2442 0 
		2448 0 
		2449 0 
		2450 0 
		2451 0 
		2452 0 
		2453 0 
		2462 0 
		2468 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93A09578-CD42-DBF8-B02F-9BBF5972C1A4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1ECC2F15-E149-ABA5-FA52-9CB0BB18707E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5166108F-2A4B-5000-4066-B3ADAED042EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D837EF0-CC4E-BD7D-3DB9-02A26714BB3E";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "42154BF2-6541-EFD2-5B7C-E3BBB0D79F80";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88D93C3F-B34B-D4BD-FBAF-50889F42C6ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38977B43-0342-15C3-6AC0-8D941502EAA8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC9E9159-F948-4897-8185-51873ACB860A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 1096\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
createNode groupId -n "groupId37";
	rename -uid "2F5B9977-A54E-5552-C7BF-D6955975AFE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A192FFA8-6E45-67A0-55D5-39B89220463A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "43EE6D41-574B-B302-9D66-688567C5AE5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "05373845-DD49-4F96-A1F5-F89F75976771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "79BFFE61-F445-55D0-1427-47A11C05655C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D3024C21-234E-FCFB-196F-429C4E947B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9913B66D-C547-3AC2-4AA3-EBB2A66EAA2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9AEE73E7-9840-6F93-0F98-998516599CAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7A0E0695-FB49-8B02-5E2B-0A8118BC642C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "BE757730-494D-E339-5BB9-1EB9AE4FFE51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "938DA9DA-2E4F-5075-92B1-5ABBB50C68B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "CC212E04-E440-E76C-0C21-A2A0C76C2B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "5F4685E0-1B44-9ACE-B387-819EDE9EFF33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "456F9355-B24F-4418-AEEA-FD96745381FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "68BB0EA7-4349-5642-A0D8-E38C892ECCA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "127AB941-0C44-7EF9-7BCC-C0B29FE0DBA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "D89D52A2-2B4B-B81B-2EDF-E4A56D5DB7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "6963CA7B-CE49-6ED6-7A8C-A3833F5F0B1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "7D21DBFD-EC44-7845-4C1B-318938D39426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6F0E955B-9146-7E8D-F4EE-EBA0C63801C0";
	setAttr ".ihi" 0;
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
connectAttr "groupId43.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId56.id" "Full_BodyShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Full_BodyShape.iog.og[0].gco";
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
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Teal.msg" "materialInfo1.m";
connectAttr "Purple.oc" "lambert3SG.ss";
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
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId55.msg" "lambert3SG.gn" -na;
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
