//Maya ASCII 2025ff03 scene
//Name: Fan.ma
//Last modified: Tue, Nov 04, 2025 02:06:30 PM
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
fileInfo "UUID" "B90ADCAE-D344-AC58-A0E9-F8B549B169AB";
createNode transform -s -n "persp";
	rename -uid "1288A759-F94A-2A86-4D7E-CF9A5F36FC89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.395759640650091 206.19788204319877 238.90184232210314 ;
	setAttr ".r" -type "double3" -32.738352729590268 2162.5999999994265 -1.9898951340781247e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACCBB3F8-394E-C49B-B142-E28ADBE1F43A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 282.09395762004328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88F7F628-DD42-5CA9-7798-B7BD68A2993A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5EDD7F28-2142-CFA3-0C6B-19BAD5790177";
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
	rename -uid "7D7D0409-4047-E7AE-7283-68BCA3546EF4";
	setAttr ".t" -type "double3" 1003.7264314060773 130.57569043530921 3.530408847847835 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -5.3485979928087674e-15 0 1.1117695070100413e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43932A63-6D46-2A15-A652-0BA1D0768EF5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000021;
	setAttr ".ow" 37.416764743001558;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.6264314060751985 136.90844442041796 4.2885554516986684 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0C774036-9A46-79ED-9E98-488FAD8E6C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E8E95AD-DB42-CDDA-CC65-2693317EDC1C";
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
createNode transform -n "fanStand";
	rename -uid "82F98129-7542-4101-6C19-869C3B9EFB29";
	setAttr ".s" -type "double3" 15.531639030605985 1.6650731749512584 15.531639030605985 ;
createNode transform -n "polySurface1" -p "fanStand";
	rename -uid "E19DD75A-8641-7AEF-8442-CABA89AC0DEE";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "67BF8EE6-844E-FE72-7C53-C4843F71F96C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "fanStand";
	rename -uid "E74E9280-3D40-28BC-038C-008D5402A51C";
	setAttr ".v" no;
createNode mesh -n "fanStandShape" -p "transform1";
	rename -uid "97EF1186-5648-AF9B-A4BD-FCB6F8BE8480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "fanBase";
	rename -uid "2CB8BCEB-4042-02F4-7558-82AAE02F1FE9";
	setAttr ".t" -type "double3" 0.47022710062438333 144.53527209071515 3.8354940977329126 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 4.2464653836879886 5.0656585898165378 4.2464653836879886 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -31.079844272639299 -11.138650950455109 -4.4109214619416888e-15 ;
	setAttr ".rpt" -type "double3" 31.079844272639367 -19.941193322184184 -11.138650950455105 ;
	setAttr ".sp" -type "double3" -1.0000002016370253 -1.5698129015146183 3.6437018139327613e-16 ;
	setAttr ".spt" -type "double3" -30.079844071002135 -9.5688380489404565 -4.775291643334949e-15 ;
createNode mesh -n "fanBaseShape" -p "fanBase";
	rename -uid "4E76FFFC-344F-E918-D5A3-E990CE7304AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5118013322353363 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[10]" -type "float3" 0.055825818 -0.26444623 -0.018138856 ;
	setAttr ".pt[11]" -type "float3" 0.034502294 -0.26444623 -0.047488146 ;
	setAttr ".pt[12]" -type "float3" 2.2391728e-07 -0.26444623 -0.058698565 ;
	setAttr ".pt[13]" -type "float3" -0.034501959 -0.26444623 -0.047488146 ;
	setAttr ".pt[14]" -type "float3" -0.055825818 -0.26444623 -0.018138852 ;
	setAttr ".pt[15]" -type "float3" -0.055825818 -0.26444623 0.018138867 ;
	setAttr ".pt[16]" -type "float3" -0.034501959 -0.26444623 0.047488142 ;
	setAttr ".pt[17]" -type "float3" 2.2391728e-07 -0.26444623 0.058698565 ;
	setAttr ".pt[18]" -type "float3" 0.034502294 -0.26444623 0.047488142 ;
	setAttr ".pt[19]" -type "float3" 0.055825818 -0.26444623 0.018138863 ;
	setAttr ".pt[20]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[22]" -type "float3" -1.6549351e-16 -0.26444623 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[25]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[26]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[27]" -type "float3" -1.6549295e-16 -0.26444623 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[30]" -type "float3" 0 -0.26444623 -1.2490009e-16 ;
	setAttr ".pt[31]" -type "float3" -1.6549295e-16 -0.26444623 -1.6096003e-16 ;
	setAttr ".pt[32]" -type "float3" -2.7755576e-17 -0.26444623 0 ;
	setAttr ".pt[33]" -type "float3" -1.6549309e-16 -0.26444623 0 ;
	setAttr ".pt[34]" -type "float3" -2.7755576e-17 -0.26444623 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.26444623 -1.2490009e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.26444623 -1.2490009e-16 ;
	setAttr ".pt[37]" -type "float3" -2.7755576e-17 -0.26444623 0 ;
	setAttr ".pt[38]" -type "float3" -1.654934e-16 -0.26444623 0 ;
	setAttr ".pt[39]" -type "float3" -2.7755576e-17 -0.26444623 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.26444623 -1.2490009e-16 ;
	setAttr ".pt[41]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[44]" -type "float3" -1.6549271e-16 -0.26444623 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[49]" -type "float3" -1.6549271e-16 -0.26444623 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[73]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[74]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[75]" -type "float3" -1.6549309e-16 -0.26444623 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[78]" -type "float3" 0 -0.26444623 -5.5511151e-17 ;
	setAttr ".pt[79]" -type "float3" 0 -0.26444623 0 ;
	setAttr ".pt[80]" -type "float3" -1.6549351e-16 -0.26444623 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.26444623 0 ;
createNode transform -n "fanBlade";
	rename -uid "587F6E5E-FE43-EE6A-1F5E-E59CBC37F8DD";
	setAttr ".t" -type "double3" 27.034666333429978 -15.141333583333051 4.6645490342626204 ;
	setAttr ".r" -type "double3" 0 17.505642227868684 0 ;
	setAttr ".s" -type "double3" 0.66829559526015125 0.74626341723333978 0.66829559526015125 ;
	setAttr ".rp" -type "double3" -26.820890134252501 132.84323025081352 0 ;
	setAttr ".rpt" -type "double3" 4.1078251911130792e-14 0 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -26.820890134252501 132.84323025081352 0 ;
createNode mesh -n "fanBladeShape" -p "fanBlade";
	rename -uid "FD92ADE9-6748-B396-A87C-A098F37ECE7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73237025737762451 0.80702799558639526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 0 -1.192093e-07 ;
createNode mesh -n "polySurfaceShape1" -p "fanBlade";
	rename -uid "50CF6F19-0A4E-6DD0-D30C-FFA1E6823424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.37071896 0.25630352
		 0.35197827 0 0.42131546 0.033907935 0.56752545 1 1 0.71685171 0 0.53021067 0.52045482
		 0.42857143 0.011981968 0.42857143 0.42857143 0.39919159 0.38716781 0.14285715 0.1809023
		 0.14285715 0.2857143 0.039637744 0.14285715 0.18254042 0.066761531 0.2857143 0.37184286
		 0.2857143 0.42857143 0.98965108 0.035740383 0.71428573 0.0018389162 0.5714286 0.14285715
		 0.85462475 0.14581971 0.85714287 0.2857143 0.94645101 0.99998778 0.71428573 0.71428573
		 0.44233942 0.5714286 0.43322861 0.95715535 0.5714286 0.85714287 0.47901052 0.71428573
		 0.99049306 0.5714286 0.99999326 0.96318835 0.85714287 0.85714287 0.95325965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.6333127 0.033332247 0 ;
	setAttr ".pt[11]" -type "float3" 0.23332563 -0.26665807 0 ;
	setAttr -s 30 ".vt[0:29]"  -27.53375816 141.48074341 0 -28.09526062 133.12081909 0
		 -26.017370224 134.22702026 0 -21.63578987 165.73745728 0 -8.67547512 156.50213623 0
		 -38.64326859 150.41459656 0 -23.046276093 147.098693848 0 -38.28426743 147.099487305 0
		 -25.79990959 146.14120483 0 -27.040639877 137.78056335 0 -33.22206497 137.78050232 0
		 -30.081043243 134.41390991 0 -34.36215973 139.074859619 0 -36.64242554 142.44009399 0
		 -27.38794518 143.89685059 0 -25.79977226 165.39897156 0 -37.011920929 157.7071991 0
		 -38.42011261 153.49595642 0 -34.36215591 160.99578857 0 -34.27337646 161.077926636 0
		 -30.081270218 163.99128723 0 -8.67583752 156.41844177 0 -17.23771667 147.5486145 0
		 -21.51886368 147.2519989 0 -9.9595232 151.75901794 0 -12.95657825 148.74459839 0
		 -17.23771286 165.42729187 0 -21.51882172 165.73719788 0 -9.77887344 161.077804565 0
		 -12.95676804 164.21257019 0;
	setAttr -s 30 ".ed[0:29]"  28 29 0 8 6 0 14 8 0 11 1 0 1 2 0 2 9 0 10 11 0
		 7 13 0 13 12 0 9 0 0 0 14 0 12 10 0 15 20 0 16 17 0 17 5 0 5 7 0 18 16 0 19 18 0
		 20 19 0 24 21 0 23 22 0 6 23 0 25 24 0 22 25 0 26 27 0 27 3 0 3 15 0 21 4 0 4 28 0
		 29 26 0;
	setAttr -ch 30 ".fc[0]" -type "polyFaces" 
		f 30 24 25 26 12 18 17 16 13 14 15 7 8 11 6 3 4 5 9 10 2 1 21 20 23 22 19 27 28 0 29
		mu 0 30 26 27 3 15 20 19 18 16 17 5 7 13 12 10 11 1 2 9 0 14 8 6 23 22 25 24 21 4 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fanBlade1";
	rename -uid "DB26CEE5-CA4C-E5F6-1ADD-D3B7833C6EA6";
	setAttr ".t" -type "double3" 27.034666333429978 -15.141333583333051 4.6645490342626204 ;
	setAttr ".r" -type "double3" 0 17.50564222786868 120.00000000000001 ;
	setAttr ".s" -type "double3" 0.66829559526015125 0.74626341723333978 0.66829559526015125 ;
	setAttr ".rp" -type "double3" -26.820890134252501 132.84323025081352 0 ;
	setAttr ".rpt" -type "double3" 4.2632564145606011e-14 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -26.820890134252501 132.84323025081352 0 ;
createNode mesh -n "fanBladeShape1" -p "fanBlade1";
	rename -uid "700D6CE5-8946-1B34-DC5C-3D971C980F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73237025737762451 0.80702799558639526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.37071896 0.25630352
		 0.35197827 0 0.42131546 0.033907935 0.56752545 1 1 0.71685171 0 0.53021067 0.52045482
		 0.42857143 0.011981968 0.42857143 0.42857143 0.39919159 0.38716781 0.14285715 0.1809023
		 0.14285715 0.2857143 0.039637744 0.14285715 0.18254042 0.066761531 0.2857143 0.37184286
		 0.2857143 0.42857143 0.98965108 0.035740383 0.71428573 0.0018389162 0.5714286 0.14285715
		 0.85462475 0.14581971 0.85714287 0.2857143 0.94645101 0.99998778 0.71428573 0.71428573
		 0.44233942 0.5714286 0.43322861 0.95715535 0.5714286 0.85714287 0.47901052 0.71428573
		 0.99049306 0.5714286 0.99999326 0.96318835 0.85714287 0.85714287 0.95325965 0.71428573
		 0.99049306 0.5714286 0.99999326 0.56752545 1 0.42857143 0.98965108 0.2857143 0.94645101
		 0.14581971 0.85714287 0.14285715 0.85462475 0.035740383 0.71428573 0.0018389162 0.5714286
		 0 0.53021067 0.011981968 0.42857143 0.066761531 0.2857143 0.14285715 0.18254042 0.1809023
		 0.14285715 0.2857143 0.039637744 0.35197827 0 0.42131546 0.033907935 0.38716781 0.14285715
		 0.37071896 0.25630352 0.37184286 0.2857143 0.42857143 0.39919159 0.52045482 0.42857143
		 0.5714286 0.43322861 0.71428573 0.44233942 0.85714287 0.47901052 0.95715535 0.5714286
		 0.99998778 0.71428573 1 0.71685171 0.96318835 0.85714287 0.85714287 0.95325965 0.71428573
		 0.99049306 0.5714286 0.99999326 0.56752545 1 0.42857143 0.98965108 0.2857143 0.94645101
		 0.14581971 0.85714287 0.14285715 0.85462475 0.035740383 0.71428573 0.0018389162 0.5714286
		 0 0.53021067 0.011981968 0.42857143 0.066761531 0.2857143 0.14285715 0.18254042 0.1809023
		 0.14285715 0.2857143 0.039637744 0.35197827 0 0.42131546 0.033907935 0.38716781 0.14285715
		 0.37071896 0.25630352 0.37184286 0.2857143 0.42857143 0.39919159 0.52045482 0.42857143
		 0.5714286 0.43322861 0.71428573 0.44233942 0.85714287 0.47901052 0.95715535 0.5714286
		 0.99998778 0.71428573 1 0.71685171 0.96318835 0.85714287 0.85714287 0.95325965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 0 -1.192093e-07 ;
	setAttr -s 60 ".vt[0:59]"  -27.53376198 141.48075867 0 -28.72857475 133.15415955 0
		 -26.017374039 134.22703552 0 -21.63579178 165.73747253 0 -8.67547798 156.50215149 0
		 -38.6432724 150.41461182 0 -23.046279907 147.098693848 0 -38.28427124 147.099487305 0
		 -25.7999115 146.14120483 0 -27.040641785 137.78056335 0 -33.22206879 137.78050232 0
		 -29.8477211 134.14724731 0 -34.36216354 139.074874878 0 -36.64242935 142.44010925 0
		 -27.38794708 143.89685059 0 -25.79977417 165.39897156 0 -37.011924744 157.70721436 0
		 -38.42011642 153.49597168 0 -34.36215973 160.99578857 0 -34.27338028 161.077926636 0
		 -30.081274033 163.99128723 0 -8.67584038 156.41844177 0 -17.23772049 147.54862976 0
		 -21.51886749 147.25201416 0 -9.95952606 151.75901794 0 -12.95658112 148.74461365 0
		 -17.23771667 165.42729187 0 -21.51882553 165.73721313 0 -9.77887535 161.077804565 0
		 -12.9567709 164.21258545 0 -17.23771667 165.42729187 0.99947643 -21.51882553 165.73721313 0.99947643
		 -21.63579178 165.73747253 0.99947643 -25.79977417 165.39897156 0.99947643 -30.081274033 163.99128723 0.99947643
		 -34.27338028 161.077926636 0.99947643 -34.36215973 160.99578857 0.99947643 -37.011924744 157.70721436 0.99947643
		 -38.42011642 153.49597168 0.99947643 -38.6432724 150.41461182 0.99947643 -38.28427124 147.099487305 0.99947643
		 -36.64242935 142.44010925 0.99947643 -34.36216354 139.074874878 0.99947643 -33.22206879 137.78050232 0.99947643
		 -29.8477211 134.14724731 0.99947643 -28.72857475 133.15415955 0.99947643 -26.017374039 134.22703552 0.99947643
		 -27.040641785 137.78056335 0.99947643 -27.53376198 141.48075867 0.99947643 -27.38794708 143.89685059 0.99947643
		 -25.7999115 146.14120483 0.99947643 -23.046279907 147.098693848 0.99947643 -21.51886749 147.25201416 0.99947643
		 -17.23772049 147.54862976 0.99947643 -12.95658112 148.74461365 0.99947643 -9.95952606 151.75901794 0.99947643
		 -8.67584038 156.41844177 0.99947643 -8.67547798 156.50215149 0.99947643 -9.77887535 161.077804565 0.99947631
		 -12.9567709 164.21258545 0.99947643;
	setAttr -s 90 ".ed[0:89]"  28 29 0 8 6 0 14 8 0 11 1 0 1 2 0 2 9 0 10 11 0
		 7 13 0 13 12 0 9 0 0 0 14 0 12 10 0 15 20 0 16 17 0 17 5 0 5 7 0 18 16 0 19 18 0
		 20 19 0 24 21 0 23 22 0 6 23 0 25 24 0 22 25 0 26 27 0 27 3 0 3 15 0 21 4 0 4 28 0
		 29 26 0 26 30 1 27 31 1 30 31 0 3 32 1 31 32 0 15 33 1 32 33 0 20 34 1 33 34 0 19 35 1
		 34 35 0 18 36 1 35 36 0 16 37 1 36 37 0 17 38 1 37 38 0 5 39 1 38 39 0 7 40 1 39 40 0
		 13 41 1 40 41 0 12 42 1 41 42 0 10 43 1 42 43 0 11 44 1 43 44 0 1 45 0 44 45 0 2 46 0
		 45 46 0 9 47 1 46 47 0 0 48 1 47 48 0 14 49 1 48 49 0 8 50 0 49 50 0 6 51 1 50 51 0
		 23 52 1 51 52 0 22 53 1 52 53 0 25 54 0 53 54 0 24 55 1 54 55 0 21 56 1 55 56 0 4 57 1
		 56 57 0 28 58 0 57 58 0 29 59 0 58 59 0 59 30 0;
	setAttr -s 32 -ch 180 ".fc[0:31]" -type "polyFaces" 
		f 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84
		 86 88 89
		mu 0 30 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86
		 87 88 89
		f 30 -30 -1 -29 -28 -20 -23 -24 -21 -22 -2 -3 -11 -10 -6 -5 -4 -7 -12 -9 -8 -16 -15
		 -14 -17 -18 -19 -13 -27 -26 -25
		mu 0 30 30 59 58 57 56 55 54 53 52 51 50 49 48 47 46 45 44 43 42 41 40 39 38 37 36 35 34
		 33 32 31
		f 4 24 31 -33 -31
		mu 0 4 26 27 61 60
		f 4 25 33 -35 -32
		mu 0 4 27 3 62 61
		f 4 26 35 -37 -34
		mu 0 4 3 15 63 62
		f 4 12 37 -39 -36
		mu 0 4 15 20 64 63
		f 4 18 39 -41 -38
		mu 0 4 20 19 65 64
		f 4 17 41 -43 -40
		mu 0 4 19 18 66 65
		f 4 16 43 -45 -42
		mu 0 4 18 16 67 66
		f 4 13 45 -47 -44
		mu 0 4 16 17 68 67
		f 4 14 47 -49 -46
		mu 0 4 17 5 69 68
		f 4 15 49 -51 -48
		mu 0 4 5 7 70 69
		f 4 7 51 -53 -50
		mu 0 4 7 13 71 70
		f 4 8 53 -55 -52
		mu 0 4 13 12 72 71
		f 4 11 55 -57 -54
		mu 0 4 12 10 73 72
		f 4 6 57 -59 -56
		mu 0 4 10 11 74 73
		f 4 3 59 -61 -58
		mu 0 4 11 1 75 74
		f 4 4 61 -63 -60
		mu 0 4 1 2 76 75
		f 4 5 63 -65 -62
		mu 0 4 2 9 77 76
		f 4 9 65 -67 -64
		mu 0 4 9 0 78 77
		f 4 10 67 -69 -66
		mu 0 4 0 14 79 78
		f 4 2 69 -71 -68
		mu 0 4 14 8 80 79
		f 4 1 71 -73 -70
		mu 0 4 8 6 81 80
		f 4 21 73 -75 -72
		mu 0 4 6 23 82 81
		f 4 20 75 -77 -74
		mu 0 4 23 22 83 82
		f 4 23 77 -79 -76
		mu 0 4 22 25 84 83
		f 4 22 79 -81 -78
		mu 0 4 25 24 85 84
		f 4 19 81 -83 -80
		mu 0 4 24 21 86 85
		f 4 27 83 -85 -82
		mu 0 4 21 4 87 86
		f 4 28 85 -87 -84
		mu 0 4 4 28 88 87
		f 4 0 87 -89 -86
		mu 0 4 28 29 89 88
		f 4 29 30 -90 -88
		mu 0 4 29 26 60 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "fanBlade1";
	rename -uid "27404037-9B48-CFBC-604D-5694A87E1F59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.37071896 0.25630352
		 0.35197827 0 0.42131546 0.033907935 0.56752545 1 1 0.71685171 0 0.53021067 0.52045482
		 0.42857143 0.011981968 0.42857143 0.42857143 0.39919159 0.38716781 0.14285715 0.1809023
		 0.14285715 0.2857143 0.039637744 0.14285715 0.18254042 0.066761531 0.2857143 0.37184286
		 0.2857143 0.42857143 0.98965108 0.035740383 0.71428573 0.0018389162 0.5714286 0.14285715
		 0.85462475 0.14581971 0.85714287 0.2857143 0.94645101 0.99998778 0.71428573 0.71428573
		 0.44233942 0.5714286 0.43322861 0.95715535 0.5714286 0.85714287 0.47901052 0.71428573
		 0.99049306 0.5714286 0.99999326 0.96318835 0.85714287 0.85714287 0.95325965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.6333127 0.033332247 0 ;
	setAttr ".pt[11]" -type "float3" 0.23332563 -0.26665807 0 ;
	setAttr -s 30 ".vt[0:29]"  -27.53375816 141.48074341 0 -28.09526062 133.12081909 0
		 -26.017370224 134.22702026 0 -21.63578987 165.73745728 0 -8.67547512 156.50213623 0
		 -38.64326859 150.41459656 0 -23.046276093 147.098693848 0 -38.28426743 147.099487305 0
		 -25.79990959 146.14120483 0 -27.040639877 137.78056335 0 -33.22206497 137.78050232 0
		 -30.081043243 134.41390991 0 -34.36215973 139.074859619 0 -36.64242554 142.44009399 0
		 -27.38794518 143.89685059 0 -25.79977226 165.39897156 0 -37.011920929 157.7071991 0
		 -38.42011261 153.49595642 0 -34.36215591 160.99578857 0 -34.27337646 161.077926636 0
		 -30.081270218 163.99128723 0 -8.67583752 156.41844177 0 -17.23771667 147.5486145 0
		 -21.51886368 147.2519989 0 -9.9595232 151.75901794 0 -12.95657825 148.74459839 0
		 -17.23771286 165.42729187 0 -21.51882172 165.73719788 0 -9.77887344 161.077804565 0
		 -12.95676804 164.21257019 0;
	setAttr -s 30 ".ed[0:29]"  28 29 0 8 6 0 14 8 0 11 1 0 1 2 0 2 9 0 10 11 0
		 7 13 0 13 12 0 9 0 0 0 14 0 12 10 0 15 20 0 16 17 0 17 5 0 5 7 0 18 16 0 19 18 0
		 20 19 0 24 21 0 23 22 0 6 23 0 25 24 0 22 25 0 26 27 0 27 3 0 3 15 0 21 4 0 4 28 0
		 29 26 0;
	setAttr -ch 30 ".fc[0]" -type "polyFaces" 
		f 30 24 25 26 12 18 17 16 13 14 15 7 8 11 6 3 4 5 9 10 2 1 21 20 23 22 19 27 28 0 29
		mu 0 30 26 27 3 15 20 19 18 16 17 5 7 13 12 10 11 1 2 9 0 14 8 6 23 22 25 24 21 4 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fanBlade2";
	rename -uid "C8FD98A3-B645-46E7-BD23-05BF8A1EBB6D";
	setAttr ".t" -type "double3" -94.18763614653065 152.46594010502901 -0.72707011834801882 ;
	setAttr ".r" -type "double3" 1.6675038915410503e-15 17.50564222786867 -119.99999999999999 ;
	setAttr ".s" -type "double3" 0.66829559526015125 0.74626341723333989 0.66829559526015125 ;
	setAttr ".rp" -type "double3" -17.924282737677391 99.136042963287494 0 ;
	setAttr ".rpt" -type "double3" 112.32569508338558 -133.90008640083613 5.3916191526106552 ;
	setAttr ".sp" -type "double3" -26.820890134252501 132.84323025081352 0 ;
	setAttr ".spt" -type "double3" 8.89660739657511 -33.707187287526025 0 ;
