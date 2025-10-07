//Maya ASCII 2025ff03 scene
//Name: TowelBar.ma
//Last modified: Tue, Oct 07, 2025 01:38:44 AM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.1";
fileInfo "UUID" "ED1DE2A3-E648-7677-67B8-73BF76F84AF4";
createNode transform -s -n "persp";
	rename -uid "C099C6CD-E348-DAC7-477D-A3BE9B059485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.201455181743299 24.569083831798359 -33.484251684300986 ;
	setAttr ".r" -type "double3" -31.199999999984726 841.99999999947966 0 ;
	setAttr ".rp" -type "double3" -3.944304526105059e-31 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.437526524115267e-15 -1.391158153296024e-17 -2.0949138824365673e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FECAAC02-C543-0ACB-3480-8D9E9DA4FC64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 65.483787298342094;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1084931325967045 -8.1618263280119301 -2.0875917234704541e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "684D8805-944A-6B26-00D6-0E9B92954DA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2830044484824938 1001.9778198957464 -0.28650222261729974 ;
	setAttr ".r" -type "double3" -89.999999999999972 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 4.5280362810725503e-15 2.1085424848858125e-15 5.3070926463399569e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FE423DF-BE40-6F39-2A20-49B514BE60DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000021;
	setAttr ".ow" 25.111948115316363;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.611929343666584 1.8778198957443237 -1.2035606348652476e-18 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0BD96014-3D43-62C0-225A-F48A6EA2535B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7517880914014938 -15.753215779351704 1003.4196026362474 ;
	setAttr ".rpt" -type "double3" -1.0949067633623174e-13 -8.7283743148341052e-15 5.8910300678616503e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "757284F5-EE40-2847-D542-168054FE1AED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000116;
	setAttr ".ow" 27.681526106835907;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1286545855680452 -8.4402023972115785 3.3196026362359135 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7944A61-544C-C85E-6B7A-AEAEAC5E06C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BBDC20A-EF48-630A-7D96-CBAF09DA3E7A";
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
createNode transform -n "Handle";
	rename -uid "CE588692-6147-9B96-D1BE-CE867FB3EFB2";
	setAttr ".t" -type "double3" 2.543819872621683 1.8778198957443237 0 ;
	setAttr ".s" -type "double3" 0.51399644100659569 1.4456090198747011 18.524572772249595 ;
	setAttr ".rp" -type "double3" -0.18888923335471502 0 0 ;
	setAttr ".sp" -type "double3" -0.50000094143991025 0 0 ;
	setAttr ".spt" -type "double3" 0.31111170808519534 0 0 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "6A63E46C-B948-C22D-A4E4-00A232EFEA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37084519863128662 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10;
createNode transform -n "Base";
	rename -uid "0DCAD80E-D043-3C79-751F-75B668EE92B8";
	setAttr ".rp" -type "double3" 0.85149354417457146 1.8778197911000796 7.6154690239812002 ;
	setAttr ".sp" -type "double3" 0.85149354417457146 1.8778197911000796 7.6154690239812002 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "3CDEFA56-3D4E-EA5C-C3D7-88896C83FBAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[189]" -type "float3" 0 -1.4901161e-08 5.5879354e-09 ;
	setAttr ".pt[192]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[195]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[210]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[213]" -type "float3" 0 2.2351742e-08 5.5879354e-09 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 1.7763568e-15 ;
	setAttr ".pt[219]" -type "float3" 0 2.2351742e-08 -1.8626451e-09 ;
	setAttr ".pt[222]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" 0 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".pt[246]" -type "float3" 0 2.2351742e-08 1.7763568e-15 ;
