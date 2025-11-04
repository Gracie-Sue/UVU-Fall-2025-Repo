//Maya ASCII 2025ff03 scene
//Name: CrystalLampsBackup.ma
//Last modified: Tue, Nov 04, 2025 02:51:00 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "curveWarp" "curveWarp" "006";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.7.1";
fileInfo "UUID" "D26C3A94-AC40-1106-6419-AABBE5519141";
createNode transform -s -n "persp";
	rename -uid "1C241301-4C4E-6E27-0187-F4868BB33FB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.045323826676576 -0.34821086650068445 -26.990476105153544 ;
	setAttr ".r" -type "double3" 2.0616473067602472 9200.9999999989286 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CDCFE52-B443-5BD6-5249-0E874062DAB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.702713511914656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAEF65F2-6E47-8DE0-3DB5-5C94E00116B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.592947492948536 4.461095803939866 1000.1000000000032 ;
	setAttr ".rpt" -type "double3" 2.4674180892315042e-14 1.2215313189597314e-14 -4.555348231454551e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64B025BA-9A41-DE76-21EA-78B0078D72E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000032;
	setAttr ".ow" 17.319319148115262;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.1336783804099855 4.5226209163665771 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E5C376A-4D4E-A7D1-810D-448C2E997477";
	setAttr ".t" -type "double3" 1000.1409008776193 3.9559305794537236 -0.66840092011046992 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -6.4019150396987094e-15 -1.7064261988214748e-14 -6.8320436116741206e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCA85886-B64F-DA6A-4205-55824116A710";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000053;
	setAttr ".ow" 10.164411984347009;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.04090087761403538 3.9559305794537067 -0.66840092011076013 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "18117681-4A43-1171-FF0C-E58B0A0400FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C7F852A-F94E-789E-16C4-2DA5B6A983DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.555460452091268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "17896963-F24C-8DB0-9CC8-1EA5EFD65150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.54879617149888571 1.218572290848398e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.13400397286293986 4.9303806576313238e-32 -0.5896174805969292 ;
	setAttr ".rpt" -type "double3" 0 0.5896174805969292 0.58961748059692909 ;
	setAttr ".sp" -type "double3" -0.13400397286293986 4.9303806576313238e-32 -0.5896174805969292 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "01DB73C7-A14C-2832-A736-328E2494D340";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 1 1 1 2 3 4 5 6 7 8 8 8
		10
		-0.13622923696962191 0 -0.54838153044415883
		-0.32820830673317014 0 -2.0754712284811125
		1.573037597863961 0 -3.4169674495849938
		3.0341013333699904 0 -4.5586507486070369
		3.1382731641535968 0 -6.9833755937571134
		1.5999449572534847 0 -8.6705818056563153
		-0.27785080227632897 0 -8.8060520097308785
		-1.6565129852958038 0 -8.3146844488795111
		-2.5931518937942175 0 -7.0819462158332103
		-2.5601506568439141 0 -5.9822281998060349
		;
createNode transform -n "BigVine";
	rename -uid "1944E166-BA46-D80F-D922-64AB4CE8339A";
	setAttr ".t" -type "double3" -0.13367838040976354 0 0 ;
createNode mesh -n "BigVineShape" -p "BigVine";
	rename -uid "E6A26111-AC4F-771B-C2C5-9AABB9A080FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.61979156732559204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 475 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.020484036 0.079544351 ;
	setAttr ".pt[1]" -type "float3" 0 0.023864968 0.092673317 ;
	setAttr ".pt[2]" -type "float3" -3.469447e-18 0.02918552 0.11333425 ;
	setAttr ".pt[3]" -type "float3" -3.469447e-18 0.03367186 0.1307558 ;
	setAttr ".pt[4]" -type "float3" 3.469447e-18 0.034331322 0.13331659 ;
	setAttr ".pt[5]" -type "float3" 3.469447e-18 0.030422714 0.11813858 ;
	setAttr ".pt[6]" -type "float3" 0 0.024638776 0.095678188 ;
	setAttr ".pt[7]" -type "float3" 0 0.0207083 0.080415227 ;
	setAttr ".pt[8]" -type "float3" 0 0.013667317 0.053073399 ;
	setAttr ".pt[9]" -type "float3" -4.3368087e-19 0.016796727 0.065225631 ;
	setAttr ".pt[10]" -type "float3" 1.7347235e-18 0.025803592 0.10020145 ;
	setAttr ".pt[11]" -type "float3" -3.469447e-18 0.034516882 0.13318777 ;
	setAttr ".pt[12]" -type "float3" 0 0.039224289 0.15146776 ;
	setAttr ".pt[13]" -type "float3" 0 0.032283727 0.12536529 ;
	setAttr ".pt[14]" -type "float3" 0 0.017850878 0.069319196 ;
	setAttr ".pt[15]" -type "float3" -3.469447e-18 0.012515847 0.048601985 ;
	setAttr ".pt[16]" -type "float3" 0 0.10059867 0.31754676 ;
	setAttr ".pt[17]" -type "float3" 0 0.1156085 0.33839205 ;
	setAttr ".pt[18]" -type "float3" 0 0.14209369 0.37517413 ;
	setAttr ".pt[19]" -type "float3" 0 0.15537696 0.39362165 ;
	setAttr ".pt[20]" -type "float3" 0 0.15527399 0.3934786 ;
	setAttr ".pt[21]" -type "float3" 0 0.12477484 0.35112211 ;
	setAttr ".pt[22]" -type "float3" 0 0.098059267 0.31402007 ;
	setAttr ".pt[23]" -type "float3" 0 0.092828751 0.30675605 ;
	setAttr ".pt[24]" -type "float3" 2.220446e-16 0.19193012 0.3315115 ;
	setAttr ".pt[25]" -type "float3" 0 0.20030098 0.36401752 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-16 0.21069042 0.40436238 ;
	setAttr ".pt[27]" -type "float3" 1.110223e-16 0.21225621 0.41044274 ;
	setAttr ".pt[28]" -type "float3" 0 0.20176619 0.36970732 ;
	setAttr ".pt[29]" -type "float3" 1.110223e-16 0.19322713 0.33654818 ;
	setAttr ".pt[30]" -type "float3" 2.220446e-16 0.18432046 0.30196145 ;
	setAttr ".pt[31]" -type "float3" 2.220446e-16 0.18479124 0.30378968 ;
	setAttr ".pt[32]" -type "float3" 0 0.028100673 0.039025616 ;
	setAttr ".pt[33]" -type "float3" 0 0.054128453 0.075172447 ;
	setAttr ".pt[34]" -type "float3" 0 0.084322654 0.11770105 ;
	setAttr ".pt[35]" -type "float3" 0 0.084505089 0.11795443 ;
	setAttr ".pt[36]" -type "float3" 0 0.073367894 0.1018918 ;
	setAttr ".pt[37]" -type "float3" 0 0.04819807 0.066936456 ;
	setAttr ".pt[38]" -type "float3" 0 0.030125694 0.041837916 ;
	setAttr ".pt[39]" -type "float3" 0 0.021535724 0.029908357 ;
	setAttr ".pt[42]" -type "float3" 0 0.00060675503 0.0008426485 ;
	setAttr ".pt[43]" -type "float3" 0 0.00060675503 0.0008426485 ;
	setAttr ".pt[165]" -type "float3" 0.0067837164 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0089595318 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.0015828414 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.00020377099 0 -0.0016492078 ;
	setAttr ".pt[172]" -type "float3" -0.00029121005 0 -0.0023568901 ;
	setAttr ".pt[173]" -type "float3" 0.0047198357 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0038068634 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.00048270178 0 -0.0039067171 ;
	setAttr ".pt[177]" -type "float3" -0.0011019226 0 -0.0089183422 ;
	setAttr ".pt[178]" -type "float3" -0.0024088342 0 -0.019495748 ;
	setAttr ".pt[179]" -type "float3" -0.003671858 0 -0.029717954 ;
	setAttr ".pt[180]" -type "float3" -0.0039094589 0 -0.031640962 ;
	setAttr ".pt[181]" -type "float3" -0.0025761123 0 -0.020849602 ;
	setAttr ".pt[182]" -type "float3" -0.0010528229 0 -0.0085209571 ;
	setAttr ".pt[183]" -type "float3" -0.0004298703 0 -0.0034791285 ;
	setAttr ".pt[184]" -type "float3" -0.0066408804 0 -0.05374755 ;
	setAttr ".pt[185]" -type "float3" -0.0073570819 0 -0.059544083 ;
	setAttr ".pt[186]" -type "float3" -0.008865511 0 -0.071752459 ;
	setAttr ".pt[187]" -type "float3" -0.010322677 0 -0.078783296 ;
	setAttr ".pt[188]" -type "float3" -0.01090208 0 -0.080055356 ;
	setAttr ".pt[189]" -type "float3" -0.0084268022 0 -0.068201803 ;
	setAttr ".pt[190]" -type "float3" -0.0063479464 0 -0.051376708 ;
	setAttr ".pt[191]" -type "float3" -0.006224324 0 -0.050376181 ;
	setAttr ".pt[192]" -type "float3" -0.014263603 0 -0.10241032 ;
	setAttr ".pt[193]" -type "float3" -0.017512787 0 -0.10241032 ;
	setAttr ".pt[194]" -type "float3" -0.029427629 0 -0.10241032 ;
	setAttr ".pt[195]" -type "float3" -0.045248315 0 -0.10241032 ;
	setAttr ".pt[196]" -type "float3" -0.046722487 0 -0.10241032 ;
	setAttr ".pt[197]" -type "float3" -0.033860233 0 -0.10241032 ;
	setAttr ".pt[198]" -type "float3" -0.021030258 0 -0.10241032 ;
	setAttr ".pt[199]" -type "float3" -0.015311656 0 -0.10241032 ;
	setAttr ".pt[200]" -type "float3" -0.071290463 0 -0.053324874 ;
	setAttr ".pt[201]" -type "float3" -0.077998891 0 -0.069339752 ;
	setAttr ".pt[202]" -type "float3" -0.093619987 0 -0.081172973 ;
	setAttr ".pt[203]" -type "float3" -0.10660245 0 -0.080764607 ;
	setAttr ".pt[204]" -type "float3" -0.10566666 0 -0.073190778 ;
	setAttr ".pt[205]" -type "float3" -0.089493155 0 -0.062162377 ;
	setAttr ".pt[206]" -type "float3" -0.068299875 0 -0.056480221 ;
	setAttr ".pt[207]" -type "float3" -0.068789698 0 -0.05385907 ;
	setAttr ".pt[208]" -type "float3" -0.12926848 0 -0.010985359 ;
	setAttr ".pt[209]" -type "float3" -0.13080424 0 -0.023414927 ;
	setAttr ".pt[210]" -type "float3" -0.13194586 0 -0.032654718 ;
	setAttr ".pt[211]" -type "float3" -0.13173445 0 -0.030943483 ;
	setAttr ".pt[212]" -type "float3" -0.1301339 0 -0.017989488 ;
	setAttr ".pt[213]" -type "float3" -0.12876971 0 -0.0069488194 ;
	setAttr ".pt[214]" -type "float3" -0.12835243 0 -0.0035714961 ;
	setAttr ".pt[215]" -type "float3" -0.12854245 0 -0.0051093344 ;
	setAttr ".pt[216]" -type "float3" -0.06132137 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.081812553 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.096769094 0 -0.00094466488 ;
	setAttr ".pt[219]" -type "float3" -0.096539162 0 0.0038839406 ;
	setAttr ".pt[220]" -type "float3" -0.084159493 0 0.0047107819 ;
	setAttr ".pt[221]" -type "float3" -0.070447639 0 0.00054427155 ;
	setAttr ".pt[222]" -type "float3" -0.065159075 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.062135033 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.0061401944 0 0.02663794 ;
	setAttr ".pt[225]" -type "float3" -0.019654013 0 0.033091526 ;
	setAttr ".pt[226]" -type "float3" -0.032354154 0 0.046090417 ;
	setAttr ".pt[227]" -type "float3" -0.030129673 0 0.054883353 ;
	setAttr ".pt[228]" -type "float3" -0.018924817 0.0040573473 0.055876546 ;
	setAttr ".pt[229]" -type "float3" -0.0099572381 0.0059172329 0.042264428 ;
	setAttr ".pt[230]" -type "float3" 0.00023960008 0.00055016234 0.023804003 ;
	setAttr ".pt[231]" -type "float3" -7.9736841e-05 0 0.023072619 ;
	setAttr ".pt[232]" -type "float3" 0.010921068 0.0080366312 0.093058527 ;
	setAttr ".pt[233]" -type "float3" 0.023617707 0.0042364597 0.091297023 ;
	setAttr ".pt[234]" -type "float3" 0.033921774 0.0083348332 0.092065617 ;
	setAttr ".pt[235]" -type "float3" 0.037846699 0.023139633 0.095440589 ;
	setAttr ".pt[236]" -type "float3" 0.014885875 0.045624174 0.10292009 ;
	setAttr ".pt[237]" -type "float3" -0.019519899 0.056298628 0.11080002 ;
	setAttr ".pt[238]" -type "float3" -0.026153684 0.043866299 0.10903233 ;
	setAttr ".pt[239]" -type "float3" -0.0068571782 0.021917902 0.099525407 ;
	setAttr ".pt[240]" -type "float3" 0.064729989 0.065315917 0.047245748 ;
	setAttr ".pt[241]" -type "float3" 0.098696269 0.05016119 0.053867351 ;
	setAttr ".pt[242]" -type "float3" 0.11976282 0.053955607 0.066132598 ;
	setAttr ".pt[243]" -type "float3" 0.11157846 0.076533467 0.071050629 ;
	setAttr ".pt[244]" -type "float3" 0.076264352 0.10424045 0.074530728 ;
	setAttr ".pt[245]" -type "float3" 0.027629936 0.11509905 0.071221262 ;
	setAttr ".pt[246]" -type "float3" 0.0062527857 0.10868407 0.068712823 ;
	setAttr ".pt[247]" -type "float3" 0.030253934 0.088255897 0.057122398 ;
	setAttr ".pt[248]" -type "float3" 0.13464794 0.12258023 0.016201315 ;
	setAttr ".pt[249]" -type "float3" 0.1552376 0.10886358 0.014420304 ;
	setAttr ".pt[250]" -type "float3" 0.16038913 0.11183749 0.021785522 ;
	setAttr ".pt[251]" -type "float3" 0.13829815 0.13344534 0.02696023 ;
	setAttr ".pt[252]" -type "float3" 0.098876938 0.16000326 0.027395304 ;
	setAttr ".pt[253]" -type "float3" 0.083018757 0.17022398 0.037870117 ;
	setAttr ".pt[254]" -type "float3" 0.090959273 0.16159143 0.03521727 ;
	setAttr ".pt[255]" -type "float3" 0.10815147 0.14230256 0.022755278 ;
	setAttr ".pt[256]" -type "float3" 0.050788376 0.16437407 -0.014446145 ;
	setAttr ".pt[257]" -type "float3" 0.08792413 0.16259255 -0.0044505377 ;
	setAttr ".pt[258]" -type "float3" 0.11077923 0.17118621 -0.0036943471 ;
	setAttr ".pt[259]" -type "float3" 0.078297861 0.19205193 -0.018169947 ;
	setAttr ".pt[260]" -type "float3" 0.036185183 0.21021831 -0.01973192 ;
	setAttr ".pt[261]" -type "float3" 0.017193915 0.20741168 -0.0027704244 ;
	setAttr ".pt[262]" -type "float3" 0.013080143 0.19289432 -0.010402016 ;
	setAttr ".pt[263]" -type "float3" 0.020235801 0.17493178 -0.02016915 ;
	setAttr ".pt[264]" -type "float3" -0.012813837 0.17855565 -0.08717075 ;
	setAttr ".pt[265]" -type "float3" 0.017360894 0.18141966 -0.098268382 ;
	setAttr ".pt[266]" -type "float3" 0.017590413 0.19772606 -0.12965558 ;
	setAttr ".pt[267]" -type "float3" -0.011392969 0.21491791 -0.15511622 ;
	setAttr ".pt[268]" -type "float3" -0.061644524 0.22484575 -0.16505502 ;
	setAttr ".pt[269]" -type "float3" -0.094153777 0.21622388 -0.13909161 ;
	setAttr ".pt[270]" -type "float3" -0.089189142 0.20426063 -0.10705069 ;
	setAttr ".pt[271]" -type "float3" -0.054604664 0.19121294 -0.093180142 ;
	setAttr ".pt[272]" -type "float3" -0.074290797 0.12074302 -0.21256225 ;
	setAttr ".pt[273]" -type "float3" -0.063021131 0.13842292 -0.22203256 ;
	setAttr ".pt[274]" -type "float3" -0.06498494 0.16260132 -0.23543395 ;
	setAttr ".pt[275]" -type "float3" -0.095392458 0.17723304 -0.24585451 ;
	setAttr ".pt[276]" -type "float3" -0.14002553 0.17690545 -0.25591162 ;
	setAttr ".pt[277]" -type "float3" -0.15471373 0.15753166 -0.2510995 ;
	setAttr ".pt[278]" -type "float3" -0.13814102 0.14136776 -0.23709176 ;
	setAttr ".pt[279]" -type "float3" -0.10592478 0.12385659 -0.21931122 ;
	setAttr ".pt[280]" -type "float3" -0.081243642 0.023399696 -0.11132906 ;
	setAttr ".pt[281]" -type "float3" -0.1033171 0.05063298 -0.14456333 ;
	setAttr ".pt[282]" -type "float3" -0.15175347 0.095612042 -0.1820191 ;
	setAttr ".pt[283]" -type "float3" -0.20637947 0.11471267 -0.1932192 ;
	setAttr ".pt[284]" -type "float3" -0.21767582 0.095721073 -0.18403265 ;
	setAttr ".pt[285]" -type "float3" -0.18196508 0.058937389 -0.15505065 ;
	setAttr ".pt[286]" -type "float3" -0.13168323 0.034734029 -0.1353153 ;
	setAttr ".pt[287]" -type "float3" -0.089212902 0.02187321 -0.11836882 ;
	setAttr ".pt[288]" -type "float3" -0.16607465 0.025175408 -0.082280919 ;
	setAttr ".pt[289]" -type "float3" -0.19340952 0.042148788 -0.085665338 ;
	setAttr ".pt[290]" -type "float3" -0.25532848 0.072947554 -0.0976758 ;
	setAttr ".pt[291]" -type "float3" -0.31104457 0.08146403 -0.11552697 ;
	setAttr ".pt[292]" -type "float3" -0.32557109 0.058496222 -0.11870629 ;
	setAttr ".pt[293]" -type "float3" -0.29231226 0.034222037 -0.10697705 ;
	setAttr ".pt[294]" -type "float3" -0.18764089 0.022690928 -0.093999155 ;
	setAttr ".pt[295]" -type "float3" -0.15673675 0.020892058 -0.089416832 ;
	setAttr ".pt[296]" -type "float3" -0.31604356 0.043927647 -0.050875284 ;
	setAttr ".pt[297]" -type "float3" -0.3523261 0.062755227 -0.058341246 ;
	setAttr ".pt[298]" -type "float3" -0.40083411 0.078040808 -0.06306342 ;
	setAttr ".pt[299]" -type "float3" -0.42858335 0.070006631 -0.070260182 ;
	setAttr ".pt[300]" -type "float3" -0.42734566 0.043240052 -0.067022182 ;
	setAttr ".pt[301]" -type "float3" -0.40335461 0.022653453 -0.056047883 ;
	setAttr ".pt[302]" -type "float3" -0.35337421 0.018968653 -0.048230272 ;
	setAttr ".pt[303]" -type "float3" -0.31898862 0.028807156 -0.045936313 ;
	setAttr ".pt[304]" -type "float3" -0.38300496 0.046094313 0.06963139 ;
	setAttr ".pt[305]" -type "float3" -0.42862666 0.068742357 0.044687502 ;
	setAttr ".pt[306]" -type "float3" -0.46346778 0.075647637 0.031169454 ;
	setAttr ".pt[307]" -type "float3" -0.4403927 0.058228381 0.037707716 ;
	setAttr ".pt[308]" -type "float3" -0.43219179 0.028887939 0.048058126 ;
	setAttr ".pt[309]" -type "float3" -0.43040422 0.0071633421 0.054664373 ;
	setAttr ".pt[310]" -type "float3" -0.38651082 0.0064810663 0.043611679 ;
	setAttr ".pt[311]" -type "float3" -0.37609416 0.022913277 0.062471997 ;
	setAttr ".pt[312]" -type "float3" -0.44711691 0.06143767 0.15057892 ;
	setAttr ".pt[313]" -type "float3" -0.44582221 0.079566777 0.13296078 ;
	setAttr ".pt[314]" -type "float3" -0.39557058 0.077791668 0.14069839 ;
	setAttr ".pt[315]" -type "float3" -0.32551444 0.055397265 0.16133992 ;
	setAttr ".pt[316]" -type "float3" -0.32479301 0.027724793 0.16830248 ;
	setAttr ".pt[317]" -type "float3" -0.37874082 0.010287953 0.15840615 ;
	setAttr ".pt[318]" -type "float3" -0.40980288 0.012689332 0.15194389 ;
	setAttr ".pt[319]" -type "float3" -0.42800695 0.033417664 0.15844631 ;
	setAttr ".pt[320]" -type "float3" -0.37124497 0.089388847 0.23003191 ;
	setAttr ".pt[321]" -type "float3" -0.29160738 0.097483218 0.23500723 ;
	setAttr ".pt[322]" -type "float3" -0.17717706 0.086453021 0.25685742 ;
	setAttr ".pt[323]" -type "float3" -0.10604543 0.065295637 0.27123183 ;
	setAttr ".pt[324]" -type "float3" -0.12109066 0.044168118 0.2765702 ;
	setAttr ".pt[325]" -type "float3" -0.2215663 0.035541151 0.2607072 ;
	setAttr ".pt[326]" -type "float3" -0.32533202 0.045915414 0.2399476 ;
	setAttr ".pt[327]" -type "float3" -0.37623873 0.067860045 0.23245956 ;
	setAttr ".pt[328]" -type "float3" -0.049916234 0.11779198 0.31104523 ;
	setAttr ".pt[329]" -type "float3" 0.01507183 0.11544018 0.31475824 ;
	setAttr ".pt[330]" -type "float3" 0.089528866 0.11171405 0.32187954 ;
	setAttr ".pt[331]" -type "float3" 0.12201865 0.10433869 0.31489965 ;
	setAttr ".pt[332]" -type "float3" 0.10327929 0.089754567 0.31305549 ;
	setAttr ".pt[333]" -type "float3" 0.021223875 0.076104194 0.30622259 ;
	setAttr ".pt[334]" -type "float3" -0.050221398 0.085691415 0.30254486 ;
	setAttr ".pt[335]" -type "float3" -0.075846598 0.10561337 0.30616257 ;
	setAttr ".pt[336]" -type "float3" 0.21352084 0.18162405 0.35862142 ;
	setAttr ".pt[337]" -type "float3" 0.21587621 0.18712667 0.32778868 ;
	setAttr ".pt[338]" -type "float3" 0.22194892 0.18808302 0.2989656 ;
	setAttr ".pt[339]" -type "float3" 0.22054921 0.18771219 0.28591383 ;
	setAttr ".pt[340]" -type "float3" 0.21303773 0.19086632 0.29522672 ;
	setAttr ".pt[341]" -type "float3" 0.20907463 0.18037918 0.32654798 ;
	setAttr ".pt[342]" -type "float3" 0.2093997 0.1695746 0.35624573 ;
	setAttr ".pt[343]" -type "float3" 0.21087667 0.17285074 0.36894217 ;
	setAttr ".pt[344]" -type "float3" 0.035527479 0.27565718 0.11783913 ;
	setAttr ".pt[345]" -type "float3" 0.055713035 0.2802107 0.14316367 ;
	setAttr ".pt[346]" -type "float3" 0.093242571 0.27501705 0.16282359 ;
	setAttr ".pt[347]" -type "float3" 0.096785523 0.27968064 0.15964055 ;
	setAttr ".pt[348]" -type "float3" 0.085608199 0.28468221 0.14890674 ;
	setAttr ".pt[349]" -type "float3" 0.06711591 0.26930952 0.13265687 ;
	setAttr ".pt[350]" -type "float3" 0.050967567 0.26770866 0.11069144 ;
	setAttr ".pt[351]" -type "float3" 0.037482738 0.27037442 0.1040994 ;
	setAttr ".pt[352]" -type "float3" -0.18416911 0.30204874 -0.1428242 ;
	setAttr ".pt[353]" -type "float3" -0.14225289 0.29832342 -0.085244939 ;
	setAttr ".pt[354]" -type "float3" -0.096815825 0.2910248 -0.04510051 ;
	setAttr ".pt[355]" -type "float3" -0.081195563 0.29173559 -0.05299864 ;
	setAttr ".pt[356]" -type "float3" -0.10009682 0.29150572 -0.096584909 ;
	setAttr ".pt[357]" -type "float3" -0.1432084 0.29071671 -0.1463677 ;
	setAttr ".pt[358]" -type "float3" -0.18276025 0.29122841 -0.17604655 ;
	setAttr ".pt[359]" -type "float3" -0.1981184 0.29682758 -0.1757158 ;
	setAttr ".pt[360]" -type "float3" -0.32718599 0.1366377 -0.2825658 ;
	setAttr ".pt[361]" -type "float3" -0.29698977 0.1873945 -0.24887429 ;
	setAttr ".pt[362]" -type "float3" -0.24613452 0.21561903 -0.21760461 ;
	setAttr ".pt[363]" -type "float3" -0.21733022 0.20228915 -0.22770795 ;
	setAttr ".pt[364]" -type "float3" -0.23245239 0.17676733 -0.27345464 ;
	setAttr ".pt[365]" -type "float3" -0.26856834 0.1512731 -0.30811128 ;
	setAttr ".pt[366]" -type "float3" -0.29740217 0.12013887 -0.32551366 ;
	setAttr ".pt[367]" -type "float3" -0.32117748 0.11271127 -0.31397966 ;
	setAttr ".pt[368]" -type "float3" -0.39274439 -0.037682317 -0.3198016 ;
	setAttr ".pt[369]" -type "float3" -0.37553388 0.022557434 -0.29330438 ;
	setAttr ".pt[370]" -type "float3" -0.31923908 0.040677439 -0.27681944 ;
	setAttr ".pt[371]" -type "float3" -0.28064829 0.0072405944 -0.28257138 ;
	setAttr ".pt[372]" -type "float3" -0.29140365 -0.037728641 -0.31166717 ;
	setAttr ".pt[373]" -type "float3" -0.31709054 -0.071122125 -0.34775957 ;
	setAttr ".pt[374]" -type "float3" -0.34097627 -0.09584187 -0.36547735 ;
	setAttr ".pt[375]" -type "float3" -0.3703357 -0.086044751 -0.35244188 ;
	setAttr ".pt[376]" -type "float3" -0.40136924 -0.18490399 -0.23365904 ;
	setAttr ".pt[377]" -type "float3" -0.39416221 -0.14762464 -0.2315558 ;
	setAttr ".pt[378]" -type "float3" -0.33878165 -0.15358078 -0.21890071 ;
	setAttr ".pt[379]" -type "float3" -0.30359218 -0.19094099 -0.20354362 ;
	setAttr ".pt[380]" -type "float3" -0.30959016 -0.22745831 -0.20058641 ;
	setAttr ".pt[381]" -type "float3" -0.31018269 -0.23427048 -0.2019269 ;
	setAttr ".pt[382]" -type "float3" -0.33130667 -0.22523405 -0.21643256 ;
	setAttr ".pt[383]" -type "float3" -0.37027031 -0.21629578 -0.22897686 ;
	setAttr ".pt[384]" -type "float3" -0.37409872 -0.29619077 -0.018131834 ;
	setAttr ".pt[385]" -type "float3" -0.37431759 -0.2698184 -0.03454588 ;
	setAttr ".pt[386]" -type "float3" -0.33161455 -0.26774618 -0.029814396 ;
	setAttr ".pt[387]" -type "float3" -0.30375403 -0.28769988 -0.0059546749 ;
	setAttr ".pt[388]" -type "float3" -0.28921595 -0.31218639 0.021328323 ;
	setAttr ".pt[389]" -type "float3" -0.27778056 -0.32450691 0.022712965 ;
	setAttr ".pt[390]" -type "float3" -0.29873741 -0.3246153 0.0063808803 ;
	setAttr ".pt[391]" -type "float3" -0.34042901 -0.32070124 -0.0038333444 ;
	setAttr ".pt[392]" -type "float3" -0.32557356 -0.31568331 0.19703095 ;
	setAttr ".pt[393]" -type "float3" -0.33373159 -0.30301541 0.17777711 ;
	setAttr ".pt[394]" -type "float3" -0.30973938 -0.29029748 0.18171473 ;
	setAttr ".pt[395]" -type "float3" -0.2880775 -0.29326424 0.214817 ;
	setAttr ".pt[396]" -type "float3" -0.25967929 -0.31594849 0.23677388 ;
	setAttr ".pt[397]" -type "float3" -0.24659608 -0.33698744 0.22235598 ;
	setAttr ".pt[398]" -type "float3" -0.2611486 -0.35308924 0.20442393 ;
	setAttr ".pt[399]" -type "float3" -0.29441375 -0.33616278 0.20610853 ;
	setAttr ".pt[400]" -type "float3" -0.29115173 -0.24694386 0.351906 ;
	setAttr ".pt[401]" -type "float3" -0.30319589 -0.22207741 0.35140693 ;
	setAttr ".pt[402]" -type "float3" -0.28689644 -0.20446189 0.37205255 ;
	setAttr ".pt[403]" -type "float3" -0.25538278 -0.20095508 0.39233515 ;
	setAttr ".pt[404]" -type "float3" -0.21933715 -0.22423314 0.40003288 ;
	setAttr ".pt[405]" -type "float3" -0.20388615 -0.26288292 0.40487233 ;
	setAttr ".pt[406]" -type "float3" -0.22233468 -0.28588623 0.39082116 ;
	setAttr ".pt[407]" -type "float3" -0.25998944 -0.27934265 0.3720755 ;
	setAttr ".pt[408]" -type "float3" -0.24072953 -0.099134952 0.47969612 ;
	setAttr ".pt[409]" -type "float3" -0.25544235 -0.074761882 0.49020928 ;
	setAttr ".pt[410]" -type "float3" -0.2408116 -0.045669802 0.48723796 ;
	setAttr ".pt[411]" -type "float3" -0.20452131 -0.033481978 0.46745145 ;
	setAttr ".pt[412]" -type "float3" -0.16294974 -0.058249332 0.46577543 ;
	setAttr ".pt[413]" -type "float3" -0.1424695 -0.10569878 0.47547755 ;
	setAttr ".pt[414]" -type "float3" -0.15973115 -0.12733164 0.47603053 ;
	setAttr ".pt[415]" -type "float3" -0.20114113 -0.11877704 0.48213074 ;
	setAttr ".pt[416]" -type "float3" -0.17890243 0.11993644 0.48930058 ;
	setAttr ".pt[417]" -type "float3" -0.19278367 0.13711424 0.46879584 ;
	setAttr ".pt[418]" -type "float3" -0.1923548 0.15999174 0.43389958 ;
	setAttr ".pt[419]" -type "float3" -0.15656106 0.16178352 0.40029484 ;
	setAttr ".pt[420]" -type "float3" -0.11957105 0.15491973 0.39876816 ;
	setAttr ".pt[421]" -type "float3" -0.12738994 0.13643363 0.44117644 ;
	setAttr ".pt[422]" -type "float3" -0.13317028 0.12563157 0.48494431 ;
	setAttr ".pt[423]" -type "float3" -0.14730786 0.12011153 0.49786392 ;
	setAttr ".pt[424]" -type "float3" -0.15467471 0.33396545 0.25477955 ;
	setAttr ".pt[425]" -type "float3" -0.15515037 0.3298474 0.25610158 ;
	setAttr ".pt[426]" -type "float3" -0.15006736 0.31800729 0.24063168 ;
	setAttr ".pt[427]" -type "float3" -0.12278684 0.29601377 0.21365577 ;
	setAttr ".pt[428]" -type "float3" -0.13960968 0.28716385 0.21028502 ;
	setAttr ".pt[429]" -type "float3" -0.19799672 0.29223505 0.23042598 ;
	setAttr ".pt[430]" -type "float3" -0.22552063 0.31257597 0.25379959 ;
	setAttr ".pt[431]" -type "float3" -0.19374523 0.33496851 0.25607002 ;
	setAttr ".pt[432]" -type "float3" -0.16607721 0.41215745 -0.06312301 ;
	setAttr ".pt[433]" -type "float3" -0.13754654 0.38307923 -0.039406851 ;
	setAttr ".pt[434]" -type "float3" -0.12204104 0.34078488 -0.021398894 ;
	setAttr ".pt[435]" -type "float3" -0.11632898 0.30499253 -0.032817382 ;
	setAttr ".pt[436]" -type "float3" -0.15955153 0.29940528 -0.053895582 ;
	setAttr ".pt[437]" -type "float3" -0.21863139 0.33426949 -0.070767127 ;
	setAttr ".pt[438]" -type "float3" -0.23289512 0.38601008 -0.077086605 ;
	setAttr ".pt[439]" -type "float3" -0.20977314 0.41437915 -0.075637557 ;
	setAttr ".pt[440]" -type "float3" -0.11515661 0.23285109 -0.31607848 ;
	setAttr ".pt[441]" -type "float3" -0.096190117 0.24776028 -0.28204522 ;
	setAttr ".pt[442]" -type "float3" -0.078284718 0.23516306 -0.24446312 ;
	setAttr ".pt[443]" -type "float3" -0.078741185 0.20154953 -0.2382573 ;
	setAttr ".pt[444]" -type "float3" -0.11130733 0.18449613 -0.2629582 ;
	setAttr ".pt[445]" -type "float3" -0.16560408 0.1720462 -0.29899994 ;
	setAttr ".pt[446]" -type "float3" -0.17016771 0.18279983 -0.32681563 ;
	setAttr ".pt[447]" -type "float3" -0.14453398 0.20620091 -0.33564362 ;
	setAttr ".pt[448]" -type "float3" -0.011070581 -0.010214513 -0.44067574 ;
	setAttr ".pt[449]" -type "float3" -0.021885481 0.016373545 -0.39057055 ;
	setAttr ".pt[450]" -type "float3" -0.013509251 0.025842529 -0.34404448 ;
	setAttr ".pt[451]" -type "float3" -0.01230453 -5.8991631e-05 -0.32654983 ;
	setAttr ".pt[452]" -type "float3" -0.036336727 -0.041219193 -0.34947792 ;
	setAttr ".pt[453]" -type "float3" -0.046868291 -0.075513616 -0.40919292 ;
	setAttr ".pt[454]" -type "float3" -0.019588044 -0.069378853 -0.45929259 ;
	setAttr ".pt[455]" -type "float3" -0.00085795164 -0.03904032 -0.46797955 ;
	setAttr ".pt[456]" -type "float3" 0.087145217 -0.20341153 -0.40475914 ;
	setAttr ".pt[457]" -type "float3" 0.063689888 -0.18878828 -0.3742609 ;
	setAttr ".pt[458]" -type "float3" 0.070870891 -0.16337232 -0.33329871 ;
	setAttr ".pt[459]" -type "float3" 0.069738746 -0.173499 -0.30346915 ;
	setAttr ".pt[460]" -type "float3" 0.086131908 -0.19831768 -0.31149608 ;
	setAttr ".pt[461]" -type "float3" 0.13581353 -0.19590835 -0.35589266 ;
	setAttr ".pt[462]" -type "float3" 0.1685219 -0.18801779 -0.40061444 ;
	setAttr ".pt[463]" -type "float3" 0.13897592 -0.19745858 -0.41752654 ;
	setAttr ".pt[464]" -type "float3" 0.18079956 -0.31202304 -0.24479106 ;
	setAttr ".pt[465]" -type "float3" 0.14550082 -0.28547236 -0.23188189 ;
	setAttr ".pt[466]" -type "float3" 0.11974772 -0.27855787 -0.19591327 ;
	setAttr ".pt[467]" -type "float3" 0.094665527 -0.32601866 -0.14660141 ;
	setAttr ".pt[468]" -type "float3" 0.13454169 -0.33982059 -0.13179319 ;
	setAttr ".pt[469]" -type "float3" 0.22070737 -0.32937953 -0.15548725 ;
	setAttr ".pt[470]" -type "float3" 0.27505425 -0.30061632 -0.20142657 ;
	setAttr ".pt[471]" -type "float3" 0.24476443 -0.3044821 -0.23589818 ;
	setAttr ".pt[472]" -type "float3" 0.23583628 -0.42201549 0.028820004 ;
	setAttr ".pt[473]" -type "float3" 0.16232882 -0.42402858 0.025863577 ;
	setAttr ".pt[474]" -type "float3" 0.094265349 -0.44684601 0.057165086 ;
	setAttr ".pt[475]" -type "float3" 0.07043916 -0.43079045 0.083909877 ;
	setAttr ".pt[476]" -type "float3" 0.12912753 -0.40841207 0.094376817 ;
	setAttr ".pt[477]" -type "float3" 0.22770114 -0.42743099 0.095674671 ;
	setAttr ".pt[478]" -type "float3" 0.28870612 -0.46453753 0.088956326 ;
	setAttr ".pt[479]" -type "float3" 0.28707501 -0.45833263 0.059132442 ;
	setAttr ".pt[480]" -type "float3" 0.11325672 -0.5598982 0.35726148 ;
	setAttr ".pt[481]" -type "float3" 0.029402245 -0.53254938 0.3265425 ;
	setAttr ".pt[482]" -type "float3" -0.0052980548 -0.44863176 0.29427826 ;
	setAttr ".pt[483]" -type "float3" 0.0051348968 -0.38706464 0.27892423 ;
	setAttr ".pt[484]" -type "float3" 0.079990447 -0.37845534 0.28647521 ;
	setAttr ".pt[485]" -type "float3" 0.1734826 -0.40435013 0.31324583 ;
	setAttr ".pt[486]" -type "float3" 0.22058451 -0.44508401 0.34521931 ;
	setAttr ".pt[487]" -type "float3" 0.20149627 -0.5117892 0.36564806 ;
	setAttr ".pt[488]" -type "float3" -0.058978889 -0.4043836 0.54475486 ;
	setAttr ".pt[489]" -type "float3" -0.11910796 -0.38799813 0.48717201 ;
	setAttr ".pt[490]" -type "float3" -0.10258082 -0.316212 0.42389584 ;
	setAttr ".pt[491]" -type "float3" -0.061086431 -0.26578677 0.38794068 ;
	setAttr ".pt[492]" -type "float3" 0.016064614 -0.22732241 0.40293035 ;
	setAttr ".pt[493]" -type "float3" 0.093561716 -0.22908728 0.45639691 ;
	setAttr ".pt[494]" -type "float3" 0.12597705 -0.26760998 0.51789522 ;
	setAttr ".pt[495]" -type "float3" 0.048478317 -0.35235211 0.55744308 ;
	setAttr ".pt[496]" -type "float3" -0.17698762 -0.11068303 0.54195607 ;
	setAttr ".pt[497]" -type "float3" -0.20791231 -0.11466029 0.49013531 ;
	setAttr ".pt[498]" -type "float3" -0.16568245 -0.061487645 0.43128622 ;
	setAttr ".pt[499]" -type "float3" -0.12167539 -0.017977756 0.39693651 ;
	setAttr ".pt[500]" -type "float3" -0.059076238 0.033914652 0.4077462 ;
	setAttr ".pt[501]" -type "float3" -0.034031034 0.035068098 0.46417749 ;
	setAttr ".pt[502]" -type "float3" -0.059936039 -0.015890233 0.53064078 ;
	setAttr ".pt[503]" -type "float3" -0.11588498 -0.075364619 0.56046706 ;
	setAttr ".pt[504]" -type "float3" -0.28166661 0.18925917 0.38077009 ;
	setAttr ".pt[505]" -type "float3" -0.27832597 0.18143754 0.35782564 ;
	setAttr ".pt[506]" -type "float3" -0.23550022 0.184055 0.32123718 ;
	setAttr ".pt[507]" -type "float3" -0.17179212 0.21440156 0.28816205 ;
	setAttr ".pt[508]" -type "float3" -0.13366866 0.26121381 0.28625071 ;
	setAttr ".pt[509]" -type "float3" -0.14032575 0.27484611 0.31617272 ;
	setAttr ".pt[510]" -type "float3" -0.18404925 0.25110397 0.35699886 ;
	setAttr ".pt[511]" -type "float3" -0.2420608 0.2180023 0.38359261 ;
	setAttr ".pt[512]" -type "float3" -0.39925328 0.35142234 0.14462414 ;
	setAttr ".pt[513]" -type "float3" -0.3594245 0.32133552 0.13770929 ;
	setAttr ".pt[514]" -type "float3" -0.28126243 0.30367675 0.11587176 ;
	setAttr ".pt[515]" -type "float3" -0.21437305 0.31734276 0.092097051 ;
	setAttr ".pt[516]" -type "float3" -0.20465977 0.35377559 0.083701044 ;
	setAttr ".pt[517]" -type "float3" -0.25659689 0.38657957 0.10069121 ;
	setAttr ".pt[518]" -type "float3" -0.33603832 0.39553297 0.13107237 ;
	setAttr ".pt[519]" -type "float3" -0.39010164 0.37980866 0.14585909 ;
	setAttr ".pt[520]" -type "float3" -0.45285621 0.26883146 -0.12333535 ;
	setAttr ".pt[521]" -type "float3" -0.37980375 0.26685834 -0.12821093 ;
	setAttr ".pt[522]" -type "float3" -0.28777871 0.26356298 -0.12108493 ;
	setAttr ".pt[523]" -type "float3" -0.22712216 0.27043387 -0.12254126 ;
	setAttr ".pt[524]" -type "float3" -0.24250528 0.28193152 -0.12661295 ;
	setAttr ".pt[525]" -type "float3" -0.32353589 0.28316656 -0.12039104 ;
	setAttr ".pt[526]" -type "float3" -0.41955748 0.27594528 -0.11086493 ;
	setAttr ".pt[527]" -type "float3" -0.47082683 0.27111083 -0.11135422 ;
	setAttr ".pt[528]" -type "float3" -0.37024227 0.067351982 -0.37938792 ;
	setAttr ".pt[529]" -type "float3" -0.30869547 0.086324364 -0.35528687 ;
	setAttr ".pt[530]" -type "float3" -0.22318801 0.11253751 -0.3173843 ;
	setAttr ".pt[531]" -type "float3" -0.17209277 0.11529075 -0.29339385 ;
	setAttr ".pt[532]" -type "float3" -0.19169398 0.097633086 -0.29280207 ;
	setAttr ".pt[533]" -type "float3" -0.25932196 0.094179578 -0.3208949 ;
	setAttr ".pt[534]" -type "float3" -0.33029848 0.093869224 -0.36180618 ;
	setAttr ".pt[535]" -type "float3" -0.3743028 0.077878594 -0.38442403 ;
	setAttr ".pt[536]" -type "float3" -0.14663894 -0.1236719 -0.55247265 ;
	setAttr ".pt[537]" -type "float3" -0.12122478 -0.11023875 -0.49528378 ;
	setAttr ".pt[538]" -type "float3" -0.069542639 -0.074604668 -0.42951059 ;
	setAttr ".pt[539]" -type "float3" -0.035400957 -0.072493009 -0.38665339 ;
	setAttr ".pt[540]" -type "float3" -0.037439078 -0.08112216 -0.3934041 ;
	setAttr ".pt[541]" -type "float3" -0.060233843 -0.063938998 -0.46030572 ;
	setAttr ".pt[542]" -type "float3" -0.095032893 -0.061226983 -0.53817976 ;
	setAttr ".pt[543]" -type "float3" -0.13140777 -0.093132377 -0.573493 ;
	setAttr ".pt[544]" -type "float3" 0.13248771 -0.2778928 -0.56935412 ;
	setAttr ".pt[545]" -type "float3" 0.12054931 -0.27282819 -0.50605249 ;
	setAttr ".pt[546]" -type "float3" 0.12976134 -0.23869495 -0.42867488 ;
	setAttr ".pt[547]" -type "float3" 0.14320503 -0.2266334 -0.37247419 ;
	setAttr ".pt[548]" -type "float3" 0.16267852 -0.20432788 -0.38627753 ;
	setAttr ".pt[549]" -type "float3" 0.18562908 -0.16565482 -0.46718344 ;
	setAttr ".pt[550]" -type "float3" 0.18970902 -0.16730246 -0.55413991 ;
	setAttr ".pt[551]" -type "float3" 0.16637734 -0.22423799 -0.5919621 ;
	setAttr ".pt[552]" -type "float3" 0.3861171 -0.37509552 -0.4003776 ;
	setAttr ".pt[553]" -type "float3" 0.33492589 -0.38081819 -0.35782555 ;
	setAttr ".pt[554]" -type "float3" 0.30561113 -0.34774354 -0.29553238 ;
	setAttr ".pt[555]" -type "float3" 0.30322856 -0.30806789 -0.24613219 ;
	setAttr ".pt[556]" -type "float3" 0.34305015 -0.24388336 -0.25662965 ;
	setAttr ".pt[557]" -type "float3" 0.4060269 -0.18720347 -0.31946903 ;
	setAttr ".pt[558]" -type "float3" 0.44993764 -0.20344667 -0.3867586 ;
	setAttr ".pt[559]" -type "float3" 0.4412317 -0.29502434 -0.41681707 ;
	setAttr ".pt[560]" -type "float3" 0.54471916 -0.38792065 -0.10573318 ;
	setAttr ".pt[561]" -type "float3" 0.46577638 -0.40815541 -0.094994031 ;
	setAttr ".pt[562]" -type "float3" 0.41114354 -0.37073568 -0.069116563 ;
	setAttr ".pt[563]" -type "float3" 0.40119585 -0.30390364 -0.041901071 ;
	setAttr ".pt[564]" -type "float3" 0.45076081 -0.21488896 -0.040454336 ;
	setAttr ".pt[565]" -type "float3" 0.53326404 -0.16153319 -0.060739428 ;
	setAttr ".pt[566]" -type "float3" 0.60154426 -0.187977 -0.08810135 ;
	setAttr ".pt[567]" -type "float3" 0.60774028 -0.28883705 -0.10529299 ;
	setAttr ".pt[568]" -type "float3" 0.55469966 -0.2979694 0.23018236 ;
	setAttr ".pt[569]" -type "float3" 0.4772701 -0.34456846 0.19973619 ;
	setAttr ".pt[570]" -type "float3" 0.41899326 -0.31909519 0.18039218 ;
	setAttr ".pt[571]" -type "float3" 0.40595764 -0.2363967 0.1815723 ;
	setAttr ".pt[572]" -type "float3" 0.44867605 -0.13717619 0.19913882 ;
	setAttr ".pt[573]" -type "float3" 0.52543914 -0.07581614 0.22520825 ;
	setAttr ".pt[574]" -type "float3" 0.59357774 -0.097603671 0.24458286 ;
	setAttr ".pt[575]" -type "float3" 0.60758722 -0.19488439 0.24769272 ;
	setAttr ".pt[576]" -type "float3" 0.4103516 -0.18163404 0.50830781 ;
	setAttr ".pt[577]" -type "float3" 0.36064354 -0.23425362 0.44145706 ;
	setAttr ".pt[578]" -type "float3" 0.32259688 -0.20843038 0.37908849 ;
	setAttr ".pt[579]" -type "float3" 0.31400189 -0.12577498 0.35678646 ;
	setAttr ".pt[580]" -type "float3" 0.33864942 -0.024013411 0.38850692 ;
	setAttr ".pt[581]" -type "float3" 0.38583505 0.038671941 0.45209941 ;
	setAttr ".pt[582]" -type "float3" 0.43022674 0.021714041 0.51054674 ;
	setAttr ".pt[583]" -type "float3" 0.44170076 -0.07575459 0.53544098 ;
	setAttr ".pt[584]" -type "float3" 0.16094299 -0.036503278 0.62845552 ;
	setAttr ".pt[585]" -type "float3" 0.15398523 -0.081751525 0.54498476 ;
	setAttr ".pt[586]" -type "float3" 0.15161254 -0.061275154 0.4643788 ;
	setAttr ".pt[587]" -type "float3" 0.15579553 0.013477692 0.43289039 ;
	setAttr ".pt[588]" -type "float3" 0.15455769 0.10390483 0.46807739 ;
	setAttr ".pt[589]" -type "float3" 0.15006547 0.14088616 0.54628551 ;
	setAttr ".pt[590]" -type "float3" 0.16282357 0.13125679 0.62903661 ;
	setAttr ".pt[591]" -type "float3" 0.16752274 0.052576609 0.66346431 ;
	setAttr ".pt[592]" -type "float3" 0.16201378 -0.00090408837 0.58774668 ;
	setAttr ".pt[593]" -type "float3" 0.15847713 -0.024451895 0.5465529 ;
	setAttr ".pt[594]" -type "float3" 0.15656197 -0.015596654 0.50588316 ;
	setAttr ".pt[595]" -type "float3" 0.15731494 0.022866361 0.48961732 ;
	setAttr ".pt[596]" -type "float3" 0.15721622 0.067736439 0.50682944 ;
	setAttr ".pt[597]" -type "float3" 0.15706106 0.091258742 0.54711235 ;
	setAttr ".pt[598]" -type "float3" 0.16131586 0.082100354 0.58809841 ;
	setAttr ".pt[599]" -type "float3" 0.16377425 0.043169495 0.60518026 ;
	setAttr ".pt[600]" -type "float3" 3.469447e-18 0.028765637 0.11170378 ;
	setAttr ".pt[601]" -type "float3" 0.16027224 0.036838666 0.54527837 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "BigVineShape1Orig" -p "BigVine";
	rename -uid "E222353E-B742-F11A-DB74-D493F948FBA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LittleVine";
	rename -uid "916E8071-3F45-33E4-5EFD-EA92AB009E83";
	setAttr ".t" -type "double3" -6.767762366936692 0 0 ;