createNode mesh -n "fanBladeShape2" -p "fanBlade2";
	rename -uid "3339E66B-D74C-8391-FEB3-45949A1C3F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73237025737762451 0.80702799558639526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.37071896 0.25630352
		 0.35197827 0 0.42131546 0.033907935 0.56752545 1 1 0.71685171 0 0.53021067 0.52045482
		 0.42857143 0.011981968 0.42857143 0.42857143 0.39919159 0.38716781 0.14285715 0.1809023
		 0.14285715 0.2857143 0.039637744 0.14285715 0.18254042 0.066761531 0.2857143 0.37184286
		 0.2857143 0.42857143 0.98965108 0.035740383 0.71428573 0.0018389162 0.5714286 0.14285715
		 0.85462475 0.14581971 0.85714287 0.2857143 0.94645101 0.99998778 0.71428573 0.71428573
		 0.44233942 0.5714286 0.43322861 0.95715535 0.5714286 0.85714287 0.47901052 0.71428573
		 0.99049306 0.5714286 0.99999326 0.96318835 0.85714287 0.85714287 0.95325965 0.71428573
		 0.99049306 0.5714286 0.99999326 0.56752545 1 0.42857143 0.98965108 0.2857143 0.94645101
		 0.14581971 0.85714287 0.14285715 0.85462475 0.035740383 0.71428573 0.0018389162 0.5714286
		 0 0.53021067 0.011981968 0.42857143 0.066761531 0.2857143 0.14285715 0.18254042 0.1809023
		 0.14285715 0.2857143 0.039637744 0.35197827 0 0.42131546 0.033907935 0.38716781 0.14285715
		 0.37071896 0.25630352 0.37184286 0.2857143 0.42857143 0.39919159 0.52045482 0.42857143
		 0.5714286 0.43322861 0.71428573 0.44233942 0.85714287 0.47901052 0.95715535 0.5714286
		 0.99998778 0.71428573 1 0.71685171 0.96318835 0.85714287 0.85714287 0.95325965 0.71428573
		 0.99049306 0.5714286 0.99999326 0.56752545 1 0.42857143 0.98965108 0.2857143 0.94645101
		 0.14581971 0.85714287 0.14285715 0.85462475 0.035740383 0.71428573 0.0018389162 0.5714286
		 0 0.53021067 0.011981968 0.42857143 0.066761531 0.2857143 0.14285715 0.18254042 0.1809023
		 0.14285715 0.2857143 0.039637744 0.35197827 0 0.42131546 0.033907935 0.38716781 0.14285715
		 0.37071896 0.25630352 0.37184286 0.2857143 0.42857143 0.39919159 0.52045482 0.42857143
		 0.5714286 0.43322861 0.71428573 0.44233942 0.85714287 0.47901052 0.95715535 0.5714286
		 0.99998778 0.71428573 1 0.71685171 0.96318835 0.85714287 0.85714287 0.95325965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 0 -1.192093e-07 ;
	setAttr -s 60 ".vt[0:59]"  -27.53376198 141.48075867 0 -28.72857475 133.15415955 0
		 -26.017374039 134.22703552 0 -21.63579178 165.73747253 0 -8.67547798 156.50215149 0
		 -38.6432724 150.41461182 0 -23.046279907 147.098693848 0 -38.28427124 147.099487305 0
		 -25.7999115 146.14120483 0 -27.040641785 137.78056335 0 -33.22206879 137.78050232 0
		 -29.8477211 134.14724731 0 -34.36216354 139.074874878 0 -36.64242935 142.44010925 0
		 -27.38794708 143.89685059 0 -25.79977417 165.39897156 0 -37.011924744 157.70721436 0
		 -38.42011642 153.49597168 0 -34.36215973 160.99578857 0 -34.27338028 161.077926636 0
		 -30.081274033 163.99128723 0 -8.67584038 156.41844177 0 -17.23772049 147.54862976 0
		 -21.51886749 147.25201416 0 -9.95952606 151.75901794 0 -12.95658112 148.74461365 0
		 -17.23771667 165.42729187 0 -21.51882553 165.73721313 0 -9.77887535 161.077804565 0
		 -12.9567709 164.21258545 0 -17.23771667 165.42729187 0.99947643 -21.51882553 165.73721313 0.99947643
		 -21.63579178 165.73747253 0.99947643 -25.79977417 165.39897156 0.99947643 -30.081274033 163.99128723 0.99947643
		 -34.27338028 161.077926636 0.99947643 -34.36215973 160.99578857 0.99947643 -37.011924744 157.70721436 0.99947643
		 -38.42011642 153.49597168 0.99947643 -38.6432724 150.41461182 0.99947643 -38.28427124 147.099487305 0.99947643
		 -36.64242935 142.44010925 0.99947643 -34.36216354 139.074874878 0.99947643 -33.22206879 137.78050232 0.99947643
		 -29.8477211 134.14724731 0.99947643 -28.72857475 133.15415955 0.99947643 -26.017374039 134.22703552 0.99947643
		 -27.040641785 137.78056335 0.99947643 -27.53376198 141.48075867 0.99947643 -27.38794708 143.89685059 0.99947643
		 -25.7999115 146.14120483 0.99947643 -23.046279907 147.098693848 0.99947643 -21.51886749 147.25201416 0.99947643
		 -17.23772049 147.54862976 0.99947643 -12.95658112 148.74461365 0.99947643 -9.95952606 151.75901794 0.99947643
		 -8.67584038 156.41844177 0.99947643 -8.67547798 156.50215149 0.99947643 -9.77887535 161.077804565 0.99947631
		 -12.9567709 164.21258545 0.99947643;
	setAttr -s 90 ".ed[0:89]"  28 29 0 8 6 0 14 8 0 11 1 0 1 2 0 2 9 0 10 11 0
		 7 13 0 13 12 0 9 0 0 0 14 0 12 10 0 15 20 0 16 17 0 17 5 0 5 7 0 18 16 0 19 18 0
		 20 19 0 24 21 0 23 22 0 6 23 0 25 24 0 22 25 0 26 27 0 27 3 0 3 15 0 21 4 0 4 28 0
		 29 26 0 26 30 1 27 31 1 30 31 0 3 32 1 31 32 0 15 33 1 32 33 0 20 34 1 33 34 0 19 35 1
		 34 35 0 18 36 1 35 36 0 16 37 1 36 37 0 17 38 1 37 38 0 5 39 1 38 39 0 7 40 1 39 40 0
		 13 41 1 40 41 0 12 42 1 41 42 0 10 43 1 42 43 0 11 44 1 43 44 0 1 45 0 44 45 0 2 46 0
		 45 46 0 9 47 1 46 47 0 0 48 1 47 48 0 14 49 1 48 49 0 8 50 0 49 50 0 6 51 1 50 51 0
		 23 52 1 51 52 0 22 53 1 52 53 0 25 54 0 53 54 0 24 55 1 54 55 0 21 56 1 55 56 0 4 57 1
		 56 57 0 28 58 0 57 58 0 29 59 0 58 59 0 59 30 0;
	setAttr -s 32 -ch 180 ".fc[0:31]" -type "polyFaces" 
		f 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84
		 86 88 89
		mu 0 30 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86
		 87 88 89
		f 30 -30 -1 -29 -28 -20 -23 -24 -21 -22 -2 -3 -11 -10 -6 -5 -4 -7 -12 -9 -8 -16 -15
		 -14 -17 -18 -19 -13 -27 -26 -25
		mu 0 30 30 59 58 57 56 55 54 53 52 51 50 49 48 47 46 45 44 43 42 41 40 39 38 37 36 35 34
		 33 32 31
		f 4 24 31 -33 -31
		mu 0 4 26 27 61 60
		f 4 25 33 -35 -32
		mu 0 4 27 3 62 61
		f 4 26 35 -37 -34
		mu 0 4 3 15 63 62
		f 4 12 37 -39 -36
		mu 0 4 15 20 64 63
		f 4 18 39 -41 -38
		mu 0 4 20 19 65 64
		f 4 17 41 -43 -40
		mu 0 4 19 18 66 65
		f 4 16 43 -45 -42
		mu 0 4 18 16 67 66
		f 4 13 45 -47 -44
		mu 0 4 16 17 68 67
		f 4 14 47 -49 -46
		mu 0 4 17 5 69 68
		f 4 15 49 -51 -48
		mu 0 4 5 7 70 69
		f 4 7 51 -53 -50
		mu 0 4 7 13 71 70
		f 4 8 53 -55 -52
		mu 0 4 13 12 72 71
		f 4 11 55 -57 -54
		mu 0 4 12 10 73 72
		f 4 6 57 -59 -56
		mu 0 4 10 11 74 73
		f 4 3 59 -61 -58
		mu 0 4 11 1 75 74
		f 4 4 61 -63 -60
		mu 0 4 1 2 76 75
		f 4 5 63 -65 -62
		mu 0 4 2 9 77 76
		f 4 9 65 -67 -64
		mu 0 4 9 0 78 77
		f 4 10 67 -69 -66
		mu 0 4 0 14 79 78
		f 4 2 69 -71 -68
		mu 0 4 14 8 80 79
		f 4 1 71 -73 -70
		mu 0 4 8 6 81 80
		f 4 21 73 -75 -72
		mu 0 4 6 23 82 81
		f 4 20 75 -77 -74
		mu 0 4 23 22 83 82
		f 4 23 77 -79 -76
		mu 0 4 22 25 84 83
		f 4 22 79 -81 -78
		mu 0 4 25 24 85 84
		f 4 19 81 -83 -80
		mu 0 4 24 21 86 85
		f 4 27 83 -85 -82
		mu 0 4 21 4 87 86
		f 4 28 85 -87 -84
		mu 0 4 4 28 88 87
		f 4 0 87 -89 -86
		mu 0 4 28 29 89 88
		f 4 29 30 -90 -88
		mu 0 4 29 26 60 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "fanBlade2";
	rename -uid "29ACBC39-1F49-C6ED-6FB7-D6A2CF257458";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.37071896 0.25630352
		 0.35197827 0 0.42131546 0.033907935 0.56752545 1 1 0.71685171 0 0.53021067 0.52045482
		 0.42857143 0.011981968 0.42857143 0.42857143 0.39919159 0.38716781 0.14285715 0.1809023
		 0.14285715 0.2857143 0.039637744 0.14285715 0.18254042 0.066761531 0.2857143 0.37184286
		 0.2857143 0.42857143 0.98965108 0.035740383 0.71428573 0.0018389162 0.5714286 0.14285715
		 0.85462475 0.14581971 0.85714287 0.2857143 0.94645101 0.99998778 0.71428573 0.71428573
		 0.44233942 0.5714286 0.43322861 0.95715535 0.5714286 0.85714287 0.47901052 0.71428573
		 0.99049306 0.5714286 0.99999326 0.96318835 0.85714287 0.85714287 0.95325965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.6333127 0.033332247 0 ;
	setAttr ".pt[11]" -type "float3" 0.23332563 -0.26665807 0 ;
	setAttr -s 30 ".vt[0:29]"  -27.53375816 141.48074341 0 -28.09526062 133.12081909 0
		 -26.017370224 134.22702026 0 -21.63578987 165.73745728 0 -8.67547512 156.50213623 0
		 -38.64326859 150.41459656 0 -23.046276093 147.098693848 0 -38.28426743 147.099487305 0
		 -25.79990959 146.14120483 0 -27.040639877 137.78056335 0 -33.22206497 137.78050232 0
		 -30.081043243 134.41390991 0 -34.36215973 139.074859619 0 -36.64242554 142.44009399 0
		 -27.38794518 143.89685059 0 -25.79977226 165.39897156 0 -37.011920929 157.7071991 0
		 -38.42011261 153.49595642 0 -34.36215591 160.99578857 0 -34.27337646 161.077926636 0
		 -30.081270218 163.99128723 0 -8.67583752 156.41844177 0 -17.23771667 147.5486145 0
		 -21.51886368 147.2519989 0 -9.9595232 151.75901794 0 -12.95657825 148.74459839 0
		 -17.23771286 165.42729187 0 -21.51882172 165.73719788 0 -9.77887344 161.077804565 0
		 -12.95676804 164.21257019 0;
	setAttr -s 30 ".ed[0:29]"  28 29 0 8 6 0 14 8 0 11 1 0 1 2 0 2 9 0 10 11 0
		 7 13 0 13 12 0 9 0 0 0 14 0 12 10 0 15 20 0 16 17 0 17 5 0 5 7 0 18 16 0 19 18 0
		 20 19 0 24 21 0 23 22 0 6 23 0 25 24 0 22 25 0 26 27 0 27 3 0 3 15 0 21 4 0 4 28 0
		 29 26 0;
	setAttr -ch 30 ".fc[0]" -type "polyFaces" 
		f 30 24 25 26 12 18 17 16 13 14 15 7 8 11 6 3 4 5 9 10 2 1 21 20 23 22 19 27 28 0 29
		mu 0 30 26 27 3 15 20 19 18 16 17 5 7 13 12 10 11 1 2 9 0 14 8 6 23 22 25 24 21 4 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1AA756E-8A49-0038-4298-E7980B11708C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90A043DC-FA4C-07A0-13BC-FE812F208D52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95C77E9D-D242-FC91-8755-B5A878CB15F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3D6A6DD-D242-9158-D54C-C0AE5F823669";
createNode displayLayer -n "defaultLayer";
	rename -uid "841E98E6-DA44-AFE4-78F5-4CBB8CFE9882";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1A6CEAD-7145-1701-136C-B0A4A010A360";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D0CEAC5-1D4D-0337-D916-B2B5C17F7AA6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "822560B1-1E4F-314E-B45B-5898F6174A61";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 808\n            -height 882\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1622\n            -height 882\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 882\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 882\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CA9C825-CB45-71E2-83D6-C7A3C51F72F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode script -n "vaccine_gene";
	rename -uid "EDB25FF0-ED4C-FAAC-68DC-BF99790C3FC0";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0F847FB0-424F-12C9-5731-FFA38C4AA675";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "03D8B878-EF4C-F4E2-B7A1-B9ACF3CA9F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.079838005793178;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "DCF45CCF-8E4D-39BC-C62D-4A8909FB7D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.079838005793178;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "3C1CC13F-5348-A606-449B-74B261CF6442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.079838005793178;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "90406221-2248-6C95-174E-1A895A8CB31B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "276F8F0B-E845-FDC1-E6A3-8B820295CB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "66D812DB-2246-4DE5-7FAF-FC92E12AEF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 152.93818167498301;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "5210F202-444B-D2ED-F18E-7AB431C8896A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "F5C3E4DF-974F-7E25-9916-4CA270F53BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "FDBDD35E-8C43-77D5-4155-E9B2691A0DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "8E6D5575-1543-9AEB-FE1A-E5B85E1F0408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "93182D82-9B44-668A-038A-108F1BC39223";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.499999974644325 0.499999974644325 0.499999974644325 ;
	setAttr ".pvt" -type "float3" -7.5932712e-07 126.1048 7.1823382 ;
	setAttr ".rs" 2136019718;
	setAttr ".ls" -type "double3" 1 1.0857692702165738 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2464674085604264 121.85833724615226 7.1823380666577128 ;
	setAttr ".cbx" -type "double3" 4.2464658899061583 130.35126902596448 7.1823380666577146 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0287547B-A745-422F-A730-778E854403CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2260442e-07 126.10479 7.1823382 ;
	setAttr ".rs" 1162764124;
	setAttr ".lt" -type "double3" 0 0 2.0419313632907166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1232337042801901 123.81902228674912 7.1823380666577128 ;
	setAttr ".cbx" -type "double3" 2.1232320590713893 128.39056069933403 7.1823380666577146 ;
createNode polySplit -n "polySplit4";
	rename -uid "640BBB9B-644A-1F32-83E2-68B2BF499E66";
	setAttr -s 21 ".e[0:20]"  0.85666299 0.85666299 0.85666299 0.85666299
		 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299
		 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299 0.85666299
		 0.85666299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "10BC11DB-3042-ADA2-793D-328417624C63";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3277258e-07 126.1048 -4.0912414 ;
	setAttr ".rs" 793491722;
	setAttr ".lt" -type "double3" 0 -2.862389725604646e-14 1.6509888874344902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2464663961241822 121.85832205960861 -4.0912413529508482 ;
	setAttr ".cbx" -type "double3" 4.2464651305789776 130.35126902596448 -4.0912413529508465 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C5A07E9D-754F-2669-D731-B592759A1C0F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3277258e-07 126.10479 -5.7422299 ;
	setAttr ".rs" 1968339332;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.8664035124599154e-14 1.9787394566650578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2464658899060597 121.85831396011868 -5.7422299903462362 ;
	setAttr ".cbx" -type "double3" 4.2464646243608568 130.35126902596448 -5.7422299903462344 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F10AA512-9A4C-ABDB-9EEE-47BED2BD5EB8";
	setAttr ".ics" -type "componentList" 80 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[103]" "e[108]" "e[110]" "e[114]" "e[116]" "e[120]" "e[122]" "e[126]" "e[128]" "e[132]" "e[134]" "e[138]" "e[140]" "e[144]" "e[146]" "e[150]" "e[152]" "e[156]" "e[158]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[201]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[244]" "e[248]" "e[250]" "e[254]" "e[256]" "e[260]" "e[262]" "e[266]" "e[268]" "e[272]" "e[274]" "e[278]" "e[280]" "e[284]" "e[286]" "e[290]" "e[292]" "e[296]" "e[298]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8BFC8894-5240-1040-7BA8-10BB2DDFB5BE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.18650675 -0.034420218 0.060599506
		 -0.1586524 -0.034420218 0.11526715 -0.11526763 -0.034420218 0.15865161 -0.060600288
		 -0.034420218 0.18650623 -7.4807792e-07 -0.034420218 0.19610412 0.060600288 -0.034420218
		 0.18650623 0.11526646 -0.034420218 0.15865161 0.15865089 -0.034420218 0.11526708
		 0.18650675 -0.034420218 0.060599506 0.19610493 -0.034420218 -2.9221804e-08 0.18650675
		 -0.034420218 -0.060599562 0.15865089 -0.034420218 -0.11526716 0.11526646 -0.034420218
		 -0.15865161 0.060600288 -0.034420218 -0.18650611 -7.4807792e-07 -0.034420218 -0.19610412
		 -0.060600288 -0.034420218 -0.18650611 -0.11526763 -0.034420218 -0.15865159 -0.1586524
		 -0.034420218 -0.11526716 -0.18650675 -0.034420218 -0.060599562 -0.19610493 -0.034420218
		 -2.9221804e-08 -0.58817583 0.074122459 0.19110933 -0.50033313 0.074122459 0.36351147
		 -2.3591722e-06 -0.042789254 -9.3804211e-08 -0.36351296 0.074122459 0.50033092 -0.1911118
		 0.074122459 0.58817416 -2.3591722e-06 0.074122459 0.61844283 0.1911118 0.074122459
		 0.58817416 0.3635096 0.074122459 0.50033092 0.50032854 0.074122459 0.36351135 0.58817583
		 0.074122459 0.19110933 0.61844528 0.074122459 -9.2155155e-08 0.58817583 0.074122459
		 -0.19110946 0.50032854 0.074122459 -0.36351159 0.3635096 0.074122459 -0.50033081
		 0.1911118 0.074122459 -0.58817399 -2.3591722e-06 0.074122459 -0.61844283 -0.1911118
		 0.074122459 -0.58817399 -0.36351296 0.074122459 -0.50033075 -0.50033313 0.074122459
		 -0.36351153 -0.58817583 0.074122459 -0.1911094 -0.61844528 0.074122459 -9.2155155e-08;
createNode polySplit -n "polySplit5";
	rename -uid "2A4FB382-F748-E530-C80A-3E984FE86256";
	setAttr -s 11 ".e[0:10]"  0.72379202 0.72379202 0.72379202 0.72379202
		 0.72379202 0.72379202 0.72379202 0.72379202 0.72379202 0.72379202 0.72379202;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483572 -2147483575 -2147483578 -2147483581 -2147483584 
		-2147483587 -2147483590 -2147483593 -2147483596 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B63C6C23-C34F-0E44-CB6D-34B0C0A652AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -0.19175753 -0.15588482 0.062305577 ;
	setAttr ".tk[11]" -type "float3" -0.11851277 -0.15588482 0.16311826 ;
	setAttr ".tk[12]" -type "float3" -7.6913881e-07 -0.15588482 0.20162511 ;
	setAttr ".tk[13]" -type "float3" 0.11851159 -0.15588482 0.16311826 ;
	setAttr ".tk[14]" -type "float3" 0.19175753 -0.15588482 0.062305577 ;
	setAttr ".tk[15]" -type "float3" 0.19175753 -0.15588482 -0.062305655 ;
	setAttr ".tk[16]" -type "float3" 0.11851159 -0.15588482 -0.16311817 ;
	setAttr ".tk[17]" -type "float3" -7.6913881e-07 -0.15588482 -0.20162511 ;
	setAttr ".tk[18]" -type "float3" -0.11851277 -0.15588482 -0.16311815 ;
	setAttr ".tk[19]" -type "float3" -0.19175753 -0.15588482 -0.062305648 ;
	setAttr ".tk[41]" -type "float3" -0.036707539 -0.14246483 0.011926964 ;
	setAttr ".tk[42]" -type "float3" -0.036707539 -0.14246483 -0.011926973 ;
	setAttr ".tk[43]" -type "float3" -0.02268653 -0.14246483 -0.031225201 ;
	setAttr ".tk[44]" -type "float3" -1.4723386e-07 -0.14246483 -0.03859647 ;
	setAttr ".tk[45]" -type "float3" 0.02268631 -0.14246483 -0.031225204 ;
	setAttr ".tk[46]" -type "float3" 0.036707539 -0.14246483 -0.011926975 ;
	setAttr ".tk[47]" -type "float3" 0.036707539 -0.14246483 0.011926963 ;
	setAttr ".tk[48]" -type "float3" 0.02268631 -0.14246483 0.031225208 ;
	setAttr ".tk[49]" -type "float3" -1.4723386e-07 -0.14246483 0.03859647 ;
	setAttr ".tk[50]" -type "float3" -0.02268653 -0.14246483 0.031225208 ;
	setAttr ".tk[62]" -type "float3" 2.074426e-17 0.033147726 2.0744181e-17 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1EEEAAE8-F14D-F08E-D4F6-69B2E7EA24EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F30F67D-2D42-6755-49D5-B8B3F09D17A4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[30]" -type "float3" -0.15453778 0 0.046641499 ;
	setAttr ".tk[32]" -type "float3" -0.095509522 0 0.12210944 ;
	setAttr ".tk[33]" -type "float3" -1.4394328e-06 0 0.1509354 ;
	setAttr ".tk[34]" -type "float3" 0.095508367 0 0.12210935 ;
	setAttr ".tk[35]" -type "float3" 0.15453778 0 0.046641566 ;
	setAttr ".tk[36]" -type "float3" 0.15453778 0 -0.046641737 ;
	setAttr ".tk[37]" -type "float3" 0.095508367 0 -0.12210935 ;
	setAttr ".tk[38]" -type "float3" -8.6365941e-07 0 -0.1509354 ;
	setAttr ".tk[39]" -type "float3" -0.095509522 0 -0.12210935 ;
	setAttr ".tk[40]" -type "float3" -0.15453778 0 -0.046641462 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 2.8421709e-14 0 0 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.8421709e-14 0 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.045073517 0 0.01360378 ;
	setAttr ".tk[73]" -type "float3" -0.045073517 0 -0.013603771 ;
	setAttr ".tk[74]" -type "float3" -0.027856944 0 -0.035615228 ;
	setAttr ".tk[75]" -type "float3" -2.5190067e-07 0 -0.044022817 ;
	setAttr ".tk[76]" -type "float3" 0.027856607 0 -0.035615224 ;
	setAttr ".tk[77]" -type "float3" 0.045073517 0 -0.013603831 ;
	setAttr ".tk[78]" -type "float3" 0.045073517 0 0.013603793 ;
	setAttr ".tk[79]" -type "float3" 0.027856607 0 0.035615228 ;
	setAttr ".tk[80]" -type "float3" -4.1983446e-07 0 0.044022817 ;
	setAttr ".tk[81]" -type "float3" -0.027856944 0 0.035615243 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C0972242-E745-413A-9275-76B9FE0641DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]";
	setAttr ".ix" -type "matrix" 9.4290472844882093e-16 4.2464653836879886 0 0 -1.2516187441589733e-15 0 5.6367897098042805 0
		 4.2464653836879886 -9.4290472844882093e-16 9.4290472844882093e-16 0 4.8612093739300147e-14 126.10480364227649 1.5455483568534332 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2F943CFC-554E-DA57-2A25-8087FE1E56DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.66829559526015125 0 0 0 0 0.74626341723333978 0 0
		 0 0 0.66829559526015125 0 18.394509263937771 18.565853704192989 6.4959508838020206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5830553 130.09178 6.4959507 ;
	setAttr ".rs" 607068254;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 0 0.66794589361348145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4306169180097612 117.93392043867242 6.4959508838020206 ;
	setAttr ".cbx" -type "double3" 12.596727454088896 142.24965493409064 6.4959508838020206 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B83EDED3-8B45-C80F-ED24-4EB335E2C106";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AA021D54-A645-90D4-3589-998F37B9E75F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FB8D3A9E-284C-DE81-FC63-8F97732DDEC7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A86A1FA-7D44-145A-34D8-BE8F78B2CE30";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2858060C-F040-DC01-AB90-78A073948793";