createNode mesh -n "polySurfaceShape1" -p "Base";
	rename -uid "35B6898D-8145-CA83-211E-32AC4CECE22D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[42:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[42:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[62:81]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0 3.66373372 7.035191059 0 3.3970089 6.51171398
		 0 2.98157525 6.096280575 0 2.45809841 5.82955599 0 1.87782001 5.73764896 0 1.29754162 5.82955599
		 0 0.7740649 6.096281052 0 0.35863161 6.51171446 0 0.091907024 7.035191059 0 0 7.61546946
		 0 0.091907024 8.19574738 0 0.35863173 8.71922398 0 0.77406514 9.13465786 0 1.29754174 9.40138245
		 0 1.87782001 9.49328899 0 2.45809817 9.40138245 0 2.98157454 9.13465786 0 3.39700794 8.71922398
		 0 3.66373253 8.19574738 0 3.75563955 7.61546946 -0.6519435 3.66373372 7.035191059
		 -0.6519435 3.3970089 6.51171398 -0.6519435 2.98157525 6.096280575 -0.6519435 2.45809841 5.82955599
		 -0.6519435 1.87782001 5.73764896 -0.6519435 1.29754162 5.82955599 -0.6519435 0.7740649 6.096281052
		 -0.6519435 0.35863161 6.51171446 -0.6519435 0.091907024 7.035191059 -0.6519435 0 7.61546946
		 -0.6519435 0.091907024 8.19574738 -0.6519435 0.35863173 8.71922398 -0.6519435 0.77406514 9.13465786
		 -0.6519435 1.29754174 9.40138245 -0.6519435 1.87782001 9.49328899 -0.6519435 2.45809817 9.40138245
		 -0.6519435 2.98157454 9.13465786 -0.6519435 3.39700794 8.71922398 -0.6519435 3.66373253 8.19574738
		 -0.6519435 3.75563955 7.61546946 0 1.87782001 7.61546946 -0.6519435 1.87782001 7.61546946
		 2.35493064 2.30887675 7.47540998 2.35493064 2.24449873 7.34906101 2.35493064 2.14422774 7.24879026
		 2.35493064 2.017878771 7.184412 2.35493064 1.8778199 7.16222906 2.35493064 1.73776102 7.184412
		 2.35493064 1.61141205 7.24879026 2.35493064 1.51114106 7.34906101 2.35493064 1.44676304 7.47540998
		 2.35493064 1.42457998 7.61546898 2.35493064 1.44676304 7.75552797 2.35493064 1.51114106 7.88187695
		 2.35493064 1.61141217 7.98214769 2.35493064 1.73776102 8.046525955 2.35493064 1.8778199 8.06870842
		 2.35493064 2.017878771 8.046525955 2.35493064 2.1442275 7.98214769 2.35493064 2.24449873 7.88187647
		 2.35493064 2.30887651 7.75552797 2.35493064 2.33105969 7.61546898 2.3841858e-07 2.30887675 7.47540998
		 2.3841858e-07 2.24449873 7.34906101 2.3841858e-07 2.14422774 7.24879026 2.3841858e-07 2.017878771 7.184412
		 2.3841858e-07 1.8778199 7.16222906 2.3841858e-07 1.73776102 7.184412 2.3841858e-07 1.61141205 7.24879026
		 2.3841858e-07 1.51114106 7.34906101 2.3841858e-07 1.44676304 7.47540998 2.3841858e-07 1.42457998 7.61546898
		 2.3841858e-07 1.44676304 7.75552797 2.3841858e-07 1.51114106 7.88187695 2.3841858e-07 1.61141217 7.98214769
		 2.3841858e-07 1.73776102 8.046525955 2.3841858e-07 1.8778199 8.06870842 2.3841858e-07 2.017878771 8.046525955
		 2.3841858e-07 2.1442275 7.98214769 2.3841858e-07 2.24449873 7.88187647 2.3841858e-07 2.30887651 7.75552797
		 2.3841858e-07 2.33105969 7.61546898 2.35493064 1.8778199 7.61546898 2.3841858e-07 1.8778199 7.61546898;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Towel";
	rename -uid "4D2A96BA-204A-6103-7A30-1EA330CB2900";
	setAttr ".t" -type "double3" 1.8549311323186011 1.7105548895021936 0 ;
	setAttr ".s" -type "double3" 0.36911844510464503 2.4606941772071531 13.288261965007775 ;
	setAttr ".rp" -type "double3" 0.49999998378552513 0 0 ;
	setAttr ".sp" -type "double3" 0.49999998378552513 0 0 ;
createNode mesh -n "TowelShape" -p "Towel";
	rename -uid "15E8E780-9B4B-B092-458B-D3808F274D3A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004634261131287 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.1246501 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.1246501 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C3AFEC9-814B-1B40-91CC-BCA20E04BC7D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C6E8BA9-4A45-63C7-B4D9-A98357E06940";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BD73BC5-C946-844C-A931-39B9EE16780D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F13DC9CB-024A-A056-6289-F395272492B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "764A239C-E144-581D-F10A-339BF69DDC7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "836B1810-4746-F24E-3276-6EA02F5F4178";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88D27234-CC4D-8892-95ED-34B03268A3E2";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "137B0335-4B4A-3304-0F56-EAB005755D23";