createNode mesh -n "LittleVineShape" -p "LittleVine";
	rename -uid "DD4FBB87-D540-C21F-3EA0-B286584B5D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45937485992908478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 424 ".pt";
	setAttr ".pt[0]" -type "float3" 0.036854867 0 0.032074224 ;
	setAttr ".pt[1]" -type "float3" 0.039184567 0 0.034101713 ;
	setAttr ".pt[2]" -type "float3" 0.04253795 0 0.037020113 ;
	setAttr ".pt[3]" -type "float3" 0.046532068 0 0.040496133 ;
	setAttr ".pt[4]" -type "float3" 0.047521219 0 0.041356985 ;
	setAttr ".pt[5]" -type "float3" 0.045529481 0 0.039623592 ;
	setAttr ".pt[6]" -type "float3" 0.041431922 0 0.036057558 ;
	setAttr ".pt[7]" -type "float3" 0.038179107 0 0.033226695 ;
	setAttr ".pt[8]" -type "float3" 0.031880163 0 0.027744811 ;
	setAttr ".pt[9]" -type "float3" 0.035215877 0 0.030647838 ;
	setAttr ".pt[10]" -type "float3" 0.042807017 0 0.037254281 ;
	setAttr ".pt[11]" -type "float3" 0.050368492 0 0.043834925 ;
	setAttr ".pt[12]" -type "float3" 0.052457605 0 0.04565303 ;
	setAttr ".pt[13]" -type "float3" 0.048293043 0 0.042028677 ;
	setAttr ".pt[14]" -type "float3" 0.040014166 0 0.034823705 ;
	setAttr ".pt[15]" -type "float3" 0.033803791 0 0.029418912 ;
	setAttr ".pt[16]" -type "float3" 0.15685467 0.013494896 0.075212583 ;
	setAttr ".pt[17]" -type "float3" 0.16005291 0.013790417 0.076653644 ;
	setAttr ".pt[18]" -type "float3" 0.16773036 0.014860379 0.078475356 ;
	setAttr ".pt[19]" -type "float3" 0.17793918 0.016785985 0.078234106 ;
	setAttr ".pt[20]" -type "float3" 0.18308234 0.018110199 0.076425165 ;
	setAttr ".pt[21]" -type "float3" 0.17912357 0.017930744 0.074444659 ;
	setAttr ".pt[22]" -type "float3" 0.16891 0.016236065 0.073253371 ;
	setAttr ".pt[23]" -type "float3" 0.16065483 0.014505722 0.073928498 ;
	setAttr ".pt[24]" -type "float3" 0.41254485 0.070035152 -0.02007108 ;
	setAttr ".pt[25]" -type "float3" 0.42165557 0.070149116 -0.020376658 ;
	setAttr ".pt[26]" -type "float3" 0.43528995 0.070896648 -0.022380641 ;
	setAttr ".pt[27]" -type "float3" 0.44582325 0.072201051 -0.026306612 ;
	setAttr ".pt[28]" -type "float3" 0.44670194 0.073282883 -0.029342446 ;
	setAttr ".pt[29]" -type "float3" 0.43604371 0.073290713 -0.028798673 ;
	setAttr ".pt[30]" -type "float3" 0.42066455 0.072107174 -0.025625734 ;
	setAttr ".pt[31]" -type "float3" 0.4117344 0.07078702 -0.022086775 ;
	setAttr ".pt[32]" -type "float3" 0.41633791 0.044569183 -0.03252155 ;
	setAttr ".pt[33]" -type "float3" 0.43217331 0.04705321 -0.035734251 ;
	setAttr ".pt[34]" -type "float3" 0.44537652 0.048553452 -0.040112775 ;
	setAttr ".pt[35]" -type "float3" 0.44782639 0.04754024 -0.041713502 ;
	setAttr ".pt[36]" -type "float3" 0.43869674 0.045054682 -0.039642625 ;
	setAttr ".pt[37]" -type "float3" 0.42361057 0.042945407 -0.036070544 ;
	setAttr ".pt[38]" -type "float3" 0.41098201 0.042013098 -0.033106163 ;
	setAttr ".pt[39]" -type "float3" 0.4083223 0.042679258 -0.031532992 ;
	setAttr ".pt[40]" -type "float3" 0.25799727 0.0095027834 -0.053887796 ;
	setAttr ".pt[41]" -type "float3" 0.28404367 0.011432696 -0.053905427 ;
	setAttr ".pt[42]" -type "float3" 0.30550349 0.012702037 -0.055015825 ;
	setAttr ".pt[43]" -type "float3" 0.30738711 0.012101065 -0.057015277 ;
	setAttr ".pt[44]" -type "float3" 0.290851 0.010370836 -0.058850721 ;
	setAttr ".pt[45]" -type "float3" 0.26753986 0.0088654794 -0.059364613 ;
	setAttr ".pt[46]" -type "float3" 0.24894118 0.007949736 -0.058117874 ;
	setAttr ".pt[47]" -type "float3" 0.2446152 0.0081445612 -0.055842537 ;
	setAttr ".pt[48]" -type "float3" 0.1895521 0.00093970809 -0.10571874 ;
	setAttr ".pt[49]" -type "float3" 0.19213197 0.0010204216 -0.10490504 ;
	setAttr ".pt[50]" -type "float3" 0.19300047 0.00090177963 -0.10446244 ;
	setAttr ".pt[51]" -type "float3" 0.19016385 0.00074285863 -0.10613876 ;
	setAttr ".pt[52]" -type "float3" 0.18585604 0.00053754961 -0.1083302 ;
	setAttr ".pt[53]" -type "float3" 0.18442079 0.00049759285 -0.10860503 ;
	setAttr ".pt[54]" -type "float3" 0.18487155 0.00046370411 -0.10747319 ;
	setAttr ".pt[55]" -type "float3" 0.18670601 0.00061447453 -0.1063924 ;
	setAttr ".pt[56]" -type "float3" 0.10342889 0 -0.096805811 ;
	setAttr ".pt[57]" -type "float3" 0.10861473 0 -0.10054445 ;
	setAttr ".pt[58]" -type "float3" 0.10994942 0 -0.10355048 ;
	setAttr ".pt[59]" -type "float3" 0.1055032 0 -0.10360444 ;
	setAttr ".pt[60]" -type "float3" 0.098596454 0 -0.10073145 ;
	setAttr ".pt[61]" -type "float3" 0.094109327 0 -0.097071417 ;
	setAttr ".pt[62]" -type "float3" 0.093792617 0 -0.094590999 ;
	setAttr ".pt[63]" -type "float3" 0.097632527 0 -0.094610117 ;
	setAttr ".pt[64]" -type "float3" -0.0076180194 0 -0.058516137 ;
	setAttr ".pt[65]" -type "float3" 0.00038697361 0 -0.063106053 ;
	setAttr ".pt[66]" -type "float3" 0.0047521265 0 -0.065608948 ;
	setAttr ".pt[67]" -type "float3" 0.0012937279 0 -0.063625954 ;
	setAttr ".pt[68]" -type "float3" -0.0069717448 0 -0.058886699 ;
	setAttr ".pt[69]" -type "float3" -0.014081838 0 -0.05480992 ;
	setAttr ".pt[70]" -type "float3" -0.017580708 0 -0.052803732 ;
	setAttr ".pt[71]" -type "float3" -0.014825372 0 -0.054383583 ;
	setAttr ".pt[72]" -type "float3" -0.031184185 0 -0.025722444 ;
	setAttr ".pt[73]" -type "float3" -0.03247812 0 -0.02678976 ;
	setAttr ".pt[74]" -type "float3" -0.032492749 0 -0.027840419 ;
	setAttr ".pt[75]" -type "float3" -0.03191353 0 -0.026773451 ;
	setAttr ".pt[76]" -type "float3" -0.030079151 0 -0.024810951 ;
	setAttr ".pt[77]" -type "float3" -0.02872958 0 -0.023697754 ;
	setAttr ".pt[78]" -type "float3" -0.028398443 0 -0.023424618 ;
	setAttr ".pt[79]" -type "float3" -0.029541802 0 -0.02436772 ;
	setAttr ".pt[80]" -type "float3" -0.0071021807 0 -0.0058582751 ;
	setAttr ".pt[81]" -type "float3" -0.0090637989 0 -0.0074763247 ;
	setAttr ".pt[82]" -type "float3" -0.010003421 0 -0.0082513783 ;
	setAttr ".pt[83]" -type "float3" -0.0088638058 0 -0.0073113609 ;
	setAttr ".pt[84]" -type "float3" -0.0066420087 0 -0.0054786988 ;
	setAttr ".pt[85]" -type "float3" -0.0049830433 0 -0.0041102907 ;
	setAttr ".pt[86]" -type "float3" -0.0043369564 0 -0.0035773627 ;
	setAttr ".pt[87]" -type "float3" -0.0051781093 0 -0.004271192 ;
	setAttr ".pt[169]" -type "float3" 0 9.8348202e-05 -5.808413e-05 ;
	setAttr ".pt[170]" -type "float3" 0 0.00049176096 -0.00029043245 ;
	setAttr ".pt[171]" -type "float3" 0 0.0010291204 -0.00060779514 ;
	setAttr ".pt[172]" -type "float3" 0 0.0010918994 -0.00064487226 ;
	setAttr ".pt[173]" -type "float3" 0 0.00062312023 -0.00036801287 ;
	setAttr ".pt[174]" -type "float3" 0 0.00014291023 -8.4402316e-05 ;
	setAttr ".pt[176]" -type "float3" 0 0.010277102 -0.0060696234 ;
	setAttr ".pt[177]" -type "float3" 0 0.011353951 -0.0067056068 ;
	setAttr ".pt[178]" -type "float3" 0.00011389094 0.015257117 -0.0077753654 ;
	setAttr ".pt[179]" -type "float3" 0.00029394415 0.020168228 -0.0087227095 ;
	setAttr ".pt[180]" -type "float3" 0.00034587993 0.021377809 -0.0088737085 ;
	setAttr ".pt[181]" -type "float3" 0.00020476263 0.017543072 -0.0081397053 ;
	setAttr ".pt[182]" -type "float3" 3.864232e-05 0.012438527 -0.0069269785 ;
	setAttr ".pt[183]" -type "float3" 0 0.010387653 -0.0061349147 ;
	setAttr ".pt[184]" -type "float3" 0.0058620255 0.1414393 -0.019944876 ;
	setAttr ".pt[185]" -type "float3" 0.0061275605 0.14685103 -0.020260619 ;
	setAttr ".pt[186]" -type "float3" 0.0066933576 0.16042374 -0.02127008 ;
	setAttr ".pt[187]" -type "float3" 0.0068824752 0.1728759 -0.02280206 ;
	setAttr ".pt[188]" -type "float3" 0.0069380519 0.17717357 -0.023335773 ;
	setAttr ".pt[189]" -type "float3" 0.0069331084 0.17000213 -0.022237957 ;
	setAttr ".pt[190]" -type "float3" 0.0064710076 0.15385322 -0.020670541 ;
	setAttr ".pt[191]" -type "float3" 0.0059801592 0.14381868 -0.020068698 ;
	setAttr ".pt[192]" -type "float3" 0.0021501794 0.27923846 -0.047968473 ;
	setAttr ".pt[193]" -type "float3" 0.0012712305 0.27923846 -0.049624573 ;
	setAttr ".pt[194]" -type "float3" -0.0011216096 0.27923846 -0.054133095 ;
	setAttr ".pt[195]" -type "float3" -0.0037326058 0.27923846 -0.05905265 ;
	setAttr ".pt[196]" -type "float3" -0.004667352 0.27923846 -0.060813867 ;
	setAttr ".pt[197]" -type "float3" -0.003475002 0.27923846 -0.058567289 ;
	setAttr ".pt[198]" -type "float3" -0.00077615224 0.27923846 -0.053482182 ;
	setAttr ".pt[199]" -type "float3" 0.0013511343 0.27923846 -0.049474023 ;
	setAttr ".pt[200]" -type "float3" -0.028699044 0.26621538 -0.098402284 ;
	setAttr ".pt[201]" -type "float3" -0.029186945 0.26774433 -0.10022456 ;
	setAttr ".pt[202]" -type "float3" -0.031058613 0.26850903 -0.10420272 ;
	setAttr ".pt[203]" -type "float3" -0.033841215 0.26774433 -0.10780461 ;
	setAttr ".pt[204]" -type "float3" -0.035437327 0.26621538 -0.10827062 ;
	setAttr ".pt[205]" -type "float3" -0.034081876 0.26475808 -0.1064944 ;
	setAttr ".pt[206]" -type "float3" -0.031489491 0.26439601 -0.10258543 ;
	setAttr ".pt[207]" -type "float3" -0.029797826 0.26487383 -0.09968026 ;
	setAttr ".pt[208]" -type "float3" -0.083932176 0.13426796 -0.0972507 ;
	setAttr ".pt[209]" -type "float3" -0.085311614 0.14934945 -0.096951842 ;
	setAttr ".pt[210]" -type "float3" -0.092178456 0.16031982 -0.092105314 ;
	setAttr ".pt[211]" -type "float3" -0.10338566 0.1560846 -0.083317101 ;
	setAttr ".pt[212]" -type "float3" -0.11000986 0.14135365 -0.077684373 ;
	setAttr ".pt[213]" -type "float3" -0.10878949 0.12692133 -0.077888198 ;
	setAttr ".pt[214]" -type "float3" -0.099533342 0.12018164 -0.084591188 ;
	setAttr ".pt[215]" -type "float3" -0.090069398 0.12255219 -0.091911651 ;
	setAttr ".pt[216]" -type "float3" -0.18071817 0.0068498058 0.019572224 ;
	setAttr ".pt[217]" -type "float3" -0.18155532 0.016123004 0.015397959 ;
	setAttr ".pt[218]" -type "float3" -0.18820485 0.023311194 0.018296508 ;
	setAttr ".pt[219]" -type "float3" -0.19732708 0.018688111 0.02908623 ;
	setAttr ".pt[220]" -type "float3" -0.20112438 0.0080079995 0.039620135 ;
	setAttr ".pt[221]" -type "float3" -0.19831781 0.0023244566 0.041875031 ;
	setAttr ".pt[222]" -type "float3" -0.19183959 0.00070974842 0.037955195 ;
	setAttr ".pt[223]" -type "float3" -0.18576357 0.0017997979 0.02914862 ;
	setAttr ".pt[224]" -type "float3" -0.21039154 8.8817842e-16 0.14891656 ;
	setAttr ".pt[225]" -type "float3" -0.21317738 8.8817842e-16 0.14552894 ;
	setAttr ".pt[226]" -type "float3" -0.21435985 8.8817842e-16 0.14945266 ;
	setAttr ".pt[227]" -type "float3" -0.21252745 0.0011512276 0.16149606 ;
	setAttr ".pt[228]" -type "float3" -0.20924258 0.0024126307 0.17232966 ;
	setAttr ".pt[229]" -type "float3" -0.20687461 0.0013344153 0.1746061 ;
	setAttr ".pt[230]" -type "float3" -0.2060466 8.8817842e-16 0.16967669 ;
	setAttr ".pt[231]" -type "float3" -0.20747009 8.8817842e-16 0.15881203 ;
	setAttr ".pt[232]" -type "float3" -0.14672264 0.037695203 0.24276514 ;
	setAttr ".pt[233]" -type "float3" -0.15425876 0.03922369 0.24590564 ;
	setAttr ".pt[234]" -type "float3" -0.1569144 0.041033823 0.24924351 ;
	setAttr ".pt[235]" -type "float3" -0.15083979 0.045936245 0.25064814 ;
	setAttr ".pt[236]" -type "float3" -0.13933019 0.047139779 0.24857228 ;
	setAttr ".pt[237]" -type "float3" -0.13185896 0.044522278 0.24619566 ;
	setAttr ".pt[238]" -type "float3" -0.13111749 0.040547416 0.24409606 ;
	setAttr ".pt[239]" -type "float3" -0.13802913 0.037206698 0.24307817 ;
	setAttr ".pt[240]" -type "float3" -0.044283688 0.11669289 0.28882423 ;
	setAttr ".pt[241]" -type "float3" -0.054957177 0.11728429 0.28093335 ;
	setAttr ".pt[242]" -type "float3" -0.059431031 0.11040813 0.2695922 ;
	setAttr ".pt[243]" -type "float3" -0.052768484 0.10423351 0.26112938 ;
	setAttr ".pt[244]" -type "float3" -0.041311719 0.098122574 0.26159787 ;
	setAttr ".pt[245]" -type "float3" -0.033866383 0.093966849 0.27100527 ;
	setAttr ".pt[246]" -type "float3" -0.03089804 0.094491072 0.28132224 ;
	setAttr ".pt[247]" -type "float3" -0.03459695 0.10697199 0.2893323 ;
	setAttr ".pt[248]" -type "float3" 0.02214564 0.13301899 0.27816156 ;
	setAttr ".pt[249]" -type "float3" 0.025217544 0.13731803 0.26479954 ;
	setAttr ".pt[250]" -type "float3" 0.030881714 0.12813042 0.24762429 ;
	setAttr ".pt[251]" -type "float3" 0.038640797 0.11610295 0.23911671 ;
	setAttr ".pt[252]" -type "float3" 0.042345714 0.10088389 0.23977502 ;
	setAttr ".pt[253]" -type "float3" 0.038882501 0.094270103 0.2514936 ;
	setAttr ".pt[254]" -type "float3" 0.031603336 0.098810337 0.26774836 ;
	setAttr ".pt[255]" -type "float3" 0.024773754 0.11535133 0.27917221 ;
	setAttr ".pt[256]" -type "float3" 0.11432039 0.14698426 0.18227373 ;
	setAttr ".pt[257]" -type "float3" 0.11775495 0.14476806 0.17263594 ;
	setAttr ".pt[258]" -type "float3" 0.12293959 0.13499892 0.16028008 ;
	setAttr ".pt[259]" -type "float3" 0.12790105 0.12055635 0.15042408 ;
	setAttr ".pt[260]" -type "float3" 0.12952285 0.11128572 0.14982943 ;
	setAttr ".pt[261]" -type "float3" 0.12588151 0.11383837 0.16012998 ;
	setAttr ".pt[262]" -type "float3" 0.11917698 0.12436204 0.17379545 ;
	setAttr ".pt[263]" -type "float3" 0.11512908 0.13808726 0.18304996 ;
	setAttr ".pt[264]" -type "float3" 0.167656 0.19386886 0.084698923 ;
	setAttr ".pt[265]" -type "float3" 0.16745868 0.18380569 0.073386289 ;
	setAttr ".pt[266]" -type "float3" 0.16733174 0.16836156 0.062800281 ;
	setAttr ".pt[267]" -type "float3" 0.16737555 0.15502065 0.058271781 ;
	setAttr ".pt[268]" -type "float3" 0.16755155 0.15250234 0.063117325 ;
	setAttr ".pt[269]" -type "float3" 0.16773793 0.1627326 0.075098924 ;
	setAttr ".pt[270]" -type "float3" 0.16784807 0.1778809 0.086632162 ;
	setAttr ".pt[271]" -type "float3" 0.16781375 0.19097002 0.09050864 ;
	setAttr ".pt[272]" -type "float3" 0.11944687 0.21368647 -0.010550781 ;
	setAttr ".pt[273]" -type "float3" 0.12486944 0.20310387 -0.015980203 ;
	setAttr ".pt[274]" -type "float3" 0.12748958 0.18644023 -0.02074674 ;
	setAttr ".pt[275]" -type "float3" 0.12587972 0.17265278 -0.021656558 ;
	setAttr ".pt[276]" -type "float3" 0.1218187 0.17048769 -0.01823983 ;
	setAttr ".pt[277]" -type "float3" 0.11807359 0.1811332 -0.012204397 ;
	setAttr ".pt[278]" -type "float3" 0.11572365 0.19670814 -0.0074289045 ;
	setAttr ".pt[279]" -type "float3" 0.11636655 0.2104201 -0.0067862468 ;
	setAttr ".pt[280]" -type "float3" 0.031160917 0.16650982 -0.12252118 ;
	setAttr ".pt[281]" -type "float3" 0.0374301 0.16161203 -0.12058248 ;
	setAttr ".pt[282]" -type "float3" 0.041134879 0.14734255 -0.11768402 ;
	setAttr ".pt[283]" -type "float3" 0.040030159 0.13373192 -0.1159391 ;
	setAttr ".pt[284]" -type "float3" 0.034872554 0.12728557 -0.11603191 ;
	setAttr ".pt[285]" -type "float3" 0.029627152 0.13405752 -0.11788272 ;
	setAttr ".pt[286]" -type "float3" 0.026491763 0.14757325 -0.12036292 ;
	setAttr ".pt[287]" -type "float3" 0.027033318 0.16159324 -0.12244995 ;
	setAttr ".pt[288]" -type "float3" -0.0082763312 0.075746395 -0.22399655 ;
	setAttr ".pt[289]" -type "float3" -0.0091666505 0.073323108 -0.21520308 ;
	setAttr ".pt[290]" -type "float3" -0.0086505506 0.061414931 -0.20538913 ;
	setAttr ".pt[291]" -type "float3" -0.0082854861 0.048829623 -0.20042075 ;
	setAttr ".pt[292]" -type "float3" -0.0078520514 0.041346677 -0.20309091 ;
	setAttr ".pt[293]" -type "float3" -0.0070871417 0.04548043 -0.21225098 ;
	setAttr ".pt[294]" -type "float3" -0.0059375702 0.056426585 -0.22203812 ;
	setAttr ".pt[295]" -type "float3" -0.0065452135 0.069608197 -0.22691453 ;
	setAttr ".pt[296]" -type "float3" -0.0011406571 -0.046895623 -0.28190356 ;
	setAttr ".pt[297]" -type "float3" -0.0023657137 -0.04362965 -0.26699126 ;
	setAttr ".pt[298]" -type "float3" -0.0029799873 -0.050406057 -0.25201511 ;
	setAttr ".pt[299]" -type "float3" -0.0024526352 -0.060931653 -0.24530947 ;
	setAttr ".pt[300]" -type "float3" -0.0012020069 -0.070810929 -0.2508468 ;
	setAttr ".pt[301]" -type "float3" -0.00040020829 -0.073813796 -0.26596367 ;
	setAttr ".pt[302]" -type "float3" -0.00021732728 -0.067488328 -0.28156498 ;
	setAttr ".pt[303]" -type "float3" -0.00042727956 -0.055985559 -0.28811634 ;
	setAttr ".pt[304]" -type "float3" 0 -0.18346553 -0.27581546 ;
	setAttr ".pt[305]" -type "float3" 0 -0.17287645 -0.25993466 ;
	setAttr ".pt[306]" -type "float3" 0 -0.17155552 -0.24405377 ;
	setAttr ".pt[307]" -type "float3" 0 -0.17762268 -0.23747568 ;
	setAttr ".pt[308]" -type "float3" 0 -0.18943435 -0.24405372 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20003535 -0.25993466 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20249474 -0.27581546 ;
	setAttr ".pt[311]" -type "float3" 0 -0.19524843 -0.28239354 ;
	setAttr ".pt[312]" -type "float3" 0 -0.2959201 -0.19308671 ;
	setAttr ".pt[313]" -type "float3" 0 -0.27909642 -0.18368688 ;
	setAttr ".pt[314]" -type "float3" 0 -0.26963192 -0.17359756 ;
	setAttr ".pt[315]" -type "float3" 0 -0.27099192 -0.16826729 ;
	setAttr ".pt[316]" -type "float3" 0 -0.28389198 -0.17064786 ;
	setAttr ".pt[317]" -type "float3" 0 -0.30070892 -0.17993338 ;
	setAttr ".pt[318]" -type "float3" 0 -0.3110131 -0.1908852 ;
	setAttr ".pt[319]" -type "float3" 0 -0.3087548 -0.19641384 ;
	setAttr ".pt[320]" -type "float3" 0 -0.35459164 -0.057513297 ;
	setAttr ".pt[321]" -type "float3" 0 -0.3350842 -0.057685398 ;
	setAttr ".pt[322]" -type "float3" 0.00017205752 -0.32192743 -0.055520032 ;
	setAttr ".pt[323]" -type "float3" 0.0013286482 -0.32210624 -0.053090494 ;
	setAttr ".pt[324]" -type "float3" 0.0027137122 -0.33675334 -0.051340196 ;
	setAttr ".pt[325]" -type "float3" 0.002513217 -0.35616824 -0.051231835 ;
	setAttr ".pt[326]" -type "float3" 0.00096272968 -0.36842781 -0.052901398 ;
	setAttr ".pt[327]" -type "float3" 0 -0.36762664 -0.055531196 ;
	setAttr ".pt[328]" -type "float3" 0.020372152 -0.37579408 0.072843626 ;
	setAttr ".pt[329]" -type "float3" 0.019884175 -0.35696012 0.065372214 ;
	setAttr ".pt[330]" -type "float3" 0.023238795 -0.34768477 0.058939878 ;
	setAttr ".pt[331]" -type "float3" 0.027571745 -0.35063928 0.058074411 ;
	setAttr ".pt[332]" -type "float3" 0.032531265 -0.36556745 0.063873351 ;
	setAttr ".pt[333]" -type "float3" 0.032728866 -0.38371935 0.070724025 ;
	setAttr ".pt[334]" -type "float3" 0.027893825 -0.394402 0.074809626 ;
	setAttr ".pt[335]" -type "float3" 0.023438195 -0.39086187 0.076301813 ;
	setAttr ".pt[336]" -type "float3" 0.12902939 -0.35548046 0.22793412 ;
	setAttr ".pt[337]" -type "float3" 0.12179625 -0.34117922 0.21093747 ;
	setAttr ".pt[338]" -type "float3" 0.13237607 -0.33034682 0.19653097 ;
	setAttr ".pt[339]" -type "float3" 0.15161407 -0.32753268 0.18851985 ;
	setAttr ".pt[340]" -type "float3" 0.17299977 -0.33550107 0.19114342 ;
	setAttr ".pt[341]" -type "float3" 0.17949627 -0.35065326 0.20586105 ;
	setAttr ".pt[342]" -type "float3" 0.16768762 -0.36321917 0.22684808 ;
	setAttr ".pt[343]" -type "float3" 0.14631781 -0.36479595 0.23629348 ;
	setAttr ".pt[344]" -type "float3" 0.26173574 -0.21150702 0.20932774 ;
	setAttr ".pt[345]" -type "float3" 0.25994766 -0.20752698 0.19712 ;
	setAttr ".pt[346]" -type "float3" 0.26364499 -0.19956228 0.16796564 ;
	setAttr ".pt[347]" -type "float3" 0.26817241 -0.1915762 0.14341344 ;
	setAttr ".pt[348]" -type "float3" 0.27035481 -0.18796663 0.14056619 ;
	setAttr ".pt[349]" -type "float3" 0.27101502 -0.19215505 0.15715061 ;
	setAttr ".pt[350]" -type "float3" 0.2703146 -0.20171435 0.18131612 ;
	setAttr ".pt[351]" -type "float3" 0.2668229 -0.20938148 0.2013827 ;
	setAttr ".pt[352]" -type "float3" 0.219725 0.0072381627 0.10687359 ;
	setAttr ".pt[353]" -type "float3" 0.2267829 0.00029298948 0.093558125 ;
	setAttr ".pt[354]" -type "float3" 0.21643345 -0.0015493206 0.074122347 ;
	setAttr ".pt[355]" -type "float3" 0.1919686 0.003386389 0.055863749 ;
	setAttr ".pt[356]" -type "float3" 0.17243579 0.010877033 0.051401645 ;
	setAttr ".pt[357]" -type "float3" 0.16784772 0.016758421 0.064579748 ;
	setAttr ".pt[358]" -type "float3" 0.18319371 0.017772907 0.089918271 ;
	setAttr ".pt[359]" -type "float3" 0.20228167 0.014420293 0.106263 ;
	setAttr ".pt[360]" -type "float3" -0.013510002 0.16430597 -0.028309811 ;
	setAttr ".pt[361]" -type "float3" -0.0032921473 0.14935294 -0.047554273 ;
	setAttr ".pt[362]" -type "float3" -0.021559773 0.13679218 -0.068328887 ;
	setAttr ".pt[363]" -type "float3" -0.059182968 0.13485345 -0.073086016 ;
	setAttr ".pt[364]" -type "float3" -0.086203486 0.14402941 -0.058216881 ;
	setAttr ".pt[365]" -type "float3" -0.090642653 0.15903321 -0.037185803 ;
	setAttr ".pt[366]" -type "float3" -0.068929099 0.17012538 -0.022737365 ;
	setAttr ".pt[367]" -type "float3" -0.040270172 0.17277634 -0.019096175 ;
	setAttr ".pt[368]" -type "float3" -0.20906425 0.23383799 -0.11963899 ;
	setAttr ".pt[369]" -type "float3" -0.20819415 0.2189592 -0.12917182 ;
	setAttr ".pt[370]" -type "float3" -0.22029959 0.21000795 -0.13289979 ;
	setAttr ".pt[371]" -type "float3" -0.23832709 0.2100877 -0.13099201 ;
	setAttr ".pt[372]" -type "float3" -0.24889565 0.21891211 -0.12744099 ;
	setAttr ".pt[373]" -type "float3" -0.24722022 0.23312512 -0.12179185 ;
	setAttr ".pt[374]" -type "float3" -0.23430057 0.24263474 -0.11508437 ;
	setAttr ".pt[375]" -type "float3" -0.21993741 0.2436873 -0.11324752 ;
	setAttr ".pt[376]" -type "float3" -0.26563111 0.26605847 -0.24797313 ;
	setAttr ".pt[377]" -type "float3" -0.26968238 0.25177833 -0.24514073 ;
	setAttr ".pt[378]" -type "float3" -0.28059864 0.24055941 -0.24342598 ;
	setAttr ".pt[379]" -type "float3" -0.29186711 0.24049455 -0.24232669 ;
	setAttr ".pt[380]" -type "float3" -0.2958411 0.25044465 -0.24249251 ;
	setAttr ".pt[381]" -type "float3" -0.29151163 0.26452279 -0.24439491 ;
	setAttr ".pt[382]" -type "float3" -0.27979496 0.27378505 -0.24777077 ;
	setAttr ".pt[383]" -type "float3" -0.26986137 0.27508137 -0.24901643 ;
	setAttr ".pt[384]" -type "float3" -0.30932239 0.20392598 -0.32505333 ;
	setAttr ".pt[385]" -type "float3" -0.31187746 0.19722614 -0.3148236 ;
	setAttr ".pt[386]" -type "float3" -0.31767273 0.19160457 -0.30602115 ;
	setAttr ".pt[387]" -type "float3" -0.32250482 0.18835282 -0.30518416 ;
	setAttr ".pt[388]" -type "float3" -0.32481572 0.18923455 -0.31416905 ;
	setAttr ".pt[389]" -type "float3" -0.32321846 0.19490245 -0.32673323 ;
	setAttr ".pt[390]" -type "float3" -0.31791213 0.2028203 -0.33345243 ;
	setAttr ".pt[391]" -type "float3" -0.31195319 0.20628902 -0.33246613 ;
	setAttr ".pt[392]" -type "float3" -0.33157638 -0.048306216 -0.43284824 ;
	setAttr ".pt[393]" -type "float3" -0.33232561 -0.042507473 -0.41494808 ;
	setAttr ".pt[394]" -type "float3" -0.3311384 -0.048896793 -0.40010706 ;
	setAttr ".pt[395]" -type "float3" -0.32805416 -0.071128838 -0.39806172 ;
	setAttr ".pt[396]" -type "float3" -0.32530069 -0.090597957 -0.40868077 ;
	setAttr ".pt[397]" -type "float3" -0.32408306 -0.097263977 -0.42593685 ;
	setAttr ".pt[398]" -type "float3" -0.32575712 -0.084454425 -0.44071972 ;
	setAttr ".pt[399]" -type "float3" -0.32870185 -0.066148452 -0.44399431 ;
	setAttr ".pt[400]" -type "float3" -0.28723001 -0.34080535 -0.41935319 ;
	setAttr ".pt[401]" -type "float3" -0.2955876 -0.32684138 -0.40684706 ;
	setAttr ".pt[402]" -type "float3" -0.29317442 -0.32697499 -0.3897028 ;
	setAttr ".pt[403]" -type "float3" -0.27806723 -0.34586161 -0.37634498 ;
	setAttr ".pt[404]" -type "float3" -0.25895801 -0.36643422 -0.37427533 ;
	setAttr ".pt[405]" -type "float3" -0.24944374 -0.3750107 -0.38598818 ;
	setAttr ".pt[406]" -type "float3" -0.25086308 -0.37240028 -0.40273577 ;
	setAttr ".pt[407]" -type "float3" -0.26849836 -0.36038995 -0.41761744 ;
	setAttr ".pt[408]" -type "float3" -0.12614773 -0.54665446 -0.25795341 ;
	setAttr ".pt[409]" -type "float3" -0.14303097 -0.53764856 -0.25644454 ;
	setAttr ".pt[410]" -type "float3" -0.14543635 -0.52945387 -0.24680747 ;
	setAttr ".pt[411]" -type "float3" -0.12938006 -0.52828246 -0.23252724 ;
	setAttr ".pt[412]" -type "float3" -0.10838545 -0.53216106 -0.22380295 ;
	setAttr ".pt[413]" -type "float3" -0.093319058 -0.53733945 -0.22666015 ;
	setAttr ".pt[414]" -type "float3" -0.087851115 -0.54270911 -0.23563085 ;
	setAttr ".pt[415]" -type "float3" -0.10129236 -0.54819894 -0.24873555 ;
	setAttr ".pt[416]" -type "float3" 0.0053192307 -0.60326469 -0.059187882 ;
	setAttr ".pt[417]" -type "float3" -0.0048760716 -0.59441417 -0.06194444 ;
	setAttr ".pt[418]" -type "float3" -0.0051551904 -0.57964885 -0.057525337 ;
	setAttr ".pt[419]" -type "float3" 0.0085057961 -0.56775945 -0.045359634 ;
	setAttr ".pt[420]" -type "float3" 0.023288045 -0.56572497 -0.036028624 ;
	setAttr ".pt[421]" -type "float3" 0.029196953 -0.57320511 -0.036575418 ;
	setAttr ".pt[422]" -type "float3" 0.02814539 -0.58533078 -0.042382248 ;
	setAttr ".pt[423]" -type "float3" 0.019167414 -0.59833848 -0.051201627 ;
	setAttr ".pt[424]" -type "float3" 0.14326118 -0.49796739 0.16213773 ;
	setAttr ".pt[425]" -type "float3" 0.1376657 -0.49884823 0.15441474 ;
	setAttr ".pt[426]" -type "float3" 0.13501357 -0.48858467 0.15179807 ;
	setAttr ".pt[427]" -type "float3" 0.13702193 -0.47017068 0.15781444 ;
	setAttr ".pt[428]" -type "float3" 0.13717595 -0.45211115 0.16401173 ;
	setAttr ".pt[429]" -type "float3" 0.1376656 -0.44538307 0.16598886 ;
	setAttr ".pt[430]" -type "float3" 0.14007527 -0.45368081 0.16675918 ;
	setAttr ".pt[431]" -type "float3" 0.14490646 -0.47841993 0.16764647 ;
	setAttr ".pt[432]" -type "float3" 0.18091765 -0.27585015 0.32930741 ;
	setAttr ".pt[433]" -type "float3" 0.17680779 -0.29029894 0.31747928 ;
	setAttr ".pt[434]" -type "float3" 0.16887324 -0.28837681 0.30538338 ;
	setAttr ".pt[435]" -type "float3" 0.15920249 -0.2668733 0.30088845 ;
	setAttr ".pt[436]" -type "float3" 0.15690193 -0.23758301 0.30509514 ;
	setAttr ".pt[437]" -type "float3" 0.16423345 -0.2214005 0.31640971 ;
	setAttr ".pt[438]" -type "float3" 0.17304066 -0.22347485 0.3283498 ;
	setAttr ".pt[439]" -type "float3" 0.17921358 -0.2479558 0.3340326 ;
	setAttr ".pt[440]" -type "float3" 0.10526443 -0.06608849 0.40576887 ;
	setAttr ".pt[441]" -type "float3" 0.10779251 -0.083195582 0.39712 ;
	setAttr ".pt[442]" -type "float3" 0.10131348 -0.089726493 0.38847783 ;
	setAttr ".pt[443]" -type "float3" 0.086092003 -0.077125743 0.38522646 ;
	setAttr ".pt[444]" -type "float3" 0.077359363 -0.053723313 0.38975206 ;
	setAttr ".pt[445]" -type "float3" 0.080726273 -0.035564344 0.39974287 ;
	setAttr ".pt[446]" -type "float3" 0.089021809 -0.030304641 0.40902242 ;
	setAttr ".pt[447]" -type "float3" 0.097518109 -0.043811627 0.41078824 ;
	setAttr ".pt[448]" -type "float3" -0.036780994 0.065680444 0.44692364 ;
	setAttr ".pt[449]" -type "float3" -0.0392542 0.049122028 0.43491855 ;
	setAttr ".pt[450]" -type "float3" -0.053937908 0.036581051 0.42042378 ;
	setAttr ".pt[451]" -type "float3" -0.076055504 0.038302809 0.40902114 ;
	setAttr ".pt[452]" -type "float3" -0.08851704 0.052741539 0.41085458 ;
	setAttr ".pt[453]" -type "float3" -0.083243728 0.069526069 0.42637548 ;
	setAttr ".pt[454]" -type "float3" -0.067990065 0.080218554 0.44506019 ;
	setAttr ".pt[455]" -type "float3" -0.048815906 0.07850711 0.45304543 ;
	setAttr ".pt[456]" -type "float3" -0.23845711 0.11803577 0.36301163 ;
	setAttr ".pt[457]" -type "float3" -0.24362354 0.098064736 0.3482821 ;
	setAttr ".pt[458]" -type "float3" -0.24885409 0.079809539 0.32686692 ;
	setAttr ".pt[459]" -type "float3" -0.2548058 0.074258819 0.3088735 ;
	setAttr ".pt[460]" -type "float3" -0.25714245 0.085435048 0.3073898 ;
	setAttr ".pt[461]" -type "float3" -0.25552776 0.1067291 0.3249341 ;
	setAttr ".pt[462]" -type "float3" -0.25004798 0.12540412 0.34758988 ;
	setAttr ".pt[463]" -type "float3" -0.24188 0.12953976 0.36289892 ;
	setAttr ".pt[464]" -type "float3" -0.39212883 0.084322758 0.12404737 ;
	setAttr ".pt[465]" -type "float3" -0.37559816 0.07049536 0.1202511 ;
	setAttr ".pt[466]" -type "float3" -0.36721307 0.063793562 0.1054911 ;
	setAttr ".pt[467]" -type "float3" -0.37100488 0.066811278 0.089930102 ;
	setAttr ".pt[468]" -type "float3" -0.38705137 0.079283006 0.08086469 ;
	setAttr ".pt[469]" -type "float3" -0.40283784 0.092275098 0.086582355 ;
	setAttr ".pt[470]" -type "float3" -0.41080794 0.099780083 0.10108834 ;
	setAttr ".pt[471]" -type "float3" -0.40545607 0.095764183 0.11776914 ;
	setAttr ".pt[472]" -type "float3" -0.44713801 0.021520186 -0.10484397 ;
	setAttr ".pt[473]" -type "float3" -0.43126962 -0.0021845496 -0.11210821 ;
	setAttr ".pt[474]" -type "float3" -0.39678556 -0.016191121 -0.13592917 ;
	setAttr ".pt[475]" -type "float3" -0.36792433 -0.014490285 -0.1589884 ;
	setAttr ".pt[476]" -type "float3" -0.36151892 0.0025499552 -0.17109737 ;
	setAttr ".pt[477]" -type "float3" -0.38486841 0.022501379 -0.16010273 ;
	setAttr ".pt[478]" -type "float3" -0.41645887 0.038667168 -0.13771513 ;
	setAttr ".pt[479]" -type "float3" -0.44212672 0.037898567 -0.11381223 ;
	setAttr ".pt[480]" -type "float3" -0.39768672 -0.059861556 -0.22389229 ;
	setAttr ".pt[481]" -type "float3" -0.36583921 -0.073830038 -0.21708415 ;
	setAttr ".pt[482]" -type "float3" -0.33426654 -0.07639347 -0.21777344 ;
	setAttr ".pt[483]" -type "float3" -0.3236382 -0.068298884 -0.22520597 ;
	setAttr ".pt[484]" -type "float3" -0.33859307 -0.052744195 -0.23541789 ;
	setAttr ".pt[485]" -type "float3" -0.36887941 -0.040013172 -0.2406601 ;
	setAttr ".pt[486]" -type "float3" -0.39818266 -0.037772134 -0.23879394 ;
	setAttr ".pt[487]" -type "float3" -0.41058546 -0.046116769 -0.23198323 ;
	setAttr ".pt[488]" -type "float3" -0.52896345 -0.066117436 -0.49645555 ;
	setAttr ".pt[489]" -type "float3" -0.49962372 -0.07385847 -0.47332287 ;
	setAttr ".pt[490]" -type "float3" -0.46754766 -0.066770703 -0.45934287 ;
	setAttr ".pt[491]" -type "float3" -0.45212609 -0.051942796 -0.4599897 ;
	setAttr ".pt[492]" -type "float3" -0.46147007 -0.034995168 -0.47460881 ;
	setAttr ".pt[493]" -type "float3" -0.49019814 -0.027356952 -0.49510625 ;
	setAttr ".pt[494]" -type "float3" -0.52214175 -0.034645468 -0.51067543 ;
	setAttr ".pt[495]" -type "float3" -0.53850114 -0.051223725 -0.51176584 ;
	setAttr ".pt[496]" -type "float3" -0.51275355 -0.058873624 -0.4903388 ;
	setAttr ".pt[497]" -type "float3" -0.49823698 -0.062732607 -0.47915718 ;
	setAttr ".pt[498]" -type "float3" -0.48207146 -0.059163898 -0.47185373 ;
	setAttr ".pt[499]" -type "float3" -0.47428009 -0.051763147 -0.47186217 ;
	setAttr ".pt[500]" -type "float3" -0.47889578 -0.04238078 -0.47995701 ;
	setAttr ".pt[501]" -type "float3" -0.49379924 -0.040412575 -0.48972383 ;
	setAttr ".pt[502]" -type "float3" -0.50934029 -0.042170972 -0.49813324 ;
	setAttr ".pt[503]" -type "float3" -0.51780862 -0.051403433 -0.49802965 ;
	setAttr ".pt[504]" -type "float3" 0.042446081 0 0.036940154 ;
	setAttr ".pt[505]" -type "float3" -0.49558824 -0.05030942 -0.48256633 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "LittleVineShape2Orig" -p "LittleVine";
	rename -uid "E7C969C7-BE4D-6834-4B70-AF913E9067C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crystal";
	rename -uid "A8649E37-8745-5BEA-74A9-0FA2CA8055BA";
	setAttr ".t" -type "double3" -2.570997126842836 1.1545098653411139 -9.8820010414503716e-17 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.93885402702153375 0.95435396224486213 0.93885402702153375 ;
	setAttr ".rp" -type "double3" 0 -4.3076143264770534 5.7085966529316542e-32 ;
	setAttr ".rpt" -type "double3" 0 8.6152286529541069 -5.2753060968814071e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7439305506315175 2.3111159332646827e-32 ;
	setAttr ".spt" -type "double3" 0 -2.5636837758455431 3.3974807196669696e-32 ;