createNode script -n "breed_gene";
	rename -uid "5EFCF8DC-9F4B-528C-5DBF-EA96B458ECE9";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode groupId -n "groupId1";
	rename -uid "2114CA34-EC4B-333C-0889-55B52C4DDA78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D5EC6086-8142-41EE-1773-C2AE9D5A27D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "AA980C52-974D-BED5-9347-62BD24B41614";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3EBDC09A-0E43-8FAB-2E7F-3890FDB80AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode groupParts -n "groupParts2";
	rename -uid "3083A0FC-8741-1BE1-8923-28B4C3E37E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 248 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]";
createNode polySeparate -n "polySeparate1";
	rename -uid "C49589D1-F041-BAE5-0C7C-A3848B94D68D";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts1";
	rename -uid "45A15D54-3741-1EAC-84ED-C88565E3EBC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:495]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CE66D9B1-2A4C-B33B-AB94-49B204B817C9";
	setAttr ".ics" -type "componentList" 1 "f[0:247]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 365816962;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "69D9964E-CA44-9FC6-E53C-5D815A45F23B";
	setAttr ".ics" -type "componentList" 245 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[96]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[128]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[160]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[192]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[224]" "e[227]" "e[231]" "e[235]" "e[239]" "e[243]" "e[247]" "e[251]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[352]" "e[357:358]" "e[360]" "e[366]" "e[368]" "e[374]" "e[376]" "e[382]" "e[384]" "e[390]" "e[392]" "e[398]" "e[400]" "e[406]" "e[408]" "e[432]" "e[437:438]" "e[440]" "e[446]" "e[448]" "e[454]" "e[456]" "e[462]" "e[464]" "e[470]" "e[472]" "e[478]" "e[480]" "e[486]" "e[488]" "e[499]" "e[501]" "e[507]" "e[513]" "e[519]" "e[525]" "e[531]" "e[537]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[561:562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[579]" "e[583]" "e[587]" "e[591]" "e[595]" "e[599]" "e[603]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[800]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4CDE77AE-054E-5224-2E05-AA887ED0CA44";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[113]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[118]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[119]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[121]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[122]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[125]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[128]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[177]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[181]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[183]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[184]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[188]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[189]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[190]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[192]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[194]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[195]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[199]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[200]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[201]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[202]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[203]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[204]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[205]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[207]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[208]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[209]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[210]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[211]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[212]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[213]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[214]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[215]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[216]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[218]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[219]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[220]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[221]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[222]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[225]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[226]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[227]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[228]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[229]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[230]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[231]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[232]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[233]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[234]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[235]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[237]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[238]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[239]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[240]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[241]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[242]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[243]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[244]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[247]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[249]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[250]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[253]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[254]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[255]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[256]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[257]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[259]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[261]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[262]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[263]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[264]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[265]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[266]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[267]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[268]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[271]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[273]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[274]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[275]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[276]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[277]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[279]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[280]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[281]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[282]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[283]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[288]" -type "float3" 0 3.1295171 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[301]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[304]" -type "float3" 0 -2.2156148 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.36549383 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.35969526 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.3642019 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.37554917 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.39389956 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.41493604 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.4373537 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.45503116 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.46576014 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.47536728 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.47536728 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.46325988 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.44513851 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.42175502 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.39876264 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.37798208 0 ;
	setAttr ".tk[337]" -type "float3" 0 2.7350023 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.7404711 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.7436976 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.7436976 0 ;
	setAttr ".tk[341]" -type "float3" 0 2.7436976 0 ;
	setAttr ".tk[342]" -type "float3" 0 2.7436976 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.7404711 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.7350023 0 ;
	setAttr ".tk[345]" -type "float3" 0 2.7316933 0 ;
	setAttr ".tk[346]" -type "float3" 0 2.7278051 0 ;
	setAttr ".tk[347]" -type "float3" 0 2.7244952 0 ;
	setAttr ".tk[348]" -type "float3" 0 2.7213771 0 ;
	setAttr ".tk[349]" -type "float3" 0 2.7189407 0 ;
	setAttr ".tk[350]" -type "float3" 0 2.7189407 0 ;
	setAttr ".tk[351]" -type "float3" 0 2.7213771 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.7278051 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.9893153 0 ;
	setAttr ".tk[354]" -type "float3" 0 2.9893153 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.9848716 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.9848716 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.9814639 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.9757345 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.9757345 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.9848716 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.9908392 0 ;
	setAttr ".tk[362]" -type "float3" 0 2.9908392 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.9955609 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.9955609 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.9955609 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.9908392 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.9908392 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.9908392 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.3304954 0 ;
	setAttr ".tk[370]" -type "float3" 0 2.3444588 0 ;
	setAttr ".tk[371]" -type "float3" 0 2.3550794 0 ;
	setAttr ".tk[372]" -type "float3" 0 2.3607762 0 ;
	setAttr ".tk[373]" -type "float3" 0 2.3616786 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.3607762 0 ;
	setAttr ".tk[375]" -type "float3" 0 2.3522558 0 ;
	setAttr ".tk[376]" -type "float3" 0 2.3404024 0 ;
	setAttr ".tk[377]" -type "float3" 0 2.3259182 0 ;
	setAttr ".tk[378]" -type "float3" 0 2.3117847 0 ;
	setAttr ".tk[379]" -type "float3" 0 2.3000584 0 ;
	setAttr ".tk[380]" -type "float3" 0 2.292567 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.2910428 0 ;
	setAttr ".tk[382]" -type "float3" 0 2.292567 0 ;
	setAttr ".tk[383]" -type "float3" 0 2.3032455 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.3158221 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.25245434 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.24595928 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.24417114 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.2459593 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.25245434 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.26437628 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.27786344 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.29151863 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.30325162 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.31109351 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.31302506 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.31109351 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.3001281 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.28803346 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.2744109 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.26437634 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.3454218 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.338941 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.3299704 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.3186589 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.3073266 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.2976331 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.2903601 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.2903601 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.2964483 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.3039085 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.3144637 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.3258003 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.3349311 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.3420296 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.3454216 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.3454218 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.7441177 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.7403555 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.7343866 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.7285544 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.7244067 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.7203647 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.7170568 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.7156398 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.7170568 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.7203647 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.7285544 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.7318101 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.7358401 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.7403555 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.7441177 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.7450954 0 ;
	setAttr ".tk[433]" -type "float3" 0 2.2485096 0 ;
	setAttr ".tk[434]" -type "float3" 0 2.257261 0 ;
	setAttr ".tk[435]" -type "float3" 0 2.2610633 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.262409 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.262409 0 ;
	setAttr ".tk[438]" -type "float3" 0 2.2610633 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.257261 0 ;
	setAttr ".tk[440]" -type "float3" 0 2.2503693 0 ;
	setAttr ".tk[441]" -type "float3" 0 2.24453 0 ;
	setAttr ".tk[442]" -type "float3" 0 2.2415504 0 ;
	setAttr ".tk[443]" -type "float3" 0 2.2365921 0 ;
	setAttr ".tk[444]" -type "float3" 0 2.2349553 0 ;
	setAttr ".tk[445]" -type "float3" 0 2.2349553 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.2349553 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.2313108 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.2365921 0 ;
	setAttr ".tk[449]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[455]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[461]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[462]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[463]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[476]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[480]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[483]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[484]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[485]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[488]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4F95D023-7940-AB2E-125F-20B0EF2CAC9D";
	setAttr ".ics" -type "componentList" 1 "e[912:927]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6247D0B7-284F-FE69-BD01-46AF8E2505E9";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[113]" -type "float3" -0.043163769 -0.035490327 0 ;
	setAttr ".tk[114]" -type "float3" -0.043145634 -0.026936177 0 ;
	setAttr ".tk[115]" -type "float3" -0.043122388 -0.014133395 0 ;
	setAttr ".tk[116]" -type "float3" -0.043097582 0.00096884905 0 ;
	setAttr ".tk[117]" -type "float3" -0.04307498 0.0160714 0 ;
	setAttr ".tk[118]" -type "float3" -0.043058034 0.028875032 0 ;
	setAttr ".tk[119]" -type "float3" -0.043049313 0.037430506 0 ;
	setAttr ".tk[120]" -type "float3" -0.043050166 0.040435314 0 ;
	setAttr ".tk[121]" -type "float3" -0.043060444 0.03743203 0 ;
	setAttr ".tk[122]" -type "float3" -0.043078594 0.028877884 0 ;
	setAttr ".tk[123]" -type "float3" -0.043101836 0.016075099 0 ;
	setAttr ".tk[124]" -type "float3" -0.043126643 0.00097284326 0 ;
	setAttr ".tk[125]" -type "float3" -0.043149244 -0.014129708 0 ;
	setAttr ".tk[126]" -type "float3" -0.04316619 -0.026933335 0 ;
	setAttr ".tk[127]" -type "float3" -0.043174904 -0.035488799 0 ;
	setAttr ".tk[128]" -type "float3" -0.043174047 -0.038493611 0 ;
	setAttr ".tk[177]" -type "float3" -0.043186173 -0.051291257 0 ;
	setAttr ".tk[178]" -type "float3" -0.043160163 -0.039030042 0 ;
	setAttr ".tk[179]" -type "float3" -0.04117725 -0.039344825 0 ;
	setAttr ".tk[180]" -type "float3" -0.041203272 -0.051619545 0 ;
	setAttr ".tk[181]" -type "float3" -0.043126859 -0.020679027 0 ;
	setAttr ".tk[182]" -type "float3" -0.041143887 -0.020973636 0 ;
	setAttr ".tk[183]" -type "float3" -0.043091275 0.00096797349 0 ;
	setAttr ".tk[184]" -type "float3" -0.041108295 0.00069716701 0 ;
	setAttr ".tk[185]" -type "float3" -0.043058902 0.022615425 0 ;
	setAttr ".tk[186]" -type "float3" -0.041075859 0.022368416 0 ;
	setAttr ".tk[187]" -type "float3" -0.043034598 0.040967699 0 ;
	setAttr ".tk[188]" -type "float3" -0.041051552 0.04074084 0 ;
	setAttr ".tk[189]" -type "float3" -0.043022119 0.053230785 0 ;
	setAttr ".tk[190]" -type "float3" -0.041039038 0.053017437 0 ;
	setAttr ".tk[191]" -type "float3" -0.043023318 0.057537779 0 ;
	setAttr ".tk[192]" -type "float3" -0.041040272 0.057329163 0 ;
	setAttr ".tk[193]" -type "float3" -0.043038074 0.053232968 0 ;
	setAttr ".tk[194]" -type "float3" -0.041055001 0.053019628 0 ;
	setAttr ".tk[195]" -type "float3" -0.04306405 0.040971763 0 ;
	setAttr ".tk[196]" -type "float3" -0.041081041 0.04074496 0 ;
	setAttr ".tk[197]" -type "float3" -0.043097384 0.022620756 0 ;
	setAttr ".tk[198]" -type "float3" -0.04111439 0.022373738 0 ;
	setAttr ".tk[199]" -type "float3" -0.043132938 0.00097371871 0 ;
	setAttr ".tk[200]" -type "float3" -0.041149992 0.00070290547 0 ;
	setAttr ".tk[201]" -type "float3" -0.043165334 -0.020673733 0 ;
	setAttr ".tk[202]" -type "float3" -0.041182417 -0.020968348 0 ;
	setAttr ".tk[203]" -type "float3" -0.043189615 -0.039026015 0 ;
	setAttr ".tk[204]" -type "float3" -0.04120674 -0.039340772 0 ;
	setAttr ".tk[205]" -type "float3" -0.043202132 -0.051289074 0 ;
	setAttr ".tk[206]" -type "float3" -0.041219246 -0.051617365 0 ;
	setAttr ".tk[207]" -type "float3" -0.043200891 -0.055596076 0 ;
	setAttr ".tk[208]" -type "float3" -0.041218035 -0.055929072 0 ;
	setAttr ".tk[209]" -type "float3" -0.028923851 -0.025864035 0 ;
	setAttr ".tk[210]" -type "float3" -0.028911453 -0.020024033 0 ;
	setAttr ".tk[211]" -type "float3" -0.028895587 -0.011283448 0 ;
	setAttr ".tk[212]" -type "float3" -0.02887864 -0.0009730031 0 ;
	setAttr ".tk[213]" -type "float3" -0.028863225 0.009337659 0 ;
	setAttr ".tk[214]" -type "float3" -0.028851643 0.018078815 0 ;
	setAttr ".tk[215]" -type "float3" -0.028845713 0.023919733 0 ;
	setAttr ".tk[216]" -type "float3" -0.028846275 0.025971141 0 ;
	setAttr ".tk[217]" -type "float3" -0.028853294 0.023920767 0 ;
	setAttr ".tk[218]" -type "float3" -0.028865676 0.018080756 0 ;
	setAttr ".tk[219]" -type "float3" -0.02888158 0.0093401838 0 ;
	setAttr ".tk[220]" -type "float3" -0.028898478 -0.00097027613 0 ;
	setAttr ".tk[221]" -type "float3" -0.028913941 -0.011280926 0 ;
	setAttr ".tk[222]" -type "float3" -0.028925486 -0.020022091 0 ;
	setAttr ".tk[223]" -type "float3" -0.028931428 -0.025862999 0 ;
	setAttr ".tk[224]" -type "float3" -0.028930854 -0.027914409 0 ;
	setAttr ".tk[225]" -type "float3" -0.040776253 -0.048189208 0 ;
	setAttr ".tk[226]" -type "float3" -0.040751956 -0.036732819 0 ;
	setAttr ".tk[227]" -type "float3" -0.032171797 -0.037904598 0 ;
	setAttr ".tk[228]" -type "float3" -0.032196078 -0.049360991 0 ;
	setAttr ".tk[229]" -type "float3" -0.040720832 -0.019586366 0 ;
	setAttr ".tk[230]" -type "float3" -0.032140661 -0.020758148 0 ;
	setAttr ".tk[231]" -type "float3" -0.040687602 0.00063971517 0 ;
	setAttr ".tk[232]" -type "float3" -0.032107435 -0.00053205166 0 ;
	setAttr ".tk[233]" -type "float3" -0.040657334 0.020866215 0 ;
	setAttr ".tk[234]" -type "float3" -0.03207716 0.019694436 0 ;
	setAttr ".tk[235]" -type "float3" -0.04063464 0.038013812 0 ;
	setAttr ".tk[236]" -type "float3" -0.032054476 0.036842026 0 ;
	setAttr ".tk[237]" -type "float3" -0.040622965 0.049471971 0 ;
	setAttr ".tk[238]" -type "float3" -0.03204279 0.048300192 0 ;
	setAttr ".tk[239]" -type "float3" -0.040624093 0.053496242 0 ;
	setAttr ".tk[240]" -type "float3" -0.032043919 0.052324459 0 ;
	setAttr ".tk[241]" -type "float3" -0.040637869 0.049474008 0 ;
	setAttr ".tk[242]" -type "float3" -0.032057721 0.048302233 0 ;
	setAttr ".tk[243]" -type "float3" -0.040662162 0.038017645 0 ;
	setAttr ".tk[244]" -type "float3" -0.032081991 0.036845837 0 ;
	setAttr ".tk[245]" -type "float3" -0.040693291 0.020871183 0 ;
	setAttr ".tk[246]" -type "float3" -0.032113127 0.019699389 0 ;
	setAttr ".tk[247]" -type "float3" -0.04072652 0.00064507138 0 ;
	setAttr ".tk[248]" -type "float3" -0.032146372 -0.0005267128 0 ;
	setAttr ".tk[249]" -type "float3" -0.040756781 -0.019581441 0 ;
	setAttr ".tk[250]" -type "float3" -0.032176621 -0.020753209 0 ;
	setAttr ".tk[251]" -type "float3" -0.040779483 -0.036729023 0 ;
	setAttr ".tk[252]" -type "float3" -0.032199312 -0.037900791 0 ;
	setAttr ".tk[253]" -type "float3" -0.040791158 -0.048187174 0 ;
	setAttr ".tk[254]" -type "float3" -0.032211009 -0.049358953 0 ;
	setAttr ".tk[255]" -type "float3" -0.04079001 -0.052211445 0 ;
	setAttr ".tk[256]" -type "float3" -0.032209836 -0.053383224 0 ;
	setAttr ".tk[257]" -type "float3" -0.030540578 -0.038733512 0 ;
	setAttr ".tk[258]" -type "float3" -0.030521676 -0.029822994 0 ;
	setAttr ".tk[259]" -type "float3" -0.028923463 -0.030009322 0 ;
	setAttr ".tk[260]" -type "float3" -0.028942328 -0.038910061 0 ;
	setAttr ".tk[261]" -type "float3" -0.030497499 -0.016486853 0 ;
	setAttr ".tk[262]" -type "float3" -0.02889926 -0.016687844 0 ;
	setAttr ".tk[263]" -type "float3" -0.03047163 -0.00075544819 0 ;
	setAttr ".tk[264]" -type "float3" -0.028873455 -0.00097370375 0 ;
	setAttr ".tk[265]" -type "float3" -0.030448113 0.014976271 0 ;
	setAttr ".tk[266]" -type "float3" -0.028849926 0.014740733 0 ;
	setAttr ".tk[267]" -type "float3" -0.030430425 0.028313281 0 ;
	setAttr ".tk[268]" -type "float3" -0.028832309 0.028063104 0 ;
	setAttr ".tk[269]" -type "float3" -0.030421358 0.037225179 0 ;
	setAttr ".tk[270]" -type "float3" -0.028823238 0.036965203 0 ;
	setAttr ".tk[271]" -type "float3" -0.030422229 0.040355183 0 ;
	setAttr ".tk[272]" -type "float3" -0.02882411 0.040091787 0 ;
	setAttr ".tk[273]" -type "float3" -0.030432936 0.037226766 0 ;
	setAttr ".tk[274]" -type "float3" -0.028834816 0.036966793 0 ;
	setAttr ".tk[275]" -type "float3" -0.030451845 0.028316233 0 ;
	setAttr ".tk[276]" -type "float3" -0.028853692 0.028066048 0 ;
	setAttr ".tk[277]" -type "float3" -0.030476071 0.014980117 0 ;
	setAttr ".tk[278]" -type "float3" -0.028877884 0.014744574 0 ;
	setAttr ".tk[279]" -type "float3" -0.030501913 -0.00075129583 0 ;
	setAttr ".tk[280]" -type "float3" -0.028903697 -0.00096956285 0 ;
	setAttr ".tk[281]" -type "float3" -0.030525453 -0.016483014 0 ;
	setAttr ".tk[282]" -type "float3" -0.028927214 -0.016683999 0 ;
	setAttr ".tk[283]" -type "float3" -0.030543096 -0.029820025 0 ;
	setAttr ".tk[284]" -type "float3" -0.028944846 -0.030006368 0 ;
	setAttr ".tk[285]" -type "float3" -0.030552156 -0.038731918 0 ;
	setAttr ".tk[286]" -type "float3" -0.028953906 -0.038908467 0 ;
	setAttr ".tk[287]" -type "float3" -0.030551273 -0.041861929 0 ;
	setAttr ".tk[288]" -type "float3" -0.02895302 -0.042035051 0 ;
	setAttr ".tk[305]" -type "float3" -0.021627931 -0.42506909 -0.0047444473 ;
	setAttr ".tk[306]" -type "float3" -0.020385979 -0.35078305 -0.005400389 ;
	setAttr ".tk[307]" -type "float3" -0.018917253 -0.30487132 -0.0052342126 ;
	setAttr ".tk[308]" -type "float3" -0.017445302 -0.29432386 -0.0042711473 ;
	setAttr ".tk[309]" -type "float3" -0.016194215 -0.32074577 -0.0026578393 ;
	setAttr ".tk[310]" -type "float3" -0.015354468 -0.38011515 -0.00063989707 ;
	setAttr ".tk[311]" -type "float3" -0.015053956 -0.46339321 0.0014754401 ;
	setAttr ".tk[312]" -type "float3" -0.015338374 -0.55790198 0.0033661521 ;
	setAttr ".tk[313]" -type "float3" -0.01616442 -0.64925236 0.0047444031 ;
	setAttr ".tk[314]" -type "float3" -0.01740632 -0.7235381 0.0054003778 ;
	setAttr ".tk[315]" -type "float3" -0.01887509 -0.76944995 0.0052341712 ;
	setAttr ".tk[316]" -type "float3" -0.020347042 -0.77999729 0.0042710984 ;
	setAttr ".tk[317]" -type "float3" -0.021598091 -0.75357521 0.0026578265 ;
	setAttr ".tk[318]" -type "float3" -0.022437824 -0.69420582 0.00063989544 ;
	setAttr ".tk[319]" -type "float3" -0.022738351 -0.61092788 -0.0014754521 ;
	setAttr ".tk[320]" -type "float3" -0.022453977 -0.51641935 -0.0033661991 ;
	setAttr ".tk[321]" -type "float3" 0.051659711 -0.37524244 0 ;
	setAttr ".tk[322]" -type "float3" 0.050762918 -0.40555757 -2.1510571e-16 ;
	setAttr ".tk[323]" -type "float3" 0.050885435 -0.37413022 -2.1510571e-16 ;
	setAttr ".tk[324]" -type "float3" 0.052008595 -0.28574497 -2.1510571e-16 ;
	setAttr ".tk[325]" -type "float3" 0.053961437 -0.15385771 0 ;
	setAttr ".tk[326]" -type "float3" 0.056446467 0.0014532731 0 ;
	setAttr ".tk[327]" -type "float3" 0.059085768 0.15654273 0 ;
	setAttr ".tk[328]" -type "float3" 0.06147711 0.28780031 -2.1510571e-16 ;
	setAttr ".tk[329]" -type "float3" 0.063256621 0.37524241 -2.1510571e-16 ;
	setAttr ".tk[330]" -type "float3" 0.064153418 0.40555751 -2.1510571e-16 ;
	setAttr ".tk[331]" -type "float3" 0.064030893 0.37413022 0 ;
	setAttr ".tk[332]" -type "float3" 0.06290774 0.28574488 0 ;
	setAttr ".tk[333]" -type "float3" 0.060954958 0.15385744 0 ;
	setAttr ".tk[334]" -type "float3" 0.058469865 -0.001453443 0 ;
	setAttr ".tk[335]" -type "float3" 0.055830628 -0.15654288 0 ;
	setAttr ".tk[336]" -type "float3" 0.053439222 -0.28780034 0 ;
	setAttr ".tk[337]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.062489357 ;
	setAttr ".tk[369]" -type "float3" -0.028269835 -2.8335226 -0.020829786 ;
	setAttr ".tk[370]" -type "float3" -0.029152986 -2.8413224 -0.020829786 ;
	setAttr ".tk[371]" -type "float3" -0.029931471 -2.8326058 -0.020829786 ;
	setAttr ".tk[372]" -type "float3" -0.030487074 -2.8086991 -0.020829786 ;
	setAttr ".tk[373]" -type "float3" -0.030734558 -2.7732418 -0.020829786 ;
	setAttr ".tk[374]" -type "float3" -0.030636556 -2.7316332 -0.020829786 ;
	setAttr ".tk[375]" -type "float3" -0.030208025 -2.6902063 -0.020829786 ;
	setAttr ".tk[376]" -type "float3" -0.029514169 -2.6552689 -0.020829786 ;
	setAttr ".tk[377]" -type "float3" -0.028660402 -2.6321397 -0.020829786 ;
	setAttr ".tk[378]" -type "float3" -0.027777094 -2.6243398 -0.020829786 ;
	setAttr ".tk[379]" -type "float3" -0.026998384 -2.6330569 -0.020829786 ;
	setAttr ".tk[380]" -type "float3" -0.026442841 -2.6569636 -0.020829786 ;
	setAttr ".tk[381]" -type "float3" -0.026195534 -2.6924202 -0.020829786 ;
	setAttr ".tk[382]" -type "float3" -0.026293591 -2.7340293 -0.020829786 ;
	setAttr ".tk[383]" -type "float3" -0.026721885 -2.7754562 -0.020829786 ;
	setAttr ".tk[384]" -type "float3" -0.027415738 -2.8103936 -0.020829786 ;
	setAttr ".tk[385]" -type "float3" 0.038348816 0.20550075 0.00026498197 ;
	setAttr ".tk[386]" -type "float3" 0.036974166 0.22128829 0.00028156015 ;
	setAttr ".tk[387]" -type "float3" 0.036039926 0.20338649 0.00025527226 ;
	setAttr ".tk[388]" -type "float3" 0.035688069 0.15452039 0.00019011932 ;
	setAttr ".tk[389]" -type "float3" 0.035972938 0.082130052 9.6023083e-05 ;
	setAttr ".tk[390]" -type "float3" 0.03685132 -0.002763303 -1.2689991e-05 ;
	setAttr ".tk[391]" -type "float3" 0.03818905 -0.087236062 -0.00011947128 ;
	setAttr ".tk[392]" -type "float3" 0.039781708 -0.15842879 -0.0002080678 ;
	setAttr ".tk[393]" -type "float3" 0.041388869 -0.20550089 -0.00026498249 ;
	setAttr ".tk[394]" -type "float3" 0.042764049 -0.22128783 -0.00028155831 ;
	setAttr ".tk[395]" -type "float3" 0.043698564 -0.20338582 -0.00025526946 ;
	setAttr ".tk[396]" -type "float3" 0.044050317 -0.15451966 -0.00019011658 ;
	setAttr ".tk[397]" -type "float3" 0.043764859 -0.08212997 -9.6022944e-05 ;
	setAttr ".tk[398]" -type "float3" 0.042886477 0.0027634297 1.2690161e-05 ;
	setAttr ".tk[399]" -type "float3" 0.041549399 0.087236822 0.00011947415 ;
	setAttr ".tk[400]" -type "float3" 0.039956212 0.15842897 0.00020806842 ;
	setAttr ".tk[401]" -type "float3" 0.068025991 -1.3542629 0 ;
	setAttr ".tk[402]" -type "float3" 0.068483993 -1.3628029 0 ;
	setAttr ".tk[403]" -type "float3" 0.069046557 -1.3548261 0 ;
	setAttr ".tk[404]" -type "float3" 0.069628581 -1.3315469 0 ;
	setAttr ".tk[405]" -type "float3" 0.070140846 -1.2965093 0 ;
	setAttr ".tk[406]" -type "float3" 0.070505463 -1.2550472 0 ;
	setAttr ".tk[407]" -type "float3" 0.070667386 -1.2134734 0 ;
	setAttr ".tk[408]" -type "float3" 0.07060156 -1.1781169 0 ;
	setAttr ".tk[409]" -type "float3" 0.070317723 -1.1543601 0 ;
	setAttr ".tk[410]" -type "float3" 0.069859862 -1.1458203 0 ;
	setAttr ".tk[411]" -type "float3" 0.069297053 -1.1537969 0 ;
	setAttr ".tk[412]" -type "float3" 0.068715043 -1.1770762 0 ;
	setAttr ".tk[413]" -type "float3" 0.068202883 -1.2121139 0 ;
	setAttr ".tk[414]" -type "float3" 0.067838222 -1.2535758 0 ;
	setAttr ".tk[415]" -type "float3" 0.067676328 -1.2951496 0 ;
	setAttr ".tk[416]" -type "float3" 0.067742169 -1.3305062 0 ;
	setAttr ".tk[417]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.069759779 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[434]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[435]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[436]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[437]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[438]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[439]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[440]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[441]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[442]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[443]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[444]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[445]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[446]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[447]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[448]" -type "float3" -0.122111 0 -0.11058725 ;
	setAttr ".tk[449]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[450]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[451]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[452]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[453]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[454]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[455]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[456]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[457]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[458]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[459]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[460]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[461]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[462]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[463]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[464]" -type "float3" -0.011434073 0 0.041542195 ;
	setAttr ".tk[465]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[466]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[467]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[468]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[469]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[470]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[471]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[472]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[473]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[474]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[475]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[476]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[477]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[478]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[479]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[480]" -type "float3" 0.048134983 0.2764596 -0.02222844 ;
	setAttr ".tk[481]" -type "float3" 0 1.0329902 0.022510849 ;
	setAttr ".tk[482]" -type "float3" 0 1.105837 0.022228524 ;
	setAttr ".tk[483]" -type "float3" 0 1.1786835 0.021946028 ;
	setAttr ".tk[484]" -type "float3" 0 1.2405002 0.021706462 ;
	setAttr ".tk[485]" -type "float3" 0 1.2817754 0.021546401 ;
	setAttr ".tk[486]" -type "float3" 0 1.2962561 0.021490201 ;
	setAttr ".tk[487]" -type "float3" 0 1.2817616 0.021546409 ;
	setAttr ".tk[488]" -type "float3" 0 1.240514 0.021706454 ;
	setAttr ".tk[489]" -type "float3" 0 1.1787106 0.02194608 ;
	setAttr ".tk[490]" -type "float3" 0 1.1058371 0.022228524 ;
	setAttr ".tk[491]" -type "float3" 0 1.0329612 0.022510976 ;
	setAttr ".tk[492]" -type "float3" 0 0.97115386 0.022750691 ;
	setAttr ".tk[493]" -type "float3" 0 0.92990351 0.022910625 ;
	setAttr ".tk[494]" -type "float3" 0 0.91542065 0.022966668 ;
	setAttr ".tk[495]" -type "float3" 0 0.92988634 0.022910669 ;
	setAttr ".tk[496]" -type "float3" 0 0.97115374 0.022750713 ;
	setAttr ".tk[497]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[498]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[499]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[500]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[501]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[502]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[503]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[504]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[505]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[506]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[507]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[508]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[509]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[510]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[511]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
	setAttr ".tk[512]" -type "float3" -0.08319626 -0.2764596 -0.02222844 ;
createNode polyCut -n "polyCut3";
	rename -uid "575541AC-5C4E-3F73-3A63-A39750BE78AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[384:399]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -1000 103.50935500999999 -8.6121174499999995 ;
	setAttr ".ro" -type "double3" 180 -86.308614009999999 -90 ;
createNode polyCut -n "polyCut2";
	rename -uid "0116FCFE-AC4A-F6DC-7B23-E9913E66A4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[384:399]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -1000 108.45785377 -5.85016465 ;
	setAttr ".ro" -type "double3" 180 -86.12874377 -90 ;
createNode polyCut -n "polyCut1";
	rename -uid "AE7B9A8D-0E4B-C227-498C-23B5D3AA4D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[384:399]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" -1000 115.47781714 -9.4176870200000007 ;
	setAttr ".ro" -type "double3" 180 -82.146686700000004 -90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A001A85C-9943-BA02-BAB0-9D8A30435F96";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[289:304]" -type "float3"  0 9.53785515 0 0 9.53785515
		 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515
		 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515 0 0 9.53785515
		 0 0 9.53785515 0 0 9.53785515 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3ED0BA9-9C46-7018-61ED-58B91E24CE0C";
	setAttr ".dc" -type "componentList" 2 "f[32:47]" "f[320:367]";
createNode polyTweak -n "polyTweak11";
	rename -uid "6BA36E2F-1546-0839-9B50-E88B5BEA435B";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[289]" -type "float3" 0 -0.19445176 0.043629829 ;
	setAttr ".tk[290]" -type "float3" 0 -0.18281074 0.043563697 ;
	setAttr ".tk[291]" -type "float3" 0 -0.17504375 0.043519635 ;
	setAttr ".tk[292]" -type "float3" 0 -0.17232206 0.043504164 ;
	setAttr ".tk[293]" -type "float3" 0 -0.1750475 0.043519631 ;
	setAttr ".tk[294]" -type "float3" 0 -0.18281069 0.043563697 ;
	setAttr ".tk[295]" -type "float3" 0 -0.19444534 0.043629784 ;
	setAttr ".tk[296]" -type "float3" 0 -0.20816275 0.043707673 ;
	setAttr ".tk[297]" -type "float3" 0 -0.22188005 0.043785583 ;
	setAttr ".tk[298]" -type "float3" 0 -0.23351486 0.043851644 ;
	setAttr ".tk[299]" -type "float3" 0 -0.24127853 0.043895725 ;
	setAttr ".tk[300]" -type "float3" 0 -0.24400699 0.043911234 ;
	setAttr ".tk[301]" -type "float3" 0 -0.24128145 0.043895729 ;
	setAttr ".tk[302]" -type "float3" 0 -0.23351182 0.043851633 ;
	setAttr ".tk[303]" -type "float3" 0 -0.22187401 0.04378552 ;
	setAttr ".tk[304]" -type "float3" 0 -0.20816271 0.043707673 ;
	setAttr ".tk[305]" -type "float3" 0 -0.18972518 0.045021541 ;
	setAttr ".tk[306]" -type "float3" 0 -0.1746648 0.044936046 ;
	setAttr ".tk[307]" -type "float3" 0 -0.16461654 0.044878956 ;
	setAttr ".tk[308]" -type "float3" 0 -0.16109544 0.044858959 ;
	setAttr ".tk[309]" -type "float3" 0 -0.16462144 0.044879027 ;
	setAttr ".tk[310]" -type "float3" 0 -0.1746648 0.044936046 ;
	setAttr ".tk[311]" -type "float3" 0 -0.18971674 0.045021515 ;
	setAttr ".tk[312]" -type "float3" 0 -0.20746355 0.045122288 ;
	setAttr ".tk[313]" -type "float3" 0 -0.22521004 0.045223054 ;
	setAttr ".tk[314]" -type "float3" 0 -0.24026236 0.04530853 ;
	setAttr ".tk[315]" -type "float3" 0 -0.25030628 0.04536555 ;
	setAttr ".tk[316]" -type "float3" 0 -0.2538361 0.045385573 ;
	setAttr ".tk[317]" -type "float3" 0 -0.25031024 0.04536555 ;
	setAttr ".tk[318]" -type "float3" 0 -0.24025849 0.045308445 ;
	setAttr ".tk[319]" -type "float3" 0 -0.22520225 0.045222979 ;
	setAttr ".tk[320]" -type "float3" 0 -0.20746349 0.045122288 ;
	setAttr ".tk[321]" -type "float3" 0 3.259629e-09 -1.1641532e-10 ;
	setAttr ".tk[322]" -type "float3" 0 -7.4505806e-09 -7.5669959e-10 ;
	setAttr ".tk[323]" -type "float3" 0 3.7252903e-09 -1.1059456e-09 ;
	setAttr ".tk[324]" -type "float3" 0 7.4505806e-09 5.2386895e-10 ;
	setAttr ".tk[325]" -type "float3" 0 -3.5390258e-08 1.5716068e-09 ;
	setAttr ".tk[326]" -type "float3" 0 -2.8871e-08 -1.7462298e-09 ;
	setAttr ".tk[327]" -type "float3" 0 -3.259629e-09 -5.8207661e-11 ;
	setAttr ".tk[328]" -type "float3" 0 -2.2118911e-09 -8.7311491e-11 ;
	setAttr ".tk[329]" -type "float3" 0 2.7939677e-09 6.1118044e-10 ;
	setAttr ".tk[330]" -type "float3" 0 3.7252903e-09 9.0221874e-10 ;
	setAttr ".tk[331]" -type "float3" 0 1.1175871e-08 -6.1118044e-10 ;
	setAttr ".tk[332]" -type "float3" 0 1.8626451e-08 1.3096724e-09 ;
	setAttr ".tk[333]" -type "float3" 0 3.9115548e-08 -9.0221874e-10 ;
	setAttr ".tk[334]" -type "float3" 0 -1.7695129e-08 -4.0745363e-10 ;
	setAttr ".tk[335]" -type "float3" 0 -1.0244548e-08 1.1350494e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[337]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[338]" -type "float3" 0 2.2351742e-08 -1.3038516e-08 ;
	setAttr ".tk[339]" -type "float3" 0 -5.8207661e-09 -1.2572855e-08 ;
	setAttr ".tk[340]" -type "float3" 0 1.4901161e-08 -8.3819032e-09 ;
	setAttr ".tk[341]" -type "float3" 0 -1.4901161e-08 2.4680048e-08 ;
	setAttr ".tk[342]" -type "float3" 0 1.4901161e-08 -1.6298145e-08 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[344]" -type "float3" 0 9.3132257e-10 1.6763806e-08 ;
	setAttr ".tk[345]" -type "float3" 0 2.3283064e-10 -1.2107193e-08 ;
	setAttr ".tk[346]" -type "float3" 0 1.2340024e-08 -1.071021e-08 ;
	setAttr ".tk[347]" -type "float3" 0 -4.6566129e-09 -3.7718564e-08 ;
	setAttr ".tk[348]" -type "float3" 0 -1.0244548e-08 -1.1641532e-08 ;
	setAttr ".tk[349]" -type "float3" 0 -5.5879354e-09 -6.519258e-09 ;
	setAttr ".tk[350]" -type "float3" 0 4.8428774e-08 -4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" 0 -3.7252903e-08 1.816079e-08 ;
	setAttr ".tk[352]" -type "float3" 0 -1.071021e-08 1.8626451e-08 ;
	setAttr ".tk[353]" -type "float3" 0 5.1222742e-09 -1.1641532e-08 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-08 0.38731277 -0.0057726204 ;
	setAttr ".tk[435]" -type "float3" 0 0.40221161 -0.0058708824 ;
	setAttr ".tk[436]" -type "float3" 0 0.41711041 -0.0059691593 ;
	setAttr ".tk[437]" -type "float3" 0 0.4297514 -0.0060525239 ;
	setAttr ".tk[438]" -type "float3" 7.4505806e-09 0.43819374 -0.0061081871 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-09 0.44115677 -0.0061277356 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-09 0.43819225 -0.0061081946 ;
	setAttr ".tk[441]" -type "float3" -3.7252903e-09 0.42975456 -0.0060525183 ;
	setAttr ".tk[442]" -type "float3" 0 0.41711488 -0.0059691854 ;
	setAttr ".tk[443]" -type "float3" 0 0.40221164 -0.0058708899 ;
	setAttr ".tk[444]" -type "float3" 0 0.38730705 -0.0057725906 ;
	setAttr ".tk[445]" -type "float3" 0 0.37466851 -0.0056892186 ;
	setAttr ".tk[446]" -type "float3" 2.9802322e-08 0.36623222 -0.0056335963 ;
	setAttr ".tk[447]" -type "float3" 1.4901161e-08 0.36326969 -0.0056140516 ;
	setAttr ".tk[448]" -type "float3" 2.9802322e-08 0.36622882 -0.0056335647 ;
	setAttr ".tk[449]" -type "float3" 0 0.37466848 -0.0056892335 ;
	setAttr ".tk[450]" -type "float3" 0 -0.41711518 0.0059691928 ;
	setAttr ".tk[451]" -type "float3" -7.4505806e-09 -0.40221417 0.0058709085 ;
	setAttr ".tk[452]" -type "float3" 0 -0.38731456 0.0057726428 ;
	setAttr ".tk[453]" -type "float3" 0 -0.37467438 0.0056892745 ;
	setAttr ".tk[454]" -type "float3" -1.4901161e-08 -0.36623347 0.0056336038 ;
	setAttr ".tk[455]" -type "float3" -1.4901161e-08 -0.36327064 0.0056140553 ;
	setAttr ".tk[456]" -type "float3" 0 -0.36623454 0.0056336275 ;
	setAttr ".tk[457]" -type "float3" 0 -0.37467247 0.0056892652 ;
	setAttr ".tk[458]" -type "float3" -1.4901161e-08 -0.38731152 0.0057726391 ;
	setAttr ".tk[459]" -type "float3" 1.4901161e-08 -0.40221423 0.0058708936 ;
	setAttr ".tk[460]" -type "float3" -1.4901161e-08 -0.41711843 0.0059691966 ;
	setAttr ".tk[461]" -type "float3" -1.4901161e-08 -0.4297576 0.0060525611 ;
	setAttr ".tk[462]" -type "float3" 0 -0.43819457 0.006108202 ;
	setAttr ".tk[463]" -type "float3" -3.7252903e-09 -0.44115725 0.0061277449 ;
	setAttr ".tk[464]" -type "float3" -7.4505806e-09 -0.43819672 0.0061082169 ;
	setAttr ".tk[465]" -type "float3" 1.1175871e-08 -0.42975762 0.0060525648 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.13516018 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.13516018 ;
createNode polySplit -n "polySplit15";
	rename -uid "DD1D373F-654A-2C2F-3B79-C0B3F14ABE76";
	setAttr -s 17 ".e[0:16]"  0.45416999 0.45416999 0.45416999 0.45416999
		 0.45416999 0.45416999 0.45416999 0.45416999 0.45416999 0.45416999 0.45416999 0.45416999
		 0.45416999 0.45416999 0.45416999 0.45416999 0.45416999;
	setAttr -s 17 ".d[0:16]"  -2147482736 -2147482735 -2147482734 -2147482733 -2147482732 -2147482731 
		-2147482730 -2147482729 -2147482728 -2147482727 -2147482726 -2147482725 -2147482724 -2147482723 -2147482722 -2147482721 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3950BA68-4443-A93C-E3B2-3DA29BA1D322";
	setAttr ".uopa" yes;
	setAttr -s 305 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -0.04909626 -0.069571547 ;
	setAttr ".tk[114]" -type "float3" 0 -0.05776998 -0.0695839 ;
	setAttr ".tk[115]" -type "float3" 0 -0.063565724 -0.069592185 ;
	setAttr ".tk[116]" -type "float3" 0 -0.065600909 -0.069595136 ;
	setAttr ".tk[117]" -type "float3" 0 -0.063565761 -0.069592185 ;
	setAttr ".tk[118]" -type "float3" 0 -0.057769943 -0.0695839 ;
	setAttr ".tk[119]" -type "float3" 0 -0.049096178 -0.069571547 ;
	setAttr ".tk[120]" -type "float3" 0 -0.038864467 -0.069556884 ;
	setAttr ".tk[121]" -type "float3" 0 -0.028632836 -0.069542237 ;
	setAttr ".tk[122]" -type "float3" 0 -0.019959133 -0.069529779 ;
	setAttr ".tk[123]" -type "float3" 0 -0.014163184 -0.069521502 ;
	setAttr ".tk[124]" -type "float3" 0 -0.012127981 -0.069518596 ;
	setAttr ".tk[125]" -type "float3" 0 -0.014163097 -0.069521502 ;
	setAttr ".tk[126]" -type "float3" 0 -0.019958964 -0.069529787 ;
	setAttr ".tk[127]" -type "float3" 0 -0.028632749 -0.069542222 ;
	setAttr ".tk[128]" -type "float3" 0 -0.038864471 -0.069556884 ;
	setAttr ".tk[177]" -type "float3" 0 -0.053530376 -0.069577895 ;
	setAttr ".tk[178]" -type "float3" 0 -0.065962985 -0.06959568 ;
	setAttr ".tk[179]" -type "float3" 0 -0.065825477 -0.070939139 ;
	setAttr ".tk[180]" -type "float3" 0 -0.053379156 -0.070921361 ;
	setAttr ".tk[181]" -type "float3" 0 -0.074270368 -0.069607563 ;
	setAttr ".tk[182]" -type "float3" 0 -0.074142031 -0.070951045 ;
	setAttr ".tk[183]" -type "float3" 0 -0.077187538 -0.069611743 ;
	setAttr ".tk[184]" -type "float3" 0 -0.077062353 -0.070955195 ;
	setAttr ".tk[185]" -type "float3" 0 -0.074270435 -0.069607586 ;
	setAttr ".tk[186]" -type "float3" 0 -0.074142076 -0.070951045 ;
	setAttr ".tk[187]" -type "float3" 0 -0.065962926 -0.06959565 ;
	setAttr ".tk[188]" -type "float3" 0 -0.065825433 -0.070939139 ;
	setAttr ".tk[189]" -type "float3" 0 -0.053530239 -0.069577903 ;
	setAttr ".tk[190]" -type "float3" 0 -0.053378962 -0.070921332 ;
	setAttr ".tk[191]" -type "float3" 0 -0.038864471 -0.069556884 ;
	setAttr ".tk[192]" -type "float3" 0 -0.038697131 -0.070900299 ;
	setAttr ".tk[193]" -type "float3" 0 -0.024198836 -0.069535881 ;
	setAttr ".tk[194]" -type "float3" 0 -0.024015486 -0.070879295 ;
	setAttr ".tk[195]" -type "float3" 0 -0.011766238 -0.069518119 ;
	setAttr ".tk[196]" -type "float3" 0 -0.011569158 -0.070861489 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0034585064 -0.069506176 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0032523042 -0.070849575 ;
	setAttr ".tk[199]" -type "float3" 0 -0.00054136105 -0.069502026 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00033190753 -0.07084544 ;
	setAttr ".tk[201]" -type "float3" 0 -0.003458444 -0.069506191 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0032522129 -0.070849545 ;
	setAttr ".tk[203]" -type "float3" 0 -0.011766024 -0.069518082 ;
	setAttr ".tk[204]" -type "float3" 0 -0.01156891 -0.070861503 ;
	setAttr ".tk[205]" -type "float3" 0 -0.024198657 -0.069535896 ;
	setAttr ".tk[206]" -type "float3" 0 -0.024015334 -0.070879281 ;
	setAttr ".tk[207]" -type "float3" 0 -0.03886446 -0.069556884 ;
	setAttr ".tk[208]" -type "float3" 0 -0.038697217 -0.070900314 ;
	setAttr ".tk[209]" -type "float3" 0 -0.044649526 -0.079203121 ;
	setAttr ".tk[210]" -type "float3" 0 -0.050571229 -0.079211593 ;
	setAttr ".tk[211]" -type "float3" 0 -0.054528031 -0.079217263 ;
	setAttr ".tk[212]" -type "float3" 0 -0.055917487 -0.079219215 ;
	setAttr ".tk[213]" -type "float3" 0 -0.054527987 -0.079217248 ;
	setAttr ".tk[214]" -type "float3" 0 -0.05057124 -0.079211593 ;
	setAttr ".tk[215]" -type "float3" 0 -0.044649608 -0.079203114 ;
	setAttr ".tk[216]" -type "float3" 0 -0.037664212 -0.079193145 ;
	setAttr ".tk[217]" -type "float3" 0 -0.030678874 -0.079183117 ;
	setAttr ".tk[218]" -type "float3" 0 -0.02475718 -0.07917466 ;
	setAttr ".tk[219]" -type "float3" 0 -0.020800432 -0.079168983 ;
	setAttr ".tk[220]" -type "float3" 0 -0.019410921 -0.079166993 ;
	setAttr ".tk[221]" -type "float3" 0 -0.02080041 -0.079168983 ;
	setAttr ".tk[222]" -type "float3" 0 -0.024757106 -0.079174645 ;
	setAttr ".tk[223]" -type "float3" 0 -0.030678721 -0.079183124 ;
	setAttr ".tk[224]" -type "float3" 0 -0.037664201 -0.079193145 ;
	setAttr ".tk[225]" -type "float3" 0 -0.052364722 -0.071205869 ;
	setAttr ".tk[226]" -type "float3" 0 -0.063981295 -0.071222499 ;
	setAttr ".tk[227]" -type "float3" 0 -0.06325727 -0.077035487 ;
	setAttr ".tk[228]" -type "float3" 0 -0.051640701 -0.07701882 ;
	setAttr ".tk[229]" -type "float3" 0 -0.071743391 -0.071233615 ;
	setAttr ".tk[230]" -type "float3" 0 -0.071019381 -0.077046566 ;
	setAttr ".tk[231]" -type "float3" 0 -0.074469052 -0.071237527 ;
	setAttr ".tk[232]" -type "float3" 0 -0.073745109 -0.077050462 ;
	setAttr ".tk[233]" -type "float3" 0 -0.071743429 -0.071233615 ;
	setAttr ".tk[234]" -type "float3" 0 -0.071019225 -0.077046551 ;
	setAttr ".tk[235]" -type "float3" 0 -0.063981272 -0.071222499 ;
	setAttr ".tk[236]" -type "float3" 0 -0.063257247 -0.077035472 ;
	setAttr ".tk[237]" -type "float3" 0 -0.052364565 -0.071205899 ;
	setAttr ".tk[238]" -type "float3" 0 -0.051640771 -0.07701882 ;
	setAttr ".tk[239]" -type "float3" 0 -0.03866151 -0.071186252 ;
	setAttr ".tk[240]" -type "float3" 0 -0.037937485 -0.076999217 ;
	setAttr ".tk[241]" -type "float3" 0 -0.024958652 -0.071166657 ;
	setAttr ".tk[242]" -type "float3" 0 -0.024234189 -0.0769796 ;
	setAttr ".tk[243]" -type "float3" 0 -0.013342042 -0.07115002 ;
	setAttr ".tk[244]" -type "float3" 0 -0.012617514 -0.076962978 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0055797007 -0.071138881 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0048556142 -0.076951884 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0028539449 -0.071134999 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0021298574 -0.076947935 ;
	setAttr ".tk[249]" -type "float3" 0 -0.005579602 -0.071138911 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0048556831 -0.076951861 ;
	setAttr ".tk[251]" -type "float3" 0 -0.013341857 -0.071150005 ;
	setAttr ".tk[252]" -type "float3" 0 -0.012617531 -0.076962978 ;
	setAttr ".tk[253]" -type "float3" 0 -0.024958503 -0.071166582 ;
	setAttr ".tk[254]" -type "float3" 0 -0.024234034 -0.076979585 ;
	setAttr ".tk[255]" -type "float3" 0 -0.038661607 -0.071186252 ;
	setAttr ".tk[256]" -type "float3" 0 -0.037937589 -0.076999225 ;
	setAttr ".tk[257]" -type "float3" 0 -0.048457131 -0.078125626 ;
	setAttr ".tk[258]" -type "float3" 0 -0.057492249 -0.078138582 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057335749 -0.079221286 ;
	setAttr ".tk[260]" -type "float3" 0 -0.048310515 -0.079208359 ;
	setAttr ".tk[261]" -type "float3" 0 -0.063529477 -0.07814724 ;
	setAttr ".tk[262]" -type "float3" 0 -0.063366324 -0.079229891 ;
	setAttr ".tk[263]" -type "float3" 0 -0.06564942 -0.07815022 ;
	setAttr ".tk[264]" -type "float3" 0 -0.06548395 -0.079232953 ;
	setAttr ".tk[265]" -type "float3" 0 -0.063529328 -0.07814721 ;
	setAttr ".tk[266]" -type "float3" 0 -0.063366242 -0.079229884 ;
	setAttr ".tk[267]" -type "float3" 0 -0.057492249 -0.078138568 ;
	setAttr ".tk[268]" -type "float3" 0 -0.057335775 -0.079221286 ;
	setAttr ".tk[269]" -type "float3" 0 -0.04845719 -0.078125626 ;
	setAttr ".tk[270]" -type "float3" 0 -0.048310623 -0.079208359 ;
	setAttr ".tk[271]" -type "float3" 0 -0.037799072 -0.07811036 ;
	setAttr ".tk[272]" -type "float3" 0 -0.03766422 -0.079193145 ;
	setAttr ".tk[273]" -type "float3" 0 -0.027140956 -0.078095123 ;
	setAttr ".tk[274]" -type "float3" 0 -0.027017854 -0.079177871 ;
	setAttr ".tk[275]" -type "float3" 0 -0.018105814 -0.078082182 ;
	setAttr ".tk[276]" -type "float3" 0 -0.017992634 -0.079164974 ;
	setAttr ".tk[277]" -type "float3" 0 -0.012068781 -0.078073509 ;
	setAttr ".tk[278]" -type "float3" 0 -0.011962179 -0.079156324 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0099487016 -0.078070499 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0098444317 -0.079153322 ;
	setAttr ".tk[281]" -type "float3" 0 -0.012068748 -0.078073509 ;
	setAttr ".tk[282]" -type "float3" 0 -0.01196216 -0.079156324 ;
	setAttr ".tk[283]" -type "float3" 0 -0.018105814 -0.078082182 ;
	setAttr ".tk[284]" -type "float3" 0 -0.017992567 -0.079164967 ;
	setAttr ".tk[285]" -type "float3" 0 -0.027140822 -0.078095131 ;
	setAttr ".tk[286]" -type "float3" 0 -0.027017685 -0.079177879 ;
	setAttr ".tk[287]" -type "float3" 0 -0.037799161 -0.07811036 ;
	setAttr ".tk[288]" -type "float3" 0 -0.037664238 -0.079193145 ;
	setAttr ".tk[289]" -type "float3" 0 -0.14182372 -0.34632945 ;
	setAttr ".tk[290]" -type "float3" 0 -0.1704046 -0.34625414 ;
	setAttr ".tk[291]" -type "float3" 0 -0.18947391 -0.34620389 ;
	setAttr ".tk[292]" -type "float3" 0 -0.19615616 -0.34618625 ;
	setAttr ".tk[293]" -type "float3" 0 -0.18946467 -0.34620392 ;
	setAttr ".tk[294]" -type "float3" 0 -0.17040461 -0.34625414 ;
	setAttr ".tk[295]" -type "float3" 0 -0.14183941 -0.34632942 ;
	setAttr ".tk[296]" -type "float3" 0 -0.10816078 -0.34641814 ;
	setAttr ".tk[297]" -type "float3" 0 -0.074482411 -0.34650692 ;
	setAttr ".tk[298]" -type "float3" 0 -0.045916855 -0.34658217 ;
	setAttr ".tk[299]" -type "float3" 0 -0.026855679 -0.34663236 ;
	setAttr ".tk[300]" -type "float3" 0 -0.020156782 -0.34665009 ;
	setAttr ".tk[301]" -type "float3" 0 -0.026848309 -0.34663245 ;
	setAttr ".tk[302]" -type "float3" 0 -0.045924362 -0.34658217 ;
	setAttr ".tk[303]" -type "float3" 0 -0.074497126 -0.34650686 ;
	setAttr ".tk[304]" -type "float3" 0 -0.10816084 -0.34641814 ;
	setAttr ".tk[305]" -type "float3" 0 -0.15250865 -0.34977645 ;
	setAttr ".tk[306]" -type "float3" 0 -0.18948469 -0.34967899 ;
	setAttr ".tk[307]" -type "float3" 0 -0.2141549 -0.34961399 ;
	setAttr ".tk[308]" -type "float3" 0 -0.22279982 -0.34959126 ;
	setAttr ".tk[309]" -type "float3" 0 -0.21414283 -0.34961408 ;
	setAttr ".tk[310]" -type "float3" 0 -0.18948472 -0.34967899 ;
	setAttr ".tk[311]" -type "float3" 0 -0.1525294 -0.34977648 ;
	setAttr ".tk[312]" -type "float3" 0 -0.10895787 -0.34989119 ;
	setAttr ".tk[313]" -type "float3" 0 -0.065387011 -0.35000598 ;
	setAttr ".tk[314]" -type "float3" 0 -0.02843082 -0.35010341 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0037710797 -0.35016838 ;
	setAttr ".tk[316]" -type "float3" 0 0.0048951637 -0.3501913 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0037614331 -0.35016841 ;
	setAttr ".tk[318]" -type "float3" 0 -0.028440457 -0.35010338 ;
	setAttr ".tk[319]" -type "float3" 0 -0.065406047 -0.35000598 ;
	setAttr ".tk[320]" -type "float3" 0 -0.10895793 -0.34989119 ;
	setAttr ".tk[321]" -type "float3" 0 -0.17022295 -0.39392483 ;
	setAttr ".tk[322]" -type "float3" 0 -0.21364062 -0.39381042 ;
	setAttr ".tk[323]" -type "float3" 0 -0.24260867 -0.3937341 ;
	setAttr ".tk[324]" -type "float3" 0 -0.25276363 -0.39370736 ;
	setAttr ".tk[325]" -type "float3" 0 -0.24259846 -0.3937341 ;
	setAttr ".tk[326]" -type "float3" 0 -0.21363616 -0.39381039 ;
	setAttr ".tk[327]" -type "float3" 0 -0.17024279 -0.3939248 ;
	setAttr ".tk[328]" -type "float3" 0 -0.11908516 -0.39405954 ;
	setAttr ".tk[329]" -type "float3" 0 -0.06792371 -0.39419436 ;
	setAttr ".tk[330]" -type "float3" 0 -0.024524868 -0.39430869 ;
	setAttr ".tk[331]" -type "float3" 0 0.0044307597 -0.39438507 ;
	setAttr ".tk[332]" -type "float3" 0 0.014604554 -0.3944118 ;
	setAttr ".tk[333]" -type "float3" 0 0.0044352897 -0.3943851 ;
	setAttr ".tk[334]" -type "float3" 0 -0.024545263 -0.39430869 ;
	setAttr ".tk[335]" -type "float3" 0 -0.067946151 -0.39419433 ;
	setAttr ".tk[336]" -type "float3" 0 -0.11908521 -0.39405954 ;
	setAttr ".tk[337]" -type "float3" 0 -0.18268275 -0.44823161 ;
	setAttr ".tk[338]" -type "float3" 0 -0.22609183 -0.44811732 ;
	setAttr ".tk[339]" -type "float3" 0 -0.13153629 -0.44836655 ;
	setAttr ".tk[340]" -type "float3" 0 -0.2550512 -0.44804099 ;
	setAttr ".tk[341]" -type "float3" 0 -0.26521808 -0.4480142 ;
	setAttr ".tk[342]" -type "float3" 0 -0.25505722 -0.44804096 ;
	setAttr ".tk[343]" -type "float3" 0 -0.22609167 -0.44811732 ;
	setAttr ".tk[344]" -type "float3" 0 -0.18269397 -0.44823158 ;
	setAttr ".tk[345]" -type "float3" 0 -0.13153629 -0.44836637 ;
	setAttr ".tk[346]" -type "float3" 0 -0.080374882 -0.44850111 ;
	setAttr ".tk[347]" -type "float3" 0 -0.036976025 -0.44861555 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0080203712 -0.44869184 ;
	setAttr ".tk[349]" -type "float3" 0 0.0021521989 -0.44871867 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0080213249 -0.44869184 ;
	setAttr ".tk[351]" -type "float3" 0 -0.036992162 -0.44861561 ;
	setAttr ".tk[352]" -type "float3" 0 -0.08038862 -0.44850114 ;
	setAttr ".tk[353]" -type "float3" 0 -0.13153633 -0.44836637 ;
	setAttr ".tk[386]" -type "float3" 0 0.9752838 0.00012773776 ;
	setAttr ".tk[387]" -type "float3" 0 1.0142845 9.5255411e-05 ;
	setAttr ".tk[388]" -type "float3" 0 1.0532869 6.2758583e-05 ;
	setAttr ".tk[389]" -type "float3" 0 1.0863512 3.5205238e-05 ;
	setAttr ".tk[390]" -type "float3" 0 1.1084437 1.6839986e-05 ;
	setAttr ".tk[391]" -type "float3" 0 1.1162013 1.0389893e-05 ;
	setAttr ".tk[392]" -type "float3" 0 1.1084434 1.6815407e-05 ;
	setAttr ".tk[393]" -type "float3" 0 1.0863506 3.5205929e-05 ;
	setAttr ".tk[394]" -type "float3" 0 1.0532866 6.2756306e-05 ;
	setAttr ".tk[395]" -type "float3" 0 1.0142846 9.5255367e-05 ;
	setAttr ".tk[396]" -type "float3" 0 0.97528404 0.00012770289 ;
	setAttr ".tk[397]" -type "float3" 0 0.94222128 0.00015528838 ;
	setAttr ".tk[398]" -type "float3" 0 0.92012721 0.00017374908 ;
	setAttr ".tk[399]" -type "float3" 0 0.91236955 0.0001801684 ;
	setAttr ".tk[400]" -type "float3" 0 0.92012739 0.00017375158 ;
	setAttr ".tk[401]" -type "float3" 0 0.94222122 0.00015528848 ;
	setAttr ".tk[402]" -type "float3" 0 -0.091673002 -0.12753427 ;
	setAttr ".tk[403]" -type "float3" 0 -0.057996698 -0.12762302 ;
	setAttr ".tk[404]" -type "float3" 0 -0.024319451 -0.12771173 ;
	setAttr ".tk[405]" -type "float3" 0 0.0042330949 -0.12778698 ;
	setAttr ".tk[406]" -type "float3" 0 0.023309473 -0.12783726 ;
	setAttr ".tk[407]" -type "float3" 0 0.030007748 -0.1278549 ;
	setAttr ".tk[408]" -type "float3" 0 0.023308501 -0.12783724 ;
	setAttr ".tk[409]" -type "float3" 0 0.004233771 -0.12778699 ;
	setAttr ".tk[410]" -type "float3" 0 -0.024318248 -0.12771176 ;
	setAttr ".tk[411]" -type "float3" 0 -0.057996668 -0.12762302 ;
	setAttr ".tk[412]" -type "float3" 0 -0.091675259 -0.12753429 ;
	setAttr ".tk[413]" -type "float3" 0 -0.12022699 -0.12745903 ;
	setAttr ".tk[414]" -type "float3" 0 -0.13930158 -0.12740876 ;
	setAttr ".tk[415]" -type "float3" 0 -0.14599986 -0.12739109 ;
	setAttr ".tk[416]" -type "float3" 0 -0.13930294 -0.12740877 ;
	setAttr ".tk[417]" -type "float3" 0 -0.12022697 -0.12745903 ;
	setAttr ".tk[418]" -type "float3" 0 0.19347911 -0.13007767 ;
	setAttr ".tk[419]" -type "float3" 0 0.13592809 -0.13073127 ;
	setAttr ".tk[420]" -type "float3" 0 0.078375354 -0.13138483 ;
	setAttr ".tk[421]" -type "float3" 0 0.029563129 -0.13193916 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0030413866 -0.13230947 ;
	setAttr ".tk[423]" -type "float3" 0 -0.014486134 -0.13243942 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0030361414 -0.13230941 ;
	setAttr ".tk[425]" -type "float3" 0 0.029558122 -0.13193919 ;
	setAttr ".tk[426]" -type "float3" 0 0.078365818 -0.13138497 ;
	setAttr ".tk[427]" -type "float3" 0 0.13592803 -0.13073127 ;
	setAttr ".tk[428]" -type "float3" 0 0.19349031 -0.1300775 ;
	setAttr ".tk[429]" -type "float3" 0 0.24229752 -0.12952329 ;
	setAttr ".tk[430]" -type "float3" 0 0.27489123 -0.12915315 ;
	setAttr ".tk[431]" -type "float3" 0 0.286336 -0.12902315 ;
	setAttr ".tk[432]" -type "float3" 0 0.2748979 -0.12915304 ;
	setAttr ".tk[433]" -type "float3" 0 0.24229749 -0.12952329 ;
	setAttr ".tk[434]" -type "float3" 0 -0.12467849 -0.27152899 ;
	setAttr ".tk[435]" -type "float3" 0 -0.091011003 -0.27161768 ;
	setAttr ".tk[436]" -type "float3" 0 -0.057342671 -0.27170637 ;
	setAttr ".tk[437]" -type "float3" 0 -0.02877681 -0.27178165 ;
	setAttr ".tk[438]" -type "float3" 0 -0.0097005907 -0.2718319 ;
	setAttr ".tk[439]" -type "float3" 0 -0.0030068159 -0.27184957 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0097058378 -0.27183193 ;
	setAttr ".tk[441]" -type "float3" 0 -0.028771676 -0.27178165 ;
	setAttr ".tk[442]" -type "float3" 0 -0.057332531 -0.27170634 ;
	setAttr ".tk[443]" -type "float3" 0 -0.091010958 -0.27161768 ;
	setAttr ".tk[444]" -type "float3" 0 -0.12468958 -0.2715289 ;
	setAttr ".tk[445]" -type "float3" 0 -0.15325019 -0.27145365 ;
	setAttr ".tk[446]" -type "float3" 0 -0.17231521 -0.2714034 ;
	setAttr ".tk[447]" -type "float3" 0 -0.17900901 -0.27138582 ;
	setAttr ".tk[448]" -type "float3" 0 -0.17232174 -0.27140337 ;
	setAttr ".tk[449]" -type "float3" 0 -0.15325017 -0.27145365 ;
	setAttr ".tk[450]" -type "float3" 0 -0.11647715 -0.23574853 ;
	setAttr ".tk[451]" -type "float3" 0 -0.082807459 -0.23583727 ;
	setAttr ".tk[452]" -type "float3" 0 -0.049136899 -0.23592599 ;
	setAttr ".tk[453]" -type "float3" 0 -0.020574369 -0.23600124 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0014980882 -0.23605147 ;
	setAttr ".tk[455]" -type "float3" 0 0.0051968042 -0.23606911 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0015022922 -0.2360515 ;
	setAttr ".tk[457]" -type "float3" 0 -0.020570306 -0.23600125 ;
	setAttr ".tk[458]" -type "float3" 0 -0.049128965 -0.235926 ;
	setAttr ".tk[459]" -type "float3" 0 -0.082807437 -0.23583727 ;
	setAttr ".tk[460]" -type "float3" 0 -0.11648604 -0.2357485 ;
	setAttr ".tk[461]" -type "float3" 0 -0.14504445 -0.23567322 ;
	setAttr ".tk[462]" -type "float3" 0 -0.16411182 -0.23562303 ;
	setAttr ".tk[463]" -type "float3" 0 -0.1708068 -0.23560539 ;
	setAttr ".tk[464]" -type "float3" 0 -0.16411707 -0.235623 ;
	setAttr ".tk[465]" -type "float3" 0 -0.14504442 -0.23567322 ;
	setAttr ".tk[466]" -type "float3" 0 -1.034153 0 ;
	setAttr ".tk[467]" -type "float3" 0 -1.0425565 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.0509574 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.0580801 0 ;
	setAttr ".tk[470]" -type "float3" 0 -1.0628401 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.0645132 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.0628401 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.0580801 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.0509574 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.0425565 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.034153 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.0270302 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.0222715 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.0206001 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.0222715 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.0270302 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.033710845 0.14044413 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0024149618 0.13985042 ;
	setAttr ".tk[484]" -type "float3" 0 0.029330902 0.13982482 ;
	setAttr ".tk[485]" -type "float3" 0 0.056243129 0.13980325 ;
	setAttr ".tk[486]" -type "float3" 0 0.074225836 0.13978873 ;
	setAttr ".tk[487]" -type "float3" 0 0.080540247 0.13978368 ;
	setAttr ".tk[488]" -type "float3" 0 0.074225724 0.13978873 ;
	setAttr ".tk[489]" -type "float3" 0 0.056242742 0.13980319 ;
	setAttr ".tk[490]" -type "float3" 0 0.029330643 0.13982481 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0024149443 0.13985042 ;
	setAttr ".tk[492]" -type "float3" 0 -0.033710618 0.14044411 ;
	setAttr ".tk[493]" -type "float3" 0 -0.062288456 0.14047296 ;
	setAttr ".tk[494]" -type "float3" 0 -0.081383944 0.1404922 ;
	setAttr ".tk[495]" -type "float3" 0 -0.088089183 0.14049898 ;
	setAttr ".tk[496]" -type "float3" 0 -0.081383787 0.1404922 ;
	setAttr ".tk[497]" -type "float3" 0 -0.062288485 0.14047295 ;
createNode polySplit -n "polySplit14";
	rename -uid "B931948F-384C-45CE-0E28-B0814D070259";
	setAttr -s 17 ".e[0:16]"  0.449056 0.449056 0.449056 0.449056 0.449056
		 0.449056 0.449056 0.449056 0.449056 0.449056 0.449056 0.449056 0.449056 0.449056
		 0.449056 0.449056 0.449056;
	setAttr -s 17 ".d[0:16]"  -2147482704 -2147482703 -2147482702 -2147482701 -2147482700 -2147482699 
		-2147482698 -2147482697 -2147482696 -2147482695 -2147482694 -2147482693 -2147482692 -2147482691 -2147482690 -2147482689 -2147482704;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "064CD96A-934E-E194-45A6-7C8B9A2D81C6";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0.0063993633 0.081736028 ;
	setAttr ".tk[114]" -type "float3" 0 0.016573623 0.081748709 ;
	setAttr ".tk[115]" -type "float3" 0 0.023373872 0.081757203 ;
	setAttr ".tk[116]" -type "float3" 0 0.025762022 0.081760183 ;
	setAttr ".tk[117]" -type "float3" 0 0.023373887 0.081757203 ;
	setAttr ".tk[118]" -type "float3" 0 0.016573653 0.081748709 ;
	setAttr ".tk[119]" -type "float3" 0 0.0063993633 0.081736043 ;
	setAttr ".tk[120]" -type "float3" 0 -0.005603224 0.081721053 ;
	setAttr ".tk[121]" -type "float3" 0 -0.017607778 0.081706077 ;
	setAttr ".tk[122]" -type "float3" 0 -0.027783871 0.081693396 ;
	setAttr ".tk[123]" -type "float3" 0 -0.034582227 0.081684902 ;
	setAttr ".tk[124]" -type "float3" 0 -0.036970228 0.081681937 ;
	setAttr ".tk[125]" -type "float3" 0 -0.034582168 0.081684902 ;
	setAttr ".tk[126]" -type "float3" 0 -0.027783871 0.081693366 ;
	setAttr ".tk[127]" -type "float3" 0 -0.017607749 0.081706077 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0056031942 0.081721053 ;
	setAttr ".tk[177]" -type "float3" 0 0.011599869 0.08174251 ;
	setAttr ".tk[178]" -type "float3" 0 0.026186153 0.081760719 ;
	setAttr ".tk[179]" -type "float3" 0 0.026049837 0.083336815 ;
	setAttr ".tk[180]" -type "float3" 0 0.011450022 0.083318606 ;
	setAttr ".tk[181]" -type "float3" 0 0.035932347 0.081772879 ;
	setAttr ".tk[182]" -type "float3" 0 0.035807773 0.08334896 ;
	setAttr ".tk[183]" -type "float3" 0 0.039354622 0.081777155 ;
	setAttr ".tk[184]" -type "float3" 0 0.03923206 0.083353281 ;
	setAttr ".tk[185]" -type "float3" 0 0.035932377 0.081772879 ;
	setAttr ".tk[186]" -type "float3" 0 0.035807803 0.083348975 ;
	setAttr ".tk[187]" -type "float3" 0 0.026186183 0.081760719 ;
	setAttr ".tk[188]" -type "float3" 0 0.026049867 0.083336815 ;
	setAttr ".tk[189]" -type "float3" 0 0.011599839 0.08174251 ;
	setAttr ".tk[190]" -type "float3" 0 0.011450022 0.083318606 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0056031942 0.081721053 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0057762861 0.083297119 ;
	setAttr ".tk[193]" -type "float3" 0 -0.022810072 0.08169958 ;
	setAttr ".tk[194]" -type "float3" 0 -0.022998571 0.083275631 ;
	setAttr ".tk[195]" -type "float3" 0 -0.037394494 0.081681386 ;
	setAttr ".tk[196]" -type "float3" 0 -0.037600458 0.083257407 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047140628 0.081669241 ;
	setAttr ".tk[198]" -type "float3" 0 -0.047356367 0.083245233 ;
	setAttr ".tk[199]" -type "float3" 0 -0.050563097 0.081664979 ;
	setAttr ".tk[200]" -type "float3" 0 -0.050784558 0.083240971 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047140628 0.081669256 ;
	setAttr ".tk[202]" -type "float3" 0 -0.047356308 0.083245218 ;
	setAttr ".tk[203]" -type "float3" 0 -0.037394524 0.081681386 ;
	setAttr ".tk[204]" -type "float3" 0 -0.037600517 0.083257422 ;
	setAttr ".tk[205]" -type "float3" 0 -0.022810072 0.081699595 ;
	setAttr ".tk[206]" -type "float3" 0 -0.022998661 0.083275631 ;
	setAttr ".tk[207]" -type "float3" 0 -0.005603224 0.081721053 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0057761967 0.083297119 ;
	setAttr ".tk[209]" -type "float3" 0 0.001362443 0.093036056 ;
	setAttr ".tk[210]" -type "float3" 0 0.0083117485 0.093044728 ;
	setAttr ".tk[211]" -type "float3" 0 0.012952432 0.093050539 ;
	setAttr ".tk[212]" -type "float3" 0 0.0145832 0.093052566 ;
	setAttr ".tk[213]" -type "float3" 0 0.012952268 0.093050539 ;
	setAttr ".tk[214]" -type "float3" 0 0.0083117485 0.093044728 ;
	setAttr ".tk[215]" -type "float3" 0 0.0013624728 0.093036056 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0068305731 0.093025863 ;
	setAttr ".tk[217]" -type "float3" 0 -0.015027165 0.093015596 ;
	setAttr ".tk[218]" -type "float3" 0 -0.021972716 0.093006998 ;
	setAttr ".tk[219]" -type "float3" 0 -0.026615262 0.093001187 ;
	setAttr ".tk[220]" -type "float3" 0 -0.028244138 0.092999175 ;
	setAttr ".tk[221]" -type "float3" 0 -0.026615292 0.093001187 ;
	setAttr ".tk[222]" -type "float3" 0 -0.021972716 0.093006998 ;
	setAttr ".tk[223]" -type "float3" 0 -0.015027165 0.093015596 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0068305731 0.093025863 ;
	setAttr ".tk[225]" -type "float3" 0 0.010264099 0.083652645 ;
	setAttr ".tk[226]" -type "float3" 0 0.023891658 0.083669648 ;
	setAttr ".tk[227]" -type "float3" 0 0.023152143 0.090489089 ;
	setAttr ".tk[228]" -type "float3" 0 0.0095246136 0.090472117 ;
	setAttr ".tk[229]" -type "float3" 0 0.032998756 0.083680987 ;
	setAttr ".tk[230]" -type "float3" 0 0.032259196 0.090500474 ;
	setAttr ".tk[231]" -type "float3" 0 0.036196426 0.083685011 ;
	setAttr ".tk[232]" -type "float3" 0 0.035455033 0.090504453 ;
	setAttr ".tk[233]" -type "float3" 0 0.032998726 0.083681002 ;
	setAttr ".tk[234]" -type "float3" 0 0.032259196 0.090500474 ;
	setAttr ".tk[235]" -type "float3" 0 0.023891702 0.083669648 ;
	setAttr ".tk[236]" -type "float3" 0 0.023152173 0.090489089 ;
	setAttr ".tk[237]" -type "float3" 0 0.010264099 0.08365263 ;
	setAttr ".tk[238]" -type "float3" 0 0.009524554 0.090472087 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0058116615 0.083632573 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0065512359 0.090452045 ;
	setAttr ".tk[241]" -type "float3" 0 -0.021887362 0.083612517 ;
	setAttr ".tk[242]" -type "float3" 0 -0.022626966 0.090431973 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0355151 0.083595559 ;
	setAttr ".tk[244]" -type "float3" 0 -0.036254555 0.090415001 ;
	setAttr ".tk[245]" -type "float3" 0 -0.044622064 0.08358416 ;
	setAttr ".tk[246]" -type "float3" 0 -0.045361549 0.090403646 ;
	setAttr ".tk[247]" -type "float3" 0 -0.047819763 0.083580166 ;
	setAttr ".tk[248]" -type "float3" 0 -0.048559219 0.090399653 ;
	setAttr ".tk[249]" -type "float3" 0 -0.044622064 0.08358416 ;
	setAttr ".tk[250]" -type "float3" 0 -0.045361608 0.090403631 ;
	setAttr ".tk[251]" -type "float3" 0 -0.03551507 0.083595544 ;
	setAttr ".tk[252]" -type "float3" 0 -0.036254555 0.090415001 ;
	setAttr ".tk[253]" -type "float3" 0 -0.021887392 0.083612531 ;
	setAttr ".tk[254]" -type "float3" 0 -0.022626936 0.090431973 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0058116317 0.083632573 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0065511763 0.090452045 ;
	setAttr ".tk[257]" -type "float3" 0 0.0058114529 0.091771215 ;
	setAttr ".tk[258]" -type "float3" 0 0.016409829 0.091784447 ;
	setAttr ".tk[259]" -type "float3" 0 0.016246945 0.093054652 ;
	setAttr ".tk[260]" -type "float3" 0 0.0056582689 0.09304145 ;
	setAttr ".tk[261]" -type "float3" 0 0.02349095 0.091793254 ;
	setAttr ".tk[262]" -type "float3" 0 0.023322195 0.093063459 ;
	setAttr ".tk[263]" -type "float3" 0 0.025979728 0.091796398 ;
	setAttr ".tk[264]" -type "float3" 0 0.02580528 0.093066573 ;
	setAttr ".tk[265]" -type "float3" 0 0.02349095 0.091793269 ;
	setAttr ".tk[266]" -type "float3" 0 0.023322225 0.093063474 ;
	setAttr ".tk[267]" -type "float3" 0 0.016409799 0.091784447 ;
	setAttr ".tk[268]" -type "float3" 0 0.016246945 0.093054652 ;
	setAttr ".tk[269]" -type "float3" 0 0.0058114231 0.091771215 ;
	setAttr ".tk[270]" -type "float3" 0 0.0056583285 0.093041465 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0066927373 0.091755614 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0068305731 0.093025863 ;
	setAttr ".tk[273]" -type "float3" 0 -0.019196987 0.091739997 ;
	setAttr ".tk[274]" -type "float3" 0 -0.019321114 0.093010247 ;
	setAttr ".tk[275]" -type "float3" 0 -0.029795498 0.09172678 ;
	setAttr ".tk[276]" -type "float3" 0 -0.029909819 0.092997044 ;
	setAttr ".tk[277]" -type "float3" 0 -0.036878467 0.091718003 ;
	setAttr ".tk[278]" -type "float3" 0 -0.036983132 0.092988238 ;
	setAttr ".tk[279]" -type "float3" 0 -0.039367229 0.091714874 ;
	setAttr ".tk[280]" -type "float3" 0 -0.03946811 0.092985168 ;
	setAttr ".tk[281]" -type "float3" 0 -0.036878467 0.091718003 ;
	setAttr ".tk[282]" -type "float3" 0 -0.036983132 0.092988238 ;
	setAttr ".tk[283]" -type "float3" 0 -0.029795498 0.09172678 ;
	setAttr ".tk[284]" -type "float3" 0 -0.029909819 0.092997044 ;
	setAttr ".tk[285]" -type "float3" 0 -0.019197047 0.091739997 ;
	setAttr ".tk[286]" -type "float3" 0 -0.019321084 0.093010277 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0066928267 0.091755614 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0068305433 0.093025848 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0052066445 0.15353379 ;
	setAttr ".tk[290]" -type "float3" 0 0.0017484725 0.15354255 ;
	setAttr ".tk[291]" -type "float3" 0 0.0063871741 0.15354833 ;
	setAttr ".tk[292]" -type "float3" 0 0.0080142021 0.15355036 ;
	setAttr ".tk[293]" -type "float3" 0 0.0063872635 0.1535483 ;
	setAttr ".tk[294]" -type "float3" 0 0.0017484725 0.15354255 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0052028298 0.15353388 ;
	setAttr ".tk[296]" -type "float3" 0 -0.013397545 0.15352365 ;
	setAttr ".tk[297]" -type "float3" 0 -0.021592349 0.1535134 ;
	setAttr ".tk[298]" -type "float3" 0 -0.028541774 0.15350476 ;
	setAttr ".tk[299]" -type "float3" 0 -0.033182412 0.15349895 ;
	setAttr ".tk[300]" -type "float3" 0 -0.034811288 0.15349695 ;
	setAttr ".tk[301]" -type "float3" 0 -0.033182353 0.15349892 ;
	setAttr ".tk[302]" -type "float3" 0 -0.028541684 0.1535047 ;
	setAttr ".tk[303]" -type "float3" 0 -0.021588534 0.1535134 ;
	setAttr ".tk[304]" -type "float3" 0 -0.013397574 0.15352365 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0028916299 0.1543819 ;
	setAttr ".tk[306]" -type "float3" 0 0.0061069131 0.1543932 ;
	setAttr ".tk[307]" -type "float3" 0 0.012107447 0.15440059 ;
	setAttr ".tk[308]" -type "float3" 0 0.014210656 0.15440327 ;
	setAttr ".tk[309]" -type "float3" 0 0.012105346 0.15440062 ;
	setAttr ".tk[310]" -type "float3" 0 0.0061068535 0.1543932 ;
	setAttr ".tk[311]" -type "float3" 0 -0.002887696 0.15438199 ;
	setAttr ".tk[312]" -type "float3" 0 -0.013489932 0.15436873 ;
	setAttr ".tk[313]" -type "float3" 0 -0.024092287 0.15435547 ;
	setAttr ".tk[314]" -type "float3" 0 -0.033083141 0.15434432 ;
	setAttr ".tk[315]" -type "float3" 0 -0.039083451 0.15433687 ;
	setAttr ".tk[316]" -type "float3" 0 -0.041192591 0.15433416 ;
	setAttr ".tk[317]" -type "float3" 0 -0.039087236 0.15433678 ;
	setAttr ".tk[318]" -type "float3" 0 -0.033081234 0.15434435 ;
	setAttr ".tk[319]" -type "float3" 0 -0.024086565 0.15435553 ;
	setAttr ".tk[320]" -type "float3" 0 -0.013489932 0.15436873 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0022121072 0.1651316 ;
	setAttr ".tk[322]" -type "float3" 0 0.0083513558 0.16514486 ;
	setAttr ".tk[323]" -type "float3" 0 0.015401483 0.16515356 ;
	setAttr ".tk[324]" -type "float3" 0 0.017872915 0.16515666 ;
	setAttr ".tk[325]" -type "float3" 0 0.015397534 0.16515356 ;
	setAttr ".tk[326]" -type "float3" 0 0.0083513558 0.16514486 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0022082031 0.16513169 ;
	setAttr ".tk[328]" -type "float3" 0 -0.014654398 0.1651161 ;
	setAttr ".tk[329]" -type "float3" 0 -0.027104408 0.16510057 ;
	setAttr ".tk[330]" -type "float3" 0 -0.037664115 0.1650874 ;
	setAttr ".tk[331]" -type "float3" 0 -0.044710219 0.16507861 ;
	setAttr ".tk[332]" -type "float3" 0 -0.04718551 0.16507548 ;
	setAttr ".tk[333]" -type "float3" 0 -0.044710308 0.16507861 ;
	setAttr ".tk[334]" -type "float3" 0 -0.037660211 0.1650874 ;
	setAttr ".tk[335]" -type "float3" 0 -0.027098536 0.16510054 ;
	setAttr ".tk[336]" -type "float3" 0 -0.014654398 0.1651161 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0036439896 0.17834601 ;
	setAttr ".tk[338]" -type "float3" 0 0.006919533 0.17835918 ;
	setAttr ".tk[339]" -type "float3" 0 -0.016090125 0.17833051 ;
	setAttr ".tk[340]" -type "float3" 0 0.013965622 0.17836791 ;
	setAttr ".tk[341]" -type "float3" 0 0.01643911 0.17837101 ;
	setAttr ".tk[342]" -type "float3" 0 0.013965815 0.17836794 ;
	setAttr ".tk[343]" -type "float3" 0 0.0069195032 0.17835918 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0036402047 0.17834601 ;
	setAttr ".tk[345]" -type "float3" 0 -0.016090184 0.17833048 ;
	setAttr ".tk[346]" -type "float3" 0 -0.028538197 0.17831486 ;
	setAttr ".tk[347]" -type "float3" 0 -0.039099723 0.17830181 ;
	setAttr ".tk[348]" -type "float3" 0 -0.046144009 0.17829296 ;
	setAttr ".tk[349]" -type "float3" 0 -0.04861933 0.17828989 ;
	setAttr ".tk[350]" -type "float3" 0 -0.046144098 0.17829296 ;
	setAttr ".tk[351]" -type "float3" 0 -0.039095849 0.17830175 ;
	setAttr ".tk[352]" -type "float3" 0 -0.02853623 0.17831489 ;
	setAttr ".tk[353]" -type "float3" 0 -0.016090184 0.17833048 ;
	setAttr ".tk[354]" -type "float3" 0 0.011820557 1.4521402e-05 ;
	setAttr ".tk[355]" -type "float3" 0 2.1800322e-09 -2.8220728e-09 ;
	setAttr ".tk[356]" -type "float3" 0 -0.011820482 -1.4527049e-05 ;
	setAttr ".tk[357]" -type "float3" 0 -0.02184139 -2.6832597e-05 ;
	setAttr ".tk[358]" -type "float3" 0 -0.028537158 -3.5057856e-05 ;
	setAttr ".tk[359]" -type "float3" 0 -0.03088833 -3.7945392e-05 ;
	setAttr ".tk[360]" -type "float3" 0 -0.028537206 -3.5054116e-05 ;
	setAttr ".tk[361]" -type "float3" 0 -0.021841342 -2.6832555e-05 ;
	setAttr ".tk[362]" -type "float3" 0 -0.01182049 -1.4523299e-05 ;
	setAttr ".tk[363]" -type "float3" 0 2.597147e-08 8.993144e-10 ;
	setAttr ".tk[364]" -type "float3" 0 0.01182054 1.45214e-05 ;
	setAttr ".tk[365]" -type "float3" 0 0.021841403 2.6823222e-05 ;
	setAttr ".tk[366]" -type "float3" 0 0.028537143 3.5052199e-05 ;
	setAttr ".tk[367]" -type "float3" 0 0.03088834 3.7939732e-05 ;
	setAttr ".tk[368]" -type "float3" 0 0.028537186 3.5052188e-05 ;
	setAttr ".tk[369]" -type "float3" 0 0.021841409 2.6823207e-05 ;
	setAttr ".tk[370]" -type "float3" 0 -0.25117865 -0.056808595 ;
	setAttr ".tk[371]" -type "float3" 0 -0.26318124 -0.056823559 ;
	setAttr ".tk[372]" -type "float3" 0 -0.2751838 -0.056838531 ;
	setAttr ".tk[373]" -type "float3" 0 -0.28536004 -0.056851223 ;
	setAttr ".tk[374]" -type "float3" 0 -0.29215834 -0.056859713 ;
	setAttr ".tk[375]" -type "float3" 0 -0.29454833 -0.056862682 ;
	setAttr ".tk[376]" -type "float3" 0 -0.29215834 -0.056859702 ;
	setAttr ".tk[377]" -type "float3" 0 -0.28535995 -0.056851216 ;
	setAttr ".tk[378]" -type "float3" 0 -0.27518386 -0.056838531 ;
	setAttr ".tk[379]" -type "float3" 0 -0.26318124 -0.056823559 ;
	setAttr ".tk[380]" -type "float3" 0 -0.25117868 -0.056808591 ;
	setAttr ".tk[381]" -type "float3" 0 -0.24100251 -0.056795891 ;
	setAttr ".tk[382]" -type "float3" 0 -0.23420422 -0.056787428 ;
	setAttr ".tk[383]" -type "float3" 0 -0.23181413 -0.056784429 ;
	setAttr ".tk[384]" -type "float3" 0 -0.23420422 -0.056787428 ;
	setAttr ".tk[385]" -type "float3" 0 -0.24100251 -0.056795891 ;
	setAttr ".tk[386]" -type "float3" 0 0.008025974 0.066748217 ;
	setAttr ".tk[387]" -type "float3" 0 -0.00397861 0.066733241 ;
	setAttr ".tk[388]" -type "float3" 0 -0.015981227 0.066718295 ;
	setAttr ".tk[389]" -type "float3" 0 -0.026155442 0.066705585 ;
	setAttr ".tk[390]" -type "float3" 0 -0.032955617 0.066697106 ;
	setAttr ".tk[391]" -type "float3" 0 -0.035343885 0.066694126 ;
	setAttr ".tk[392]" -type "float3" 0 -0.032955617 0.066697106 ;
	setAttr ".tk[393]" -type "float3" 0 -0.026155382 0.06670557 ;
	setAttr ".tk[394]" -type "float3" 0 -0.015981168 0.066718295 ;
	setAttr ".tk[395]" -type "float3" 0 -0.00397861 0.066733241 ;
	setAttr ".tk[396]" -type "float3" 0 0.0080259144 0.066748217 ;
	setAttr ".tk[397]" -type "float3" 0 0.018202156 0.066760913 ;
	setAttr ".tk[398]" -type "float3" 0 0.025000423 0.066769391 ;
	setAttr ".tk[399]" -type "float3" 0 0.027388409 0.066772372 ;
	setAttr ".tk[400]" -type "float3" 0 0.025000423 0.066769391 ;
	setAttr ".tk[401]" -type "float3" 0 0.018202126 0.066760913 ;
	setAttr ".tk[402]" -type "float3" 0 0.00057566166 0.10029498 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0076191723 0.10028476 ;
	setAttr ".tk[404]" -type "float3" 0 -0.015813917 0.1002745 ;
	setAttr ".tk[405]" -type "float3" 0 -0.022761375 0.10026588 ;
	setAttr ".tk[406]" -type "float3" 0 -0.027403921 0.10026008 ;
	setAttr ".tk[407]" -type "float3" 0 -0.029032826 0.10025804 ;
	setAttr ".tk[408]" -type "float3" 0 -0.027403921 0.10026009 ;
	setAttr ".tk[409]" -type "float3" 0 -0.022761315 0.10026588 ;
	setAttr ".tk[410]" -type "float3" 0 -0.015813887 0.10027452 ;
	setAttr ".tk[411]" -type "float3" 0 -0.0076192021 0.10028476 ;
	setAttr ".tk[412]" -type "float3" 0 0.00057563186 0.10029498 ;
	setAttr ".tk[413]" -type "float3" 0 0.0075231493 0.10030362 ;
	setAttr ".tk[414]" -type "float3" 0 0.012165636 0.10030943 ;
	setAttr ".tk[415]" -type "float3" 0 0.013794556 0.10031146 ;
	setAttr ".tk[416]" -type "float3" 0 0.012165695 0.10030946 ;
	setAttr ".tk[417]" -type "float3" 0 0.0075231194 0.10030362 ;
	setAttr ".tk[418]" -type "float3" 0 -0.0012928545 0.11749539 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0094856918 0.11748515 ;
	setAttr ".tk[420]" -type "float3" 0 -0.017678469 0.11747497 ;
	setAttr ".tk[421]" -type "float3" 0 -0.024627894 0.11746632 ;
	setAttr ".tk[422]" -type "float3" 0 -0.02927047 0.11746047 ;
	setAttr ".tk[423]" -type "float3" 0 -0.030899316 0.11745848 ;
	setAttr ".tk[424]" -type "float3" 0 -0.029268533 0.11746047 ;
	setAttr ".tk[425]" -type "float3" 0 -0.024627924 0.1174663 ;
	setAttr ".tk[426]" -type "float3" 0 -0.017680317 0.11747494 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0094856918 0.11748515 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0012909174 0.1174954 ;
	setAttr ".tk[429]" -type "float3" 0 0.0056566 0.11750406 ;
	setAttr ".tk[430]" -type "float3" 0 0.010297239 0.11750984 ;
	setAttr ".tk[431]" -type "float3" 0 0.011928022 0.11751187 ;
	setAttr ".tk[432]" -type "float3" 0 0.010299116 0.11750984 ;
	setAttr ".tk[433]" -type "float3" 0 0.0056566596 0.11750406 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0032280982 0.13533279 ;
	setAttr ".tk[435]" -type "float3" 0 -0.011420995 0.13532263 ;
	setAttr ".tk[436]" -type "float3" 0 -0.019613802 0.13531238 ;
	setAttr ".tk[437]" -type "float3" 0 -0.026565105 0.13530368 ;
	setAttr ".tk[438]" -type "float3" 0 -0.031207681 0.13529795 ;
	setAttr ".tk[439]" -type "float3" 0 -0.032834738 0.1352959 ;
	setAttr ".tk[440]" -type "float3" 0 -0.031205773 0.13529792 ;
	setAttr ".tk[441]" -type "float3" 0 -0.026567042 0.13530368 ;
	setAttr ".tk[442]" -type "float3" 0 -0.019617647 0.13531238 ;
	setAttr ".tk[443]" -type "float3" 0 -0.011421025 0.13532263 ;
	setAttr ".tk[444]" -type "float3" 0 -0.0032280684 0.13533282 ;
	setAttr ".tk[445]" -type "float3" 0 0.0037231743 0.13534153 ;
	setAttr ".tk[446]" -type "float3" 0 0.0083619058 0.13534728 ;
	setAttr ".tk[447]" -type "float3" 0 0.0099906921 0.13534933 ;
	setAttr ".tk[448]" -type "float3" 0 0.0083619058 0.13534728 ;
	setAttr ".tk[449]" -type "float3" 0 0.0037212968 0.1353415 ;
	setAttr ".tk[450]" -type "float3" 0 -0.0022840798 0.12662643 ;
	setAttr ".tk[451]" -type "float3" 0 -0.010476887 0.12661627 ;
	setAttr ".tk[452]" -type "float3" 0 -0.018669754 0.12660605 ;
	setAttr ".tk[453]" -type "float3" 0 -0.025619149 0.12659732 ;
	setAttr ".tk[454]" -type "float3" 0 -0.030261695 0.12659159 ;
	setAttr ".tk[455]" -type "float3" 0 -0.031890601 0.12658954 ;
	setAttr ".tk[456]" -type "float3" 0 -0.030259758 0.12659156 ;
	setAttr ".tk[457]" -type "float3" 0 -0.025621057 0.12659737 ;
	setAttr ".tk[458]" -type "float3" 0 -0.018671691 0.12660605 ;
	setAttr ".tk[459]" -type "float3" 0 -0.010476917 0.12661627 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0022821426 0.12662646 ;
	setAttr ".tk[461]" -type "float3" 0 0.0046672225 0.12663513 ;
	setAttr ".tk[462]" -type "float3" 0 0.009305954 0.12664095 ;
	setAttr ".tk[463]" -type "float3" 0 0.010936826 0.12664294 ;
	setAttr ".tk[464]" -type "float3" 0 0.0093078911 0.12664095 ;
	setAttr ".tk[465]" -type "float3" 0 0.0046672225 0.12663513 ;
	setAttr ".tk[466]" -type "float3" 0 0.0088323653 0.059315961 ;
	setAttr ".tk[467]" -type "float3" 0 -0.0031721294 0.059300985 ;
	setAttr ".tk[468]" -type "float3" 0 -0.015172839 0.05928601 ;
	setAttr ".tk[469]" -type "float3" 0 -0.025348991 0.059273344 ;
	setAttr ".tk[470]" -type "float3" 0 -0.032149255 0.059264865 ;
	setAttr ".tk[471]" -type "float3" 0 -0.034537464 0.05926187 ;
	setAttr ".tk[472]" -type "float3" 0 -0.032149285 0.059264865 ;
	setAttr ".tk[473]" -type "float3" 0 -0.025349051 0.059273344 ;
	setAttr ".tk[474]" -type "float3" 0 -0.015172869 0.05928601 ;
	setAttr ".tk[475]" -type "float3" 0 -0.0031721294 0.059300985 ;
	setAttr ".tk[476]" -type "float3" 0 0.0088324547 0.059315961 ;
	setAttr ".tk[477]" -type "float3" 0 0.019008517 0.059328657 ;
	setAttr ".tk[478]" -type "float3" 0 0.0258068 0.05933715 ;
	setAttr ".tk[479]" -type "float3" 0 0.028194934 0.059340131 ;
	setAttr ".tk[480]" -type "float3" 0 0.025806814 0.059337135 ;
	setAttr ".tk[481]" -type "float3" 0 0.019008517 0.059328657 ;
createNode polySplit -n "polySplit13";
	rename -uid "87BAE2E8-5F42-5554-5F09-8288FE2ABF95";
	setAttr -s 17 ".e[0:16]"  0.70588303 0.70588303 0.70588303 0.70588303
		 0.70588303 0.70588303 0.70588303 0.70588303 0.70588303 0.70588303 0.70588303 0.70588303
		 0.70588303 0.70588303 0.70588303 0.70588303 0.70588303;
	setAttr -s 17 ".d[0:16]"  -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 
		-2147482890 -2147482889 -2147482888 -2147482887 -2147482886 -2147482885 -2147482884 -2147482883 -2147482882 -2147482881 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EFEE195C-234E-3BFD-2AB7-11A901BC30B0";
	setAttr -s 17 ".e[0:16]"  0.51190501 0.51190501 0.51190501 0.51190501
		 0.51190501 0.51190501 0.51190501 0.51190501 0.51190501 0.51190501 0.51190501 0.51190501
		 0.51190501 0.51190501 0.51190501 0.51190501 0.51190501;
	setAttr -s 17 ".d[0:16]"  -2147482800 -2147482799 -2147482798 -2147482797 -2147482796 -2147482795 
		-2147482794 -2147482793 -2147482792 -2147482791 -2147482790 -2147482789 -2147482788 -2147482787 -2147482786 -2147482785 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E100AE0C-EE4D-4D61-27BA-C0AA6560FD42";
	setAttr -s 17 ".e[0:16]"  0.49495599 0.49495599 0.49495599 0.49495599
		 0.49495599 0.49495599 0.49495599 0.49495599 0.49495599 0.49495599 0.49495599 0.49495599
		 0.49495599 0.49495599 0.49495599 0.49495599 0.49495599;
	setAttr -s 17 ".d[0:16]"  -2147482800 -2147482799 -2147482798 -2147482797 -2147482796 -2147482795 
		-2147482794 -2147482793 -2147482792 -2147482791 -2147482790 -2147482789 -2147482788 -2147482787 -2147482786 -2147482785 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "81EB3F26-AB4F-38C6-B771-2181C0C64BDA";
	setAttr -s 17 ".e[0:16]"  0.32308 0.32308 0.32308 0.32308 0.32308 0.32308
		 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308 0.32308;
	setAttr -s 17 ".d[0:16]"  -2147482832 -2147482831 -2147482830 -2147482829 -2147482828 -2147482827 
		-2147482826 -2147482825 -2147482824 -2147482823 -2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5F315ECF-D94E-7A41-EE00-9CB7C3A4EE76";
	setAttr -s 17 ".e[0:16]"  0.119986 0.119986 0.119986 0.119986 0.119986
		 0.119986 0.119986 0.119986 0.119986 0.119986 0.119986 0.119986 0.119986 0.119986
		 0.119986 0.119986 0.119986;
	setAttr -s 17 ".d[0:16]"  -2147483072 -2147483043 -2147483045 -2147483047 -2147483049 -2147483051 
		-2147483053 -2147483055 -2147483057 -2147483059 -2147483061 -2147483063 -2147483065 -2147483067 -2147483069 -2147483071 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB374571-1E47-A257-07EC-B1AF385ACD08";
	setAttr -s 17 ".e[0:16]"  0.627702 0.627702 0.627702 0.627702 0.627702
		 0.627702 0.627702 0.627702 0.627702 0.627702 0.627702 0.627702 0.627702 0.627702
		 0.627702 0.627702 0.627702;
	setAttr -s 17 ".d[0:16]"  -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 
		-2147482890 -2147482889 -2147482888 -2147482887 -2147482886 -2147482885 -2147482884 -2147482883 -2147482882 -2147482881 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DE280B8A-504E-3298-02F0-27AF557BA80D";
	setAttr -s 17 ".e[0:16]"  0.252386 0.252386 0.252386 0.252386 0.252386
		 0.252386 0.252386 0.252386 0.252386 0.252386 0.252386 0.252386 0.252386 0.252386
		 0.252386 0.252386 0.252386;
	setAttr -s 17 ".d[0:16]"  -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 
		-2147482922 -2147482921 -2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E981CF43-BF49-9EA8-804F-6CA6DFC59238";
	setAttr -s 17 ".e[0:16]"  0.224114 0.224114 0.224114 0.224114 0.224114
		 0.224114 0.224114 0.224114 0.224114 0.224114 0.224114 0.224114 0.224114 0.224114
		 0.224114 0.224114 0.224114;
	setAttr -s 17 ".d[0:16]"  -2147483424 -2147483395 -2147483397 -2147483399 -2147483401 -2147483403 
		-2147483405 -2147483407 -2147483409 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 -2147483421 -2147483423 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0BC23A70-F040-C99F-41A9-EEA322003B44";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.9465466e-09 0 0 -3.9465466e-09
		 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09
		 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09
		 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 -3.9465466e-09 0 0 0.74255669
		 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669
		 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669
		 0 0 0.74255669 0 0 0.74255669 0 0 0.74255669 0 0 -3.9465466e-09 0 0 0.83333313 0
		 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313
		 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313
		 0 0 0.83333313 0 0 0.83333313 0 0 0.83333313 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901
		 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901
		 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901 0 0 1.33704901
		 0 0 1.33704901 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794
		 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794
		 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 1.45142794 0 0 2.2544179
		 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179
		 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179
		 0 0 2.2544179 0 0 2.2544179 0 0 2.2544179 0 -0.011540946 2.44686484 0.004780415 -0.0088330675
		 2.44686484 0.0088330545 -0.004780422 2.44686484 0.011540952 -6.328853e-09 2.44686484
		 0.01249183 0.0047804103 2.44686484 0.011540953 0.0088330535 2.44686484 0.0088330731
		 0.011540941 2.44686484 0.0047804257 0.012491829 2.44686484 4.5155084e-09 0.011540948
		 2.44686484 -0.0047804099 0.0088330675 2.44686484 -0.0088330545 0.004780421 2.44686484
		 -0.011540942 1.8614278e-09 2.44686484 -0.012491826 -0.0047804136 2.44686484 -0.01154094
		 -0.0088330582 2.44686484 -0.0088330638 -0.011540941 2.44686484 -0.0047804168 -0.012491829
		 2.44686484 6.6242736e-09 -0.011540946 0 0.0047805174 -0.0088330675 0 0.0088330582
		 -0.004780422 0 0.011540952 -6.328853e-09 0 0.01249183 0.0047804122 0 0.011540977
		 0.0088330535 0 0.0088330405 0.011540941 0 0.0047804788 0.012491829 0 4.5154049e-09
		 0.011540948 0 -0.0047804108 0.0088330675 0 -0.0088329492 0.004780421 0 -0.011540942
		 1.8614275e-09 0 -0.01249183 -0.0047804136 0 -0.011540981 -0.0088330582 0 -0.008833033
		 -0.011540941 0 -0.0047804681 -0.012491829 0 6.6245427e-09 0 0.45026916 0 0 0.45026916
		 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916
		 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916 0 0 0.45026916
		 0 0 0.45026916 0 0 0.45026916 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985
		 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985
		 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985 0 0 1.13050985
		 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0;
	setAttr ".tk[166:331]" 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659
		 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659 0 0 1.90162659
		 0 0 1.90162659 0 -0.016542368 0 0.0068522152 -0.012660995 0 0.012660995 -0.012674909
		 0 0.012674929 -0.016560556 0 0.0068597486 -0.0068520824 0 0.016542379 -0.0068596159
		 0 0.016560595 -1.0725203e-08 0 0.01790534 -8.9133589e-09 0 0.017925028 0.0068520661
		 0 0.016542414 0.0068595987 0 0.016560603 0.01266098 0 0.012660963 0.012674896 0 0.012674909
		 0.016542371 0 0.0068521574 0.016560551 0 0.0068596648 0.017905332 0 5.430417e-09
		 0.01792502 0 5.8651621e-09 0.016542368 0 -0.0068520764 0.016560551 0 -0.006859554
		 0.012660997 0 -0.012660835 0.012674917 0 -0.012674762 0.0068520885 0 -0.016542356
		 0.006859621 0 -0.016560555 6.7165793e-09 0 -0.017905341 4.9618931e-09 0 -0.017925028
		 -0.0068520717 0 -0.01654242 -0.0068596071 0 -0.016560609 -0.012660995 0 -0.012660945
		 -0.012674898 0 -0.012674874 -0.016542371 0 -0.0068521425 -0.016560551 0 -0.0068596294
		 -0.017905338 0 8.8608729e-09 -0.01792502 0 5.9198996e-08 -0.0078791119 0 0.0032636817
		 -0.0060304217 0 0.0060304254 -0.0032636405 0 0.0078791287 -4.3207686e-09 0 0.0085283034
		 0.0032636332 0 0.0078790989 0.0060304143 0 0.0060304254 0.0078791119 0 0.0032637212
		 0.008528294 0 2.5322513e-09 0.0078791119 0 -0.0032637008 0.006030418 0 -0.0060304338
		 0.0032636402 0 -0.0078790989 1.2708148e-09 0 -0.0085283127 -0.0032636351 0 -0.0078791101
		 -0.0060304147 0 -0.0060304548 -0.0078791119 0 -0.0032637618 -0.008528294 0 5.6131864e-09
		 -0.015456518 0 0.0064024301 -0.011829918 0 0.011829935 -0.011829918 0 0.011829933
		 -0.015456518 0 0.0064024329 -0.0064023072 0 0.015456555 -0.0064023058 0 0.015456555
		 -8.31914e-09 0 0.016730027 -4.3754169e-09 0 0.016730055 0.0064022932 0 0.015456565
		 0.0064022969 0 0.015456488 0.0118299 0 0.011829923 0.011829901 0 0.011829922 0.015456517
		 0 0.0064023579 0.015456516 0 0.0064024627 0.01673002 0 5.434635e-09 0.01673002 0
		 5.7267959e-09 0.015456518 0 -0.0064022513 0.015456518 0 -0.0064024655 0.011829922
		 0 -0.011829772 0.011829918 0 -0.011829991 0.0064023132 0 -0.015456514 0.0064023095
		 0 -0.01545652 4.6310991e-09 0 -0.016730035 2.4568396e-09 0 -0.016730059 -0.0064023025
		 0 -0.015456567 -0.0064022974 0 -0.0154565 -0.011829906 0 -0.011829881 -0.011829903
		 0 -0.011829993 -0.015456518 0 -0.0064023184 -0.015456516 0 -0.0064025316 -0.01673002
		 0 5.5212887e-08 -0.01673002 0 5.694195e-08 -0.012021741 0 0.0049796705 -0.0092010451
		 0 0.009201061 -0.009190944 0 0.0091909561 -0.012008537 0 0.0049741687 -0.0049795737
		 0 0.012021772 -0.0049741045 0 0.012008559 -3.5414165e-09 0 0.013012268 -1.9809483e-09
		 0 0.012997958 0.0049795643 0 0.012021713 0.004974097 0 0.012008516 0.0092010368 0
		 0.0092010451 0.0091909263 0 0.0091909636 0.012021734 0 0.0049796947 0.012008537 0
		 0.0049742241 0.013012232 0 4.380075e-09 0.012997957 0 4.5224651e-09 0.012021739 0
		 -0.0049796952 0.012008537 0 -0.0049741911 0.0092010479 0 -0.0092011113 0.0091909375
		 0 -0.0091909692 0.0049795737 0 -0.012021739 0.004974104 0 -0.012008521 1.9108757e-09
		 0 -0.013012264 1.385278e-09 0 -0.012997974 -0.0049795629 0 -0.012021727 -0.004974097
		 0 -0.012008524 -0.0092010386 0 -0.0092011085 -0.0091909263 0 -0.0091910046 -0.012021734
		 0 -0.0049797464 -0.012008537 0 -0.0049742805 -0.013012232 0 4.3925937e-08 -0.012997951
		 0 1.0825489e-08 -0.0078791119 0 0.0032621948 -0.0060304217 0 0.0060319128 -0.0032636405
		 0 0.0078798756 -4.3207686e-09 0 0.0085274354 0.0032636332 0 0.0078789797 0.0060304143
		 0 0.0060319137 0.0078791119 0 0.0032637212 0.008528294 0 2.539652e-09 0.0078791119
		 0 -0.0032637008 0.006030418 0 -0.0060319221 0.0032636402 0 -0.0078790989 1.2708148e-09
		 0 -0.0085282773 -0.0032636351 0 -0.007879816 -0.0060304147 0 -0.0060312003 -0.0078791119
		 0 -0.0032622726 -0.008528294 0 5.5732383e-09 0.018895378 -0.17389545 -0.007824163
		 0.014461908 -0.17389545 -0.014466421 0.0078267306 -0.17389545 -0.018898075 1.0375165e-08
		 -0.17389545 -0.02045102 -0.0078267138 -0.17389545 -0.018895905 -0.014461895 -0.17389545
		 -0.014466421 -0.018895378 -0.17389545 -0.0078278985 -0.020452209 -0.17389545 -8.6622248e-07
		 -0.018895378 -0.17389545 0.0078260554 -0.014461906 -0.17389545 0.014464721 -0.0078267325
		 -0.17389545 0.018894497 -3.037099e-09 -0.17389545 0.020451285 0.0078267185 -0.17389545
		 0.018896244 0.0144619 -0.17389545 0.014462987 0.018895378 -0.17389545 0.0078226281
		 0.020452209 -0.17389545 -8.7349775e-07 0.039439574 -0.56687927 -0.016330788 0.030185763
		 -0.56687927 -0.030194892 0.016336419 -0.56687927 -0.039444908 2.1655655e-08 -0.56687927
		 -0.042687602 -0.01633638 -0.56687927 -0.039441645 -0.030185733 -0.56687927 -0.03019347
		 -0.039439574 -0.56687927 -0.016337132 -0.042689063 -0.56687927 -1.5328282e-06 -0.039439574
		 -0.56687927 0.016335282 -0.030185755 -0.56687927 0.030193344 -0.016336419 -0.56687927
		 0.039439447;
	setAttr ".tk[332:353]" -6.3392145e-09 -0.56687927 0.042688128 0.0163364 -0.56687927
		 0.039440896 0.030185748 -0.56687927 0.030186845 0.039439574 -0.56687927 0.016328126
		 0.042689063 -0.56687927 -1.5480139e-06 0.039440371 0.21908733 -0.016333545 0.030186398
		 0.21908733 -0.030194892 1.1745566e-11 0.2190887 -1.5164392e-06 0.01633676 0.21908733
		 -0.039442152 2.1567658e-08 0.21908733 -0.042688631 -0.016336717 0.21908733 -0.039444074
		 -0.030186348 0.21908733 -0.030194853 -0.039440371 0.21908733 -0.016337132 -0.042689957
		 0.21908733 -1.5328282e-06 -0.039440371 0.21908733 0.016335282 -0.030186392 0.21908733
		 0.030193344 -0.016336754 0.21908733 0.039439447 -6.3784502e-09 0.21908733 0.042687766
		 0.016336737 0.21908733 0.039439142 0.030186357 0.21908733 0.030188223 0.039440371
		 0.21908733 0.016330903 0.042689957 0.21908733 -1.5480139e-06;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7CCAB171-D44B-2AEF-BE9A-B6B2C8B0A5B2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 115.12562 7.0646893e-05 ;
	setAttr ".rs" 295637511;
	setAttr ".lt" -type "double3" 2.3802303444203643e-16 -3.3821482696700884e-15 7.5121055420968048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6648512849485806 115.12561007538379 -1.6647332508256127 ;
	setAttr ".cbx" -type "double3" 1.6648512849485806 115.12562277888397 1.664874544613989 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0867B36B-FE4E-821F-C82A-E7B6673BA0EE";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 107.29722 8.1987426e-05 ;
	setAttr ".rs" 803293415;
	setAttr ".lt" -type "double3" 0 7.2920496896944157e-17 7.8284047226527491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6648512849485806 107.29721783097774 -1.6646837227818576 ;
	setAttr ".cbx" -type "double3" 1.6648512849485806 107.29721783097774 1.6648476976370001 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6AEA31E0-5247-A02D-18C0-CCA28A5340FA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.44357 8.2913182e-05 ;
	setAttr ".rs" 1159238294;
	setAttr ".lt" -type "double3" -1.9324040252070157e-16 -3.0505383375595274e-16 0.85365795824424451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6648591538901119 106.44356167446101 -1.6646913602839319 ;
	setAttr ".cbx" -type "double3" 1.6648591538901119 106.44357437796118 1.664857186654729 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "826EE876-A441-1916-5020-B9BBD958EE47";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[114]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[115]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[116]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[117]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[118]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[119]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[120]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[121]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[122]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[123]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[124]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[125]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[126]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[127]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[128]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[177]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[178]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[179]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[180]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[181]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[182]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[183]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[184]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[185]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[186]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[187]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[188]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[189]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[190]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[191]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[192]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[193]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[194]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[195]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[196]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[197]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[198]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[199]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[200]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[201]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[202]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[203]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[204]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[205]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[206]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[207]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[208]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[209]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[210]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[211]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[212]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[213]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[214]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[215]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[216]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[217]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[218]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[219]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[220]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[221]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[222]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[223]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[224]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[225]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[226]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[227]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[228]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[229]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[230]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[231]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[232]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[233]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[234]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[235]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[236]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[237]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[238]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[239]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[240]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[241]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[242]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[243]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[244]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[245]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[246]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[247]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[248]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[249]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[250]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[251]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[252]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[253]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[254]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[255]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[256]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[257]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[258]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[259]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[260]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[261]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[262]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[263]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[264]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[265]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[266]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[267]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[268]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[269]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[270]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[271]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[272]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[273]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[274]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[275]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[276]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[277]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[278]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[279]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[280]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[281]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[282]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[283]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[284]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[285]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[286]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[287]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[288]" -type "float3" 0 -6.0591159 0 ;
	setAttr ".tk[289]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[290]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[291]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[292]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[293]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[294]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[295]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[296]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[297]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[298]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[299]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[300]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[301]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[302]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[303]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[304]" -type "float3" 0 -6.0591154 0 ;
	setAttr ".tk[305]" -type "float3" 0 -6.0591154 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7105B227-9649-3E92-B225-26B9FABAB762";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 76.149193 1.9672354e-06 ;
	setAttr ".rs" 1707358298;
	setAttr ".lt" -type "double3" 0 -2.5922672088630482e-17 40.383254663641196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6648591538901119 76.149194515885455 -1.6648600796479389 ;
	setAttr ".cbx" -type "double3" 1.6648591538901119 76.149194515885455 1.6648640141187045 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2FDC8381-3B41-2A39-27B3-D3BC7561C8C9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  -0.0062688426 0 0.0025966801
		 -0.004797969 0 0.0047979769 0 0 0 -0.0025966424 0 0.0062688584 -3.4377239e-09 0 0.0067853564
		 0.0025966363 0 0.0062688305 0.0047979625 0 0.0047979774 0.0062688421 0 0.0025967108
		 0.0067853453 0 5.787772e-09 0.0062688426 0 -0.0025966866 0.0047979685 0 -0.004797976
		 0.0025966421 0 -0.0062688263 1.0110952e-09 0 -0.0067853564 -0.0025966382 0 -0.0062688328
		 -0.0047979644 0 -0.0047979937 -0.0062688421 0 -0.0025967346 -0.0067853453 0 8.2390503e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F138BF62-A943-4DF5-2089-BB9E759BE466";
	setAttr ".ics" -type "componentList" 3 "f[32:47]" "f[208:239]" "f[256:287]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93333333396655793 0.93333333396655793 0.93333333396655793 ;
	setAttr ".pvt" -type "float3" 0 73.014107 1.1571973e-06 ;
	setAttr ".rs" 1895585695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4992509500384101 69.655095357121226 -3.499258356101028 ;
	setAttr ".cbx" -type "double3" 3.4992509500384101 76.373125465222103 3.499260670495596 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CFFBA3E-EF45-0B4A-03AD-88BA87F4048D";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -8.9406967e-08 9.3132257e-10 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 -8.9406967e-08 -7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" 0 -8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 3.5527137e-15 -8.9406967e-08 9.3132257e-09 ;
	setAttr ".tk[117]" -type "float3" -4.6566129e-09 -8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 -8.9406967e-08 5.5879354e-09 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 -8.9406967e-08 -9.3132257e-10 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 -8.9406967e-08 8.8817842e-16 ;
	setAttr ".tk[121]" -type "float3" 0 -8.9406967e-08 -2.7939677e-09 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-09 -8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[123]" -type "float3" 0 -8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[124]" -type "float3" -1.110223e-15 -8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" -9.3132257e-10 -8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 -8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -3.7252903e-09 -8.9406967e-08 2.7939677e-09 ;
	setAttr ".tk[128]" -type "float3" -3.7252903e-09 -8.9406967e-08 3.5527137e-15 ;
	setAttr ".tk[177]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[178]" -type "float3" -1.8626451e-09 1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[179]" -type "float3" 0 1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[180]" -type "float3" 0 1.4901161e-08 5.5879354e-09 ;
	setAttr ".tk[181]" -type "float3" -4.6566129e-09 1.4901161e-08 9.3132257e-09 ;
	setAttr ".tk[182]" -type "float3" -7.4505806e-09 1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[183]" -type "float3" 3.7252903e-09 1.4901161e-08 4.6566129e-09 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[187]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[189]" -type "float3" -9.3132257e-10 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[192]" -type "float3" -3.7252903e-09 1.4901161e-08 -7.5495166e-15 ;
	setAttr ".tk[193]" -type "float3" 0 8.9406967e-08 9.3132257e-10 ;
	setAttr ".tk[194]" -type "float3" -1.8626451e-09 8.9406967e-08 -5.1222742e-09 ;
	setAttr ".tk[195]" -type "float3" 0 8.9406967e-08 -9.3132257e-09 ;
	setAttr ".tk[196]" -type "float3" 0 8.9406967e-08 1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" -4.6566129e-09 8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" -7.4505806e-09 8.9406967e-08 -5.5879354e-09 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-09 8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[200]" -type "float3" 3.7252912e-09 8.9406967e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 8.9406967e-08 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-09 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[203]" -type "float3" 0 8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[205]" -type "float3" -9.3132257e-10 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" 8.3819032e-09 8.9406967e-08 -7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" -3.7252903e-09 8.9406967e-08 -1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" -3.7252903e-09 8.9406967e-08 -1.0658141e-14 ;
	setAttr ".tk[209]" -type "float3" 0 8.5681677e-08 -3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" -1.8626451e-09 8.5681677e-08 -6.0535967e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[212]" -type "float3" -2.220446e-16 8.5681677e-08 -9.3132257e-09 ;
	setAttr ".tk[213]" -type "float3" -4.6566129e-10 8.5681677e-08 -1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-09 8.5681677e-08 1.8626451e-09 ;
	setAttr ".tk[215]" -type "float3" -7.4505806e-09 8.5681677e-08 6.9849193e-09 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-09 8.5681677e-08 3.7252899e-09 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-09 8.5681677e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 8.5681677e-08 -9.3132257e-10 ;
	setAttr ".tk[219]" -type "float3" -4.1909516e-09 8.5681677e-08 7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" -1.110223e-16 8.5681677e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 8.5681677e-08 -4.6566129e-09 ;
	setAttr ".tk[222]" -type "float3" -9.3132257e-10 8.5681677e-08 -5.5879354e-09 ;
	setAttr ".tk[223]" -type "float3" 7.4505806e-09 8.5681677e-08 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" -3.7252903e-09 8.5681677e-08 -1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-09 0.086873606 2.3283064e-10 ;
	setAttr ".tk[226]" -type "float3" -4.6566129e-10 0.086873516 -9.3132257e-10 ;
	setAttr ".tk[227]" -type "float3" 0 0.086873516 -9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" 0 0.086873516 -1.3969839e-09 ;
	setAttr ".tk[229]" -type "float3" -4.4408921e-16 0.086873516 1.8626451e-09 ;
	setAttr ".tk[230]" -type "float3" 4.6566129e-10 0.086873516 2.3283064e-09 ;
	setAttr ".tk[231]" -type "float3" 9.3132257e-10 0.086873516 9.3132257e-10 ;
	setAttr ".tk[232]" -type "float3" 1.3969839e-09 0.086873516 2.3283064e-10 ;
	setAttr ".tk[233]" -type "float3" 0 0.086873516 2.220446e-16 ;
	setAttr ".tk[234]" -type "float3" -4.6566129e-10 0.086873516 9.3132257e-10 ;
	setAttr ".tk[235]" -type "float3" 1.8626451e-09 0.086873516 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.086873516 0 ;
	setAttr ".tk[237]" -type "float3" -2.220446e-16 0.086873516 -2.3283064e-09 ;
	setAttr ".tk[238]" -type "float3" 4.6566129e-10 0.086873516 -2.3283064e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0.086873516 9.3132257e-10 ;
	setAttr ".tk[240]" -type "float3" -1.3969839e-09 0.086873516 -2.3283064e-10 ;
	setAttr ".tk[241]" -type "float3" 0 0.086873516 -7.5495166e-15 ;
	setAttr ".tk[242]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[243]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[244]" -type "float3" -4.6566129e-10 0.086873516 -4.6566129e-10 ;
	setAttr ".tk[245]" -type "float3" 0 0.086873516 2.3283064e-10 ;
	setAttr ".tk[246]" -type "float3" -1.1641532e-09 -7.4505806e-09 0 ;
	setAttr ".tk[247]" -type "float3" -2.3283064e-10 0.086873516 -9.3132257e-10 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[249]" -type "float3" 1.110223e-16 0.086873516 0 ;
	setAttr ".tk[250]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[251]" -type "float3" -9.3132257e-10 0.086873516 9.3132257e-10 ;
	setAttr ".tk[252]" -type "float3" -4.6566129e-10 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0.086873516 -4.6566129e-10 ;
	setAttr ".tk[254]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[255]" -type "float3" 9.3132257e-10 0.086873516 6.9849193e-10 ;
	setAttr ".tk[256]" -type "float3" -1.8626451e-09 -7.4505806e-09 4.6566129e-10 ;
	setAttr ".tk[257]" -type "float3" 9.3132257e-10 0.086873516 -1.7763568e-15 ;
	setAttr ".tk[259]" -type "float3" 0 0.086873516 0 ;
	setAttr ".tk[261]" -type "float3" 4.6566129e-10 0.086873516 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.086873516 9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[265]" -type "float3" 0 0.086873516 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.086873516 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[269]" -type "float3" 0 0.086873516 4.6566129e-10 ;
	setAttr ".tk[271]" -type "float3" -9.3132257e-10 0.086873516 0 ;
	setAttr ".tk[273]" -type "float3" 9.3132257e-10 0.086873516 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C1259283-6B44-BB24-8CCB-3BBADFE4C02D";
	setAttr ".ics" -type "componentList" 3 "f[32:47]" "f[224:239]" "f[256:271]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.82319744801662864 0 ;
	setAttr ".s" -type "double3" 0.77777778644062545 0.77777778644062545 0.77777778644062545 ;
	setAttr ".pvt" -type "float3" 0 75.846565 1.272917e-06 ;
	setAttr ".rs" 746412335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4992509500384101 74.532356531099069 -3.499258124661571 ;
	setAttr ".cbx" -type "double3" 3.4992509500384101 75.514394260385416 3.499260670495596 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0B6BB44F-4A4D-7B99-A1F5-CB9D962DC607";
	setAttr ".ics" -type "componentList" 1 "f[192:239]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3529254502054875 1 1.3529254502054875 ;
	setAttr ".pvt" -type "float3" 0 72.058723 1.3886367e-06 ;
	setAttr ".rs" 1206639767;
	setAttr ".lt" -type "double3" 0 0 0.2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4386051157486244 68.603054990119972 -2.4386099759772173 ;
	setAttr ".cbx" -type "double3" 2.4386051157486244 75.514394260385416 2.4386127532506987 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "92D67BA6-574B-9E30-C4CD-B4844AB387A6";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 74.532356 1.5043564e-06 ;
	setAttr ".rs" 2080473685;
	setAttr ".lt" -type "double3" 0 -1.1501066893199686e-16 0.98203799425422744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4386051157486244 74.532356531099069 -2.4386097445377604 ;
	setAttr ".cbx" -type "double3" 2.4386051157486244 74.532356531099069 2.4386127532506987 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A5DACA9B-CD4A-4DEB-AAB8-4B869675908B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 69.655098 1.1571973e-06 ;
	setAttr ".rs" 1434857239;
	setAttr ".lt" -type "double3" 0 -1.3827655537664813e-16 4.8772577567316517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4386051157486244 69.655095357121226 -2.4386051157486244 ;
	setAttr ".cbx" -type "double3" 2.4386051157486244 69.655095357121226 2.4386074301431924 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6DE119CE-0E46-57A5-20D1-0C8F38428BAA";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 68.603065 9.2575783e-07 ;
	setAttr ".rs" 73970612;
	setAttr ".lt" -type "double3" 0 1.1553572241716397e-17 1.0520326636425921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4386051157486244 68.603067693620147 -2.438604652869711 ;
	setAttr ".cbx" -type "double3" 2.4386051157486244 68.603067693620147 2.4386065043853651 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "062E87B8-4C48-7A32-3816-E5B5674F7A52";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[16]" -type "float3" -0.10366642 -0.21786335 0.042940006 ;
	setAttr ".tk[17]" -type "float3" -0.079342872 -0.21786335 0.07934282 ;
	setAttr ".tk[18]" -type "float3" -0.042940106 -0.21786335 0.1036664 ;
	setAttr ".tk[19]" -type "float3" -5.6848869e-08 -0.21786335 0.11220768 ;
	setAttr ".tk[20]" -type "float3" 0.042940002 -0.21786335 0.10366644 ;
	setAttr ".tk[21]" -type "float3" 0.079342805 -0.21786335 0.079342864 ;
	setAttr ".tk[22]" -type "float3" 0.10366641 -0.21786335 0.042940065 ;
	setAttr ".tk[23]" -type "float3" 0.11220768 -0.21786335 4.493663e-08 ;
	setAttr ".tk[24]" -type "float3" 0.10366642 -0.21786335 -0.042939998 ;
	setAttr ".tk[25]" -type "float3" 0.07934285 -0.21786335 -0.07934282 ;
	setAttr ".tk[26]" -type "float3" 0.042940035 -0.21786335 -0.10366642 ;
	setAttr ".tk[27]" -type "float3" 1.6720248e-08 -0.21786335 -0.11220768 ;
	setAttr ".tk[28]" -type "float3" -0.042940017 -0.21786335 -0.10366642 ;
	setAttr ".tk[29]" -type "float3" -0.07934285 -0.21786335 -0.07934285 ;
	setAttr ".tk[30]" -type "float3" -0.10366642 -0.21786335 -0.042940021 ;
	setAttr ".tk[31]" -type "float3" -0.11220768 -0.21786335 4.8080304e-09 ;
	setAttr ".tk[49]" -type "float3" -0.10704487 -0.27450958 0.044339348 ;
	setAttr ".tk[50]" -type "float3" -0.081928611 -0.27450958 0.081928521 ;
	setAttr ".tk[51]" -type "float3" -0.044339478 -0.27450958 0.10704484 ;
	setAttr ".tk[52]" -type "float3" -5.8701517e-08 -0.27450958 0.11586449 ;
	setAttr ".tk[53]" -type "float3" 0.044339351 -0.27450958 0.10704485 ;
	setAttr ".tk[54]" -type "float3" 0.081928536 -0.27450958 0.081928611 ;
	setAttr ".tk[55]" -type "float3" 0.10704484 -0.27450958 0.044339467 ;
	setAttr ".tk[56]" -type "float3" 0.1158645 -0.27450958 4.4889401e-08 ;
	setAttr ".tk[57]" -type "float3" 0.10704484 -0.27450958 -0.044339355 ;
	setAttr ".tk[58]" -type "float3" 0.081928611 -0.27450958 -0.081928544 ;
	setAttr ".tk[59]" -type "float3" 0.044339459 -0.27450958 -0.10704483 ;
	setAttr ".tk[60]" -type "float3" 1.7265153e-08 -0.27450958 -0.11586449 ;
	setAttr ".tk[61]" -type "float3" -0.044339392 -0.27450958 -0.10704483 ;
	setAttr ".tk[62]" -type "float3" -0.081928603 -0.27450958 -0.081928603 ;
	setAttr ".tk[63]" -type "float3" -0.10704484 -0.27450958 -0.04433943 ;
	setAttr ".tk[64]" -type "float3" -0.1158645 -0.27450958 3.4530312e-09 ;
	setAttr ".tk[81]" -type "float3" -0.022856064 -0.46187317 0.0094672842 ;
	setAttr ".tk[82]" -type "float3" -0.017493283 -0.46187317 0.017493259 ;
	setAttr ".tk[83]" -type "float3" -0.0094673 -0.46187317 0.022856062 ;
	setAttr ".tk[84]" -type "float3" -1.2533866e-08 -0.46187317 0.024739219 ;
	setAttr ".tk[85]" -type "float3" 0.0094672786 -0.46187317 0.022856066 ;
	setAttr ".tk[86]" -type "float3" 0.017493265 -0.46187317 0.017493283 ;
	setAttr ".tk[87]" -type "float3" 0.022856062 -0.46187317 0.0094673 ;
	setAttr ".tk[88]" -type "float3" 0.024739219 -0.46187317 3.072876e-09 ;
	setAttr ".tk[89]" -type "float3" 0.022856064 -0.46187317 -0.0094672851 ;
	setAttr ".tk[90]" -type "float3" 0.017493282 -0.46187317 -0.017493267 ;
	setAttr ".tk[91]" -type "float3" 0.0094672972 -0.46187317 -0.022856062 ;
	setAttr ".tk[92]" -type "float3" 3.6864307e-09 -0.46187317 -0.024739219 ;
	setAttr ".tk[93]" -type "float3" -0.0094672842 -0.46187317 -0.022856064 ;
	setAttr ".tk[94]" -type "float3" -0.017493268 -0.46187317 -0.017493274 ;
	setAttr ".tk[95]" -type "float3" -0.022856062 -0.46187317 -0.0094672926 ;
	setAttr ".tk[96]" -type "float3" -0.024739219 -0.46187317 7.2491386e-09 ;
	setAttr ".tk[113]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[114]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[115]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[116]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[117]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[118]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[119]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[120]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[121]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[122]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[123]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[124]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[125]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[126]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[127]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[128]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[129]" -type "float3" 0 22.139347 0 ;
	setAttr ".tk[130]" -type "float3" -0.012077134 -0.45127594 0.0050025061 ;
	setAttr ".tk[131]" -type "float3" -0.013072191 -0.45127594 3.8958164e-10 ;
	setAttr ".tk[132]" -type "float3" -0.012077134 -0.45127594 -0.0050025107 ;
	setAttr ".tk[133]" -type "float3" -0.0092434334 -0.45127594 -0.0092434343 ;
	setAttr ".tk[134]" -type "float3" -0.0050025084 -0.45127594 -0.012077134 ;
	setAttr ".tk[135]" -type "float3" 1.9479083e-09 -0.45127594 -0.013072191 ;
	setAttr ".tk[136]" -type "float3" 0.0050025131 -0.45127594 -0.012077132 ;
	setAttr ".tk[137]" -type "float3" 0.0092434362 -0.45127594 -0.0092434315 ;
	setAttr ".tk[138]" -type "float3" 0.012077134 -0.45127594 -0.0050025061 ;
	setAttr ".tk[139]" -type "float3" 0.013072191 -0.45127594 5.0645612e-09 ;
	setAttr ".tk[140]" -type "float3" 0.012077131 -0.45127594 0.0050025154 ;
	setAttr ".tk[141]" -type "float3" 0.0092434315 -0.45127594 0.009243438 ;
	setAttr ".tk[142]" -type "float3" 0.0050025061 -0.45127594 0.012077135 ;
	setAttr ".tk[143]" -type "float3" -6.622888e-09 -0.45127594 0.013072191 ;
	setAttr ".tk[144]" -type "float3" -0.0050025191 -0.45127594 0.01207713 ;
	setAttr ".tk[145]" -type "float3" -0.0092434399 -0.45127594 0.0092434315 ;
	setAttr ".tk[146]" -type "float3" -0.026801486 -0.28814939 0.011101521 ;
	setAttr ".tk[147]" -type "float3" -0.029009707 -0.28814939 8.6455665e-10 ;
	setAttr ".tk[148]" -type "float3" -0.026801474 -0.28814939 -0.011101539 ;
	setAttr ".tk[149]" -type "float3" -0.020512963 -0.28814939 -0.020512963 ;
	setAttr ".tk[150]" -type "float3" -0.011101531 -0.28814939 -0.026801473 ;
	setAttr ".tk[151]" -type "float3" 4.3227826e-09 -0.28814939 -0.029009705 ;
	setAttr ".tk[152]" -type "float3" 0.011101542 -0.28814939 -0.026801473 ;
	setAttr ".tk[153]" -type "float3" 0.020512968 -0.28814939 -0.020512959 ;
	setAttr ".tk[154]" -type "float3" 0.026801476 -0.28814939 -0.011101523 ;
	setAttr ".tk[155]" -type "float3" 0.029009707 -0.28814939 1.1239234e-08 ;
	setAttr ".tk[156]" -type "float3" 0.026801474 -0.28814939 0.011101545 ;
	setAttr ".tk[157]" -type "float3" 0.020512957 -0.28814939 0.020512968 ;
	setAttr ".tk[158]" -type "float3" 0.011101522 -0.28814939 0.026801482 ;
	setAttr ".tk[159]" -type "float3" -1.4697462e-08 -0.28814939 0.029009705 ;
	setAttr ".tk[160]" -type "float3" -0.011101548 -0.28814939 0.026801474 ;
	setAttr ".tk[161]" -type "float3" -0.02051297 -0.28814939 0.02051295 ;
	setAttr ".tk[162]" -type "float3" -0.0043570781 -0.8023417 0.0018047593 ;
	setAttr ".tk[163]" -type "float3" -0.0047160657 -0.8023417 1.1188721e-09 ;
	setAttr ".tk[164]" -type "float3" -0.0043570772 -0.8023417 -0.0018047611 ;
	setAttr ".tk[165]" -type "float3" -0.0033347625 -0.8023417 -0.0033347635 ;
	setAttr ".tk[166]" -type "float3" -0.0018047597 -0.8023417 -0.0043570776 ;
	setAttr ".tk[167]" -type "float3" 7.0274864e-10 -0.8023417 -0.0047160657 ;
	setAttr ".tk[168]" -type "float3" 0.0018047619 -0.8023417 -0.0043570772 ;
	setAttr ".tk[169]" -type "float3" 0.0033347639 -0.8023417 -0.0033347618 ;
	setAttr ".tk[170]" -type "float3" 0.0043570776 -0.8023417 -0.0018047597 ;
	setAttr ".tk[171]" -type "float3" 0.0047160657 -0.8023417 8.4882534e-10 ;
	setAttr ".tk[172]" -type "float3" 0.0043570772 -0.8023417 0.0018047628 ;
	setAttr ".tk[173]" -type "float3" 0.0033347616 -0.8023417 0.0033347653 ;
	setAttr ".tk[174]" -type "float3" 0.0018047583 -0.8023417 0.004357079 ;
	setAttr ".tk[175]" -type "float3" -2.3893456e-09 -0.8023417 0.0047160657 ;
	setAttr ".tk[176]" -type "float3" -0.0018047628 -0.8023417 0.0043570772 ;
	setAttr ".tk[177]" -type "float3" -0.0033347649 -0.8023417 0.0033347607 ;
createNode polySplit -n "polySplit3";
	rename -uid "597E107C-8847-8D5B-8E23-ED889D11EDBD";
	setAttr -s 17 ".e[0:16]"  0.788104 0.788104 0.788104 0.788104 0.788104
		 0.788104 0.788104 0.788104 0.788104 0.788104 0.788104 0.788104 0.788104 0.788104
		 0.788104 0.788104 0.788104;
	setAttr -s 17 ".d[0:16]"  -2147483488 -2147483459 -2147483461 -2147483463 -2147483465 -2147483467 
		-2147483469 -2147483471 -2147483473 -2147483475 -2147483477 -2147483479 -2147483481 -2147483483 -2147483485 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2E0AF4C5-964B-1F7E-7363-5CB9BB7AFC17";
	setAttr -s 17 ".e[0:16]"  0.67504001 0.67504001 0.67504001 0.67504001
		 0.67504001 0.67504001 0.67504001 0.67504001 0.67504001 0.67504001 0.67504001 0.67504001
		 0.67504001 0.67504001 0.67504001 0.67504001 0.67504001;
	setAttr -s 17 ".d[0:16]"  -2147483552 -2147483523 -2147483525 -2147483527 -2147483529 -2147483531 
		-2147483533 -2147483535 -2147483537 -2147483539 -2147483541 -2147483543 -2147483545 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "4C526238-944E-C793-4106-B69C9D01B315";
	setAttr -s 17 ".e[0:16]"  0.76596099 0.76596099 0.76596099 0.76596099
		 0.76596099 0.76596099 0.76596099 0.76596099 0.76596099 0.76596099 0.76596099 0.76596099
		 0.76596099 0.76596099 0.76596099 0.76596099 0.76596099;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "48797BA5-FD4D-AE31-4925-0486D3319E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[16:31]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "069446D0-DC4F-B8EF-7810-E5B591C84FEC";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1130285 4.6287892e-07 ;
	setAttr ".rs" 888620624;
	setAttr ".lt" -type "double3" 0 -3.0499887621282575e-16 23.626407174739498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4386051157486244 8.1130284572669478 -2.438604652869711 ;
	setAttr ".cbx" -type "double3" 2.4386051157486244 8.1130284572669478 2.4386055786275378 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "33EF99BC-6349-1817-CDF5-3C8930AE9EA7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.5774281002525351 1 0.5774281002525351 ;
	setAttr ".pvt" -type "float3" 0 8.1130285 4.6287892e-07 ;
	setAttr ".rs" 231033447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2232183349297978 8.1130284572669478 -4.2232178720508848 ;
	setAttr ".cbx" -type "double3" 4.2232183349297978 8.1130284572669478 4.2232187978087117 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FF747D17-FF4F-24A5-C772-A7A5CD578709";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1350889 4.6287892e-07 ;
	setAttr ".rs" 1340085913;
	setAttr ".lt" -type "double3" 0 2.1714626519025025e-16 3.9779398389957059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2232183349297978 4.1350889500759171 -4.2232178720508848 ;
	setAttr ".cbx" -type "double3" 4.2232183349297978 4.1350889500759171 4.2232187978087117 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1EF1F983-DB4C-C66B-D30F-3588F68CF367";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.44908927914267505 1 0.44908927914267505 ;
	setAttr ".pvt" -type "float3" 0 4.1350889 4.6287892e-07 ;
	setAttr ".rs" 1285317745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4039618768987872 4.1350889500759171 -9.4039609511409594 ;
	setAttr ".cbx" -type "double3" 9.4039618768987872 4.1350889500759171 9.4039618768987872 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FD0465F9-1E4D-C4E8-00CC-CDBDB4A90E8E";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.4700160380990992 -6.8821426964411903e-22 ;
	setAttr ".pvt" -type "float3" 0 4.1350856 4.6287892e-07 ;
	setAttr ".rs" 1516710878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4039618768987872 1.6650731749512584 -9.4039609511409594 ;
	setAttr ".cbx" -type "double3" 9.4039618768987872 1.6650731749512584 9.4039618768987872 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27D6BF4C-5549-26E9-0933-4B9408612375";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 15.531639030605985 0 0 0 0 1.6650731749512584 0 0 0 0 15.531639030605985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.60547131035977009 1 0.60547131035977009 ;
	setAttr ".pvt" -type "float3" 0 1.6650732 4.6287892e-07 ;
	setAttr ".rs" 637767486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.531639030605985 1.6650731749512584 -15.531638104848158 ;
	setAttr ".cbx" -type "double3" 15.531639030605985 1.6650731749512584 15.531639030605985 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE513CEC-F349-7733-C0DE-A0BA035DC66E";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId2";
	rename -uid "85ED8464-0748-02EB-843E-FAB56CEBC7C6";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polySoftEdge4.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "fanStandShape.i";
connectAttr "groupId1.id" "fanStandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "fanStandShape.iog.og[0].gco";
connectAttr "groupId2.id" "fanStandShape.ciog.cog[0].cgid";
connectAttr "pCylinder2_translateX.o" "fanBase.tx";
connectAttr "pCylinder2_translateY.o" "fanBase.ty";
connectAttr "pCylinder2_translateZ.o" "fanBase.tz";
connectAttr "pCylinder2_scaleX.o" "fanBase.sx";
connectAttr "pCylinder2_scaleY.o" "fanBase.sy";
connectAttr "pCylinder2_scaleZ.o" "fanBase.sz";
connectAttr "pCylinder2_visibility.o" "fanBase.v";
connectAttr "pCylinder2_rotateX.o" "fanBase.rx";
connectAttr "pCylinder2_rotateY.o" "fanBase.ry";
connectAttr "pCylinder2_rotateZ.o" "fanBase.rz";
connectAttr "polySoftEdge3.out" "fanBaseShape.i";
connectAttr "polyExtrudeFace21.out" "fanBladeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace17.ip";
connectAttr "fanBaseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "fanBaseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace19.ip";
connectAttr "fanBaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "fanBaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "fanBaseShape.wm" "polySoftEdge2.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "fanBaseShape.wm" "polySoftEdge3.mp";
connectAttr "|fanBlade|polySurfaceShape1.o" "polyExtrudeFace21.ip";
connectAttr "fanBladeShape.wm" "polyExtrudeFace21.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts2.og" "polySoftEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge4.mp";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "fanStandShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDelEdge3.out" "polyChipOff1.ip";
connectAttr "fanStandShape.wm" "polyChipOff1.mp";
connectAttr "polyTweak14.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyDelEdge2.ip";
connectAttr "polyCut3.out" "polyTweak13.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "fanStandShape.wm" "polyCut3.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "fanStandShape.wm" "polyCut2.mp";
connectAttr "polyTweak12.out" "polyCut1.ip";
connectAttr "fanStandShape.wm" "polyCut1.mp";
connectAttr "deleteComponent1.og" "polyTweak12.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "polySplit15.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak9.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace13.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySoftEdge1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace6.out" "polySoftEdge1.ip";
connectAttr "fanStandShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "fanStandShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fanBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fanBladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fanBladeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fanBladeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fanStandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fanStandShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Fan.ma