createNode polyCube -n "polyCube1";
	rename -uid "15CC73A5-3E41-6D80-34F7-9B8C5539B405";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "278840BA-CA4C-C22C-D068-13B877D61AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 2;
	setAttr ".sp" -type "double3" 0.85149354417457146 1.8778197911000796 7.6154690239812002 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode groupId -n "groupId1";
	rename -uid "D9711793-D446-AC01-A9C5-6D9C17624666";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37E6A336-A347-69D2-C474-40B7ABB6AA26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyWedgeFace -n "polyWedgeFace1";
	rename -uid "A385EF1F-2344-6E11-E0EA-EAA002C19073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  4;
createNode polyWedgeFace -n "polyWedgeFace2";
	rename -uid "647BA5F7-DC4C-C7FC-D29F-96A21718A16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".wa" 90;
	setAttr ".d" 4;
	setAttr ".ed[0]"  8;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5117EE63-8E44-B50E-6701-96AA0036553E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3549311 1.8778199 0 ;
	setAttr ".rs" 11499650;
	setAttr ".lt" -type "double3" -1.9389245300345013e-16 0 0.87321397909628939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3549311231637313 1.1550154719719852 -9.7762817307848078 ;
	setAttr ".cbx" -type "double3" 2.3549311231637313 2.6006244056816743 9.7762817307848078 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CFD159C8-E44E-9AB0-1DA9-129A638D4158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[7]" "e[11:15]" "e[20:23]" "e[32:35]" "e[40:43]" "e[53]" "e[55]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C6CE1767-EA4B-B657-1223-E5BA41F084A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[7]" "e[14]" "e[58]" "e[61]" "e[74]" "e[77]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C1F9E33D-6145-0DCD-AD66-668CB033AA74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[9]" "e[11]" "e[78]" "e[81]" "e[94]" "e[97]";
	setAttr ".ix" -type "matrix" 0.51399644100659569 0 0 0 0 1.4456090198747011 0 0 0 0 18.524572772249595 0
		 2.611929343667029 1.8778198957443237 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "95D0295D-DD4E-AD3F-DD05-0DA2F28583A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[200]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87FD26A2-FD4D-909F-9D60-1CAB8F3C487A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 874\n            -height 1250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2200\n            -height 1250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2200\\n    -height 1250\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2200\\n    -height 1250\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A2EBC078-3240-0B17-7107-A4AB113D97F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "DA6BAD0E-9B46-491D-0604-D89948E65ACD";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode script -n "breed_gene";
	rename -uid "4165FB9E-DA4A-A809-39D4-F98AED58BBC8";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "58727156-694A-6440-286D-4581D578C386";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8A9D068B-C44A-87E2-6019-5E943A8ED4D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D03FD09C-5244-6D4E-F669-4EAB79734F7A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F6718473-0547-A31E-37DD-8E8A9C3D97DC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3154BBBF-1548-7165-4DD6-6DA0520B551C";