createNode mesh -n "CrystalShape" -p "Crystal";
	rename -uid "88D7CD4A-9D4E-5871-3E7A-47BF5B919577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38141119480133057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.090986602 -0.27861601 
		0.15759332 0.09098655 -0.27861601 0.15759332 0.18197314 -0.27861601 2.7116107e-08 
		0.09098658 -0.27861601 -0.15759332 -0.090986557 -0.27861601 -0.15759332 -0.18197314 
		-0.27861601 2.7988384e-18 -0.097625181 0 0.16909169 0.097625114 0 0.16909173 0.19525029 
		0 2.9094554e-08 0.097625159 0 -0.16909169 -0.097625121 0 -0.16909173 -0.19525029 
		0 1.001949e-17 0.037156165 -0.16504984 0.065561756 0.037156191 -0.16053854 -0.064014889 
		-0.075060487 -0.15372813 0.00077341916 -0.02007287 -0.22721432 0.035108697 0.039397579 
		-0.22721432 0.00077342492 -0.017655676 -0.23248704 -0.028202524 0 -0.27861601 -7.780757e-32 
		-0.00024937786 -0.25879407 0.0007734191 0.0036189794 -0.22490315 0.038029548 0.037062943 
		-0.22490315 0.018720662 0.033481501 -0.21729229 -0.022057593 -0.00073869165 -0.21154292 
		-0.050992571 -0.037376512 -0.22622408 -0.012528172 -0.039940141 -0.21692479 0.016745128 
		0.030575318 -0.1988726 0.05105393 0.027486047 -0.19721022 -0.047265731 -0.058678906 
		-0.19240944 0.001450267 0.0095398221 -0.23929335 0.016200168 0.01065354 -0.24142525 
		-0.018110983 -0.024396677 -0.2384582 0.00077341904 0.0028550192 -0.18039796 0.067534611 
		0.057729241 -0.18562475 0.02992817 0.057729248 -0.17645022 -0.028381312 -0.017558383 
		-0.18386593 -0.064211279 -0.058435131 -0.17615554 -0.03244438 -0.046863176 -0.17266202 
		0.038576275 -0.037340347 -0.12711552 0.065139465 0.076578997 -0.11843305 0.00077343069 
		-0.040137172 -0.11553884 -0.068177715 -0.023599442 -0.20423742 0.045471855 0.052339129 
		-0.20704128 -0.017011616 -0.029330507 -0.20905074 -0.050386567 -0.039163634 0.078376815 
		0.068209991 0.038937699 0.078376815 0.068647429 0.078267075 0.078376815 0.0007734308 
		0.038921628 0.078376815 -0.067072734 -0.039974894 0.078376815 -0.067988642 -0.078538284 
		0.078376815 0.00077341904 -0.0098033696 0.35347998 0.017080981 0.0097752661 0.35347998 
		0.017236602 0.019709963 0.35347998 0.00019592889 0.0097695263 0.35347998 -0.016834816 
		-0.010138147 0.35347998 -0.017236602 -0.019709973 0.35347998 0.00019592591;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "F21CEAF1-9B44-24D1-7E96-96BCA05529E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.821173353635601 -1.8150702507137879e-15 -3.7656424600091909e-32 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1217226863584778e-19 -180 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4BE2D62D-3A44-6AF2-8245-F28AFBE3EDD0";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Gracie/GitRepos/UVU-Fall-2025-Repo/Maya Project//images/Petals.jpg";
	setAttr ".cov" -type "short2" 983 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.83;
	setAttr ".h" 10.000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "stemLamp";
	rename -uid "912623B0-9347-737F-55FB-E9AEF7B6E10B";
	setAttr ".rp" -type "double3" 0.20951104164123535 3.9559305906295776 -0.51884567737579346 ;
	setAttr ".sp" -type "double3" 0.20951104164123535 3.9559305906295776 -0.51884567737579346 ;
createNode mesh -n "stemLampShape" -p "stemLamp";
	rename -uid "DEC6FF10-BA4A-837A-4CCC-9081902B1465";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2851555347442627 0.032572722062468529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[414]" -type "float3"  0.10576391 -0.10374839 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "stemLamp";
	rename -uid "2A5FC9C7-AD4E-0A21-139E-37A79889D04C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "e[14]" "e[18]" "e[22]" "e[30]" "e[32]" "e[811]" "e[815]" "e[819]" "e[827]" "e[829]" "e[979]" "e[983]" "e[987]" "e[995]" "e[997]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:538]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[774]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[168:177]" "e[775]" "e[779]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[179]" "e[181:189]" "e[777:778]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13021076656877995 0.0089400038123130798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 667 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.24254155 0 0.26679569 0 0.26882786
		 0.00015056937 0.24254155 0 0.24254155 0.016378719 0.24254155 0.016378719 0.26679569
		 0 0.29104987 0 0.29158145 5.2060012e-05 0.26678649 -5.6432262e-05 0.29104987 0 0.31530401
		 0 0.31530401 0 0.27825898 -0.00029834217 0.31530401 0.032757439 0.2967515 0.035884283
		 0.27901945 0.032457456 0.31530401 0.032757439 0.33955815 0 0.33955815 0 0.33955815
		 0.016378719 0.33955815 0.016378719 0.33955815 0.032757439 0.33955815 0.032757439
		 0.26882786 0.00015056937 0.24254155 0 0.26869032 0.032740571 0.24254155 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.29158145 5.2060012e-05
		 0.26678649 -5.6432262e-05 0.29129162 0.032687988 0.26681805 0.032845538 0.26681805
		 0.032845538 0.29129162 0.032687988 0.31530401 0 0.27825898 -0.00029834217 0.27901945
		 0.032457456 0.31530401 0.032757439 0.33955815 0 0.33955815 0.016378719 0.33955815
		 0.032757439 0.33955815 0.016378719 0.31530401 0.016378719 0.31530401 0 0.33955815
		 0 0.26678649 -5.6432262e-05 0.2677384 0.01634207 0.24254155 0.016378719 0.24254155
		 0 0.27825898 -0.00029834217 0.28477532 0.016194822 0.33955815 0 0.31530401 0 0.33955815
		 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439 0.24254155 0.032757439
		 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0 0.26678649 -5.6432262e-05
		 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815 0 0.31530401 0 0.33955815
		 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439 0.24254155 0.032757439
		 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0 0.26678649 -5.6432262e-05
		 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815 0 0.31530401 0 0.33955815
		 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439 0.24254155 0.032757439
		 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0 0.26678649 -5.6432262e-05
		 0.27825898 -0.00029834217 0.29129162 0.032687988 0.31530401 0.032757439 0.33955815
		 0.032757439 0.24254155 0.032757439 0.26869032 0.032740571 0.29129162 0.032687988
		 0.24254155 0.032757439 0.26964653 0.034320861 0.2967515 0.035884283 0.097016618 0
		 0.097016618 0.016378719 0.12127078 0 0.12127078 0.016378719 0.21828739 0 0.21828739
		 0.016378719 0.24254155 0 0.24254155 0.016378719 0.33955815 0 0.3638123 0 0.3638123
		 0.016378719 0.33955815 0.016378719 0.38806644 0 0.38806644 0.016378719 0 0.032757439
		 0.024254154 0.032757439 0.024254154 0.062134173 0 0.062134173 0.048508313 0.032757439
		 0.048508313 0.062134173 0.072762467 0.032757439 0.072762467 0.062134173 0.097016618
		 0.032757439 0.097016618 0.062134173 0.12127078 0.032757439 0.12127078 0.062134173
		 0.14552493 0.032757439 0.14552493 0.062134173 0.16977909 0.032757439 0.16977909 0.062134173
		 0.19403324 0.032757439 0.19403324 0.062134173 0.21828739 0.032757439 0.21828739 0.062134173
		 0.24254155 0.032757439 0.24254155 0.062134173 0.2967515 0.035884283 0.31530401 0.032757439
		 0.31530401 0.062134173 0.29104987 0.062134173 0.33955815 0.032757439 0.33955815 0.062134173
		 0.3638123 0.032757439 0.3638123 0.062134173 0.38806644 0.032757439 0.38806644 0.062134173
		 0.024254154 0.097114578 0 0.097114578 0.048508313 0.097114578 0.072762467 0.097114578
		 0.097016618 0.097114578 0.12127078 0.097114578 0.14552493 0.097114578 0.16977909
		 0.097114578 0.19403324 0.097114578 0.21828739 0.097114578 0.24254155 0.097114578
		 0.26679569 0.062134173 0.26679569 0.097114578 0.29104987 0.097114578 0.31530401 0.097114578
		 0.33955815 0.097114578 0.3638123 0.097114578 0.38806644 0.097114578 0.024254154 0.14221281
		 0 0.14221281 0.048508313 0.14221281 0.072762467 0.14221281 0.097016618 0.14221281
		 0.12127078 0.14221281 0.14552493 0.14221281 0.16977909 0.14221281 0.19403324 0.14221281
		 0.21828739 0.14221281 0.24254155 0.14221281 0.26679569 0.14221281 0.29104987 0.14221281
		 0.31530401 0.14221281 0.33955815 0.14221281 0.3638123 0.14221281 0.38806644 0.14221281
		 0.024254154 0.19347923 0 0.19347923 0.048508313 0.19347923 0.072762467 0.19347923
		 0.097016618 0.19347923 0.12127078 0.19347923 0.14552493 0.19347923 0.16977909 0.19347923
		 0.19403324 0.19347923 0.21828739 0.19347923 0.24254155 0.19347923 0.26679569 0.19347923
		 0.29104987 0.19347923 0.31530401 0.19347923 0.33955815 0.19347923 0.3638123 0.19347923
		 0.38806644 0.19347923 0.024254154 0.25147855 0 0.25147855 0.048508313 0.25147855
		 0.072762467 0.25147855 0.097016618 0.25147855 0.12127078 0.25147855 0.14552493 0.25147855
		 0.16977909 0.25147855 0.19403324 0.25147855 0.21828739 0.25147855 0.24254155 0.25147855
		 0.26679569 0.25147855 0.29104987 0.25147855 0.31530401 0.25147855 0.33955815 0.25147855
		 0.3638123 0.25147855 0.38806644 0.25147855 0.024254154 0.31424963 0 0.31424963 0.048508313
		 0.31424963 0.072762467 0.31424963 0.097016618 0.31424963 0.12127078 0.31424963 0.14552493
		 0.31424963 0.16977909 0.31424963 0.19403324 0.31424963 0.21828739 0.31424963 0.24254155
		 0.31424963 0.26679569 0.31424963 0.29104987 0.31424963 0.31530401 0.31424963 0.33955815
		 0.31424963 0.3638123 0.31424963 0.38806644 0.31424963 0.024254154 0.37318182 0 0.37318182
		 0.048508313 0.37318182 0.072762467 0.37318182 0.097016618 0.37318182 0.12127078 0.37318182
		 0.14552493 0.37318182 0.16977909 0.37318182 0.19403324 0.37318182 0.21828739 0.37318182
		 0.24254155 0.37318182 0.26679569 0.37318182 0.29104987 0.37318182 0.31530401 0.37318182
		 0.33955815 0.37318182 0.3638123 0.37318182 0.38806644 0.37318182 0.024254154 0.43081743
		 0 0.43081743 0.048508313 0.43081743;
	setAttr ".uvst[0].uvsp[250:499]" 0.072762467 0.43081743 0.097016618 0.43081743
		 0.12127078 0.43081743 0.14552493 0.43081743 0.16977909 0.43081743 0.19403324 0.43081743
		 0.21828739 0.43081743 0.24254155 0.43081743 0.26679569 0.43081743 0.29104987 0.43081743
		 0.31530401 0.43081743 0.33955815 0.43081743 0.3638123 0.43081743 0.38806644 0.43081743
		 0.024254154 0.48878568 0 0.48878568 0.048508313 0.48878568 0.072762467 0.48878568
		 0.097016618 0.48878568 0.12127078 0.48878568 0.14552493 0.48878568 0.16977909 0.48878568
		 0.19403324 0.48878568 0.21828739 0.48878568 0.24254155 0.48878568 0.26679569 0.48878568
		 0.29104987 0.48878568 0.31530401 0.48878568 0.33955815 0.48878568 0.3638123 0.48878568
		 0.38806644 0.48878568 0.024254154 0.54563665 0 0.54563665 0.048508313 0.54563665
		 0.072762467 0.54563665 0.097016618 0.54563665 0.12127078 0.54563665 0.14552493 0.54563665
		 0.16977909 0.54563665 0.19403324 0.54563665 0.21828739 0.54563665 0.24254155 0.54563665
		 0.26679569 0.54563665 0.29104987 0.54563665 0.31530401 0.54563665 0.33955815 0.54563665
		 0.3638123 0.54563665 0.38806644 0.54563665 0.024254154 0.60227549 0 0.60227549 0.048508313
		 0.60227549 0.072762467 0.60227549 0.097016618 0.60227549 0.12127078 0.60227549 0.14552493
		 0.60227549 0.16977909 0.60227549 0.19403324 0.60227549 0.21828739 0.60227549 0.24254155
		 0.60227549 0.26679569 0.60227549 0.29104987 0.60227549 0.31530401 0.60227549 0.33955815
		 0.60227549 0.3638123 0.60227549 0.38806644 0.60227549 0.024254154 0.66104662 0 0.66104662
		 0.048508313 0.66104662 0.072762467 0.66104662 0.097016618 0.66104662 0.12127078 0.66104662
		 0.14552493 0.66104662 0.16977909 0.66104662 0.19403324 0.66104662 0.21828739 0.66104662
		 0.24254155 0.66104662 0.26679569 0.66104662 0.29104987 0.66104662 0.31530401 0.66104662
		 0.33955815 0.66104662 0.3638123 0.66104662 0.38806644 0.66104662 0.024254154 0.71772188
		 0 0.71772188 0.048508313 0.71772188 0.072762467 0.71772188 0.097016618 0.71772188
		 0.12127078 0.71772188 0.14552493 0.71772188 0.16977909 0.71772188 0.19403324 0.71772188
		 0.21828739 0.71772188 0.24254155 0.71772188 0.26679569 0.71772188 0.29104987 0.71772188
		 0.31530401 0.71772188 0.33955815 0.71772188 0.3638123 0.71772188 0.38806644 0.71772188
		 0.024254154 0.77425051 0 0.77425051 0.048508313 0.77425051 0.072762467 0.77425051
		 0.097016618 0.77425051 0.12127078 0.77425051 0.14552493 0.77425051 0.16977909 0.77425051
		 0.19403324 0.77425051 0.21828739 0.77425051 0.24254155 0.77425051 0.26679569 0.77425051
		 0.29104987 0.77425051 0.31530401 0.77425051 0.33955815 0.77425051 0.3638123 0.77425051
		 0.38806644 0.77425051 0.024254154 0.83163816 0 0.83163816 0.048508313 0.83163816
		 0.072762467 0.83163816 0.097016618 0.83163816 0.12127078 0.83163816 0.14552493 0.83163816
		 0.16977909 0.83163816 0.19403324 0.83163816 0.21828739 0.83163816 0.24254155 0.83163816
		 0.26679569 0.83163816 0.29104987 0.83163816 0.31530401 0.83163816 0.33955815 0.83163816
		 0.3638123 0.83163816 0.38806644 0.83163816 0.024254154 0.88813376 0 0.88813376 0.048508313
		 0.88813376 0.072762467 0.88813376 0.097016618 0.88813376 0.12127078 0.88813376 0.14552493
		 0.88813376 0.16977909 0.88813376 0.19403324 0.88813376 0.21828739 0.88813376 0.24254155
		 0.88813376 0.26679569 0.88813376 0.29104987 0.88813376 0.31530401 0.88813376 0.33955815
		 0.88813376 0.3638123 0.88813376 0.38806644 0.88813376 0.024254154 0.94496697 0 0.94496697
		 0.048508313 0.94496697 0.072762467 0.94496697 0.097016618 0.94496697 0.12127078 0.94496697
		 0.14552493 0.94496697 0.16977909 0.94496697 0.19403324 0.94496697 0.21828739 0.94496697
		 0.24254155 0.94496697 0.26679569 0.94496697 0.29104987 0.94496697 0.31530401 0.94496697
		 0.33955815 0.94496697 0.3638123 0.94496697 0.38806644 0.94496697 0.024254154 1 0
		 1 0.048508313 1 0.072762467 1 0.097016618 1 0.12127078 1 0.14552493 1 0.16977909
		 1 0.19403324 1 0.21828739 1 0.24254155 1 0.26679569 1 0.29104987 1 0.31530401 1 0.33955815
		 1 0.3638123 1 0.38806644 1 0.041958198 0.10712844 0.017880011 0.10421226 0.014963802
		 0.080134057 0 0.061046124 0.014963787 0.041958213 0.017879982 0.017880008 0.041958198
		 0.014963802 0.061046112 0 0.080134034 0.014963794 0.10421224 0.017879993 0.10712844
		 0.041958194 0.12209224 0.06104612 0.10712844 0.080134049 0.10421225 0.10421225 0.080134049
		 0.10712844 0.06104612 0.12209224 0.01667604 0.033352077 0.011461768 0.0292644 0.004884298
		 0.02846778 0.0040876777 0.021890299 0 0.016676033 0.0040876777 0.011461764 0.0048842994
		 0.0048842859 0.011461772 0.0040876777 0.016676042 0 0.021890311 0.0040876777 0.028467784
		 0.0048843003 0.029264404 0.011461764 0.033352081 0.016676033 0.0292644 0.021890299
		 0.028467776 0.02846778 0.021890309 0.0292644 0.26679569 0 0.29104987 0 0.29104987
		 0 0.26679569 0 0.26964653 0.034320861 0.24254155 0 0.26679569 0 0.26882786 0.00015056937
		 0.24254155 0 0.24254155 0.016378719 0.24254155 0.016378719 0.26679569 0 0.29104987
		 0 0.29158145 5.2060012e-05 0.26678649 -5.6432262e-05 0.29104987 0 0.31530401 0 0.31530401
		 0 0.27825898 -0.00029834217 0.31530401 0.032757439 0.2967515 0.035884283 0.27901945
		 0.032457456 0.31530401 0.032757439 0.33955815 0 0.33955815 0 0.33955815 0.016378719
		 0.33955815 0.016378719 0.33955815 0.032757439 0.33955815 0.032757439 0.26882786 0.00015056937
		 0.24254155 0 0.26869032 0.032740571 0.24254155 0.032757439 0.24254155 0.032757439;
	setAttr ".uvst[0].uvsp[500:666]" 0.26869032 0.032740571 0.24254155 0.016378719
		 0.29158145 5.2060012e-05 0.26678649 -5.6432262e-05 0.29129162 0.032687988 0.26681805
		 0.032845538 0.26681805 0.032845538 0.29129162 0.032687988 0.31530401 0 0.27825898
		 -0.00029834217 0.27901945 0.032457456 0.31530401 0.032757439 0.33955815 0 0.33955815
		 0.016378719 0.33955815 0.032757439 0.33955815 0.016378719 0.31530401 0.016378719
		 0.31530401 0 0.33955815 0 0.26678649 -5.6432262e-05 0.2677384 0.01634207 0.24254155
		 0.016378719 0.24254155 0 0.27825898 -0.00029834217 0.28477532 0.016194822 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.31530401
		 0.032757439 0.33955815 0.032757439 0.24254155 0.032757439 0.26869032 0.032740571
		 0.29129162 0.032687988 0.24254155 0.032757439 0.26964653 0.034320861 0.2967515 0.035884283
		 0.24254155 0 0.26679569 0 0.26882786 0.00015056937 0.24254155 0 0.24254155 0.016378719
		 0.24254155 0.016378719 0.26679569 0 0.29104987 0 0.29158145 5.2060012e-05 0.26678649
		 -5.6432262e-05 0.29104987 0 0.31530401 0 0.31530401 0 0.27825898 -0.00029834217 0.31530401
		 0.032757439 0.2967515 0.035884283 0.27901945 0.032457456 0.31530401 0.032757439 0.33955815
		 0 0.33955815 0 0.33955815 0.016378719 0.33955815 0.016378719 0.33955815 0.032757439
		 0.33955815 0.032757439 0.26882786 0.00015056937 0.24254155 0 0.26869032 0.032740571
		 0.24254155 0.032757439 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719
		 0.29158145 5.2060012e-05 0.26678649 -5.6432262e-05 0.29129162 0.032687988 0.26681805
		 0.032845538 0.26681805 0.032845538 0.29129162 0.032687988 0.31530401 0 0.27825898
		 -0.00029834217 0.27901945 0.032457456 0.31530401 0.032757439 0.33955815 0 0.33955815
		 0.016378719 0.33955815 0.032757439 0.33955815 0.016378719 0.31530401 0.016378719
		 0.31530401 0 0.33955815 0 0.26678649 -5.6432262e-05 0.2677384 0.01634207 0.24254155
		 0.016378719 0.24254155 0 0.27825898 -0.00029834217 0.28477532 0.016194822 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.33955815
		 0 0.31530401 0 0.33955815 0.016378719 0.31530401 0.032757439 0.33955815 0.032757439
		 0.24254155 0.032757439 0.26869032 0.032740571 0.24254155 0.016378719 0.24254155 0
		 0.26678649 -5.6432262e-05 0.27825898 -0.00029834217 0.29129162 0.032687988 0.31530401
		 0.032757439 0.33955815 0.032757439 0.24254155 0.032757439 0.26869032 0.032740571
		 0.29129162 0.032687988 0.24254155 0.032757439 0.26964653 0.034320861 0.2967515 0.035884283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 7.4505806e-09 2.9802322e-08 ;
	setAttr -s 596 ".vt";
	setAttr ".vt[0:165]"  -0.81790549 -0.65420395 0.60208583 -0.40413791 -0.65420395 0.61819839
		 -0.050296545 -0.65420395 0.79979396 0.2410032 -0.65420395 0.60365266 0.69561946 -0.65420395 0.48893425
		 -0.77223939 0.93003553 0.65902787 0.33073944 0.92788368 1.25850749 0.63611519 0.81422073 1.025900841
		 0.78031814 0.68547171 0.65673542 -0.40413791 -0.65420395 0.61819839 -0.050296545 -0.65420395 0.79979396
		 -0.30219966 -0.65420461 1.5656774 0.0037941635 -0.65420461 1.38296866 0.16666478 0.51717919 1.36842084
		 -0.10142143 0.35105073 1.60542798 0.29448599 -0.65420461 1.20660865 0.70882291 0.63050824 1.46129072
		 0.6173315 -0.65420461 1.0014407635 0.84103853 0.45681363 1.15016735 0.87717485 -0.65420461 0.73926985
		 1.017169118 0.30056149 0.86332405 0.56411314 -0.65420347 1.99530685 0.6830765 -0.65420353 1.76706398
		 0.91704202 0.28403121 1.74836433 0.69928706 0.10049695 1.97371805 0.77943081 -0.65420377 1.54222989
		 1.044795513 0.43028736 1.53545129 0.92597634 -0.65420377 1.29747343 1.1847806 0.25999743 1.30217469
		 1.15255404 -0.65420383 1.065749526 1.24505508 0.091759622 1.1072067 1.64447403 0.006988585 1.4540801
		 1.47829449 -0.65420395 1.44980526 1.54946423 -0.65420395 1.20715427 1.68098879 -0.11850965 1.33209419
		 1.50206959 0.0012611151 1.84486139 1.36218846 -0.65420395 1.8621583 1.43066514 -0.095358342 2.15409946
		 1.29732847 -0.65420395 2.074727535 1.40844345 -0.65420395 1.65937078 1.5819695 0.15078253 1.65334845
		 2.035324812 -0.18070191 1.58106494 1.97440779 -0.65420395 1.57810783 2.033628225 -0.65420395 1.22758555
		 2.067058086 -0.23193866 1.42886508 1.94098008 -0.18925056 1.88396668 1.88533998 -0.65420395 1.89695418
		 1.89642227 -0.2654165 2.11789656 1.84924161 -0.65420395 2.048187733 1.9290247 -0.65420395 1.74395192
		 1.99590683 -0.027173281 1.73901212 2.36446905 -0.22550192 1.4137255 2.36453104 -0.65420395 1.41076827
		 2.40174246 -0.65420395 1.16239774 2.39687347 -0.30129465 1.29012692 2.28576636 -0.22698331 1.72074747
		 2.27888036 -0.65420395 1.732198 2.24285197 -0.30803907 1.95206869 2.23548841 -0.65420395 1.88235998
		 2.3210063 -0.65420395 1.57550454 2.32747412 -0.12546289 1.57056475 2.68734026 -0.38875362 1.34485281
		 2.68780398 -0.65420395 1.32672095 2.67809367 -0.65420395 1.2324028 2.67882872 -0.38875368 1.28468585
		 2.72095609 -0.38875362 1.45915234 2.72335553 -0.65420395 1.48347104 2.73556352 -0.38875362 1.51203215
		 2.73851871 -0.65420395 1.557459 2.70618391 -0.65420395 1.4069736 2.70469427 -0.38875356 1.40349698
		 0.73840141 0.030055404 0.5784936 0.91397804 -0.21765041 0.76983881 1.14435327 -0.22074741 1.048073649
		 1.6023246 -0.34817761 1.2257731 2.033635378 -0.42597404 1.3789041 2.39930797 -0.44558197 1.21743536
		 2.67846131 -0.51103985 1.20281577 2.68757224 -0.5075624 1.32764959 2.70543909 -0.50451767 1.40601683
		 2.72215581 -0.50152808 1.4805572 2.737041 -0.51759017 1.61570156 2.23800063 -0.42869842 1.94880235
		 1.88067496 -0.40028685 2.11462998 1.36430871 -0.41515884 2.14600158 0.64555025 -0.27813402 2.016100407
		 -0.20360139 -0.21997589 1.61714065 -0.79507244 0.10396117 0.70836323 -0.15532574 1.059725046 1.030345798
		 0.86171091 -0.65420395 -0.0072285477 0.61400288 -0.65420395 -0.27475131 0.56535465 -0.65420395 -0.61890626
		 0.17400891 -0.65420395 -0.6607179 -0.13622934 -0.65420395 -0.87526554 -0.45659503 -0.65420395 -0.65852004
		 -0.83781326 -0.65420395 -0.61890614 -0.88521057 -0.65420395 -0.27367818 -1.1284188 -0.65420395 9.2019349e-08
		 -0.88485146 -0.65420395 0.27341303 0.63948268 -0.65420395 0.25068393 0.8097319 0.65313762 -0.0052311239
		 0.57804483 0.69865304 -0.29536071 0.53362769 0.70653611 -0.66848475 0.16627061 0.77049237 -0.71364582
		 -0.12495069 0.8211934 -0.94538009 -0.41617197 0.87189442 -0.71364582 -0.78352904 0.93585068 -0.66848463
		 -0.82802099 0.94359666 -0.29560167 -1.056321025 0.98334318 1.0907046e-07 -0.82802087 0.94359654 0.29560179
		 0.59756589 0.67364818 0.27535683 0.92521113 1.12515497 0.00018810332 0.73839527 1.23889828 -0.27900285
		 0.70196491 1.26102853 -0.63094711 0.40117031 1.44375062 -0.67357224 0.16271622 1.58860302 -0.89229387
		 -0.075737819 1.73345542 -0.67357224 -0.37653244 1.91617751 -0.63094699 -0.41296273 1.93830752 -0.27900267
		 -0.59989649 2.051863194 1.0210905e-07 -0.41296268 1.93830752 0.27900279 -0.37653226 1.91617727 0.63094723
		 -0.075737543 1.73345518 0.67357242 0.16331138 1.58718252 0.89145529 0.4029834 1.43979549 0.67052203
		 0.70665598 1.24490905 0.62203223 0.73917198 1.235672 0.27734429 1.25822711 1.59173942 -5.1651131e-08
		 1.11985791 1.7444644 -0.26288331 1.092891932 1.7742281 -0.59449387 0.87024254 2.01997757 -0.63465637
		 0.69373775 2.21479464 -0.84074128 0.51723301 2.4096117 -0.63465637 0.29458356 2.65536118 -0.59449381
		 0.26761764 2.68512464 -0.26288319 0.12924847 2.83784962 9.5348732e-08 0.2676177 2.68512464 0.26288331
		 0.29458368 2.65536094 0.59449399 0.51723325 2.40961146 0.63465649 0.6937378 2.2147944 0.84074128
		 0.8702426 2.019977331 0.63465631 1.09289217 1.77422786 0.59449357 1.11985791 1.7444644 0.26288325
		 1.80798531 2.085223675 -4.9464731e-08 1.69357455 2.241678 -0.24724337 1.67127776 2.2721684 -0.55912513
		 1.48717988 2.52391863 -0.59689814 1.34123671 2.72349286 -0.79072225 1.19529355 2.92306709 -0.59689814
		 1.01119566 3.17481732 -0.55912501 0.98889893 3.20530772 -0.24724321 0.87448823 3.36176205 8.8789541e-08
		 0.98889893 3.20530772 0.24724333 1.011195779 3.17481709 0.55912519 1.19529378 2.92306685 0.59689826
		 1.34123683 2.72349286 0.79072225 1.48717988 2.52391863 0.59689814 1.67127788 2.27216816 0.55912483
		 1.69357455 2.241678 0.24724329 2.4459269 2.63138342 -3.2523328e-08 2.32976627 2.77199006 -0.23264892
		 2.30712843 2.79939198 -0.52612072 2.1202147 3.02564168 -0.5616641 1.97203922 3.2050004 -0.74404699
		 1.82386386 3.38435912 -0.5616641 1.63695014 3.61060882 -0.52612066;
	setAttr ".vt[166:331]" 1.61431229 3.63801074 -0.23264877 1.49815166 3.77861762 9.7569981e-08
		 1.61431241 3.63801074 0.23264891 1.63695025 3.61060882 0.52612084 1.8238641 3.38435888 0.56166422
		 1.97203934 3.2050004 0.74404699 2.1202147 3.025641441 0.56166404 2.30712843 2.79939175 0.52612048
		 2.32976627 2.77198982 0.23264886 3.08450985 3.33486223 -3.0545142e-08 2.94912958 3.43980193 -0.21849836
		 2.92274618 3.460253 -0.49412012 2.70490646 3.62911153 -0.52750158 2.53221464 3.76297355 -0.69879133
		 2.35952282 3.89683557 -0.52750158 2.14168286 4.065693855 -0.49412003 2.1152997 4.086144924 -0.21849823
		 1.97991943 4.19108486 9.1635414e-08 2.1152997 4.086144924 0.21849835 2.1416831 4.065693855 0.49412021
		 2.35952282 3.89683557 0.5275017 2.53221464 3.76297355 0.69879133 2.70490646 3.62911153 0.52750158
		 2.92274642 3.460253 0.49411988 2.94912958 3.43980193 0.2184983 3.52166414 4.26556396 -2.8629003e-08
		 3.36850476 4.31369686 -0.20479167 3.33865643 4.3230772 -0.46312329 3.092208385 4.400527 -0.49441072
		 2.89683723 4.46192551 -0.65495521 2.70146608 4.52332354 -0.49441072 2.45501781 4.60077381 -0.46312323
		 2.42516971 4.61015368 -0.20479153 2.27201033 4.65828657 8.5887002e-08 2.42516971 4.61015368 0.20479165
		 2.45501804 4.60077381 0.46312338 2.70146632 4.52332354 0.49441081 2.89683723 4.46192551 0.65495521
		 3.092208385 4.400527 0.49441069 3.33865666 4.32307673 0.46312308 3.36850476 4.31369686 0.20479162
		 3.6362195 5.22411394 -2.6774915e-08 3.48613524 5.22846699 -0.19152883 3.45688629 5.22931528 -0.43313023
		 3.21538663 5.23632002 -0.46239141 3.023938179 5.24187326 -0.61253864 2.83248997 5.24742603 -0.46239141
		 2.59099007 5.25443077 -0.43313015 2.56174111 5.25527954 -0.19152871 2.41165709 5.25963259 8.0324732e-08
		 2.56174135 5.25527954 0.19152881 2.5909903 5.25443077 0.43313029 2.83249021 5.24742603 0.4623915
		 3.023938417 5.24187326 0.61253864 3.21538663 5.23632002 0.46239138 3.45688653 5.22931528 0.43313003
		 3.48613524 5.22846699 0.19152878 3.50299907 6.15879917 -2.4982878e-08 3.36656046 6.12698889 -0.17870985
		 3.33997083 6.12078953 -0.40414095 3.12042761 6.06960392 -0.43144366 2.94638538 6.029026031 -0.57154155
		 2.7723434 5.98844862 -0.43144366 2.55280018 5.93726301 -0.40414086 2.52621055 5.93106365 -0.17870973
		 2.38977194 5.89925337 7.4948623e-08 2.52621055 5.93106365 0.17870983 2.55280042 5.93726301 0.40414101
		 2.7723434 5.98844862 0.43144375 2.94638562 6.029026031 0.57154155 3.12042785 6.06960392 0.43144363
		 3.33997107 6.12078953 0.40414074 3.36656046 6.12698889 0.17870981 3.12053537 7.027950764 -2.3252893e-08
		 3.0072097778 6.96344805 -0.16633476 2.98512459 6.95087767 -0.37615547 2.80277276 6.84708643 -0.40156758
		 2.65821409 6.76480627 -0.53196412 2.51365542 6.68252611 -0.40156758 2.3313036 6.57873487 -0.37615541
		 2.30921841 6.56616449 -0.16633466 2.19589305 6.50166178 6.975867e-08 2.30921841 6.56616449 0.16633475
		 2.33130383 6.57873535 0.37615553 2.51365542 6.68252611 0.40156764 2.65821409 6.76480627 0.53196412
		 2.802773 6.84708643 0.40156755 2.98512459 6.95087767 0.37615529 3.0072097778 6.96344805 0.16633472
		 2.52417898 7.74323988 -2.158496e-08 2.43899059 7.65724897 -0.15440354 2.42238879 7.64049101 -0.34917378
		 2.28531218 7.50212431 -0.37276307 2.17664528 7.39243364 -0.49380624 2.067978382 7.28274345 -0.37276307
		 1.93090189 7.14437628 -0.34917372 1.91430008 7.12761831 -0.15440345 1.8291117 7.041627407 6.4754865e-08
		 1.91430008 7.12761831 0.15440352 1.930902 7.14437628 0.34917384 2.067978382 7.28274345 0.37276313
		 2.17664528 7.39243364 0.49380624 2.28531241 7.50212431 0.37276304 2.42238879 7.64049101 0.34917361
		 2.43899059 7.65724897 0.15440351 1.75954115 8.2687397 -2.0073351e-08 1.70655191 8.16942596 -0.14359055
		 1.69622517 8.15007114 -0.32472092 1.61096036 7.99026346 -0.34665823 1.54336703 7.86357737 -0.45922467
		 1.47577357 7.73689127 -0.34665823 1.39050889 7.57708502 -0.32472086 1.38018215 7.5577302 -0.14359047
		 1.3271929 7.45841646 6.0220039e-08 1.38018215 7.5577302 0.14359055 1.39050889 7.57708502 0.32472095
		 1.47577369 7.73689222 0.34665829 1.54336703 7.86357737 0.45922467 1.61096048 7.99026442 0.3466582
		 1.69622529 8.15007114 0.32472074 1.70655191 8.16942596 0.14359052 0.83941531 8.55197525 -1.8792839e-08
		 0.82106632 8.44819927 -0.13443069 0.8174904 8.42797565 -0.30400646 0.78796506 8.26098919 -0.32454434
		 0.76455897 8.12861252 -0.42993003 0.74115282 7.99623442 -0.32454434 0.71162754 7.82924891 -0.3040064
		 0.70805162 7.80902433 -0.1344306 0.68970263 7.70524836 5.6378511e-08 0.70805162 7.80902433 0.13443068
		 0.71162754 7.82924891 0.30400652 0.74115288 7.99623442 0.3245444 0.76455897 8.12861252 0.42993003
		 0.78796512 8.26099014 0.32454434 0.81749046 8.42797565 0.30400631 0.82106632 8.44819927 0.13443066
		 -0.088877827 8.56606579 -1.7551896e-08 -0.081614286 8.46790695 -0.12555385 -0.080198742 8.4487772 -0.28393203
		 -0.068511002 8.29083157 -0.30311376 -0.059245579 8.16561985 -0.40154052 -0.049980156 8.040408134 -0.30311376
		 -0.038292419 7.88246107 -0.283932 -0.036876872 7.86333227 -0.12555377 -0.029613335 7.76517344 5.2655675e-08
		 -0.036876876 7.86333227 0.12555385 -0.038292427 7.88246202 0.28393209 -0.049980167 8.040408134 0.30311382
		 -0.059245583 8.16561985 0.40154052 -0.068511009 8.29083157 0.30311373 -0.08019875 8.44877815 0.28393191
		 -0.081614286 8.46790695 0.12555382 -0.99116367 8.35785484 -1.6350517e-08 -0.96033472 8.27150345 -0.11696005
		 -0.95432669 8.25467491 -0.2644977 -0.90471995 8.11572742 -0.28236648 -0.86539435 8.0055770874 -0.37405622
		 -0.82606876 7.89542532 -0.28236648 -0.77646202 7.75647783 -0.26449767 -0.77045393 7.7396493 -0.11695997
		 -0.73962504 7.6532979 4.9051543e-08 -0.77045393 7.7396493 0.11696004 -0.77646202 7.75647783 0.26449776
		 -0.82606876 7.89542627 0.28236654 -0.86539435 8.0055770874 0.37405622;
	setAttr ".vt[332:497]" -0.90471995 8.11572742 0.28236645 -0.95432675 8.25467491 0.26449758
		 -0.96033478 8.27150345 0.11696002 -1.79839921 7.87608385 -1.5188709e-08 -1.74569666 7.80917215 -0.10864928
		 -1.73542583 7.79613256 -0.24570343 -1.65062225 7.6884656 -0.26230252 -1.58339453 7.6031127 -0.34747711
		 -1.51616669 7.5177598 -0.26230252 -1.43136322 7.41009283 -0.24570338 -1.42109227 7.39705276 -0.10864922
		 -1.36838973 7.33014154 4.5566114e-08 -1.42109239 7.39705276 0.10864928 -1.43136322 7.41009283 0.24570347
		 -1.51616681 7.5177598 0.26230258 -1.58339453 7.6031127 0.34747711 -1.65062237 7.6884656 0.26230252
		 -1.73542595 7.79613256 0.24570331 -1.74569666 7.80917215 0.10864925 -2.41531849 7.18624258 -1.4066464e-08
		 -2.34994531 7.14209938 -0.10062154 -2.33720517 7.13349676 -0.22754921 -2.23201346 7.062466145 -0.24292186
		 -2.14862299 7.0061569214 -0.32180315 -2.065232515 6.94984818 -0.24292186 -1.96004069 6.87881756 -0.22754918
		 -1.94730043 6.87021494 -0.10062148 -1.88192737 6.82607174 4.2199385e-08 -1.94730055 6.87021494 0.10062154
		 -1.96004069 6.87881756 0.22754925 -2.065232515 6.94984818 0.2429219 -2.14862299 7.0061569214 0.32180315
		 -2.23201346 7.062466145 0.24292184 -2.33720517 7.13349676 0.22754911 -2.34994531 7.14209938 0.10062152
		 -2.76844025 6.32482338 -1.2983791e-08 -2.69775105 6.30737829 -0.092876866 -2.68397498 6.30397844 -0.21003512
		 -2.57022929 6.27590752 -0.22422455 -2.48005772 6.25365448 -0.2970345 -2.38988614 6.23140144 -0.22422455
		 -2.27614045 6.20333052 -0.21003509 -2.26236439 6.19993067 -0.092876807 -2.19167519 6.18248558 3.8951367e-08
		 -2.26236439 6.19993067 0.092876859 -2.27614045 6.20333052 0.21003515 -2.38988614 6.23140144 0.2242246
		 -2.48005772 6.25365448 0.2970345 -2.57022929 6.27590752 0.22422454 -2.68397498 6.30397844 0.21003501
		 -2.69775105 6.30737829 0.092876844 -2.83319879 5.43384695 -1.1940684e-08 -2.76626849 5.43384695 -0.087977156
		 -2.75322485 5.43384695 -0.19895504 -2.64552736 5.43384695 -0.2123958 -2.56015062 5.43384695 -0.28136498
		 -2.47477388 5.43384695 -0.2123958 -2.3670764 5.43384695 -0.19895501 -2.35403299 5.43384695 -0.087977104
		 -2.2871027 5.43384695 3.5822044e-08 -2.35403299 5.43384695 0.087977149 -2.36707664 5.43384695 0.19895507
		 -2.47477388 5.43384695 0.21239549 -2.56015062 5.43384695 0.28136498 -2.64552736 5.43384695 0.21239544
		 -2.75322485 5.43384695 0.19895494 -2.76626849 5.43384695 0.087977134 0.83572137 0.00052380562 -0.006229843
		 0.61940932 0.013543069 0.2630204 -0.85643613 0.14815873 0.28450739 -0.43131974 0.11230779 -0.68718183
		 -0.13059002 0.086957157 -0.91032279 -0.81790549 -0.65420395 0.60208583 -0.79507244 0.10396117 0.70836323
		 0.2410032 -0.65420395 0.60365266 0.69561946 -0.65420395 0.48893425 -0.050296545 -0.65420395 0.79979396
		 -0.40413791 -0.65420395 0.61819839 0.73840141 0.030055404 0.5784936 0.78031814 0.68547171 0.65673542
		 0.63611519 0.81422073 1.025900841 0.33073944 0.92788368 1.25850749 -0.15532574 1.059725046 1.030345798
		 -0.77223939 0.93003553 0.65902787 -0.40413791 -0.65420395 0.61819839 -0.050296545 -0.65420395 0.79979396
		 -0.45659482 -0.65420395 -0.65851986 -0.39509833 -0.65420395 -0.49322319 -0.72979128 -0.65420395 -0.27837133
		 -0.70640123 -0.65420395 0.072028279 -0.88485157 -0.65420395 0.273413 -0.41617215 0.87189442 -0.71364594
		 -0.82802093 0.94359666 -0.29560161 -1.056321025 0.98334306 0 -0.82802093 0.94359654 0.29560173
		 -0.39509833 -0.65420395 -0.49322319 -0.72979128 -0.65420395 -0.27837133 -1.15593612 -0.65420461 -0.85398436
		 -1.23030746 -0.65420461 -0.50543964 -1.33048904 0.51717919 -0.37620294 -1.32170093 0.35105073 -0.73392546
		 -1.29891646 -0.65420461 -0.17242718 -1.76749885 0.63050824 -0.042162895 -1.36830008 -0.65420461 0.20374954
		 -1.62951529 0.45681363 0.26644635 -1.35304129 -0.65420461 0.57255751 -1.53920853 0.30056149 0.59070808
		 -2.060293674 -0.65420347 -0.51161492 -1.97401941 -0.65420353 -0.26912022 -2.11954165 0.28403121 -0.084965944
		 -2.13646698 0.10049695 -0.39787984 -1.87485516 -0.65420377 -0.04551053 -2.050481319 0.43028736 0.15353644
		 -1.79525149 -0.65420377 0.228432 -1.97482431 0.25999743 0.41485989 -1.77966297 -0.65420383 0.55214512
		 -1.8729893 0.091759622 0.5917083 -2.39896822 0.006988585 0.64830148 -2.28274393 -0.65420395 0.52944982
		 -2.15338612 -0.65420395 0.74673128 -2.3344388 -0.11850965 0.75807273 -2.5883832 0.0012611151 0.27801669
		 -2.50586176 -0.65420395 0.16375303 -2.7663703 -0.095358342 0.015246987 -2.61747169 -0.65420395 -0.028432608
		 -2.38875675 -0.65420395 0.33565092 -2.50243664 0.15078253 0.46689272 -2.75800276 -0.18070191 0.84826112
		 -2.71437931 -0.65420395 0.80563903 -2.49785233 -0.65420395 1.087576747 -2.66808128 -0.23193866 0.97509086
		 -2.91573477 -0.18925056 0.57299578 -2.88738537 -0.65420395 0.52338922 -3.05681324 -0.2654165 0.38114762
		 -2.97362804 -0.65420395 0.39401853 -2.80500889 -0.65420395 0.65952241 -2.84690571 -0.027173281 0.71188915
		 -2.85938978 -0.22550192 1.20330918 -2.85726547 -0.65420395 1.20536685 -2.7006073 -0.65420395 1.40165913
		 -2.79088163 -0.30129465 1.31116629 -3.030785561 -0.22698331 0.93670082 -3.034489632 -0.65420395 0.92386293
		 -3.17107153 -0.30803907 0.74783206 -3.11498404 -0.65420395 0.78987706 -2.94834805 -0.65420395 1.061365604
		 -2.94913006 -0.12546289 1.069466591 -2.98492146 -0.38875362 1.52736962 -2.97195148 -0.65420395 1.54004943
		 -2.89623594 -0.65420395 1.59712207 -2.93504477 -0.38875368 1.56207943 -3.091547012 -0.38875362 1.47421384
		 -3.11099815 -0.65420395 1.45942235 -3.14023304 -0.38875362 1.44893003 -3.17552853 -0.65420395 1.4201808
		 -3.043261528 -0.65420395 1.49890089 -3.039700508 -0.38875356 1.50017512 -0.85643589 0.14815873 0.28450763
		 -1.40048468 -0.21765041 0.57872051 -1.76113069 -0.22074741 0.55816567 -2.20300198 -0.34817761 0.77279186
		 -2.60872841 -0.42597404 0.98460281 -2.73927641 -0.44558197 1.36242032 -2.87480736 -0.51103985 1.61752701
		 -2.97247458 -0.5075624 1.53924727 -3.042054176 -0.50451767 1.49900579;
	setAttr ".vt[498:595]" -3.10804653 -0.50152808 1.46052623 -3.21719742 -0.51759017 1.37946105
		 -3.16537571 -0.42869842 0.74650109 -3.043703079 -0.40028685 0.37183261 -2.71527815 -0.41515884 -0.027861476
		 -2.13095045 -0.27813402 -0.46609592 -1.26074421 -0.21997589 -0.81676412 -0.43131983 0.11230779 -0.68718183
		 -0.78352869 0.9358508 -0.66848445 0.89886045 -0.65420395 -0.0051965117 0.53012562 -0.65420395 -0.00077491999
		 0.51140165 -0.65420395 -0.39805317 0.19625044 -0.65420395 -0.55299401 -0.12961853 -0.65420395 -0.89010811
		 0.82143259 0.6760816 -0.0093542933 0.53751683 0.7389341 -0.69019055 0.16627049 0.77049237 -0.7136457
		 -0.12495065 0.8211934 -0.94537997 0.53012562 -0.65420395 -0.00077491999 0.51140165 -0.65420395 -0.39805317
		 1.30101132 -0.65420461 -0.56099224 0.99019146 -0.65420461 -0.73536444 0.89647079 0.51717919 -0.86936045
		 1.23550081 0.35105073 -0.75490057 0.69249678 -0.65420461 -0.89962792 0.70702791 0.63050824 -1.38576293
		 0.35380936 -0.65420461 -1.077430248 0.37138391 0.45681363 -1.34548879 -0.0029381514 -0.65420461 -1.17221189
		 0.034927607 0.30056149 -1.35538888 1.24218488 -0.65420347 -1.52619576 0.98501348 -0.65420353 -1.51570153
		 0.8522892 0.28403121 -1.70928311 1.15615034 0.10049695 -1.6326673 0.74205756 -0.65420377 -1.48729897
		 0.6040349 0.43028736 -1.71404576 0.45683074 -0.65420377 -1.49250102 0.33203077 0.25999743 -1.71927571
		 0.1430521 -0.65420383 -1.57359576 0.13294053 0.091759622 -1.67445636 0.2348485 0.006988585 -2.19356322
		 0.3138938 -0.65420395 -2.047324419 0.068027973 -0.65420395 -1.98820949 0.11087942 -0.11850965 -2.16448331
		 0.64464426 0.0012611151 -2.26466775 0.72930145 -0.65420395 -2.15197825 0.94837141 -0.095358342 -2.35673881
		 0.94593787 -0.65420395 -2.20158434 0.53041124 -0.65420395 -2.091107845 0.43877792 0.15078253 -2.23858953
		 0.1503365 -0.18070191 -2.59574151 0.17810726 -0.65420395 -2.54144216 -0.15535378 -0.65420395 -2.41824746
		 0.0025475025 -0.23193866 -2.54746914 0.45999169 -0.18925056 -2.66476226 0.49896169 -0.65420395 -2.6229794
		 0.68504262 -0.2654165 -2.74261236 0.64808631 -0.65420395 -2.66698408 0.34452581 -0.65420395 -2.58467221
		 0.30693603 -0.027173281 -2.64021063 -0.15868354 -0.22550192 -2.79784322 -0.16127872 -0.65420395 -2.79642415
		 -0.39519453 -0.65420395 -2.70501256 -0.28200376 -0.30129465 -2.76439548 0.1467557 -0.22698331 -2.88248038
		 0.16011477 -0.65420395 -2.88221145 0.36872625 -0.30803907 -2.96045637 0.3119421 -0.65420395 -2.91935778
		 0.0032534599 -0.65420395 -2.84071326 -0.0042510033 -0.12546289 -2.84386277 -0.43095052 -0.38875362 -3.013815641
		 -0.44690526 -0.65420395 -3.0051884651 -0.52386224 -0.65420395 -2.94979954 -0.47888863 -0.38875368 -2.97647333
		 -0.34857082 -0.38875362 -3.099884748 -0.32867658 -0.65420395 -3.1140759 -0.30998743 -0.38875362 -3.13888478
		 -0.27206528 -0.65420395 -3.16406941 -0.38646328 -0.65420395 -3.061090708 -0.38873649 -0.38875356 -3.058068037
		 -0.13058996 0.086957157 -0.9103229 0.0052440166 -0.21765041 -1.21934962 0.13180733 -0.22074741 -1.5576818
		 0.057851076 -0.34817761 -2.043321133 -0.024134755 -0.42597404 -2.49360609 -0.34625375 -0.44558197 -2.73030829
		 -0.54970253 -0.51103985 -2.93538642 -0.44598472 -0.5075624 -3.0054497719 -0.38692236 -0.50451767 -3.059968233
		 -0.33060563 -0.50152808 -3.11158442 -0.22082186 -0.51759017 -3.19179082 0.3683095 -0.42869842 -2.95462298
		 0.69005179 -0.40028685 -2.72732997 0.97439289 -0.41515884 -2.29516268 1.21966362 -0.27813402 -1.60717177
		 1.29654074 -0.21997589 -0.67212284 0.84283066 0.027248561 -0.0023527145 0.5807085 0.69100183 -0.29581237;
	setAttr -s 1133 ".ed";
	setAttr ".ed[0:165]"  0 87 0 0 1 0 2 3 0 7 6 0 3 4 0 4 71 0 8 7 0 9 10 0
		 0 11 0 1 12 0 11 12 0 5 14 0 13 14 0 11 86 0 9 12 0 10 15 0 12 15 0 16 13 0 2 15 0
		 3 17 0 15 17 0 7 18 0 6 16 0 18 16 0 4 19 0 17 19 0 8 20 0 19 72 0 20 18 0 11 21 0
		 12 22 0 21 22 0 13 23 0 14 24 0 23 24 0 21 85 0 15 25 0 22 25 0 16 26 0 26 23 0 17 27 0
		 25 27 0 18 28 0 28 26 0 19 29 0 27 29 0 20 30 0 29 73 0 30 28 0 28 31 0 27 32 0 29 33 0
		 32 33 0 30 34 0 33 74 0 34 31 0 23 35 0 22 36 0 24 37 0 35 37 0 21 38 0 38 84 0 38 36 0
		 25 39 0 36 39 0 26 40 0 40 35 0 39 32 0 31 40 0 31 41 0 32 42 0 33 43 0 42 43 0 34 44 0
		 43 75 0 44 41 0 35 45 0 36 46 0 37 47 0 45 47 0 38 48 0 48 83 0 48 46 0 39 49 0 46 49 0
		 40 50 0 50 45 0 49 42 0 41 50 0 41 51 0 42 52 0 43 53 0 52 53 0 44 54 0 53 76 0 54 51 0
		 45 55 0 46 56 0 47 57 0 55 57 0 48 58 0 58 82 0 58 56 0 49 59 0 56 59 0 50 60 0 60 55 0
		 59 52 0 51 60 0 51 61 0 52 62 0 61 78 0 53 63 0 62 63 0 54 64 0 63 77 0 64 61 0 55 65 0
		 56 66 0 65 80 0 57 67 0 65 67 0 58 68 0 68 81 0 68 66 0 59 69 0 66 69 0 60 70 0 70 79 0
		 70 65 0 69 62 0 61 70 0 71 8 0 72 20 0 73 30 0 74 34 0 75 44 0 76 54 0 77 64 0 78 62 0
		 79 69 0 80 66 0 81 67 0 82 57 0 83 47 0 84 37 0 85 24 0 86 14 0 87 5 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 5 88 0;
	setAttr ".ed[166:331]" 88 6 0 13 88 0 89 90 0 101 100 0 100 399 0 90 91 0 102 101 0
		 91 92 0 103 102 0 92 93 0 93 403 0 104 103 0 93 94 0 94 402 0 105 104 0 94 95 0 106 105 0
		 95 96 0 107 106 0 96 97 0 108 107 0 97 98 0 98 401 0 109 108 0 98 404 0 415 109 0
		 409 408 0 407 99 0 99 400 0 110 411 0 99 89 0 100 110 0 101 112 0 112 111 0 111 100 0
		 102 113 0 113 112 0 103 114 0 114 113 0 104 115 0 115 114 0 105 116 0 116 115 0 106 117 0
		 117 116 0 107 118 0 118 117 0 108 119 0 119 118 0 109 120 0 120 119 0 415 121 0 121 120 0
		 122 121 0 413 123 0 123 122 0 412 124 0 124 123 0 411 125 0 125 124 0 110 126 0 126 125 0
		 111 126 0 112 128 0 128 127 0 127 111 0 113 129 0 129 128 0 114 130 0 130 129 0 115 131 0
		 131 130 0 116 132 0 132 131 0 117 133 0 133 132 0 118 134 0 134 133 0 119 135 0 135 134 0
		 120 136 0 136 135 0 121 137 0 137 136 0 122 138 0 138 137 0 123 139 0 139 138 0 124 140 0
		 140 139 0 125 141 0 141 140 0 126 142 0 142 141 0 127 142 0 128 144 0 144 143 0 143 127 0
		 129 145 0 145 144 0 130 146 0 146 145 0 131 147 0 147 146 0 132 148 0 148 147 0 133 149 0
		 149 148 0 134 150 0 150 149 0 135 151 0 151 150 0 136 152 0 152 151 0 137 153 0 153 152 0
		 138 154 0 154 153 0 139 155 0 155 154 0 140 156 0 156 155 0 141 157 0 157 156 0 142 158 0
		 158 157 0 143 158 0 144 160 0 160 159 0 159 143 0 145 161 0 161 160 0 146 162 0 162 161 0
		 147 163 0 163 162 0 148 164 0 164 163 0 149 165 0 165 164 0 150 166 0 166 165 0 151 167 0
		 167 166 0 152 168 0 168 167 0 153 169 0 169 168 0 154 170 0 170 169 0 155 171 0 171 170 0
		 156 172 0 172 171 0 157 173 0 173 172 0 158 174 0 174 173 0 159 174 0 160 176 0 176 175 0
		 175 159 0 161 177 0 177 176 0 162 178 0 178 177 0;
	setAttr ".ed[332:497]" 163 179 0 179 178 0 164 180 0 180 179 0 165 181 0 181 180 0
		 166 182 0 182 181 0 167 183 0 183 182 0 168 184 0 184 183 0 169 185 0 185 184 0 170 186 0
		 186 185 0 171 187 0 187 186 0 172 188 0 188 187 0 173 189 0 189 188 0 174 190 0 190 189 0
		 175 190 0 176 192 0 192 191 0 191 175 0 177 193 0 193 192 0 178 194 0 194 193 0 179 195 0
		 195 194 0 180 196 0 196 195 0 181 197 0 197 196 0 182 198 0 198 197 0 183 199 0 199 198 0
		 184 200 0 200 199 0 185 201 0 201 200 0 186 202 0 202 201 0 187 203 0 203 202 0 188 204 0
		 204 203 0 189 205 0 205 204 0 190 206 0 206 205 0 191 206 0 192 208 0 208 207 0 207 191 0
		 193 209 0 209 208 0 194 210 0 210 209 0 195 211 0 211 210 0 196 212 0 212 211 0 197 213 0
		 213 212 0 198 214 0 214 213 0 199 215 0 215 214 0 200 216 0 216 215 0 201 217 0 217 216 0
		 202 218 0 218 217 0 203 219 0 219 218 0 204 220 0 220 219 0 205 221 0 221 220 0 206 222 0
		 222 221 0 207 222 0 208 224 0 224 223 0 223 207 0 209 225 0 225 224 0 210 226 0 226 225 0
		 211 227 0 227 226 0 212 228 0 228 227 0 213 229 0 229 228 0 214 230 0 230 229 0 215 231 0
		 231 230 0 216 232 0 232 231 0 217 233 0 233 232 0 218 234 0 234 233 0 219 235 0 235 234 0
		 220 236 0 236 235 0 221 237 0 237 236 0 222 238 0 238 237 0 223 238 0 224 240 0 240 239 0
		 239 223 0 225 241 0 241 240 0 226 242 0 242 241 0 227 243 0 243 242 0 228 244 0 244 243 0
		 229 245 0 245 244 0 230 246 0 246 245 0 231 247 0 247 246 0 232 248 0 248 247 0 233 249 0
		 249 248 0 234 250 0 250 249 0 235 251 0 251 250 0 236 252 0 252 251 0 237 253 0 253 252 0
		 238 254 0 254 253 0 239 254 0 240 256 0 256 255 0 255 239 0 241 257 0 257 256 0 242 258 0
		 258 257 0 243 259 0 259 258 0 244 260 0 260 259 0 245 261 0 261 260 0;
	setAttr ".ed[498:663]" 246 262 0 262 261 0 247 263 0 263 262 0 248 264 0 264 263 0
		 249 265 0 265 264 0 250 266 0 266 265 0 251 267 0 267 266 0 252 268 0 268 267 0 253 269 0
		 269 268 0 254 270 0 270 269 0 255 270 0 256 272 0 272 271 0 271 255 0 257 273 0 273 272 0
		 258 274 0 274 273 0 259 275 0 275 274 0 260 276 0 276 275 0 261 277 0 277 276 0 262 278 0
		 278 277 0 263 279 0 279 278 0 264 280 0 280 279 0 265 281 0 281 280 0 266 282 0 282 281 0
		 267 283 0 283 282 0 268 284 0 284 283 0 269 285 0 285 284 0 270 286 0 286 285 0 271 286 0
		 272 288 0 288 287 0 287 271 0 273 289 0 289 288 0 274 290 0 290 289 0 275 291 0 291 290 0
		 276 292 0 292 291 0 277 293 0 293 292 0 278 294 0 294 293 0 279 295 0 295 294 0 280 296 0
		 296 295 0 281 297 0 297 296 0 282 298 0 298 297 0 283 299 0 299 298 0 284 300 0 300 299 0
		 285 301 0 301 300 0 286 302 0 302 301 0 287 302 0 288 304 0 304 303 0 303 287 0 289 305 0
		 305 304 0 290 306 0 306 305 0 291 307 0 307 306 0 292 308 0 308 307 0 293 309 0 309 308 0
		 294 310 0 310 309 0 295 311 0 311 310 0 296 312 0 312 311 0 297 313 0 313 312 0 298 314 0
		 314 313 0 299 315 0 315 314 0 300 316 0 316 315 0 301 317 0 317 316 0 302 318 0 318 317 0
		 303 318 0 304 320 0 320 319 0 319 303 0 305 321 0 321 320 0 306 322 0 322 321 0 307 323 0
		 323 322 0 308 324 0 324 323 0 309 325 0 325 324 0 310 326 0 326 325 0 311 327 0 327 326 0
		 312 328 0 328 327 0 313 329 0 329 328 0 314 330 0 330 329 0 315 331 0 331 330 0 316 332 0
		 332 331 0 317 333 0 333 332 0 318 334 0 334 333 0 319 334 0 320 336 0 336 335 0 335 319 0
		 321 337 0 337 336 0 322 338 0 338 337 0 323 339 0 339 338 0 324 340 0 340 339 0 325 341 0
		 341 340 0 326 342 0 342 341 0 327 343 0 343 342 0 328 344 0 344 343 0;
	setAttr ".ed[664:829]" 329 345 0 345 344 0 330 346 0 346 345 0 331 347 0 347 346 0
		 332 348 0 348 347 0 333 349 0 349 348 0 334 350 0 350 349 0 335 350 0 336 352 0 352 351 0
		 351 335 0 337 353 0 353 352 0 338 354 0 354 353 0 339 355 0 355 354 0 340 356 0 356 355 0
		 341 357 0 357 356 0 342 358 0 358 357 0 343 359 0 359 358 0 344 360 0 360 359 0 345 361 0
		 361 360 0 346 362 0 362 361 0 347 363 0 363 362 0 348 364 0 364 363 0 349 365 0 365 364 0
		 350 366 0 366 365 0 351 366 0 352 368 0 368 367 0 367 351 0 353 369 0 369 368 0 354 370 0
		 370 369 0 355 371 0 371 370 0 356 372 0 372 371 0 357 373 0 373 372 0 358 374 0 374 373 0
		 359 375 0 375 374 0 360 376 0 376 375 0 361 377 0 377 376 0 362 378 0 378 377 0 363 379 0
		 379 378 0 364 380 0 380 379 0 365 381 0 381 380 0 366 382 0 382 381 0 367 382 0 368 384 0
		 384 383 0 383 367 0 369 385 0 385 384 0 370 386 0 386 385 0 371 387 0 387 386 0 372 388 0
		 388 387 0 373 389 0 389 388 0 374 390 0 390 389 0 375 391 0 391 390 0 376 392 0 392 391 0
		 377 393 0 393 392 0 378 394 0 394 393 0 379 395 0 395 394 0 380 396 0 396 395 0 381 397 0
		 397 396 0 382 398 0 398 397 0 383 398 0 409 416 0 408 417 0 399 89 0 400 110 0 401 109 0
		 402 105 0 403 104 0 399 400 0 400 410 0 405 401 0 402 403 0 414 122 0 404 405 0 406 407 0
		 408 406 0 404 409 0 407 410 0 410 411 0 411 412 0 412 413 0 414 413 0 415 414 0 405 415 0
		 416 417 0 418 505 0 418 419 0 420 421 0 425 424 0 421 422 0 422 489 0 426 425 0 427 428 0
		 418 429 0 419 430 0 429 430 0 423 432 0 431 432 0 429 504 0 427 430 0 428 433 0 430 433 0
		 434 431 0 420 433 0 421 435 0 433 435 0 425 436 0 424 434 0 436 434 0 422 437 0 435 437 0
		 426 438 0 437 490 0 438 436 0 429 439 0 430 440 0 439 440 0 431 441 0;
	setAttr ".ed[830:995]" 432 442 0 441 442 0 439 503 0 433 443 0 440 443 0 434 444 0
		 444 441 0 435 445 0 443 445 0 436 446 0 446 444 0 437 447 0 445 447 0 438 448 0 447 491 0
		 448 446 0 446 449 0 445 450 0 447 451 0 450 451 0 448 452 0 451 492 0 452 449 0 441 453 0
		 440 454 0 442 455 0 453 455 0 439 456 0 456 502 0 456 454 0 443 457 0 454 457 0 444 458 0
		 458 453 0 457 450 0 449 458 0 449 459 0 450 460 0 451 461 0 460 461 0 452 462 0 461 493 0
		 462 459 0 453 463 0 454 464 0 455 465 0 463 465 0 456 466 0 466 501 0 466 464 0 457 467 0
		 464 467 0 458 468 0 468 463 0 467 460 0 459 468 0 459 469 0 460 470 0 461 471 0 470 471 0
		 462 472 0 471 494 0 472 469 0 463 473 0 464 474 0 465 475 0 473 475 0 466 476 0 476 500 0
		 476 474 0 467 477 0 474 477 0 468 478 0 478 473 0 477 470 0 469 478 0 469 479 0 470 480 0
		 479 496 0 471 481 0 480 481 0 472 482 0 481 495 0 482 479 0 473 483 0 474 484 0 483 498 0
		 475 485 0 483 485 0 476 486 0 486 499 0 486 484 0 477 487 0 484 487 0 478 488 0 488 497 0
		 488 483 0 487 480 0 479 488 0 489 426 0 490 438 0 491 448 0 492 452 0 493 462 0 494 472 0
		 495 482 0 496 480 0 497 487 0 498 484 0 499 485 0 500 475 0 501 465 0 502 455 0 503 442 0
		 504 432 0 505 423 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0
		 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0
		 423 506 0 506 424 0 431 506 0 507 594 0 507 508 0 509 510 0 514 513 0 510 511 0 511 578 0
		 515 514 0 516 517 0 507 518 0 508 519 0 518 519 0 512 521 0 520 521 0 518 593 0 516 519 0
		 517 522 0 519 522 0 523 520 0 509 522 0 510 524 0 522 524 0 514 525 0 513 523 0 525 523 0
		 511 526 0 524 526 0 515 527 0 526 579 0 527 525 0 518 528 0 519 529 0;
	setAttr ".ed[996:1132]" 528 529 0 520 530 0 521 531 0 530 531 0 528 592 0 522 532 0
		 529 532 0 523 533 0 533 530 0 524 534 0 532 534 0 525 535 0 535 533 0 526 536 0 534 536 0
		 527 537 0 536 580 0 537 535 0 535 538 0 534 539 0 536 540 0 539 540 0 537 541 0 540 581 0
		 541 538 0 530 542 0 529 543 0 531 544 0 542 544 0 528 545 0 545 591 0 545 543 0 532 546 0
		 543 546 0 533 547 0 547 542 0 546 539 0 538 547 0 538 548 0 539 549 0 540 550 0 549 550 0
		 541 551 0 550 582 0 551 548 0 542 552 0 543 553 0 544 554 0 552 554 0 545 555 0 555 590 0
		 555 553 0 546 556 0 553 556 0 547 557 0 557 552 0 556 549 0 548 557 0 548 558 0 549 559 0
		 550 560 0 559 560 0 551 561 0 560 583 0 561 558 0 552 562 0 553 563 0 554 564 0 562 564 0
		 555 565 0 565 589 0 565 563 0 556 566 0 563 566 0 557 567 0 567 562 0 566 559 0 558 567 0
		 558 568 0 559 569 0 568 585 0 560 570 0 569 570 0 561 571 0 570 584 0 571 568 0 562 572 0
		 563 573 0 572 587 0 564 574 0 572 574 0 565 575 0 575 588 0 575 573 0 566 576 0 573 576 0
		 567 577 0 577 586 0 577 572 0 576 569 0 568 577 0 578 515 0 579 527 0 580 537 0 581 541 0
		 582 551 0 583 561 0 584 571 0 585 569 0 586 576 0 587 573 0 588 574 0 589 564 0 590 554 0
		 591 544 0 592 531 0 593 521 0 594 512 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0
		 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0
		 592 593 0 593 594 0 512 595 0 595 513 0 520 595 0;
	setAttr -s 539 -ch 2180 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 9 -11 -9
		mu 0 4 0 1 2 3
		f 4 164 -1 8 13
		mu 0 4 4 5 0 3
		f 4 7 15 -17 -15
		mu 0 4 6 7 8 9
		f 4 2 19 -21 -19
		mu 0 4 10 11 12 13
		f 4 3 22 -24 -22
		mu 0 4 14 15 16 17
		f 4 4 24 -26 -20
		mu 0 4 11 18 19 12
		f 4 5 149 -28 -25
		mu 0 4 18 20 21 19
		f 4 6 21 -29 -27
		mu 0 4 22 14 17 23
		f 4 10 30 -32 -30
		mu 0 4 3 2 24 25
		f 4 12 33 -35 -33
		mu 0 4 26 27 28 29
		f 4 163 -14 29 35
		mu 0 4 30 4 3 25
		f 4 16 36 -38 -31
		mu 0 4 9 8 31 32
		f 4 17 32 -40 -39
		mu 0 4 33 34 35 36
		f 4 20 40 -42 -37
		mu 0 4 13 12 37 38
		f 4 23 38 -44 -43
		mu 0 4 17 16 39 40
		f 4 25 44 -46 -41
		mu 0 4 12 19 41 37
		f 4 27 150 -48 -45
		mu 0 4 19 21 42 41
		f 4 28 42 -49 -47
		mu 0 4 23 17 40 43
		f 4 155 139 113 115
		mu 0 4 44 45 46 47
		f 4 -142 158 -124 124
		mu 0 4 48 49 50 51
		f 4 126 -141 157 141
		mu 0 4 48 52 53 49
		f 4 156 140 130 -140
		mu 0 4 45 53 52 46
		f 4 45 51 -53 -51
		mu 0 4 37 41 54 55
		f 4 47 151 -55 -52
		mu 0 4 41 42 56 54
		f 4 48 49 -56 -54
		mu 0 4 43 40 57 58
		f 4 34 58 -60 -57
		mu 0 4 29 28 59 60
		f 4 162 -36 60 61
		mu 0 4 61 30 25 62
		f 4 31 57 -63 -61
		mu 0 4 25 32 63 62
		f 4 37 63 -65 -58
		mu 0 4 32 38 64 63
		f 4 39 56 -67 -66
		mu 0 4 36 29 60 65
		f 4 41 50 -68 -64
		mu 0 4 38 37 55 64
		f 4 43 65 -69 -50
		mu 0 4 40 36 65 57
		f 4 52 71 -73 -71
		mu 0 4 55 54 66 67
		f 4 54 152 -75 -72
		mu 0 4 54 56 68 66
		f 4 55 69 -76 -74
		mu 0 4 58 57 69 70
		f 4 59 78 -80 -77
		mu 0 4 60 59 71 72
		f 4 161 -62 80 81
		mu 0 4 73 61 62 74
		f 4 62 77 -83 -81
		mu 0 4 62 63 75 74
		f 4 64 83 -85 -78
		mu 0 4 63 64 76 75
		f 4 66 76 -87 -86
		mu 0 4 65 60 72 77
		f 4 67 70 -88 -84
		mu 0 4 64 55 67 76
		f 4 68 85 -89 -70
		mu 0 4 57 65 77 69
		f 4 72 91 -93 -91
		mu 0 4 67 66 78 79
		f 4 74 153 -95 -92
		mu 0 4 66 68 80 78
		f 4 75 89 -96 -94
		mu 0 4 70 69 81 82
		f 4 79 98 -100 -97
		mu 0 4 72 71 83 84
		f 4 160 -82 100 101
		mu 0 4 85 73 74 86
		f 4 82 97 -103 -101
		mu 0 4 74 75 87 86
		f 4 84 103 -105 -98
		mu 0 4 75 76 88 87
		f 4 86 96 -107 -106
		mu 0 4 77 72 84 89
		f 4 87 90 -108 -104
		mu 0 4 76 67 79 88
		f 4 88 105 -109 -90
		mu 0 4 69 77 89 81
		f 4 92 112 -114 -111
		mu 0 4 79 78 47 46
		f 4 94 154 -116 -113
		mu 0 4 78 80 44 47
		f 4 95 109 -117 -115
		mu 0 4 82 81 90 91
		f 4 99 120 -122 -118
		mu 0 4 84 83 92 93
		f 4 159 -102 122 123
		mu 0 4 50 85 86 51
		f 4 102 118 -125 -123
		mu 0 4 86 87 48 51
		f 4 104 125 -127 -119
		mu 0 4 87 88 52 48
		f 4 106 117 -130 -128
		mu 0 4 89 84 93 94
		f 4 107 110 -131 -126
		mu 0 4 88 79 46 52
		f 4 108 127 -132 -110
		mu 0 4 81 89 94 90
		f 4 -150 132 26 -134
		mu 0 4 21 20 22 23
		f 4 -151 133 46 -135
		mu 0 4 42 21 23 43
		f 4 -152 134 53 -136
		mu 0 4 56 42 43 58
		f 4 -153 135 73 -137
		mu 0 4 68 56 58 70
		f 4 -154 136 93 -138
		mu 0 4 80 68 70 82
		f 4 -155 137 114 -139
		mu 0 4 44 80 82 91
		f 4 111 -156 138 116
		mu 0 4 90 45 44 91
		f 4 128 -157 -112 131
		mu 0 4 94 53 45 90
		f 4 -158 -129 129 119
		mu 0 4 49 53 94 93
		f 4 -159 -120 121 -143
		mu 0 4 50 49 93 92
		f 4 -144 -160 142 -121
		mu 0 4 83 85 50 92
		f 4 -145 -161 143 -99
		mu 0 4 71 73 85 83
		f 4 -146 -162 144 -79
		mu 0 4 59 61 73 71
		f 4 -147 -163 145 -59
		mu 0 4 28 30 61 59
		f 4 -148 -164 146 -34
		mu 0 4 27 4 30 28
		f 4 -149 -165 147 -12
		mu 0 4 95 5 4 27
		f 4 167 -166 11 -13
		mu 0 4 34 96 95 27
		f 4 -18 -23 -167 -168
		mu 0 4 34 33 97 96
		f 4 178 179 783 -177
		mu 0 4 98 100 101 99
		f 4 190 785 782 -189
		mu 0 4 102 104 105 103
		f 4 193 194 781 -790
		mu 0 4 106 107 108 109
		f 4 196 -776 780 -195
		mu 0 4 107 110 111 108
		f 4 -170 198 199 200
		mu 0 4 112 113 114 115
		f 4 -173 201 202 -199
		mu 0 4 113 116 117 114
		f 4 -175 203 204 -202
		mu 0 4 116 118 119 117
		f 4 -178 205 206 -204
		mu 0 4 118 120 121 119
		f 4 -181 207 208 -206
		mu 0 4 120 122 123 121
		f 4 -183 209 210 -208
		mu 0 4 122 124 125 123
		f 4 -185 211 212 -210
		mu 0 4 124 126 127 125
		f 4 -187 213 214 -212
		mu 0 4 126 128 129 127
		f 4 -190 215 216 -214
		mu 0 4 128 130 131 129
		f 4 -192 217 218 -216
		mu 0 4 130 132 133 131
		f 4 -793 222 223 -221
		mu 0 4 134 135 136 137
		f 4 -792 224 225 -223
		mu 0 4 135 138 139 136
		f 4 -196 226 227 -225
		mu 0 4 138 140 141 139
		f 4 -198 -201 228 -227
		mu 0 4 140 142 143 141
		f 4 -200 229 230 231
		mu 0 4 115 114 144 145
		f 4 -203 232 233 -230
		mu 0 4 114 117 146 144
		f 4 -205 234 235 -233
		mu 0 4 117 119 147 146
		f 4 -207 236 237 -235
		mu 0 4 119 121 148 147
		f 4 -209 238 239 -237
		mu 0 4 121 123 149 148
		f 4 -211 240 241 -239
		mu 0 4 123 125 150 149
		f 4 -213 242 243 -241
		mu 0 4 125 127 151 150
		f 4 -215 244 245 -243
		mu 0 4 127 129 152 151
		f 4 -217 246 247 -245
		mu 0 4 129 131 153 152
		f 4 -219 248 249 -247
		mu 0 4 131 133 154 153
		f 4 -220 250 251 -249
		mu 0 4 133 155 156 154
		f 4 -222 252 253 -251
		mu 0 4 155 137 157 156
		f 4 -224 254 255 -253
		mu 0 4 137 136 158 157
		f 4 -226 256 257 -255
		mu 0 4 136 139 159 158
		f 4 -228 258 259 -257
		mu 0 4 139 141 160 159
		f 4 -229 -232 260 -259
		mu 0 4 141 143 161 160
		f 4 -231 261 262 263
		mu 0 4 145 144 162 163
		f 4 -234 264 265 -262
		mu 0 4 144 146 164 162
		f 4 -236 266 267 -265
		mu 0 4 146 147 165 164
		f 4 -238 268 269 -267
		mu 0 4 147 148 166 165
		f 4 -240 270 271 -269
		mu 0 4 148 149 167 166
		f 4 -242 272 273 -271
		mu 0 4 149 150 168 167
		f 4 -244 274 275 -273
		mu 0 4 150 151 169 168
		f 4 -246 276 277 -275
		mu 0 4 151 152 170 169
		f 4 -248 278 279 -277
		mu 0 4 152 153 171 170
		f 4 -250 280 281 -279
		mu 0 4 153 154 172 171
		f 4 -252 282 283 -281
		mu 0 4 154 156 173 172
		f 4 -254 284 285 -283
		mu 0 4 156 157 174 173
		f 4 -256 286 287 -285
		mu 0 4 157 158 175 174
		f 4 -258 288 289 -287
		mu 0 4 158 159 176 175
		f 4 -260 290 291 -289
		mu 0 4 159 160 177 176
		f 4 -261 -264 292 -291
		mu 0 4 160 161 178 177
		f 4 -263 293 294 295
		mu 0 4 163 162 179 180
		f 4 -266 296 297 -294
		mu 0 4 162 164 181 179
		f 4 -268 298 299 -297
		mu 0 4 164 165 182 181
		f 4 -270 300 301 -299
		mu 0 4 165 166 183 182
		f 4 -272 302 303 -301
		mu 0 4 166 167 184 183
		f 4 -274 304 305 -303
		mu 0 4 167 168 185 184
		f 4 -276 306 307 -305
		mu 0 4 168 169 186 185
		f 4 -278 308 309 -307
		mu 0 4 169 170 187 186
		f 4 -280 310 311 -309
		mu 0 4 170 171 188 187
		f 4 -282 312 313 -311
		mu 0 4 171 172 189 188
		f 4 -284 314 315 -313
		mu 0 4 172 173 190 189
		f 4 -286 316 317 -315
		mu 0 4 173 174 191 190
		f 4 -288 318 319 -317
		mu 0 4 174 175 192 191
		f 4 -290 320 321 -319
		mu 0 4 175 176 193 192
		f 4 -292 322 323 -321
		mu 0 4 176 177 194 193
		f 4 -293 -296 324 -323
		mu 0 4 177 178 195 194
		f 4 -295 325 326 327
		mu 0 4 180 179 196 197
		f 4 -298 328 329 -326
		mu 0 4 179 181 198 196
		f 4 -300 330 331 -329
		mu 0 4 181 182 199 198
		f 4 -302 332 333 -331
		mu 0 4 182 183 200 199
		f 4 -304 334 335 -333
		mu 0 4 183 184 201 200
		f 4 -306 336 337 -335
		mu 0 4 184 185 202 201
		f 4 -308 338 339 -337
		mu 0 4 185 186 203 202
		f 4 -310 340 341 -339
		mu 0 4 186 187 204 203
		f 4 -312 342 343 -341
		mu 0 4 187 188 205 204
		f 4 -314 344 345 -343
		mu 0 4 188 189 206 205
		f 4 -316 346 347 -345
		mu 0 4 189 190 207 206
		f 4 -318 348 349 -347
		mu 0 4 190 191 208 207
		f 4 -320 350 351 -349
		mu 0 4 191 192 209 208
		f 4 -322 352 353 -351
		mu 0 4 192 193 210 209
		f 4 -324 354 355 -353
		mu 0 4 193 194 211 210
		f 4 -325 -328 356 -355
		mu 0 4 194 195 212 211
		f 4 -327 357 358 359
		mu 0 4 197 196 213 214
		f 4 -330 360 361 -358
		mu 0 4 196 198 215 213
		f 4 -332 362 363 -361
		mu 0 4 198 199 216 215
		f 4 -334 364 365 -363
		mu 0 4 199 200 217 216
		f 4 -336 366 367 -365
		mu 0 4 200 201 218 217
		f 4 -338 368 369 -367
		mu 0 4 201 202 219 218
		f 4 -340 370 371 -369
		mu 0 4 202 203 220 219
		f 4 -342 372 373 -371
		mu 0 4 203 204 221 220
		f 4 -344 374 375 -373
		mu 0 4 204 205 222 221
		f 4 -346 376 377 -375
		mu 0 4 205 206 223 222
		f 4 -348 378 379 -377
		mu 0 4 206 207 224 223
		f 4 -350 380 381 -379
		mu 0 4 207 208 225 224
		f 4 -352 382 383 -381
		mu 0 4 208 209 226 225
		f 4 -354 384 385 -383
		mu 0 4 209 210 227 226
		f 4 -356 386 387 -385
		mu 0 4 210 211 228 227
		f 4 -357 -360 388 -387
		mu 0 4 211 212 229 228
		f 4 -359 389 390 391
		mu 0 4 214 213 230 231
		f 4 -362 392 393 -390
		mu 0 4 213 215 232 230
		f 4 -364 394 395 -393
		mu 0 4 215 216 233 232
		f 4 -366 396 397 -395
		mu 0 4 216 217 234 233
		f 4 -368 398 399 -397
		mu 0 4 217 218 235 234
		f 4 -370 400 401 -399
		mu 0 4 218 219 236 235
		f 4 -372 402 403 -401
		mu 0 4 219 220 237 236
		f 4 -374 404 405 -403
		mu 0 4 220 221 238 237
		f 4 -376 406 407 -405
		mu 0 4 221 222 239 238
		f 4 -378 408 409 -407
		mu 0 4 222 223 240 239
		f 4 -380 410 411 -409
		mu 0 4 223 224 241 240
		f 4 -382 412 413 -411
		mu 0 4 224 225 242 241
		f 4 -384 414 415 -413
		mu 0 4 225 226 243 242
		f 4 -386 416 417 -415
		mu 0 4 226 227 244 243
		f 4 -388 418 419 -417
		mu 0 4 227 228 245 244
		f 4 -389 -392 420 -419
		mu 0 4 228 229 246 245
		f 4 -391 421 422 423
		mu 0 4 231 230 247 248
		f 4 -394 424 425 -422
		mu 0 4 230 232 249 247
		f 4 -396 426 427 -425
		mu 0 4 232 233 250 249
		f 4 -398 428 429 -427
		mu 0 4 233 234 251 250
		f 4 -400 430 431 -429
		mu 0 4 234 235 252 251
		f 4 -402 432 433 -431
		mu 0 4 235 236 253 252
		f 4 -404 434 435 -433
		mu 0 4 236 237 254 253
		f 4 -406 436 437 -435
		mu 0 4 237 238 255 254
		f 4 -408 438 439 -437
		mu 0 4 238 239 256 255
		f 4 -410 440 441 -439
		mu 0 4 239 240 257 256
		f 4 -412 442 443 -441
		mu 0 4 240 241 258 257
		f 4 -414 444 445 -443
		mu 0 4 241 242 259 258
		f 4 -416 446 447 -445
		mu 0 4 242 243 260 259
		f 4 -418 448 449 -447
		mu 0 4 243 244 261 260
		f 4 -420 450 451 -449
		mu 0 4 244 245 262 261
		f 4 -421 -424 452 -451
		mu 0 4 245 246 263 262
		f 4 -423 453 454 455
		mu 0 4 248 247 264 265
		f 4 -426 456 457 -454
		mu 0 4 247 249 266 264
		f 4 -428 458 459 -457
		mu 0 4 249 250 267 266
		f 4 -430 460 461 -459
		mu 0 4 250 251 268 267
		f 4 -432 462 463 -461
		mu 0 4 251 252 269 268
		f 4 -434 464 465 -463
		mu 0 4 252 253 270 269
		f 4 -436 466 467 -465
		mu 0 4 253 254 271 270
		f 4 -438 468 469 -467
		mu 0 4 254 255 272 271
		f 4 -440 470 471 -469
		mu 0 4 255 256 273 272
		f 4 -442 472 473 -471
		mu 0 4 256 257 274 273
		f 4 -444 474 475 -473
		mu 0 4 257 258 275 274
		f 4 -446 476 477 -475
		mu 0 4 258 259 276 275
		f 4 -448 478 479 -477
		mu 0 4 259 260 277 276
		f 4 -450 480 481 -479
		mu 0 4 260 261 278 277
		f 4 -452 482 483 -481
		mu 0 4 261 262 279 278
		f 4 -453 -456 484 -483
		mu 0 4 262 263 280 279
		f 4 -455 485 486 487
		mu 0 4 265 264 281 282
		f 4 -458 488 489 -486
		mu 0 4 264 266 283 281
		f 4 -460 490 491 -489
		mu 0 4 266 267 284 283
		f 4 -462 492 493 -491
		mu 0 4 267 268 285 284
		f 4 -464 494 495 -493
		mu 0 4 268 269 286 285
		f 4 -466 496 497 -495
		mu 0 4 269 270 287 286
		f 4 -468 498 499 -497
		mu 0 4 270 271 288 287
		f 4 -470 500 501 -499
		mu 0 4 271 272 289 288
		f 4 -472 502 503 -501
		mu 0 4 272 273 290 289
		f 4 -474 504 505 -503
		mu 0 4 273 274 291 290
		f 4 -476 506 507 -505
		mu 0 4 274 275 292 291
		f 4 -478 508 509 -507
		mu 0 4 275 276 293 292
		f 4 -480 510 511 -509
		mu 0 4 276 277 294 293
		f 4 -482 512 513 -511
		mu 0 4 277 278 295 294
		f 4 -484 514 515 -513
		mu 0 4 278 279 296 295
		f 4 -485 -488 516 -515
		mu 0 4 279 280 297 296
		f 4 -487 517 518 519
		mu 0 4 282 281 298 299
		f 4 -490 520 521 -518
		mu 0 4 281 283 300 298
		f 4 -492 522 523 -521
		mu 0 4 283 284 301 300
		f 4 -494 524 525 -523
		mu 0 4 284 285 302 301
		f 4 -496 526 527 -525
		mu 0 4 285 286 303 302
		f 4 -498 528 529 -527
		mu 0 4 286 287 304 303
		f 4 -500 530 531 -529
		mu 0 4 287 288 305 304
		f 4 -502 532 533 -531
		mu 0 4 288 289 306 305
		f 4 -504 534 535 -533
		mu 0 4 289 290 307 306
		f 4 -506 536 537 -535
		mu 0 4 290 291 308 307
		f 4 -508 538 539 -537
		mu 0 4 291 292 309 308
		f 4 -510 540 541 -539
		mu 0 4 292 293 310 309
		f 4 -512 542 543 -541
		mu 0 4 293 294 311 310
		f 4 -514 544 545 -543
		mu 0 4 294 295 312 311
		f 4 -516 546 547 -545
		mu 0 4 295 296 313 312
		f 4 -517 -520 548 -547
		mu 0 4 296 297 314 313
		f 4 -519 549 550 551
		mu 0 4 299 298 315 316
		f 4 -522 552 553 -550
		mu 0 4 298 300 317 315
		f 4 -524 554 555 -553
		mu 0 4 300 301 318 317
		f 4 -526 556 557 -555
		mu 0 4 301 302 319 318
		f 4 -528 558 559 -557
		mu 0 4 302 303 320 319
		f 4 -530 560 561 -559
		mu 0 4 303 304 321 320
		f 4 -532 562 563 -561
		mu 0 4 304 305 322 321
		f 4 -534 564 565 -563
		mu 0 4 305 306 323 322
		f 4 -536 566 567 -565
		mu 0 4 306 307 324 323
		f 4 -538 568 569 -567
		mu 0 4 307 308 325 324
		f 4 -540 570 571 -569
		mu 0 4 308 309 326 325
		f 4 -542 572 573 -571
		mu 0 4 309 310 327 326
		f 4 -544 574 575 -573
		mu 0 4 310 311 328 327
		f 4 -546 576 577 -575
		mu 0 4 311 312 329 328
		f 4 -548 578 579 -577
		mu 0 4 312 313 330 329
		f 4 -549 -552 580 -579
		mu 0 4 313 314 331 330
		f 4 -551 581 582 583
		mu 0 4 316 315 332 333
		f 4 -554 584 585 -582
		mu 0 4 315 317 334 332
		f 4 -556 586 587 -585
		mu 0 4 317 318 335 334
		f 4 -558 588 589 -587
		mu 0 4 318 319 336 335
		f 4 -560 590 591 -589
		mu 0 4 319 320 337 336
		f 4 -562 592 593 -591
		mu 0 4 320 321 338 337
		f 4 -564 594 595 -593
		mu 0 4 321 322 339 338
		f 4 -566 596 597 -595
		mu 0 4 322 323 340 339
		f 4 -568 598 599 -597
		mu 0 4 323 324 341 340
		f 4 -570 600 601 -599
		mu 0 4 324 325 342 341
		f 4 -572 602 603 -601
		mu 0 4 325 326 343 342
		f 4 -574 604 605 -603
		mu 0 4 326 327 344 343
		f 4 -576 606 607 -605
		mu 0 4 327 328 345 344
		f 4 -578 608 609 -607
		mu 0 4 328 329 346 345
		f 4 -580 610 611 -609
		mu 0 4 329 330 347 346
		f 4 -581 -584 612 -611
		mu 0 4 330 331 348 347
		f 4 -583 613 614 615
		mu 0 4 333 332 349 350
		f 4 -586 616 617 -614
		mu 0 4 332 334 351 349
		f 4 -588 618 619 -617
		mu 0 4 334 335 352 351
		f 4 -590 620 621 -619
		mu 0 4 335 336 353 352
		f 4 -592 622 623 -621
		mu 0 4 336 337 354 353
		f 4 -594 624 625 -623
		mu 0 4 337 338 355 354
		f 4 -596 626 627 -625
		mu 0 4 338 339 356 355
		f 4 -598 628 629 -627
		mu 0 4 339 340 357 356
		f 4 -600 630 631 -629
		mu 0 4 340 341 358 357
		f 4 -602 632 633 -631
		mu 0 4 341 342 359 358
		f 4 -604 634 635 -633
		mu 0 4 342 343 360 359
		f 4 -606 636 637 -635
		mu 0 4 343 344 361 360
		f 4 -608 638 639 -637
		mu 0 4 344 345 362 361
		f 4 -610 640 641 -639
		mu 0 4 345 346 363 362
		f 4 -612 642 643 -641
		mu 0 4 346 347 364 363
		f 4 -613 -616 644 -643
		mu 0 4 347 348 365 364
		f 4 -615 645 646 647
		mu 0 4 350 349 366 367
		f 4 -618 648 649 -646
		mu 0 4 349 351 368 366
		f 4 -620 650 651 -649
		mu 0 4 351 352 369 368
		f 4 -622 652 653 -651
		mu 0 4 352 353 370 369
		f 4 -624 654 655 -653
		mu 0 4 353 354 371 370
		f 4 -626 656 657 -655
		mu 0 4 354 355 372 371
		f 4 -628 658 659 -657
		mu 0 4 355 356 373 372
		f 4 -630 660 661 -659
		mu 0 4 356 357 374 373
		f 4 -632 662 663 -661
		mu 0 4 357 358 375 374
		f 4 -634 664 665 -663
		mu 0 4 358 359 376 375
		f 4 -636 666 667 -665
		mu 0 4 359 360 377 376
		f 4 -638 668 669 -667
		mu 0 4 360 361 378 377
		f 4 -640 670 671 -669
		mu 0 4 361 362 379 378
		f 4 -642 672 673 -671
		mu 0 4 362 363 380 379
		f 4 -644 674 675 -673
		mu 0 4 363 364 381 380
		f 4 -645 -648 676 -675
		mu 0 4 364 365 382 381
		f 4 -647 677 678 679
		mu 0 4 367 366 383 384
		f 4 -650 680 681 -678
		mu 0 4 366 368 385 383
		f 4 -652 682 683 -681
		mu 0 4 368 369 386 385
		f 4 -654 684 685 -683
		mu 0 4 369 370 387 386
		f 4 -656 686 687 -685
		mu 0 4 370 371 388 387
		f 4 -658 688 689 -687
		mu 0 4 371 372 389 388
		f 4 -660 690 691 -689
		mu 0 4 372 373 390 389
		f 4 -662 692 693 -691
		mu 0 4 373 374 391 390
		f 4 -664 694 695 -693
		mu 0 4 374 375 392 391
		f 4 -666 696 697 -695
		mu 0 4 375 376 393 392
		f 4 -668 698 699 -697
		mu 0 4 376 377 394 393
		f 4 -670 700 701 -699
		mu 0 4 377 378 395 394
		f 4 -672 702 703 -701
		mu 0 4 378 379 396 395
		f 4 -674 704 705 -703
		mu 0 4 379 380 397 396
		f 4 -676 706 707 -705
		mu 0 4 380 381 398 397
		f 4 -677 -680 708 -707
		mu 0 4 381 382 399 398
		f 4 -679 709 710 711
		mu 0 4 384 383 400 401
		f 4 -682 712 713 -710
		mu 0 4 383 385 402 400
		f 4 -684 714 715 -713
		mu 0 4 385 386 403 402
		f 4 -686 716 717 -715
		mu 0 4 386 387 404 403
		f 4 -688 718 719 -717
		mu 0 4 387 388 405 404
		f 4 -690 720 721 -719
		mu 0 4 388 389 406 405
		f 4 -692 722 723 -721
		mu 0 4 389 390 407 406
		f 4 -694 724 725 -723
		mu 0 4 390 391 408 407
		f 4 -696 726 727 -725
		mu 0 4 391 392 409 408
		f 4 -698 728 729 -727
		mu 0 4 392 393 410 409
		f 4 -700 730 731 -729
		mu 0 4 393 394 411 410
		f 4 -702 732 733 -731
		mu 0 4 394 395 412 411
		f 4 -704 734 735 -733
		mu 0 4 395 396 413 412
		f 4 -706 736 737 -735
		mu 0 4 396 397 414 413
		f 4 -708 738 739 -737
		mu 0 4 397 398 415 414
		f 4 -709 -712 740 -739
		mu 0 4 398 399 416 415
		f 4 -711 741 742 743
		mu 0 4 401 400 417 418
		f 4 -714 744 745 -742
		mu 0 4 400 402 419 417
		f 4 -716 746 747 -745
		mu 0 4 402 403 420 419
		f 4 -718 748 749 -747
		mu 0 4 403 404 421 420
		f 4 -720 750 751 -749
		mu 0 4 404 405 422 421
		f 4 -722 752 753 -751
		mu 0 4 405 406 423 422
		f 4 -724 754 755 -753
		mu 0 4 406 407 424 423
		f 4 -726 756 757 -755
		mu 0 4 407 408 425 424
		f 4 -728 758 759 -757
		mu 0 4 408 409 426 425
		f 4 -730 760 761 -759
		mu 0 4 409 410 427 426
		f 4 -732 762 763 -761
		mu 0 4 410 411 428 427
		f 4 -734 764 765 -763
		mu 0 4 411 412 429 428
		f 4 -736 766 767 -765
		mu 0 4 412 413 430 429
		f 4 -738 768 769 -767
		mu 0 4 413 414 431 430
		f 4 -740 770 771 -769
		mu 0 4 414 415 432 431
		f 4 -741 -744 772 -771
		mu 0 4 415 416 433 432
		f 16 -194 -787 -788 -193 -789 -191 -188 -186 -184 -182 -179 -176 -174 -172 -169 -197
		mu 0 16 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449
		f 16 -743 -746 -748 -750 -752 -754 -756 -758 -760 -762 -764 -766 -768 -770 -772 -773
		mu 0 16 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465
		f 4 192 774 -797 -774
		mu 0 4 466 467 468 469
		f 4 794 784 219 -218
		mu 0 4 132 470 155 133
		f 4 -781 -171 197 -777
		mu 0 4 108 111 142 140
		f 4 -782 776 195 -791
		mu 0 4 109 108 140 138
		f 4 -783 795 191 -778
		mu 0 4 103 105 132 130
		f 4 -784 778 180 -780
		mu 0 4 99 101 122 120
		f 4 -785 793 220 221
		mu 0 4 155 470 134 137
		f 4 798 806 -808 -806
		mu 0 4 471 472 473 474
		f 4 961 -798 805 810
		mu 0 4 475 476 471 474
		f 4 804 812 -814 -812
		mu 0 4 477 478 479 480
		f 4 799 816 -818 -816
		mu 0 4 481 482 483 484
		f 4 800 819 -821 -819
		mu 0 4 485 486 487 488
		f 4 801 821 -823 -817
		mu 0 4 482 489 490 483
		f 4 802 946 -825 -822
		mu 0 4 489 491 492 490
		f 4 803 818 -826 -824
		mu 0 4 493 485 488 494
		f 4 807 827 -829 -827
		mu 0 4 474 473 495 496
		f 4 809 830 -832 -830
		mu 0 4 497 498 499 500
		f 4 960 -811 826 832
		mu 0 4 501 475 474 496
		f 4 813 833 -835 -828
		mu 0 4 480 479 502 503
		f 4 814 829 -837 -836
		mu 0 4 504 505 506 507
		f 4 817 837 -839 -834
		mu 0 4 484 483 508 509
		f 4 820 835 -841 -840
		mu 0 4 488 487 510 511
		f 4 822 841 -843 -838
		mu 0 4 483 490 512 508
		f 4 824 947 -845 -842
		mu 0 4 490 492 513 512
		f 4 825 839 -846 -844
		mu 0 4 494 488 511 514
		f 4 952 936 910 912
		mu 0 4 515 516 517 518
		f 4 -939 955 -921 921
		mu 0 4 519 520 521 522
		f 4 923 -938 954 938
		mu 0 4 519 523 524 520
		f 4 953 937 927 -937
		mu 0 4 516 524 523 517
		f 4 842 848 -850 -848
		mu 0 4 508 512 525 526
		f 4 844 948 -852 -849
		mu 0 4 512 513 527 525
		f 4 845 846 -853 -851
		mu 0 4 514 511 528 529
		f 4 831 855 -857 -854
		mu 0 4 500 499 530 531
		f 4 959 -833 857 858
		mu 0 4 532 501 496 533
		f 4 828 854 -860 -858
		mu 0 4 496 503 534 533
		f 4 834 860 -862 -855
		mu 0 4 503 509 535 534
		f 4 836 853 -864 -863
		mu 0 4 507 500 531 536
		f 4 838 847 -865 -861
		mu 0 4 509 508 526 535
		f 4 840 862 -866 -847
		mu 0 4 511 507 536 528
		f 4 849 868 -870 -868
		mu 0 4 526 525 537 538
		f 4 851 949 -872 -869
		mu 0 4 525 527 539 537
		f 4 852 866 -873 -871
		mu 0 4 529 528 540 541
		f 4 856 875 -877 -874
		mu 0 4 531 530 542 543
		f 4 958 -859 877 878
		mu 0 4 544 532 533 545
		f 4 859 874 -880 -878
		mu 0 4 533 534 546 545
		f 4 861 880 -882 -875
		mu 0 4 534 535 547 546
		f 4 863 873 -884 -883
		mu 0 4 536 531 543 548
		f 4 864 867 -885 -881
		mu 0 4 535 526 538 547
		f 4 865 882 -886 -867
		mu 0 4 528 536 548 540
		f 4 869 888 -890 -888
		mu 0 4 538 537 549 550
		f 4 871 950 -892 -889
		mu 0 4 537 539 551 549
		f 4 872 886 -893 -891
		mu 0 4 541 540 552 553
		f 4 876 895 -897 -894
		mu 0 4 543 542 554 555
		f 4 957 -879 897 898
		mu 0 4 556 544 545 557
		f 4 879 894 -900 -898
		mu 0 4 545 546 558 557
		f 4 881 900 -902 -895
		mu 0 4 546 547 559 558
		f 4 883 893 -904 -903
		mu 0 4 548 543 555 560
		f 4 884 887 -905 -901
		mu 0 4 547 538 550 559
		f 4 885 902 -906 -887
		mu 0 4 540 548 560 552
		f 4 889 909 -911 -908
		mu 0 4 550 549 518 517
		f 4 891 951 -913 -910
		mu 0 4 549 551 515 518
		f 4 892 906 -914 -912
		mu 0 4 553 552 561 562
		f 4 896 917 -919 -915
		mu 0 4 555 554 563 564
		f 4 956 -899 919 920
		mu 0 4 521 556 557 522
		f 4 899 915 -922 -920
		mu 0 4 557 558 519 522
		f 4 901 922 -924 -916
		mu 0 4 558 559 523 519
		f 4 903 914 -927 -925
		mu 0 4 560 555 564 565
		f 4 904 907 -928 -923
		mu 0 4 559 550 517 523
		f 4 905 924 -929 -907
		mu 0 4 552 560 565 561
		f 4 -947 929 823 -931
		mu 0 4 492 491 493 494
		f 4 -948 930 843 -932
		mu 0 4 513 492 494 514
		f 4 -949 931 850 -933
		mu 0 4 527 513 514 529
		f 4 -950 932 870 -934
		mu 0 4 539 527 529 541
		f 4 -951 933 890 -935
		mu 0 4 551 539 541 553
		f 4 -952 934 911 -936
		mu 0 4 515 551 553 562
		f 4 908 -953 935 913
		mu 0 4 561 516 515 562
		f 4 925 -954 -909 928
		mu 0 4 565 524 516 561
		f 4 -955 -926 926 916
		mu 0 4 520 524 565 564
		f 4 -956 -917 918 -940
		mu 0 4 521 520 564 563
		f 4 -941 -957 939 -918
		mu 0 4 554 556 521 563
		f 4 -942 -958 940 -896
		mu 0 4 542 544 556 554
		f 4 -943 -959 941 -876
		mu 0 4 530 532 544 542
		f 4 -944 -960 942 -856
		mu 0 4 499 501 532 530
		f 4 -945 -961 943 -831
		mu 0 4 498 475 501 499
		f 4 -946 -962 944 -809
		mu 0 4 566 476 475 498
		f 4 964 -963 808 -810
		mu 0 4 505 567 566 498
		f 4 -815 -820 -964 -965
		mu 0 4 505 504 568 567
		f 4 966 974 -976 -974
		mu 0 4 569 570 571 572
		f 4 1129 -966 973 978
		mu 0 4 573 574 569 572
		f 4 972 980 -982 -980
		mu 0 4 575 576 577 578
		f 4 967 984 -986 -984
		mu 0 4 579 580 581 582
		f 4 968 987 -989 -987
		mu 0 4 583 584 585 586
		f 4 969 989 -991 -985
		mu 0 4 580 587 588 581
		f 4 970 1114 -993 -990
		mu 0 4 587 589 590 588
		f 4 971 986 -994 -992
		mu 0 4 591 583 586 592
		f 4 975 995 -997 -995
		mu 0 4 572 571 593 594
		f 4 977 998 -1000 -998
		mu 0 4 595 596 597 598
		f 4 1128 -979 994 1000
		mu 0 4 599 573 572 594
		f 4 981 1001 -1003 -996
		mu 0 4 578 577 600 601
		f 4 982 997 -1005 -1004
		mu 0 4 602 603 604 605
		f 4 985 1005 -1007 -1002
		mu 0 4 582 581 606 607
		f 4 988 1003 -1009 -1008
		mu 0 4 586 585 608 609
		f 4 990 1009 -1011 -1006
		mu 0 4 581 588 610 606
		f 4 992 1115 -1013 -1010
		mu 0 4 588 590 611 610
		f 4 993 1007 -1014 -1012
		mu 0 4 592 586 609 612
		f 4 1120 1104 1078 1080
		mu 0 4 613 614 615 616
		f 4 -1107 1123 -1089 1089
		mu 0 4 617 618 619 620
		f 4 1091 -1106 1122 1106
		mu 0 4 617 621 622 618
		f 4 1121 1105 1095 -1105
		mu 0 4 614 622 621 615
		f 4 1010 1016 -1018 -1016
		mu 0 4 606 610 623 624
		f 4 1012 1116 -1020 -1017
		mu 0 4 610 611 625 623
		f 4 1013 1014 -1021 -1019
		mu 0 4 612 609 626 627
		f 4 999 1023 -1025 -1022
		mu 0 4 598 597 628 629
		f 4 1127 -1001 1025 1026
		mu 0 4 630 599 594 631
		f 4 996 1022 -1028 -1026
		mu 0 4 594 601 632 631
		f 4 1002 1028 -1030 -1023
		mu 0 4 601 607 633 632
		f 4 1004 1021 -1032 -1031
		mu 0 4 605 598 629 634
		f 4 1006 1015 -1033 -1029
		mu 0 4 607 606 624 633
		f 4 1008 1030 -1034 -1015
		mu 0 4 609 605 634 626
		f 4 1017 1036 -1038 -1036
		mu 0 4 624 623 635 636
		f 4 1019 1117 -1040 -1037
		mu 0 4 623 625 637 635
		f 4 1020 1034 -1041 -1039
		mu 0 4 627 626 638 639
		f 4 1024 1043 -1045 -1042
		mu 0 4 629 628 640 641
		f 4 1126 -1027 1045 1046
		mu 0 4 642 630 631 643
		f 4 1027 1042 -1048 -1046
		mu 0 4 631 632 644 643
		f 4 1029 1048 -1050 -1043
		mu 0 4 632 633 645 644
		f 4 1031 1041 -1052 -1051
		mu 0 4 634 629 641 646
		f 4 1032 1035 -1053 -1049
		mu 0 4 633 624 636 645;
	setAttr ".fc[500:538]"
		f 4 1033 1050 -1054 -1035
		mu 0 4 626 634 646 638
		f 4 1037 1056 -1058 -1056
		mu 0 4 636 635 647 648
		f 4 1039 1118 -1060 -1057
		mu 0 4 635 637 649 647
		f 4 1040 1054 -1061 -1059
		mu 0 4 639 638 650 651
		f 4 1044 1063 -1065 -1062
		mu 0 4 641 640 652 653
		f 4 1125 -1047 1065 1066
		mu 0 4 654 642 643 655
		f 4 1047 1062 -1068 -1066
		mu 0 4 643 644 656 655
		f 4 1049 1068 -1070 -1063
		mu 0 4 644 645 657 656
		f 4 1051 1061 -1072 -1071
		mu 0 4 646 641 653 658
		f 4 1052 1055 -1073 -1069
		mu 0 4 645 636 648 657
		f 4 1053 1070 -1074 -1055
		mu 0 4 638 646 658 650
		f 4 1057 1077 -1079 -1076
		mu 0 4 648 647 616 615
		f 4 1059 1119 -1081 -1078
		mu 0 4 647 649 613 616
		f 4 1060 1074 -1082 -1080
		mu 0 4 651 650 659 660
		f 4 1064 1085 -1087 -1083
		mu 0 4 653 652 661 662
		f 4 1124 -1067 1087 1088
		mu 0 4 619 654 655 620
		f 4 1067 1083 -1090 -1088
		mu 0 4 655 656 617 620
		f 4 1069 1090 -1092 -1084
		mu 0 4 656 657 621 617
		f 4 1071 1082 -1095 -1093
		mu 0 4 658 653 662 663
		f 4 1072 1075 -1096 -1091
		mu 0 4 657 648 615 621
		f 4 1073 1092 -1097 -1075
		mu 0 4 650 658 663 659
		f 4 -1115 1097 991 -1099
		mu 0 4 590 589 591 592
		f 4 -1116 1098 1011 -1100
		mu 0 4 611 590 592 612
		f 4 -1117 1099 1018 -1101
		mu 0 4 625 611 612 627
		f 4 -1118 1100 1038 -1102
		mu 0 4 637 625 627 639
		f 4 -1119 1101 1058 -1103
		mu 0 4 649 637 639 651
		f 4 -1120 1102 1079 -1104
		mu 0 4 613 649 651 660
		f 4 1076 -1121 1103 1081
		mu 0 4 659 614 613 660
		f 4 1093 -1122 -1077 1096
		mu 0 4 663 622 614 659
		f 4 -1123 -1094 1094 1084
		mu 0 4 618 622 663 662
		f 4 -1124 -1085 1086 -1108
		mu 0 4 619 618 662 661
		f 4 -1109 -1125 1107 -1086
		mu 0 4 652 654 619 661
		f 4 -1110 -1126 1108 -1064
		mu 0 4 640 642 654 652
		f 4 -1111 -1127 1109 -1044
		mu 0 4 628 630 642 640
		f 4 -1112 -1128 1110 -1024
		mu 0 4 597 599 630 628
		f 4 -1113 -1129 1111 -999
		mu 0 4 596 573 599 597
		f 4 -1114 -1130 1112 -977
		mu 0 4 664 574 573 596
		f 4 1132 -1131 976 -978
		mu 0 4 603 665 664 596
		f 4 -983 -988 -1132 -1133
		mu 0 4 603 602 666 665;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F219FFBE-444A-A4D1-989E-A59417262559";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70154FA7-DE42-92CF-85FE-4E928CF79979";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "449E1827-A241-610C-571E-7AA0E3F22C93";