createNode polyCube -n "polyCube2";
	rename -uid "D11FB19C-AD4D-D1D0-939E-2DB42180629E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "68186910-744A-5081-2831-AAB263D2BCA6";
	setAttr -s 5 ".e[0:4]"  0.015732599 0.984267 0.984267 0.015732599
		 0.015732599;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1A57EC3-AA48-3051-396F-87AFCA77FAE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.3551626 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.3551626 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.3551626 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.3551626 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "D1FB1416-CF40-CED5-0E78-D998F08603C3";
	setAttr -s 7 ".e[0:6]"  0.97289801 0.97289801 0.027102301 0.027102301
		 0.027102301 0.97289801 0.97289801;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EBECBD41-D145-EB1A-C1F7-94BCD098A5F7";
	setAttr -s 7 ".e[0:6]"  0.028619001 0.028619001 0.97138101 0.97138101
		 0.97138101 0.028619001 0.028619001;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483626 -2147483625 -2147483624 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "485BED9D-5047-5C01-D80D-89B29A49828A";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.170372 -8.3881121 -0.0049257101 ;
	setAttr ".rs" 1361906629;
	setAttr ".ls" -type "double3" 0.98780587563296096 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9858126769845428 -19.717125868868347 -6.2839925922941431 ;
	setAttr ".cbx" -type "double3" 2.3549311220891878 2.9409019781057699 6.2741411722301246 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "92F3E8D1-504E-EBC2-71E9-26A4D3A53A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:15]" "e[22:23]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "FCDBACC3-8A49-A3D4-1630-FC8C08FA8232";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.23397171 0 0 -0.23397171
		 0 0 0.23397171 0 0 -0.23397171 0 0 0.23397171 0 0 -0.23397171 0 0 0.23397171 0 0
		 -0.23397171 0 0 0.23397171 0 0 0.23397171 0 0 -0.23397171 0 0 -0.23397171 0 0 0.23397171
		 0 0 0.23397171 0 0 0.23397171 0 0 -0.23397171 0 0 -0.23397171 0 0 -0.23397171 0 0
		 0.23397171 0 0 0.23397171 0 0 0.23397171 0 0 -0.23397171 0 0 -0.23397171 0 0 -0.23397171
		 0 0 0 0.00027548868 0 0 0.036110029 0 0 0.036110088 0 0 0.00027548868 0 0 0.15894508
		 0.00093730493 0 -0.1225595 0.00093730493 0 0.15894489 -0.00093729794 0 -0.1225595
		 -0.00093730493;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D0C818AD-AA47-198E-7DFD-EF89E7706CC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3:4]" "e[9:10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[40:41]" "e[51]" "e[54]" "e[56]" "e[62]" "e[65]" "e[96:98]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".wt" 0.56043022871017456;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "201FBBBA-3E46-69C8-7641-80B40240FE05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.11708183 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11708183 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "918D6F53-A243-E32B-F141-F8A10BC5E0CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".p" -type "double3" 1.2980695800761135 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 0.79806959629058838;
	setAttr ".mm" 2;
	setAttr ".sp" -type "double3" 0.49999998378552513 0 0 ;
	setAttr ".fnf" 123;
	setAttr ".lnf" 245;
	setAttr ".pc" -type "double3" 1.2980695800761135 0 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "44BFF6A8-4C4A-2D4D-2B06-9BAB79F64A1E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[8]" -type "float3" -0.19936454 -0.13856049 0 ;
	setAttr ".tk[9]" -type "float3" -0.19936454 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.19936454 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.19936454 -0.13856049 0 ;
	setAttr ".tk[12]" -type "float3" 0.19936454 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.19936454 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.19936454 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.19936454 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.19936454 0.023397634 0 ;
	setAttr ".tk[57]" -type "float3" -0.19936454 0.023401449 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.049189277 0 ;
	setAttr ".tk[65]" -type "float3" 0.10600148 0.050836682 0.00082504068 ;
	setAttr ".tk[66]" -type "float3" -0.054974139 0.040010035 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.049185462 0 ;
	setAttr ".tk[74]" -type "float3" 0.25812218 -1.780629 0 ;
	setAttr ".tk[75]" -type "float3" 0.25812218 -1.7806264 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.7583587 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.7583587 0 ;
	setAttr ".tk[78]" -type "float3" -1.1175871e-08 -1.7583587 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.7583587 0 ;
	setAttr ".tk[80]" -type "float3" 7.4505806e-09 -1.7583587 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 -1.7583587 0 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-09 -1.7583587 0 ;
	setAttr ".tk[83]" -type "float3" -0.25812218 -1.7349453 0 ;
	setAttr ".tk[84]" -type "float3" -0.25812218 -1.7349468 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 -1.7583603 0 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-09 -1.7583603 0 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 -1.7583603 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.7583603 0 ;
	setAttr ".tk[89]" -type "float3" -1.1175871e-08 -1.7583603 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.7583603 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.7583603 0 ;
	setAttr ".tk[92]" -type "float3" 0.25812218 -2.7730901 0 ;
	setAttr ".tk[93]" -type "float3" 0.25812218 -2.7730882 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.7584791 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.7584791 0 ;
	setAttr ".tk[96]" -type "float3" -1.1175871e-08 -2.7584791 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.7584791 0 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-09 -2.7584791 0 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 -2.7584791 0 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 -2.7584791 0 ;
	setAttr ".tk[101]" -type "float3" -0.25812218 -2.701689 0 ;
	setAttr ".tk[102]" -type "float3" -0.25812218 -2.7016902 0 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-09 -2.758481 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -2.758481 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-09 -2.758481 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.758481 0 ;
	setAttr ".tk[107]" -type "float3" -1.1175871e-08 -2.758481 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.758481 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.758481 0 ;
	setAttr ".tk[110]" -type "float3" -0.19936454 -4.5705585 0 ;
	setAttr ".tk[111]" -type "float3" -0.19936454 -4.5705576 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.5562754 0 ;
	setAttr ".tk[119]" -type "float3" 0.10978573 -4.4873986 0.0015263577 ;
	setAttr ".tk[120]" -type "float3" 0.067754656 -4.4811254 -0.00058194558 ;
	setAttr ".tk[121]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.5562763 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.5562763 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "D19F3ABD-3040-BB46-AB0E-4887BA0136B3";
	setAttr -s 9 ".e[0:8]"  0 0.0191615 0.98082 0.0191851 0.019187 0.0191849
		 0.019179899 0.98083901 1;
	setAttr -s 9 ".d[0:8]"  -2147483399 -2147483387 -2147483320 -2147483296 -2147483351 -2147483353 
		-2147483349 -2147483370 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A27E3CA8-DA46-B0BB-891C-C48767B3BD66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.015725367 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.015725367 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.015725367 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.015725367 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C7444934-2B46-72EC-70FA-5592AF3728D1";
	setAttr -s 9 ".e[0:8]"  1 0.98083901 0.019179899 0.0191849 0.019187
		 0.0191851 0.98082 0.0191615 0;
	setAttr -s 9 ".d[0:8]"  -2147483623 -2147483414 -2147483583 -2147483586 -2147483592 -2147483550 
		-2147483404 -2147483645 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0268C519-D241-3962-5DF4-16B3C573D39A";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1286547 2.9409018 6.4591365 ;
	setAttr ".rs" 322777979;
	setAttr ".lt" -type "double3" 0 -3.2715701210358529e-16 0.013222861658891263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0304587706524546 2.9409016847681655 6.2741423602933262 ;
	setAttr ".cbx" -type "double3" 3.2268507525028607 2.9409016847681655 6.6441309825038877 ;
createNode polySplit -n "polySplit6";
	rename -uid "4BCBCED5-8845-EC23-D464-BBA0E9827594";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483120 -2147483109 -2147483111 -2147483113 -2147483115 -2147483117 
		-2147483119 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "346B8E44-A540-F2DA-8293-98B7DABDBA8C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" -0.12260339 0.011686986 0 ;
	setAttr ".tk[271]" -type "float3" -0.3109394 0.039905757 0 ;
	setAttr ".tk[272]" -type "float3" -0.49927577 0.068124533 0 ;
	setAttr ".tk[273]" -type "float3" -0.57727635 0.079811536 0 ;
	setAttr ".tk[274]" -type "float3" -0.57727635 0.079811536 0 ;
	setAttr ".tk[275]" -type "float3" -0.044602625 -3.591839e-08 0 ;
	setAttr ".tk[276]" -type "float3" -0.044602625 -3.591839e-08 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "318EFA9A-B84B-7D1E-4685-109D476F2708";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483106 -2147483105 -2147483104 -2147483103 -2147483102 -2147483101 
		-2147483100 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E960F6CE-D744-9461-E8F1-708B18D025C4";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483120 -2147483109 -2147483111 -2147483113 -2147483115 -2147483117 
		-2147483119 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "0B43833C-F542-9307-BA41-108772074AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[257]" "e[322]" "e[324]" "e[341:344]";
createNode polyTweak -n "polyTweak7";
	rename -uid "FBD9ECAA-EE4C-CCB3-4445-9C916553C689";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[136]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" -0.036256507 4.4947956e-07 0 ;
	setAttr ".tk[271]" -type "float3" -0.037122153 2.6142821e-10 0 ;
	setAttr ".tk[272]" -type "float3" -0.037987791 -4.4913031e-07 0 ;
	setAttr ".tk[273]" -type "float3" -0.038346291 -6.344635e-07 0 ;
	setAttr ".tk[274]" -type "float3" -0.038346291 -6.344635e-07 0 ;
	setAttr ".tk[275]" -type "float3" -0.035898004 6.359769e-07 0 ;
	setAttr ".tk[276]" -type "float3" -0.035898004 6.359769e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0.012505936 0.0018781861 0 ;
	setAttr ".tk[278]" -type "float3" -1.7290245e-07 7.2273911e-09 0 ;
	setAttr ".tk[279]" -type "float3" -1.7290245e-07 7.2273911e-09 0 ;
	setAttr ".tk[280]" -type "float3" 0.085405439 0.012826215 0 ;
	setAttr ".tk[281]" -type "float3" 0.085405439 0.012826215 0 ;
	setAttr ".tk[282]" -type "float3" 0.072899222 0.010948057 0 ;
	setAttr ".tk[283]" -type "float3" 0.042702615 0.0064131306 0 ;
	setAttr ".tk[284]" -type "float3" 0.0015485078 0.0018952929 0 ;
	setAttr ".tk[285]" -type "float3" -0.0020906592 0.00025187305 0 ;
	setAttr ".tk[286]" -type "float3" -0.0020906592 0.00025187305 0 ;
	setAttr ".tk[287]" -type "float3" 0.022761511 0.011474802 0 ;
	setAttr ".tk[288]" -type "float3" 0.022761511 0.011474802 0 ;
	setAttr ".tk[289]" -type "float3" 0.019122301 0.009831409 0 ;
	setAttr ".tk[290]" -type "float3" 0.010335472 0.0058633508 0 ;
	setAttr ".tk[291]" -type "float3" 0.013041998 0.00029593724 0 ;
	setAttr ".tk[292]" -type "float3" 0.0020906369 -0.00025186408 0 ;
	setAttr ".tk[293]" -type "float3" 0.0020906369 -0.00025186408 0 ;
	setAttr ".tk[294]" -type "float3" 0.076878384 0.0034891141 0 ;
	setAttr ".tk[295]" -type "float3" 0.076878384 0.0034891141 0 ;
	setAttr ".tk[296]" -type "float3" 0.065927051 0.002941323 0 ;
	setAttr ".tk[297]" -type "float3" 0.039484501 0.0016186349 0 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "78000557-064E-3577-ECD9-7C9C44599404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[257]" "e[268]" "e[271]" "e[320:325]" "e[341:344]" "e[585]" "e[590]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E80E141D-FF47-F4BC-750E-2B8627E1456D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.128655 2.9409018 6.2741427 ;
	setAttr ".rs" 2058775005;
	setAttr ".lt" -type "double3" 0 -0.24616281249520222 1.7462105893611145e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0304588586571501 2.9409016847681655 6.2741427563143928 ;
	setAttr ".cbx" -type "double3" 3.2268508405075562 2.9409016847681655 6.2741427563143928 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5008B9E-BC40-2EBF-542F-C7A755669C81";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0.10484274 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.10484274 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[270]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[271]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[275]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[276]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[278]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[279]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[282]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[283]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[288]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[290]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[291]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[295]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.10484274 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.10484274 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "085393DE-7B41-6754-6843-9D912BC74D04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.00035549092 0.00020748231 ;
	setAttr ".uvtk[44]" -type "float2" -0.010651476 5.5327266e-05 ;
	setAttr ".uvtk[364]" -type "float2" 4.4185526e-05 1.3225262e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F664B7A8-8E43-FE96-C55E-FCB740ABB1D6";
	setAttr ".ics" -type "componentList" 2 "vtx[305]" "vtx[314]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E959D158-354C-4796-562E-AEA1E857F259";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[314]" -type "float3" 0 0.0048046112 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "19052151-8E41-3894-38AB-AAA6D053D13F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[363]" -type "float2" -3.313366e-05 1.6534117e-05 ;
	setAttr ".uvtk[366]" -type "float2" -0.00034156046 0.00013063574 ;
	setAttr ".uvtk[374]" -type "float2" -0.010346792 -4.170019e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AFDD2282-BF46-348F-AE58-848A19624132";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[313]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "888F8CFB-FD43-D96D-25B2-088D800BD957";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[313]" -type "float3" 0 0.0048046112 0 ;
createNode objectSet -n "set1";
	rename -uid "0DC09997-CB43-F8E1-53F4-B08BAA54712C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "53FA74AF-E044-6EA2-7F38-2081B41758F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "54C099B5-0C44-249A-0A43-0CA5D9F5AA8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:248]" "e[513:527]";
createNode polyTweak -n "polyTweak11";
	rename -uid "65D6C6B2-1842-FC42-D815-E191F38CF4E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -0.00044572656 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.00044572656 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D6258A2B-FC43-94EB-ABB3-7EA10AFA0FF4";
	setAttr ".dc" -type "componentList" 2 "f[123:245]" "f[254:261]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "B0DDD60F-C846-62A8-0D84-EAA62CD77694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[23:24]" "f[32:36]" "f[131:134]" "f[136:139]" "f[141:146]" "f[148:153]" "f[155:158]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "239F7DAA-A544-54FA-46CA-7181336BA387";
	setAttr ".ics" -type "componentList" 1 "e[362:378]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9A617088-4A43-0168-9BD1-1CBA3C7C7E5C";
	setAttr ".ics" -type "componentList" 1 "e[357:361]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BEBA0638-E243-A854-F676-DE9907ACCD88";
	setAttr ".ics" -type "componentList" 1 "e[347:349]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA3974CA-2B46-AC97-EC31-2889C4A547A9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.011900008538487938 0 0 ;
	setAttr ".pvt" -type "float3" 2.9385824 2.9185553 -0.0049257101 ;
	setAttr ".rs" 977245577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8705062769114855 2.6382230374185531 -6.2839941763784113 ;
	setAttr ".cbx" -type "double3" 3.0304588586571501 3.1988874146707733 6.2741427563143928 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "230EF430-3144-8B39-D298-95BD9E94E00F";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[5]" -type "float3" 1.4210855e-14 3.3306691e-16 0 ;
	setAttr ".tk[7]" -type "float3" 1.4210855e-14 3.3306691e-16 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[10]" -type "float3" 8.9406967e-08 9.3132257e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.029765142 0 ;
	setAttr ".tk[175]" -type "float3" 8.9406967e-08 9.3132257e-10 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.029765142 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "4A336E56-484C-CD54-3738-688722D40480";
	setAttr -s 24 ".e[0:23]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 24 ".d[0:23]"  -2147483647 -2147483451 -2147483487 -2147483523 -2147483631 -2147483633 
		-2147483560 -2147483538 -2147483536 -2147483531 -2147483559 -2147483623 -2147483621 -2147483506 -2147483470 -2147483434 -2147483643 -2147483641 
		-2147483300 -2147483297 -2147483639 -2147483637 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E6DA24E3-4D4A-4271-FA44-6E9B5474A5A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[183]" -type "float3" -0.40109774 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.40109774 0 0 ;
createNode objectSet -n "set2";
	rename -uid "1AF78F8B-ED45-B2DC-EEA5-58AB1271B616";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "608F3103-9C46-B89E-BBCC-298B148EBB37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "084FAD1A-4945-8E33-6630-099E2A05AE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[0:1]" "e[6]" "e[10]" "e[12:14]" "e[18]" "e[25:27]" "e[29:31]" "e[45:64]" "e[77:87]" "e[89:91]" "e[103:110]" "e[112]" "e[114:117]" "e[123]" "e[125]" "e[143:159]" "e[161]" "e[179:195]" "e[197]" "e[215:231]" "e[241:263]" "e[344:346]" "e[356:358]" "e[365:397]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0F64A56-3A4A-E865-5181-1292C3DF305D";
	setAttr ".dc" -type "componentList" 13 "f[0:4]" "f[6]" "f[8:10]" "f[15:20]" "f[25:31]" "f[37:46]" "f[51]" "f[60:69]" "f[78:87]" "f[96:105]" "f[114:130]" "f[164:165]" "f[167]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "449C201F-4F4A-5E6B-7BF6-E0AA8516F90D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00015137423 -0.00028145078 ;
	setAttr ".uvtk[121]" -type "float2" 0.00012280702 7.2005892e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "083A1824-284C-5B6C-C201-4DAD60F6132D";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[112]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "67F8ABA9-0A4D-14D2-0BE3-C6808A8FBCBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[112]" -type "float3" 0.03223896 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "103C8270-9848-23AB-873B-01A838CBCE1C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -3.7072914e-05 -3.0234598e-05 ;
	setAttr ".uvtk[142]" -type "float2" -0.00027255929 -5.4622516e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "28072F2F-AE4C-3722-603D-6B8ADB3C0A29";
	setAttr ".ics" -type "componentList" 1 "vtx[130:131]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "58C79BE9-CF40-352A-4088-60A194161CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131]" -type "float3"  0.03223896 0 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "FDA37BED-1746-ADCD-BE3A-9FA98DEDFCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.180905818939209;
	setAttr ".sp" -type "double3" 0.49999998378552513 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 107;
	setAttr ".lnf" 213;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C3A0652-E24E-B6E0-2608-D6A8E9350C5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" -8.9406967e-08 -0.028942052 0 ;
	setAttr ".tk[133]" -type "float3" -8.9406967e-08 -0.028942052 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "CB87EC57-7E4B-E6A8-EC31-56BCF542805F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".p" -type "double3" 1.1893400387743862 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 0.68934005498886108;
	setAttr ".mm" 3;
	setAttr ".sp" -type "double3" 0.49999998378552513 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 214;
	setAttr ".lnf" 427;
	setAttr ".pc" -type "double3" 1.1893400387743862 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "10DD164A-644B-7C8F-1D06-76B93CE9671A";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.080660999 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.068509549 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.080660999 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "60A13CCD-4D4B-7CE6-D441-E69455A96FD8";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[224]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5ACC0EE4-0A48-77C6-5E7A-F484DE81AE2E";
	setAttr ".ics" -type "componentList" 4 "e[125:127]" "e[129:131]" "e[199]" "e[497:503]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 317;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0501D94A-AD49-8EF9-6692-148DD0A46121";
	setAttr ".dc" -type "componentList" 4 "f[104]" "f[211]" "f[317]" "f[424]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "03A26030-3A42-0D8D-6665-21B85DCE3AD4";
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[206:207]" "e[438]" "e[445]" "e[447]" "e[656]" "e[669]" "e[674]" "e[898]" "e[906:907]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 368;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4E415F16-714F-C02E-9E91-83BA8E451DD4";
	setAttr ".dc" -type "componentList" 2 "f[115]" "f[326]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "77ED9267-A741-66D0-7C0A-FD95372A6CAA";
	setAttr ".ics" -type "componentList" 2 "e[278:284]" "e[739:745]";
	setAttr ".ix" -type "matrix" 0.36911844510464503 0 0 0 0 2.4606941772071531 0 0 0 0 13.288261965007775 0
		 2.1703718995368653 1.7105548895021936 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 204;
	setAttr ".sv2" 456;
	setAttr ".d" 1;
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
	setAttr -s 2 ".st";
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
	setAttr -s 5 ".s";
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
connectAttr "polyBevel3.out" "HandleShape.i";
connectAttr "polyBevel4.out" "BaseShape.i";
connectAttr "groupId1.id" "BaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseShape.iog.og[0].gco";
connectAttr "groupId2.id" "TowelShape.iog.og[6].gid";
connectAttr "set1.mwc" "TowelShape.iog.og[6].gco";
connectAttr "groupId3.id" "TowelShape.iog.og[11].gid";
connectAttr "set2.mwc" "TowelShape.iog.og[11].gco";
connectAttr "polyBridgeEdge3.out" "TowelShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "TowelShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "BaseShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polyWedgeFace1.ip";
connectAttr "HandleShape.wm" "polyWedgeFace1.mp";
connectAttr "polyWedgeFace1.out" "polyWedgeFace2.ip";
connectAttr "HandleShape.wm" "polyWedgeFace2.mp";
connectAttr "polyWedgeFace2.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "HandleShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "HandleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HandleShape.wm" "polyBevel3.mp";
connectAttr "polyMirror1.out" "polyBevel4.ip";
connectAttr "BaseShape.wm" "polyBevel4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "TowelShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "TowelShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "TowelShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMirror2.ip";
connectAttr "TowelShape.wm" "polyMirror2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polyMirror2.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace3.ip";
connectAttr "TowelShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak7.out" "polySplitEdge1.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "TowelShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge2.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "TowelShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "TowelShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "TowelShape.iog.og[6]" "set1.dsm" -na;
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "TowelShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "TowelShape.iog.og[11]" "set2.dsm" -na;
connectAttr "polySplit9.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "TowelShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "TowelShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMirror3.ip";
connectAttr "TowelShape.wm" "polyMirror3.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyMirror3.out" "polyMirror4.ip";
connectAttr "TowelShape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "TowelShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "TowelShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "TowelShape.wm" "polyBridgeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TowelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of TowelBar.ma