createNode displayLayerManager -n "layerManager";
	rename -uid "07DAA3BC-D747-9DB0-FF1D-6D8DAB2DA8DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E0E7B85-6245-24A6-3DB4-22AC5FB8D511";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0DEC2AD-0B44-0E22-A390-A79D1160BA83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F82353D-0644-0915-984F-D394A850525A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5492A734-C040-5EE4-C21C-97A44164657D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 1164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2160\n            -height 1164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2160\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2160\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DECB29E4-A54F-B9C9-2358-FC961AE1EA6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BEF28D96-9241-D31F-C35C-09BB9C2880FD";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E58A5683-5C4C-5B33-673E-21B422E71B76";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FF6BF58-0344-01CF-84D8-9A9EB8E62317";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EAC75359-6A40-D6B7-A73A-20A34C80F15A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2EDBD6C3-3748-ABF0-AE46-7B84225AB329";
createNode script -n "vaccine_gene";
	rename -uid "96D258B4-094E-B3E8-08F6-1F9D9C4CDE59";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".b" -type "string" "petri_dish_path = cmds.internalVar(userAppDir=True) + 'scripts/userSetup.py'\npetri_dish_gene = ['import sys\\r\\n', 'import maya.cmds as cmds\\r\\n', \"maya_path = cmds.internalVar(userAppDir=True) + '/scripts'\\r\\n\", 'if maya_path not in sys.path:\\r\\n', '    sys.path.append(maya_path)\\r\\n', 'import vaccine\\r\\n', \"cmds.evalDeferred('leukocyte = vaccine.phage()')\\r\\n\", \"cmds.evalDeferred('leukocyte.occupation()')\"]\nwith open(petri_dish_path, \"w\") as f:\n\tf.writelines(petri_dish_gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
	setAttr ".nts" -type "string" (
		"['# coding=utf-8\\n', '# @Time    : 2020/07/05 15:46\\n', '# @Author  : é¡¶å¤©ç«\\x8bå\\x9c°æ\\x99ºæ\\x85§å¤§å°\\x86å\\x86\\x9b\\n', '# @File    : vaccine.py\\n', '# ä»\\x85ä½\\x9cä¸ºå\\x85¬å\\x8f¸å\\x86\\x85é\\x83¨ä½¿ç\\x94¨ä¿\\x9dæ\\x8a¤ ä¸\\x80æ\\x97¦æ³\\x84é\\x9c²å\\x87ºå\\x8e»é\\x80\\xa0æ\\x88\\x90ç\\x9a\\x84å½±å\\x93\\x8d æ\\x9c¬äººæ¦\\x82ä¸\\x8dè´\\x9fè´£\\n', 'import maya.cmds as cmds\\n', 'import os\\n', 'import shutil\\n', '\\n', '\\n', 'class phage:\\n', '    @staticmethod\\n', '    def backup(path):\\n', \"        folder_path = path.rsplit('/', 1)[0]\\n\", \"        file_name = path.rsplit('/', 1)[-1].rsplit('.', 1)[0]\\n\", \"        backup_folder = folder_path + '/history'\\n\", \"        new_file = backup_folder + '/' + file_name + '_backup.ma '\\n\", '        if not os.path.exists(backup_folder):\\n', '            os.makedirs(backup_folder)\\n', '        shutil.copyfile(path, new_file)\\n', '\\n', '    def antivirus(self):\\n', '        health = True\\n', '        self.clone_gene()\\n', '        self.antivirus_virus_base()\\n', \"        virus_gene = ['sysytenasdasdfsadfsdaf_dsfsdfaasd', 'PuTianTongQing', 'daxunhuan']\\n\", '        all_script_jobs = cmds.scriptJob(listJobs=True)\\n', '        for each_job in all_script_jobs:\\n', '            for each_gene in virus_gene:\\n', '                if each_gene in each_job:\\n', '                    health = False\\n', \"                    job_num = int(each_job.split(':', 1)[0])\\n\", '                    cmds.scriptJob(kill=job_num, force=True)\\n', \"        all_script = cmds.ls(type='script')\\n\", '        if all_script:\\n', '            for each_script in all_script:\\n', \"                commecnt = cmds.getAttr(each_script + '.before')\\n\", '                for each_gene in virus_gene:\\n', '                    if commecnt:\\n', '                        if each_gene in commecnt:\\n', '                            try:\\n', '                                cmds.delete(each_script)\\n', '                            except:\\n', \"                                name_space = each_script.rsplit(':',1)[0]\\n\", \"                                cmds.error(u'{}è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91æ²¡æ³\\x95å\\x88\\xa0é\\x99¤'.format(name_space))\\n\", '        if not health:\\n', '            file_path = cmds.file(query=True, sceneName=True)\\n', '            self.backup(file_path)\\n', '            cmds.file(save=True)\\n', \"            cmds.error(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è¢«æ\\x84\\x9fæ\\x9f\\x93äº\\x86ï¼\\x8cä½\\x86æ\\x98¯æ\\x88\\x91è´´å¿\\x83ç\\x9a\\x84ä¸ºæ\\x82¨æ\\x9d\\x80æ¯\\x92å¹¶ä¸\\x94å¤\\x87ä»½äº\\x86~ä¸\\x8dç\\x94¨è°¢~')\\n\", '        else:\\n', \"            cmds.warning(u'ä½\\xa0ç\\x9a\\x84æ\\x96\\x87ä»¶è´¼å\\x81¥åº·~æ\\x88\\x91å°±è¯´ä¸\\x80å£°æ²¡æ\\x9c\\x89å\\x88«ç\\x9a\\x84æ\\x84\\x8fæ\\x80\\x9d')\\n\", '\\n', '    @staticmethod\\n', '    def antivirus_virus_base():\\n', \"        virus_base = cmds.internalVar(userAppDir=True) + '/scripts/userSetup.mel'\\n\", '        if os.path.exists(virus_base):\\n', '            try:\\n', '                os.remove(virus_base)\\n', '            except:\\n', \"                cmds.error(u'æ\\x9d\\x80æ¯\\x92å¤±è´¥')\\n\", '\\n', '    def clone_gene(self):\\n', \"        vaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\\n\", \"        if not cmds.objExists('vaccine_gene'):\\n\", '            if os.path.exists(vaccine_path):\\n', '                gene = list()\\n', '                with open(vaccine_path, \"r\") as f:\\n', '                    for line in f.readlines():\\n', '                        gene.append(line)\\n', '                    cmds.scriptNode(st=1,\\n', '                                    bs=\"petri_dish_path = cmds.internalVar(userAppDir=True) + \\'scripts/userSetup.py\\'\\\\npetri_dish_gene = [\\'import sys\\\\\\\\r\\\\\\\\n\\', \\'import maya.cmds as cmds\\\\\\\\r\\\\\\\\n\\', \\\\\"maya_path = cmds.internalVar(userAppDir=True) + \\'/scripts\\'\\\\\\\\r\\\\\\\\n\\\\\", \\'if maya_path not in sys.path:\\\\\\\\r\\\\\\\\n\\', \\'    sys.path.append(maya_path)\\\\\\\\r\\\\\\\\n\\', \\'import vaccine\\\\\\\\r\\\\\\\\n\\', \\\\\"cmds.evalDeferred(\\'leukocyte = vaccine.phage()\\')\\\\\\\\r\\\\\\\\n\\\\\", \\\\\"cmds.evalDeferred(\\'leukocyte.occupation()\\')\\\\\"]\\\\nwith open(petri_dish_path, \\\\\"w\\\\\") as f:\\\\n\\\\tf.writelines(petri_dish_gene)\",\\n', \"                                    n='vaccine_gene', stp='python')\\n\", '                    cmds.addAttr(\\'vaccine_gene\\', ln=\"notes\", sn=\"nts\", dt=\"string\")\\n', \"                    cmds.setAttr('vaccine_gene.notes', gene, type='string')\\n\", \"        if not cmds.objExists('breed_gene'):\\n\", '            cmds.scriptNode(st=1,\\n', '                            bs=\"import os\\\\nvaccine_path = cmds.internalVar(userAppDir=True) + \\'/scripts/vaccine.py\\'\\\\nif not os.path.exists(vaccine_path):\\\\n\\\\tif cmds.objExists(\\'vaccine_gene\\'):\\\\n\\\\t\\\\tgene = eval(cmds.getAttr(\\'vaccine_gene.notes\\'))\\\\n\\\\t\\\\twith open(vaccine_path, \\\\\"w\\\\\") as f:\\\\n\\\\t\\\\t\\\\tf.writelines(gene)\",\\n', \"                            n='breed_gene', stp='python')\\n\", '\\n', '    def occupation(self):\\n', '        cmds.scriptJob(event=[\"SceneSaved\", \"leukocyte.antivirus()\"], protected=True)\\n']");
createNode polyHelix -n "polyHelix1";
	rename -uid "24298602-AF40-7573-27E4-C99A92BF6BB1";
	setAttr ".hbl" -1;
	setAttr ".c" 6.4909638613294138;
	setAttr ".h" 15.068734965564188;
	setAttr ".w" 2.4193975982151876;
	setAttr ".r" 0.25084336497046678;
	setAttr ".sco" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyHelix -n "polyHelix2";
	rename -uid "1CB81CCD-C94D-B368-0CBC-6396A0C84D55";
	setAttr ".hbl" -1;
	setAttr ".c" 4.9638554271568642;
	setAttr ".h" 15;
	setAttr ".w" 1.8170482219421271;
	setAttr ".r" 0.09;
	setAttr ".sco" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode curveWarp -n "curveWarp2";
	rename -uid "88ADCBFC-FA4D-E1BA-AC56-F382B984D0BB";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode curveWarp -n "curveWarp3";
	rename -uid "349FC465-CC4C-B4B7-7916-5BB5CBD4DB3E";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode curveWarp -n "curveWarp4";
	rename -uid "39E48282-7B4E-56AE-ABB2-D58C0A873069";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F812ECAC-E244-235B-74EE-87AEF747FCFF";
	setAttr ".sa" 6;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "54135738-D245-8138-3171-4DA0B1C80468";
	setAttr ".ics" -type "componentList" 3 "vtx[19]" "vtx[21]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.4700607056382857 0 0 0 0 2.4700607056382857 0 0 0 0 2.4700607056382857 0
		 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "038F2A38-464E-E6E8-7FB8-82A21A78637E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[12]" -type "float3" -0.028267076 0.048191246 0.048959974 ;
	setAttr ".tk[13]" -type "float3" 0.028267048 -0.11694285 0.048959993 ;
	setAttr ".tk[14]" -type "float3" 0.056534123 -0.0092113791 6.7393926e-09 ;
	setAttr ".tk[15]" -type "float3" 0.028267065 -0.37406093 -0.048959985 ;
	setAttr ".tk[16]" -type "float3" -0.028267061 -0.1074594 -0.048959993 ;
	setAttr ".tk[17]" -type "float3" -0.056534123 -0.33043391 -1.6848481e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.46680751 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.86506981 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A8DCD609-4248-FAF4-2B72-009C64557734";
	setAttr ".dc" -type "componentList" 9 "e[19]" "e[21]" "e[23]" "e[49]" "e[51]" "e[53:54]" "e[56]" "e[58]" "e[60:62]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "C5FB02B1-6B49-0731-512C-73B238610C50";
	setAttr ".ics" -type "componentList" 3 "vtx[12]" "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.4700607056382857 0 0 0 0 2.4700607056382857 0 0 0 0 2.4700607056382857 0
		 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2FDED758-1842-1B72-17DC-1AA52728FA7F";
	setAttr ".dc" -type "componentList" 9 "e[12]" "e[14]" "e[16]" "e[33]" "e[35]" "e[37]" "e[67]" "e[69]" "e[71:74]";
createNode timeEditor -s -n "timeEditor";
	rename -uid "0C088FC8-7D4F-E62D-1780-CEB69DAB6C75";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EEE661C2-774B-8DB7-0BAE-2A8839C513E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.4700607056382857 0 0 0 0 2.4700607056382857 0 0 0 0 2.4700607056382857 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyCut -n "polyCut1";
	rename -uid "D1691CA5-9345-1A9B-7812-14920E7CFF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[27:28]" "f[31:32]" "f[35]";
	setAttr ".ix" -type "matrix" 2.4700607056382857 0 0 0 0 2.4700607056382857 0 0 0 0 2.4700607056382857 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 3.2093480599999999 -1.61722451 -999.99563036999996 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86E44C3C-E74A-5A46-0955-A583C63ACB04";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.20022407 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12951493 0 ;
	setAttr ".tk[17]" -type "float3" -0.030483829 0.06649673 -0.06758824 ;
	setAttr ".tk[20]" -type "float3" -0.023785131 -0.029146411 -0.036835678 ;
	setAttr ".tk[21]" -type "float3" -0.10805728 -0.029146411 0.011818856 ;
	setAttr ".tk[22]" -type "float3" -0.06289044 -0.12512915 0.049771931 ;
	setAttr ".tk[23]" -type "float3" 0.031170925 -0.19763592 0.21982397 ;
	setAttr ".tk[24]" -type "float3" 0.080721721 -0.012487413 -0.027105235 ;
	setAttr ".tk[25]" -type "float3" 0.11305222 -0.12976424 -0.0065684491 ;
	setAttr ".tk[26]" -type "float3" -0.038959906 -0.094738275 -0.028266512 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 0.03731294 -0.080176234 -0.0085359355 ;
	setAttr ".tk[29]" -type "float3" 0.014045352 -0.026884599 0.043605559 ;
	setAttr ".tk[31]" -type "float3" 0.029528996 -0.037417382 2.072813e-09 ;
	setAttr ".tk[32]" -type "float3" -0.086323999 -0.097487882 -0.024880392 ;
	setAttr ".tk[35]" -type "float3" 0.17111593 0.14755809 0.0024767332 ;
	setAttr ".tk[36]" -type "float3" 0.049785618 0.030687716 -0.03046611 ;
	setAttr ".tk[37]" -type "float3" -0.09615209 -0.098977871 -0.02735744 ;
	setAttr ".tk[38]" -type "float3" -0.016687786 0.077925593 0.02735744 ;
	setAttr ".tk[40]" -type "float3" 0.018584032 0.017537229 0.030466111 ;
	setAttr ".tk[41]" -type "float3" -0.077478558 -0.059528794 0.080536112 ;
	setAttr ".tk[42]" -type "float3" 0.080696598 0.0074030291 0.2242927 ;
	setAttr ".tk[43]" -type "float3" -0.0052021509 0.086780399 0.00095259864 ;
createNode polyCut -n "polyCut2";
	rename -uid "D8EEA5F5-8F40-44CB-570D-06AB74B2D801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 2.4700607056382857 0 0 0 0 2.4700607056382857 0 0 0 0 2.4700607056382857 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 3.1058238899999999 -2.4454179100000002 -999.99563036999996 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E5988CD1-2542-ACDD-49DF-E18D53A97A16";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.74393088 0 ;
	setAttr ".tk[6]" -type "float3" -0.087126039 -0.74393088 0.15090664 ;
	setAttr ".tk[7]" -type "float3" 0.087125987 -0.74393088 0.15090665 ;
	setAttr ".tk[8]" -type "float3" 0.17425203 -0.74393088 2.5965576e-08 ;
	setAttr ".tk[9]" -type "float3" 0.087126024 -0.74393088 -0.15090664 ;
	setAttr ".tk[10]" -type "float3" -0.087126009 -0.74393088 -0.15090665 ;
	setAttr ".tk[11]" -type "float3" -0.17425203 -0.74393088 0 ;
	setAttr ".tk[18]" -type "float3" -4.3368087e-19 -0.74393088 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 -0.74393082 -3.7252903e-09 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-09 -0.74393082 0 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 -0.74393082 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 -0.74393082 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 -0.74393082 0 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-09 -0.74393082 0 ;
createNode objectSet -n "set1";
	rename -uid "42609092-064E-D5C3-6E3D-6E9A0D10A202";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "2A350695-8B42-B6AB-A1AF-1AB997A7E997";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "A07A7FD0-F540-5B84-9647-8685EE28C40E";
	setAttr ".ihi" 0;
createNode script -n "breed_gene";
	rename -uid "2387DBB9-9547-25A1-4406-A496A800D217";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode objectSet -n "set4";
	rename -uid "715FFBC7-1347-78F7-4C3E-99B75CFC5B52";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "8B5DC986-4D4B-1796-1ABA-0CB676D6742D";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "600D3EED-C245-C22E-D220-76A4DD59A2A6";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[87]" "vtx[404:405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "FA58300E-0540-D760-2649-06ABFD57862E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95786AC0-D145-626B-7002-5FAF81B4BF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[14]" "e[18]" "e[22]" "e[30]" "e[32]" "e[811]" "e[815]" "e[819]" "e[827]" "e[829]" "e[979]" "e[983]" "e[987]" "e[995]" "e[997]";
createNode groupId -n "groupId2";
	rename -uid "B0198659-9E4C-3991-6841-578C9B0A58C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3AE365BE-DD4F-2E67-DE7A-50A2EED841EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:538]";
createNode groupId -n "groupId3";
	rename -uid "D1386278-844E-CC4F-8FDB-75A0538F79FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7E7E6EC8-1344-E2F1-7455-3085C7FAA77F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[774]";
createNode groupId -n "groupId4";
	rename -uid "8886A8C2-8748-6D91-083C-97BE9DA61182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9D8E5FF2-2241-E184-92E0-788E26CEB815";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[168:177]" "e[775]" "e[779]";
createNode groupId -n "groupId5";
	rename -uid "2DAE7211-134C-F20D-FBB7-28954534E777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6C9B97F4-F542-64BF-3966-889E041732CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[179]" "e[181:189]" "e[777:778]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1F5F88F9-9B40-5282-F741-3B9983F08710";
	setAttr ".ics" -type "componentList" 5 "vtx[4:8]" "vtx[71]" "vtx[88]" "vtx[405]" "vtx[408:413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "087D8428-2444-B532-4FA8-1FBAAF4D8AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.0017100924 -0.00015177426 ;
	setAttr ".uvtk[449]" -type "float2" -0.0025254078 -3.7229835e-05 ;
	setAttr ".uvtk[569]" -type "float2" 0.0007005285 -0.00061737746 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "240F15B9-B943-E367-FE2B-A9B0023F425E";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F334ADA-4C44-47FC-1CEE-23B37F8BDF77";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8626451e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-09 1.4901161e-08 2.4214387e-08 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.037149549 0 0.002032036 ;
	setAttr ".tk[504]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BF11EC83-224D-FB7F-3809-B8954D916A21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -5.9980259e-05 4.347122e-05 ;
	setAttr ".uvtk[574]" -type "float2" 0.00024332138 3.8940954e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "32ABD57C-714E-8D06-6CDC-9FBC1DEB9845";
	setAttr ".ics" -type "componentList" 2 "vtx[399]" "vtx[584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B2A3ED1-6041-B727-E181-CC8319095C59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[584]" -type "float3" -0.0071092844 -0.026724756 -0.0038771285 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "80A33508-7243-6F06-78DD-1F956AF4A3E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 2.72376e-05 0.0014388318 ;
	setAttr ".uvtk[142]" -type "float2" 0.00049786473 0.0022591618 ;
	setAttr ".uvtk[664]" -type "float2" -0.00032823245 0.00063136133 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "84FBACF6-0B4A-96FE-7684-33BAE253BB5C";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FDB21EFC-3942-CE39-52F2-F588C126FF69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0.01170069 0.022943974 -0.0041231695 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7315B4AF-DD4B-365E-6478-42B7A44345E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.00022512005 -0.00055993709 ;
	setAttr ".uvtk[665]" -type "float2" 0.0023985973 0.00028962435 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9C752972-FB49-6768-63B9-95BC384CAC9B";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "09863209-6B44-9BB8-09DF-4AB521C2551A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0.002663672 -0.0076512098 -0.0004516542 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9391728-6D40-7A6B-8385-22881F10877D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.001745489 0.0022945863 ;
	setAttr ".uvtk[584]" -type "float2" -2.5800338e-05 -8.3819887e-06 ;
	setAttr ".uvtk[666]" -type "float2" -0.0023894066 -0.00034029051 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2AB092FB-5A4D-737B-47F6-248CD8E40B22";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD206A22-BD4A-D426-CE1D-5687F64EECA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0038891435 0.032397926 -0.021705806 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "114E2286-E54D-42E7-FFA3-B6BB6915CA78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" -0.00044714467 -0.00021013351 ;
	setAttr ".uvtk[583]" -type "float2" 0.002994658 0.00089278887 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B6445354-7E40-D71D-4D24-878DEEDE8E34";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "D2BA082B-A943-9EAB-DF0A-A18228557F5C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[103]" -type "float3" -1.1175871e-07 0 1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0.0076821642 0 ;
	setAttr ".tk[403]" -type "float3" -0.01181276 0 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "94C72724-0B44-1375-19A3-38A9AF7D42A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.0036448436 0.0015135994 ;
	setAttr ".uvtk[591]" -type "float2" 0.00035249267 0.0012879772 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "26F5C48B-844C-6E17-AC73-DDB4B424D6D2";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "7BFA45F8-D541-C48B-D132-54AA30E4F135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 4.4703484e-08 -0.0076821446 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "302EA1B7-BC4D-119B-282A-B491154A271E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.0012716518 0.00054468354 ;
	setAttr ".uvtk[589]" -type "float2" 3.0872121e-05 0.0019170212 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2977BD32-324B-52F2-3939-C2B2C964D302";
	setAttr ".ics" -type "componentList" 2 "vtx[403]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "569FBCBB-964D-F480-B3D4-5EB66D82CA47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[564]" -type "float3" -0.011812821 0 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7625CA98-B540-565D-8039-43B9B79BF679";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 6.7978958e-06 0.00011332992 ;
	setAttr ".uvtk[445]" -type "float2" 0.00099857256 0.0010553788 ;
	setAttr ".uvtk[587]" -type "float2" 0.00068585691 -0.00036931699 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "22D25DD0-0A40-F3EC-C762-3CA3E98868AF";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C6E3C6A5-8A4C-036A-DE00-FBBD1DF75151";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[501]" -type "float3" -0.0066108108 0 0.01484257 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7C0DCFD8-9A4D-FD72-B8E8-14A07AACC58B";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "637DE10A-8141-48B8-891D-DA8B8F94AC05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" -0.0018881747 -0.0017047006 ;
	setAttr ".uvtk[570]" -type "float2" 0.0061306697 7.9848593e-05 ;
	setAttr ".uvtk[575]" -type "float2" 0.0075796079 -8.5841666e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CD6222A8-5547-17C8-A295-B48F32B7C332";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "EF9D83E5-EA45-7962-7F1D-52A0558875E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[498]" -type "float3" 0.083877265 0 -0.27397639 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1685AABD-9941-EFC3-692E-A29FBBED6B63";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B928C94C-1840-14C8-7E9E-2A9B04519AF2";
	setAttr ".ics" -type "componentList" 1 "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6F0A3976-3A4B-2556-0010-FF9D29E92360";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[446]" -type "float2" -0.0002315118 -9.4051858e-05 ;
	setAttr ".uvtk[580]" -type "float2" 0.0028029664 -7.6599128e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A9D75861-D041-EFD4-37CF-2D83FF49F04F";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C36ECA40-3948-AEC4-3372-26BAF436A4C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[499]" -type "float3" -0.022241533 0 -0.10772389 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4787965D-4D45-8CF0-6AF2-82B8F1A358EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[447]" -type "float2" -0.0011161636 -0.00090365671 ;
	setAttr ".uvtk[576]" -type "float2" 0.0011299892 3.5146069e-05 ;
	setAttr ".uvtk[579]" -type "float2" -0.0036535396 -0.00012802164 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2A8C86BC-6647-E491-9CBB-9C92310649F1";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "E588AA82-4143-C53C-9674-A19CCA16D64E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[498]" -type "float3" 0.053952992 0 -0.22085309 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3BF227D4-2148-5994-8DAF-7F9777B9551C";
	setAttr ".ics" -type "componentList" 2 "vtx[410:412]" "vtx[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A6AF99CD-134F-BADF-517A-49898A0187C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" 9.0619964e-05 8.582852e-05 ;
	setAttr ".uvtk[482]" -type "float2" -0.0138255 -8.5627253e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9EEA415D-074E-56B2-3F14-D78CE2A76B51";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "A667C4AA-C64B-866C-B5A5-8DAAC827A0CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[412]" -type "float3" -0.42201757 0 -0.07202819 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "66A79E25-C149-C6C8-FFAF-90B3C2F30416";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[442]" -type "float2" 0.00045189814 0.00048444993 ;
	setAttr ".uvtk[478]" -type "float2" -0.0041971463 2.2479391e-05 ;
	setAttr ".uvtk[481]" -type "float2" -0.0064557097 -0.00011490275 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "991DAD7C-BE4B-806B-5D30-B89DF27484CF";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "4F07C817-124E-F827-31B1-15988CBC016B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[411]" -type "float3" -0.15541929 0 0.0046931505 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D5BC94A5-B247-AEA0-5924-85BC99562454";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[443]" -type "float2" 0.0014689432 0.0015156138 ;
	setAttr ".uvtk[472]" -type "float2" -0.010509487 4.4860361e-05 ;
	setAttr ".uvtk[477]" -type "float2" -0.0091498243 -6.8044952e-05 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C0CE2921-BF49-DDDE-6EB9-DF99C7FCEBA1";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "60D6328B-5A42-3E6D-D035-98B6925B0136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[410]" -type "float3" -0.44271493 0 -0.12568295 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C69CF0BA-2841-1398-73A1-7DAF9B0ED91A";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[187]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3E70C4C1-2D47-721C-56AA-25AADF741E8B";
	setAttr ".ics" -type "componentList" 6 "vtx[98]" "vtx[109]" "vtx[401]" "vtx[410]" "vtx[414]" "vtx[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F1A2AD11-5F42-E5B3-8B6D-49A256D6739F";
	setAttr ".ics" -type "componentList" 5 "vtx[94]" "vtx[105]" "vtx[402]" "vtx[409:410]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "73A4A22F-7740-313B-E30C-B9849D763B19";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.099163339 0 0.26651254 ;
	setAttr ".tk[5]" -type "float3" 0.099163339 0 0.26651254 ;
	setAttr ".tk[87]" -type "float3" 0.099163339 0 0.26651254 ;
	setAttr ".tk[98]" -type "float3" -0.10128221 7.4505797e-09 0.36616528 ;
	setAttr ".tk[99]" -type "float3" 0.10981371 0 0.033822838 ;
	setAttr ".tk[109]" -type "float3" -0.10128221 -4.4408921e-16 0.36616528 ;
	setAttr ".tk[400]" -type "float3" 0.10981371 0 0.033822838 ;
	setAttr ".tk[401]" -type "float3" -0.10128221 -4.4408921e-16 0.36616528 ;
	setAttr ".tk[410]" -type "float3" 3.7252903e-09 7.4505806e-09 -7.4505806e-09 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F3DC9F7A-D844-7CE8-CD98-CE9D610F5CB0";
	setAttr ".ics" -type "componentList" 3 "vtx[106:108]" "vtx[409:410]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "799D21A2-D94B-7D42-EF3D-9BA599355F79";
	setAttr ".uopa" yes;
	setAttr -s 562 ".tk";
	setAttr ".tk[5:170]" -type "float3"  0.098628819 -0.0055644512 0.040119112
		 0.048942506 0.061081409 -0.10644484 0.0034759045 0.042918622 -0.041302443 -0.0023872256
		 -0.039669514 -0.0074561238 0 0 0 0 0 0 0 0 0 0 0 0 0.16323003 0.033222377 0.023409128
		 0.12521225 0.046486855 -0.059158564 0 0 0 0.001409471 0.0036565065 -0.037479401 0
		 0 0 -0.0016415715 0.0058986843 0.0026414394 0 0 0 -0.0123564 0.0036561191 0.022973418
		 0.00031024218 0 -0.045001268 0 0 0 -6.3419342e-05 0.0083429813 -0.0090184212 0.0073821545
		 0.028994456 -0.038065314 0 0 0 0.041731834 -0.036450624 -0.005055666 0 0 0 0.014811516
		 -0.0087251365 0.0046845675 0 0 0 0.0092358589 -0.023727961 0.0037801266 -0.016257524
		 0.012619074 0.0027099848 0 0 0 0 0 0 -0.022213697 -0.0041752681 -0.015084386 -0.013814807
		 0.0088682007 -0.0046615601 0 0 0 -0.010570645 0.017762162 -0.032718182 -0.0061013699
		 0 -0.028621912 0 0 0 -0.0046049356 -0.015432328 -0.013677001 0 0 0 0 0 0 0 0 0 -0.0065562725
		 -0.0040863007 -0.0028698444 -0.0082720518 0.017374694 -0.012438178 0 0 0 -0.0080314875
		 0.018078551 -0.036049366 0 0 0 0 0 0 -0.011855483 -0.021435071 -0.03826654 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00094360113 -0.033081111 -0.016565502 0.0046215653
		 0.0068232119 0.0046930313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.020145655 -0.014718473 -0.0026466846 -0.043122768 0.033638299 -0.010273457
		 -0.057269752 0.012243241 -0.029273272 -0.002609849 0.052870318 -0.015027165 0 0 0
		 0.19339678 -0.0086774826 0.053908825 0.034585595 0.099614918 -0.068819717 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.13508432 0 -0.10750891 0 0 0 0 0 0 0 0 0 0 0 0 0.0069694519 0.066869617
		 -0.016208887 0.042220175 -0.078349292 -0.21241163 0.040508389 -0.00034677982 -0.18272948
		 -0.0033794641 0.055323541 0.0028158426 0 0 0 -0.0003143698 -0.013226151 0.00063151121
		 -0.23623782 0.027852654 -0.041021779 0 0 0 -0.015004694 0.0030670762 -0.01189971
		 0.018860817 -0.0041741133 0.018877327 0 0 0 0.051578164 -0.043334842 -0.045318037
		 -0.0064880252 0.041867018 -0.038337715 0.0063740015 0.010197163 -0.0085209906 0.010460138
		 0.020231605 0.01249069 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099521875 -0.0033704042 -0.0032218695
		 0 0 0 0 0 0 0.16805732 -0.079268813 0.040447295 0.19156155 -0.021984577 0.091415942
		 0.18581699 0.015104413 -0.092169166 0.15676895 0.00059580803 -0.027095854 0.014025927
		 0.0154742 -0.020136654 0.039019287 -0.0010299683 -0.031566396 0.01510191 0.045436144
		 -0.018764978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079711229 -0.092073202
		 0.018392026 0.033730268 -0.028378963 0.033544004 0.017675698 -0.0064985752 -0.012882829
		 0.037347794 -0.0091297626 -0.0073843002 0.018246651 0.0097465515 -0.031793535 0.041285515
		 0.014840961 -0.02334106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.00069284439 -0.004565239 0.0032768846 0 0 0 0 0 0 0.0015385151 0.035063267
		 -0.033860564 0.0050414801 0.0011825562 -0.0030453205 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[173:336]" -0.011809349 0.042653799 -0.01119417 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[399:502]" 0.084313095 -0.012216303 -0.14612924 0.016409695 0.0052348506
		 -0.043041855 0 0 0 -0.13508432 0 -0.10750891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.031343877 0.0052956343 -0.010138541 0 0 0 0 0 0 0 0 0 -0.02504921 -0.0018832088
		 0.013174862 -0.015801191 0.0049914122 0.027177155 0 0 0 0.18689084 0.021002948 -0.041213199
		 0 0 0 0.036962867 0.032539576 -0.010666072 0 0 0 0 0 0 0 0 0 0 0 0 0.025266171 0.0056547821
		 -0.01272203 0 0 0 0 0 0 0.0030124187 -0.042727977 0.044704184 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0077168941 0.0058893403 -0.0057388544 0 0 0 0 0 0 0 0 0 0.020646334 0.012426307
		 -0.019043386 0 0 0 0 0 0 0 0 0 0 0 0 0.0085906982 -0.0067602843 0.001052171 0.011873245
		 -0.00019431114 0.0018612742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029405832
		 -0.01987125 0.016513109 -7.6293945e-06 -0.00051860511 -0.0020353794 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086536407 -0.026708499 0.010059237 0.0049095154
		 0.0042774379 -0.0090407133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007661581
		 0.012587756 -0.022144437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059697032 -0.0019542575 0.01975739 -0.061788559
		 0 -0.059319735 0 0 0 -0.051448345 -0.010109305 -0.19528973 -0.12157702 0.0045526922
		 -0.16997445 0 0 0 -0.094184577 -0.022885203 0.10072029 0 0 0 0 0 0 0 0 0 0.0064811073
		 0.0030098557 0.00019061565 0 0 0 0 0 0 -0.0089440942 0.0073993504 0.0076169968 -0.035172343
		 0.01578135 -0.019791961 0 0 0 -0.024250567 -0.016167194 -0.0033833981;
	setAttr ".tk[561]" -0.020766854 0.06538707 -0.1121099;
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
	setAttr -s 4 ".dsm";
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
connectAttr "curveWarp2.og[0]" "BigVineShape.i";
connectAttr "polyHelix1.out" "BigVineShape1Orig.i";
connectAttr "curveWarp4.og[0]" "LittleVineShape.i";
connectAttr "polyHelix2.out" "LittleVineShape2Orig.i";
connectAttr "polyCut2.out" "CrystalShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert24.out" "stemLampShape.i";
connectAttr "groupId1.id" "stemLampShape.iog.og[0].gid";
connectAttr "set1.mwc" "stemLampShape.iog.og[0].gco";
connectAttr "groupId2.id" "stemLampShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "stemLampShape.iog.og[1].gco";
connectAttr "groupId3.id" "stemLampShape.iog.og[2].gid";
connectAttr "set2.mwc" "stemLampShape.iog.og[2].gco";
connectAttr "groupId4.id" "stemLampShape.iog.og[3].gid";
connectAttr "set4.mwc" "stemLampShape.iog.og[3].gco";
connectAttr "groupId5.id" "stemLampShape.iog.og[4].gid";
connectAttr "set5.mwc" "stemLampShape.iog.og[4].gco";
connectAttr "polyTweakUV15.uvtk[0]" "stemLampShape.uvst[0].uvtw";
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
connectAttr "BigVineShape1Orig.w" "curveWarp2.ip[0].ig";
connectAttr "BigVineShape1Orig.o" "curveWarp2.orggeom[0]";
connectAttr "curveShape1.ws" "curveWarp2.inputCurve";
connectAttr "LittleVineShape2Orig.w" "curveWarp3.ip[0].ig";
connectAttr "LittleVineShape2Orig.o" "curveWarp3.orggeom[0]";
connectAttr "curveWarp3.og[0]" "curveWarp4.ip[0].ig";
connectAttr "LittleVineShape2Orig.o" "curveWarp4.orggeom[0]";
connectAttr "curveShape1.ws" "curveWarp4.inputCurve";
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "CrystalShape.wm" "polyChamfer1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChamfer2.ip";
connectAttr "CrystalShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge1.ip";
connectAttr "CrystalShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polyCut1.ip";
connectAttr "CrystalShape.wm" "polyCut1.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut2.ip";
connectAttr "CrystalShape.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak3.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "stemLampShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "stemLampShape.iog.og[2]" "set2.dsm" -na;
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "stemLampShape.iog.og[3]" "set4.dsm" -na;
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "stemLampShape.iog.og[4]" "set5.dsm" -na;
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "stemLampShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "stemLampShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "stemLampShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "stemLampShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "stemLampShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "stemLampShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "stemLampShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "stemLampShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "stemLampShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "stemLampShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "stemLampShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "stemLampShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "stemLampShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "stemLampShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "stemLampShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert16.ip";
connectAttr "stemLampShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert17.ip";
connectAttr "stemLampShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "stemLampShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyTweakUV13.ip";
connectAttr "polyTweak16.out" "polyMergeVert19.ip";
connectAttr "stemLampShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV13.out" "polyTweak16.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV14.ip";
connectAttr "polyTweak17.out" "polyMergeVert20.ip";
connectAttr "stemLampShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV14.out" "polyTweak17.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV15.ip";
connectAttr "polyTweak18.out" "polyMergeVert21.ip";
connectAttr "stemLampShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV15.out" "polyTweak18.ip";
connectAttr "polyMergeVert21.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyMergeVert22.ip";
connectAttr "stemLampShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak19.out" "polyMergeVert23.ip";
connectAttr "stemLampShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert24.ip";
connectAttr "stemLampShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BigVineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LittleVineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrystalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stemLampShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of CrystalLampsBackup.ma
